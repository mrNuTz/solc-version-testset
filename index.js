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

  const metaByName = (await fs.readFile('meta.csv', 'utf-8'))
    .split('\n').splice(1).filter(line => line)
    .map(line => line.split(','))
    .reduce((metaByName, [name, address, requiresAbiV2]) => {
      metaByName[name] = { address, requiresAbiV2: requiresAbiV2 === '1' }
      return metaByName
    }, {})

  const fileNames = await fs.readdir('contracts')

  const libsFileNames = fileNames.filter(fileName => fileName.includes('.json'))
  const libs = await Promise.all(libsFileNames.map(
    fileName => fs.readFile(`contracts/${fileName}`, 'utf-8').then(txt => JSON.parse(txt))))
  const libsByName = libsFileNames.map(fileName => fileName.replace('.json', '')).reduce((libsByName, name, i) => {
    libsByName[name] = libs[i]
    return libsByName
  }, {})

  const contractFileNames = fileNames.filter(fileName => fileName.includes('.sol'))
  const sols = await Promise.all(contractFileNames.map(fileName => fs.readFile(`contracts/${fileName}`, 'utf-8')))
  const solNameVersionList = contractFileNames.flatMap((fileName, i) => {
    const sol = sols[i]
    const [, name, vStr] = fileName.match(/([^ ]+)((?: \d)+)?\.sol$/)
    return vStr.slice(1).split(' ').map(v => ({ name, sol, v }))
  }, {})

  const solSolcProduct = solNameVersionList
    .map(({ name, sol, v }) => {
      const version = Object.keys(solcsByVersion).find(k => k.startsWith(`0.${v}`))
      const solc = solcsByVersion[version]
      const libs = libsByName[name] || {}
      const { requiresAbiV2 } = metaByName[name]

      return { name, sol, version, solc, libs, v, requiresAbiV2 }
    })
    .flatMap(el => [
      { ...el, optimizer: { enabled: false, runs: 200 } },
      { ...el, optimizer: { enabled: true, runs: 0 } },
      { ...el, optimizer: { enabled: true, runs: 200 } },
      { ...el, optimizer: { enabled: true, runs: 999999 } }
    ])
    .flatMap(el => el.requiresAbiV2 ? { ...el, abi: 2 } : [{ ...el, abi: 1 }, { ...el, abi: 2 }])

  const deployedFiles = await fs.readdir('deployed');

  const done = solSolcProduct.map(async ({ name, sol, v, version, solc, libs, optimizer, abi }) => {
    const fileName = `${name} - v${version} abi${abi || (v >= 8 ? 2 : 1)} o${optimizer.enabled ? 1 : 0} runs${optimizer.runs}`

    if (deployedFiles.includes(fileName + '.hex'))
      return

    if (v < 8 && abi === 2)
      sol = 'pragma experimental ABIEncoderV2;\n' + sol
    else if (v >= 8 && abi == 1)
      sol = 'pragma abicoder v1;\n' + sol

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
        },
        libraries: {
          [name]: libs
        },
        optimizer
      }
    }

    const output = JSON.parse(solc.compile(JSON.stringify(input)))
    if (output.errors.some(({ severity }) => severity === 'error')) {
      console.log('** FAIL', fileName, '**')
      for (err of output.errors.filter(({ severity }) => severity === 'error').slice(0,3))
        console.log(err.formattedMessage)
      return
    }
    const { evm } = output.contracts[name][name]
    const { assembly, deployedBytecode } = evm
    const { object: deployed, opcodes } = deployedBytecode
    console.log('** SUCC', fileName, '**')
    console.log('')
    return Promise.all([
      fs.writeFile(`deployed/${fileName}.hex`, deployed, 'utf-8'),
      fs.writeFile(`deployed/opcodes/${fileName}.asm`, opcodes, 'utf-8'),
      fs.writeFile(`assembly/${fileName}.asm`, assembly, 'utf-8'),
      //fs.writeFile(`output/${fileName}.json`, JSON.stringify(output, null, 2), 'utf-8'),
    ])
  })
  await Promise.all(done)
  process.exit()
})().catch(e => console.error('__ERR__', e))
