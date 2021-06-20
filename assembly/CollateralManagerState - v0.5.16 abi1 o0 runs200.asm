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
    /* "CollateralManagerState":15046:15237  constructor(address _owner, address _associatedContract) public Owned(_owner) State(_associatedContract) {... */
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
    /* "CollateralManagerState":15130:15149  _associatedContract */
  dup1
    /* "CollateralManagerState":15116:15122  _owner */
  dup3
    /* "CollateralManagerState":1944:1945  0 */
  0x00
    /* "CollateralManagerState":1926:1946  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "CollateralManagerState":1926:1932  _owner */
  dup2
    /* "CollateralManagerState":1926:1946  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "CollateralManagerState":1918:1976  require(_owner != address(0), "Owner address cannot be 0") */
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
    /* "CollateralManagerState":1994:2000  _owner */
  dup1
    /* "CollateralManagerState":1986:1991  owner */
  0x00
  dup1
    /* "CollateralManagerState":1986:2000  owner = _owner */
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
    /* "CollateralManagerState":2015:2047  OwnerChanged(address(0), _owner) */
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
    /* "CollateralManagerState":2036:2037  0 */
  0x00
    /* "CollateralManagerState":2040:2046  _owner */
  dup3
    /* "CollateralManagerState":2015:2047  OwnerChanged(address(0), _owner) */
  mload(0x40)
  dup1
  dup4
  0xffffffffffffffffffffffffffffffffffffffff
  and
  0xffffffffffffffffffffffffffffffffffffffff
  and
  dup2
  mstore
  0x20
  add
  dup3
  0xffffffffffffffffffffffffffffffffffffffff
  and
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
    /* "CollateralManagerState":1873:2054  constructor(address _owner) public {... */
  pop
    /* "CollateralManagerState":3218:3219  0 */
  0x00
    /* "CollateralManagerState":3201:3220  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "CollateralManagerState":3201:3206  owner */
  0x00
  dup1
  swap1
  sload
  swap1
  0x0100
  exp
  swap1
  div
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "CollateralManagerState":3201:3220  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "CollateralManagerState":3193:3242  require(owner != address(0), "Owner must be set") */
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
    /* "CollateralManagerState":3274:3293  _associatedContract */
  dup1
    /* "CollateralManagerState":3253:3271  associatedContract */
  0x02
  0x00
    /* "CollateralManagerState":3253:3293  associatedContract = _associatedContract */
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
    /* "CollateralManagerState":3308:3354  AssociatedContractUpdated(_associatedContract) */
  0x73f20cff579e8a4086fa607db83867595f1b6a798e718c0bfa0b94a404128e03
    /* "CollateralManagerState":3334:3353  _associatedContract */
  dup2
    /* "CollateralManagerState":3308:3354  AssociatedContractUpdated(_associatedContract) */
  mload(0x40)
  dup1
  dup3
  0xffffffffffffffffffffffffffffffffffffffff
  and
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
    /* "CollateralManagerState":3054:3361  constructor(address _associatedContract) internal {... */
  pop
    /* "CollateralManagerState":15161:15172  borrowRates */
  0x04
    /* "CollateralManagerState":15178:15179  0 */
  0x00
    /* "CollateralManagerState":15161:15180  borrowRates.push(0) */
  swap1
  dup1
    /* "--CODEGEN--":39:40   */
  0x01
    /* "--CODEGEN--":33:36   */
  dup2
    /* "--CODEGEN--":27:37   */
  sload
    /* "--CODEGEN--":23:41   */
  add
    /* "--CODEGEN--":57:67   */
  dup1
    /* "--CODEGEN--":52:55   */
  dup3
    /* "--CODEGEN--":45:68   */
  sstore
    /* "--CODEGEN--":79:89   */
  dup1
    /* "--CODEGEN--":72:89   */
  swap2
  pop
    /* "--CODEGEN--":0:93   */
  pop
    /* "CollateralManagerState":15161:15180  borrowRates.push(0) */
  swap1
  0x01
  dup3
  sub
  swap1
  0x00
  mstore
  keccak256(0x00, 0x20)
  add
  0x00
  swap1
  swap2
  swap3
  swap1
  swap2
  swap1
  swap2
  pop
  sstore
  pop
    /* "CollateralManagerState":15215:15230  block.timestamp */
  timestamp
    /* "CollateralManagerState":15190:15212  borrowRatesLastUpdated */
  0x05
    /* "CollateralManagerState":15190:15230  borrowRatesLastUpdated = block.timestamp */
  dup2
  swap1
  sstore
  pop
    /* "CollateralManagerState":15046:15237  constructor(address _owner, address _associatedContract) public Owned(_owner) State(_associatedContract) {... */
  pop
  pop
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
        /* "CollateralManagerState":16957:17335  function getRatesAndTime(uint index)... */
    tag_3:
      tag_39
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
      tag_40
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_40:
        /* "CollateralManagerState":16957:17335  function getRatesAndTime(uint index)... */
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
        /* "CollateralManagerState":2060:2198  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_4:
      tag_42
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
      tag_43
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_43:
        /* "CollateralManagerState":2060:2198  function nominateNewOwner(address _owner) external onlyOwner {... */
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
        /* "CollateralManagerState":14822:14866  mapping(bytes32 => uint[]) public shortRates */
    tag_5:
      tag_45
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
      tag_46
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_46:
        /* "CollateralManagerState":14822:14866  mapping(bytes32 => uint[]) public shortRates */
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
        /* "CollateralManagerState":14781:14815  uint public borrowRatesLastUpdated */
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
        /* "CollateralManagerState":18045:18239  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
    tag_7:
      tag_50
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
      tag_51
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_51:
        /* "CollateralManagerState":18045:18239  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
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
        /* "CollateralManagerState":16584:16679  function getRatesLength() public view returns (uint) {... */
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
        /* "CollateralManagerState":16235:16415  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_9:
      tag_55
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
      tag_56
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_56:
        /* "CollateralManagerState":16235:16415  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
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
        /* "CollateralManagerState":3463:3660  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
    tag_10:
      tag_58
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
      tag_59
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_59:
        /* "CollateralManagerState":3463:3660  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
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
        /* "CollateralManagerState":1837:1866  address public nominatedOwner */
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
        /* "CollateralManagerState":14872:14925  mapping(bytes32 => uint) public shortRatesLastUpdated */
    tag_12:
      tag_63
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
      tag_64
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_64:
        /* "CollateralManagerState":14872:14925  mapping(bytes32 => uint) public shortRatesLastUpdated */
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
        /* "CollateralManagerState":17645:17768  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_13:
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
        /* "CollateralManagerState":17645:17768  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
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
        /* "CollateralManagerState":16850:16951  function ratesLastUpdated() public view returns (uint) {... */
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
        /* "CollateralManagerState":2204:2470  function acceptOwnership() external {... */
    tag_15:
      tag_71
      tag_72
      jump	// in
    tag_71:
      stop
        /* "CollateralManagerState":14987:15039  mapping(bytes32 => Balance) public totalIssuedSynths */
    tag_16:
      tag_73
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
        /* "CollateralManagerState":14987:15039  mapping(bytes32 => Balance) public totalIssuedSynths */
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
        /* "CollateralManagerState":15243:15395  function incrementTotalLoans() external onlyAssociatedContract returns (uint) {... */
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
        /* "CollateralManagerState":1811:1831  address public owner */
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
        /* "CollateralManagerState":17914:18039  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
    tag_19:
      tag_80
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
      tag_81
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_81:
        /* "CollateralManagerState":17914:18039  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
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
        /* "CollateralManagerState":14750:14775  uint[] public borrowRates */
    tag_20:
      tag_83
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
      tag_84
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_84:
        /* "CollateralManagerState":14750:14775  uint[] public borrowRates */
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
        /* "CollateralManagerState":3014:3047  address public associatedContract */
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
        /* "CollateralManagerState":18383:18839  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_22:
      tag_88
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
      tag_89
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_89:
        /* "CollateralManagerState":18383:18839  function getShortRatesAndTime(bytes32 currency, uint index)... */
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
        /* "CollateralManagerState":16478:16578  function getRateAt(uint index) public view returns (uint) {... */
    tag_23:
      tag_91
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
      tag_92
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_92:
        /* "CollateralManagerState":16478:16578  function getRateAt(uint index) public view returns (uint) {... */
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
        /* "CollateralManagerState":14721:14743  uint public totalLoans */
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
        /* "CollateralManagerState":15401:15535  function long(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_25:
      tag_96
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
      tag_97
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_97:
        /* "CollateralManagerState":15401:15535  function long(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
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
        /* "CollateralManagerState":16049:16229  function incrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_26:
      tag_99
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
      tag_100
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_100:
        /* "CollateralManagerState":16049:16229  function incrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
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
        /* "CollateralManagerState":15541:15677  function short(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_27:
      tag_102
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
      tag_103
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_103:
        /* "CollateralManagerState":15541:15677  function short(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
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
        /* "CollateralManagerState":15866:16043  function decrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_28:
      tag_105
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
      tag_106
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_106:
        /* "CollateralManagerState":15866:16043  function decrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
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
        /* "CollateralManagerState":15683:15860  function incrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_29:
      tag_108
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
      tag_109
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_109:
        /* "CollateralManagerState":15683:15860  function incrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
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
        /* "CollateralManagerState":17386:17639  function addShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_30:
      tag_111
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
      tag_112
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_112:
        /* "CollateralManagerState":17386:17639  function addShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
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
        /* "CollateralManagerState":16685:16844  function updateBorrowRates(uint rate) external onlyAssociatedContract {... */
    tag_31:
      tag_114
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
      tag_115
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_115:
        /* "CollateralManagerState":16685:16844  function updateBorrowRates(uint rate) external onlyAssociatedContract {... */
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
        /* "CollateralManagerState":16957:17335  function getRatesAndTime(uint index)... */
    tag_41:
        /* "CollateralManagerState":17054:17068  uint entryRate */
      0x00
        /* "CollateralManagerState":17082:17095  uint lastRate */
      dup1
        /* "CollateralManagerState":17109:17125  uint lastUpdated */
      0x00
        /* "CollateralManagerState":17139:17152  uint newIndex */
      dup1
        /* "CollateralManagerState":17188:17204  getRatesLength() */
      tag_118
        /* "CollateralManagerState":17188:17202  getRatesLength */
      tag_54
        /* "CollateralManagerState":17188:17204  getRatesLength() */
      jump	// in
    tag_118:
        /* "CollateralManagerState":17177:17204  newIndex = getRatesLength() */
      swap1
      pop
        /* "CollateralManagerState":17226:17242  getRateAt(index) */
      tag_119
        /* "CollateralManagerState":17236:17241  index */
      dup6
        /* "CollateralManagerState":17226:17235  getRateAt */
      tag_93
        /* "CollateralManagerState":17226:17242  getRateAt(index) */
      jump	// in
    tag_119:
        /* "CollateralManagerState":17214:17242  entryRate = getRateAt(index) */
      swap4
      pop
        /* "CollateralManagerState":17263:17286  getRateAt(newIndex - 1) */
      tag_120
        /* "CollateralManagerState":17284:17285  1 */
      0x01
        /* "CollateralManagerState":17273:17281  newIndex */
      dup3
        /* "CollateralManagerState":17273:17285  newIndex - 1 */
      sub
        /* "CollateralManagerState":17263:17272  getRateAt */
      tag_93
        /* "CollateralManagerState":17263:17286  getRateAt(newIndex - 1) */
      jump	// in
    tag_120:
        /* "CollateralManagerState":17252:17286  lastRate = getRateAt(newIndex - 1) */
      swap3
      pop
        /* "CollateralManagerState":17310:17328  ratesLastUpdated() */
      tag_121
        /* "CollateralManagerState":17310:17326  ratesLastUpdated */
      tag_70
        /* "CollateralManagerState":17310:17328  ratesLastUpdated() */
      jump	// in
    tag_121:
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
    tag_44:
        /* "CollateralManagerState":2505:2517  _onlyOwner() */
      tag_123
        /* "CollateralManagerState":2505:2515  _onlyOwner */
      tag_124
        /* "CollateralManagerState":2505:2517  _onlyOwner() */
      jump	// in
    tag_123:
        /* "CollateralManagerState":2148:2154  _owner */
      dup1
        /* "CollateralManagerState":2131:2145  nominatedOwner */
      0x01
      0x00
        /* "CollateralManagerState":2131:2154  nominatedOwner = _owner */
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
        /* "CollateralManagerState":2169:2191  OwnerNominated(_owner) */
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
        /* "CollateralManagerState":2184:2190  _owner */
      dup2
        /* "CollateralManagerState":2169:2191  OwnerNominated(_owner) */
      mload(0x40)
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
        /* "CollateralManagerState":2060:2198  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManagerState":14822:14866  mapping(bytes32 => uint[]) public shortRates */
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
      invalid
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
        /* "CollateralManagerState":14781:14815  uint public borrowRatesLastUpdated */
    tag_49:
      sload(0x05)
      dup2
      jump	// out
        /* "CollateralManagerState":18045:18239  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
    tag_52:
        /* "CollateralManagerState":3773:3791  associatedContract */
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
        /* "CollateralManagerState":3759:3791  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3759:3769  msg.sender */
      caller
        /* "CollateralManagerState":3759:3791  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3751:3848  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":18142:18152  shortRates */
      0x06
        /* "CollateralManagerState":18142:18162  shortRates[currency] */
      0x00
        /* "CollateralManagerState":18153:18161  currency */
      dup4
        /* "CollateralManagerState":18142:18162  shortRates[currency] */
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
        /* "CollateralManagerState":18168:18172  rate */
      dup2
        /* "CollateralManagerState":18142:18173  shortRates[currency].push(rate) */
      swap1
      dup1
        /* "--CODEGEN--":39:40   */
      0x01
        /* "--CODEGEN--":33:36   */
      dup2
        /* "--CODEGEN--":27:37   */
      sload
        /* "--CODEGEN--":23:41   */
      add
        /* "--CODEGEN--":57:67   */
      dup1
        /* "--CODEGEN--":52:55   */
      dup3
        /* "--CODEGEN--":45:68   */
      sstore
        /* "--CODEGEN--":79:89   */
      dup1
        /* "--CODEGEN--":72:89   */
      swap2
      pop
        /* "--CODEGEN--":0:93   */
      pop
        /* "CollateralManagerState":18142:18173  shortRates[currency].push(rate) */
      swap1
      0x01
      dup3
      sub
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      0x00
      swap1
      swap2
      swap3
      swap1
      swap2
      swap1
      swap2
      pop
      sstore
      pop
        /* "CollateralManagerState":18217:18232  block.timestamp */
      timestamp
        /* "CollateralManagerState":18183:18204  shortRatesLastUpdated */
      0x07
        /* "CollateralManagerState":18183:18214  shortRatesLastUpdated[currency] */
      0x00
        /* "CollateralManagerState":18205:18213  currency */
      dup5
        /* "CollateralManagerState":18183:18214  shortRatesLastUpdated[currency] */
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
        /* "CollateralManagerState":18183:18232  shortRatesLastUpdated[currency] = block.timestamp */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":18045:18239  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
      pop
      pop
      jump	// out
        /* "CollateralManagerState":16584:16679  function getRatesLength() public view returns (uint) {... */
    tag_54:
        /* "CollateralManagerState":16631:16635  uint */
      0x00
        /* "CollateralManagerState":16654:16665  borrowRates */
      0x04
        /* "CollateralManagerState":16654:16672  borrowRates.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManagerState":16647:16672  return borrowRates.length */
      swap1
      pop
        /* "CollateralManagerState":16584:16679  function getRatesLength() public view returns (uint) {... */
      swap1
      jump	// out
        /* "CollateralManagerState":16235:16415  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_57:
        /* "CollateralManagerState":3773:3791  associatedContract */
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
        /* "CollateralManagerState":3759:3791  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3759:3769  msg.sender */
      caller
        /* "CollateralManagerState":3759:3791  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3751:3848  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":16366:16408  totalIssuedSynths[synth].short.sub(amount) */
      tag_136
        /* "CollateralManagerState":16401:16407  amount */
      dup2
        /* "CollateralManagerState":16366:16383  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16366:16390  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":16384:16389  synth */
      dup6
        /* "CollateralManagerState":16366:16390  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":16366:16396  totalIssuedSynths[synth].short */
      0x01
      add
      sload
        /* "CollateralManagerState":16366:16400  totalIssuedSynths[synth].short.sub */
      tag_137
      swap1
        /* "CollateralManagerState":16366:16408  totalIssuedSynths[synth].short.sub(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_136:
        /* "CollateralManagerState":16333:16350  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16333:16357  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":16351:16356  synth */
      dup5
        /* "CollateralManagerState":16333:16357  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":16333:16363  totalIssuedSynths[synth].short */
      0x01
      add
        /* "CollateralManagerState":16333:16408  totalIssuedSynths[synth].short = totalIssuedSynths[synth].short.sub(amount) */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":16235:16415  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      pop
      pop
      jump	// out
        /* "CollateralManagerState":3463:3660  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
    tag_60:
        /* "CollateralManagerState":2505:2517  _onlyOwner() */
      tag_139
        /* "CollateralManagerState":2505:2515  _onlyOwner */
      tag_124
        /* "CollateralManagerState":2505:2517  _onlyOwner() */
      jump	// in
    tag_139:
        /* "CollateralManagerState":3573:3592  _associatedContract */
      dup1
        /* "CollateralManagerState":3552:3570  associatedContract */
      0x02
      0x00
        /* "CollateralManagerState":3552:3592  associatedContract = _associatedContract */
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
        /* "CollateralManagerState":3607:3653  AssociatedContractUpdated(_associatedContract) */
      0x73f20cff579e8a4086fa607db83867595f1b6a798e718c0bfa0b94a404128e03
        /* "CollateralManagerState":3633:3652  _associatedContract */
      dup2
        /* "CollateralManagerState":3607:3653  AssociatedContractUpdated(_associatedContract) */
      mload(0x40)
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
        /* "CollateralManagerState":3463:3660  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManagerState":1837:1866  address public nominatedOwner */
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
        /* "CollateralManagerState":14872:14925  mapping(bytes32 => uint) public shortRatesLastUpdated */
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
        /* "CollateralManagerState":17645:17768  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_68:
        /* "CollateralManagerState":3773:3791  associatedContract */
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
        /* "CollateralManagerState":3759:3791  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3759:3769  msg.sender */
      caller
        /* "CollateralManagerState":3759:3791  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3751:3848  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":17741:17751  shortRates */
      0x06
        /* "CollateralManagerState":17741:17761  shortRates[currency] */
      0x00
        /* "CollateralManagerState":17752:17760  currency */
      dup3
        /* "CollateralManagerState":17741:17761  shortRates[currency] */
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
        /* "CollateralManagerState":17734:17761  delete shortRates[currency] */
      tag_144
      swap2
      swap1
      tag_145
      jump	// in
    tag_144:
        /* "CollateralManagerState":17645:17768  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
      pop
      jump	// out
        /* "CollateralManagerState":16850:16951  function ratesLastUpdated() public view returns (uint) {... */
    tag_70:
        /* "CollateralManagerState":16899:16903  uint */
      0x00
        /* "CollateralManagerState":16922:16944  borrowRatesLastUpdated */
      sload(0x05)
        /* "CollateralManagerState":16915:16944  return borrowRatesLastUpdated */
      swap1
      pop
        /* "CollateralManagerState":16850:16951  function ratesLastUpdated() public view returns (uint) {... */
      swap1
      jump	// out
        /* "CollateralManagerState":2204:2470  function acceptOwnership() external {... */
    tag_72:
        /* "CollateralManagerState":2272:2286  nominatedOwner */
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
        /* "CollateralManagerState":2258:2286  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":2258:2268  msg.sender */
      caller
        /* "CollateralManagerState":2258:2286  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":2250:2344  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
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
        /* "CollateralManagerState":2359:2394  OwnerChanged(owner, nominatedOwner) */
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
        /* "CollateralManagerState":2372:2377  owner */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":2379:2393  nominatedOwner */
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
        /* "CollateralManagerState":2359:2394  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      dup1
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
        /* "CollateralManagerState":2412:2426  nominatedOwner */
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
        /* "CollateralManagerState":2404:2409  owner */
      0x00
      dup1
        /* "CollateralManagerState":2404:2426  owner = nominatedOwner */
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
        /* "CollateralManagerState":2461:2462  0 */
      0x00
        /* "CollateralManagerState":2436:2450  nominatedOwner */
      0x01
      0x00
        /* "CollateralManagerState":2436:2463  nominatedOwner = address(0) */
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
        /* "CollateralManagerState":2204:2470  function acceptOwnership() external {... */
      jump	// out
        /* "CollateralManagerState":14987:15039  mapping(bytes32 => Balance) public totalIssuedSynths */
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
        /* "CollateralManagerState":15243:15395  function incrementTotalLoans() external onlyAssociatedContract returns (uint) {... */
    tag_77:
        /* "CollateralManagerState":15315:15319  uint */
      0x00
        /* "CollateralManagerState":3773:3791  associatedContract */
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
        /* "CollateralManagerState":3759:3791  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3759:3769  msg.sender */
      caller
        /* "CollateralManagerState":3759:3791  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3751:3848  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":15344:15361  totalLoans.add(1) */
      tag_152
        /* "CollateralManagerState":15359:15360  1 */
      0x01
        /* "CollateralManagerState":15344:15354  totalLoans */
      sload(0x03)
        /* "CollateralManagerState":15344:15358  totalLoans.add */
      tag_153
      swap1
        /* "CollateralManagerState":15344:15361  totalLoans.add(1) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_152:
        /* "CollateralManagerState":15331:15341  totalLoans */
      0x03
        /* "CollateralManagerState":15331:15361  totalLoans = totalLoans.add(1) */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":15378:15388  totalLoans */
      sload(0x03)
        /* "CollateralManagerState":15371:15388  return totalLoans */
      swap1
      pop
        /* "CollateralManagerState":15243:15395  function incrementTotalLoans() external onlyAssociatedContract returns (uint) {... */
      swap1
      jump	// out
        /* "CollateralManagerState":1811:1831  address public owner */
    tag_79:
      0x00
      dup1
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
        /* "CollateralManagerState":17914:18039  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
    tag_82:
        /* "CollateralManagerState":17982:17986  uint */
      0x00
        /* "CollateralManagerState":18005:18015  shortRates */
      0x06
        /* "CollateralManagerState":18005:18025  shortRates[currency] */
      0x00
        /* "CollateralManagerState":18016:18024  currency */
      dup4
        /* "CollateralManagerState":18005:18025  shortRates[currency] */
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
        /* "CollateralManagerState":18005:18032  shortRates[currency].length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManagerState":17998:18032  return shortRates[currency].length */
      swap1
      pop
        /* "CollateralManagerState":17914:18039  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManagerState":14750:14775  uint[] public borrowRates */
    tag_85:
      0x04
      dup2
      dup2
      sload
      dup2
      lt
      tag_155
      jumpi
      invalid
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
        /* "CollateralManagerState":3014:3047  address public associatedContract */
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
        /* "CollateralManagerState":18383:18839  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_90:
        /* "CollateralManagerState":18503:18517  uint entryRate */
      0x00
        /* "CollateralManagerState":18531:18544  uint lastRate */
      dup1
        /* "CollateralManagerState":18558:18574  uint lastUpdated */
      0x00
        /* "CollateralManagerState":18588:18601  uint newIndex */
      dup1
        /* "CollateralManagerState":18637:18666  getShortRatesLength(currency) */
      tag_158
        /* "CollateralManagerState":18657:18665  currency */
      dup7
        /* "CollateralManagerState":18637:18656  getShortRatesLength */
      tag_82
        /* "CollateralManagerState":18637:18666  getShortRatesLength(currency) */
      jump	// in
    tag_158:
        /* "CollateralManagerState":18626:18666  newIndex = getShortRatesLength(currency) */
      swap1
      pop
        /* "CollateralManagerState":18688:18719  getShortRateAt(currency, index) */
      tag_159
        /* "CollateralManagerState":18703:18711  currency */
      dup7
        /* "CollateralManagerState":18713:18718  index */
      dup7
        /* "CollateralManagerState":18688:18702  getShortRateAt */
      tag_160
        /* "CollateralManagerState":18688:18719  getShortRateAt(currency, index) */
      jump	// in
    tag_159:
        /* "CollateralManagerState":18676:18719  entryRate = getShortRateAt(currency, index) */
      swap4
      pop
        /* "CollateralManagerState":18740:18778  getShortRateAt(currency, newIndex - 1) */
      tag_161
        /* "CollateralManagerState":18755:18763  currency */
      dup7
        /* "CollateralManagerState":18776:18777  1 */
      0x01
        /* "CollateralManagerState":18765:18773  newIndex */
      dup4
        /* "CollateralManagerState":18765:18777  newIndex - 1 */
      sub
        /* "CollateralManagerState":18740:18754  getShortRateAt */
      tag_160
        /* "CollateralManagerState":18740:18778  getShortRateAt(currency, newIndex - 1) */
      jump	// in
    tag_161:
        /* "CollateralManagerState":18729:18778  lastRate = getShortRateAt(currency, newIndex - 1) */
      swap3
      pop
        /* "CollateralManagerState":18802:18832  shortRateLastUpdated(currency) */
      tag_162
        /* "CollateralManagerState":18823:18831  currency */
      dup7
        /* "CollateralManagerState":18802:18822  shortRateLastUpdated */
      tag_163
        /* "CollateralManagerState":18802:18832  shortRateLastUpdated(currency) */
      jump	// in
    tag_162:
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
    tag_93:
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
        /* "CollateralManagerState":16546:16571  return borrowRates[index] */
      swap1
      pop
        /* "CollateralManagerState":16478:16578  function getRateAt(uint index) public view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManagerState":14721:14743  uint public totalLoans */
    tag_95:
      sload(0x03)
      dup2
      jump	// out
        /* "CollateralManagerState":15401:15535  function long(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_98:
        /* "CollateralManagerState":15476:15480  uint */
      0x00
        /* "CollateralManagerState":3773:3791  associatedContract */
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
        /* "CollateralManagerState":3759:3791  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3759:3769  msg.sender */
      caller
        /* "CollateralManagerState":3759:3791  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3751:3848  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":15499:15516  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15499:15523  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":15517:15522  synth */
      dup4
        /* "CollateralManagerState":15499:15523  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":15499:15528  totalIssuedSynths[synth].long */
      0x00
      add
      sload
        /* "CollateralManagerState":15492:15528  return totalIssuedSynths[synth].long */
      swap1
      pop
        /* "CollateralManagerState":15401:15535  function long(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManagerState":16049:16229  function incrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_101:
        /* "CollateralManagerState":3773:3791  associatedContract */
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
        /* "CollateralManagerState":3759:3791  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3759:3769  msg.sender */
      caller
        /* "CollateralManagerState":3759:3791  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3751:3848  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":16180:16222  totalIssuedSynths[synth].short.add(amount) */
      tag_173
        /* "CollateralManagerState":16215:16221  amount */
      dup2
        /* "CollateralManagerState":16180:16197  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16180:16204  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":16198:16203  synth */
      dup6
        /* "CollateralManagerState":16180:16204  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":16180:16210  totalIssuedSynths[synth].short */
      0x01
      add
      sload
        /* "CollateralManagerState":16180:16214  totalIssuedSynths[synth].short.add */
      tag_153
      swap1
        /* "CollateralManagerState":16180:16222  totalIssuedSynths[synth].short.add(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_173:
        /* "CollateralManagerState":16147:16164  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16147:16171  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":16165:16170  synth */
      dup5
        /* "CollateralManagerState":16147:16171  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":16147:16177  totalIssuedSynths[synth].short */
      0x01
      add
        /* "CollateralManagerState":16147:16222  totalIssuedSynths[synth].short = totalIssuedSynths[synth].short.add(amount) */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":16049:16229  function incrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      pop
      pop
      jump	// out
        /* "CollateralManagerState":15541:15677  function short(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_104:
        /* "CollateralManagerState":15617:15621  uint */
      0x00
        /* "CollateralManagerState":3773:3791  associatedContract */
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
        /* "CollateralManagerState":3759:3791  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3759:3769  msg.sender */
      caller
        /* "CollateralManagerState":3759:3791  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3751:3848  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":15640:15657  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15640:15664  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":15658:15663  synth */
      dup4
        /* "CollateralManagerState":15640:15664  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":15640:15670  totalIssuedSynths[synth].short */
      0x01
      add
      sload
        /* "CollateralManagerState":15633:15670  return totalIssuedSynths[synth].short */
      swap1
      pop
        /* "CollateralManagerState":15541:15677  function short(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManagerState":15866:16043  function decrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_107:
        /* "CollateralManagerState":3773:3791  associatedContract */
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
        /* "CollateralManagerState":3759:3791  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3759:3769  msg.sender */
      caller
        /* "CollateralManagerState":3759:3791  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3751:3848  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":15995:16036  totalIssuedSynths[synth].long.sub(amount) */
      tag_180
        /* "CollateralManagerState":16029:16035  amount */
      dup2
        /* "CollateralManagerState":15995:16012  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15995:16019  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":16013:16018  synth */
      dup6
        /* "CollateralManagerState":15995:16019  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":15995:16024  totalIssuedSynths[synth].long */
      0x00
      add
      sload
        /* "CollateralManagerState":15995:16028  totalIssuedSynths[synth].long.sub */
      tag_137
      swap1
        /* "CollateralManagerState":15995:16036  totalIssuedSynths[synth].long.sub(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_180:
        /* "CollateralManagerState":15963:15980  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15963:15987  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":15981:15986  synth */
      dup5
        /* "CollateralManagerState":15963:15987  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":15963:15992  totalIssuedSynths[synth].long */
      0x00
      add
        /* "CollateralManagerState":15963:16036  totalIssuedSynths[synth].long = totalIssuedSynths[synth].long.sub(amount) */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":15866:16043  function decrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      pop
      pop
      jump	// out
        /* "CollateralManagerState":15683:15860  function incrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_110:
        /* "CollateralManagerState":3773:3791  associatedContract */
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
        /* "CollateralManagerState":3759:3791  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3759:3769  msg.sender */
      caller
        /* "CollateralManagerState":3759:3791  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3751:3848  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":15812:15853  totalIssuedSynths[synth].long.add(amount) */
      tag_184
        /* "CollateralManagerState":15846:15852  amount */
      dup2
        /* "CollateralManagerState":15812:15829  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15812:15836  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":15830:15835  synth */
      dup6
        /* "CollateralManagerState":15812:15836  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":15812:15841  totalIssuedSynths[synth].long */
      0x00
      add
      sload
        /* "CollateralManagerState":15812:15845  totalIssuedSynths[synth].long.add */
      tag_153
      swap1
        /* "CollateralManagerState":15812:15853  totalIssuedSynths[synth].long.add(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_184:
        /* "CollateralManagerState":15780:15797  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15780:15804  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":15798:15803  synth */
      dup5
        /* "CollateralManagerState":15780:15804  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":15780:15809  totalIssuedSynths[synth].long */
      0x00
      add
        /* "CollateralManagerState":15780:15853  totalIssuedSynths[synth].long = totalIssuedSynths[synth].long.add(amount) */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":15683:15860  function incrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      pop
      pop
      jump	// out
        /* "CollateralManagerState":17386:17639  function addShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_113:
        /* "CollateralManagerState":3773:3791  associatedContract */
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
        /* "CollateralManagerState":3759:3791  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3759:3769  msg.sender */
      caller
        /* "CollateralManagerState":3759:3791  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3751:3848  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":17506:17507  0 */
      0x00
        /* "CollateralManagerState":17476:17486  shortRates */
      0x06
        /* "CollateralManagerState":17476:17496  shortRates[currency] */
      0x00
        /* "CollateralManagerState":17487:17495  currency */
      dup4
        /* "CollateralManagerState":17476:17496  shortRates[currency] */
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
        /* "CollateralManagerState":17476:17503  shortRates[currency].length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManagerState":17476:17507  shortRates[currency].length > 0 */
      gt
        /* "CollateralManagerState":17472:17633  if (shortRates[currency].length > 0) {} else {... */
      iszero
      tag_188
      jumpi
      jump(tag_189)
    tag_188:
        /* "CollateralManagerState":17531:17541  shortRates */
      0x06
        /* "CollateralManagerState":17531:17551  shortRates[currency] */
      0x00
        /* "CollateralManagerState":17542:17550  currency */
      dup3
        /* "CollateralManagerState":17531:17551  shortRates[currency] */
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
        /* "CollateralManagerState":17557:17558  0 */
      0x00
        /* "CollateralManagerState":17531:17559  shortRates[currency].push(0) */
      swap1
      dup1
        /* "--CODEGEN--":39:40   */
      0x01
        /* "--CODEGEN--":33:36   */
      dup2
        /* "--CODEGEN--":27:37   */
      sload
        /* "--CODEGEN--":23:41   */
      add
        /* "--CODEGEN--":57:67   */
      dup1
        /* "--CODEGEN--":52:55   */
      dup3
        /* "--CODEGEN--":45:68   */
      sstore
        /* "--CODEGEN--":79:89   */
      dup1
        /* "--CODEGEN--":72:89   */
      swap2
      pop
        /* "--CODEGEN--":0:93   */
      pop
        /* "CollateralManagerState":17531:17559  shortRates[currency].push(0) */
      swap1
      0x01
      dup3
      sub
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      0x00
      swap1
      swap2
      swap3
      swap1
      swap2
      swap1
      swap2
      pop
      sstore
      pop
        /* "CollateralManagerState":17607:17622  block.timestamp */
      timestamp
        /* "CollateralManagerState":17573:17594  shortRatesLastUpdated */
      0x07
        /* "CollateralManagerState":17573:17604  shortRatesLastUpdated[currency] */
      0x00
        /* "CollateralManagerState":17595:17603  currency */
      dup4
        /* "CollateralManagerState":17573:17604  shortRatesLastUpdated[currency] */
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
        /* "CollateralManagerState":17573:17622  shortRatesLastUpdated[currency] = block.timestamp */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":17472:17633  if (shortRates[currency].length > 0) {} else {... */
    tag_189:
        /* "CollateralManagerState":17386:17639  function addShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
      pop
      jump	// out
        /* "CollateralManagerState":16685:16844  function updateBorrowRates(uint rate) external onlyAssociatedContract {... */
    tag_116:
        /* "CollateralManagerState":3773:3791  associatedContract */
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
        /* "CollateralManagerState":3759:3791  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3759:3769  msg.sender */
      caller
        /* "CollateralManagerState":3759:3791  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3751:3848  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
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
        /* "CollateralManagerState":16765:16776  borrowRates */
      0x04
        /* "CollateralManagerState":16782:16786  rate */
      dup2
        /* "CollateralManagerState":16765:16787  borrowRates.push(rate) */
      swap1
      dup1
        /* "--CODEGEN--":39:40   */
      0x01
        /* "--CODEGEN--":33:36   */
      dup2
        /* "--CODEGEN--":27:37   */
      sload
        /* "--CODEGEN--":23:41   */
      add
        /* "--CODEGEN--":57:67   */
      dup1
        /* "--CODEGEN--":52:55   */
      dup3
        /* "--CODEGEN--":45:68   */
      sstore
        /* "--CODEGEN--":79:89   */
      dup1
        /* "--CODEGEN--":72:89   */
      swap2
      pop
        /* "--CODEGEN--":0:93   */
      pop
        /* "CollateralManagerState":16765:16787  borrowRates.push(rate) */
      swap1
      0x01
      dup3
      sub
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      0x00
      swap1
      swap2
      swap3
      swap1
      swap2
      swap1
      swap2
      pop
      sstore
      pop
        /* "CollateralManagerState":16822:16837  block.timestamp */
      timestamp
        /* "CollateralManagerState":16797:16819  borrowRatesLastUpdated */
      0x05
        /* "CollateralManagerState":16797:16837  borrowRatesLastUpdated = block.timestamp */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":16685:16844  function updateBorrowRates(uint rate) external onlyAssociatedContract {... */
      pop
      jump	// out
        /* "CollateralManagerState":2541:2672  function _onlyOwner() private view {... */
    tag_124:
        /* "CollateralManagerState":2608:2613  owner */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":2594:2613  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":2594:2604  msg.sender */
      caller
        /* "CollateralManagerState":2594:2613  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":2586:2665  require(msg.sender == owner, "Only the contract owner may perform this action") */
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
        /* "CollateralManagerState":2541:2672  function _onlyOwner() private view {... */
      jump	// out
        /* "CollateralManagerState":5226:5405  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_137:
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
        /* "CollateralManagerState":5362:5371  uint256 c */
      0x00
        /* "CollateralManagerState":5378:5379  b */
      dup3
        /* "CollateralManagerState":5374:5375  a */
      dup5
        /* "CollateralManagerState":5374:5379  a - b */
      sub
        /* "CollateralManagerState":5362:5379  uint256 c = a - b */
      swap1
      pop
        /* "CollateralManagerState":5397:5398  c */
      dup1
        /* "CollateralManagerState":5390:5398  return c */
      swap2
      pop
      pop
        /* "CollateralManagerState":5226:5405  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManagerState":4786:4962  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_153:
        /* "CollateralManagerState":4844:4851  uint256 */
      0x00
        /* "CollateralManagerState":4863:4872  uint256 c */
      dup1
        /* "CollateralManagerState":4879:4880  b */
      dup3
        /* "CollateralManagerState":4875:4876  a */
      dup5
        /* "CollateralManagerState":4875:4880  a + b */
      add
        /* "CollateralManagerState":4863:4880  uint256 c = a + b */
      swap1
      pop
        /* "CollateralManagerState":4903:4904  a */
      dup4
        /* "CollateralManagerState":4898:4899  c */
      dup2
        /* "CollateralManagerState":4898:4904  c >= a */
      lt
      iszero
        /* "CollateralManagerState":4890:4936  require(c >= a, "SafeMath: addition overflow") */
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
        /* "CollateralManagerState":4954:4955  c */
      dup1
        /* "CollateralManagerState":4947:4955  return c */
      swap2
      pop
      pop
        /* "CollateralManagerState":4786:4962  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManagerState":17774:17908  function getShortRateAt(bytes32 currency, uint index) internal view returns (uint) {... */
    tag_160:
        /* "CollateralManagerState":17851:17855  uint */
      0x00
        /* "CollateralManagerState":17874:17884  shortRates */
      0x06
        /* "CollateralManagerState":17874:17894  shortRates[currency] */
      0x00
        /* "CollateralManagerState":17885:17893  currency */
      dup5
        /* "CollateralManagerState":17874:17894  shortRates[currency] */
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
        /* "CollateralManagerState":17895:17900  index */
      dup3
        /* "CollateralManagerState":17874:17901  shortRates[currency][index] */
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
    tag_163:
        /* "CollateralManagerState":18316:18320  uint */
      0x00
        /* "CollateralManagerState":18339:18360  shortRatesLastUpdated */
      0x07
        /* "CollateralManagerState":18339:18370  shortRatesLastUpdated[currency] */
      0x00
        /* "CollateralManagerState":18361:18369  currency */
      dup4
        /* "CollateralManagerState":18339:18370  shortRatesLastUpdated[currency] */
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
        /* "CollateralManagerState":18332:18370  return shortRatesLastUpdated[currency] */
      swap1
      pop
        /* "CollateralManagerState":18245:18377  function shortRateLastUpdated(bytes32 currency) internal view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManagerState":14534:18841  contract CollateralManagerState is Owned, State {... */
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
      tag_208
      swap2
      swap1
    tag_209:
      dup1
      dup3
      gt
      iszero
      tag_210
      jumpi
      0x00
      dup2
      0x00
      swap1
      sstore
      pop
      0x01
      add
      jump(tag_209)
    tag_210:
      pop
      swap1
      jump
    tag_208:
      swap1
      jump	// out
    stop
    data_1149e36cd24095bebc9341ef03810e0e2a00039190624df6f2d7934141e2233b 596f75206d757374206265206e6f6d696e61746564206265666f726520796f752063616e20616363657074206f776e657273686970
    data_873d2051b76e0142b287297afdfc273bf1ab5c24ee229ed4ef117f1ff0679a4a 4f6e6c792074686520636f6e7472616374206f776e6572206d617920706572666f726d207468697320616374696f6e
    data_a30ad305a31ce222fca1a7bbeba7b5fed93a7f101ba1f188ff24e87cef2e9b51 4f6e6c7920746865206173736f63696174656420636f6e74726163742063616e20706572666f726d207468697320616374696f6e

    auxdata: 0xa265627a7a723158209ef7c6d15893167a9f4b7b6887b3c73c4f3a3e67f617481b447990c480f8c9fb64736f6c63430005100032
}
