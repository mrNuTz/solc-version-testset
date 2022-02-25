# Ethereum Smart-Contract Solc Options Data Set
- Contains Ethereum-Smart-Contracts compiled with different solc-versions and options and the code to automate the compilation.
- Can be used the to test Smart-Contract similarity measures.

## Summary
- Tool and Dataset
- Complies the same solidity code with different solc versions and compile options.
- Used for evaluation of evm-code similarity-measures (Ethereum Smart-Contract compare-functions).
- supported solc versions 0.5.16 , 0.6.12 , 0.7.6 , 0.8.4

## Requirements
- windows and linux is supported
- [yarn](https://yarnpkg.com/) version `^1.22.10`  (I'm using yarn but switching to npm should cause no issues)
- [node](https://nodejs.org/en/) version `^14.16.1`

## Install
- run `yarn install`

## Input .sol files
- Because the solidity code needs to be changed in order to be compatible with the different solc versions the same contracts need to be included multiple times
- Add Solidity Contracts as one file named like `<name> <solc-version>[ <solc-version>]*.sol` to the `./contracts` folder
  - The name without spaces followed by one space then the solc versions separated by one space.
  - e.g. `DSToken 6 7 8.sol` is compiled with solc versions `0.6.12` , `0.7.6` and `0.8.4`
- `pragma experimental ABIEncoderV2;` , `pragma abicoder v1` and `pragma abicoder v2` need to be removed because the abi encoding is set via the solc json-interface
- If your contract has multiple files you can concatenate them.
  - Make sure that contracts are defined before they are used.
  - Remove import statements.
  - Also make sure the `// SPDX-License-Identifier` comment exists at most once.
  - `./etherscanSource.js` does part of this work when you use it to download a source from [etherscan](https://etherscan.io)

## Input meta.csv
- The tool need to know if ABI version 2 is required.
- For this purpose `./meta.csv` exists.
- The contract address is also added for reference
- It is a simple csv file in the following format
```csv
name,address,requriesAbiV2
AggregationRouterV3,0x11111112542D85B3EF69AE05771c2dCCff4fAa26,1
DSToken,0x9f8F72aA9304c8B593d555F12eF6589cC3A579A2,0
...
```

## Compile
- run `yarn start`

## Output
- The runtime-code (deployed-contract) as hex file is saved to the `./deployed` folder
  - Generated Filenames follow this schema `<name> - <solc-version> <abi-version> <optimization-on-off> <optimization-runs>.hex`
  - e.g. `AddressResolver - v0.5.16 abi1 o0 runs200.hex`
- The runtime-code (deployed-contract) as op-code sequence is saved to `./deployed/opcodes`
- The full contract assemblies (with jump-labels and section comments with corresponding solidity-code) are saved to `./assembly`.

## Re-compile
- If you make changes to a `.sol` file and you want to re-compile the contract the corresponding `.hex` file in `./deployed` must be deleted.
- The other outputs are not checked and will be overwritten.

## Implementation
- Everything is in `./index.js`.

## Bonus Tool etherscan source downloader
- Implemented in `./etherscanSource.js`.
- Takes the contract-addresses passed via command-line arguments and downloads the solidity source from [etherscan](https://etherscan.io).
- It also concatenates multiple source files and removes the import statements, but the order of the contracts has to be changed manually such that contracts are defined before they are used.


## Solidity version migration
- remove `pragma solidity ^0.5.16;` statements
- from version `0.5.0` to `0.6.0`
  - `override` and `virtual` statements need to be added
  - the default `function()` needs to be written as `fallback()` or `receive()`
  - `constructor()` becomes `<ContractName>()`
  - `.value(foo)` is replaced with `{value: foo}`
  - `uint(-1)` is invalid and can be replaced with `type(uint).max`
- from version `0.6.0` to `0.5.0`
  - interfaces cannot inherit in `0.5.0`
    - --> just copy the shared functions
  - `immutable` keywords need to be removed, because they don't exist in `0.5.0`
- Reference: [Solidity v0.6.0 Breaking Changes](https://docs.soliditylang.org/en/v0.8.4/060-breaking-changes.html)
