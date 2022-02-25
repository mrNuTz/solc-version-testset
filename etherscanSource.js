(async () => {
  const fs = require('fs/promises')
  const axios = require('axios')
  const { JSDOM } = require('jsdom')

  const all = process.argv.slice(2)
    .map(a => '0x' + a.replace(/^0x/,''))
    .map(async (addr) => {
      const res = await axios.get(`https://etherscan.io/address/${addr}`)
      const { document } = (new JSDOM(res.data)).window
      const sol = Array.from(document.querySelectorAll('pre.js-sourcecopyarea.editor'))
        .reverse()
        .map(pre => pre.textContent)
        .join('\n\n')
        .replace(/^import.+;\n/gm, '')
        .replace(/^pragma experimental ABIEncoderV2;\n/gm, '')
        .replace(/^pragma abicoder.+;\n/gm, '')
        .replace(/^\/\/ SPDX.+\n/gm, '')
        .replace(/\n\n\n/gm, '\n\n')
        .replace(/\n\n\n/gm, '\n\n')

        const name = document
          .querySelector('div.col-7.col-lg-8 > span.h6.font-weight-bold.mb-0')
          ?.textContent ?? ''

      return fs.writeFile(`downloads/${name} ${addr}.sol`, sol)
    })
  await Promise.all(all)
})().catch(e => console.error('__ERR__', e))
