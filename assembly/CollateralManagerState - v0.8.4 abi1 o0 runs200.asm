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
  dup2
  add
  swap1
  dup1
  dup1
  mload
  swap1
  0x20
  add
  swap1
  swap3
  swap2
  swap1
  dup1
  mload
  swap1
  0x20
  add
  swap1
  swap3
  swap2
  swap1
  pop
  pop
  pop
    /* "CollateralManagerState":15133:15152  _associatedContract */
  dup1
    /* "CollateralManagerState":15119:15125  _owner */
  dup3
    /* "CollateralManagerState":1938:1939  0 */
  0x00
    /* "CollateralManagerState":1920:1940  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "CollateralManagerState":1920:1926  _owner */
  dup2
    /* "CollateralManagerState":1920:1940  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "CollateralManagerState":1912:1970  require(_owner != address(0), "Owner address cannot be 0") */
  tag_7
  jumpi
  mload(0x40)
  0x08c379a000000000000000000000000000000000000000000000000000000000
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
  0x19
  dup2
  mstore
  0x20
  add
  dup1
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
  dup2
  mstore
  pop
  0x20
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
tag_7:
    /* "CollateralManagerState":1988:1994  _owner */
  dup1
    /* "CollateralManagerState":1980:1985  owner */
  0x00
  dup1
    /* "CollateralManagerState":1980:1994  owner = _owner */
  0x0100
  exp
  dup2
  sload
  dup2
  0xffffffffffffffffffffffffffffffffffffffff
  mul
  not
  and
  swap1
  dup4
  0xffffffffffffffffffffffffffffffffffffffff
  and
  mul
  or
  swap1
  sstore
  pop
    /* "CollateralManagerState":2009:2041  OwnerChanged(address(0), _owner) */
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
    /* "CollateralManagerState":2030:2031  0 */
  0x00
    /* "CollateralManagerState":2034:2040  _owner */
  dup3
    /* "CollateralManagerState":2009:2041  OwnerChanged(address(0), _owner) */
  mload(0x40)
  dup1
  dup4
  0xffffffffffffffffffffffffffffffffffffffff
  and
  dup2
  mstore
  0x20
  add
  dup3
  0xffffffffffffffffffffffffffffffffffffffff
  and
  dup2
  mstore
  0x20
  add
  swap3
  pop
  pop
  pop
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "CollateralManagerState":1867:2048  constructor(address _owner) public {... */
  pop
    /* "CollateralManagerState":3221:3222  0 */
  0x00
    /* "CollateralManagerState":3204:3223  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "CollateralManagerState":3204:3209  owner */
  0x00
  dup1
  sload
  swap1
  0x0100
  exp
  swap1
  div
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "CollateralManagerState":3204:3223  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "CollateralManagerState":3196:3245  require(owner != address(0), "Owner must be set") */
  tag_9
  jumpi
  mload(0x40)
  0x08c379a000000000000000000000000000000000000000000000000000000000
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
  0x11
  dup2
  mstore
  0x20
  add
  dup1
  0x4f776e6572206d75737420626520736574000000000000000000000000000000
  dup2
  mstore
  pop
  0x20
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
tag_9:
    /* "CollateralManagerState":3277:3296  _associatedContract */
  dup1
    /* "CollateralManagerState":3256:3274  associatedContract */
  0x02
  0x00
    /* "CollateralManagerState":3256:3296  associatedContract = _associatedContract */
  0x0100
  exp
  dup2
  sload
  dup2
  0xffffffffffffffffffffffffffffffffffffffff
  mul
  not
  and
  swap1
  dup4
  0xffffffffffffffffffffffffffffffffffffffff
  and
  mul
  or
  swap1
  sstore
  pop
    /* "CollateralManagerState":3311:3357  AssociatedContractUpdated(_associatedContract) */
  0x73f20cff579e8a4086fa607db83867595f1b6a798e718c0bfa0b94a404128e03
    /* "CollateralManagerState":3337:3356  _associatedContract */
  dup2
    /* "CollateralManagerState":3311:3357  AssociatedContractUpdated(_associatedContract) */
  mload(0x40)
  dup1
  dup3
  0xffffffffffffffffffffffffffffffffffffffff
  and
  dup2
  mstore
  0x20
  add
  swap2
  pop
  pop
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "CollateralManagerState":3057:3364  constructor(address _associatedContract) internal {... */
  pop
    /* "CollateralManagerState":15164:15175  borrowRates */
  0x04
    /* "CollateralManagerState":15181:15182  0 */
  0x00
    /* "CollateralManagerState":15164:15183  borrowRates.push(0) */
  swap1
  dup1
  0x01
  dup2
  sload
  add
  dup1
  dup3
  sstore
  dup1
  swap2
  pop
  pop
  0x01
  swap1
  sub
  swap1
  0x00
  mstore
  keccak256(0x00, 0x20)
  add
  0x00
  swap1
  swap2
  swap1
  swap2
  swap1
  swap2
  pop
  sstore
    /* "CollateralManagerState":15218:15233  block.timestamp */
  timestamp
    /* "CollateralManagerState":15193:15215  borrowRatesLastUpdated */
  0x05
    /* "CollateralManagerState":15193:15233  borrowRatesLastUpdated = block.timestamp */
  dup2
  swap1
  sstore
  pop
    /* "CollateralManagerState":15049:15240  constructor(address _owner, address _associatedContract) public Owned(_owner) State(_associatedContract) {... */
  pop
  pop
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
      0x8c582503
      gt
      tag_32
      jumpi
      dup1
      0xcc952b57
      gt
      tag_33
      jumpi
      dup1
      0xe50a31b3
      gt
      tag_34
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
      jump(tag_2)
    tag_34:
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
      jump(tag_2)
    tag_33:
      dup1
      0xa29fe7b8
      gt
      tag_35
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
      jump(tag_2)
    tag_35:
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
      jump(tag_2)
    tag_32:
      dup1
      0x52f445ca
      gt
      tag_36
      jumpi
      dup1
      0x6431e0bd
      gt
      tag_37
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
      jump(tag_2)
    tag_37:
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
      jump(tag_2)
    tag_36:
      dup1
      0x22e07b7a
      gt
      tag_38
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
      jump(tag_2)
    tag_38:
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
    tag_2:
      0x00
      dup1
      revert
        /* "CollateralManagerState":16960:17338  function getRatesAndTime(uint index)... */
    tag_3:
      tag_39
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_40
      jumpi
      0x00
      dup1
      revert
    tag_40:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_41
      jump	// in
    tag_39:
      mload(0x40)
      dup1
      dup6
      dup2
      mstore
      0x20
      add
      dup5
      dup2
      mstore
      0x20
      add
      dup4
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap5
      pop
      pop
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":2054:2192  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_4:
      tag_42
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_43
      jumpi
      0x00
      dup1
      revert
    tag_43:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_44
      jump	// in
    tag_42:
      stop
        /* "CollateralManagerState":14825:14869  mapping(bytes32 => uint[]) public shortRates */
    tag_5:
      tag_45
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_46
      jumpi
      0x00
      dup1
      revert
    tag_46:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_47
      jump	// in
    tag_45:
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":14784:14818  uint public borrowRatesLastUpdated */
    tag_6:
      tag_48
      tag_49
      jump	// in
    tag_48:
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":18048:18242  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
    tag_7:
      tag_50
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_51
      jumpi
      0x00
      dup1
      revert
    tag_51:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_52
      jump	// in
    tag_50:
      stop
        /* "CollateralManagerState":16587:16682  function getRatesLength() public view returns (uint) {... */
    tag_8:
      tag_53
      tag_54
      jump	// in
    tag_53:
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":16238:16418  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_9:
      tag_55
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_56
      jumpi
      0x00
      dup1
      revert
    tag_56:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_57
      jump	// in
    tag_55:
      stop
        /* "CollateralManagerState":3466:3663  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
    tag_10:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_59
      jumpi
      0x00
      dup1
      revert
    tag_59:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_60
      jump	// in
    tag_58:
      stop
        /* "CollateralManagerState":1831:1860  address public nominatedOwner */
    tag_11:
      tag_61
      tag_62
      jump	// in
    tag_61:
      mload(0x40)
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":14875:14928  mapping(bytes32 => uint) public shortRatesLastUpdated */
    tag_12:
      tag_63
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_64
      jumpi
      0x00
      dup1
      revert
    tag_64:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_65
      jump	// in
    tag_63:
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":17648:17771  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_13:
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
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_68
      jump	// in
    tag_66:
      stop
        /* "CollateralManagerState":16853:16954  function ratesLastUpdated() public view returns (uint) {... */
    tag_14:
      tag_69
      tag_70
      jump	// in
    tag_69:
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":2198:2464  function acceptOwnership() external {... */
    tag_15:
      tag_71
      tag_72
      jump	// in
    tag_71:
      stop
        /* "CollateralManagerState":14990:15042  mapping(bytes32 => Balance) public totalIssuedSynths */
    tag_16:
      tag_73
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
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_75
      jump	// in
    tag_73:
      mload(0x40)
      dup1
      dup4
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap3
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":15246:15398  function incrementTotalLoans() external onlyAssociatedContract returns (uint) {... */
    tag_17:
      tag_76
      tag_77
      jump	// in
    tag_76:
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":1805:1825  address public owner */
    tag_18:
      tag_78
      tag_79
      jump	// in
    tag_78:
      mload(0x40)
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":17917:18042  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
    tag_19:
      tag_80
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_81
      jumpi
      0x00
      dup1
      revert
    tag_81:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_82
      jump	// in
    tag_80:
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":14753:14778  uint[] public borrowRates */
    tag_20:
      tag_83
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_84
      jumpi
      0x00
      dup1
      revert
    tag_84:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_85
      jump	// in
    tag_83:
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":3017:3050  address public associatedContract */
    tag_21:
      tag_86
      tag_87
      jump	// in
    tag_86:
      mload(0x40)
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":18386:18842  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_22:
      tag_88
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_89
      jumpi
      0x00
      dup1
      revert
    tag_89:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_90
      jump	// in
    tag_88:
      mload(0x40)
      dup1
      dup6
      dup2
      mstore
      0x20
      add
      dup5
      dup2
      mstore
      0x20
      add
      dup4
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap5
      pop
      pop
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":16481:16581  function getRateAt(uint index) public view returns (uint) {... */
    tag_23:
      tag_91
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_92
      jumpi
      0x00
      dup1
      revert
    tag_92:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_93
      jump	// in
    tag_91:
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":14724:14746  uint public totalLoans */
    tag_24:
      tag_94
      tag_95
      jump	// in
    tag_94:
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":15404:15538  function long(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_25:
      tag_96
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_97
      jumpi
      0x00
      dup1
      revert
    tag_97:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_98
      jump	// in
    tag_96:
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":16052:16232  function incrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_26:
      tag_99
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_100
      jumpi
      0x00
      dup1
      revert
    tag_100:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_101
      jump	// in
    tag_99:
      stop
        /* "CollateralManagerState":15544:15680  function short(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_27:
      tag_102
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_103
      jumpi
      0x00
      dup1
      revert
    tag_103:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_104
      jump	// in
    tag_102:
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":15869:16046  function decrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_28:
      tag_105
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_106
      jumpi
      0x00
      dup1
      revert
    tag_106:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_107
      jump	// in
    tag_105:
      stop
        /* "CollateralManagerState":15686:15863  function incrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_29:
      tag_108
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_109
      jumpi
      0x00
      dup1
      revert
    tag_109:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_110
      jump	// in
    tag_108:
      stop
        /* "CollateralManagerState":17389:17642  function addShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_30:
      tag_111
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_112
      jumpi
      0x00
      dup1
      revert
    tag_112:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_113
      jump	// in
    tag_111:
      stop
        /* "CollateralManagerState":16688:16847  function updateBorrowRates(uint rate) external onlyAssociatedContract {... */
    tag_31:
      tag_114
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_115
      jumpi
      0x00
      dup1
      revert
    tag_115:
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_116
      jump	// in
    tag_114:
      stop
        /* "CollateralManagerState":16960:17338  function getRatesAndTime(uint index)... */
    tag_41:
        /* "CollateralManagerState":17057:17071  uint entryRate */
      0x00
        /* "CollateralManagerState":17085:17098  uint lastRate */
      dup1
        /* "CollateralManagerState":17112:17128  uint lastUpdated */
      0x00
        /* "CollateralManagerState":17142:17155  uint newIndex */
      dup1
        /* "CollateralManagerState":17191:17207  getRatesLength() */
      tag_118
        /* "CollateralManagerState":17191:17205  getRatesLength */
      tag_54
        /* "CollateralManagerState":17191:17207  getRatesLength() */
      jump	// in
    tag_118:
        /* "CollateralManagerState":17180:17207  newIndex = getRatesLength() */
      swap1
      pop
        /* "CollateralManagerState":17229:17245  getRateAt(index) */
      tag_119
        /* "CollateralManagerState":17239:17244  index */
      dup6
        /* "CollateralManagerState":17229:17238  getRateAt */
      tag_93
        /* "CollateralManagerState":17229:17245  getRateAt(index) */
      jump	// in
    tag_119:
        /* "CollateralManagerState":17217:17245  entryRate = getRateAt(index) */
      swap4
      pop
        /* "CollateralManagerState":17266:17289  getRateAt(newIndex - 1) */
      tag_120
        /* "CollateralManagerState":17287:17288  1 */
      0x01
        /* "CollateralManagerState":17276:17284  newIndex */
      dup3
        /* "CollateralManagerState":17276:17288  newIndex - 1 */
      tag_121
      swap2
      swap1
      tag_122
      jump	// in
    tag_121:
        /* "CollateralManagerState":17266:17275  getRateAt */
      tag_93
        /* "CollateralManagerState":17266:17289  getRateAt(newIndex - 1) */
      jump	// in
    tag_120:
        /* "CollateralManagerState":17255:17289  lastRate = getRateAt(newIndex - 1) */
      swap3
      pop
        /* "CollateralManagerState":17313:17331  ratesLastUpdated() */
      tag_123
        /* "CollateralManagerState":17313:17329  ratesLastUpdated */
      tag_70
        /* "CollateralManagerState":17313:17331  ratesLastUpdated() */
      jump	// in
    tag_123:
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
    tag_44:
        /* "CollateralManagerState":2499:2511  _onlyOwner() */
      tag_125
        /* "CollateralManagerState":2499:2509  _onlyOwner */
      tag_126
        /* "CollateralManagerState":2499:2511  _onlyOwner() */
      jump	// in
    tag_125:
        /* "CollateralManagerState":2142:2148  _owner */
      dup1
        /* "CollateralManagerState":2125:2139  nominatedOwner */
      0x01
      0x00
        /* "CollateralManagerState":2125:2148  nominatedOwner = _owner */
      0x0100
      exp
      dup2
      sload
      dup2
      0xffffffffffffffffffffffffffffffffffffffff
      mul
      not
      and
      swap1
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      mul
      or
      swap1
      sstore
      pop
        /* "CollateralManagerState":2163:2185  OwnerNominated(_owner) */
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
        /* "CollateralManagerState":2178:2184  _owner */
      dup2
        /* "CollateralManagerState":2163:2185  OwnerNominated(_owner) */
      mload(0x40)
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManagerState":2054:2192  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManagerState":14825:14869  mapping(bytes32 => uint[]) public shortRates */
    tag_47:
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
      tag_128
      jumpi
      0x00
      dup1
      revert
    tag_128:
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
        /* "CollateralManagerState":14784:14818  uint public borrowRatesLastUpdated */
    tag_49:
      sload(0x05)
      dup2
      jump	// out
        /* "CollateralManagerState":18048:18242  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
    tag_52:
        /* "CollateralManagerState":3776:3794  associatedContract */
      0x02
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3762:3794  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3762:3772  msg.sender */
      caller
        /* "CollateralManagerState":3762:3794  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3754:3851  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_131
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
    tag_131:
        /* "CollateralManagerState":18145:18155  shortRates */
      0x06
        /* "CollateralManagerState":18145:18165  shortRates[currency] */
      0x00
        /* "CollateralManagerState":18156:18164  currency */
      dup4
        /* "CollateralManagerState":18145:18165  shortRates[currency] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "CollateralManagerState":18171:18175  rate */
      dup2
        /* "CollateralManagerState":18145:18176  shortRates[currency].push(rate) */
      swap1
      dup1
      0x01
      dup2
      sload
      add
      dup1
      dup3
      sstore
      dup1
      swap2
      pop
      pop
      0x01
      swap1
      sub
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      0x00
      swap1
      swap2
      swap1
      swap2
      swap1
      swap2
      pop
      sstore
        /* "CollateralManagerState":18220:18235  block.timestamp */
      timestamp
        /* "CollateralManagerState":18186:18207  shortRatesLastUpdated */
      0x07
        /* "CollateralManagerState":18186:18217  shortRatesLastUpdated[currency] */
      0x00
        /* "CollateralManagerState":18208:18216  currency */
      dup5
        /* "CollateralManagerState":18186:18217  shortRatesLastUpdated[currency] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "CollateralManagerState":18186:18235  shortRatesLastUpdated[currency] = block.timestamp */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":18048:18242  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
      pop
      pop
      jump	// out
        /* "CollateralManagerState":16587:16682  function getRatesLength() public view returns (uint) {... */
    tag_54:
        /* "CollateralManagerState":16634:16638  uint */
      0x00
        /* "CollateralManagerState":16657:16668  borrowRates */
      0x04
        /* "CollateralManagerState":16657:16675  borrowRates.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManagerState":16650:16675  return borrowRates.length */
      swap1
      pop
        /* "CollateralManagerState":16587:16682  function getRatesLength() public view returns (uint) {... */
      swap1
      jump	// out
        /* "CollateralManagerState":16238:16418  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_57:
        /* "CollateralManagerState":3776:3794  associatedContract */
      0x02
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3762:3794  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3762:3772  msg.sender */
      caller
        /* "CollateralManagerState":3762:3794  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3754:3851  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_136
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
    tag_136:
        /* "CollateralManagerState":16369:16411  totalIssuedSynths[synth].short.sub(amount) */
      tag_138
        /* "CollateralManagerState":16404:16410  amount */
      dup2
        /* "CollateralManagerState":16369:16386  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16369:16393  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":16387:16392  synth */
      dup6
        /* "CollateralManagerState":16369:16393  totalIssuedSynths[synth] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "CollateralManagerState":16369:16399  totalIssuedSynths[synth].short */
      0x01
      add
      sload
        /* "CollateralManagerState":16369:16403  totalIssuedSynths[synth].short.sub */
      tag_139
      swap1
        /* "CollateralManagerState":16369:16411  totalIssuedSynths[synth].short.sub(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_138:
        /* "CollateralManagerState":16336:16353  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16336:16360  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":16354:16359  synth */
      dup5
        /* "CollateralManagerState":16336:16360  totalIssuedSynths[synth] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "CollateralManagerState":16336:16366  totalIssuedSynths[synth].short */
      0x01
      add
        /* "CollateralManagerState":16336:16411  totalIssuedSynths[synth].short = totalIssuedSynths[synth].short.sub(amount) */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":16238:16418  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      pop
      pop
      jump	// out
        /* "CollateralManagerState":3466:3663  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
    tag_60:
        /* "CollateralManagerState":2499:2511  _onlyOwner() */
      tag_141
        /* "CollateralManagerState":2499:2509  _onlyOwner */
      tag_126
        /* "CollateralManagerState":2499:2511  _onlyOwner() */
      jump	// in
    tag_141:
        /* "CollateralManagerState":3576:3595  _associatedContract */
      dup1
        /* "CollateralManagerState":3555:3573  associatedContract */
      0x02
      0x00
        /* "CollateralManagerState":3555:3595  associatedContract = _associatedContract */
      0x0100
      exp
      dup2
      sload
      dup2
      0xffffffffffffffffffffffffffffffffffffffff
      mul
      not
      and
      swap1
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      mul
      or
      swap1
      sstore
      pop
        /* "CollateralManagerState":3610:3656  AssociatedContractUpdated(_associatedContract) */
      0x73f20cff579e8a4086fa607db83867595f1b6a798e718c0bfa0b94a404128e03
        /* "CollateralManagerState":3636:3655  _associatedContract */
      dup2
        /* "CollateralManagerState":3610:3656  AssociatedContractUpdated(_associatedContract) */
      mload(0x40)
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManagerState":3466:3663  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManagerState":1831:1860  address public nominatedOwner */
    tag_62:
      0x01
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump	// out
        /* "CollateralManagerState":14875:14928  mapping(bytes32 => uint) public shortRatesLastUpdated */
    tag_65:
      mstore(0x20, 0x07)
      dup1
      0x00
      mstore
      keccak256(0x00, 0x40)
      0x00
      swap2
      pop
      swap1
      pop
      sload
      dup2
      jump	// out
        /* "CollateralManagerState":17648:17771  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_68:
        /* "CollateralManagerState":3776:3794  associatedContract */
      0x02
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3762:3794  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3762:3772  msg.sender */
      caller
        /* "CollateralManagerState":3762:3794  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3754:3851  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_144
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
    tag_144:
        /* "CollateralManagerState":17744:17754  shortRates */
      0x06
        /* "CollateralManagerState":17744:17764  shortRates[currency] */
      0x00
        /* "CollateralManagerState":17755:17763  currency */
      dup3
        /* "CollateralManagerState":17744:17764  shortRates[currency] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
      0x00
        /* "CollateralManagerState":17737:17764  delete shortRates[currency] */
      tag_146
      swap2
      swap1
      tag_147
      jump	// in
    tag_146:
        /* "CollateralManagerState":17648:17771  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
      pop
      jump	// out
        /* "CollateralManagerState":16853:16954  function ratesLastUpdated() public view returns (uint) {... */
    tag_70:
        /* "CollateralManagerState":16902:16906  uint */
      0x00
        /* "CollateralManagerState":16925:16947  borrowRatesLastUpdated */
      sload(0x05)
        /* "CollateralManagerState":16918:16947  return borrowRatesLastUpdated */
      swap1
      pop
        /* "CollateralManagerState":16853:16954  function ratesLastUpdated() public view returns (uint) {... */
      swap1
      jump	// out
        /* "CollateralManagerState":2198:2464  function acceptOwnership() external {... */
    tag_72:
        /* "CollateralManagerState":2266:2280  nominatedOwner */
      0x01
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":2252:2280  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":2252:2262  msg.sender */
      caller
        /* "CollateralManagerState":2252:2280  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":2244:2338  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_150
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
    tag_150:
        /* "CollateralManagerState":2353:2388  OwnerChanged(owner, nominatedOwner) */
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
        /* "CollateralManagerState":2366:2371  owner */
      0x00
      dup1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":2373:2387  nominatedOwner */
      0x01
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":2353:2388  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      dup1
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap3
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManagerState":2406:2420  nominatedOwner */
      0x01
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":2398:2403  owner */
      0x00
      dup1
        /* "CollateralManagerState":2398:2420  owner = nominatedOwner */
      0x0100
      exp
      dup2
      sload
      dup2
      0xffffffffffffffffffffffffffffffffffffffff
      mul
      not
      and
      swap1
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      mul
      or
      swap1
      sstore
      pop
        /* "CollateralManagerState":2455:2456  0 */
      0x00
        /* "CollateralManagerState":2430:2444  nominatedOwner */
      0x01
      0x00
        /* "CollateralManagerState":2430:2457  nominatedOwner = address(0) */
      0x0100
      exp
      dup2
      sload
      dup2
      0xffffffffffffffffffffffffffffffffffffffff
      mul
      not
      and
      swap1
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      mul
      or
      swap1
      sstore
      pop
        /* "CollateralManagerState":2198:2464  function acceptOwnership() external {... */
      jump	// out
        /* "CollateralManagerState":14990:15042  mapping(bytes32 => Balance) public totalIssuedSynths */
    tag_75:
      mstore(0x20, 0x08)
      dup1
      0x00
      mstore
      keccak256(0x00, 0x40)
      0x00
      swap2
      pop
      swap1
      pop
      dup1
      0x00
      add
      sload
      swap1
      dup1
      0x01
      add
      sload
      swap1
      pop
      dup3
      jump	// out
        /* "CollateralManagerState":15246:15398  function incrementTotalLoans() external onlyAssociatedContract returns (uint) {... */
    tag_77:
        /* "CollateralManagerState":15318:15322  uint */
      0x00
        /* "CollateralManagerState":3776:3794  associatedContract */
      0x02
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3762:3794  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3762:3772  msg.sender */
      caller
        /* "CollateralManagerState":3762:3794  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3754:3851  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_152
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
    tag_152:
        /* "CollateralManagerState":15347:15364  totalLoans.add(1) */
      tag_154
        /* "CollateralManagerState":15362:15363  1 */
      0x01
        /* "CollateralManagerState":15347:15357  totalLoans */
      sload(0x03)
        /* "CollateralManagerState":15347:15361  totalLoans.add */
      tag_155
      swap1
        /* "CollateralManagerState":15347:15364  totalLoans.add(1) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_154:
        /* "CollateralManagerState":15334:15344  totalLoans */
      0x03
        /* "CollateralManagerState":15334:15364  totalLoans = totalLoans.add(1) */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":15381:15391  totalLoans */
      sload(0x03)
        /* "CollateralManagerState":15374:15391  return totalLoans */
      swap1
      pop
        /* "CollateralManagerState":15246:15398  function incrementTotalLoans() external onlyAssociatedContract returns (uint) {... */
      swap1
      jump	// out
        /* "CollateralManagerState":1805:1825  address public owner */
    tag_79:
      0x00
      dup1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump	// out
        /* "CollateralManagerState":17917:18042  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
    tag_82:
        /* "CollateralManagerState":17985:17989  uint */
      0x00
        /* "CollateralManagerState":18008:18018  shortRates */
      0x06
        /* "CollateralManagerState":18008:18028  shortRates[currency] */
      0x00
        /* "CollateralManagerState":18019:18027  currency */
      dup4
        /* "CollateralManagerState":18008:18028  shortRates[currency] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "CollateralManagerState":18008:18035  shortRates[currency].length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManagerState":18001:18035  return shortRates[currency].length */
      swap1
      pop
        /* "CollateralManagerState":17917:18042  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManagerState":14753:14778  uint[] public borrowRates */
    tag_85:
      0x04
      dup2
      dup2
      sload
      dup2
      lt
      tag_157
      jumpi
      0x00
      dup1
      revert
    tag_157:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      0x00
      swap2
      pop
      swap1
      pop
      sload
      dup2
      jump	// out
        /* "CollateralManagerState":3017:3050  address public associatedContract */
    tag_87:
      0x02
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump	// out
        /* "CollateralManagerState":18386:18842  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_90:
        /* "CollateralManagerState":18506:18520  uint entryRate */
      0x00
        /* "CollateralManagerState":18534:18547  uint lastRate */
      dup1
        /* "CollateralManagerState":18561:18577  uint lastUpdated */
      0x00
        /* "CollateralManagerState":18591:18604  uint newIndex */
      dup1
        /* "CollateralManagerState":18640:18669  getShortRatesLength(currency) */
      tag_160
        /* "CollateralManagerState":18660:18668  currency */
      dup7
        /* "CollateralManagerState":18640:18659  getShortRatesLength */
      tag_82
        /* "CollateralManagerState":18640:18669  getShortRatesLength(currency) */
      jump	// in
    tag_160:
        /* "CollateralManagerState":18629:18669  newIndex = getShortRatesLength(currency) */
      swap1
      pop
        /* "CollateralManagerState":18691:18722  getShortRateAt(currency, index) */
      tag_161
        /* "CollateralManagerState":18706:18714  currency */
      dup7
        /* "CollateralManagerState":18716:18721  index */
      dup7
        /* "CollateralManagerState":18691:18705  getShortRateAt */
      tag_162
        /* "CollateralManagerState":18691:18722  getShortRateAt(currency, index) */
      jump	// in
    tag_161:
        /* "CollateralManagerState":18679:18722  entryRate = getShortRateAt(currency, index) */
      swap4
      pop
        /* "CollateralManagerState":18743:18781  getShortRateAt(currency, newIndex - 1) */
      tag_163
        /* "CollateralManagerState":18758:18766  currency */
      dup7
        /* "CollateralManagerState":18779:18780  1 */
      0x01
        /* "CollateralManagerState":18768:18776  newIndex */
      dup4
        /* "CollateralManagerState":18768:18780  newIndex - 1 */
      tag_164
      swap2
      swap1
      tag_122
      jump	// in
    tag_164:
        /* "CollateralManagerState":18743:18757  getShortRateAt */
      tag_162
        /* "CollateralManagerState":18743:18781  getShortRateAt(currency, newIndex - 1) */
      jump	// in
    tag_163:
        /* "CollateralManagerState":18732:18781  lastRate = getShortRateAt(currency, newIndex - 1) */
      swap3
      pop
        /* "CollateralManagerState":18805:18835  shortRateLastUpdated(currency) */
      tag_165
        /* "CollateralManagerState":18826:18834  currency */
      dup7
        /* "CollateralManagerState":18805:18825  shortRateLastUpdated */
      tag_166
        /* "CollateralManagerState":18805:18835  shortRateLastUpdated(currency) */
      jump	// in
    tag_165:
        /* "CollateralManagerState":18791:18835  lastUpdated = shortRateLastUpdated(currency) */
      swap2
      pop
        /* "CollateralManagerState":18386:18842  function getShortRatesAndTime(bytes32 currency, uint index)... */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "CollateralManagerState":16481:16581  function getRateAt(uint index) public view returns (uint) {... */
    tag_93:
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
      tag_168
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_168:
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
        /* "CollateralManagerState":14724:14746  uint public totalLoans */
    tag_95:
      sload(0x03)
      dup2
      jump	// out
        /* "CollateralManagerState":15404:15538  function long(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_98:
        /* "CollateralManagerState":15479:15483  uint */
      0x00
        /* "CollateralManagerState":3776:3794  associatedContract */
      0x02
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3762:3794  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3762:3772  msg.sender */
      caller
        /* "CollateralManagerState":3762:3794  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3754:3851  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_171
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
        /* "CollateralManagerState":15502:15519  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15502:15526  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":15520:15525  synth */
      dup4
        /* "CollateralManagerState":15502:15526  totalIssuedSynths[synth] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "CollateralManagerState":15502:15531  totalIssuedSynths[synth].long */
      0x00
      add
      sload
        /* "CollateralManagerState":15495:15531  return totalIssuedSynths[synth].long */
      swap1
      pop
        /* "CollateralManagerState":15404:15538  function long(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManagerState":16052:16232  function incrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_101:
        /* "CollateralManagerState":3776:3794  associatedContract */
      0x02
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3762:3794  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3762:3772  msg.sender */
      caller
        /* "CollateralManagerState":3762:3794  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3754:3851  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_174
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
        /* "CollateralManagerState":16183:16225  totalIssuedSynths[synth].short.add(amount) */
      tag_176
        /* "CollateralManagerState":16218:16224  amount */
      dup2
        /* "CollateralManagerState":16183:16200  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16183:16207  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":16201:16206  synth */
      dup6
        /* "CollateralManagerState":16183:16207  totalIssuedSynths[synth] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "CollateralManagerState":16183:16213  totalIssuedSynths[synth].short */
      0x01
      add
      sload
        /* "CollateralManagerState":16183:16217  totalIssuedSynths[synth].short.add */
      tag_155
      swap1
        /* "CollateralManagerState":16183:16225  totalIssuedSynths[synth].short.add(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_176:
        /* "CollateralManagerState":16150:16167  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16150:16174  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":16168:16173  synth */
      dup5
        /* "CollateralManagerState":16150:16174  totalIssuedSynths[synth] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "CollateralManagerState":16150:16180  totalIssuedSynths[synth].short */
      0x01
      add
        /* "CollateralManagerState":16150:16225  totalIssuedSynths[synth].short = totalIssuedSynths[synth].short.add(amount) */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":16052:16232  function incrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      pop
      pop
      jump	// out
        /* "CollateralManagerState":15544:15680  function short(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_104:
        /* "CollateralManagerState":15620:15624  uint */
      0x00
        /* "CollateralManagerState":3776:3794  associatedContract */
      0x02
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3762:3794  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3762:3772  msg.sender */
      caller
        /* "CollateralManagerState":3762:3794  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3754:3851  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_178
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
        /* "CollateralManagerState":15643:15660  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15643:15667  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":15661:15666  synth */
      dup4
        /* "CollateralManagerState":15643:15667  totalIssuedSynths[synth] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "CollateralManagerState":15643:15673  totalIssuedSynths[synth].short */
      0x01
      add
      sload
        /* "CollateralManagerState":15636:15673  return totalIssuedSynths[synth].short */
      swap1
      pop
        /* "CollateralManagerState":15544:15680  function short(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManagerState":15869:16046  function decrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_107:
        /* "CollateralManagerState":3776:3794  associatedContract */
      0x02
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3762:3794  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3762:3772  msg.sender */
      caller
        /* "CollateralManagerState":3762:3794  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3754:3851  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_181
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
    tag_181:
        /* "CollateralManagerState":15998:16039  totalIssuedSynths[synth].long.sub(amount) */
      tag_183
        /* "CollateralManagerState":16032:16038  amount */
      dup2
        /* "CollateralManagerState":15998:16015  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15998:16022  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":16016:16021  synth */
      dup6
        /* "CollateralManagerState":15998:16022  totalIssuedSynths[synth] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "CollateralManagerState":15998:16027  totalIssuedSynths[synth].long */
      0x00
      add
      sload
        /* "CollateralManagerState":15998:16031  totalIssuedSynths[synth].long.sub */
      tag_139
      swap1
        /* "CollateralManagerState":15998:16039  totalIssuedSynths[synth].long.sub(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_183:
        /* "CollateralManagerState":15966:15983  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15966:15990  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":15984:15989  synth */
      dup5
        /* "CollateralManagerState":15966:15990  totalIssuedSynths[synth] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "CollateralManagerState":15966:15995  totalIssuedSynths[synth].long */
      0x00
      add
        /* "CollateralManagerState":15966:16039  totalIssuedSynths[synth].long = totalIssuedSynths[synth].long.sub(amount) */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":15869:16046  function decrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      pop
      pop
      jump	// out
        /* "CollateralManagerState":15686:15863  function incrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_110:
        /* "CollateralManagerState":3776:3794  associatedContract */
      0x02
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3762:3794  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3762:3772  msg.sender */
      caller
        /* "CollateralManagerState":3762:3794  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3754:3851  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_185
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
    tag_185:
        /* "CollateralManagerState":15815:15856  totalIssuedSynths[synth].long.add(amount) */
      tag_187
        /* "CollateralManagerState":15849:15855  amount */
      dup2
        /* "CollateralManagerState":15815:15832  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15815:15839  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":15833:15838  synth */
      dup6
        /* "CollateralManagerState":15815:15839  totalIssuedSynths[synth] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "CollateralManagerState":15815:15844  totalIssuedSynths[synth].long */
      0x00
      add
      sload
        /* "CollateralManagerState":15815:15848  totalIssuedSynths[synth].long.add */
      tag_155
      swap1
        /* "CollateralManagerState":15815:15856  totalIssuedSynths[synth].long.add(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_187:
        /* "CollateralManagerState":15783:15800  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15783:15807  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":15801:15806  synth */
      dup5
        /* "CollateralManagerState":15783:15807  totalIssuedSynths[synth] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "CollateralManagerState":15783:15812  totalIssuedSynths[synth].long */
      0x00
      add
        /* "CollateralManagerState":15783:15856  totalIssuedSynths[synth].long = totalIssuedSynths[synth].long.add(amount) */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":15686:15863  function incrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      pop
      pop
      jump	// out
        /* "CollateralManagerState":17389:17642  function addShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_113:
        /* "CollateralManagerState":3776:3794  associatedContract */
      0x02
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3762:3794  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3762:3772  msg.sender */
      caller
        /* "CollateralManagerState":3762:3794  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3754:3851  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_189
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
    tag_189:
        /* "CollateralManagerState":17509:17510  0 */
      0x00
        /* "CollateralManagerState":17479:17489  shortRates */
      0x06
        /* "CollateralManagerState":17479:17499  shortRates[currency] */
      0x00
        /* "CollateralManagerState":17490:17498  currency */
      dup4
        /* "CollateralManagerState":17479:17499  shortRates[currency] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "CollateralManagerState":17479:17506  shortRates[currency].length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManagerState":17479:17510  shortRates[currency].length > 0 */
      gt
        /* "CollateralManagerState":17475:17636  if (shortRates[currency].length > 0) {} else {... */
      iszero
      tag_191
      jumpi
      jump(tag_192)
    tag_191:
        /* "CollateralManagerState":17534:17544  shortRates */
      0x06
        /* "CollateralManagerState":17534:17554  shortRates[currency] */
      0x00
        /* "CollateralManagerState":17545:17553  currency */
      dup3
        /* "CollateralManagerState":17534:17554  shortRates[currency] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "CollateralManagerState":17560:17561  0 */
      0x00
        /* "CollateralManagerState":17534:17562  shortRates[currency].push(0) */
      swap1
      dup1
      0x01
      dup2
      sload
      add
      dup1
      dup3
      sstore
      dup1
      swap2
      pop
      pop
      0x01
      swap1
      sub
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      0x00
      swap1
      swap2
      swap1
      swap2
      swap1
      swap2
      pop
      sstore
        /* "CollateralManagerState":17610:17625  block.timestamp */
      timestamp
        /* "CollateralManagerState":17576:17597  shortRatesLastUpdated */
      0x07
        /* "CollateralManagerState":17576:17607  shortRatesLastUpdated[currency] */
      0x00
        /* "CollateralManagerState":17598:17606  currency */
      dup4
        /* "CollateralManagerState":17576:17607  shortRatesLastUpdated[currency] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "CollateralManagerState":17576:17625  shortRatesLastUpdated[currency] = block.timestamp */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":17475:17636  if (shortRates[currency].length > 0) {} else {... */
    tag_192:
        /* "CollateralManagerState":17389:17642  function addShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
      pop
      jump	// out
        /* "CollateralManagerState":16688:16847  function updateBorrowRates(uint rate) external onlyAssociatedContract {... */
    tag_116:
        /* "CollateralManagerState":3776:3794  associatedContract */
      0x02
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3762:3794  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3762:3772  msg.sender */
      caller
        /* "CollateralManagerState":3762:3794  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3754:3851  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_195
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
    tag_195:
        /* "CollateralManagerState":16768:16779  borrowRates */
      0x04
        /* "CollateralManagerState":16785:16789  rate */
      dup2
        /* "CollateralManagerState":16768:16790  borrowRates.push(rate) */
      swap1
      dup1
      0x01
      dup2
      sload
      add
      dup1
      dup3
      sstore
      dup1
      swap2
      pop
      pop
      0x01
      swap1
      sub
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      0x00
      swap1
      swap2
      swap1
      swap2
      swap1
      swap2
      pop
      sstore
        /* "CollateralManagerState":16825:16840  block.timestamp */
      timestamp
        /* "CollateralManagerState":16800:16822  borrowRatesLastUpdated */
      0x05
        /* "CollateralManagerState":16800:16840  borrowRatesLastUpdated = block.timestamp */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":16688:16847  function updateBorrowRates(uint rate) external onlyAssociatedContract {... */
      pop
      jump	// out
        /* "CollateralManagerState":2535:2666  function _onlyOwner() private view {... */
    tag_126:
        /* "CollateralManagerState":2602:2607  owner */
      0x00
      dup1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":2588:2607  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":2588:2598  msg.sender */
      caller
        /* "CollateralManagerState":2588:2607  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":2580:2659  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_199
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
    tag_199:
        /* "CollateralManagerState":2535:2666  function _onlyOwner() private view {... */
      jump	// out
        /* "CollateralManagerState":5229:5408  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_139:
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
      tag_201
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
      0x1e
      dup2
      mstore
      0x20
      add
      dup1
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
      dup2
      mstore
      pop
      0x20
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
    tag_201:
        /* "CollateralManagerState":5365:5374  uint256 c */
      0x00
        /* "CollateralManagerState":5381:5382  b */
      dup3
        /* "CollateralManagerState":5377:5378  a */
      dup5
        /* "CollateralManagerState":5377:5382  a - b */
      tag_202
      swap2
      swap1
      tag_122
      jump	// in
    tag_202:
        /* "CollateralManagerState":5365:5382  uint256 c = a - b */
      swap1
      pop
        /* "CollateralManagerState":5400:5401  c */
      dup1
        /* "CollateralManagerState":5393:5401  return c */
      swap2
      pop
      pop
        /* "CollateralManagerState":5229:5408  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManagerState":4789:4965  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_155:
        /* "CollateralManagerState":4847:4854  uint256 */
      0x00
        /* "CollateralManagerState":4866:4875  uint256 c */
      dup1
        /* "CollateralManagerState":4882:4883  b */
      dup3
        /* "CollateralManagerState":4878:4879  a */
      dup5
        /* "CollateralManagerState":4878:4883  a + b */
      tag_204
      swap2
      swap1
      tag_205
      jump	// in
    tag_204:
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
      tag_206
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
      0x1b
      dup2
      mstore
      0x20
      add
      dup1
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
      dup2
      mstore
      pop
      0x20
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
    tag_206:
        /* "CollateralManagerState":4957:4958  c */
      dup1
        /* "CollateralManagerState":4950:4958  return c */
      swap2
      pop
      pop
        /* "CollateralManagerState":4789:4965  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManagerState":17777:17911  function getShortRateAt(bytes32 currency, uint index) internal view returns (uint) {... */
    tag_162:
        /* "CollateralManagerState":17854:17858  uint */
      0x00
        /* "CollateralManagerState":17877:17887  shortRates */
      0x06
        /* "CollateralManagerState":17877:17897  shortRates[currency] */
      0x00
        /* "CollateralManagerState":17888:17896  currency */
      dup5
        /* "CollateralManagerState":17877:17897  shortRates[currency] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "CollateralManagerState":17898:17903  index */
      dup3
        /* "CollateralManagerState":17877:17904  shortRates[currency][index] */
      dup2
      sload
      dup2
      lt
      tag_208
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_208:
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
        /* "CollateralManagerState":18248:18380  function shortRateLastUpdated(bytes32 currency) internal view returns (uint) {... */
    tag_166:
        /* "CollateralManagerState":18319:18323  uint */
      0x00
        /* "CollateralManagerState":18342:18363  shortRatesLastUpdated */
      0x07
        /* "CollateralManagerState":18342:18373  shortRatesLastUpdated[currency] */
      0x00
        /* "CollateralManagerState":18364:18372  currency */
      dup4
        /* "CollateralManagerState":18342:18373  shortRatesLastUpdated[currency] */
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
      sload
        /* "CollateralManagerState":18335:18373  return shortRatesLastUpdated[currency] */
      swap1
      pop
        /* "CollateralManagerState":18248:18380  function shortRateLastUpdated(bytes32 currency) internal view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
    tag_147:
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
      tag_212
      swap2
      swap1
      tag_213
      jump	// in
    tag_212:
      pop
      jump	// out
    tag_213:
    tag_214:
      dup1
      dup3
      gt
      iszero
      tag_215
      jumpi
      0x00
      dup2
      0x00
      swap1
      sstore
      pop
      0x01
      add
      jump(tag_214)
    tag_215:
      pop
      swap1
      jump	// out
        /* "#utility.yul":7:312   */
    tag_205:
        /* "#utility.yul":47:50   */
      0x00
        /* "#utility.yul":66:86   */
      tag_218
        /* "#utility.yul":84:85   */
      dup3
        /* "#utility.yul":66:86   */
      tag_219
      jump	// in
    tag_218:
        /* "#utility.yul":61:86   */
      swap2
      pop
        /* "#utility.yul":100:120   */
      tag_220
        /* "#utility.yul":118:119   */
      dup4
        /* "#utility.yul":100:120   */
      tag_219
      jump	// in
    tag_220:
        /* "#utility.yul":95:120   */
      swap3
      pop
        /* "#utility.yul":254:255   */
      dup3
        /* "#utility.yul":186:252   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":182:256   */
      sub
        /* "#utility.yul":179:180   */
      dup3
        /* "#utility.yul":176:257   */
      gt
        /* "#utility.yul":173:175   */
      iszero
      tag_221
      jumpi
        /* "#utility.yul":260:278   */
      tag_222
      tag_223
      jump	// in
    tag_222:
        /* "#utility.yul":173:175   */
    tag_221:
        /* "#utility.yul":304:305   */
      dup3
        /* "#utility.yul":301:302   */
      dup3
        /* "#utility.yul":297:306   */
      add
        /* "#utility.yul":290:306   */
      swap1
      pop
        /* "#utility.yul":51:312   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":318:509   */
    tag_122:
        /* "#utility.yul":358:362   */
      0x00
        /* "#utility.yul":378:398   */
      tag_225
        /* "#utility.yul":396:397   */
      dup3
        /* "#utility.yul":378:398   */
      tag_219
      jump	// in
    tag_225:
        /* "#utility.yul":373:398   */
      swap2
      pop
        /* "#utility.yul":412:432   */
      tag_226
        /* "#utility.yul":430:431   */
      dup4
        /* "#utility.yul":412:432   */
      tag_219
      jump	// in
    tag_226:
        /* "#utility.yul":407:432   */
      swap3
      pop
        /* "#utility.yul":451:452   */
      dup3
        /* "#utility.yul":448:449   */
      dup3
        /* "#utility.yul":445:453   */
      lt
        /* "#utility.yul":442:444   */
      iszero
      tag_227
      jumpi
        /* "#utility.yul":456:474   */
      tag_228
      tag_223
      jump	// in
    tag_228:
        /* "#utility.yul":442:444   */
    tag_227:
        /* "#utility.yul":501:502   */
      dup3
        /* "#utility.yul":498:499   */
      dup3
        /* "#utility.yul":494:503   */
      sub
        /* "#utility.yul":486:503   */
      swap1
      pop
        /* "#utility.yul":363:509   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":515:592   */
    tag_219:
        /* "#utility.yul":552:559   */
      0x00
        /* "#utility.yul":581:586   */
      dup2
        /* "#utility.yul":570:586   */
      swap1
      pop
        /* "#utility.yul":560:592   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":598:778   */
    tag_223:
        /* "#utility.yul":646:723   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":643:644   */
      0x00
        /* "#utility.yul":636:724   */
      mstore
        /* "#utility.yul":743:747   */
      0x11
        /* "#utility.yul":740:741   */
      0x04
        /* "#utility.yul":733:748   */
      mstore
        /* "#utility.yul":767:771   */
      0x24
        /* "#utility.yul":764:765   */
      0x00
        /* "#utility.yul":757:772   */
      revert
    stop
    data_1149e36cd24095bebc9341ef03810e0e2a00039190624df6f2d7934141e2233b 596f75206d757374206265206e6f6d696e61746564206265666f726520796f752063616e20616363657074206f776e657273686970
    data_873d2051b76e0142b287297afdfc273bf1ab5c24ee229ed4ef117f1ff0679a4a 4f6e6c792074686520636f6e7472616374206f776e6572206d617920706572666f726d207468697320616374696f6e
    data_a30ad305a31ce222fca1a7bbeba7b5fed93a7f101ba1f188ff24e87cef2e9b51 4f6e6c7920746865206173736f63696174656420636f6e74726163742063616e20706572666f726d207468697320616374696f6e

    auxdata: 0xa2646970667358221220b0d037f4dd3d25532c6701e06443f8e7b321916d6cf9c2ffbb55512b9d474bec64736f6c63430008040033
}
