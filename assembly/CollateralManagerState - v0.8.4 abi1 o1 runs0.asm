    /* "CollateralManagerState":14537:18844  contract CollateralManagerState is Owned, State {... */
  mstore(0x40, 0x80)
    /* "CollateralManagerState":15049:15240  constructor(address _owner, address _associatedContract) public Owned(_owner) State(_associatedContract) {... */
  callvalue
  dup1
  iszero
  tag_1
  jumpi
  0x00
  dup1
  revert
tag_1:
  pop
  mload(0x40)
  sub(codesize, bytecodeSize)
  dup1
  bytecodeSize
  dup4
  codecopy
  dup2
  dup2
  add
  0x40
  mstore
  0x40
  dup2
  lt
  iszero
  tag_2
  jumpi
  0x00
  dup1
  revert
tag_2:
  pop
  dup1
  mload
  0x20
  swap1
  swap2
  add
  mload
  dup1
  dup3
  sub(shl(0xa0, 0x01), 0x01)
    /* "CollateralManagerState":1920:1940  _owner != address(0) */
  dup2
  and
    /* "CollateralManagerState":1912:1970  require(_owner != address(0), "Owner address cannot be 0") */
  tag_7
  jumpi
  0x40
  dup1
  mload
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x20
  0x04
  dup3
  add
  mstore
  0x19
  0x24
  dup3
  add
  mstore
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
  0x44
  dup3
  add
  mstore
  swap1
  mload
  swap1
  dup2
  swap1
  sub
  0x64
  add
  swap1
  revert
tag_7:
    /* "CollateralManagerState":1980:1985  owner */
  0x00
    /* "CollateralManagerState":1980:1994  owner = _owner */
  dup1
  sload
  not(sub(shl(0xa0, 0x01), 0x01))
  and
  sub(shl(0xa0, 0x01), 0x01)
  dup4
  and
  swap1
  dup2
  or
  dup3
  sstore
    /* "CollateralManagerState":2009:2041  OwnerChanged(address(0), _owner) */
  0x40
  dup1
  mload
  swap3
  dup4
  mstore
  0x20
  dup4
  add
  swap2
  swap1
  swap2
  mstore
  dup1
  mload
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
  swap3
  dup2
  swap1
  sub
  swap1
  swap2
  add
  swap1
  log1
  pop
    /* "CollateralManagerState":3221:3222  0 */
  0x00
    /* "CollateralManagerState":3204:3209  owner */
  sload
  sub(shl(0xa0, 0x01), 0x01)
  and
    /* "CollateralManagerState":3196:3245  require(owner != address(0), "Owner must be set") */
  tag_9
  jumpi
  0x40
  dup1
  mload
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x20
  0x04
  dup3
  add
  mstore
  0x11
  0x24
  dup3
  add
  mstore
  shl(0x7a, 0x13dddb995c881b5d5cdd081899481cd95d)
  0x44
  dup3
  add
  mstore
  swap1
  mload
  swap1
  dup2
  swap1
  sub
  0x64
  add
  swap1
  revert
