(async () => {
  const fs = require('fs/promises')
  const solcs = [
    require('solc_5.16'),
    require('solc_6.12'),
    require('solc_7.6'),
    require('solc_8.4'),
  ]
  const solcsByVersion = solcs.reduce((solcsByVersion, solc) => {
    solcsByVersion[solc.version().replace(/.*(\d+\.\d\.+\d+).*/, '$1')] = solc
    return solcsByVersion
  }, {})

  const fileNames = await fs.readdir('contracts')
  const sols = await Promise.all(fileNames.map(fileName => fs.readFile(`contracts/${fileName}`, 'utf-8')))
  const solNameVersionList = fileNames.flatMap((fileName, i) => {
    const sol = sols[i]
    const [, name, vStr] = fileName.match(/([^ ]+)((?: \d)+)?\.sol$/)
    return vStr.slice(1).split(' ').map(v => ({ name, sol, v }))
  }, {})

  const solSolcProduct = solNameVersionList.map(({ name, sol, v }) => {
    const version = Object.keys(solcsByVersion).find(k => k.startsWith(`0.${v}`))
    const solc = solcsByVersion[version]
    return { name, sol, version, solc }
  })

  const deployedFiles = await fs.readdir('deployed');

  const done = solSolcProduct.map(async ({ name, sol, version, solc }) => {
    const fileName = `${name} - ${version}.hex`

    if (deployedFiles.includes(fileName))
      return

    const input = {
      language: 'Solidity',
      sources: {
        [name]: {
          content: sol
        }
      },
      settings: {
        outputSelection: {
          '*': {
            '*': ['*']
          }
        }
      }
    }

    const output = JSON.parse(solc.compile(JSON.stringify(input)))
    if (!output.contracts) {
      console.log('** FAIL', fileName, '**')
      for (err of output.errors.filter(({ type }) => type.toLowerCase().includes('error')).slice(0,3))
        console.log(err.formattedMessage)
      return
    }
    const { evm } = output.contracts[name][name]
    const { assembly, deployedBytecode } = evm
    const { object: deployed, opcodes } = deployedBytecode
    console.log('** SUCC', fileName, '**')
    console.log('')
    return Promise.all([
      fs.writeFile(`deployed/${fileName}`, deployed, 'utf-8'),
      fs.writeFile(`deployed/opcodes/${name} - ${version}.asm`, opcodes, 'utf-8'),
      fs.writeFile(`assembly/${name} - ${version}.asm`, assembly, 'utf-8'),
    ])
  })
  await Promise.all(done)
  process.exit()
})().catch(e => console.error('__ERR__', e))
