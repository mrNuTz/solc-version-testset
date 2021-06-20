    /* "CollateralManagerState":14534:18841  contract CollateralManagerState is Owned, State {... */
  mstore(0x40, 0x80)
    /* "CollateralManagerState":15046:15237  constructor(address _owner, address _associatedContract) public Owned(_owner) State(_associatedContract) {... */
  callvalue
    /* "--CODEGEN--":8:17   */
  dup1
    /* "--CODEGEN--":5:7   */
  iszero
  tag_1
  jumpi
    /* "--CODEGEN--":30:31   */
  0x00
    /* "--CODEGEN--":27:28   */
  dup1
    /* "--CODEGEN--":20:32   */
  revert
    /* "--CODEGEN--":5:7   */
tag_1:
    /* "CollateralManagerState":15046:15237  constructor(address _owner, address _associatedContract) public Owned(_owner) State(_associatedContract) {... */
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
    /* "--CODEGEN--":13:15   */
  0x40
    /* "--CODEGEN--":8:11   */
  dup2
    /* "--CODEGEN--":5:16   */
  lt
    /* "--CODEGEN--":2:4   */
  iszero
  tag_2
  jumpi
    /* "--CODEGEN--":29:30   */
  0x00
    /* "--CODEGEN--":26:27   */
  dup1
    /* "--CODEGEN--":19:31   */
  revert
    /* "--CODEGEN--":2:4   */