tag_9:
    /* "CollateralManagerState":3256:3274  associatedContract */
  0x02
    /* "CollateralManagerState":3256:3296  associatedContract = _associatedContract */
  dup1
  sload
  sub(shl(0xa0, 0x01), 0x01)
  dup4
  and
  not(sub(shl(0xa0, 0x01), 0x01))
  swap1
  swap2
  and
  dup2
  or
  swap1
  swap2
  sstore
    /* "CollateralManagerState":3311:3357  AssociatedContractUpdated(_associatedContract) */
  0x40
  dup1
  mload
  swap2
  dup3
  mstore
  mload
  0x73f20cff579e8a4086fa607db83867595f1b6a798e718c0bfa0b94a404128e03
  swap2
  dup2
  swap1
  sub
  0x20
  add
  swap1
  log1
  pop
  pop
    /* "CollateralManagerState":15164:15175  borrowRates */
  0x04
    /* "CollateralManagerState":15164:15183  borrowRates.push(0) */
  dup1
  sload
  0x01
  dup2
  add
  dup3
  sstore
    /* "CollateralManagerState":15181:15182  0 */
  0x00
    /* "CollateralManagerState":15164:15183  borrowRates.push(0) */
  swap2
  dup3
  mstore
  0x8a35acfbc15ff81a39ae7d344fd709f28e8600b4aa8c65c6b64bfe7fe36bd19b
  add
  sstore
  pop
    /* "CollateralManagerState":15218:15233  block.timestamp */
  timestamp
    /* "CollateralManagerState":15193:15215  borrowRatesLastUpdated */
  0x05
    /* "CollateralManagerState":15193:15233  borrowRatesLastUpdated = block.timestamp */
  sstore
    /* "CollateralManagerState":14537:18844  contract CollateralManagerState is Owned, State {... */
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "CollateralManagerState":14537:18844  contract CollateralManagerState is Owned, State {... */
      mstore(0x40, 0x80)
      callvalue
      dup1
      iszero
      tag_1
      jumpi
      0x00
      dup1
      revert
    tag_1:
      pop
      jumpi(tag_2, lt(calldatasize, 0x04))
      shr(0xe0, calldataload(0x00))
      dup1
      0x03f048b0
      eq
      tag_3
      jumpi
      dup1
      0x1627540c
      eq
      tag_4
      jumpi
      dup1
      0x173fcb41
      eq
      tag_5
      jumpi
      dup1
      0x22e07b7a
      eq
      tag_6
      jumpi
      dup1
      0x24620639
      eq
      tag_7
      jumpi
      dup1
      0x381c5cb5
      eq
      tag_8
      jumpi
      dup1
      0x5246f2b9
      eq
      tag_9
      jumpi
      dup1
      0x52f445ca
      eq
      tag_10
      jumpi
      dup1
      0x53a47bb7
      eq
      tag_11
      jumpi
      dup1
      0x55374799
      eq
      tag_12
      jumpi
      dup1
      0x6431e0bd
      eq
      tag_13
      jumpi
      dup1
      0x781dc0e2
      eq
      tag_14
      jumpi
      dup1
      0x79ba5097
      eq
      tag_15
      jumpi
      dup1
      0x83d625d4
      eq
      tag_16
      jumpi
      dup1
      0x8c582503
      eq
      tag_17
      jumpi
      dup1
      0x8da5cb5b
      eq
      tag_18
      jumpi
      dup1
      0xa0356f6e
      eq
      tag_19
      jumpi
      dup1
      0xa29fe7b8
      eq
      tag_20
      jumpi
      dup1
      0xaefc4ccb
      eq
      tag_21
      jumpi
      dup1
      0xaf07aa9d
      eq
      tag_22
      jumpi
      dup1
      0xb52e0dc8
      eq
      tag_23
      jumpi
      dup1
      0xcc952b57
      eq
      tag_24
      jumpi
      dup1
      0xd2f00475
      eq
      tag_25
      jumpi
      dup1
      0xe31f27c1
      eq
      tag_26
      jumpi
      dup1
      0xe32261fe
      eq
      tag_27
      jumpi
      dup1
      0xe50a31b3
      eq
      tag_28
      jumpi
      dup1
      0xeb94bbde
      eq
      tag_29
      jumpi
      dup1
      0xed039154
      eq
      tag_30
      jumpi
      dup1
      0xf53037b6
      eq
      tag_31
      jumpi
    tag_2:
      0x00
      dup1
      revert
        /* "CollateralManagerState":16960:17338  function getRatesAndTime(uint index)... */
    tag_3:
      tag_32
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_33
      jumpi
      0x00
      dup1
      revert
    tag_33:
      pop
      calldataload
      tag_34
      jump	// in
    tag_32:
      0x40
      dup1
      mload
      swap5
      dup6
      mstore
      0x20
      dup6
      add
      swap4
      swap1
      swap4
      mstore
      dup4
      dup4
      add
      swap2
      swap1
      swap2
      mstore
      0x60
      dup4
      add
      mstore
      mload
      swap1
      dup2
      swap1
      sub
      0x80
      add
      swap1
      return
        /* "CollateralManagerState":2054:2192  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_4:
      tag_35
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_36
      jumpi
      0x00
      dup1
      revert
    tag_36:
      pop
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      tag_37
      jump	// in
    tag_35:
      stop
        /* "CollateralManagerState":14825:14869  mapping(bytes32 => uint[]) public shortRates */
    tag_5:
      tag_38
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_39
      jumpi
      0x00
      dup1
      revert
    tag_39:
      pop
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_40
      jump	// in
    tag_38:
      0x40
      dup1
      mload
      swap2
      dup3
      mstore
      mload
      swap1
      dup2
      swap1
      sub
      0x20
      add
      swap1
      return
        /* "CollateralManagerState":14784:14818  uint public borrowRatesLastUpdated */
    tag_6:
      tag_38
      sload(0x05)
      dup2
      jump
        /* "CollateralManagerState":18048:18242  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
    tag_7:
      tag_35
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_44
      jumpi
      0x00
      dup1
      revert
    tag_44:
      pop
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_45
      jump	// in
        /* "CollateralManagerState":16587:16682  function getRatesLength() public view returns (uint) {... */
    tag_8:
        /* "CollateralManagerState":16657:16668  borrowRates */
      0x04
        /* "CollateralManagerState":16657:16675  borrowRates.length */
      sload
        /* "CollateralManagerState":16587:16682  function getRatesLength() public view returns (uint) {... */
      jump(tag_38)
        /* "CollateralManagerState":16238:16418  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_9:
      tag_35
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_49
      jumpi
      0x00
      dup1
      revert
    tag_49:
      pop
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_50
      jump	// in
        /* "CollateralManagerState":3466:3663  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
    tag_10:
      tag_35
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_52
      jumpi
      0x00
      dup1
      revert
    tag_52:
      pop
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      tag_53
      jump	// in
        /* "CollateralManagerState":1831:1860  address public nominatedOwner */
    tag_11:
      sload(0x01)
      tag_54
      swap1
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
    tag_54:
      0x40
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
      swap1
      swap3
      and
      dup3
      mstore
      mload
      swap1
      dup2
      swap1
      sub
      0x20
      add
      swap1
      return
        /* "CollateralManagerState":14875:14928  mapping(bytes32 => uint) public shortRatesLastUpdated */
    tag_12:
      tag_38
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_57
      jumpi
      0x00
      dup1
      revert
    tag_57:
      pop
      mstore(0x20, 0x07)
      calldataload
      0x00
      swap1
      dup2
      mstore
      0x40
      swap1
      keccak256
      sload
      dup2
      jump
        /* "CollateralManagerState":17648:17771  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_13:
      tag_35
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_60
      jumpi
      0x00
      dup1
      revert
    tag_60:
      pop
      calldataload
      tag_61
      jump	// in
        /* "CollateralManagerState":16853:16954  function ratesLastUpdated() public view returns (uint) {... */
    tag_14:
        /* "CollateralManagerState":16925:16947  borrowRatesLastUpdated */
      sload(0x05)
        /* "CollateralManagerState":16853:16954  function ratesLastUpdated() public view returns (uint) {... */
      jump(tag_38)
        /* "CollateralManagerState":2198:2464  function acceptOwnership() external {... */
    tag_15:
      tag_35
      tag_65
      jump	// in
        /* "CollateralManagerState":14990:15042  mapping(bytes32 => Balance) public totalIssuedSynths */
    tag_16:
      tag_66
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_67
      jumpi
      0x00
      dup1
      revert
    tag_67:
      pop
      mstore(0x20, 0x08)
      calldataload
      0x00
      swap1
      dup2
      mstore
      0x40
      swap1
      keccak256
      dup1
      sload
      0x01
      swap1
      swap2
      add
      sload
      dup3
      jump
    tag_66:
      0x40
      dup1
      mload
      swap3
      dup4
      mstore
      0x20
      dup4
      add
      swap2
      swap1
      swap2
      mstore
      dup1
      mload
      swap2
      dup3
      swap1
      sub
      add
      swap1
      return
        /* "CollateralManagerState":15246:15398  function incrementTotalLoans() external onlyAssociatedContract returns (uint) {... */
    tag_17:
      tag_38
      tag_70
      jump	// in
        /* "CollateralManagerState":1805:1825  address public owner */
    tag_18:
      sload(0x00)
      tag_54
      swap1
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
        /* "CollateralManagerState":17917:18042  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
    tag_19:
      tag_38
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_74
      jumpi
      0x00
      dup1
      revert
    tag_74:
      pop
      calldataload
        /* "CollateralManagerState":17985:17989  uint */
      0x00
        /* "CollateralManagerState":18008:18028  shortRates[currency] */
      swap1
      dup2
      mstore
        /* "CollateralManagerState":18008:18018  shortRates */
      0x06
        /* "CollateralManagerState":18008:18028  shortRates[currency] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManagerState":18008:18035  shortRates[currency].length */
      sload
      swap1
        /* "CollateralManagerState":17917:18042  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
      jump
        /* "CollateralManagerState":14753:14778  uint[] public borrowRates */
    tag_20:
      tag_38
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_77
      jumpi
      0x00
      dup1
      revert
    tag_77:
      pop
      calldataload
      tag_78
      jump	// in
        /* "CollateralManagerState":3017:3050  address public associatedContract */
    tag_21:
      sload(0x02)
      tag_54
      swap1
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
        /* "CollateralManagerState":18386:18842  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_22:
      tag_32
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_82
      jumpi
      0x00
      dup1
      revert
    tag_82:
      pop
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_83
      jump	// in
        /* "CollateralManagerState":16481:16581  function getRateAt(uint index) public view returns (uint) {... */
    tag_23:
      tag_38
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_85
      jumpi
      0x00
      dup1
      revert
    tag_85:
      pop
      calldataload
      tag_86
      jump	// in
        /* "CollateralManagerState":14724:14746  uint public totalLoans */
    tag_24:
      tag_38
      sload(0x03)
      dup2
      jump
        /* "CollateralManagerState":15404:15538  function long(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_25:
      tag_38
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_90
      jumpi
      0x00
      dup1
      revert
    tag_90:
      pop
      calldataload
      tag_91
      jump	// in
        /* "CollateralManagerState":16052:16232  function incrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_26:
      tag_35
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_93
      jumpi
      0x00
      dup1
      revert
    tag_93:
      pop
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_94
      jump	// in
        /* "CollateralManagerState":15544:15680  function short(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_27:
      tag_38
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_96
      jumpi
      0x00
      dup1
      revert
    tag_96:
      pop
      calldataload
      tag_97
      jump	// in
        /* "CollateralManagerState":15869:16046  function decrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_28:
      tag_35
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_99
      jumpi
      0x00
      dup1
      revert
    tag_99:
      pop
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_100
      jump	// in
        /* "CollateralManagerState":15686:15863  function incrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_29:
      tag_35
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_102
      jumpi
      0x00
      dup1
      revert
    tag_102:
      pop
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_103
      jump	// in
        /* "CollateralManagerState":17389:17642  function addShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_30:
      tag_35
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_105
      jumpi
      0x00
      dup1
      revert
    tag_105:
      pop
      calldataload
      tag_106
      jump	// in
        /* "CollateralManagerState":16688:16847  function updateBorrowRates(uint rate) external onlyAssociatedContract {... */
    tag_31:
      tag_35
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_108
      jumpi
      0x00
      dup1
      revert
    tag_108:
      pop
      calldataload
      tag_109
      jump	// in
        /* "CollateralManagerState":16960:17338  function getRatesAndTime(uint index)... */
    tag_34:
        /* "CollateralManagerState":17057:17071  uint entryRate */
      0x00
        /* "CollateralManagerState":17085:17098  uint lastRate */
      dup1
        /* "CollateralManagerState":17112:17128  uint lastUpdated */
      0x00
        /* "CollateralManagerState":17142:17155  uint newIndex */
      dup1
        /* "CollateralManagerState":17191:17207  getRatesLength() */
      tag_111
        /* "CollateralManagerState":16657:16668  borrowRates */
      0x04
        /* "CollateralManagerState":16657:16675  borrowRates.length */
      sload
      swap1
        /* "CollateralManagerState":16587:16682  function getRatesLength() public view returns (uint) {... */
      jump
        /* "CollateralManagerState":17191:17207  getRatesLength() */
    tag_111:
        /* "CollateralManagerState":17180:17207  newIndex = getRatesLength() */
      swap1
      pop
        /* "CollateralManagerState":17229:17245  getRateAt(index) */
      tag_112
        /* "CollateralManagerState":17239:17244  index */
      dup6
        /* "CollateralManagerState":17229:17238  getRateAt */
      tag_86
        /* "CollateralManagerState":17229:17245  getRateAt(index) */
      jump	// in
    tag_112:
        /* "CollateralManagerState":17217:17245  entryRate = getRateAt(index) */
      swap4
      pop
        /* "CollateralManagerState":17266:17289  getRateAt(newIndex - 1) */
      tag_113
        /* "CollateralManagerState":17276:17288  newIndex - 1 */
      tag_114
        /* "CollateralManagerState":17287:17288  1 */
      0x01
        /* "CollateralManagerState":17276:17284  newIndex */
      dup4
        /* "CollateralManagerState":17276:17288  newIndex - 1 */
      tag_115
      jump	// in
    tag_114:
        /* "CollateralManagerState":17266:17275  getRateAt */
      tag_86
        /* "CollateralManagerState":17266:17289  getRateAt(newIndex - 1) */
      jump	// in
    tag_113:
        /* "CollateralManagerState":17255:17289  lastRate = getRateAt(newIndex - 1) */
      swap3
      pop
        /* "CollateralManagerState":17313:17331  ratesLastUpdated() */
      tag_116
        /* "CollateralManagerState":16925:16947  borrowRatesLastUpdated */
      sload(0x05)
      swap1
        /* "CollateralManagerState":16853:16954  function ratesLastUpdated() public view returns (uint) {... */
      jump
        /* "CollateralManagerState":17313:17331  ratesLastUpdated() */
    tag_116:
        /* "CollateralManagerState":17299:17331  lastUpdated = ratesLastUpdated() */
      swap2
      pop
        /* "CollateralManagerState":16960:17338  function getRatesAndTime(uint index)... */
      swap2
      swap4
      pop
      swap2
      swap4
      jump	// out
        /* "CollateralManagerState":2054:2192  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_37:
        /* "CollateralManagerState":2499:2511  _onlyOwner() */
      tag_118
        /* "CollateralManagerState":2499:2509  _onlyOwner */
      tag_119
        /* "CollateralManagerState":2499:2511  _onlyOwner() */
      jump	// in
    tag_118:
        /* "CollateralManagerState":2125:2139  nominatedOwner */
      0x01
        /* "CollateralManagerState":2125:2148  nominatedOwner = _owner */
      dup1
      sload
      sub(shl(0xa0, 0x01), 0x01)
      dup4
      and
      not(sub(shl(0xa0, 0x01), 0x01))
      swap1
      swap2
      and
      dup2
      or
      swap1
      swap2
      sstore
        /* "CollateralManagerState":2163:2185  OwnerNominated(_owner) */
      0x40
      dup1
      mload
      swap2
      dup3
      mstore
      mload
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
      swap2
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log1
        /* "CollateralManagerState":2054:2192  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManagerState":14825:14869  mapping(bytes32 => uint[]) public shortRates */
    tag_40:
      mstore(0x20, 0x06)
      dup2
      0x00
      mstore
      keccak256(0x00, 0x40)
      dup2
      dup2
      sload
      dup2
      lt
      tag_121
      jumpi
      0x00
      dup1
      revert
    tag_121:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      0x00
      swap2
      pop
      swap2
      pop
      pop
      sload
      dup2
      jump	// out
        /* "CollateralManagerState":18048:18242  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
    tag_45:
        /* "CollateralManagerState":3776:3794  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3762:3772  msg.sender */
      caller
        /* "CollateralManagerState":3762:3794  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3754:3851  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_124
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x34
      dup2
      mstore
      0x20
      add
      dup1
      data_a30ad305a31ce222fca1a7bbeba7b5fed93a7f101ba1f188ff24e87cef2e9b51
      0x34
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_124:
        /* "CollateralManagerState":18145:18165  shortRates[currency] */
      0x00
      dup3
      dup2
      mstore
        /* "CollateralManagerState":18145:18155  shortRates */
      0x06
        /* "CollateralManagerState":18145:18165  shortRates[currency] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "CollateralManagerState":18145:18176  shortRates[currency].push(rate) */
      dup1
      sload
      0x01
      dup2
      add
      dup3
      sstore
      swap1
      dup5
      mstore
      dup3
      dup5
      keccak256
      add
      swap4
      swap1
      swap4
      sstore
        /* "CollateralManagerState":18186:18217  shortRatesLastUpdated[currency] */
      swap3
      dup2
      mstore
        /* "CollateralManagerState":18186:18207  shortRatesLastUpdated */
      0x07
        /* "CollateralManagerState":18186:18217  shortRatesLastUpdated[currency] */
      swap1
      swap3
      mstore
      swap1
      keccak256
        /* "CollateralManagerState":18220:18235  block.timestamp */
      timestamp
        /* "CollateralManagerState":18186:18235  shortRatesLastUpdated[currency] = block.timestamp */
      swap1
      sstore
        /* "CollateralManagerState":18048:18242  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
      jump	// out
        /* "CollateralManagerState":16238:16418  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_50:
        /* "CollateralManagerState":3776:3794  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3762:3772  msg.sender */
      caller
        /* "CollateralManagerState":3762:3794  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3754:3851  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_129
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x34
      dup2
      mstore
      0x20
      add
      dup1
      data_a30ad305a31ce222fca1a7bbeba7b5fed93a7f101ba1f188ff24e87cef2e9b51
      0x34
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_129:
        /* "CollateralManagerState":16369:16393  totalIssuedSynths[synth] */
      0x00
      dup3
      dup2
      mstore
        /* "CollateralManagerState":16369:16386  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16369:16393  totalIssuedSynths[synth] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManagerState":16369:16399  totalIssuedSynths[synth].short */
      0x01
      add
      sload
        /* "CollateralManagerState":16369:16411  totalIssuedSynths[synth].short.sub(amount) */
      tag_131
      swap1
        /* "CollateralManagerState":16404:16410  amount */
      dup3
        /* "CollateralManagerState":16369:16403  totalIssuedSynths[synth].short.sub */
      tag_132
        /* "CollateralManagerState":16369:16411  totalIssuedSynths[synth].short.sub(amount) */
      jump	// in
    tag_131:
        /* "CollateralManagerState":16336:16360  totalIssuedSynths[synth] */
      0x00
      swap3
      dup4
      mstore
        /* "CollateralManagerState":16336:16353  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16336:16360  totalIssuedSynths[synth] */
      0x20
      mstore
      0x40
      swap1
      swap3
      keccak256
        /* "CollateralManagerState":16336:16366  totalIssuedSynths[synth].short */
      0x01
      add
        /* "CollateralManagerState":16336:16411  totalIssuedSynths[synth].short = totalIssuedSynths[synth].short.sub(amount) */
      swap2
      swap1
      swap2
      sstore
      pop
        /* "CollateralManagerState":16238:16418  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      jump	// out
        /* "CollateralManagerState":3466:3663  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
    tag_53:
        /* "CollateralManagerState":2499:2511  _onlyOwner() */
      tag_134
        /* "CollateralManagerState":2499:2509  _onlyOwner */
      tag_119
        /* "CollateralManagerState":2499:2511  _onlyOwner() */
      jump	// in
    tag_134:
        /* "CollateralManagerState":3555:3573  associatedContract */
      0x02
        /* "CollateralManagerState":3555:3595  associatedContract = _associatedContract */
      dup1
      sload
      sub(shl(0xa0, 0x01), 0x01)
      dup4
      and
      not(sub(shl(0xa0, 0x01), 0x01))
      swap1
      swap2
      and
      dup2
      or
      swap1
      swap2
      sstore
        /* "CollateralManagerState":3610:3656  AssociatedContractUpdated(_associatedContract) */
      0x40
      dup1
      mload
      swap2
      dup3
      mstore
      mload
      0x73f20cff579e8a4086fa607db83867595f1b6a798e718c0bfa0b94a404128e03
      swap2
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log1
        /* "CollateralManagerState":3466:3663  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManagerState":17648:17771  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_61:
        /* "CollateralManagerState":3776:3794  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3762:3772  msg.sender */
      caller
        /* "CollateralManagerState":3762:3794  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3754:3851  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_137
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x34
      dup2
      mstore
      0x20
      add
      dup1
      data_a30ad305a31ce222fca1a7bbeba7b5fed93a7f101ba1f188ff24e87cef2e9b51
      0x34
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_137:
        /* "CollateralManagerState":17744:17764  shortRates[currency] */
      0x00
      dup2
      dup2
      mstore
        /* "CollateralManagerState":17744:17754  shortRates */
      0x06
        /* "CollateralManagerState":17744:17764  shortRates[currency] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "CollateralManagerState":17737:17764  delete shortRates[currency] */
      tag_139
      swap2
      tag_140
      jump	// in
    tag_139:
        /* "CollateralManagerState":17648:17771  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
      pop
      jump	// out
        /* "CollateralManagerState":2198:2464  function acceptOwnership() external {... */
    tag_65:
        /* "CollateralManagerState":2266:2280  nominatedOwner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
        /* "CollateralManagerState":2252:2262  msg.sender */
      caller
        /* "CollateralManagerState":2252:2280  msg.sender == nominatedOwner */
      eq
        /* "CollateralManagerState":2244:2338  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_143
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x35
      dup2
      mstore
      0x20
      add
      dup1
      data_1149e36cd24095bebc9341ef03810e0e2a00039190624df6f2d7934141e2233b
      0x35
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_143:
        /* "CollateralManagerState":2366:2371  owner */
      sload(0x00)
      0x01
        /* "CollateralManagerState":2373:2387  nominatedOwner */
      sload
        /* "CollateralManagerState":2353:2388  OwnerChanged(owner, nominatedOwner) */
      0x40
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManagerState":2366:2371  owner */
      swap4
      dup5
      and
        /* "CollateralManagerState":2353:2388  OwnerChanged(owner, nominatedOwner) */
      dup2
      mstore
        /* "CollateralManagerState":2373:2387  nominatedOwner */
      swap3
      swap1
      swap2
      and
        /* "CollateralManagerState":2353:2388  OwnerChanged(owner, nominatedOwner) */
      0x20
      dup4
      add
      mstore
      dup1
      mload
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap3
      dup2
      swap1
      sub
      swap1
      swap2
      add
      swap1
      log1
        /* "CollateralManagerState":2406:2420  nominatedOwner */
      0x01
      dup1
      sload
      0x00
        /* "CollateralManagerState":2398:2420  owner = nominatedOwner */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      swap1
      dup2
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManagerState":2406:2420  nominatedOwner */
      dup5
      and
        /* "CollateralManagerState":2398:2420  owner = nominatedOwner */
      or
      swap1
      swap2
      sstore
        /* "CollateralManagerState":2430:2457  nominatedOwner = address(0) */
      and
      swap1
      sstore
        /* "CollateralManagerState":2198:2464  function acceptOwnership() external {... */
      jump	// out
        /* "CollateralManagerState":15246:15398  function incrementTotalLoans() external onlyAssociatedContract returns (uint) {... */
    tag_70:
        /* "CollateralManagerState":3776:3794  associatedContract */
      sload(0x02)
        /* "CollateralManagerState":15318:15322  uint */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManagerState":3776:3794  associatedContract */
      and
        /* "CollateralManagerState":3762:3772  msg.sender */
      caller
        /* "CollateralManagerState":3762:3794  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3754:3851  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_145
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x34
      dup2
      mstore
      0x20
      add
      dup1
      data_a30ad305a31ce222fca1a7bbeba7b5fed93a7f101ba1f188ff24e87cef2e9b51
      0x34
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_145:
        /* "CollateralManagerState":15347:15357  totalLoans */
      sload(0x03)
        /* "CollateralManagerState":15347:15364  totalLoans.add(1) */
      tag_147
      swap1
        /* "CollateralManagerState":15362:15363  1 */
      0x01
        /* "CollateralManagerState":15347:15361  totalLoans.add */
      tag_148
        /* "CollateralManagerState":15347:15364  totalLoans.add(1) */
      jump	// in
    tag_147:
        /* "CollateralManagerState":15334:15344  totalLoans */
      0x03
        /* "CollateralManagerState":15334:15364  totalLoans = totalLoans.add(1) */
      dup2
      swap1
      sstore
      swap1
      pop
        /* "CollateralManagerState":15246:15398  function incrementTotalLoans() external onlyAssociatedContract returns (uint) {... */
      swap1
      jump	// out
        /* "CollateralManagerState":14753:14778  uint[] public borrowRates */
    tag_78:
      0x04
      dup2
      dup2
      sload
      dup2
      lt
      tag_150
      jumpi
      0x00
      dup1
      revert
    tag_150:
      0x00
      swap2
      dup3
      mstore
      0x20
      swap1
      swap2
      keccak256
      add
      sload
      swap1
      pop
      dup2
      jump	// out
        /* "CollateralManagerState":18386:18842  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_83:
        /* "CollateralManagerState":18506:18520  uint entryRate */
      0x00
        /* "CollateralManagerState":18534:18547  uint lastRate */
      dup1
        /* "CollateralManagerState":18561:18577  uint lastUpdated */
      0x00
        /* "CollateralManagerState":18591:18604  uint newIndex */
      dup1
        /* "CollateralManagerState":18640:18669  getShortRatesLength(currency) */
      tag_153
        /* "CollateralManagerState":18660:18668  currency */
      dup7
        /* "CollateralManagerState":17985:17989  uint */
      0x00
        /* "CollateralManagerState":18008:18028  shortRates[currency] */
      swap1
      dup2
      mstore
        /* "CollateralManagerState":18008:18018  shortRates */
      0x06
        /* "CollateralManagerState":18008:18028  shortRates[currency] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManagerState":18008:18035  shortRates[currency].length */
      sload
      swap1
        /* "CollateralManagerState":17917:18042  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
      jump
        /* "CollateralManagerState":18640:18669  getShortRatesLength(currency) */
    tag_153:
        /* "CollateralManagerState":18629:18669  newIndex = getShortRatesLength(currency) */
      swap1
      pop
        /* "CollateralManagerState":18691:18722  getShortRateAt(currency, index) */
      tag_154
        /* "CollateralManagerState":18706:18714  currency */
      dup7
        /* "CollateralManagerState":18716:18721  index */
      dup7
        /* "CollateralManagerState":18691:18705  getShortRateAt */
      tag_155
        /* "CollateralManagerState":18691:18722  getShortRateAt(currency, index) */
      jump	// in
    tag_154:
        /* "CollateralManagerState":18679:18722  entryRate = getShortRateAt(currency, index) */
      swap4
      pop
        /* "CollateralManagerState":18743:18781  getShortRateAt(currency, newIndex - 1) */
      tag_156
        /* "CollateralManagerState":18758:18766  currency */
      dup7
        /* "CollateralManagerState":18768:18780  newIndex - 1 */
      tag_157
        /* "CollateralManagerState":18779:18780  1 */
      0x01
        /* "CollateralManagerState":18768:18776  newIndex */
      dup5
        /* "CollateralManagerState":18768:18780  newIndex - 1 */
      tag_115
      jump	// in
    tag_157:
        /* "CollateralManagerState":18743:18757  getShortRateAt */
      tag_155
        /* "CollateralManagerState":18743:18781  getShortRateAt(currency, newIndex - 1) */
      jump	// in
    tag_156:
        /* "CollateralManagerState":18319:18323  uint */
      0x00
        /* "CollateralManagerState":18342:18373  shortRatesLastUpdated[currency] */
      swap7
      dup8
      mstore
        /* "CollateralManagerState":18342:18363  shortRatesLastUpdated */
      0x07
        /* "CollateralManagerState":18342:18373  shortRatesLastUpdated[currency] */
      0x20
      mstore
      0x40
      swap1
      swap7
      keccak256
      sload
        /* "CollateralManagerState":18386:18842  function getShortRatesAndTime(bytes32 currency, uint index)... */
      swap4
      swap7
        /* "CollateralManagerState":18342:18373  shortRatesLastUpdated[currency] */
      swap4
      swap5
      pop
        /* "CollateralManagerState":18386:18842  function getShortRatesAndTime(bytes32 currency, uint index)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManagerState":16481:16581  function getRateAt(uint index) public view returns (uint) {... */
    tag_86:
        /* "CollateralManagerState":16533:16537  uint */
      0x00
        /* "CollateralManagerState":16556:16567  borrowRates */
      0x04
        /* "CollateralManagerState":16568:16573  index */
      dup3
        /* "CollateralManagerState":16556:16574  borrowRates[index] */
      dup2
      sload
      dup2
      lt
      tag_161
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_161:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManagerState":16549:16574  return borrowRates[index] */
      swap1
      pop
        /* "CollateralManagerState":16481:16581  function getRateAt(uint index) public view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManagerState":15404:15538  function long(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_91:
        /* "CollateralManagerState":3776:3794  associatedContract */
      sload(0x02)
        /* "CollateralManagerState":15479:15483  uint */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManagerState":3776:3794  associatedContract */
      and
        /* "CollateralManagerState":3762:3772  msg.sender */
      caller
        /* "CollateralManagerState":3762:3794  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3754:3851  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_164
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x34
      dup2
      mstore
      0x20
      add
      dup1
      data_a30ad305a31ce222fca1a7bbeba7b5fed93a7f101ba1f188ff24e87cef2e9b51
      0x34
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_164:
      pop
        /* "CollateralManagerState":15502:15526  totalIssuedSynths[synth] */
      0x00
      swap1
      dup2
      mstore
        /* "CollateralManagerState":15502:15519  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15502:15526  totalIssuedSynths[synth] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManagerState":15502:15531  totalIssuedSynths[synth].long */
      sload
      swap1
        /* "CollateralManagerState":15404:15538  function long(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
      jump	// out
        /* "CollateralManagerState":16052:16232  function incrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_94:
        /* "CollateralManagerState":3776:3794  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3762:3772  msg.sender */
      caller
        /* "CollateralManagerState":3762:3794  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3754:3851  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_167
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x34
      dup2
      mstore
      0x20
      add
      dup1
      data_a30ad305a31ce222fca1a7bbeba7b5fed93a7f101ba1f188ff24e87cef2e9b51
      0x34
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_167:
        /* "CollateralManagerState":16183:16207  totalIssuedSynths[synth] */
      0x00
      dup3
      dup2
      mstore
        /* "CollateralManagerState":16183:16200  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16183:16207  totalIssuedSynths[synth] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManagerState":16183:16213  totalIssuedSynths[synth].short */
      0x01
      add
      sload
        /* "CollateralManagerState":16183:16225  totalIssuedSynths[synth].short.add(amount) */
      tag_131
      swap1
        /* "CollateralManagerState":16218:16224  amount */
      dup3
        /* "CollateralManagerState":16183:16217  totalIssuedSynths[synth].short.add */
      tag_148
        /* "CollateralManagerState":16183:16225  totalIssuedSynths[synth].short.add(amount) */
      jump	// in
        /* "CollateralManagerState":15544:15680  function short(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_97:
        /* "CollateralManagerState":3776:3794  associatedContract */
      sload(0x02)
        /* "CollateralManagerState":15620:15624  uint */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManagerState":3776:3794  associatedContract */
      and
        /* "CollateralManagerState":3762:3772  msg.sender */
      caller
        /* "CollateralManagerState":3762:3794  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3754:3851  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_171
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x34
      dup2
      mstore
      0x20
      add
      dup1
      data_a30ad305a31ce222fca1a7bbeba7b5fed93a7f101ba1f188ff24e87cef2e9b51
      0x34
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_171:
      pop
        /* "CollateralManagerState":15643:15667  totalIssuedSynths[synth] */
      0x00
      swap1
      dup2
      mstore
        /* "CollateralManagerState":15643:15660  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15643:15667  totalIssuedSynths[synth] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManagerState":15643:15673  totalIssuedSynths[synth].short */
      0x01
      add
      sload
      swap1
        /* "CollateralManagerState":15544:15680  function short(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
      jump	// out
        /* "CollateralManagerState":15869:16046  function decrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_100:
        /* "CollateralManagerState":3776:3794  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3762:3772  msg.sender */
      caller
        /* "CollateralManagerState":3762:3794  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3754:3851  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_174
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x34
      dup2
      mstore
      0x20
      add
      dup1
      data_a30ad305a31ce222fca1a7bbeba7b5fed93a7f101ba1f188ff24e87cef2e9b51
      0x34
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_174:
        /* "CollateralManagerState":15998:16022  totalIssuedSynths[synth] */
      0x00
      dup3
      dup2
      mstore
        /* "CollateralManagerState":15998:16015  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15998:16022  totalIssuedSynths[synth] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManagerState":15998:16027  totalIssuedSynths[synth].long */
      sload
        /* "CollateralManagerState":15998:16039  totalIssuedSynths[synth].long.sub(amount) */
      tag_176
      swap1
        /* "CollateralManagerState":16032:16038  amount */
      dup3
        /* "CollateralManagerState":15998:16031  totalIssuedSynths[synth].long.sub */
      tag_132
        /* "CollateralManagerState":15998:16039  totalIssuedSynths[synth].long.sub(amount) */
      jump	// in
    tag_176:
        /* "CollateralManagerState":15966:15990  totalIssuedSynths[synth] */
      0x00
      swap3
      dup4
      mstore
        /* "CollateralManagerState":15966:15983  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15966:15990  totalIssuedSynths[synth] */
      0x20
      mstore
      0x40
      swap1
      swap3
      keccak256
        /* "CollateralManagerState":15966:16039  totalIssuedSynths[synth].long = totalIssuedSynths[synth].long.sub(amount) */
      swap2
      swap1
      swap2
      sstore
      pop
        /* "CollateralManagerState":15869:16046  function decrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      jump	// out
        /* "CollateralManagerState":15686:15863  function incrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_103:
        /* "CollateralManagerState":3776:3794  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3762:3772  msg.sender */
      caller
        /* "CollateralManagerState":3762:3794  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3754:3851  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_178
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x34
      dup2
      mstore
      0x20
      add
      dup1
      data_a30ad305a31ce222fca1a7bbeba7b5fed93a7f101ba1f188ff24e87cef2e9b51
      0x34
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_178:
        /* "CollateralManagerState":15815:15839  totalIssuedSynths[synth] */
      0x00
      dup3
      dup2
      mstore
        /* "CollateralManagerState":15815:15832  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15815:15839  totalIssuedSynths[synth] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManagerState":15815:15844  totalIssuedSynths[synth].long */
      sload
        /* "CollateralManagerState":15815:15856  totalIssuedSynths[synth].long.add(amount) */
      tag_176
      swap1
        /* "CollateralManagerState":15849:15855  amount */
      dup3
        /* "CollateralManagerState":15815:15848  totalIssuedSynths[synth].long.add */
      tag_148
        /* "CollateralManagerState":15815:15856  totalIssuedSynths[synth].long.add(amount) */
      jump	// in
        /* "CollateralManagerState":17389:17642  function addShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_106:
        /* "CollateralManagerState":3776:3794  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3762:3772  msg.sender */
      caller
        /* "CollateralManagerState":3762:3794  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3754:3851  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_182
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x34
      dup2
      mstore
      0x20
      add
      dup1
      data_a30ad305a31ce222fca1a7bbeba7b5fed93a7f101ba1f188ff24e87cef2e9b51
      0x34
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_182:
        /* "CollateralManagerState":17509:17510  0 */
      0x00
        /* "CollateralManagerState":17479:17499  shortRates[currency] */
      dup2
      dup2
      mstore
        /* "CollateralManagerState":17479:17489  shortRates */
      0x06
        /* "CollateralManagerState":17479:17499  shortRates[currency] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManagerState":17479:17506  shortRates[currency].length */
      sload
        /* "CollateralManagerState":17479:17510  shortRates[currency].length > 0 */
      iszero
        /* "CollateralManagerState":17475:17636  if (shortRates[currency].length > 0) {} else {... */
      tag_184
      jumpi
        /* "CollateralManagerState":17648:17771  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
      pop
      jump	// out
        /* "CollateralManagerState":17475:17636  if (shortRates[currency].length > 0) {} else {... */
    tag_184:
        /* "CollateralManagerState":17534:17554  shortRates[currency] */
      0x00
      dup2
      dup2
      mstore
        /* "CollateralManagerState":17534:17544  shortRates */
      0x06
        /* "CollateralManagerState":17534:17554  shortRates[currency] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "CollateralManagerState":17534:17562  shortRates[currency].push(0) */
      dup1
      sload
      0x01
      dup2
      add
      dup3
      sstore
      swap1
      dup5
      mstore
      dup3
      dup5
      keccak256
      add
      dup4
      swap1
      sstore
        /* "CollateralManagerState":17576:17607  shortRatesLastUpdated[currency] */
      swap3
      dup3
      mstore
        /* "CollateralManagerState":17576:17597  shortRatesLastUpdated */
      0x07
        /* "CollateralManagerState":17576:17607  shortRatesLastUpdated[currency] */
      swap1
      mstore
      keccak256
        /* "CollateralManagerState":17610:17625  block.timestamp */
      timestamp
        /* "CollateralManagerState":17576:17625  shortRatesLastUpdated[currency] = block.timestamp */
      swap1
      sstore
        /* "CollateralManagerState":17389:17642  function addShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
      jump	// out
        /* "CollateralManagerState":16688:16847  function updateBorrowRates(uint rate) external onlyAssociatedContract {... */
    tag_109:
        /* "CollateralManagerState":3776:3794  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3762:3772  msg.sender */
      caller
        /* "CollateralManagerState":3762:3794  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3754:3851  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_188
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x34
      dup2
      mstore
      0x20
      add
      dup1
      data_a30ad305a31ce222fca1a7bbeba7b5fed93a7f101ba1f188ff24e87cef2e9b51
      0x34
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_188:
        /* "CollateralManagerState":16768:16779  borrowRates */
      0x04
        /* "CollateralManagerState":16768:16790  borrowRates.push(rate) */
      dup1
      sload
      0x01
      dup2
      add
      dup3
      sstore
      0x00
      swap2
      swap1
      swap2
      mstore
      0x8a35acfbc15ff81a39ae7d344fd709f28e8600b4aa8c65c6b64bfe7fe36bd19b
      add
      sstore
        /* "CollateralManagerState":16825:16840  block.timestamp */
      timestamp
        /* "CollateralManagerState":16800:16822  borrowRatesLastUpdated */
      0x05
        /* "CollateralManagerState":16800:16840  borrowRatesLastUpdated = block.timestamp */
      sstore
        /* "CollateralManagerState":16688:16847  function updateBorrowRates(uint rate) external onlyAssociatedContract {... */
      jump	// out
        /* "CollateralManagerState":2535:2666  function _onlyOwner() private view {... */
    tag_119:
        /* "CollateralManagerState":2602:2607  owner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
        /* "CollateralManagerState":2588:2598  msg.sender */
      caller
        /* "CollateralManagerState":2588:2607  msg.sender == owner */
      eq
        /* "CollateralManagerState":2580:2659  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_192
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x2f
      dup2
      mstore
      0x20
      add
      dup1
      data_873d2051b76e0142b287297afdfc273bf1ab5c24ee229ed4ef117f1ff0679a4a
      0x2f
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_192:
        /* "CollateralManagerState":2535:2666  function _onlyOwner() private view {... */
      jump	// out
        /* "CollateralManagerState":5229:5408  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_132:
        /* "CollateralManagerState":5287:5294  uint256 */
      0x00
        /* "CollateralManagerState":5319:5320  a */
      dup3
        /* "CollateralManagerState":5314:5315  b */
      dup3
        /* "CollateralManagerState":5314:5320  b <= a */
      gt
      iszero
        /* "CollateralManagerState":5306:5355  require(b <= a, "SafeMath: subtraction overflow") */
      tag_194
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x1e
      0x24
      dup3
      add
      mstore
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_194:
        /* "CollateralManagerState":5365:5374  uint256 c */
      0x00
        /* "CollateralManagerState":5377:5382  a - b */
      tag_195
        /* "CollateralManagerState":5381:5382  b */
      dup4
        /* "CollateralManagerState":5377:5378  a */
      dup6
        /* "CollateralManagerState":5377:5382  a - b */
      tag_115
      jump	// in
    tag_195:
        /* "CollateralManagerState":5365:5382  uint256 c = a - b */
      swap5
        /* "CollateralManagerState":5229:5408  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManagerState":4789:4965  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_148:
        /* "CollateralManagerState":4847:4854  uint256 */
      0x00
      dup1
        /* "CollateralManagerState":4878:4883  a + b */
      tag_197
        /* "CollateralManagerState":4882:4883  b */
      dup4
        /* "CollateralManagerState":4878:4879  a */
      dup6
        /* "CollateralManagerState":4878:4883  a + b */
      tag_198
      jump	// in
    tag_197:
        /* "CollateralManagerState":4866:4883  uint256 c = a + b */
      swap1
      pop
        /* "CollateralManagerState":4906:4907  a */
      dup4
        /* "CollateralManagerState":4901:4902  c */
      dup2
        /* "CollateralManagerState":4901:4907  c >= a */
      lt
      iszero
        /* "CollateralManagerState":4893:4939  require(c >= a, "SafeMath: addition overflow") */
      tag_199
      jumpi
      0x40
      dup1
      mload
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x1b
      0x24
      dup3
      add
      mstore
      shl(0x28, 0x536166654d6174683a206164646974696f6e206f766572666c6f77)
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_199:
        /* "CollateralManagerState":4957:4958  c */
      swap4
        /* "CollateralManagerState":4789:4965  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "CollateralManagerState":17777:17911  function getShortRateAt(bytes32 currency, uint index) internal view returns (uint) {... */
    tag_155:
        /* "CollateralManagerState":17854:17858  uint */
      0x00
        /* "CollateralManagerState":17877:17897  shortRates[currency] */
      dup3
      dup2
      mstore
        /* "CollateralManagerState":17877:17887  shortRates */
      0x06
        /* "CollateralManagerState":17877:17897  shortRates[currency] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "CollateralManagerState":17877:17904  shortRates[currency][index] */
      dup1
      sload
        /* "CollateralManagerState":17898:17903  index */
      dup4
      swap1
        /* "CollateralManagerState":17877:17904  shortRates[currency][index] */
      dup2
      lt
      tag_201
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_201:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManagerState":17870:17904  return shortRates[currency][index] */
      swap1
      pop
        /* "CollateralManagerState":17777:17911  function getShortRateAt(bytes32 currency, uint index) internal view returns (uint) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
    tag_140:
      pop
      dup1
      sload
      0x00
      dup3
      sstore
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
      dup2
      add
      swap1
      tag_139
      swap2
      swap1
    tag_207:
      dup1
      dup3
      gt
      iszero
      tag_208
      jumpi
      0x00
      dup2
      sstore
      0x01
      add
      jump(tag_207)
    tag_208:
      pop
      swap1
      jump	// out
        /* "#utility.yul":14:142   */
    tag_198:
        /* "#utility.yul":54:57   */
      0x00
        /* "#utility.yul":85:86   */
      dup3
        /* "#utility.yul":81:87   */
      not
        /* "#utility.yul":78:79   */
      dup3
        /* "#utility.yul":75:88   */
      gt
        /* "#utility.yul":72:74   */
      iszero
      tag_212
      jumpi
        /* "#utility.yul":91:109   */
      tag_212
      tag_213
      jump	// in
    tag_212:
      pop
        /* "#utility.yul":127:136   */
      add
      swap1
        /* "#utility.yul":62:142   */
      jump	// out
        /* "#utility.yul":147:272   */
    tag_115:
        /* "#utility.yul":187:191   */
      0x00
        /* "#utility.yul":215:216   */
      dup3
        /* "#utility.yul":212:213   */
      dup3
        /* "#utility.yul":209:217   */
      lt
        /* "#utility.yul":206:208   */
      iszero
      tag_216
      jumpi
        /* "#utility.yul":220:238   */
      tag_216
      tag_213
      jump	// in
    tag_216:
      pop
        /* "#utility.yul":257:266   */
      sub
      swap1
        /* "#utility.yul":196:272   */
      jump	// out
        /* "#utility.yul":277:404   */
    tag_213:
        /* "#utility.yul":338:348   */
      0x4e487b71
        /* "#utility.yul":333:336   */
      0xe0
        /* "#utility.yul":329:349   */
      shl
        /* "#utility.yul":326:327   */
      0x00
        /* "#utility.yul":319:350   */
      mstore
        /* "#utility.yul":369:373   */
      0x11
        /* "#utility.yul":366:367   */
      0x04
        /* "#utility.yul":359:374   */
      mstore
        /* "#utility.yul":393:397   */
      0x24
        /* "#utility.yul":390:391   */
      0x00
        /* "#utility.yul":383:398   */
      revert
    stop
    data_1149e36cd24095bebc9341ef03810e0e2a00039190624df6f2d7934141e2233b 596f75206d757374206265206e6f6d696e61746564206265666f726520796f752063616e20616363657074206f776e657273686970
    data_873d2051b76e0142b287297afdfc273bf1ab5c24ee229ed4ef117f1ff0679a4a 4f6e6c792074686520636f6e7472616374206f776e6572206d617920706572666f726d207468697320616374696f6e
    data_a30ad305a31ce222fca1a7bbeba7b5fed93a7f101ba1f188ff24e87cef2e9b51 4f6e6c7920746865206173736f63696174656420636f6e74726163742063616e20706572666f726d207468697320616374696f6e

    auxdata: 0xa26469706673582212207b890752a734b0094d18cc0821f20131cba888edf543226dc04b79c69e0de66664736f6c63430008040033
}
