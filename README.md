# Ethereum Smart-Contract Solc Options Data Set
## Summary
- Tool and Dataset
- Contains Ethereum-Smart-Contracts compiled with different solc-versions and options and the code to automate the compilation.
- Used for evaluation of evm-runtime-code similarity-measures (Ethereum-Smart-Contract compare-functions).

## Data-Set
- This repo includes pre-compiled contracts for testing that can be used without running any code.
- The compiled runtime-codes as hex files are at `./deployed/*.hex`.
  - Filenames follow this schema: `<name> - <solc-version> <abi-version> <optimization-enabled> <optimization-runs>.hex`
  - e.g.: `AddressResolver - v0.5.16 abi1 o0 runs200.hex`

### Included Contracts
The following runtime-codes are included
- 13 Contracts
- solc-version : `v0.5.16`, `v0.6.12`, `v0.7.6`, `v0.8.4`
- solc-option: abi-encoding-version: `abi1` and `abi2`
- solc-option: optimization-enabled: `o0`, `o1`
- solc-option: optimization-runs: `runs0`, `runs200`, `runs999999`
- total: 264 variations

| Name | solc-versions | abi-encoding | optimization-enabled | optimization-runs | address |
|---|---|---|---|---|---|
| AggregationRouterV3 | `v0.5.16`, `v0.6.12`, `v0.7.6`, `v0.8.4` | `abi2` | `o0`, `o1` | `runs0`, `runs200`, `runs999999` | [0x11111112542D85B3EF69AE05771c2dCCff4fAa26](https://etherscan.io/address/0x11111112542D85B3EF69AE05771c2dCCff4fAa26#code) |
| DSToken | `v0.5.16`, `v0.6.12`, `v0.7.6`, `v0.8.4` | `abi1`, `abi2` | `o0`, `o1` | `runs0`, `runs200`, `runs999999` | [0x9f8F72aA9304c8B593d555F12eF6589cC3A579A2](https://etherscan.io/address/0x9f8F72aA9304c8B593d555F12eF6589cC3A579A2#code) |
| UniswapV2Router02 | `v0.5.16`, `v0.6.12`, `v0.7.6`, `v0.8.4` | `abi1`, `abi2` | `o0`, `o1` | `runs0`, `runs200`, `runs999999` | [0x7a250d5630B4cF539739dF2C5dAcb4c659F2488D](https://etherscan.io/address/0x7a250d5630B4cF539739dF2C5dAcb4c659F2488D#code) |
| NonfungiblePositionManager | `v0.5.16`, `v0.6.12`, `v0.7.6`, `v0.8.4` | `abi2` | `o0`, `o1` | `runs0`, `runs200`, `runs999999` | [0xc36442b4a4522e871399cd717abdd847ab11fe88](https://etherscan.io/address/0xc36442b4a4522e871399cd717abdd847ab11fe88#code) |
| Synthetix | `v0.5.16`, `v0.6.12`, `v0.7.6`, `v0.8.4` | `abi2` | `o0`, `o1` | `runs0`, `runs200`, `runs999999` | [0x97767D7D04Fd0dB0A1a2478DCd4BA85290556B48](https://etherscan.io/address/0x97767D7D04Fd0dB0A1a2478DCd4BA85290556B48#code) |
| CollateralManagerState | `v0.5.16`, `v0.6.12`, `v0.7.6`, `v0.8.4` | `abi1`, `abi2` | `o0`, `o1` | `runs0`, `runs200`, `runs999999` | [0x573E5105c4B92416D1544A188F1bf77d442Bb52d](https://etherscan.io/address/0x573E5105c4B92416D1544A188F1bf77d442Bb52d#code) |
| AddressResolver | `v0.5.16`, `v0.6.12`, `v0.7.6`, `v0.8.4` | `abi1`, `abi2` | `o0`, `o1` | `runs0`, `runs200`, `runs999999` | [0x823bE81bbF96BEc0e25CA13170F5AaCb5B79ba83](https://etherscan.io/address/0x823bE81bbF96BEc0e25CA13170F5AaCb5B79ba83#code) |
| CollateralManager | `v0.5.16`, `v0.6.12`, `v0.7.6`, `v0.8.4` | `abi1`, `abi2` | `o0`, `o1` | `runs0`, `runs200`, `runs999999` | [0x067e398605E84F2D0aEEC1806e62768C5110DCc6](https://etherscan.io/address/0x067e398605E84F2D0aEEC1806e62768C5110DCc6#code) |
| BinaryOptionMarketManager | `v0.5.16`, `v0.6.12`, `v0.7.6`, `v0.8.4` | `abi1`, `abi2` | `o0`, `o1` | `runs0`, `runs200`, `runs999999` | [0x915D1c9dF12142B535F6a7437F0196D80bCCC1BD](https://etherscan.io/address/0x915D1c9dF12142B535F6a7437F0196D80bCCC1BD#code) |
| MainchainGatewayProxy | `v0.5.16` | `abi1`, `abi2` | `o0`, `o1` | `runs0`, `runs200`, `runs999999` | [0x1a2a1c938ce3ec39b6d47113c7955baa9dd454f2](https://etherscan.io/address/0x1a2a1c938ce3ec39b6d47113c7955baa9dd454f2#code) |
| RootChainManagerProxy | `v0.6.12` | `abi1`, `abi2` | `o0`, `o1` | `runs0`, `runs200`, `runs999999` | [0xa0c68c638235ee32657e8f720a23cec1bfc77c77](https://etherscan.io/address/0xa0c68c638235ee32657e8f720a23cec1bfc77c77#code) |
| SwapRouter | `v0.7.6` | `abi2` | `o0`, `o1` | `runs0`, `runs200`, `runs999999` | [0xe592427a0aece92de3edee1f18e0157c05861564](https://etherscan.io/address/0xe592427a0aece92de3edee1f18e0157c05861564#code) |
| WyvernExchange | `v0.5.16` | `abi1`, `abi2` | `o0`, `o1` | `runs0`, `runs200`, `runs999999` | [0x7be8076f4ea4a4ad08075c2508e481d6c946d12b](https://etherscan.io/address/0x7be8076f4ea4a4ad08075c2508e481d6c946d12b#code) |

## Tool
### Requirements
- windows and linux are supported
- [yarn](https://yarnpkg.com/) version `^1.22.10`  (I'm using yarn but switching to npm should cause no issues)
- [node](https://nodejs.org/en/) version `^14.16.1`

### Install
- run `yarn install`

### Input .sol files
- Because the solidity code needs to be changed in order to be compatible with the different solc versions the same contracts need to be included multiple times.
- Add Solidity Contracts as one file named like `<name> <solc-version>[ <solc-version>]*.sol` to the `./contracts` folder.
  - The name without spaces followed by one space then the solc versions separated by one space.
  - e.g.: `DSToken 6 7 8.sol` is compiled with solc versions `0.6.12` , `0.7.6` and `0.8.4`
- `pragma experimental ABIEncoderV2;` , `pragma abicoder v1` and `pragma abicoder v2` need to be removed because the abi encoding is set via the solc json-interface.
- If your contract has multiple files you can concatenate them.
  - Make sure that contracts are defined before they are used.
  - Remove import statements.
  - Also make sure the `// SPDX-License-Identifier` comment exists at most once.
  - `./etherscanSource.js` does part of this work when you use it to download source-code from [etherscan](https://etherscan.io).

### Input meta.csv
- The tool need to know if ABI version 2 is required.
- For this purpose `./meta.csv` exists.
- The contract address is also added for reference
- It is a simple csv file in the following format
```csv
name,address,requiresAbiV2
AggregationRouterV3,0x11111112542D85B3EF69AE05771c2dCCff4fAa26,1
DSToken,0x9f8F72aA9304c8B593d555F12eF6589cC3A579A2,0
...
```

### Compile
- run `yarn start`

### Output
- The runtime-code (deployed-contract) as hex file is saved to the `./deployed` folder
  - Generated Filenames follow this schema: `<name> - <solc-version> <abi-version> <optimization-enabled> <optimization-runs>.hex`
  - e.g.: `AddressResolver - v0.5.16 abi1 o0 runs200.hex`
- The runtime-code (deployed-contract) as op-code sequence is saved to `./deployed/opcodes`.
- The full contract assemblies (with jump-labels and section comments with corresponding solidity-code) are saved to `./assembly`.

### Re-compile
- If you make changes to a `.sol` file and you want to re-compile the contract the corresponding `.hex` file in `./deployed` must be deleted.
- The other outputs are not checked and will be overwritten.

### Implementation
- Everything is in `./index.js`.

### Bonus Tool etherscan source downloader
- Implemented in `./etherscanSource.js`.
- Takes the contract-addresses passed via command-line arguments and downloads the solidity source from [etherscan](https://etherscan.io).
- It also concatenates multiple source files and removes the import statements, but the order of the contracts has to be changed manually such that contracts are defined before they are used.


## Solidity version migration
The following changes where made to ensure compatibility with the different solc-versions.

- remove `pragma solidity ^0.5.16;` statements
- from version `0.5.0` to `0.6.0`
  - `override` and `virtual` statements need to be added
  - the default `function()` needs to be written as `fallback()` or `receive()`
  - `constructor()` becomes `<ContractName>()`
  - `.value(foo)` is replaced with `{value: foo}`
  - `uint(-1)` is invalid and can be replaced with `type(uint).max`
- from version `0.6.0` to `0.5.0`
  - the reverse of the previously listed steps
  - interfaces cannot inherit in `0.5.0`
    - --> just copy the shared functions
  - `immutable` keywords need to be removed, because they don't exist in `0.5.0`
- Reference: [Solidity v0.6.0 Breaking Changes](https://docs.soliditylang.org/en/v0.8.4/060-breaking-changes.html)