tag_2:
  pop
    /* "CollateralManagerState":15046:15237  constructor(address _owner, address _associatedContract) public Owned(_owner) State(_associatedContract) {... */
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
    /* "CollateralManagerState":1926:1946  _owner != address(0) */
  dup2
  and
    /* "CollateralManagerState":1918:1976  require(_owner != address(0), "Owner address cannot be 0") */
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
    /* "CollateralManagerState":1986:1991  owner */
  0x00
    /* "CollateralManagerState":1986:2000  owner = _owner */
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
    /* "CollateralManagerState":2015:2047  OwnerChanged(address(0), _owner) */
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
    /* "CollateralManagerState":3218:3219  0 */
  0x00
    /* "CollateralManagerState":3201:3206  owner */
  sload
  sub(shl(0xa0, 0x01), 0x01)
  and
    /* "CollateralManagerState":3193:3242  require(owner != address(0), "Owner must be set") */
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
    /* "CollateralManagerState":3253:3271  associatedContract */
  0x02
    /* "CollateralManagerState":3253:3293  associatedContract = _associatedContract */
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
    /* "CollateralManagerState":3308:3354  AssociatedContractUpdated(_associatedContract) */
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
    /* "CollateralManagerState":15161:15172  borrowRates */
  0x04
    /* "--CODEGEN--":27:37   */
  dup1
  sload
    /* "--CODEGEN--":39:40   */
  0x01
    /* "--CODEGEN--":23:41   */
  dup2
  add
    /* "--CODEGEN--":45:68   */
  dup3
  sstore
    /* "CollateralManagerState":15178:15179  0 */
  0x00
    /* "CollateralManagerState":15161:15180  borrowRates.push(0) */
  swap2
  dup3
  mstore
  0x8a35acfbc15ff81a39ae7d344fd709f28e8600b4aa8c65c6b64bfe7fe36bd19b
  add
  sstore
  pop
    /* "CollateralManagerState":15215:15230  block.timestamp */
  timestamp
    /* "CollateralManagerState":15190:15212  borrowRatesLastUpdated */
  0x05
    /* "CollateralManagerState":15190:15230  borrowRatesLastUpdated = block.timestamp */
  sstore
    /* "CollateralManagerState":14534:18841  contract CollateralManagerState is Owned, State {... */
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "CollateralManagerState":14534:18841  contract CollateralManagerState is Owned, State {... */
      mstore(0x40, 0x80)
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_1
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_1:
        /* "CollateralManagerState":14534:18841  contract CollateralManagerState is Owned, State {... */
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
        /* "CollateralManagerState":16957:17335  function getRatesAndTime(uint index)... */
    tag_3:
      tag_32
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_33
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_33:
      pop
        /* "CollateralManagerState":16957:17335  function getRatesAndTime(uint index)... */
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
        /* "CollateralManagerState":2060:2198  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_4:
      tag_35
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_36
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_36:
      pop
        /* "CollateralManagerState":2060:2198  function nominateNewOwner(address _owner) external onlyOwner {... */
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      tag_37
      jump	// in
    tag_35:
      stop
        /* "CollateralManagerState":14822:14866  mapping(bytes32 => uint[]) public shortRates */
    tag_5:
      tag_38
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x40
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_39
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_39:
      pop
        /* "CollateralManagerState":14822:14866  mapping(bytes32 => uint[]) public shortRates */
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
        /* "CollateralManagerState":14781:14815  uint public borrowRatesLastUpdated */
    tag_6:
      tag_38
      tag_42
      jump	// in
        /* "CollateralManagerState":18045:18239  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
    tag_7:
      tag_35
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x40
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_44
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_44:
      pop
        /* "CollateralManagerState":18045:18239  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_45
      jump	// in
        /* "CollateralManagerState":16584:16679  function getRatesLength() public view returns (uint) {... */
    tag_8:
      tag_38
      tag_47
      jump	// in
        /* "CollateralManagerState":16235:16415  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_9:
      tag_35
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x40
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_49
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_49:
      pop
        /* "CollateralManagerState":16235:16415  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_50
      jump	// in
        /* "CollateralManagerState":3463:3660  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
    tag_10:
      tag_35
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_52
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_52:
      pop
        /* "CollateralManagerState":3463:3660  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      tag_53
      jump	// in
        /* "CollateralManagerState":1837:1866  address public nominatedOwner */
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
        /* "CollateralManagerState":14872:14925  mapping(bytes32 => uint) public shortRatesLastUpdated */
    tag_12:
      tag_38
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_57
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_57:
      pop
        /* "CollateralManagerState":14872:14925  mapping(bytes32 => uint) public shortRatesLastUpdated */
      calldataload
      tag_58
      jump	// in
        /* "CollateralManagerState":17645:17768  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_13:
      tag_35
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_60
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_60:
      pop
        /* "CollateralManagerState":17645:17768  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
      calldataload
      tag_61
      jump	// in
        /* "CollateralManagerState":16850:16951  function ratesLastUpdated() public view returns (uint) {... */
    tag_14:
      tag_38
      tag_63
      jump	// in
        /* "CollateralManagerState":2204:2470  function acceptOwnership() external {... */
    tag_15:
      tag_35
      tag_65
      jump	// in
        /* "CollateralManagerState":14987:15039  mapping(bytes32 => Balance) public totalIssuedSynths */
    tag_16:
      tag_66
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_67
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_67:
      pop
        /* "CollateralManagerState":14987:15039  mapping(bytes32 => Balance) public totalIssuedSynths */
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
        /* "CollateralManagerState":15243:15395  function incrementTotalLoans() external onlyAssociatedContract returns (uint) {... */
    tag_17:
      tag_38
      tag_70
      jump	// in
        /* "CollateralManagerState":1811:1831  address public owner */
    tag_18:
      tag_54
      tag_72
      jump	// in
        /* "CollateralManagerState":17914:18039  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
    tag_19:
      tag_38
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_74
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_74:
      pop
        /* "CollateralManagerState":17914:18039  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
      calldataload
      tag_75
      jump	// in
        /* "CollateralManagerState":14750:14775  uint[] public borrowRates */
    tag_20:
      tag_38
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_77
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_77:
      pop
        /* "CollateralManagerState":14750:14775  uint[] public borrowRates */
      calldataload
      tag_78
      jump	// in
        /* "CollateralManagerState":3014:3047  address public associatedContract */
    tag_21:
      tag_54
      tag_80
      jump	// in
        /* "CollateralManagerState":18383:18839  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_22:
      tag_32
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x40
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_82
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_82:
      pop
        /* "CollateralManagerState":18383:18839  function getShortRatesAndTime(bytes32 currency, uint index)... */
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_83
      jump	// in
        /* "CollateralManagerState":16478:16578  function getRateAt(uint index) public view returns (uint) {... */
    tag_23:
      tag_38
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_85
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_85:
      pop
        /* "CollateralManagerState":16478:16578  function getRateAt(uint index) public view returns (uint) {... */
      calldataload
      tag_86
      jump	// in
        /* "CollateralManagerState":14721:14743  uint public totalLoans */
    tag_24:
      tag_38
      tag_88
      jump	// in
        /* "CollateralManagerState":15401:15535  function long(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_25:
      tag_38
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_90
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_90:
      pop
        /* "CollateralManagerState":15401:15535  function long(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
      calldataload
      tag_91
      jump	// in
        /* "CollateralManagerState":16049:16229  function incrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_26:
      tag_35
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x40
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_93
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_93:
      pop
        /* "CollateralManagerState":16049:16229  function incrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_94
      jump	// in
        /* "CollateralManagerState":15541:15677  function short(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_27:
      tag_38
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_96
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_96:
      pop
        /* "CollateralManagerState":15541:15677  function short(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
      calldataload
      tag_97
      jump	// in
        /* "CollateralManagerState":15866:16043  function decrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_28:
      tag_35
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x40
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_99
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_99:
      pop
        /* "CollateralManagerState":15866:16043  function decrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_100
      jump	// in
        /* "CollateralManagerState":15683:15860  function incrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_29:
      tag_35
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x40
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_102
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_102:
      pop
        /* "CollateralManagerState":15683:15860  function incrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_103
      jump	// in
        /* "CollateralManagerState":17386:17639  function addShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_30:
      tag_35
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_105
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_105:
      pop
        /* "CollateralManagerState":17386:17639  function addShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
      calldataload
      tag_106
      jump	// in
        /* "CollateralManagerState":16685:16844  function updateBorrowRates(uint rate) external onlyAssociatedContract {... */
    tag_31:
      tag_35
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_108
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_108:
      pop
        /* "CollateralManagerState":16685:16844  function updateBorrowRates(uint rate) external onlyAssociatedContract {... */
      calldataload
      tag_109
      jump	// in
        /* "CollateralManagerState":16957:17335  function getRatesAndTime(uint index)... */
    tag_34:
        /* "CollateralManagerState":17054:17068  uint entryRate */
      0x00
        /* "CollateralManagerState":17082:17095  uint lastRate */
      dup1
        /* "CollateralManagerState":17109:17125  uint lastUpdated */
      0x00
        /* "CollateralManagerState":17139:17152  uint newIndex */
      dup1
        /* "CollateralManagerState":17188:17204  getRatesLength() */
      tag_111
        /* "CollateralManagerState":17188:17202  getRatesLength */
      tag_47
        /* "CollateralManagerState":17188:17204  getRatesLength() */
      jump	// in
    tag_111:
        /* "CollateralManagerState":17177:17204  newIndex = getRatesLength() */
      swap1
      pop
        /* "CollateralManagerState":17226:17242  getRateAt(index) */
      tag_112
        /* "CollateralManagerState":17236:17241  index */
      dup6
        /* "CollateralManagerState":17226:17235  getRateAt */
      tag_86
        /* "CollateralManagerState":17226:17242  getRateAt(index) */
      jump	// in
    tag_112:
        /* "CollateralManagerState":17214:17242  entryRate = getRateAt(index) */
      swap4
      pop
        /* "CollateralManagerState":17263:17286  getRateAt(newIndex - 1) */
      tag_113
        /* "CollateralManagerState":17284:17285  1 */
      0x01
        /* "CollateralManagerState":17273:17281  newIndex */
      dup3
        /* "CollateralManagerState":17273:17285  newIndex - 1 */
      sub
        /* "CollateralManagerState":17263:17272  getRateAt */
      tag_86
        /* "CollateralManagerState":17263:17286  getRateAt(newIndex - 1) */
      jump	// in
    tag_113:
        /* "CollateralManagerState":17252:17286  lastRate = getRateAt(newIndex - 1) */
      swap3
      pop
        /* "CollateralManagerState":17310:17328  ratesLastUpdated() */
      tag_114
        /* "CollateralManagerState":17310:17326  ratesLastUpdated */
      tag_63
        /* "CollateralManagerState":17310:17328  ratesLastUpdated() */
      jump	// in
    tag_114:
        /* "CollateralManagerState":17296:17328  lastUpdated = ratesLastUpdated() */
      swap2
      pop
        /* "CollateralManagerState":16957:17335  function getRatesAndTime(uint index)... */
      swap2
      swap4
      pop
      swap2
      swap4
      jump	// out
        /* "CollateralManagerState":2060:2198  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_37:
        /* "CollateralManagerState":2505:2517  _onlyOwner() */
      tag_116
        /* "CollateralManagerState":2505:2515  _onlyOwner */
      tag_117
        /* "CollateralManagerState":2505:2517  _onlyOwner() */
      jump	// in
    tag_116:
        /* "CollateralManagerState":2131:2145  nominatedOwner */
      0x01
        /* "CollateralManagerState":2131:2154  nominatedOwner = _owner */
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
        /* "CollateralManagerState":2169:2191  OwnerNominated(_owner) */
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
        /* "CollateralManagerState":2060:2198  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManagerState":14822:14866  mapping(bytes32 => uint[]) public shortRates */
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
        /* "CollateralManagerState":14781:14815  uint public borrowRatesLastUpdated */
    tag_42:
      sload(0x05)
      dup2
      jump	// out
        /* "CollateralManagerState":18045:18239  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
    tag_45:
        /* "CollateralManagerState":3773:3791  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3759:3769  msg.sender */
      caller
        /* "CollateralManagerState":3759:3791  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3751:3848  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":18142:18162  shortRates[currency] */
      0x00
      dup3
      dup2
      mstore
        /* "CollateralManagerState":18142:18152  shortRates */
      0x06
        /* "CollateralManagerState":18142:18162  shortRates[currency] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "--CODEGEN--":27:37   */
      dup1
      sload
        /* "--CODEGEN--":39:40   */
      0x01
        /* "--CODEGEN--":23:41   */
      dup2
      add
        /* "--CODEGEN--":45:68   */
      dup3
      sstore
        /* "CollateralManagerState":18142:18173  shortRates[currency].push(rate) */
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
        /* "CollateralManagerState":18183:18214  shortRatesLastUpdated[currency] */
      swap3
      dup2
      mstore
        /* "CollateralManagerState":18183:18204  shortRatesLastUpdated */
      0x07
        /* "CollateralManagerState":18183:18214  shortRatesLastUpdated[currency] */
      swap1
      swap3
      mstore
      swap1
      keccak256
        /* "CollateralManagerState":18217:18232  block.timestamp */
      timestamp
        /* "CollateralManagerState":18183:18232  shortRatesLastUpdated[currency] = block.timestamp */
      swap1
      sstore
        /* "CollateralManagerState":18045:18239  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
      jump	// out
        /* "CollateralManagerState":16584:16679  function getRatesLength() public view returns (uint) {... */
    tag_47:
        /* "CollateralManagerState":16654:16665  borrowRates */
      0x04
        /* "CollateralManagerState":16654:16672  borrowRates.length */
      sload
        /* "CollateralManagerState":16584:16679  function getRatesLength() public view returns (uint) {... */
    tag_125:
      swap1
      jump	// out
        /* "CollateralManagerState":16235:16415  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_50:
        /* "CollateralManagerState":3773:3791  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3759:3769  msg.sender */
      caller
        /* "CollateralManagerState":3759:3791  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3751:3848  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":16366:16390  totalIssuedSynths[synth] */
      0x00
      dup3
      dup2
      mstore
        /* "CollateralManagerState":16366:16383  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16366:16390  totalIssuedSynths[synth] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManagerState":16366:16396  totalIssuedSynths[synth].short */
      0x01
      add
      sload
        /* "CollateralManagerState":16366:16408  totalIssuedSynths[synth].short.sub(amount) */
      tag_129
      swap1
        /* "CollateralManagerState":16401:16407  amount */
      dup3
        /* "CollateralManagerState":16366:16408  totalIssuedSynths[synth].short.sub(amount) */
      0xffffffff
        /* "CollateralManagerState":16366:16400  totalIssuedSynths[synth].short.sub */
      tag_130
        /* "CollateralManagerState":16366:16408  totalIssuedSynths[synth].short.sub(amount) */
      and
      jump	// in
    tag_129:
        /* "CollateralManagerState":16333:16357  totalIssuedSynths[synth] */
      0x00
      swap3
      dup4
      mstore
        /* "CollateralManagerState":16333:16350  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16333:16357  totalIssuedSynths[synth] */
      0x20
      mstore
      0x40
      swap1
      swap3
      keccak256
        /* "CollateralManagerState":16333:16363  totalIssuedSynths[synth].short */
      0x01
      add
        /* "CollateralManagerState":16333:16408  totalIssuedSynths[synth].short = totalIssuedSynths[synth].short.sub(amount) */
      swap2
      swap1
      swap2
      sstore
      pop
        /* "CollateralManagerState":16235:16415  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      jump	// out
        /* "CollateralManagerState":3463:3660  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
    tag_53:
        /* "CollateralManagerState":2505:2517  _onlyOwner() */
      tag_132
        /* "CollateralManagerState":2505:2515  _onlyOwner */
      tag_117
        /* "CollateralManagerState":2505:2517  _onlyOwner() */
      jump	// in
    tag_132:
        /* "CollateralManagerState":3552:3570  associatedContract */
      0x02
        /* "CollateralManagerState":3552:3592  associatedContract = _associatedContract */
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
        /* "CollateralManagerState":3607:3653  AssociatedContractUpdated(_associatedContract) */
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
        /* "CollateralManagerState":3463:3660  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManagerState":1837:1866  address public nominatedOwner */
    tag_55:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
      dup2
      jump	// out
        /* "CollateralManagerState":14872:14925  mapping(bytes32 => uint) public shortRatesLastUpdated */
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
        /* "CollateralManagerState":17645:17768  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_61:
        /* "CollateralManagerState":3773:3791  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3759:3769  msg.sender */
      caller
        /* "CollateralManagerState":3759:3791  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3751:3848  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":17741:17761  shortRates[currency] */
      0x00
      dup2
      dup2
      mstore
        /* "CollateralManagerState":17741:17751  shortRates */
      0x06
        /* "CollateralManagerState":17741:17761  shortRates[currency] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "CollateralManagerState":17734:17761  delete shortRates[currency] */
      tag_137
      swap2
      tag_138
      jump	// in
    tag_137:
        /* "CollateralManagerState":17645:17768  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
      pop
      jump	// out
        /* "CollateralManagerState":16850:16951  function ratesLastUpdated() public view returns (uint) {... */
    tag_63:
        /* "CollateralManagerState":16922:16944  borrowRatesLastUpdated */
      sload(0x05)
        /* "CollateralManagerState":16850:16951  function ratesLastUpdated() public view returns (uint) {... */
      swap1
      jump	// out
        /* "CollateralManagerState":2204:2470  function acceptOwnership() external {... */
    tag_65:
        /* "CollateralManagerState":2272:2286  nominatedOwner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
        /* "CollateralManagerState":2258:2268  msg.sender */
      caller
        /* "CollateralManagerState":2258:2286  msg.sender == nominatedOwner */
      eq
        /* "CollateralManagerState":2250:2344  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
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
        /* "CollateralManagerState":2372:2377  owner */
      sload(0x00)
      0x01
        /* "CollateralManagerState":2379:2393  nominatedOwner */
      sload
        /* "CollateralManagerState":2359:2394  OwnerChanged(owner, nominatedOwner) */
      0x40
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManagerState":2372:2377  owner */
      swap4
      dup5
      and
        /* "CollateralManagerState":2359:2394  OwnerChanged(owner, nominatedOwner) */
      dup2
      mstore
        /* "CollateralManagerState":2379:2393  nominatedOwner */
      swap3
      swap1
      swap2
      and
        /* "CollateralManagerState":2359:2394  OwnerChanged(owner, nominatedOwner) */
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
        /* "CollateralManagerState":2412:2426  nominatedOwner */
      0x01
      dup1
      sload
      0x00
        /* "CollateralManagerState":2404:2426  owner = nominatedOwner */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      swap1
      dup2
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManagerState":2412:2426  nominatedOwner */
      dup5
      and
        /* "CollateralManagerState":2404:2426  owner = nominatedOwner */
      or
      swap1
      swap2
      sstore
        /* "CollateralManagerState":2436:2463  nominatedOwner = address(0) */
      and
      swap1
      sstore
        /* "CollateralManagerState":2204:2470  function acceptOwnership() external {... */
      jump	// out
        /* "CollateralManagerState":14987:15039  mapping(bytes32 => Balance) public totalIssuedSynths */
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
        /* "CollateralManagerState":15243:15395  function incrementTotalLoans() external onlyAssociatedContract returns (uint) {... */
    tag_70:
        /* "CollateralManagerState":3773:3791  associatedContract */
      sload(0x02)
        /* "CollateralManagerState":15315:15319  uint */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManagerState":3773:3791  associatedContract */
      and
        /* "CollateralManagerState":3759:3769  msg.sender */
      caller
        /* "CollateralManagerState":3759:3791  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3751:3848  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":15344:15354  totalLoans */
      sload(0x03)
        /* "CollateralManagerState":15344:15361  totalLoans.add(1) */
      tag_145
      swap1
        /* "CollateralManagerState":15359:15360  1 */
      0x01
        /* "CollateralManagerState":15344:15361  totalLoans.add(1) */
      0xffffffff
        /* "CollateralManagerState":15344:15358  totalLoans.add */
      tag_146
        /* "CollateralManagerState":15344:15361  totalLoans.add(1) */
      and
      jump	// in
    tag_145:
        /* "CollateralManagerState":15331:15341  totalLoans */
      0x03
        /* "CollateralManagerState":15331:15361  totalLoans = totalLoans.add(1) */
      dup2
      swap1
      sstore
      swap1
      pop
        /* "CollateralManagerState":15243:15395  function incrementTotalLoans() external onlyAssociatedContract returns (uint) {... */
      swap1
      jump	// out
        /* "CollateralManagerState":1811:1831  address public owner */
    tag_72:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
      dup2
      jump	// out
        /* "CollateralManagerState":17914:18039  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
    tag_75:
        /* "CollateralManagerState":17982:17986  uint */
      0x00
        /* "CollateralManagerState":18005:18025  shortRates[currency] */
      swap1
      dup2
      mstore
        /* "CollateralManagerState":18005:18015  shortRates */
      0x06
        /* "CollateralManagerState":18005:18025  shortRates[currency] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManagerState":18005:18032  shortRates[currency].length */
      sload
      swap1
        /* "CollateralManagerState":17914:18039  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
      jump	// out
        /* "CollateralManagerState":14750:14775  uint[] public borrowRates */
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
        /* "CollateralManagerState":3014:3047  address public associatedContract */
    tag_80:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
      dup2
      jump	// out
        /* "CollateralManagerState":18383:18839  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_83:
        /* "CollateralManagerState":18503:18517  uint entryRate */
      0x00
        /* "CollateralManagerState":18531:18544  uint lastRate */
      dup1
        /* "CollateralManagerState":18558:18574  uint lastUpdated */
      0x00
        /* "CollateralManagerState":18588:18601  uint newIndex */
      dup1
        /* "CollateralManagerState":18637:18666  getShortRatesLength(currency) */
      tag_151
        /* "CollateralManagerState":18657:18665  currency */
      dup7
        /* "CollateralManagerState":18637:18656  getShortRatesLength */
      tag_75
        /* "CollateralManagerState":18637:18666  getShortRatesLength(currency) */
      jump	// in
    tag_151:
        /* "CollateralManagerState":18626:18666  newIndex = getShortRatesLength(currency) */
      swap1
      pop
        /* "CollateralManagerState":18688:18719  getShortRateAt(currency, index) */
      tag_152
        /* "CollateralManagerState":18703:18711  currency */
      dup7
        /* "CollateralManagerState":18713:18718  index */
      dup7
        /* "CollateralManagerState":18688:18702  getShortRateAt */
      tag_153
        /* "CollateralManagerState":18688:18719  getShortRateAt(currency, index) */
      jump	// in
    tag_152:
        /* "CollateralManagerState":18676:18719  entryRate = getShortRateAt(currency, index) */
      swap4
      pop
        /* "CollateralManagerState":18740:18778  getShortRateAt(currency, newIndex - 1) */
      tag_154
        /* "CollateralManagerState":18755:18763  currency */
      dup7
        /* "CollateralManagerState":18776:18777  1 */
      0x01
        /* "CollateralManagerState":18765:18773  newIndex */
      dup4
        /* "CollateralManagerState":18765:18777  newIndex - 1 */
      sub
        /* "CollateralManagerState":18740:18754  getShortRateAt */
      tag_153
        /* "CollateralManagerState":18740:18778  getShortRateAt(currency, newIndex - 1) */
      jump	// in
    tag_154:
        /* "CollateralManagerState":18729:18778  lastRate = getShortRateAt(currency, newIndex - 1) */
      swap3
      pop
        /* "CollateralManagerState":18802:18832  shortRateLastUpdated(currency) */
      tag_155
        /* "CollateralManagerState":18823:18831  currency */
      dup7
        /* "CollateralManagerState":18802:18822  shortRateLastUpdated */
      tag_156
        /* "CollateralManagerState":18802:18832  shortRateLastUpdated(currency) */
      jump	// in
    tag_155:
        /* "CollateralManagerState":18788:18832  lastUpdated = shortRateLastUpdated(currency) */
      swap2
      pop
        /* "CollateralManagerState":18383:18839  function getShortRatesAndTime(bytes32 currency, uint index)... */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "CollateralManagerState":16478:16578  function getRateAt(uint index) public view returns (uint) {... */
    tag_86:
        /* "CollateralManagerState":16530:16534  uint */
      0x00
        /* "CollateralManagerState":16553:16564  borrowRates */
      0x04
        /* "CollateralManagerState":16565:16570  index */
      dup3
        /* "CollateralManagerState":16553:16571  borrowRates[index] */
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
        /* "CollateralManagerState":16546:16571  return borrowRates[index] */
      swap1
      pop
        /* "CollateralManagerState":16478:16578  function getRateAt(uint index) public view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManagerState":14721:14743  uint public totalLoans */
    tag_88:
      sload(0x03)
      dup2
      jump	// out
        /* "CollateralManagerState":15401:15535  function long(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_91:
        /* "CollateralManagerState":3773:3791  associatedContract */
      sload(0x02)
        /* "CollateralManagerState":15476:15480  uint */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManagerState":3773:3791  associatedContract */
      and
        /* "CollateralManagerState":3759:3769  msg.sender */
      caller
        /* "CollateralManagerState":3759:3791  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3751:3848  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":15499:15523  totalIssuedSynths[synth] */
      0x00
      swap1
      dup2
      mstore
        /* "CollateralManagerState":15499:15516  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15499:15523  totalIssuedSynths[synth] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManagerState":15499:15528  totalIssuedSynths[synth].long */
      sload
      swap1
        /* "CollateralManagerState":15401:15535  function long(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
      jump	// out
        /* "CollateralManagerState":16049:16229  function incrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_94:
        /* "CollateralManagerState":3773:3791  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3759:3769  msg.sender */
      caller
        /* "CollateralManagerState":3759:3791  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3751:3848  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":16180:16204  totalIssuedSynths[synth] */
      0x00
      dup3
      dup2
      mstore
        /* "CollateralManagerState":16180:16197  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16180:16204  totalIssuedSynths[synth] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManagerState":16180:16210  totalIssuedSynths[synth].short */
      0x01
      add
      sload
        /* "CollateralManagerState":16180:16222  totalIssuedSynths[synth].short.add(amount) */
      tag_129
      swap1
        /* "CollateralManagerState":16215:16221  amount */
      dup3
        /* "CollateralManagerState":16180:16222  totalIssuedSynths[synth].short.add(amount) */
      0xffffffff
        /* "CollateralManagerState":16180:16214  totalIssuedSynths[synth].short.add */
      tag_146
        /* "CollateralManagerState":16180:16222  totalIssuedSynths[synth].short.add(amount) */
      and
      jump	// in
        /* "CollateralManagerState":15541:15677  function short(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_97:
        /* "CollateralManagerState":3773:3791  associatedContract */
      sload(0x02)
        /* "CollateralManagerState":15617:15621  uint */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManagerState":3773:3791  associatedContract */
      and
        /* "CollateralManagerState":3759:3769  msg.sender */
      caller
        /* "CollateralManagerState":3759:3791  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3751:3848  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":15640:15664  totalIssuedSynths[synth] */
      0x00
      swap1
      dup2
      mstore
        /* "CollateralManagerState":15640:15657  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15640:15664  totalIssuedSynths[synth] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManagerState":15640:15670  totalIssuedSynths[synth].short */
      0x01
      add
      sload
      swap1
        /* "CollateralManagerState":15541:15677  function short(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
      jump	// out
        /* "CollateralManagerState":15866:16043  function decrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_100:
        /* "CollateralManagerState":3773:3791  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3759:3769  msg.sender */
      caller
        /* "CollateralManagerState":3759:3791  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3751:3848  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":15995:16019  totalIssuedSynths[synth] */
      0x00
      dup3
      dup2
      mstore
        /* "CollateralManagerState":15995:16012  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15995:16019  totalIssuedSynths[synth] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManagerState":15995:16024  totalIssuedSynths[synth].long */
      sload
        /* "CollateralManagerState":15995:16036  totalIssuedSynths[synth].long.sub(amount) */
      tag_173
      swap1
        /* "CollateralManagerState":16029:16035  amount */
      dup3
        /* "CollateralManagerState":15995:16036  totalIssuedSynths[synth].long.sub(amount) */
      0xffffffff
        /* "CollateralManagerState":15995:16028  totalIssuedSynths[synth].long.sub */
      tag_130
        /* "CollateralManagerState":15995:16036  totalIssuedSynths[synth].long.sub(amount) */
      and
      jump	// in
    tag_173:
        /* "CollateralManagerState":15963:15987  totalIssuedSynths[synth] */
      0x00
      swap3
      dup4
      mstore
        /* "CollateralManagerState":15963:15980  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15963:15987  totalIssuedSynths[synth] */
      0x20
      mstore
      0x40
      swap1
      swap3
      keccak256
        /* "CollateralManagerState":15963:16036  totalIssuedSynths[synth].long = totalIssuedSynths[synth].long.sub(amount) */
      swap2
      swap1
      swap2
      sstore
      pop
        /* "CollateralManagerState":15866:16043  function decrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      jump	// out
        /* "CollateralManagerState":15683:15860  function incrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_103:
        /* "CollateralManagerState":3773:3791  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3759:3769  msg.sender */
      caller
        /* "CollateralManagerState":3759:3791  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3751:3848  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":15812:15836  totalIssuedSynths[synth] */
      0x00
      dup3
      dup2
      mstore
        /* "CollateralManagerState":15812:15829  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15812:15836  totalIssuedSynths[synth] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManagerState":15812:15841  totalIssuedSynths[synth].long */
      sload
        /* "CollateralManagerState":15812:15853  totalIssuedSynths[synth].long.add(amount) */
      tag_173
      swap1
        /* "CollateralManagerState":15846:15852  amount */
      dup3
        /* "CollateralManagerState":15812:15853  totalIssuedSynths[synth].long.add(amount) */
      0xffffffff
        /* "CollateralManagerState":15812:15845  totalIssuedSynths[synth].long.add */
      tag_146
        /* "CollateralManagerState":15812:15853  totalIssuedSynths[synth].long.add(amount) */
      and
      jump	// in
        /* "CollateralManagerState":17386:17639  function addShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_106:
        /* "CollateralManagerState":3773:3791  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3759:3769  msg.sender */
      caller
        /* "CollateralManagerState":3759:3791  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3751:3848  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":17506:17507  0 */
      0x00
        /* "CollateralManagerState":17476:17496  shortRates[currency] */
      dup2
      dup2
      mstore
        /* "CollateralManagerState":17476:17486  shortRates */
      0x06
        /* "CollateralManagerState":17476:17496  shortRates[currency] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManagerState":17476:17503  shortRates[currency].length */
      sload
        /* "CollateralManagerState":17476:17507  shortRates[currency].length > 0 */
      iszero
        /* "CollateralManagerState":17472:17633  if (shortRates[currency].length > 0) {} else {... */
      tag_181
      jumpi
      jump(tag_137)
    tag_181:
        /* "CollateralManagerState":17531:17551  shortRates[currency] */
      0x00
      dup2
      dup2
      mstore
        /* "CollateralManagerState":17531:17541  shortRates */
      0x06
        /* "CollateralManagerState":17531:17551  shortRates[currency] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "--CODEGEN--":27:37   */
      dup1
      sload
        /* "--CODEGEN--":39:40   */
      0x01
        /* "--CODEGEN--":23:41   */
      dup2
      add
        /* "--CODEGEN--":45:68   */
      dup3
      sstore
        /* "CollateralManagerState":17531:17559  shortRates[currency].push(0) */
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
        /* "CollateralManagerState":17573:17604  shortRatesLastUpdated[currency] */
      swap3
      dup3
      mstore
        /* "CollateralManagerState":17573:17594  shortRatesLastUpdated */
      0x07
        /* "CollateralManagerState":17573:17604  shortRatesLastUpdated[currency] */
      swap1
      mstore
      keccak256
        /* "CollateralManagerState":17607:17622  block.timestamp */
      timestamp
        /* "CollateralManagerState":17573:17622  shortRatesLastUpdated[currency] = block.timestamp */
      swap1
      sstore
        /* "CollateralManagerState":17386:17639  function addShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
      jump	// out
        /* "CollateralManagerState":16685:16844  function updateBorrowRates(uint rate) external onlyAssociatedContract {... */
    tag_109:
        /* "CollateralManagerState":3773:3791  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3759:3769  msg.sender */
      caller
        /* "CollateralManagerState":3759:3791  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3751:3848  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":16765:16776  borrowRates */
      0x04
        /* "--CODEGEN--":27:37   */
      dup1
      sload
        /* "--CODEGEN--":39:40   */
      0x01
        /* "--CODEGEN--":23:41   */
      dup2
      add
        /* "--CODEGEN--":45:68   */
      dup3
      sstore
      0x00
        /* "CollateralManagerState":16765:16787  borrowRates.push(rate) */
      swap2
      swap1
      swap2
      mstore
      0x8a35acfbc15ff81a39ae7d344fd709f28e8600b4aa8c65c6b64bfe7fe36bd19b
      add
      sstore
        /* "CollateralManagerState":16822:16837  block.timestamp */
      timestamp
        /* "CollateralManagerState":16797:16819  borrowRatesLastUpdated */
      0x05
        /* "CollateralManagerState":16797:16837  borrowRatesLastUpdated = block.timestamp */
      sstore
        /* "CollateralManagerState":16685:16844  function updateBorrowRates(uint rate) external onlyAssociatedContract {... */
      jump	// out
        /* "CollateralManagerState":2541:2672  function _onlyOwner() private view {... */
    tag_117:
        /* "CollateralManagerState":2608:2613  owner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
        /* "CollateralManagerState":2594:2604  msg.sender */
      caller
        /* "CollateralManagerState":2594:2613  msg.sender == owner */
      eq
        /* "CollateralManagerState":2586:2665  require(msg.sender == owner, "Only the contract owner may perform this action") */
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
        /* "CollateralManagerState":2541:2672  function _onlyOwner() private view {... */
      jump	// out
        /* "CollateralManagerState":5226:5405  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_130:
        /* "CollateralManagerState":5284:5291  uint256 */
      0x00
        /* "CollateralManagerState":5316:5317  a */
      dup3
        /* "CollateralManagerState":5311:5312  b */
      dup3
        /* "CollateralManagerState":5311:5317  b <= a */
      gt
      iszero
        /* "CollateralManagerState":5303:5352  require(b <= a, "SafeMath: subtraction overflow") */
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
        /* "CollateralManagerState":5374:5379  a - b */
      swap1
      sub
      swap1
        /* "CollateralManagerState":5226:5405  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      jump	// out
        /* "CollateralManagerState":4786:4962  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_146:
        /* "CollateralManagerState":4844:4851  uint256 */
      0x00
        /* "CollateralManagerState":4875:4880  a + b */
      dup3
      dup3
      add
        /* "CollateralManagerState":4898:4904  c >= a */
      dup4
      dup2
      lt
      iszero
        /* "CollateralManagerState":4890:4936  require(c >= a, "SafeMath: addition overflow") */
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
        /* "CollateralManagerState":4954:4955  c */
      swap4
        /* "CollateralManagerState":4786:4962  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "CollateralManagerState":17774:17908  function getShortRateAt(bytes32 currency, uint index) internal view returns (uint) {... */
    tag_153:
        /* "CollateralManagerState":17851:17855  uint */
      0x00
        /* "CollateralManagerState":17874:17894  shortRates[currency] */
      dup3
      dup2
      mstore
        /* "CollateralManagerState":17874:17884  shortRates */
      0x06
        /* "CollateralManagerState":17874:17894  shortRates[currency] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "CollateralManagerState":17874:17901  shortRates[currency][index] */
      dup1
      sload
        /* "CollateralManagerState":17895:17900  index */
      dup4
      swap1
        /* "CollateralManagerState":17874:17901  shortRates[currency][index] */
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
        /* "CollateralManagerState":17867:17901  return shortRates[currency][index] */
      swap1
      pop
        /* "CollateralManagerState":17774:17908  function getShortRateAt(bytes32 currency, uint index) internal view returns (uint) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManagerState":18245:18377  function shortRateLastUpdated(bytes32 currency) internal view returns (uint) {... */
    tag_156:
        /* "CollateralManagerState":18316:18320  uint */
      0x00
        /* "CollateralManagerState":18339:18370  shortRatesLastUpdated[currency] */
      swap1
      dup2
      mstore
        /* "CollateralManagerState":18339:18360  shortRatesLastUpdated */
      0x07
        /* "CollateralManagerState":18339:18370  shortRatesLastUpdated[currency] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
      swap1
        /* "CollateralManagerState":18245:18377  function shortRateLastUpdated(bytes32 currency) internal view returns (uint) {... */
      jump	// out
        /* "CollateralManagerState":14534:18841  contract CollateralManagerState is Owned, State {... */
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
      tag_125
      swap2
      swap1
    tag_202:
      dup1
      dup3
      gt
      iszero
      tag_203
      jumpi
      0x00
      dup2
      sstore
      0x01
      add
      jump(tag_202)
    tag_203:
      pop
      swap1
      jump
    stop
    data_1149e36cd24095bebc9341ef03810e0e2a00039190624df6f2d7934141e2233b 596f75206d757374206265206e6f6d696e61746564206265666f726520796f752063616e20616363657074206f776e657273686970
    data_873d2051b76e0142b287297afdfc273bf1ab5c24ee229ed4ef117f1ff0679a4a 4f6e6c792074686520636f6e7472616374206f776e6572206d617920706572666f726d207468697320616374696f6e
    data_a30ad305a31ce222fca1a7bbeba7b5fed93a7f101ba1f188ff24e87cef2e9b51 4f6e6c7920746865206173736f63696174656420636f6e74726163742063616e20706572666f726d207468697320616374696f6e

    auxdata: 0xa265627a7a72315820f5ad76627b4ccfe851999a5ece80d5112664fefdbecef5be1bc6817634119c7964736f6c63430005100032
}
