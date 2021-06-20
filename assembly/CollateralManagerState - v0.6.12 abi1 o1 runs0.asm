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
    /* "CollateralManagerState":1900:1920  _owner != address(0) */
  dup2
  and
    /* "CollateralManagerState":1892:1950  require(_owner != address(0), "Owner address cannot be 0") */
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
    /* "CollateralManagerState":1960:1965  owner */
  0x00
    /* "CollateralManagerState":1960:1974  owner = _owner */
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
    /* "CollateralManagerState":1989:2021  OwnerChanged(address(0), _owner) */
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
    /* "CollateralManagerState":3201:3202  0 */
  0x00
    /* "CollateralManagerState":3184:3189  owner */
  sload
  sub(shl(0xa0, 0x01), 0x01)
  and
    /* "CollateralManagerState":3176:3225  require(owner != address(0), "Owner must be set") */
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
    /* "CollateralManagerState":3236:3254  associatedContract */
  0x02
    /* "CollateralManagerState":3236:3276  associatedContract = _associatedContract */
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
    /* "CollateralManagerState":3291:3337  AssociatedContractUpdated(_associatedContract) */
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
    /* "CollateralManagerState":15144:15155  borrowRates */
  0x04
    /* "CollateralManagerState":15144:15163  borrowRates.push(0) */
  dup1
  sload
  0x01
  dup2
  add
  dup3
  sstore
    /* "CollateralManagerState":15161:15162  0 */
  0x00
    /* "CollateralManagerState":15144:15163  borrowRates.push(0) */
  swap2
  dup3
  mstore
  0x8a35acfbc15ff81a39ae7d344fd709f28e8600b4aa8c65c6b64bfe7fe36bd19b
  add
  sstore
  pop
    /* "CollateralManagerState":15198:15213  block.timestamp */
  timestamp
    /* "CollateralManagerState":15173:15195  borrowRatesLastUpdated */
  0x05
    /* "CollateralManagerState":15173:15213  borrowRatesLastUpdated = block.timestamp */
  sstore
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
        /* "CollateralManagerState":16940:17318  function getRatesAndTime(uint index)... */
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
        /* "CollateralManagerState":2034:2172  function nominateNewOwner(address _owner) external onlyOwner {... */
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
        /* "CollateralManagerState":14805:14849  mapping(bytes32 => uint[]) public shortRates */
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
        /* "CollateralManagerState":14764:14798  uint public borrowRatesLastUpdated */
    tag_6:
      tag_38
      tag_42
      jump	// in
        /* "CollateralManagerState":18028:18222  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
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
        /* "CollateralManagerState":16567:16662  function getRatesLength() public view returns (uint) {... */
    tag_8:
      tag_38
      tag_47
      jump	// in
        /* "CollateralManagerState":16218:16398  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
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
        /* "CollateralManagerState":3446:3643  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
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
        /* "CollateralManagerState":1811:1840  address public nominatedOwner */
    tag_11:
      tag_54
      tag_55
      jump	// in
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
        /* "CollateralManagerState":14855:14908  mapping(bytes32 => uint) public shortRatesLastUpdated */
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
      calldataload
      tag_58
      jump	// in
        /* "CollateralManagerState":17628:17751  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
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
        /* "CollateralManagerState":16833:16934  function ratesLastUpdated() public view returns (uint) {... */
    tag_14:
      tag_38
      tag_63
      jump	// in
        /* "CollateralManagerState":2178:2444  function acceptOwnership() external {... */
    tag_15:
      tag_35
      tag_65
      jump	// in
        /* "CollateralManagerState":14970:15022  mapping(bytes32 => Balance) public totalIssuedSynths */
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
      calldataload
      tag_68
      jump	// in
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
        /* "CollateralManagerState":15226:15378  function incrementTotalLoans() external onlyAssociatedContract returns (uint) {... */
    tag_17:
      tag_38
      tag_70
      jump	// in
        /* "CollateralManagerState":1785:1805  address public owner */
    tag_18:
      tag_54
      tag_72
      jump	// in
        /* "CollateralManagerState":17897:18022  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
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
      tag_75
      jump	// in
        /* "CollateralManagerState":14733:14758  uint[] public borrowRates */
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
        /* "CollateralManagerState":2997:3030  address public associatedContract */
    tag_21:
      tag_54
      tag_80
      jump	// in
        /* "CollateralManagerState":18366:18822  function getShortRatesAndTime(bytes32 currency, uint index)... */
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
        /* "CollateralManagerState":16461:16561  function getRateAt(uint index) public view returns (uint) {... */
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
        /* "CollateralManagerState":14704:14726  uint public totalLoans */
    tag_24:
      tag_38
      tag_88
      jump	// in
        /* "CollateralManagerState":15384:15518  function long(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
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
        /* "CollateralManagerState":16032:16212  function incrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
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
        /* "CollateralManagerState":15524:15660  function short(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
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
        /* "CollateralManagerState":15849:16026  function decrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
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
        /* "CollateralManagerState":15666:15843  function incrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
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
        /* "CollateralManagerState":17369:17622  function addShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
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
        /* "CollateralManagerState":16668:16827  function updateBorrowRates(uint rate) external onlyAssociatedContract {... */
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
        /* "CollateralManagerState":16940:17318  function getRatesAndTime(uint index)... */
    tag_34:
        /* "CollateralManagerState":17037:17051  uint entryRate */
      0x00
        /* "CollateralManagerState":17065:17078  uint lastRate */
      dup1
        /* "CollateralManagerState":17092:17108  uint lastUpdated */
      0x00
        /* "CollateralManagerState":17122:17135  uint newIndex */
      dup1
        /* "CollateralManagerState":17171:17187  getRatesLength() */
      tag_111
        /* "CollateralManagerState":17171:17185  getRatesLength */
      tag_47
        /* "CollateralManagerState":17171:17187  getRatesLength() */
      jump	// in
    tag_111:
        /* "CollateralManagerState":17160:17187  newIndex = getRatesLength() */
      swap1
      pop
        /* "CollateralManagerState":17209:17225  getRateAt(index) */
      tag_112
        /* "CollateralManagerState":17219:17224  index */
      dup6
        /* "CollateralManagerState":17209:17218  getRateAt */
      tag_86
        /* "CollateralManagerState":17209:17225  getRateAt(index) */
      jump	// in
    tag_112:
        /* "CollateralManagerState":17197:17225  entryRate = getRateAt(index) */
      swap4
      pop
        /* "CollateralManagerState":17246:17269  getRateAt(newIndex - 1) */
      tag_113
        /* "CollateralManagerState":17267:17268  1 */
      0x01
        /* "CollateralManagerState":17256:17264  newIndex */
      dup3
        /* "CollateralManagerState":17256:17268  newIndex - 1 */
      sub
        /* "CollateralManagerState":17246:17255  getRateAt */
      tag_86
        /* "CollateralManagerState":17246:17269  getRateAt(newIndex - 1) */
      jump	// in
    tag_113:
        /* "CollateralManagerState":17235:17269  lastRate = getRateAt(newIndex - 1) */
      swap3
      pop
        /* "CollateralManagerState":17293:17311  ratesLastUpdated() */
      tag_114
        /* "CollateralManagerState":17293:17309  ratesLastUpdated */
      tag_63
        /* "CollateralManagerState":17293:17311  ratesLastUpdated() */
      jump	// in
    tag_114:
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
    tag_37:
        /* "CollateralManagerState":2479:2491  _onlyOwner() */
      tag_116
        /* "CollateralManagerState":2479:2489  _onlyOwner */
      tag_117
        /* "CollateralManagerState":2479:2491  _onlyOwner() */
      jump	// in
    tag_116:
        /* "CollateralManagerState":2105:2119  nominatedOwner */
      0x01
        /* "CollateralManagerState":2105:2128  nominatedOwner = _owner */
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
        /* "CollateralManagerState":2143:2165  OwnerNominated(_owner) */
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
        /* "CollateralManagerState":2034:2172  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManagerState":14805:14849  mapping(bytes32 => uint[]) public shortRates */
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
      tag_119
      jumpi
      invalid
    tag_119:
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
    tag_42:
      sload(0x05)
      dup2
      jump	// out
        /* "CollateralManagerState":18028:18222  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
    tag_45:
        /* "CollateralManagerState":3756:3774  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_122
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
    tag_122:
        /* "CollateralManagerState":18125:18145  shortRates[currency] */
      0x00
      dup3
      dup2
      mstore
        /* "CollateralManagerState":18125:18135  shortRates */
      0x06
        /* "CollateralManagerState":18125:18145  shortRates[currency] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "CollateralManagerState":18125:18156  shortRates[currency].push(rate) */
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
        /* "CollateralManagerState":18166:18197  shortRatesLastUpdated[currency] */
      swap3
      dup2
      mstore
        /* "CollateralManagerState":18166:18187  shortRatesLastUpdated */
      0x07
        /* "CollateralManagerState":18166:18197  shortRatesLastUpdated[currency] */
      swap1
      swap3
      mstore
      swap1
      keccak256
        /* "CollateralManagerState":18200:18215  block.timestamp */
      timestamp
        /* "CollateralManagerState":18166:18215  shortRatesLastUpdated[currency] = block.timestamp */
      swap1
      sstore
        /* "CollateralManagerState":18028:18222  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
      jump	// out
        /* "CollateralManagerState":16567:16662  function getRatesLength() public view returns (uint) {... */
    tag_47:
        /* "CollateralManagerState":16637:16648  borrowRates */
      0x04
        /* "CollateralManagerState":16637:16655  borrowRates.length */
      sload
        /* "CollateralManagerState":16567:16662  function getRatesLength() public view returns (uint) {... */
      swap1
      jump	// out
        /* "CollateralManagerState":16218:16398  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_50:
        /* "CollateralManagerState":3756:3774  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_127
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
    tag_127:
        /* "CollateralManagerState":16349:16373  totalIssuedSynths[synth] */
      0x00
      dup3
      dup2
      mstore
        /* "CollateralManagerState":16349:16366  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16349:16373  totalIssuedSynths[synth] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManagerState":16349:16379  totalIssuedSynths[synth].short */
      0x01
      add
      sload
        /* "CollateralManagerState":16349:16391  totalIssuedSynths[synth].short.sub(amount) */
      tag_129
      swap1
        /* "CollateralManagerState":16384:16390  amount */
      dup3
        /* "CollateralManagerState":16349:16383  totalIssuedSynths[synth].short.sub */
      tag_130
        /* "CollateralManagerState":16349:16391  totalIssuedSynths[synth].short.sub(amount) */
      jump	// in
    tag_129:
        /* "CollateralManagerState":16316:16340  totalIssuedSynths[synth] */
      0x00
      swap3
      dup4
      mstore
        /* "CollateralManagerState":16316:16333  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16316:16340  totalIssuedSynths[synth] */
      0x20
      mstore
      0x40
      swap1
      swap3
      keccak256
        /* "CollateralManagerState":16316:16346  totalIssuedSynths[synth].short */
      0x01
      add
        /* "CollateralManagerState":16316:16391  totalIssuedSynths[synth].short = totalIssuedSynths[synth].short.sub(amount) */
      swap2
      swap1
      swap2
      sstore
      pop
        /* "CollateralManagerState":16218:16398  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      jump	// out
        /* "CollateralManagerState":3446:3643  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
    tag_53:
        /* "CollateralManagerState":2479:2491  _onlyOwner() */
      tag_132
        /* "CollateralManagerState":2479:2489  _onlyOwner */
      tag_117
        /* "CollateralManagerState":2479:2491  _onlyOwner() */
      jump	// in
    tag_132:
        /* "CollateralManagerState":3535:3553  associatedContract */
      0x02
        /* "CollateralManagerState":3535:3575  associatedContract = _associatedContract */
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
        /* "CollateralManagerState":3590:3636  AssociatedContractUpdated(_associatedContract) */
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
        /* "CollateralManagerState":3446:3643  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManagerState":1811:1840  address public nominatedOwner */
    tag_55:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
      dup2
      jump	// out
        /* "CollateralManagerState":14855:14908  mapping(bytes32 => uint) public shortRatesLastUpdated */
    tag_58:
      mstore(0x20, 0x07)
      0x00
      swap1
      dup2
      mstore
      0x40
      swap1
      keccak256
      sload
      dup2
      jump	// out
        /* "CollateralManagerState":17628:17751  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_61:
        /* "CollateralManagerState":3756:3774  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_135
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
    tag_135:
        /* "CollateralManagerState":17724:17744  shortRates[currency] */
      0x00
      dup2
      dup2
      mstore
        /* "CollateralManagerState":17724:17734  shortRates */
      0x06
        /* "CollateralManagerState":17724:17744  shortRates[currency] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "CollateralManagerState":17717:17744  delete shortRates[currency] */
      tag_137
      swap2
      tag_138
      jump	// in
    tag_137:
        /* "CollateralManagerState":17628:17751  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
      pop
      jump	// out
        /* "CollateralManagerState":16833:16934  function ratesLastUpdated() public view returns (uint) {... */
    tag_63:
        /* "CollateralManagerState":16905:16927  borrowRatesLastUpdated */
      sload(0x05)
        /* "CollateralManagerState":16833:16934  function ratesLastUpdated() public view returns (uint) {... */
      swap1
      jump	// out
        /* "CollateralManagerState":2178:2444  function acceptOwnership() external {... */
    tag_65:
        /* "CollateralManagerState":2246:2260  nominatedOwner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
        /* "CollateralManagerState":2232:2242  msg.sender */
      caller
        /* "CollateralManagerState":2232:2260  msg.sender == nominatedOwner */
      eq
        /* "CollateralManagerState":2224:2318  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_141
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
    tag_141:
        /* "CollateralManagerState":2346:2351  owner */
      sload(0x00)
      0x01
        /* "CollateralManagerState":2353:2367  nominatedOwner */
      sload
        /* "CollateralManagerState":2333:2368  OwnerChanged(owner, nominatedOwner) */
      0x40
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManagerState":2346:2351  owner */
      swap4
      dup5
      and
        /* "CollateralManagerState":2333:2368  OwnerChanged(owner, nominatedOwner) */
      dup2
      mstore
        /* "CollateralManagerState":2353:2367  nominatedOwner */
      swap3
      swap1
      swap2
      and
        /* "CollateralManagerState":2333:2368  OwnerChanged(owner, nominatedOwner) */
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
        /* "CollateralManagerState":2386:2400  nominatedOwner */
      0x01
      dup1
      sload
      0x00
        /* "CollateralManagerState":2378:2400  owner = nominatedOwner */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      swap1
      dup2
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManagerState":2386:2400  nominatedOwner */
      dup5
      and
        /* "CollateralManagerState":2378:2400  owner = nominatedOwner */
      or
      swap1
      swap2
      sstore
        /* "CollateralManagerState":2410:2437  nominatedOwner = address(0) */
      and
      swap1
      sstore
        /* "CollateralManagerState":2178:2444  function acceptOwnership() external {... */
      jump	// out
        /* "CollateralManagerState":14970:15022  mapping(bytes32 => Balance) public totalIssuedSynths */
    tag_68:
      mstore(0x20, 0x08)
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
      jump	// out
        /* "CollateralManagerState":15226:15378  function incrementTotalLoans() external onlyAssociatedContract returns (uint) {... */
    tag_70:
        /* "CollateralManagerState":3756:3774  associatedContract */
      sload(0x02)
        /* "CollateralManagerState":15298:15302  uint */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManagerState":3756:3774  associatedContract */
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
    tag_143:
        /* "CollateralManagerState":15327:15337  totalLoans */
      sload(0x03)
        /* "CollateralManagerState":15327:15344  totalLoans.add(1) */
      tag_145
      swap1
        /* "CollateralManagerState":15342:15343  1 */
      0x01
        /* "CollateralManagerState":15327:15341  totalLoans.add */
      tag_146
        /* "CollateralManagerState":15327:15344  totalLoans.add(1) */
      jump	// in
    tag_145:
        /* "CollateralManagerState":15314:15324  totalLoans */
      0x03
        /* "CollateralManagerState":15314:15344  totalLoans = totalLoans.add(1) */
      dup2
      swap1
      sstore
      swap1
      pop
        /* "CollateralManagerState":15226:15378  function incrementTotalLoans() external onlyAssociatedContract returns (uint) {... */
      swap1
      jump	// out
        /* "CollateralManagerState":1785:1805  address public owner */
    tag_72:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
      dup2
      jump	// out
        /* "CollateralManagerState":17897:18022  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
    tag_75:
        /* "CollateralManagerState":17965:17969  uint */
      0x00
        /* "CollateralManagerState":17988:18008  shortRates[currency] */
      swap1
      dup2
      mstore
        /* "CollateralManagerState":17988:17998  shortRates */
      0x06
        /* "CollateralManagerState":17988:18008  shortRates[currency] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManagerState":17988:18015  shortRates[currency].length */
      sload
      swap1
        /* "CollateralManagerState":17897:18022  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
      jump	// out
        /* "CollateralManagerState":14733:14758  uint[] public borrowRates */
    tag_78:
      0x04
      dup2
      dup2
      sload
      dup2
      lt
      tag_148
      jumpi
      invalid
    tag_148:
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
        /* "CollateralManagerState":2997:3030  address public associatedContract */
    tag_80:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
      dup2
      jump	// out
        /* "CollateralManagerState":18366:18822  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_83:
        /* "CollateralManagerState":18486:18500  uint entryRate */
      0x00
        /* "CollateralManagerState":18514:18527  uint lastRate */
      dup1
        /* "CollateralManagerState":18541:18557  uint lastUpdated */
      0x00
        /* "CollateralManagerState":18571:18584  uint newIndex */
      dup1
        /* "CollateralManagerState":18620:18649  getShortRatesLength(currency) */
      tag_151
        /* "CollateralManagerState":18640:18648  currency */
      dup7
        /* "CollateralManagerState":18620:18639  getShortRatesLength */
      tag_75
        /* "CollateralManagerState":18620:18649  getShortRatesLength(currency) */
      jump	// in
    tag_151:
        /* "CollateralManagerState":18609:18649  newIndex = getShortRatesLength(currency) */
      swap1
      pop
        /* "CollateralManagerState":18671:18702  getShortRateAt(currency, index) */
      tag_152
        /* "CollateralManagerState":18686:18694  currency */
      dup7
        /* "CollateralManagerState":18696:18701  index */
      dup7
        /* "CollateralManagerState":18671:18685  getShortRateAt */
      tag_153
        /* "CollateralManagerState":18671:18702  getShortRateAt(currency, index) */
      jump	// in
    tag_152:
        /* "CollateralManagerState":18659:18702  entryRate = getShortRateAt(currency, index) */
      swap4
      pop
        /* "CollateralManagerState":18723:18761  getShortRateAt(currency, newIndex - 1) */
      tag_154
        /* "CollateralManagerState":18738:18746  currency */
      dup7
        /* "CollateralManagerState":18759:18760  1 */
      0x01
        /* "CollateralManagerState":18748:18756  newIndex */
      dup4
        /* "CollateralManagerState":18748:18760  newIndex - 1 */
      sub
        /* "CollateralManagerState":18723:18737  getShortRateAt */
      tag_153
        /* "CollateralManagerState":18723:18761  getShortRateAt(currency, newIndex - 1) */
      jump	// in
    tag_154:
        /* "CollateralManagerState":18712:18761  lastRate = getShortRateAt(currency, newIndex - 1) */
      swap3
      pop
        /* "CollateralManagerState":18785:18815  shortRateLastUpdated(currency) */
      tag_155
        /* "CollateralManagerState":18806:18814  currency */
      dup7
        /* "CollateralManagerState":18785:18805  shortRateLastUpdated */
      tag_156
        /* "CollateralManagerState":18785:18815  shortRateLastUpdated(currency) */
      jump	// in
    tag_155:
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
    tag_86:
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
      tag_158
      jumpi
      invalid
    tag_158:
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
    tag_88:
      sload(0x03)
      dup2
      jump	// out
        /* "CollateralManagerState":15384:15518  function long(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_91:
        /* "CollateralManagerState":3756:3774  associatedContract */
      sload(0x02)
        /* "CollateralManagerState":15459:15463  uint */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManagerState":3756:3774  associatedContract */
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_161
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
    tag_161:
      pop
        /* "CollateralManagerState":15482:15506  totalIssuedSynths[synth] */
      0x00
      swap1
      dup2
      mstore
        /* "CollateralManagerState":15482:15499  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15482:15506  totalIssuedSynths[synth] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManagerState":15482:15511  totalIssuedSynths[synth].long */
      sload
      swap1
        /* "CollateralManagerState":15384:15518  function long(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
      jump	// out
        /* "CollateralManagerState":16032:16212  function incrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_94:
        /* "CollateralManagerState":3756:3774  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":16163:16187  totalIssuedSynths[synth] */
      0x00
      dup3
      dup2
      mstore
        /* "CollateralManagerState":16163:16180  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16163:16187  totalIssuedSynths[synth] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManagerState":16163:16193  totalIssuedSynths[synth].short */
      0x01
      add
      sload
        /* "CollateralManagerState":16163:16205  totalIssuedSynths[synth].short.add(amount) */
      tag_129
      swap1
        /* "CollateralManagerState":16198:16204  amount */
      dup3
        /* "CollateralManagerState":16163:16197  totalIssuedSynths[synth].short.add */
      tag_146
        /* "CollateralManagerState":16163:16205  totalIssuedSynths[synth].short.add(amount) */
      jump	// in
        /* "CollateralManagerState":15524:15660  function short(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_97:
        /* "CollateralManagerState":3756:3774  associatedContract */
      sload(0x02)
        /* "CollateralManagerState":15600:15604  uint */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManagerState":3756:3774  associatedContract */
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_168
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
    tag_168:
      pop
        /* "CollateralManagerState":15623:15647  totalIssuedSynths[synth] */
      0x00
      swap1
      dup2
      mstore
        /* "CollateralManagerState":15623:15640  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15623:15647  totalIssuedSynths[synth] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManagerState":15623:15653  totalIssuedSynths[synth].short */
      0x01
      add
      sload
      swap1
        /* "CollateralManagerState":15524:15660  function short(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
      jump	// out
        /* "CollateralManagerState":15849:16026  function decrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_100:
        /* "CollateralManagerState":3756:3774  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":15978:16002  totalIssuedSynths[synth] */
      0x00
      dup3
      dup2
      mstore
        /* "CollateralManagerState":15978:15995  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15978:16002  totalIssuedSynths[synth] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManagerState":15978:16007  totalIssuedSynths[synth].long */
      sload
        /* "CollateralManagerState":15978:16019  totalIssuedSynths[synth].long.sub(amount) */
      tag_173
      swap1
        /* "CollateralManagerState":16012:16018  amount */
      dup3
        /* "CollateralManagerState":15978:16011  totalIssuedSynths[synth].long.sub */
      tag_130
        /* "CollateralManagerState":15978:16019  totalIssuedSynths[synth].long.sub(amount) */
      jump	// in
    tag_173:
        /* "CollateralManagerState":15946:15970  totalIssuedSynths[synth] */
      0x00
      swap3
      dup4
      mstore
        /* "CollateralManagerState":15946:15963  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15946:15970  totalIssuedSynths[synth] */
      0x20
      mstore
      0x40
      swap1
      swap3
      keccak256
        /* "CollateralManagerState":15946:16019  totalIssuedSynths[synth].long = totalIssuedSynths[synth].long.sub(amount) */
      swap2
      swap1
      swap2
      sstore
      pop
        /* "CollateralManagerState":15849:16026  function decrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      jump	// out
        /* "CollateralManagerState":15666:15843  function incrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_103:
        /* "CollateralManagerState":3756:3774  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_175
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
    tag_175:
        /* "CollateralManagerState":15795:15819  totalIssuedSynths[synth] */
      0x00
      dup3
      dup2
      mstore
        /* "CollateralManagerState":15795:15812  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15795:15819  totalIssuedSynths[synth] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManagerState":15795:15824  totalIssuedSynths[synth].long */
      sload
        /* "CollateralManagerState":15795:15836  totalIssuedSynths[synth].long.add(amount) */
      tag_173
      swap1
        /* "CollateralManagerState":15829:15835  amount */
      dup3
        /* "CollateralManagerState":15795:15828  totalIssuedSynths[synth].long.add */
      tag_146
        /* "CollateralManagerState":15795:15836  totalIssuedSynths[synth].long.add(amount) */
      jump	// in
        /* "CollateralManagerState":17369:17622  function addShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_106:
        /* "CollateralManagerState":3756:3774  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_179
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
    tag_179:
        /* "CollateralManagerState":17489:17490  0 */
      0x00
        /* "CollateralManagerState":17459:17479  shortRates[currency] */
      dup2
      dup2
      mstore
        /* "CollateralManagerState":17459:17469  shortRates */
      0x06
        /* "CollateralManagerState":17459:17479  shortRates[currency] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManagerState":17459:17486  shortRates[currency].length */
      sload
        /* "CollateralManagerState":17459:17490  shortRates[currency].length > 0 */
      iszero
        /* "CollateralManagerState":17455:17616  if (shortRates[currency].length > 0) {} else {... */
      tag_181
      jumpi
      jump(tag_137)
    tag_181:
        /* "CollateralManagerState":17514:17534  shortRates[currency] */
      0x00
      dup2
      dup2
      mstore
        /* "CollateralManagerState":17514:17524  shortRates */
      0x06
        /* "CollateralManagerState":17514:17534  shortRates[currency] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "CollateralManagerState":17514:17542  shortRates[currency].push(0) */
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
        /* "CollateralManagerState":17556:17587  shortRatesLastUpdated[currency] */
      swap3
      dup3
      mstore
        /* "CollateralManagerState":17556:17577  shortRatesLastUpdated */
      0x07
        /* "CollateralManagerState":17556:17587  shortRatesLastUpdated[currency] */
      swap1
      mstore
      keccak256
        /* "CollateralManagerState":17590:17605  block.timestamp */
      timestamp
        /* "CollateralManagerState":17556:17605  shortRatesLastUpdated[currency] = block.timestamp */
      swap1
      sstore
        /* "CollateralManagerState":17369:17622  function addShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
      jump	// out
        /* "CollateralManagerState":16668:16827  function updateBorrowRates(uint rate) external onlyAssociatedContract {... */
    tag_109:
        /* "CollateralManagerState":3756:3774  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_185
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
    tag_185:
        /* "CollateralManagerState":16748:16759  borrowRates */
      0x04
        /* "CollateralManagerState":16748:16770  borrowRates.push(rate) */
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
        /* "CollateralManagerState":16805:16820  block.timestamp */
      timestamp
        /* "CollateralManagerState":16780:16802  borrowRatesLastUpdated */
      0x05
        /* "CollateralManagerState":16780:16820  borrowRatesLastUpdated = block.timestamp */
      sstore
        /* "CollateralManagerState":16668:16827  function updateBorrowRates(uint rate) external onlyAssociatedContract {... */
      jump	// out
        /* "CollateralManagerState":2515:2646  function _onlyOwner() private view {... */
    tag_117:
        /* "CollateralManagerState":2582:2587  owner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
        /* "CollateralManagerState":2568:2578  msg.sender */
      caller
        /* "CollateralManagerState":2568:2587  msg.sender == owner */
      eq
        /* "CollateralManagerState":2560:2639  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_189
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
    tag_189:
        /* "CollateralManagerState":2515:2646  function _onlyOwner() private view {... */
      jump	// out
        /* "CollateralManagerState":5209:5388  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_130:
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
      tag_191
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
    tag_191:
      pop
        /* "CollateralManagerState":5357:5362  a - b */
      swap1
      sub
      swap1
        /* "CollateralManagerState":5209:5388  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      jump	// out
        /* "CollateralManagerState":4769:4945  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_146:
        /* "CollateralManagerState":4827:4834  uint256 */
      0x00
        /* "CollateralManagerState":4858:4863  a + b */
      dup3
      dup3
      add
        /* "CollateralManagerState":4881:4887  c >= a */
      dup4
      dup2
      lt
      iszero
        /* "CollateralManagerState":4873:4919  require(c >= a, "SafeMath: addition overflow") */
      tag_193
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
    tag_193:
        /* "CollateralManagerState":4937:4938  c */
      swap4
        /* "CollateralManagerState":4769:4945  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "CollateralManagerState":17757:17891  function getShortRateAt(bytes32 currency, uint index) internal view returns (uint) {... */
    tag_153:
        /* "CollateralManagerState":17834:17838  uint */
      0x00
        /* "CollateralManagerState":17857:17877  shortRates[currency] */
      dup3
      dup2
      mstore
        /* "CollateralManagerState":17857:17867  shortRates */
      0x06
        /* "CollateralManagerState":17857:17877  shortRates[currency] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "CollateralManagerState":17857:17884  shortRates[currency][index] */
      dup1
      sload
        /* "CollateralManagerState":17878:17883  index */
      dup4
      swap1
        /* "CollateralManagerState":17857:17884  shortRates[currency][index] */
      dup2
      lt
      tag_195
      jumpi
      invalid
    tag_195:
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
    tag_156:
        /* "CollateralManagerState":18299:18303  uint */
      0x00
        /* "CollateralManagerState":18322:18353  shortRatesLastUpdated[currency] */
      swap1
      dup2
      mstore
        /* "CollateralManagerState":18322:18343  shortRatesLastUpdated */
      0x07
        /* "CollateralManagerState":18322:18353  shortRatesLastUpdated[currency] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
      swap1
        /* "CollateralManagerState":18228:18360  function shortRateLastUpdated(bytes32 currency) internal view returns (uint) {... */
      jump	// out
    tag_138:
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
      tag_137
      swap2
      swap1
    tag_201:
      dup1
      dup3
      gt
      iszero
      tag_202
      jumpi
      0x00
      dup2
      sstore
      0x01
      add
      jump(tag_201)
    tag_202:
      pop
      swap1
      jump	// out
    stop
    data_1149e36cd24095bebc9341ef03810e0e2a00039190624df6f2d7934141e2233b 596f75206d757374206265206e6f6d696e61746564206265666f726520796f752063616e20616363657074206f776e657273686970
    data_873d2051b76e0142b287297afdfc273bf1ab5c24ee229ed4ef117f1ff0679a4a 4f6e6c792074686520636f6e7472616374206f776e6572206d617920706572666f726d207468697320616374696f6e
    data_a30ad305a31ce222fca1a7bbeba7b5fed93a7f101ba1f188ff24e87cef2e9b51 4f6e6c7920746865206173736f63696174656420636f6e74726163742063616e20706572666f726d207468697320616374696f6e

    auxdata: 0xa2646970667358221220e45bda5ec17178a73c6f4eb49ecda3dfc1ee8f5b3615f2aa80b54da44c1349cb64736f6c634300060c0033
}
