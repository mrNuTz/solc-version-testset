    /* "CollateralManagerState":14517:18824  contract CollateralManagerState is Owned, State {... */
  mstore(0x40, 0x80)
    /* "CollateralManagerState":15029:15220  constructor(address _owner, address _associatedContract) public Owned(_owner) State(_associatedContract) {... */
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
    /* "CollateralManagerState":15113:15132  _associatedContract */
  dup1
    /* "CollateralManagerState":15099:15105  _owner */
  dup3
    /* "CollateralManagerState":1918:1919  0 */
  0x00
    /* "CollateralManagerState":1900:1920  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "CollateralManagerState":1900:1906  _owner */
  dup2
    /* "CollateralManagerState":1900:1920  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "CollateralManagerState":1892:1950  require(_owner != address(0), "Owner address cannot be 0") */
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
    /* "CollateralManagerState":1968:1974  _owner */
  dup1
    /* "CollateralManagerState":1960:1965  owner */
  0x00
  dup1
    /* "CollateralManagerState":1960:1974  owner = _owner */
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
    /* "CollateralManagerState":1989:2021  OwnerChanged(address(0), _owner) */
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
    /* "CollateralManagerState":2010:2011  0 */
  0x00
    /* "CollateralManagerState":2014:2020  _owner */
  dup3
    /* "CollateralManagerState":1989:2021  OwnerChanged(address(0), _owner) */
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
    /* "CollateralManagerState":1847:2028  constructor(address _owner) public {... */
  pop
    /* "CollateralManagerState":3201:3202  0 */
  0x00
    /* "CollateralManagerState":3184:3203  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "CollateralManagerState":3184:3189  owner */
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
    /* "CollateralManagerState":3184:3203  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "CollateralManagerState":3176:3225  require(owner != address(0), "Owner must be set") */
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
    /* "CollateralManagerState":3257:3276  _associatedContract */
  dup1
    /* "CollateralManagerState":3236:3254  associatedContract */
  0x02
  0x00
    /* "CollateralManagerState":3236:3276  associatedContract = _associatedContract */
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
    /* "CollateralManagerState":3291:3337  AssociatedContractUpdated(_associatedContract) */
  0x73f20cff579e8a4086fa607db83867595f1b6a798e718c0bfa0b94a404128e03
    /* "CollateralManagerState":3317:3336  _associatedContract */
  dup2
    /* "CollateralManagerState":3291:3337  AssociatedContractUpdated(_associatedContract) */
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
    /* "CollateralManagerState":3037:3344  constructor(address _associatedContract) internal {... */
  pop
    /* "CollateralManagerState":15144:15155  borrowRates */
  0x04
    /* "CollateralManagerState":15161:15162  0 */
  0x00
    /* "CollateralManagerState":15144:15163  borrowRates.push(0) */
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
    /* "CollateralManagerState":15198:15213  block.timestamp */
  timestamp
    /* "CollateralManagerState":15173:15195  borrowRatesLastUpdated */
  0x05
    /* "CollateralManagerState":15173:15213  borrowRatesLastUpdated = block.timestamp */
  dup2
  swap1
  sstore
  pop
    /* "CollateralManagerState":15029:15220  constructor(address _owner, address _associatedContract) public Owned(_owner) State(_associatedContract) {... */
  pop
  pop
    /* "CollateralManagerState":14517:18824  contract CollateralManagerState is Owned, State {... */
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "CollateralManagerState":14517:18824  contract CollateralManagerState is Owned, State {... */
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
        /* "CollateralManagerState":16940:17318  function getRatesAndTime(uint index)... */
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
        /* "CollateralManagerState":2034:2172  function nominateNewOwner(address _owner) external onlyOwner {... */
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
        /* "CollateralManagerState":14805:14849  mapping(bytes32 => uint[]) public shortRates */
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
        /* "CollateralManagerState":14764:14798  uint public borrowRatesLastUpdated */
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
        /* "CollateralManagerState":18028:18222  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
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
        /* "CollateralManagerState":16567:16662  function getRatesLength() public view returns (uint) {... */
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
        /* "CollateralManagerState":16218:16398  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
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
        /* "CollateralManagerState":3446:3643  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
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
        /* "CollateralManagerState":1811:1840  address public nominatedOwner */
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
        /* "CollateralManagerState":14855:14908  mapping(bytes32 => uint) public shortRatesLastUpdated */
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
        /* "CollateralManagerState":17628:17751  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
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
        /* "CollateralManagerState":16833:16934  function ratesLastUpdated() public view returns (uint) {... */
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
        /* "CollateralManagerState":2178:2444  function acceptOwnership() external {... */
    tag_15:
      tag_71
      tag_72
      jump	// in
    tag_71:
      stop
        /* "CollateralManagerState":14970:15022  mapping(bytes32 => Balance) public totalIssuedSynths */
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
        /* "CollateralManagerState":15226:15378  function incrementTotalLoans() external onlyAssociatedContract returns (uint) {... */
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
        /* "CollateralManagerState":1785:1805  address public owner */
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
        /* "CollateralManagerState":17897:18022  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
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
        /* "CollateralManagerState":14733:14758  uint[] public borrowRates */
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
        /* "CollateralManagerState":2997:3030  address public associatedContract */
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
        /* "CollateralManagerState":18366:18822  function getShortRatesAndTime(bytes32 currency, uint index)... */
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
        /* "CollateralManagerState":16461:16561  function getRateAt(uint index) public view returns (uint) {... */
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
        /* "CollateralManagerState":14704:14726  uint public totalLoans */
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
        /* "CollateralManagerState":15384:15518  function long(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
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
        /* "CollateralManagerState":16032:16212  function incrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
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
        /* "CollateralManagerState":15524:15660  function short(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
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
        /* "CollateralManagerState":15849:16026  function decrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
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
        /* "CollateralManagerState":15666:15843  function incrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
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
        /* "CollateralManagerState":17369:17622  function addShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
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
        /* "CollateralManagerState":16668:16827  function updateBorrowRates(uint rate) external onlyAssociatedContract {... */
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
        /* "CollateralManagerState":16940:17318  function getRatesAndTime(uint index)... */
    tag_41:
        /* "CollateralManagerState":17037:17051  uint entryRate */
      0x00
        /* "CollateralManagerState":17065:17078  uint lastRate */
      dup1
        /* "CollateralManagerState":17092:17108  uint lastUpdated */
      0x00
        /* "CollateralManagerState":17122:17135  uint newIndex */
      dup1
        /* "CollateralManagerState":17171:17187  getRatesLength() */
      tag_118
        /* "CollateralManagerState":17171:17185  getRatesLength */
      tag_54
        /* "CollateralManagerState":17171:17187  getRatesLength() */
      jump	// in
    tag_118:
        /* "CollateralManagerState":17160:17187  newIndex = getRatesLength() */
      swap1
      pop
        /* "CollateralManagerState":17209:17225  getRateAt(index) */
      tag_119
        /* "CollateralManagerState":17219:17224  index */
      dup6
        /* "CollateralManagerState":17209:17218  getRateAt */
      tag_93
        /* "CollateralManagerState":17209:17225  getRateAt(index) */
      jump	// in
    tag_119:
        /* "CollateralManagerState":17197:17225  entryRate = getRateAt(index) */
      swap4
      pop
        /* "CollateralManagerState":17246:17269  getRateAt(newIndex - 1) */
      tag_120
        /* "CollateralManagerState":17267:17268  1 */
      0x01
        /* "CollateralManagerState":17256:17264  newIndex */
      dup3
        /* "CollateralManagerState":17256:17268  newIndex - 1 */
      sub
        /* "CollateralManagerState":17246:17255  getRateAt */
      tag_93
        /* "CollateralManagerState":17246:17269  getRateAt(newIndex - 1) */
      jump	// in
    tag_120:
        /* "CollateralManagerState":17235:17269  lastRate = getRateAt(newIndex - 1) */
      swap3
      pop
        /* "CollateralManagerState":17293:17311  ratesLastUpdated() */
      tag_121
        /* "CollateralManagerState":17293:17309  ratesLastUpdated */
      tag_70
        /* "CollateralManagerState":17293:17311  ratesLastUpdated() */
      jump	// in
    tag_121:
        /* "CollateralManagerState":17279:17311  lastUpdated = ratesLastUpdated() */
      swap2
      pop
        /* "CollateralManagerState":16940:17318  function getRatesAndTime(uint index)... */
      swap2
      swap4
      pop
      swap2
      swap4
      jump	// out
        /* "CollateralManagerState":2034:2172  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_44:
        /* "CollateralManagerState":2479:2491  _onlyOwner() */
      tag_123
        /* "CollateralManagerState":2479:2489  _onlyOwner */
      tag_124
        /* "CollateralManagerState":2479:2491  _onlyOwner() */
      jump	// in
    tag_123:
        /* "CollateralManagerState":2122:2128  _owner */
      dup1
        /* "CollateralManagerState":2105:2119  nominatedOwner */
      0x01
      0x00
        /* "CollateralManagerState":2105:2128  nominatedOwner = _owner */
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
        /* "CollateralManagerState":2143:2165  OwnerNominated(_owner) */
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
        /* "CollateralManagerState":2158:2164  _owner */
      dup2
        /* "CollateralManagerState":2143:2165  OwnerNominated(_owner) */
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
        /* "CollateralManagerState":2034:2172  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManagerState":14805:14849  mapping(bytes32 => uint[]) public shortRates */
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
      tag_126
      jumpi
      0x00
      dup1
      revert
    tag_126:
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
        /* "CollateralManagerState":14764:14798  uint public borrowRatesLastUpdated */
    tag_49:
      sload(0x05)
      dup2
      jump	// out
        /* "CollateralManagerState":18028:18222  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
    tag_52:
        /* "CollateralManagerState":3756:3774  associatedContract */
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
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_129
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
    tag_129:
        /* "CollateralManagerState":18125:18135  shortRates */
      0x06
        /* "CollateralManagerState":18125:18145  shortRates[currency] */
      0x00
        /* "CollateralManagerState":18136:18144  currency */
      dup4
        /* "CollateralManagerState":18125:18145  shortRates[currency] */
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
        /* "CollateralManagerState":18151:18155  rate */
      dup2
        /* "CollateralManagerState":18125:18156  shortRates[currency].push(rate) */
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
        /* "CollateralManagerState":18200:18215  block.timestamp */
      timestamp
        /* "CollateralManagerState":18166:18187  shortRatesLastUpdated */
      0x07
        /* "CollateralManagerState":18166:18197  shortRatesLastUpdated[currency] */
      0x00
        /* "CollateralManagerState":18188:18196  currency */
      dup5
        /* "CollateralManagerState":18166:18197  shortRatesLastUpdated[currency] */
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
        /* "CollateralManagerState":18166:18215  shortRatesLastUpdated[currency] = block.timestamp */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":18028:18222  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
      pop
      pop
      jump	// out
        /* "CollateralManagerState":16567:16662  function getRatesLength() public view returns (uint) {... */
    tag_54:
        /* "CollateralManagerState":16614:16618  uint */
      0x00
        /* "CollateralManagerState":16637:16648  borrowRates */
      0x04
        /* "CollateralManagerState":16637:16655  borrowRates.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManagerState":16630:16655  return borrowRates.length */
      swap1
      pop
        /* "CollateralManagerState":16567:16662  function getRatesLength() public view returns (uint) {... */
      swap1
      jump	// out
        /* "CollateralManagerState":16218:16398  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_57:
        /* "CollateralManagerState":3756:3774  associatedContract */
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
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_134
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
    tag_134:
        /* "CollateralManagerState":16349:16391  totalIssuedSynths[synth].short.sub(amount) */
      tag_136
        /* "CollateralManagerState":16384:16390  amount */
      dup2
        /* "CollateralManagerState":16349:16366  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16349:16373  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":16367:16372  synth */
      dup6
        /* "CollateralManagerState":16349:16373  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":16349:16379  totalIssuedSynths[synth].short */
      0x01
      add
      sload
        /* "CollateralManagerState":16349:16383  totalIssuedSynths[synth].short.sub */
      tag_137
      swap1
        /* "CollateralManagerState":16349:16391  totalIssuedSynths[synth].short.sub(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_136:
        /* "CollateralManagerState":16316:16333  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16316:16340  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":16334:16339  synth */
      dup5
        /* "CollateralManagerState":16316:16340  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":16316:16346  totalIssuedSynths[synth].short */
      0x01
      add
        /* "CollateralManagerState":16316:16391  totalIssuedSynths[synth].short = totalIssuedSynths[synth].short.sub(amount) */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":16218:16398  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      pop
      pop
      jump	// out
        /* "CollateralManagerState":3446:3643  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
    tag_60:
        /* "CollateralManagerState":2479:2491  _onlyOwner() */
      tag_139
        /* "CollateralManagerState":2479:2489  _onlyOwner */
      tag_124
        /* "CollateralManagerState":2479:2491  _onlyOwner() */
      jump	// in
    tag_139:
        /* "CollateralManagerState":3556:3575  _associatedContract */
      dup1
        /* "CollateralManagerState":3535:3553  associatedContract */
      0x02
      0x00
        /* "CollateralManagerState":3535:3575  associatedContract = _associatedContract */
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
        /* "CollateralManagerState":3590:3636  AssociatedContractUpdated(_associatedContract) */
      0x73f20cff579e8a4086fa607db83867595f1b6a798e718c0bfa0b94a404128e03
        /* "CollateralManagerState":3616:3635  _associatedContract */
      dup2
        /* "CollateralManagerState":3590:3636  AssociatedContractUpdated(_associatedContract) */
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
        /* "CollateralManagerState":3446:3643  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManagerState":1811:1840  address public nominatedOwner */
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
        /* "CollateralManagerState":14855:14908  mapping(bytes32 => uint) public shortRatesLastUpdated */
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
        /* "CollateralManagerState":17628:17751  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_68:
        /* "CollateralManagerState":3756:3774  associatedContract */
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
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_142
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
    tag_142:
        /* "CollateralManagerState":17724:17734  shortRates */
      0x06
        /* "CollateralManagerState":17724:17744  shortRates[currency] */
      0x00
        /* "CollateralManagerState":17735:17743  currency */
      dup3
        /* "CollateralManagerState":17724:17744  shortRates[currency] */
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
        /* "CollateralManagerState":17717:17744  delete shortRates[currency] */
      tag_144
      swap2
      swap1
      tag_145
      jump	// in
    tag_144:
        /* "CollateralManagerState":17628:17751  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
      pop
      jump	// out
        /* "CollateralManagerState":16833:16934  function ratesLastUpdated() public view returns (uint) {... */
    tag_70:
        /* "CollateralManagerState":16882:16886  uint */
      0x00
        /* "CollateralManagerState":16905:16927  borrowRatesLastUpdated */
      sload(0x05)
        /* "CollateralManagerState":16898:16927  return borrowRatesLastUpdated */
      swap1
      pop
        /* "CollateralManagerState":16833:16934  function ratesLastUpdated() public view returns (uint) {... */
      swap1
      jump	// out
        /* "CollateralManagerState":2178:2444  function acceptOwnership() external {... */
    tag_72:
        /* "CollateralManagerState":2246:2260  nominatedOwner */
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
        /* "CollateralManagerState":2232:2260  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":2232:2242  msg.sender */
      caller
        /* "CollateralManagerState":2232:2260  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":2224:2318  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_148
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
    tag_148:
        /* "CollateralManagerState":2333:2368  OwnerChanged(owner, nominatedOwner) */
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
        /* "CollateralManagerState":2346:2351  owner */
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
        /* "CollateralManagerState":2353:2367  nominatedOwner */
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
        /* "CollateralManagerState":2333:2368  OwnerChanged(owner, nominatedOwner) */
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
        /* "CollateralManagerState":2386:2400  nominatedOwner */
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
        /* "CollateralManagerState":2378:2383  owner */
      0x00
      dup1
        /* "CollateralManagerState":2378:2400  owner = nominatedOwner */
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
        /* "CollateralManagerState":2435:2436  0 */
      0x00
        /* "CollateralManagerState":2410:2424  nominatedOwner */
      0x01
      0x00
        /* "CollateralManagerState":2410:2437  nominatedOwner = address(0) */
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
        /* "CollateralManagerState":2178:2444  function acceptOwnership() external {... */
      jump	// out
        /* "CollateralManagerState":14970:15022  mapping(bytes32 => Balance) public totalIssuedSynths */
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
        /* "CollateralManagerState":15226:15378  function incrementTotalLoans() external onlyAssociatedContract returns (uint) {... */
    tag_77:
        /* "CollateralManagerState":15298:15302  uint */
      0x00
        /* "CollateralManagerState":3756:3774  associatedContract */
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
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
    tag_150:
        /* "CollateralManagerState":15327:15344  totalLoans.add(1) */
      tag_152
        /* "CollateralManagerState":15342:15343  1 */
      0x01
        /* "CollateralManagerState":15327:15337  totalLoans */
      sload(0x03)
        /* "CollateralManagerState":15327:15341  totalLoans.add */
      tag_153
      swap1
        /* "CollateralManagerState":15327:15344  totalLoans.add(1) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_152:
        /* "CollateralManagerState":15314:15324  totalLoans */
      0x03
        /* "CollateralManagerState":15314:15344  totalLoans = totalLoans.add(1) */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":15361:15371  totalLoans */
      sload(0x03)
        /* "CollateralManagerState":15354:15371  return totalLoans */
      swap1
      pop
        /* "CollateralManagerState":15226:15378  function incrementTotalLoans() external onlyAssociatedContract returns (uint) {... */
      swap1
      jump	// out
        /* "CollateralManagerState":1785:1805  address public owner */
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
        /* "CollateralManagerState":17897:18022  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
    tag_82:
        /* "CollateralManagerState":17965:17969  uint */
      0x00
        /* "CollateralManagerState":17988:17998  shortRates */
      0x06
        /* "CollateralManagerState":17988:18008  shortRates[currency] */
      0x00
        /* "CollateralManagerState":17999:18007  currency */
      dup4
        /* "CollateralManagerState":17988:18008  shortRates[currency] */
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
        /* "CollateralManagerState":17988:18015  shortRates[currency].length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManagerState":17981:18015  return shortRates[currency].length */
      swap1
      pop
        /* "CollateralManagerState":17897:18022  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManagerState":14733:14758  uint[] public borrowRates */
    tag_85:
      0x04
      dup2
      dup2
      sload
      dup2
      lt
      tag_155
      jumpi
      0x00
      dup1
      revert
    tag_155:
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
        /* "CollateralManagerState":2997:3030  address public associatedContract */
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
        /* "CollateralManagerState":18366:18822  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_90:
        /* "CollateralManagerState":18486:18500  uint entryRate */
      0x00
        /* "CollateralManagerState":18514:18527  uint lastRate */
      dup1
        /* "CollateralManagerState":18541:18557  uint lastUpdated */
      0x00
        /* "CollateralManagerState":18571:18584  uint newIndex */
      dup1
        /* "CollateralManagerState":18620:18649  getShortRatesLength(currency) */
      tag_158
        /* "CollateralManagerState":18640:18648  currency */
      dup7
        /* "CollateralManagerState":18620:18639  getShortRatesLength */
      tag_82
        /* "CollateralManagerState":18620:18649  getShortRatesLength(currency) */
      jump	// in
    tag_158:
        /* "CollateralManagerState":18609:18649  newIndex = getShortRatesLength(currency) */
      swap1
      pop
        /* "CollateralManagerState":18671:18702  getShortRateAt(currency, index) */
      tag_159
        /* "CollateralManagerState":18686:18694  currency */
      dup7
        /* "CollateralManagerState":18696:18701  index */
      dup7
        /* "CollateralManagerState":18671:18685  getShortRateAt */
      tag_160
        /* "CollateralManagerState":18671:18702  getShortRateAt(currency, index) */
      jump	// in
    tag_159:
        /* "CollateralManagerState":18659:18702  entryRate = getShortRateAt(currency, index) */
      swap4
      pop
        /* "CollateralManagerState":18723:18761  getShortRateAt(currency, newIndex - 1) */
      tag_161
        /* "CollateralManagerState":18738:18746  currency */
      dup7
        /* "CollateralManagerState":18759:18760  1 */
      0x01
        /* "CollateralManagerState":18748:18756  newIndex */
      dup4
        /* "CollateralManagerState":18748:18760  newIndex - 1 */
      sub
        /* "CollateralManagerState":18723:18737  getShortRateAt */
      tag_160
        /* "CollateralManagerState":18723:18761  getShortRateAt(currency, newIndex - 1) */
      jump	// in
    tag_161:
        /* "CollateralManagerState":18712:18761  lastRate = getShortRateAt(currency, newIndex - 1) */
      swap3
      pop
        /* "CollateralManagerState":18785:18815  shortRateLastUpdated(currency) */
      tag_162
        /* "CollateralManagerState":18806:18814  currency */
      dup7
        /* "CollateralManagerState":18785:18805  shortRateLastUpdated */
      tag_163
        /* "CollateralManagerState":18785:18815  shortRateLastUpdated(currency) */
      jump	// in
    tag_162:
        /* "CollateralManagerState":18771:18815  lastUpdated = shortRateLastUpdated(currency) */
      swap2
      pop
        /* "CollateralManagerState":18366:18822  function getShortRatesAndTime(bytes32 currency, uint index)... */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "CollateralManagerState":16461:16561  function getRateAt(uint index) public view returns (uint) {... */
    tag_93:
        /* "CollateralManagerState":16513:16517  uint */
      0x00
        /* "CollateralManagerState":16536:16547  borrowRates */
      0x04
        /* "CollateralManagerState":16548:16553  index */
      dup3
        /* "CollateralManagerState":16536:16554  borrowRates[index] */
      dup2
      sload
      dup2
      lt
      tag_165
      jumpi
      invalid
    tag_165:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManagerState":16529:16554  return borrowRates[index] */
      swap1
      pop
        /* "CollateralManagerState":16461:16561  function getRateAt(uint index) public view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManagerState":14704:14726  uint public totalLoans */
    tag_95:
      sload(0x03)
      dup2
      jump	// out
        /* "CollateralManagerState":15384:15518  function long(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_98:
        /* "CollateralManagerState":15459:15463  uint */
      0x00
        /* "CollateralManagerState":3756:3774  associatedContract */
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
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_168
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
    tag_168:
        /* "CollateralManagerState":15482:15499  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15482:15506  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":15500:15505  synth */
      dup4
        /* "CollateralManagerState":15482:15506  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":15482:15511  totalIssuedSynths[synth].long */
      0x00
      add
      sload
        /* "CollateralManagerState":15475:15511  return totalIssuedSynths[synth].long */
      swap1
      pop
        /* "CollateralManagerState":15384:15518  function long(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManagerState":16032:16212  function incrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_101:
        /* "CollateralManagerState":3756:3774  associatedContract */
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
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":16163:16205  totalIssuedSynths[synth].short.add(amount) */
      tag_173
        /* "CollateralManagerState":16198:16204  amount */
      dup2
        /* "CollateralManagerState":16163:16180  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16163:16187  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":16181:16186  synth */
      dup6
        /* "CollateralManagerState":16163:16187  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":16163:16193  totalIssuedSynths[synth].short */
      0x01
      add
      sload
        /* "CollateralManagerState":16163:16197  totalIssuedSynths[synth].short.add */
      tag_153
      swap1
        /* "CollateralManagerState":16163:16205  totalIssuedSynths[synth].short.add(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_173:
        /* "CollateralManagerState":16130:16147  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16130:16154  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":16148:16153  synth */
      dup5
        /* "CollateralManagerState":16130:16154  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":16130:16160  totalIssuedSynths[synth].short */
      0x01
      add
        /* "CollateralManagerState":16130:16205  totalIssuedSynths[synth].short = totalIssuedSynths[synth].short.add(amount) */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":16032:16212  function incrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      pop
      pop
      jump	// out
        /* "CollateralManagerState":15524:15660  function short(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_104:
        /* "CollateralManagerState":15600:15604  uint */
      0x00
        /* "CollateralManagerState":3756:3774  associatedContract */
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
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_175
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
    tag_175:
        /* "CollateralManagerState":15623:15640  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15623:15647  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":15641:15646  synth */
      dup4
        /* "CollateralManagerState":15623:15647  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":15623:15653  totalIssuedSynths[synth].short */
      0x01
      add
      sload
        /* "CollateralManagerState":15616:15653  return totalIssuedSynths[synth].short */
      swap1
      pop
        /* "CollateralManagerState":15524:15660  function short(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManagerState":15849:16026  function decrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_107:
        /* "CollateralManagerState":3756:3774  associatedContract */
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
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":15978:16019  totalIssuedSynths[synth].long.sub(amount) */
      tag_180
        /* "CollateralManagerState":16012:16018  amount */
      dup2
        /* "CollateralManagerState":15978:15995  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15978:16002  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":15996:16001  synth */
      dup6
        /* "CollateralManagerState":15978:16002  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":15978:16007  totalIssuedSynths[synth].long */
      0x00
      add
      sload
        /* "CollateralManagerState":15978:16011  totalIssuedSynths[synth].long.sub */
      tag_137
      swap1
        /* "CollateralManagerState":15978:16019  totalIssuedSynths[synth].long.sub(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_180:
        /* "CollateralManagerState":15946:15963  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15946:15970  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":15964:15969  synth */
      dup5
        /* "CollateralManagerState":15946:15970  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":15946:15975  totalIssuedSynths[synth].long */
      0x00
      add
        /* "CollateralManagerState":15946:16019  totalIssuedSynths[synth].long = totalIssuedSynths[synth].long.sub(amount) */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":15849:16026  function decrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      pop
      pop
      jump	// out
        /* "CollateralManagerState":15666:15843  function incrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_110:
        /* "CollateralManagerState":3756:3774  associatedContract */
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
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_182
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
    tag_182:
        /* "CollateralManagerState":15795:15836  totalIssuedSynths[synth].long.add(amount) */
      tag_184
        /* "CollateralManagerState":15829:15835  amount */
      dup2
        /* "CollateralManagerState":15795:15812  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15795:15819  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":15813:15818  synth */
      dup6
        /* "CollateralManagerState":15795:15819  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":15795:15824  totalIssuedSynths[synth].long */
      0x00
      add
      sload
        /* "CollateralManagerState":15795:15828  totalIssuedSynths[synth].long.add */
      tag_153
      swap1
        /* "CollateralManagerState":15795:15836  totalIssuedSynths[synth].long.add(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_184:
        /* "CollateralManagerState":15763:15780  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15763:15787  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":15781:15786  synth */
      dup5
        /* "CollateralManagerState":15763:15787  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":15763:15792  totalIssuedSynths[synth].long */
      0x00
      add
        /* "CollateralManagerState":15763:15836  totalIssuedSynths[synth].long = totalIssuedSynths[synth].long.add(amount) */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":15666:15843  function incrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      pop
      pop
      jump	// out
        /* "CollateralManagerState":17369:17622  function addShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_113:
        /* "CollateralManagerState":3756:3774  associatedContract */
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
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_186
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
    tag_186:
        /* "CollateralManagerState":17489:17490  0 */
      0x00
        /* "CollateralManagerState":17459:17469  shortRates */
      0x06
        /* "CollateralManagerState":17459:17479  shortRates[currency] */
      0x00
        /* "CollateralManagerState":17470:17478  currency */
      dup4
        /* "CollateralManagerState":17459:17479  shortRates[currency] */
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
        /* "CollateralManagerState":17459:17486  shortRates[currency].length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManagerState":17459:17490  shortRates[currency].length > 0 */
      gt
        /* "CollateralManagerState":17455:17616  if (shortRates[currency].length > 0) {} else {... */
      iszero
      tag_188
      jumpi
      jump(tag_189)
    tag_188:
        /* "CollateralManagerState":17514:17524  shortRates */
      0x06
        /* "CollateralManagerState":17514:17534  shortRates[currency] */
      0x00
        /* "CollateralManagerState":17525:17533  currency */
      dup3
        /* "CollateralManagerState":17514:17534  shortRates[currency] */
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
        /* "CollateralManagerState":17540:17541  0 */
      0x00
        /* "CollateralManagerState":17514:17542  shortRates[currency].push(0) */
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
        /* "CollateralManagerState":17590:17605  block.timestamp */
      timestamp
        /* "CollateralManagerState":17556:17577  shortRatesLastUpdated */
      0x07
        /* "CollateralManagerState":17556:17587  shortRatesLastUpdated[currency] */
      0x00
        /* "CollateralManagerState":17578:17586  currency */
      dup4
        /* "CollateralManagerState":17556:17587  shortRatesLastUpdated[currency] */
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
        /* "CollateralManagerState":17556:17605  shortRatesLastUpdated[currency] = block.timestamp */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":17455:17616  if (shortRates[currency].length > 0) {} else {... */
    tag_189:
        /* "CollateralManagerState":17369:17622  function addShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
      pop
      jump	// out
        /* "CollateralManagerState":16668:16827  function updateBorrowRates(uint rate) external onlyAssociatedContract {... */
    tag_116:
        /* "CollateralManagerState":3756:3774  associatedContract */
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
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_192
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
    tag_192:
        /* "CollateralManagerState":16748:16759  borrowRates */
      0x04
        /* "CollateralManagerState":16765:16769  rate */
      dup2
        /* "CollateralManagerState":16748:16770  borrowRates.push(rate) */
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
        /* "CollateralManagerState":16805:16820  block.timestamp */
      timestamp
        /* "CollateralManagerState":16780:16802  borrowRatesLastUpdated */
      0x05
        /* "CollateralManagerState":16780:16820  borrowRatesLastUpdated = block.timestamp */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":16668:16827  function updateBorrowRates(uint rate) external onlyAssociatedContract {... */
      pop
      jump	// out
        /* "CollateralManagerState":2515:2646  function _onlyOwner() private view {... */
    tag_124:
        /* "CollateralManagerState":2582:2587  owner */
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
        /* "CollateralManagerState":2568:2587  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":2568:2578  msg.sender */
      caller
        /* "CollateralManagerState":2568:2587  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":2560:2639  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_196
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
    tag_196:
        /* "CollateralManagerState":2515:2646  function _onlyOwner() private view {... */
      jump	// out
        /* "CollateralManagerState":5209:5388  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_137:
        /* "CollateralManagerState":5267:5274  uint256 */
      0x00
        /* "CollateralManagerState":5299:5300  a */
      dup3
        /* "CollateralManagerState":5294:5295  b */
      dup3
        /* "CollateralManagerState":5294:5300  b <= a */
      gt
      iszero
        /* "CollateralManagerState":5286:5335  require(b <= a, "SafeMath: subtraction overflow") */
      tag_198
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
    tag_198:
        /* "CollateralManagerState":5345:5354  uint256 c */
      0x00
        /* "CollateralManagerState":5361:5362  b */
      dup3
        /* "CollateralManagerState":5357:5358  a */
      dup5
        /* "CollateralManagerState":5357:5362  a - b */
      sub
        /* "CollateralManagerState":5345:5362  uint256 c = a - b */
      swap1
      pop
        /* "CollateralManagerState":5380:5381  c */
      dup1
        /* "CollateralManagerState":5373:5381  return c */
      swap2
      pop
      pop
        /* "CollateralManagerState":5209:5388  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManagerState":4769:4945  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_153:
        /* "CollateralManagerState":4827:4834  uint256 */
      0x00
        /* "CollateralManagerState":4846:4855  uint256 c */
      dup1
        /* "CollateralManagerState":4862:4863  b */
      dup3
        /* "CollateralManagerState":4858:4859  a */
      dup5
        /* "CollateralManagerState":4858:4863  a + b */
      add
        /* "CollateralManagerState":4846:4863  uint256 c = a + b */
      swap1
      pop
        /* "CollateralManagerState":4886:4887  a */
      dup4
        /* "CollateralManagerState":4881:4882  c */
      dup2
        /* "CollateralManagerState":4881:4887  c >= a */
      lt
      iszero
        /* "CollateralManagerState":4873:4919  require(c >= a, "SafeMath: addition overflow") */
      tag_200
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
    tag_200:
        /* "CollateralManagerState":4937:4938  c */
      dup1
        /* "CollateralManagerState":4930:4938  return c */
      swap2
      pop
      pop
        /* "CollateralManagerState":4769:4945  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManagerState":17757:17891  function getShortRateAt(bytes32 currency, uint index) internal view returns (uint) {... */
    tag_160:
        /* "CollateralManagerState":17834:17838  uint */
      0x00
        /* "CollateralManagerState":17857:17867  shortRates */
      0x06
        /* "CollateralManagerState":17857:17877  shortRates[currency] */
      0x00
        /* "CollateralManagerState":17868:17876  currency */
      dup5
        /* "CollateralManagerState":17857:17877  shortRates[currency] */
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
        /* "CollateralManagerState":17878:17883  index */
      dup3
        /* "CollateralManagerState":17857:17884  shortRates[currency][index] */
      dup2
      sload
      dup2
      lt
      tag_202
      jumpi
      invalid
    tag_202:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManagerState":17850:17884  return shortRates[currency][index] */
      swap1
      pop
        /* "CollateralManagerState":17757:17891  function getShortRateAt(bytes32 currency, uint index) internal view returns (uint) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManagerState":18228:18360  function shortRateLastUpdated(bytes32 currency) internal view returns (uint) {... */
    tag_163:
        /* "CollateralManagerState":18299:18303  uint */
      0x00
        /* "CollateralManagerState":18322:18343  shortRatesLastUpdated */
      0x07
        /* "CollateralManagerState":18322:18353  shortRatesLastUpdated[currency] */
      0x00
        /* "CollateralManagerState":18344:18352  currency */
      dup4
        /* "CollateralManagerState":18322:18353  shortRatesLastUpdated[currency] */
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
        /* "CollateralManagerState":18315:18353  return shortRatesLastUpdated[currency] */
      swap1
      pop
        /* "CollateralManagerState":18228:18360  function shortRateLastUpdated(bytes32 currency) internal view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
    tag_145:
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
      tag_206
      swap2
      swap1
      tag_207
      jump	// in
    tag_206:
      pop
      jump	// out
    tag_207:
    tag_208:
      dup1
      dup3
      gt
      iszero
      tag_209
      jumpi
      0x00
      dup2
      0x00
      swap1
      sstore
      pop
      0x01
      add
      jump(tag_208)
    tag_209:
      pop
      swap1
      jump	// out
    stop
    data_1149e36cd24095bebc9341ef03810e0e2a00039190624df6f2d7934141e2233b 596f75206d757374206265206e6f6d696e61746564206265666f726520796f752063616e20616363657074206f776e657273686970
    data_873d2051b76e0142b287297afdfc273bf1ab5c24ee229ed4ef117f1ff0679a4a 4f6e6c792074686520636f6e7472616374206f776e6572206d617920706572666f726d207468697320616374696f6e
    data_a30ad305a31ce222fca1a7bbeba7b5fed93a7f101ba1f188ff24e87cef2e9b51 4f6e6c7920746865206173736f63696174656420636f6e74726163742063616e20706572666f726d207468697320616374696f6e

    auxdata: 0xa26469706673582212204d46ed32d970439fcf628601d53e66206ce3d82d1c8695e54288c72fb5ce466564736f6c63430007060033
}
