(async () => {
  const fs = require('fs/promises')
  const axios = require('axios')
  const { JSDOM } = require('jsdom')

  const addr = '0x' + process.argv[2].replace(/^0x/,'')

  const url = `https://etherscan.io/address/${addr}`

  const res = await axios.get(url)

  const { document } = (new JSDOM(res.data)).window

  const sol = Array.from(document.querySelectorAll('pre.js-sourcecopyarea.editor'))
    .reverse()
    .map(pre => pre.textContent)
    .join('\n\n')
    .replace(/^import.+;\n/gm, '')
    .replace(/^\/\/ SPDX.+\n/gm, '')
    .replace(/\n\n\n/gm, '\n\n')
    .replace(/\n\n\n/gm, '\n\n')

  await fs.writeFile(`downloads/${addr}.sol`, sol)

})().catch(e => console.error('__ERR__', e))
