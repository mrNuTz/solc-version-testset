import fs from 'fs'
import path from 'path'
import { opToByte } from '../../src/opcodes.mjs'

const outPath = path.join(path.dirname(process.argv[1]), 'out')
fs.mkdirSync(outPath, { recursive: true })

const o0asm = fs.readFileSync(
  './deployed/opcodes/Synthetix - v0.8.4 abi2 o0 runs200.asm', 'utf-8')
const o1asm = fs.readFileSync(
  './deployed/opcodes/Synthetix - v0.8.4 abi2 o1 runs999999.asm', 'utf-8')

const [o0bag, o1bag] = [o0asm, o1asm].map(
  asm => asm.split(' ')
    .filter(t => /^[A-Z]+/.test(t))
    .reduce((bag, op) => (bag[op] = (bag[op] || 0) + 1, bag), {})
)

const allOps = Array.from(new Set(Object.keys(o0bag).concat(Object.keys(o1bag))))

const opToDiff = allOps.reduce((diff, op) => {
  diff[op] = (o1bag[op] || 0) - (o0bag[op] || 0)
  return diff
}, {})

const _relDiff = (x, y) => x || y ? (y - x) / Math.max(x, y) : 0

const rows = Object.entries(opToDiff).map(([op, diff]) => ({
  dec: opToByte[op],
  opcode: op,
  o0: o0bag[op] || 0,
  runs999999: o1bag[op] || 0,
  diff,
  relDiff: _relDiff(o0bag[op] || 0, o1bag[op] || 0)
}))

rows.sort((r1, r2) => (Math.abs(r2.relDiff) - Math.abs(r1.relDiff)) || (r1.dec - r2.dec))

const format = ({ relDiff, dec, ...rest }) => ({
  dec,
  hex: '0x' + dec.toString(16).toUpperCase().padStart(2, '0'),
  ...rest,
  relDiff: Math.round(relDiff * 100) + ' %'
})

const formatted = rows.map(format)

const csv = [
  Object.keys(formatted[0]).join(','),
  ...formatted.map(r => Object.values(r).join(','))
].join('\n')

fs.writeFileSync(path.join(outPath, 'opDiff_o0_runs999999.csv'), csv)
