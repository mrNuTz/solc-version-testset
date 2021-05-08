(async () => {
  const fs = require('fs/promises')
  const solcs = [
    require('solc_5.16'),
    require('solc_6.12'),
    require('solc_7.6'),
    require('solc_8.4'),
  ]
  const solcsByVersion = solcs.reduce((solcsByVersion, solc) => {
    solcsByVersion[solc.version().replace(/.*(\d+\.\d\.+\d+).*/, '$1')] = solc;
    return solcsByVersion
  }, {})

  const fileNames = await fs.readdir('contracts')
  const sols = await Promise.all(fileNames.map(fileName => fs.readFile(`contracts/${fileName}`, 'utf-8')))
  const solNameVersionList = fileNames.flatMap((fileName, i) => {
    const sol = sols[i];
    const [, name, vStr] = fileName.match(/([^ ]+)((?: \d)+)?\.sol$/)
    return vStr.slice(1).split(' ').map(v => ({ name, sol, v }))
  }, {})

  const solSolcProduct = solNameVersionList.map(({ name, sol, v }) => {
    const version = Object.keys(solcsByVersion).find(k => k.startsWith(`0.${v}`))
    const solc = solcsByVersion[version]
    return { name, sol, version, solc }
  })

  const done = solSolcProduct.map(({ name, sol, version, solc }) => {
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
    const fileName = `${name} - ${version}.hex`
    if (!output.contracts) {
      console.log('** FAIL', fileName, '**')
      const [err, ...errs] = output.errors.filter(({ type }) => type.toLowerCase().includes('error'))
      console.log(err.formattedMessage)
      return
    }
    const deployed = output.contracts[name][name].evm.deployedBytecode.object
    console.log('** SUCC', fileName, '**')
    console.log('')
    return fs.writeFile(`deployed/${fileName}`, deployed, 'utf-8')
  })
  await Promise.all(done)
  process.exit()
})().catch(e => console.error('__ERR__', e))
