    /* "CollateralManager":43104:60614  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  mstore(0x40, 0x80)
    /* "CollateralManager":44446:44450  1e18 */
  0x0de0b6b3a7640000
    /* "CollateralManager":44410:44450  uint public utilisationMultiplier = 1e18 */
  0x0e
  sstore
    /* "CollateralManager":44926:45000  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
  mload(0x40)
  dup1
  0x40
  add
  0x40
  mstore
  dup1
    /* "CollateralManager":44966:44981  CONTRACT_ISSUER */
  0x4973737565720000000000000000000000000000000000000000000000000000
    /* "CollateralManager":44926:45000  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
  dup2
  mstore
  0x20
  add
    /* "CollateralManager":44983:44999  CONTRACT_EXRATES */
  0x45786368616e6765526174657300000000000000000000000000000000000000
    /* "CollateralManager":44926:45000  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
  dup2
  mstore
  pop
  0x12
  swap1
  0x02
  tag_1
  swap3
  swap2
  swap1
  tag_2
  jump	// in
tag_1:
  pop
    /* "CollateralManager":45051:45499  constructor(... */
  callvalue
  dup1
  iszero
  tag_3
  jumpi
  0x00
  dup1
  revert
tag_3:
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
  0xc0
  dup2
  lt
  iszero
  tag_4
  jumpi
  0x00
  dup1
  revert
tag_4:
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
    /* "CollateralManager":45287:45296  _resolver */
  dup4
    /* "CollateralManager":45254:45260  _owner */
  dup6
    /* "CollateralManager":2035:2036  0 */
  0x00
    /* "CollateralManager":2017:2037  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "CollateralManager":2017:2023  _owner */
  dup2
    /* "CollateralManager":2017:2037  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "CollateralManager":2009:2067  require(_owner != address(0), "Owner address cannot be 0") */
  tag_10
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
tag_10:
    /* "CollateralManager":2085:2091  _owner */
  dup1
    /* "CollateralManager":2077:2082  owner */
  0x00
  dup1
    /* "CollateralManager":2077:2091  owner = _owner */
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
    /* "CollateralManager":2106:2138  OwnerChanged(address(0), _owner) */
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
    /* "CollateralManager":2127:2128  0 */
  0x00
    /* "CollateralManager":2131:2137  _owner */
  dup3
    /* "CollateralManager":2106:2138  OwnerChanged(address(0), _owner) */
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
    /* "CollateralManager":1964:2145  constructor(address _owner) public {... */
  pop
    /* "CollateralManager":3190:3191  0 */
  0x00
    /* "CollateralManager":3173:3192  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "CollateralManager":3173:3178  owner */
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
    /* "CollateralManager":3173:3192  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "CollateralManager":3165:3214  require(owner != address(0), "Owner must be set") */
  tag_12
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
tag_12:
    /* "CollateralManager":11352:11361  _resolver */
  dup1
    /* "CollateralManager":11325:11333  resolver */
  0x03
  0x01
    /* "CollateralManager":11325:11362  resolver = AddressResolver(_resolver) */
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
    /* "CollateralManager":11284:11369  constructor(address _resolver) {... */
  pop
    /* "CollateralManager":45316:45326  msg.sender */
  caller
    /* "CollateralManager":45308:45313  owner */
  0x00
  dup1
    /* "CollateralManager":45308:45326  owner = msg.sender */
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
    /* "CollateralManager":45344:45350  _state */
  dup6
    /* "CollateralManager":45336:45341  state */
  0x05
  0x00
    /* "CollateralManager":45336:45350  state = _state */
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
    /* "CollateralManager":45361:45381  setMaxDebt(_maxDebt) */
  tag_15
    /* "CollateralManager":45372:45380  _maxDebt */
  dup4
    /* "CollateralManager":45361:45371  setMaxDebt */
  shl(0x20, tag_16)
    /* "CollateralManager":45361:45381  setMaxDebt(_maxDebt) */
  0x20
  shr
  jump	// in
tag_15:
    /* "CollateralManager":45391:45425  setBaseBorrowRate(_baseBorrowRate) */
  tag_17
    /* "CollateralManager":45409:45424  _baseBorrowRate */
  dup3
    /* "CollateralManager":45391:45408  setBaseBorrowRate */
  shl(0x20, tag_18)
    /* "CollateralManager":45391:45425  setBaseBorrowRate(_baseBorrowRate) */
  0x20
  shr
  jump	// in
tag_17:
    /* "CollateralManager":45435:45467  setBaseShortRate(_baseShortRate) */
  tag_19
    /* "CollateralManager":45452:45466  _baseShortRate */
  dup2
    /* "CollateralManager":45435:45451  setBaseShortRate */
  shl(0x20, tag_20)
    /* "CollateralManager":45435:45467  setBaseShortRate(_baseShortRate) */
  0x20
  shr
  jump	// in
tag_19:
    /* "CollateralManager":45486:45492  _owner */
  dup5
    /* "CollateralManager":45478:45483  owner */
  0x00
  dup1
    /* "CollateralManager":45478:45492  owner = _owner */
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
    /* "CollateralManager":45051:45499  constructor(... */
  pop
  pop
  pop
  pop
  pop
  pop
    /* "CollateralManager":43104:60614  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  jump(tag_21)
    /* "CollateralManager":53017:53199  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
tag_16:
    /* "CollateralManager":2596:2608  _onlyOwner() */
  tag_23
    /* "CollateralManager":2596:2606  _onlyOwner */
  shl(0x20, tag_24)
    /* "CollateralManager":2596:2608  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_23:
    /* "CollateralManager":53098:53099  0 */
  0x00
    /* "CollateralManager":53087:53095  _maxDebt */
  dup2
    /* "CollateralManager":53087:53099  _maxDebt > 0 */
  gt
    /* "CollateralManager":53079:53126  require(_maxDebt > 0, "Must be greater than 0") */
  tag_26
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
  0x16
  dup2
  mstore
  0x20
  add
  dup1
  0x4d7573742062652067726561746572207468616e203000000000000000000000
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
tag_26:
    /* "CollateralManager":53146:53154  _maxDebt */
  dup1
    /* "CollateralManager":53136:53143  maxDebt */
  0x0f
    /* "CollateralManager":53136:53154  maxDebt = _maxDebt */
  dup2
  swap1
  sstore
  pop
    /* "CollateralManager":53169:53192  MaxDebtUpdated(maxDebt) */
  0x3620cc91bd75c6d3d752b529a1b98b38789dd2b81a13ece55801abc83531a77f
    /* "CollateralManager":53184:53191  maxDebt */
  sload(0x0f)
    /* "CollateralManager":53169:53192  MaxDebtUpdated(maxDebt) */
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
  log1
    /* "CollateralManager":53017:53199  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
  pop
  jump	// out
    /* "CollateralManager":53205:53372  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
tag_18:
    /* "CollateralManager":2596:2608  _onlyOwner() */
  tag_28
    /* "CollateralManager":2596:2606  _onlyOwner */
  shl(0x20, tag_24)
    /* "CollateralManager":2596:2608  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_28:
    /* "CollateralManager":53298:53313  _baseBorrowRate */
  dup1
    /* "CollateralManager":53281:53295  baseBorrowRate */
  0x10
    /* "CollateralManager":53281:53313  baseBorrowRate = _baseBorrowRate */
  dup2
  swap1
  sstore
  pop
    /* "CollateralManager":53328:53365  BaseBorrowRateUpdated(baseBorrowRate) */
  0x08f9599493340b8255c7698bded59e30079641f4a9531613ec02055739247004
    /* "CollateralManager":53350:53364  baseBorrowRate */
  sload(0x10)
    /* "CollateralManager":53328:53365  BaseBorrowRateUpdated(baseBorrowRate) */
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
  log1
    /* "CollateralManager":53205:53372  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
  pop
  jump	// out
    /* "CollateralManager":53378:53539  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
tag_20:
    /* "CollateralManager":2596:2608  _onlyOwner() */
  tag_31
    /* "CollateralManager":2596:2606  _onlyOwner */
  shl(0x20, tag_24)
    /* "CollateralManager":2596:2608  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_31:
    /* "CollateralManager":53468:53482  _baseShortRate */
  dup1
    /* "CollateralManager":53452:53465  baseShortRate */
  0x11
    /* "CollateralManager":53452:53482  baseShortRate = _baseShortRate */
  dup2
  swap1
  sstore
  pop
    /* "CollateralManager":53497:53532  BaseShortRateUpdated(baseShortRate) */
  0xe2695216766f2a627e90e17041ac2f085fd60ea503345b039f815c69bcbcccc9
    /* "CollateralManager":53518:53531  baseShortRate */
  sload(0x11)
    /* "CollateralManager":53497:53532  BaseShortRateUpdated(baseShortRate) */
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
  log1
    /* "CollateralManager":53378:53539  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
  pop
  jump	// out
    /* "CollateralManager":2632:2763  function _onlyOwner() private view {... */
tag_24:
    /* "CollateralManager":2699:2704  owner */
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
    /* "CollateralManager":2685:2704  msg.sender == owner */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "CollateralManager":2685:2695  msg.sender */
  caller
    /* "CollateralManager":2685:2704  msg.sender == owner */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
    /* "CollateralManager":2677:2756  require(msg.sender == owner, "Only the contract owner may perform this action") */
  tag_34
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
tag_34:
    /* "CollateralManager":2632:2763  function _onlyOwner() private view {... */
  jump	// out
    /* "CollateralManager":43104:60614  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
tag_2:
  dup3
  0x18
  dup2
  add
  swap3
  dup3
  iszero
  tag_35
  jumpi
  swap2
  0x20
  mul
  dup3
  add
tag_36:
  dup3
  dup2
  gt
  iszero
  tag_37
  jumpi
  dup3
  mload
  dup3
  sstore
  swap2
  0x20
  add
  swap2
  swap1
  0x01
  add
  swap1
  jump(tag_36)
tag_37:
tag_35:
  pop
  swap1
  pop
  tag_38
  swap2
  swap1
  tag_39
  jump	// in
tag_38:
  pop
  swap1
  jump	// out
tag_39:
tag_40:
  dup1
  dup3
  gt
  iszero
  tag_41
  jumpi
  0x00
  dup2
  0x00
  swap1
  sstore
  pop
  0x01
  add
  jump(tag_40)
tag_41:
  pop
  swap1
  jump	// out
tag_21:
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop
data_873d2051b76e0142b287297afdfc273bf1ab5c24ee229ed4ef117f1ff0679a4a 4f6e6c792074686520636f6e7472616374206f776e6572206d617920706572666f726d207468697320616374696f6e

sub_0: assembly {
        /* "CollateralManager":43104:60614  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
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
      0x91b4ded9
      gt
      tag_53
      jumpi
      dup1
      0xc88b412e
      gt
      tag_54
      jumpi
      dup1
      0xe32261fe
      gt
      tag_55
      jumpi
      dup1
      0xee81f790
      gt
      tag_56
      jumpi
      dup1
      0xee81f790
      eq
      tag_49
      jumpi
      dup1
      0xf0e740c3
      eq
      tag_50
      jumpi
      dup1
      0xf53037b6
      eq
      tag_51
      jumpi
      dup1
      0xffa749cd
      eq
      tag_52
      jumpi
      jump(tag_2)
    tag_56:
      dup1
      0xe32261fe
      eq
      tag_46
      jumpi
      dup1
      0xe50a31b3
      eq
      tag_47
      jumpi
      dup1
      0xeb94bbde
      eq
      tag_48
      jumpi
      jump(tag_2)
    tag_55:
      dup1
      0xc88b412e
      eq
      tag_40
      jumpi
      dup1
      0xc9e18015
      eq
      tag_41
      jumpi
      dup1
      0xca969f23
      eq
      tag_42
      jumpi
      dup1
      0xd0064c00
      eq
      tag_43
      jumpi
      dup1
      0xd2f00475
      eq
      tag_44
      jumpi
      dup1
      0xe31f27c1
      eq
      tag_45
      jumpi
      jump(tag_2)
    tag_54:
      dup1
      0xb3b46732
      gt
      tag_57
      jumpi
      dup1
      0xb3b46732
      eq
      tag_34
      jumpi
      dup1
      0xb4d6cb40
      eq
      tag_35
      jumpi
      dup1
      0xba1c5e80
      eq
      tag_36
      jumpi
      dup1
      0xbbb601cd
      eq
      tag_37
      jumpi
      dup1
      0xbf386682
      eq
      tag_38
      jumpi
      dup1
      0xc19d93fb
      eq
      tag_39
      jumpi
      jump(tag_2)
    tag_57:
      dup1
      0x91b4ded9
      eq
      tag_28
      jumpi
      dup1
      0x93a72fbe
      eq
      tag_29
      jumpi
      dup1
      0x9f7eac37
      eq
      tag_30
      jumpi
      dup1
      0xad79a858
      eq
      tag_31
      jumpi
      dup1
      0xaf07aa9d
      eq
      tag_32
      jumpi
      dup1
      0xb38988f7
      eq
      tag_33
      jumpi
      jump(tag_2)
    tag_53:
      dup1
      0x53a47bb7
      gt
      tag_58
      jumpi
      dup1
      0x74185360
      gt
      tag_59
      jumpi
      dup1
      0x8471db13
      gt
      tag_60
      jumpi
      dup1
      0x8471db13
      eq
      tag_24
      jumpi
      dup1
      0x899ffef4
      eq
      tag_25
      jumpi
      dup1
      0x8b173e81
      eq
      tag_26
      jumpi
      dup1
      0x8da5cb5b
      eq
      tag_27
      jumpi
      jump(tag_2)
    tag_60:
      dup1
      0x74185360
      eq
      tag_21
      jumpi
      dup1
      0x744d646e
      eq
      tag_22
      jumpi
      dup1
      0x79ba5097
      eq
      tag_23
      jumpi
      jump(tag_2)
    tag_59:
      dup1
      0x53a47bb7
      eq
      tag_15
      jumpi
      dup1
      0x5c975abb
      eq
      tag_16
      jumpi
      dup1
      0x614d08f8
      eq
      tag_17
      jumpi
      dup1
      0x6526941b
      eq
      tag_18
      jumpi
      dup1
      0x710388d1
      eq
      tag_19
      jumpi
      dup1
      0x72e18b6a
      eq
      tag_20
      jumpi
      jump(tag_2)
    tag_58:
      dup1
      0x23d60e2e
      gt
      tag_61
      jumpi
      dup1
      0x23d60e2e
      eq
      tag_9
      jumpi
      dup1
      0x24620639
      eq
      tag_10
      jumpi
      dup1
      0x2af64bd3
      eq
      tag_11
      jumpi
      dup1
      0x38245377
      eq
      tag_12
      jumpi
      dup1
      0x4db7764c
      eq
      tag_13
      jumpi
      dup1
      0x5246f2b9
      eq
      tag_14
      jumpi
      jump(tag_2)
    tag_61:
      dup1
      0x03f048b0
      eq
      tag_3
      jumpi
      dup1
      0x04f3bcec
      eq
      tag_4
      jumpi
      dup1
      0x0c9c81a1
      eq
      tag_5
      jumpi
      dup1
      0x1627540c
      eq
      tag_6
      jumpi
      dup1
      0x16c38b3c
      eq
      tag_7
      jumpi
      dup1
      0x1e33fc6b
      eq
      tag_8
      jumpi
    tag_2:
      0x00
      dup1
      revert
        /* "CollateralManager":51528:51847  function getRatesAndTime(uint index)... */
    tag_3:
      tag_62
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_63
      jumpi
      0x00
      dup1
      revert
    tag_63:
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
      tag_64
      jump	// in
    tag_62:
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
        /* "CollateralManager":11191:11222  AddressResolver public resolver */
    tag_4:
      tag_65
      tag_66
      jump	// in
    tag_65:
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
        /* "CollateralManager":53205:53372  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
    tag_5:
      tag_67
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_68
      jumpi
      0x00
      dup1
      revert
    tag_68:
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
      tag_69
      jump	// in
    tag_67:
      stop
        /* "CollateralManager":2151:2289  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_6:
      tag_70
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_71
      jumpi
      0x00
      dup1
      revert
    tag_71:
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
      tag_72
      jump	// in
    tag_70:
      stop
        /* "CollateralManager":3430:3914  function setPaused(bool _paused) external onlyOwner {... */
    tag_7:
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
      iszero
      iszero
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
      stop
        /* "CollateralManager":48066:48863  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_8:
      tag_76
      tag_77
      jump	// in
    tag_76:
      mload(0x40)
      dup1
      dup4
      dup2
      mstore
      0x20
      add
      dup3
      iszero
      iszero
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
        /* "CollateralManager":54440:54916  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_9:
      tag_78
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_79
      jumpi
      0x00
      dup1
      revert
    tag_79:
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
      0x0100000000
      dup2
      gt
      iszero
      tag_80
      jumpi
      0x00
      dup1
      revert
    tag_80:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_81
      jumpi
      0x00
      dup1
      revert
    tag_81:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_82
      jumpi
      0x00
      dup1
      revert
    tag_82:
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      0x0100000000
      dup2
      gt
      iszero
      tag_83
      jumpi
      0x00
      dup1
      revert
    tag_83:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_84
      jumpi
      0x00
      dup1
      revert
    tag_84:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_85
      jumpi
      0x00
      dup1
      revert
    tag_85:
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      pop
      pop
      pop
      tag_86
      jump	// in
    tag_78:
      stop
        /* "CollateralManager":59162:59305  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
    tag_10:
      tag_87
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_88
      jumpi
      0x00
      dup1
      revert
    tag_88:
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
      tag_89
      jump	// in
    tag_87:
      stop
        /* "CollateralManager":12869:13395  function isResolverCached() external view returns (bool) {... */
    tag_11:
      tag_90
      tag_91
      jump	// in
    tag_90:
      mload(0x40)
      dup1
      dup3
      iszero
      iszero
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
        /* "CollateralManager":44133:44179  mapping(bytes32 => bytes32) public synthsByKey */
    tag_12:
      tag_92
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_93
      jumpi
      0x00
      dup1
      revert
    tag_93:
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
      tag_94
      jump	// in
    tag_92:
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
        /* "CollateralManager":44707:44732  uint public baseShortRate */
    tag_13:
      tag_95
      tag_96
      jump	// in
    tag_95:
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
        /* "CollateralManager":59742:59881  function decrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_14:
      tag_97
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_98
      jumpi
      0x00
      dup1
      revert
    tag_98:
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
      tag_99
      jump	// in
    tag_97:
      stop
        /* "CollateralManager":1928:1957  address public nominatedOwner */
    tag_15:
      tag_100
      tag_101
      jump	// in
    tag_100:
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
        /* "CollateralManager":3028:3046  bool public paused */
    tag_16:
      tag_102
      tag_103
      jump	// in
    tag_102:
      mload(0x40)
      dup1
      dup3
      iszero
      iszero
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
        /* "CollateralManager":43589:43648  bytes32 public constant CONTRACT_NAME = "CollateralManager" */
    tag_17:
      tag_104
      tag_105
      jump	// in
    tag_104:
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
        /* "CollateralManager":53017:53199  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
    tag_18:
      tag_106
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_107
      jumpi
      0x00
      dup1
      revert
    tag_107:
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
      tag_108
      jump	// in
    tag_106:
      stop
        /* "CollateralManager":55581:56016  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_19:
      tag_109
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_110
      jumpi
      0x00
      dup1
      revert
    tag_110:
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
      0x0100000000
      dup2
      gt
      iszero
      tag_111
      jumpi
      0x00
      dup1
      revert
    tag_111:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_112
      jumpi
      0x00
      dup1
      revert
    tag_112:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_113
      jumpi
      0x00
      dup1
      revert
    tag_113:
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      0x0100000000
      dup2
      gt
      iszero
      tag_114
      jumpi
      0x00
      dup1
      revert
    tag_114:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_115
      jumpi
      0x00
      dup1
      revert
    tag_115:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_116
      jumpi
      0x00
      dup1
      revert
    tag_116:
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      pop
      pop
      pop
      tag_117
      jump	// in
    tag_109:
      stop
        /* "CollateralManager":54922:55575  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_20:
      tag_118
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_119
      jumpi
      0x00
      dup1
      revert
    tag_119:
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
      0x0100000000
      dup2
      gt
      iszero
      tag_120
      jumpi
      0x00
      dup1
      revert
    tag_120:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_121
      jumpi
      0x00
      dup1
      revert
    tag_121:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_122
      jumpi
      0x00
      dup1
      revert
    tag_122:
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      0x0100000000
      dup2
      gt
      iszero
      tag_123
      jumpi
      0x00
      dup1
      revert
    tag_123:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_124
      jumpi
      0x00
      dup1
      revert
    tag_124:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_125
      jumpi
      0x00
      dup1
      revert
    tag_125:
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      pop
      pop
      pop
      tag_126
      jump	// in
    tag_118:
      mload(0x40)
      dup1
      dup3
      iszero
      iszero
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
        /* "CollateralManager":12148:12824  function rebuildCache() public {... */
    tag_21:
      tag_127
      tag_128
      jump	// in
    tag_127:
      stop
        /* "CollateralManager":47493:47765  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_22:
      tag_129
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_130
      jumpi
      0x00
      dup1
      revert
    tag_130:
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
      0x0100000000
      dup2
      gt
      iszero
      tag_131
      jumpi
      0x00
      dup1
      revert
    tag_131:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_132
      jumpi
      0x00
      dup1
      revert
    tag_132:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_133
      jumpi
      0x00
      dup1
      revert
    tag_133:
      swap2
      swap1
      dup1
      dup1
      0x20
      mul
      0x20
      add
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap4
      swap3
      swap2
      swap1
      dup2
      dup2
      mstore
      0x20
      add
      dup4
      dup4
      0x20
      mul
      dup1
      dup3
      dup5
      calldatacopy
      0x00
      dup2
      dup5
      add
      mstore
      not(0x1f)
      0x1f
      dup3
      add
      and
      swap1
      pop
      dup1
      dup4
      add
      swap3
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      swap2
      swap3
      swap2
      swap3
      swap1
      pop
      pop
      pop
      tag_134
      jump	// in
    tag_129:
      mload(0x40)
      dup1
      dup3
      iszero
      iszero
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
        /* "CollateralManager":2295:2561  function acceptOwnership() external {... */
    tag_23:
      tag_135
      tag_136
      jump	// in
    tag_135:
      stop
        /* "CollateralManager":46685:46830  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
    tag_24:
      tag_137
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_138
      jumpi
      0x00
      dup1
      revert
    tag_138:
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
      tag_139
      jump	// in
    tag_137:
      mload(0x40)
      dup1
      dup3
      iszero
      iszero
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
        /* "CollateralManager":45544:46581  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_25:
      tag_140
      tag_141
      jump	// in
    tag_140:
      mload(0x40)
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      dup4
      dup2
      dup2
      mload
      dup2
      mstore
      0x20
      add
      swap2
      pop
      dup1
      mload
      swap1
      0x20
      add
      swap1
      0x20
      mul
      dup1
      dup4
      dup4
      0x00
    tag_142:
      dup4
      dup2
      lt
      iszero
      tag_144
      jumpi
      dup1
      dup3
      add
      mload
      dup2
      dup5
      add
      mstore
      0x20
      dup2
      add
      swap1
      pop
      jump(tag_142)
    tag_144:
      pop
      pop
      pop
      pop
      swap1
      pop
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
        /* "CollateralManager":53378:53539  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
    tag_26:
      tag_145
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_146
      jumpi
      0x00
      dup1
      revert
    tag_146:
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
      tag_147
      jump	// in
    tag_145:
      stop
        /* "CollateralManager":1902:1922  address public owner */
    tag_27:
      tag_148
      tag_149
      jump	// in
    tag_148:
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
        /* "CollateralManager":2997:3022  uint public lastPauseTime */
    tag_28:
      tag_150
      tag_151
      jump	// in
    tag_150:
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
        /* "CollateralManager":57345:58361  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_29:
      tag_152
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_153
      jumpi
      0x00
      dup1
      revert
    tag_153:
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
      0x0100000000
      dup2
      gt
      iszero
      tag_154
      jumpi
      0x00
      dup1
      revert
    tag_154:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_155
      jumpi
      0x00
      dup1
      revert
    tag_155:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_156
      jumpi
      0x00
      dup1
      revert
    tag_156:
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      0x0100000000
      dup2
      gt
      iszero
      tag_157
      jumpi
      0x00
      dup1
      revert
    tag_157:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_158
      jumpi
      0x00
      dup1
      revert
    tag_158:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_159
      jumpi
      0x00
      dup1
      revert
    tag_159:
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      pop
      pop
      pop
      tag_160
      jump	// in
    tag_152:
      mload(0x40)
      dup1
      dup3
      iszero
      iszero
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
        /* "CollateralManager":52797:53011  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
    tag_30:
      tag_161
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_162
      jumpi
      0x00
      dup1
      revert
    tag_162:
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
      tag_163
      jump	// in
    tag_161:
      stop
        /* "CollateralManager":48869:49507  function totalShort() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_31:
      tag_164
      tag_165
      jump	// in
    tag_164:
      mload(0x40)
      dup1
      dup4
      dup2
      mstore
      0x20
      add
      dup3
      iszero
      iszero
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
        /* "CollateralManager":51853:52210  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_32:
      tag_166
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_167
      jumpi
      0x00
      dup1
      revert
    tag_167:
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
      tag_168
      jump	// in
    tag_166:
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
        /* "CollateralManager":47351:47487  function hasCollateral(address collateral) public view override returns (bool) {... */
    tag_33:
      tag_169
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_170
      jumpi
      0x00
      dup1
      revert
    tag_170:
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
      tag_171
      jump	// in
    tag_169:
      mload(0x40)
      dup1
      dup3
      iszero
      iszero
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
        /* "CollateralManager":53584:53708  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
    tag_34:
      tag_172
      tag_173
      jump	// in
    tag_172:
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
        /* "CollateralManager":52216:52698  function exceedsDebtLimit(uint amount, bytes32 currency) external view override returns (bool canIssue, bool anyRateIsInvalid) {... */
    tag_35:
      tag_174
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_175
      jumpi
      0x00
      dup1
      revert
    tag_175:
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
      tag_176
      jump	// in
    tag_174:
      mload(0x40)
      dup1
      dup4
      iszero
      iszero
      dup2
      mstore
      0x20
      add
      dup3
      iszero
      iszero
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
        /* "CollateralManager":49513:50372  function getBorrowRate() external view override returns (uint borrowRate, bool anyRateIsInvalid) {... */
    tag_36:
      tag_177
      tag_178
      jump	// in
    tag_177:
      mload(0x40)
      dup1
      dup4
      dup2
      mstore
      0x20
      add
      dup3
      iszero
      iszero
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
        /* "CollateralManager":53755:54088  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_37:
      tag_179
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_180
      jumpi
      0x00
      dup1
      revert
    tag_180:
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
      0x0100000000
      dup2
      gt
      iszero
      tag_181
      jumpi
      0x00
      dup1
      revert
    tag_181:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_182
      jumpi
      0x00
      dup1
      revert
    tag_182:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_183
      jumpi
      0x00
      dup1
      revert
    tag_183:
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      pop
      pop
      pop
      tag_184
      jump	// in
    tag_179:
      stop
        /* "CollateralManager":44621:44647  uint public baseBorrowRate */
    tag_38:
      tag_185
      tag_186
      jump	// in
    tag_185:
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
        /* "CollateralManager":43819:43854  CollateralManagerState public state */
    tag_39:
      tag_187
      tag_188
      jump	// in
    tag_187:
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
        /* "CollateralManager":56160:57339  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_40:
      tag_189
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_190
      jumpi
      0x00
      dup1
      revert
    tag_190:
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
      0x0100000000
      dup2
      gt
      iszero
      tag_191
      jumpi
      0x00
      dup1
      revert
    tag_191:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_192
      jumpi
      0x00
      dup1
      revert
    tag_192:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x40
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_193
      jumpi
      0x00
      dup1
      revert
    tag_193:
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      0x0100000000
      dup2
      gt
      iszero
      tag_194
      jumpi
      0x00
      dup1
      revert
    tag_194:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_195
      jumpi
      0x00
      dup1
      revert
    tag_195:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_196
      jumpi
      0x00
      dup1
      revert
    tag_196:
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      pop
      pop
      pop
      tag_197
      jump	// in
    tag_189:
      stop
        /* "CollateralManager":44410:44450  uint public utilisationMultiplier = 1e18 */
    tag_41:
      tag_198
      tag_199
      jump	// in
    tag_198:
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
        /* "CollateralManager":58367:58984  function removeShortableSynths(bytes32[] calldata synths) external override onlyOwner {... */
    tag_42:
      tag_200
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_201
      jumpi
      0x00
      dup1
      revert
    tag_201:
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
      0x0100000000
      dup2
      gt
      iszero
      tag_202
      jumpi
      0x00
      dup1
      revert
    tag_202:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_203
      jumpi
      0x00
      dup1
      revert
    tag_203:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_204
      jumpi
      0x00
      dup1
      revert
    tag_204:
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      pop
      pop
      pop
      tag_205
      jump	// in
    tag_200:
      stop
        /* "CollateralManager":44541:44560  uint public maxDebt */
    tag_43:
      tag_206
      tag_207
      jump	// in
    tag_206:
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
        /* "CollateralManager":47822:47937  function long(bytes32 synth) external view override returns (uint amount) {... */
    tag_44:
      tag_208
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_209
      jumpi
      0x00
      dup1
      revert
    tag_209:
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
      tag_210
      jump	// in
    tag_208:
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
        /* "CollateralManager":59597:59736  function incrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_45:
      tag_211
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_212
      jumpi
      0x00
      dup1
      revert
    tag_212:
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
      tag_213
      jump	// in
    tag_211:
      stop
        /* "CollateralManager":47943:48060  function short(bytes32 synth) external view override returns (uint amount) {... */
    tag_46:
      tag_214
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_215
      jumpi
      0x00
      dup1
      revert
    tag_215:
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
      tag_216
      jump	// in
    tag_214:
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
        /* "CollateralManager":59454:59591  function decrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_47:
      tag_217
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_218
      jumpi
      0x00
      dup1
      revert
    tag_218:
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
      tag_219
      jump	// in
    tag_217:
      stop
        /* "CollateralManager":59311:59448  function incrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_48:
      tag_220
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_221
      jumpi
      0x00
      dup1
      revert
    tag_221:
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
      tag_222
      jump	// in
    tag_220:
      stop
        /* "CollateralManager":50378:51522  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
    tag_49:
      tag_223
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_224
      jumpi
      0x00
      dup1
      revert
    tag_224:
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
      tag_225
      jump	// in
    tag_223:
      mload(0x40)
      dup1
      dup4
      dup2
      mstore
      0x20
      add
      dup3
      iszero
      iszero
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
        /* "CollateralManager":44292:44346  mapping(bytes32 => bytes32) public synthToInverseSynth */
    tag_50:
      tag_226
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_227
      jumpi
      0x00
      dup1
      revert
    tag_227:
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
      tag_228
      jump	// in
    tag_226:
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
        /* "CollateralManager":59039:59156  function updateBorrowRates(uint rate) external override onlyCollateral {... */
    tag_51:
      tag_229
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_230
      jumpi
      0x00
      dup1
      revert
    tag_230:
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
      tag_231
      jump	// in
    tag_229:
      stop
        /* "CollateralManager":54094:54434  function removeCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_52:
      tag_232
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_233
      jumpi
      0x00
      dup1
      revert
    tag_233:
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
      0x0100000000
      dup2
      gt
      iszero
      tag_234
      jumpi
      0x00
      dup1
      revert
    tag_234:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_235
      jumpi
      0x00
      dup1
      revert
    tag_235:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_236
      jumpi
      0x00
      dup1
      revert
    tag_236:
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      pop
      pop
      pop
      tag_237
      jump	// in
    tag_232:
      stop
        /* "CollateralManager":51528:51847  function getRatesAndTime(uint index)... */
    tag_64:
        /* "CollateralManager":51642:51656  uint entryRate */
      0x00
        /* "CollateralManager":51670:51683  uint lastRate */
      dup1
        /* "CollateralManager":51697:51713  uint lastUpdated */
      0x00
        /* "CollateralManager":51727:51740  uint newIndex */
      dup1
        /* "CollateralManager":51812:51817  state */
      0x05
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
        /* "CollateralManager":51812:51833  state.getRatesAndTime */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x03f048b0
        /* "CollateralManager":51834:51839  index */
      dup7
        /* "CollateralManager":51812:51840  state.getRatesAndTime(index) */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0x80
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_239
      jumpi
      0x00
      dup1
      revert
    tag_239:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_241
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_241:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x80
      dup2
      lt
      iszero
      tag_242
      jumpi
      0x00
      dup1
      revert
    tag_242:
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
        /* "CollateralManager":51765:51840  (entryRate, lastRate, lastUpdated, newIndex) = state.getRatesAndTime(index) */
      dup1
      swap5
      pop
      dup2
      swap6
      pop
      dup3
      swap7
      pop
      dup4
      swap8
      pop
      pop
      pop
      pop
      pop
        /* "CollateralManager":51528:51847  function getRatesAndTime(uint index)... */
      swap2
      swap4
      pop
      swap2
      swap4
      jump	// out
        /* "CollateralManager":11191:11222  AddressResolver public resolver */
    tag_66:
      0x03
      0x01
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
        /* "CollateralManager":53205:53372  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
    tag_69:
        /* "CollateralManager":2596:2608  _onlyOwner() */
      tag_244
        /* "CollateralManager":2596:2606  _onlyOwner */
      tag_245
        /* "CollateralManager":2596:2608  _onlyOwner() */
      jump	// in
    tag_244:
        /* "CollateralManager":53298:53313  _baseBorrowRate */
      dup1
        /* "CollateralManager":53281:53295  baseBorrowRate */
      0x10
        /* "CollateralManager":53281:53313  baseBorrowRate = _baseBorrowRate */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":53328:53365  BaseBorrowRateUpdated(baseBorrowRate) */
      0x08f9599493340b8255c7698bded59e30079641f4a9531613ec02055739247004
        /* "CollateralManager":53350:53364  baseBorrowRate */
      sload(0x10)
        /* "CollateralManager":53328:53365  BaseBorrowRateUpdated(baseBorrowRate) */
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
      log1
        /* "CollateralManager":53205:53372  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":2151:2289  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_72:
        /* "CollateralManager":2596:2608  _onlyOwner() */
      tag_248
        /* "CollateralManager":2596:2606  _onlyOwner */
      tag_245
        /* "CollateralManager":2596:2608  _onlyOwner() */
      jump	// in
    tag_248:
        /* "CollateralManager":2239:2245  _owner */
      dup1
        /* "CollateralManager":2222:2236  nominatedOwner */
      0x01
      0x00
        /* "CollateralManager":2222:2245  nominatedOwner = _owner */
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
        /* "CollateralManager":2260:2282  OwnerNominated(_owner) */
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
        /* "CollateralManager":2275:2281  _owner */
      dup2
        /* "CollateralManager":2260:2282  OwnerNominated(_owner) */
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
        /* "CollateralManager":2151:2289  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":3430:3914  function setPaused(bool _paused) external onlyOwner {... */
    tag_75:
        /* "CollateralManager":2596:2608  _onlyOwner() */
      tag_251
        /* "CollateralManager":2596:2606  _onlyOwner */
      tag_245
        /* "CollateralManager":2596:2608  _onlyOwner() */
      jump	// in
    tag_251:
        /* "CollateralManager":3581:3587  paused */
      0x03
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "CollateralManager":3570:3587  _paused == paused */
      iszero
      iszero
        /* "CollateralManager":3570:3577  _paused */
      dup2
        /* "CollateralManager":3570:3587  _paused == paused */
      iszero
      iszero
      eq
        /* "CollateralManager":3566:3620  if (_paused == paused) {... */
      iszero
      tag_253
      jumpi
        /* "CollateralManager":3603:3610  return; */
      jump(tag_252)
        /* "CollateralManager":3566:3620  if (_paused == paused) {... */
    tag_253:
        /* "CollateralManager":3672:3679  _paused */
      dup1
        /* "CollateralManager":3663:3669  paused */
      0x03
      0x00
        /* "CollateralManager":3663:3679  paused = _paused */
      0x0100
      exp
      dup2
      sload
      dup2
      0xff
      mul
      not
      and
      swap1
      dup4
      iszero
      iszero
      mul
      or
      swap1
      sstore
      pop
        /* "CollateralManager":3745:3751  paused */
      0x03
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "CollateralManager":3741:3809  if (paused) {... */
      iszero
      tag_254
      jumpi
        /* "CollateralManager":3783:3798  block.timestamp */
      timestamp
        /* "CollateralManager":3767:3780  lastPauseTime */
      0x02
        /* "CollateralManager":3767:3798  lastPauseTime = block.timestamp */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":3741:3809  if (paused) {... */
    tag_254:
        /* "CollateralManager":3887:3907  PauseChanged(paused) */
      0x8fb6c181ee25a520cf3dd6565006ef91229fcfe5a989566c2a3b8c115570cec5
        /* "CollateralManager":3900:3906  paused */
      0x03
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "CollateralManager":3887:3907  PauseChanged(paused) */
      mload(0x40)
      dup1
      dup3
      iszero
      iszero
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
        /* "CollateralManager":2618:2619  _ */
    tag_252:
        /* "CollateralManager":3430:3914  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":48066:48863  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_77:
        /* "CollateralManager":48117:48131  uint susdValue */
      0x00
        /* "CollateralManager":48133:48154  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":48166:48189  bytes32[] memory synths */
      0x00
        /* "CollateralManager":48192:48199  _synths */
      0x08
        /* "CollateralManager":48192:48208  _synths.elements */
      0x00
      add
        /* "CollateralManager":48166:48208  bytes32[] memory synths = _synths.elements */
      dup1
      sload
      dup1
      0x20
      mul
      0x20
      add
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup2
      dup2
      mstore
      0x20
      add
      dup3
      dup1
      sload
      dup1
      iszero
      tag_256
      jumpi
      0x20
      mul
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
    tag_257:
      dup2
      sload
      dup2
      mstore
      0x20
      add
      swap1
      0x01
      add
      swap1
      dup1
      dup4
      gt
      tag_257
      jumpi
    tag_256:
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "CollateralManager":48239:48240  0 */
      0x00
        /* "CollateralManager":48223:48229  synths */
      dup2
        /* "CollateralManager":48223:48236  synths.length */
      mload
        /* "CollateralManager":48223:48240  synths.length > 0 */
      gt
        /* "CollateralManager":48219:48857  if (synths.length > 0) {... */
      iszero
      tag_258
      jumpi
        /* "CollateralManager":48261:48267  uint i */
      0x00
        /* "CollateralManager":48256:48847  for (uint i = 0; i < synths.length; i++) {... */
    tag_259:
        /* "CollateralManager":48277:48283  synths */
      dup2
        /* "CollateralManager":48277:48290  synths.length */
      mload
        /* "CollateralManager":48273:48274  i */
      dup2
        /* "CollateralManager":48273:48290  i < synths.length */
      lt
        /* "CollateralManager":48256:48847  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_260
      jumpi
        /* "CollateralManager":48315:48328  bytes32 synth */
      0x00
        /* "CollateralManager":48331:48348  _synth(synths[i]) */
      tag_262
        /* "CollateralManager":48338:48344  synths */
      dup4
        /* "CollateralManager":48345:48346  i */
      dup4
        /* "CollateralManager":48338:48347  synths[i] */
      dup2
      mload
      dup2
      lt
      tag_263
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_263:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":48331:48337  _synth */
      tag_264
        /* "CollateralManager":48331:48348  _synth(synths[i]) */
      jump	// in
    tag_262:
        /* "CollateralManager":48331:48360  _synth(synths[i]).currencyKey */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdbd06c85
        /* "CollateralManager":48331:48362  _synth(synths[i]).currencyKey() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_265
      jumpi
      0x00
      dup1
      revert
    tag_265:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_267
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_267:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_268
      jumpi
      0x00
      dup1
      revert
    tag_268:
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
      pop
      pop
      pop
        /* "CollateralManager":48315:48362  bytes32 synth = _synth(synths[i]).currencyKey() */
      swap1
      pop
        /* "CollateralManager":48393:48397  sUSD */
      0x7355534400000000000000000000000000000000000000000000000000000000
        /* "CollateralManager":48384:48389  synth */
      dup2
        /* "CollateralManager":48384:48397  synth == sUSD */
      eq
        /* "CollateralManager":48380:48833  if (synth == sUSD) {... */
      iszero
      tag_269
      jumpi
        /* "CollateralManager":48433:48465  susdValue.add(state.long(synth)) */
      tag_270
        /* "CollateralManager":48447:48452  state */
      0x05
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
        /* "CollateralManager":48447:48457  state.long */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd2f00475
        /* "CollateralManager":48458:48463  synth */
      dup4
        /* "CollateralManager":48447:48464  state.long(synth) */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_271
      jumpi
      0x00
      dup1
      revert
    tag_271:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_273
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_273:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_274
      jumpi
      0x00
      dup1
      revert
    tag_274:
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
      pop
      pop
      pop
        /* "CollateralManager":48433:48442  susdValue */
      dup7
        /* "CollateralManager":48433:48446  susdValue.add */
      tag_275
      swap1
        /* "CollateralManager":48433:48465  susdValue.add(state.long(synth)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_270:
        /* "CollateralManager":48421:48465  susdValue = susdValue.add(state.long(synth)) */
      swap5
      pop
        /* "CollateralManager":48380:48833  if (synth == sUSD) {... */
      jump(tag_276)
    tag_269:
        /* "CollateralManager":48513:48522  uint rate */
      0x00
        /* "CollateralManager":48524:48536  bool invalid */
      dup1
        /* "CollateralManager":48540:48556  _exchangeRates() */
      tag_277
        /* "CollateralManager":48540:48554  _exchangeRates */
      tag_278
        /* "CollateralManager":48540:48556  _exchangeRates() */
      jump	// in
    tag_277:
        /* "CollateralManager":48540:48571  _exchangeRates().rateAndInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x0c71cd23
        /* "CollateralManager":48572:48577  synth */
      dup5
        /* "CollateralManager":48540:48578  _exchangeRates().rateAndInvalid(synth) */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0x40
      dup1
      mload
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_279
      jumpi
      0x00
      dup1
      revert
    tag_279:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_281
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_281:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x40
      dup2
      lt
      iszero
      tag_282
      jumpi
      0x00
      dup1
      revert
    tag_282:
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
        /* "CollateralManager":48512:48578  (uint rate, bool invalid) = _exchangeRates().rateAndInvalid(synth) */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":48600:48611  uint amount */
      0x00
        /* "CollateralManager":48614:48653  state.long(synth).multiplyDecimal(rate) */
      tag_283
        /* "CollateralManager":48648:48652  rate */
      dup4
        /* "CollateralManager":48614:48619  state */
      0x05
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
        /* "CollateralManager":48614:48624  state.long */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd2f00475
        /* "CollateralManager":48625:48630  synth */
      dup8
        /* "CollateralManager":48614:48631  state.long(synth) */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_284
      jumpi
      0x00
      dup1
      revert
    tag_284:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_286
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_286:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_287
      jumpi
      0x00
      dup1
      revert
    tag_287:
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
      pop
      pop
      pop
        /* "CollateralManager":48614:48647  state.long(synth).multiplyDecimal */
      tag_288
      swap1
        /* "CollateralManager":48614:48653  state.long(synth).multiplyDecimal(rate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_283:
        /* "CollateralManager":48600:48653  uint amount = state.long(synth).multiplyDecimal(rate) */
      swap1
      pop
        /* "CollateralManager":48687:48708  susdValue.add(amount) */
      tag_289
        /* "CollateralManager":48701:48707  amount */
      dup2
        /* "CollateralManager":48687:48696  susdValue */
      dup10
        /* "CollateralManager":48687:48700  susdValue.add */
      tag_275
      swap1
        /* "CollateralManager":48687:48708  susdValue.add(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_289:
        /* "CollateralManager":48675:48708  susdValue = susdValue.add(amount) */
      swap8
      pop
        /* "CollateralManager":48734:48741  invalid */
      dup2
        /* "CollateralManager":48730:48815  if (invalid) {... */
      iszero
      tag_290
      jumpi
        /* "CollateralManager":48788:48792  true */
      0x01
        /* "CollateralManager":48769:48792  anyRateIsInvalid = true */
      swap7
      pop
        /* "CollateralManager":48730:48815  if (invalid) {... */
    tag_290:
        /* "CollateralManager":48380:48833  if (synth == sUSD) {... */
      pop
      pop
      pop
    tag_276:
        /* "CollateralManager":48256:48847  for (uint i = 0; i < synths.length; i++) {... */
      pop
        /* "CollateralManager":48292:48295  i++ */
      dup1
      dup1
      tag_291
      swap1
      tag_292
      jump	// in
    tag_291:
      swap2
      pop
      pop
        /* "CollateralManager":48256:48847  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_259)
    tag_260:
      pop
        /* "CollateralManager":48219:48857  if (synths.length > 0) {... */
    tag_258:
        /* "CollateralManager":48066:48863  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
      pop
      swap1
      swap2
      jump	// out
        /* "CollateralManager":54440:54916  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_86:
        /* "CollateralManager":2596:2608  _onlyOwner() */
      tag_294
        /* "CollateralManager":2596:2606  _onlyOwner */
      tag_245
        /* "CollateralManager":2596:2608  _onlyOwner() */
      jump	// in
    tag_294:
        /* "CollateralManager":54573:54579  uint i */
      0x00
        /* "CollateralManager":54568:54910  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
    tag_296:
        /* "CollateralManager":54589:54609  synthNamesInResolver */
      dup5
      dup5
        /* "CollateralManager":54589:54616  synthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":54585:54586  i */
      dup2
        /* "CollateralManager":54585:54616  i < synthNamesInResolver.length */
      lt
        /* "CollateralManager":54568:54910  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
      iszero
      tag_297
      jumpi
        /* "CollateralManager":54642:54683  _synths.contains(synthNamesInResolver[i]) */
      tag_299
        /* "CollateralManager":54659:54679  synthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":54680:54681  i */
      dup4
        /* "CollateralManager":54659:54682  synthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_300
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_300:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":54642:54649  _synths */
      0x08
        /* "CollateralManager":54642:54658  _synths.contains */
      tag_301
      swap1
        /* "CollateralManager":54642:54683  _synths.contains(synthNamesInResolver[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_299:
        /* "CollateralManager":54637:54900  if (!_synths.contains(synthNamesInResolver[i])) {... */
      tag_302
      jumpi
        /* "CollateralManager":54703:54720  bytes32 synthName */
      0x00
        /* "CollateralManager":54723:54743  synthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":54744:54745  i */
      dup4
        /* "CollateralManager":54723:54746  synthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_303
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_303:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":54703:54746  bytes32 synthName = synthNamesInResolver[i] */
      swap1
      pop
        /* "CollateralManager":54764:54786  _synths.add(synthName) */
      tag_304
        /* "CollateralManager":54776:54785  synthName */
      dup2
        /* "CollateralManager":54764:54771  _synths */
      0x08
        /* "CollateralManager":54764:54775  _synths.add */
      tag_305
      swap1
        /* "CollateralManager":54764:54786  _synths.add(synthName) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_304:
        /* "CollateralManager":54832:54841  synthName */
      dup1
        /* "CollateralManager":54804:54815  synthsByKey */
      0x0a
        /* "CollateralManager":54804:54829  synthsByKey[synthKeys[i]] */
      0x00
        /* "CollateralManager":54816:54825  synthKeys */
      dup7
      dup7
        /* "CollateralManager":54826:54827  i */
      dup7
        /* "CollateralManager":54816:54828  synthKeys[i] */
      dup2
      dup2
      lt
      tag_306
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_306:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":54804:54829  synthsByKey[synthKeys[i]] */
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
        /* "CollateralManager":54804:54841  synthsByKey[synthKeys[i]] = synthName */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":54864:54885  SynthAdded(synthName) */
      0x87f8a613724bd8be7a9139e4c83bc8d58fedee7206e2d7077849f5988d787599
        /* "CollateralManager":54875:54884  synthName */
      dup2
        /* "CollateralManager":54864:54885  SynthAdded(synthName) */
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
      log1
        /* "CollateralManager":54637:54900  if (!_synths.contains(synthNamesInResolver[i])) {... */
      pop
    tag_302:
        /* "CollateralManager":54618:54621  i++ */
      dup1
      dup1
      tag_307
      swap1
      tag_292
      jump	// in
    tag_307:
      swap2
      pop
      pop
        /* "CollateralManager":54568:54910  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
      jump(tag_296)
    tag_297:
      pop
        /* "CollateralManager":54440:54916  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":59162:59305  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
    tag_89:
        /* "CollateralManager":59964:59986  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59989:60014  hasCollateral(msg.sender) */
      tag_309
        /* "CollateralManager":60003:60013  msg.sender */
      caller
        /* "CollateralManager":59989:60002  hasCollateral */
      tag_171
        /* "CollateralManager":59989:60014  hasCollateral(msg.sender) */
      jump	// in
    tag_309:
        /* "CollateralManager":59964:60014  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60033:60050  isMultiCollateral */
      dup1
        /* "CollateralManager":60025:60080  require(isMultiCollateral, "Only collateral contracts") */
      tag_310
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
      0x4f6e6c7920636f6c6c61746572616c20636f6e74726163747300000000000000
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
    tag_310:
        /* "CollateralManager":59260:59265  state */
      0x05
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
        /* "CollateralManager":59260:59282  state.updateShortRates */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x24620639
        /* "CollateralManager":59283:59291  currency */
      dup5
        /* "CollateralManager":59293:59297  rate */
      dup5
        /* "CollateralManager":59260:59298  state.updateShortRates(currency, rate) */
      mload(0x40)
      dup4
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
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
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_312
      jumpi
      0x00
      dup1
      revert
    tag_312:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_314
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_314:
      pop
      pop
      pop
      pop
        /* "CollateralManager":59162:59305  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":12869:13395  function isResolverCached() external view returns (bool) {... */
    tag_91:
        /* "CollateralManager":12920:12924  bool */
      0x00
        /* "CollateralManager":12936:12970  bytes32[] memory requiredAddresses */
      dup1
        /* "CollateralManager":12973:13000  resolverAddressesRequired() */
      tag_316
        /* "CollateralManager":12973:12998  resolverAddressesRequired */
      tag_141
        /* "CollateralManager":12973:13000  resolverAddressesRequired() */
      jump	// in
    tag_316:
        /* "CollateralManager":12936:13000  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "CollateralManager":13015:13021  uint i */
      0x00
        /* "CollateralManager":13010:13367  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_317:
        /* "CollateralManager":13031:13048  requiredAddresses */
      dup2
        /* "CollateralManager":13031:13055  requiredAddresses.length */
      mload
        /* "CollateralManager":13027:13028  i */
      dup2
        /* "CollateralManager":13027:13055  i < requiredAddresses.length */
      lt
        /* "CollateralManager":13010:13367  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_318
      jumpi
        /* "CollateralManager":13076:13088  bytes32 name */
      0x00
        /* "CollateralManager":13091:13108  requiredAddresses */
      dup3
        /* "CollateralManager":13109:13110  i */
      dup3
        /* "CollateralManager":13091:13111  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_320
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_320:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":13076:13111  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "CollateralManager":13256:13268  addressCache */
      0x04
        /* "CollateralManager":13256:13274  addressCache[name] */
      0x00
        /* "CollateralManager":13269:13273  name */
      dup3
        /* "CollateralManager":13256:13274  addressCache[name] */
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
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":13227:13274  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":13227:13235  resolver */
      0x03
      0x01
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":13227:13246  resolver.getAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x21f8a721
        /* "CollateralManager":13247:13251  name */
      dup4
        /* "CollateralManager":13227:13252  resolver.getAddress(name) */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_321
      jumpi
      0x00
      dup1
      revert
    tag_321:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_323
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_323:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_324
      jumpi
      0x00
      dup1
      revert
    tag_324:
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
      pop
      pop
      pop
        /* "CollateralManager":13227:13274  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "CollateralManager":13227:13310  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_325
      jumpi
      pop
        /* "CollateralManager":13308:13309  0 */
      0x00
        /* "CollateralManager":13278:13310  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":13278:13290  addressCache */
      0x04
        /* "CollateralManager":13278:13296  addressCache[name] */
      0x00
        /* "CollateralManager":13291:13295  name */
      dup4
        /* "CollateralManager":13278:13296  addressCache[name] */
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
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":13278:13310  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManager":13227:13310  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_325:
        /* "CollateralManager":13223:13357  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_326
      jumpi
        /* "CollateralManager":13337:13342  false */
      0x00
        /* "CollateralManager":13330:13342  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_315)
        /* "CollateralManager":13223:13357  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_326:
        /* "CollateralManager":13010:13367  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      pop
        /* "CollateralManager":13057:13060  i++ */
      dup1
      dup1
      tag_327
      swap1
      tag_292
      jump	// in
    tag_327:
      swap2
      pop
      pop
        /* "CollateralManager":13010:13367  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_317)
    tag_318:
      pop
        /* "CollateralManager":13384:13388  true */
      0x01
        /* "CollateralManager":13377:13388  return true */
      swap2
      pop
      pop
        /* "CollateralManager":12869:13395  function isResolverCached() external view returns (bool) {... */
    tag_315:
      swap1
      jump	// out
        /* "CollateralManager":44133:44179  mapping(bytes32 => bytes32) public synthsByKey */
    tag_94:
      mstore(0x20, 0x0a)
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
        /* "CollateralManager":44707:44732  uint public baseShortRate */
    tag_96:
      sload(0x11)
      dup2
      jump	// out
        /* "CollateralManager":59742:59881  function decrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_99:
        /* "CollateralManager":59964:59986  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59989:60014  hasCollateral(msg.sender) */
      tag_329
        /* "CollateralManager":60003:60013  msg.sender */
      caller
        /* "CollateralManager":59989:60002  hasCollateral */
      tag_171
        /* "CollateralManager":59989:60014  hasCollateral(msg.sender) */
      jump	// in
    tag_329:
        /* "CollateralManager":59964:60014  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60033:60050  isMultiCollateral */
      dup1
        /* "CollateralManager":60025:60080  require(isMultiCollateral, "Only collateral contracts") */
      tag_330
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
      0x4f6e6c7920636f6c6c61746572616c20636f6e74726163747300000000000000
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
    tag_330:
        /* "CollateralManager":59838:59843  state */
      0x05
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
        /* "CollateralManager":59838:59859  state.decrementShorts */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x5246f2b9
        /* "CollateralManager":59860:59865  synth */
      dup5
        /* "CollateralManager":59867:59873  amount */
      dup5
        /* "CollateralManager":59838:59874  state.decrementShorts(synth, amount) */
      mload(0x40)
      dup4
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
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
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_332
      jumpi
      0x00
      dup1
      revert
    tag_332:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_334
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_334:
      pop
      pop
      pop
      pop
        /* "CollateralManager":59742:59881  function decrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":1928:1957  address public nominatedOwner */
    tag_101:
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
        /* "CollateralManager":3028:3046  bool public paused */
    tag_103:
      0x03
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
      dup2
      jump	// out
        /* "CollateralManager":43589:43648  bytes32 public constant CONTRACT_NAME = "CollateralManager" */
    tag_105:
      0x436f6c6c61746572616c4d616e61676572000000000000000000000000000000
      dup2
      jump	// out
        /* "CollateralManager":53017:53199  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
    tag_108:
        /* "CollateralManager":2596:2608  _onlyOwner() */
      tag_336
        /* "CollateralManager":2596:2606  _onlyOwner */
      tag_245
        /* "CollateralManager":2596:2608  _onlyOwner() */
      jump	// in
    tag_336:
        /* "CollateralManager":53098:53099  0 */
      0x00
        /* "CollateralManager":53087:53095  _maxDebt */
      dup2
        /* "CollateralManager":53087:53099  _maxDebt > 0 */
      gt
        /* "CollateralManager":53079:53126  require(_maxDebt > 0, "Must be greater than 0") */
      tag_338
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
      0x16
      dup2
      mstore
      0x20
      add
      dup1
      0x4d7573742062652067726561746572207468616e203000000000000000000000
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
    tag_338:
        /* "CollateralManager":53146:53154  _maxDebt */
      dup1
        /* "CollateralManager":53136:53143  maxDebt */
      0x0f
        /* "CollateralManager":53136:53154  maxDebt = _maxDebt */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":53169:53192  MaxDebtUpdated(maxDebt) */
      0x3620cc91bd75c6d3d752b529a1b98b38789dd2b81a13ece55801abc83531a77f
        /* "CollateralManager":53184:53191  maxDebt */
      sload(0x0f)
        /* "CollateralManager":53169:53192  MaxDebtUpdated(maxDebt) */
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
      log1
        /* "CollateralManager":53017:53199  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":55581:56016  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_117:
        /* "CollateralManager":2596:2608  _onlyOwner() */
      tag_340
        /* "CollateralManager":2596:2606  _onlyOwner */
      tag_245
        /* "CollateralManager":2596:2608  _onlyOwner() */
      jump	// in
    tag_340:
        /* "CollateralManager":55703:55709  uint i */
      0x00
        /* "CollateralManager":55698:56010  for (uint i = 0; i < synths.length; i++) {... */
    tag_342:
        /* "CollateralManager":55719:55725  synths */
      dup5
      dup5
        /* "CollateralManager":55719:55732  synths.length */
      swap1
      pop
        /* "CollateralManager":55715:55716  i */
      dup2
        /* "CollateralManager":55715:55732  i < synths.length */
      lt
        /* "CollateralManager":55698:56010  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_343
      jumpi
        /* "CollateralManager":55757:55784  _synths.contains(synths[i]) */
      tag_345
        /* "CollateralManager":55774:55780  synths */
      dup6
      dup6
        /* "CollateralManager":55781:55782  i */
      dup4
        /* "CollateralManager":55774:55783  synths[i] */
      dup2
      dup2
      lt
      tag_346
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_346:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55757:55764  _synths */
      0x08
        /* "CollateralManager":55757:55773  _synths.contains */
      tag_301
      swap1
        /* "CollateralManager":55757:55784  _synths.contains(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_345:
        /* "CollateralManager":55753:56000  if (_synths.contains(synths[i])) {... */
      iszero
      tag_347
      jumpi
        /* "CollateralManager":55863:55888  _synths.remove(synths[i]) */
      tag_348
        /* "CollateralManager":55878:55884  synths */
      dup6
      dup6
        /* "CollateralManager":55885:55886  i */
      dup4
        /* "CollateralManager":55878:55887  synths[i] */
      dup2
      dup2
      lt
      tag_349
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_349:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55863:55870  _synths */
      0x08
        /* "CollateralManager":55863:55877  _synths.remove */
      tag_350
      swap1
        /* "CollateralManager":55863:55888  _synths.remove(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_348:
        /* "CollateralManager":55913:55924  synthsByKey */
      0x0a
        /* "CollateralManager":55913:55938  synthsByKey[synthKeys[i]] */
      0x00
        /* "CollateralManager":55925:55934  synthKeys */
      dup5
      dup5
        /* "CollateralManager":55935:55936  i */
      dup5
        /* "CollateralManager":55925:55937  synthKeys[i] */
      dup2
      dup2
      lt
      tag_351
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_351:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55913:55938  synthsByKey[synthKeys[i]] */
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
        /* "CollateralManager":55906:55938  delete synthsByKey[synthKeys[i]] */
      0x00
      swap1
      sstore
        /* "CollateralManager":55962:55985  SynthRemoved(synths[i]) */
      0x788aff97f65e6ddeee9246c47d08b819813066c87876a912c79baddffb138f0a
        /* "CollateralManager":55975:55981  synths */
      dup6
      dup6
        /* "CollateralManager":55982:55983  i */
      dup4
        /* "CollateralManager":55975:55984  synths[i] */
      dup2
      dup2
      lt
      tag_352
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_352:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55962:55985  SynthRemoved(synths[i]) */
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
      log1
        /* "CollateralManager":55753:56000  if (_synths.contains(synths[i])) {... */
    tag_347:
        /* "CollateralManager":55734:55737  i++ */
      dup1
      dup1
      tag_353
      swap1
      tag_292
      jump	// in
    tag_353:
      swap2
      pop
      pop
        /* "CollateralManager":55698:56010  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_342)
    tag_343:
      pop
        /* "CollateralManager":55581:56016  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external override onlyOwner {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":54922:55575  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_126:
        /* "CollateralManager":55100:55104  bool */
      0x00
        /* "CollateralManager":55151:55179  requiredSynthNamesInResolver */
      dup5
      dup5
        /* "CollateralManager":55151:55186  requiredSynthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":55124:55131  _synths */
      0x08
        /* "CollateralManager":55124:55140  _synths.elements */
      0x00
      add
        /* "CollateralManager":55124:55147  _synths.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":55124:55186  _synths.elements.length != requiredSynthNamesInResolver.length */
      eq
        /* "CollateralManager":55120:55225  if (_synths.elements.length != requiredSynthNamesInResolver.length) {... */
      tag_355
      jumpi
        /* "CollateralManager":55209:55214  false */
      0x00
        /* "CollateralManager":55202:55214  return false */
      swap1
      pop
      jump(tag_354)
        /* "CollateralManager":55120:55225  if (_synths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_355:
        /* "CollateralManager":55240:55246  uint i */
      0x00
        /* "CollateralManager":55235:55547  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_356:
        /* "CollateralManager":55256:55284  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":55256:55291  requiredSynthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":55252:55253  i */
      dup2
        /* "CollateralManager":55252:55291  i < requiredSynthNamesInResolver.length */
      lt
        /* "CollateralManager":55235:55547  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      iszero
      tag_357
      jumpi
        /* "CollateralManager":55317:55366  _synths.contains(requiredSynthNamesInResolver[i]) */
      tag_359
        /* "CollateralManager":55334:55362  requiredSynthNamesInResolver */
      dup7
      dup7
        /* "CollateralManager":55363:55364  i */
      dup4
        /* "CollateralManager":55334:55365  requiredSynthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_360
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_360:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55317:55324  _synths */
      0x08
        /* "CollateralManager":55317:55333  _synths.contains */
      tag_301
      swap1
        /* "CollateralManager":55317:55366  _synths.contains(requiredSynthNamesInResolver[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_359:
        /* "CollateralManager":55312:55413  if (!_synths.contains(requiredSynthNamesInResolver[i])) {... */
      tag_361
      jumpi
        /* "CollateralManager":55393:55398  false */
      0x00
        /* "CollateralManager":55386:55398  return false */
      swap2
      pop
      pop
      jump(tag_354)
        /* "CollateralManager":55312:55413  if (!_synths.contains(requiredSynthNamesInResolver[i])) {... */
    tag_361:
        /* "CollateralManager":55459:55487  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":55488:55489  i */
      dup3
        /* "CollateralManager":55459:55490  requiredSynthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_362
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_362:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55430:55441  synthsByKey */
      0x0a
        /* "CollateralManager":55430:55455  synthsByKey[synthKeys[i]] */
      0x00
        /* "CollateralManager":55442:55451  synthKeys */
      dup7
      dup7
        /* "CollateralManager":55452:55453  i */
      dup6
        /* "CollateralManager":55442:55454  synthKeys[i] */
      dup2
      dup2
      lt
      tag_363
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_363:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55430:55455  synthsByKey[synthKeys[i]] */
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
        /* "CollateralManager":55430:55490  synthsByKey[synthKeys[i]] != requiredSynthNamesInResolver[i] */
      eq
        /* "CollateralManager":55426:55537  if (synthsByKey[synthKeys[i]] != requiredSynthNamesInResolver[i]) {... */
      tag_364
      jumpi
        /* "CollateralManager":55517:55522  false */
      0x00
        /* "CollateralManager":55510:55522  return false */
      swap2
      pop
      pop
      jump(tag_354)
        /* "CollateralManager":55426:55537  if (synthsByKey[synthKeys[i]] != requiredSynthNamesInResolver[i]) {... */
    tag_364:
        /* "CollateralManager":55293:55296  i++ */
      dup1
      dup1
      tag_365
      swap1
      tag_292
      jump	// in
    tag_365:
      swap2
      pop
      pop
        /* "CollateralManager":55235:55547  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      jump(tag_356)
    tag_357:
      pop
        /* "CollateralManager":55564:55568  true */
      0x01
        /* "CollateralManager":55557:55568  return true */
      swap1
      pop
        /* "CollateralManager":54922:55575  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_354:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":12148:12824  function rebuildCache() public {... */
    tag_128:
        /* "CollateralManager":12189:12223  bytes32[] memory requiredAddresses */
      0x00
        /* "CollateralManager":12226:12253  resolverAddressesRequired() */
      tag_367
        /* "CollateralManager":12226:12251  resolverAddressesRequired */
      tag_141
        /* "CollateralManager":12226:12253  resolverAddressesRequired() */
      jump	// in
    tag_367:
        /* "CollateralManager":12189:12253  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "CollateralManager":12345:12351  uint i */
      0x00
        /* "CollateralManager":12340:12818  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_368:
        /* "CollateralManager":12361:12378  requiredAddresses */
      dup2
        /* "CollateralManager":12361:12385  requiredAddresses.length */
      mload
        /* "CollateralManager":12357:12358  i */
      dup2
        /* "CollateralManager":12357:12385  i < requiredAddresses.length */
      lt
        /* "CollateralManager":12340:12818  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_369
      jumpi
        /* "CollateralManager":12406:12418  bytes32 name */
      0x00
        /* "CollateralManager":12421:12438  requiredAddresses */
      dup3
        /* "CollateralManager":12439:12440  i */
      dup3
        /* "CollateralManager":12421:12441  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_371
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_371:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":12406:12441  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "CollateralManager":12547:12566  address destination */
      0x00
        /* "CollateralManager":12569:12577  resolver */
      0x03
      0x01
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":12569:12598  resolver.requireAndGetAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdacb2d01
        /* "CollateralManager":12616:12620  name */
      dup4
        /* "CollateralManager":12691:12695  name */
      dup5
        /* "CollateralManager":12645:12696  abi.encodePacked("Resolver missing target: ", name) */
      add(0x20, mload(0x40))
      dup1
      dup1
      0x5265736f6c766572206d697373696e67207461726765743a2000000000000000
      dup2
      mstore
      pop
      0x19
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      0x20
      dup2
      dup4
      sub
      sub
      dup2
      mstore
      swap1
      0x40
      mstore
        /* "CollateralManager":12569:12711  resolver.requireAndGetAddress(... */
      mload(0x40)
      dup4
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup4
      dup2
      mstore
      0x20
      add
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      dup4
      dup2
      dup2
      mload
      dup2
      mstore
      0x20
      add
      swap2
      pop
      dup1
      mload
      swap1
      0x20
      add
      swap1
      dup1
      dup4
      dup4
      0x00
    tag_372:
      dup4
      dup2
      lt
      iszero
      tag_374
      jumpi
      dup1
      dup3
      add
      mload
      dup2
      dup5
      add
      mstore
      0x20
      dup2
      add
      swap1
      pop
      jump(tag_372)
    tag_374:
      pop
      pop
      pop
      pop
      swap1
      pop
      swap1
      dup2
      add
      swap1
      0x1f
      and
      dup1
      iszero
      tag_375
      jumpi
      dup1
      dup3
      sub
      dup1
      mload
      0x01
      dup4
      0x20
      sub
      0x0100
      exp
      sub
      not
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
    tag_375:
      pop
      swap4
      pop
      pop
      pop
      pop
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_376
      jumpi
      0x00
      dup1
      revert
    tag_376:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_378
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_378:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_379
      jumpi
      0x00
      dup1
      revert
    tag_379:
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
      pop
      pop
      pop
        /* "CollateralManager":12547:12711  address destination = resolver.requireAndGetAddress(... */
      swap1
      pop
        /* "CollateralManager":12746:12757  destination */
      dup1
        /* "CollateralManager":12725:12737  addressCache */
      0x04
        /* "CollateralManager":12725:12743  addressCache[name] */
      0x00
        /* "CollateralManager":12738:12742  name */
      dup5
        /* "CollateralManager":12725:12743  addressCache[name] */
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
        /* "CollateralManager":12725:12757  addressCache[name] = destination */
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
        /* "CollateralManager":12776:12807  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
        /* "CollateralManager":12789:12793  name */
      dup3
        /* "CollateralManager":12795:12806  destination */
      dup3
        /* "CollateralManager":12776:12807  CacheUpdated(name, destination) */
      mload(0x40)
      dup1
      dup4
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
        /* "CollateralManager":12340:12818  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      pop
      pop
        /* "CollateralManager":12387:12390  i++ */
      dup1
      dup1
      tag_380
      swap1
      tag_292
      jump	// in
    tag_380:
      swap2
      pop
      pop
        /* "CollateralManager":12340:12818  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_368)
    tag_369:
      pop
        /* "CollateralManager":12148:12824  function rebuildCache() public {... */
      pop
      jump	// out
        /* "CollateralManager":47493:47765  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_134:
        /* "CollateralManager":47571:47575  bool */
      0x00
        /* "CollateralManager":47592:47598  uint i */
      dup1
        /* "CollateralManager":47601:47602  0 */
      0x00
        /* "CollateralManager":47592:47602  uint i = 0 */
      swap1
      pop
        /* "CollateralManager":47587:47738  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_382:
        /* "CollateralManager":47608:47619  collaterals */
      dup3
        /* "CollateralManager":47608:47626  collaterals.length */
      mload
        /* "CollateralManager":47604:47605  i */
      dup2
        /* "CollateralManager":47604:47626  i < collaterals.length */
      lt
        /* "CollateralManager":47587:47738  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_383
      jumpi
        /* "CollateralManager":47652:47681  hasCollateral(collaterals[i]) */
      tag_385
        /* "CollateralManager":47666:47677  collaterals */
      dup4
        /* "CollateralManager":47678:47679  i */
      dup3
        /* "CollateralManager":47666:47680  collaterals[i] */
      dup2
      mload
      dup2
      lt
      tag_386
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_386:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":47652:47665  hasCollateral */
      tag_171
        /* "CollateralManager":47652:47681  hasCollateral(collaterals[i]) */
      jump	// in
    tag_385:
        /* "CollateralManager":47647:47728  if (!hasCollateral(collaterals[i])) {... */
      tag_387
      jumpi
        /* "CollateralManager":47708:47713  false */
      0x00
        /* "CollateralManager":47701:47713  return false */
      swap2
      pop
      pop
      jump(tag_381)
        /* "CollateralManager":47647:47728  if (!hasCollateral(collaterals[i])) {... */
    tag_387:
        /* "CollateralManager":47628:47631  i++ */
      dup1
      dup1
      tag_388
      swap1
      tag_292
      jump	// in
    tag_388:
      swap2
      pop
      pop
        /* "CollateralManager":47587:47738  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_382)
    tag_383:
      pop
        /* "CollateralManager":47754:47758  true */
      0x01
        /* "CollateralManager":47747:47758  return true */
      swap1
      pop
        /* "CollateralManager":47493:47765  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_381:
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":2295:2561  function acceptOwnership() external {... */
    tag_136:
        /* "CollateralManager":2363:2377  nominatedOwner */
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
        /* "CollateralManager":2349:2377  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":2349:2359  msg.sender */
      caller
        /* "CollateralManager":2349:2377  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManager":2341:2435  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_390
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
    tag_390:
        /* "CollateralManager":2450:2485  OwnerChanged(owner, nominatedOwner) */
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
        /* "CollateralManager":2463:2468  owner */
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
        /* "CollateralManager":2470:2484  nominatedOwner */
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
        /* "CollateralManager":2450:2485  OwnerChanged(owner, nominatedOwner) */
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
        /* "CollateralManager":2503:2517  nominatedOwner */
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
        /* "CollateralManager":2495:2500  owner */
      0x00
      dup1
        /* "CollateralManager":2495:2517  owner = nominatedOwner */
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
        /* "CollateralManager":2552:2553  0 */
      0x00
        /* "CollateralManager":2527:2541  nominatedOwner */
      0x01
      0x00
        /* "CollateralManager":2527:2554  nominatedOwner = address(0) */
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
        /* "CollateralManager":2295:2561  function acceptOwnership() external {... */
      jump	// out
        /* "CollateralManager":46685:46830  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
    tag_139:
        /* "CollateralManager":46762:46766  bool */
      0x00
        /* "CollateralManager":46821:46822  0 */
      dup1
        /* "CollateralManager":46813:46823  bytes32(0) */
      0x00
      shl
        /* "CollateralManager":46785:46796  synthsByKey */
      0x0a
        /* "CollateralManager":46785:46809  synthsByKey[currencyKey] */
      0x00
        /* "CollateralManager":46797:46808  currencyKey */
      dup5
        /* "CollateralManager":46785:46809  synthsByKey[currencyKey] */
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
        /* "CollateralManager":46785:46823  synthsByKey[currencyKey] != bytes32(0) */
      eq
      iszero
        /* "CollateralManager":46778:46823  return synthsByKey[currencyKey] != bytes32(0) */
      swap1
      pop
        /* "CollateralManager":46685:46830  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":45544:46581  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_141:
        /* "CollateralManager":45611:45637  bytes32[] memory addresses */
      0x60
        /* "CollateralManager":45649:45681  bytes32[] memory staticAddresses */
      0x00
        /* "CollateralManager":45698:45699  2 */
      0x02
        /* "CollateralManager":45684:45700  new bytes32[](2) */
      0xffffffffffffffff
      dup2
      gt
      iszero
      tag_393
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_393:
      mload(0x40)
      swap1
      dup1
      dup3
      mstore
      dup1
      0x20
      mul
      0x20
      add
      dup3
      add
      0x40
      mstore
      dup1
      iszero
      tag_394
      jumpi
      dup2
      0x20
      add
      0x20
      dup3
      mul
      dup1
      calldatasize
      dup4
      calldatacopy
      dup1
      dup3
      add
      swap2
      pop
      pop
      swap1
      pop
    tag_394:
      pop
        /* "CollateralManager":45649:45700  bytes32[] memory staticAddresses = new bytes32[](2) */
      swap1
      pop
        /* "CollateralManager":45731:45746  CONTRACT_ISSUER */
      0x4973737565720000000000000000000000000000000000000000000000000000
        /* "CollateralManager":45710:45725  staticAddresses */
      dup2
        /* "CollateralManager":45726:45727  0 */
      0x00
        /* "CollateralManager":45710:45728  staticAddresses[0] */
      dup2
      mload
      dup2
      lt
      tag_395
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_395:
      0x20
      mul
      0x20
      add
      add
        /* "CollateralManager":45710:45746  staticAddresses[0] = CONTRACT_ISSUER */
      dup2
      dup2
      mstore
      pop
      pop
        /* "CollateralManager":45777:45793  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "CollateralManager":45756:45771  staticAddresses */
      dup2
        /* "CollateralManager":45772:45773  1 */
      0x01
        /* "CollateralManager":45756:45774  staticAddresses[1] */
      dup2
      mload
      dup2
      lt
      tag_396
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_396:
      0x20
      mul
      0x20
      add
      add
        /* "CollateralManager":45756:45793  staticAddresses[1] = CONTRACT_EXRATES */
      dup2
      dup2
      mstore
      pop
      pop
        /* "CollateralManager":45895:45926  bytes32[] memory shortAddresses */
      0x60
        /* "CollateralManager":45936:45947  uint length */
      0x00
        /* "CollateralManager":45950:45966  _shortableSynths */
      0x0b
        /* "CollateralManager":45950:45975  _shortableSynths.elements */
      0x00
      add
        /* "CollateralManager":45950:45982  _shortableSynths.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":45936:45982  uint length = _shortableSynths.elements.length */
      swap1
      pop
        /* "CollateralManager":46006:46007  0 */
      0x00
        /* "CollateralManager":45997:46003  length */
      dup2
        /* "CollateralManager":45997:46007  length > 0 */
      gt
        /* "CollateralManager":45993:46301  if (length > 0) {... */
      iszero
      tag_397
      jumpi
        /* "CollateralManager":46063:46064  2 */
      0x02
        /* "CollateralManager":46054:46060  length */
      dup2
        /* "CollateralManager":46054:46064  length * 2 */
      tag_398
      swap2
      swap1
      tag_399
      jump	// in
    tag_398:
        /* "CollateralManager":46040:46065  new bytes32[](length * 2) */
      0xffffffffffffffff
      dup2
      gt
      iszero
      tag_400
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_400:
      mload(0x40)
      swap1
      dup1
      dup3
      mstore
      dup1
      0x20
      mul
      0x20
      add
      dup3
      add
      0x40
      mstore
      dup1
      iszero
      tag_401
      jumpi
      dup2
      0x20
      add
      0x20
      dup3
      mul
      dup1
      calldatasize
      dup4
      calldatacopy
      dup1
      dup3
      add
      swap2
      pop
      pop
      swap1
      pop
    tag_401:
      pop
        /* "CollateralManager":46023:46065  shortAddresses = new bytes32[](length * 2) */
      swap2
      pop
        /* "CollateralManager":46085:46091  uint i */
      0x00
        /* "CollateralManager":46080:46291  for (uint i = 0; i < length; i++) {... */
    tag_402:
        /* "CollateralManager":46101:46107  length */
      dup2
        /* "CollateralManager":46097:46098  i */
      dup2
        /* "CollateralManager":46097:46107  i < length */
      lt
        /* "CollateralManager":46080:46291  for (uint i = 0; i < length; i++) {... */
      iszero
      tag_403
      jumpi
        /* "CollateralManager":46152:46168  _shortableSynths */
      0x0b
        /* "CollateralManager":46152:46177  _shortableSynths.elements */
      0x00
      add
        /* "CollateralManager":46178:46179  i */
      dup2
        /* "CollateralManager":46152:46180  _shortableSynths.elements[i] */
      dup2
      sload
      dup2
      lt
      tag_405
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_405:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManager":46132:46146  shortAddresses */
      dup4
        /* "CollateralManager":46147:46148  i */
      dup3
        /* "CollateralManager":46132:46149  shortAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_407
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_407:
      0x20
      mul
      0x20
      add
      add
        /* "CollateralManager":46132:46180  shortAddresses[i] = _shortableSynths.elements[i] */
      dup2
      dup2
      mstore
      pop
      pop
        /* "CollateralManager":46227:46246  synthToInverseSynth */
      0x0d
        /* "CollateralManager":46227:46276  synthToInverseSynth[_shortableSynths.elements[i]] */
      0x00
        /* "CollateralManager":46247:46263  _shortableSynths */
      0x0b
        /* "CollateralManager":46247:46272  _shortableSynths.elements */
      0x00
      add
        /* "CollateralManager":46273:46274  i */
      dup4
        /* "CollateralManager":46247:46275  _shortableSynths.elements[i] */
      dup2
      sload
      dup2
      lt
      tag_408
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_408:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManager":46227:46276  synthToInverseSynth[_shortableSynths.elements[i]] */
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
        /* "CollateralManager":46198:46212  shortAddresses */
      dup4
        /* "CollateralManager":46217:46223  length */
      dup4
        /* "CollateralManager":46213:46214  i */
      dup4
        /* "CollateralManager":46213:46223  i + length */
      tag_410
      swap2
      swap1
      tag_411
      jump	// in
    tag_410:
        /* "CollateralManager":46198:46224  shortAddresses[i + length] */
      dup2
      mload
      dup2
      lt
      tag_412
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_412:
      0x20
      mul
      0x20
      add
      add
        /* "CollateralManager":46198:46276  shortAddresses[i + length] = synthToInverseSynth[_shortableSynths.elements[i]] */
      dup2
      dup2
      mstore
      pop
      pop
        /* "CollateralManager":46109:46112  i++ */
      dup1
      dup1
      tag_413
      swap1
      tag_292
      jump	// in
    tag_413:
      swap2
      pop
      pop
        /* "CollateralManager":46080:46291  for (uint i = 0; i < length; i++) {... */
      jump(tag_402)
    tag_403:
      pop
        /* "CollateralManager":45993:46301  if (length > 0) {... */
    tag_397:
        /* "CollateralManager":46311:46342  bytes32[] memory synthAddresses */
      0x00
        /* "CollateralManager":46345:46392  combineArrays(shortAddresses, _synths.elements) */
      tag_414
        /* "CollateralManager":46359:46373  shortAddresses */
      dup4
        /* "CollateralManager":46375:46382  _synths */
      0x08
        /* "CollateralManager":46375:46391  _synths.elements */
      0x00
      add
        /* "CollateralManager":46345:46392  combineArrays(shortAddresses, _synths.elements) */
      dup1
      sload
      dup1
      0x20
      mul
      0x20
      add
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup2
      dup2
      mstore
      0x20
      add
      dup3
      dup1
      sload
      dup1
      iszero
      tag_415
      jumpi
      0x20
      mul
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
    tag_416:
      dup2
      sload
      dup2
      mstore
      0x20
      add
      swap1
      0x01
      add
      swap1
      dup1
      dup4
      gt
      tag_416
      jumpi
    tag_415:
      pop
      pop
      pop
      pop
      pop
        /* "CollateralManager":46345:46358  combineArrays */
      tag_417
        /* "CollateralManager":46345:46392  combineArrays(shortAddresses, _synths.elements) */
      jump	// in
    tag_414:
        /* "CollateralManager":46311:46392  bytes32[] memory synthAddresses = combineArrays(shortAddresses, _synths.elements) */
      swap1
      pop
        /* "CollateralManager":46431:46432  0 */
      0x00
        /* "CollateralManager":46407:46421  synthAddresses */
      dup2
        /* "CollateralManager":46407:46428  synthAddresses.length */
      mload
        /* "CollateralManager":46407:46432  synthAddresses.length > 0 */
      gt
        /* "CollateralManager":46403:46575  if (synthAddresses.length > 0) {... */
      iszero
      tag_418
      jumpi
        /* "CollateralManager":46460:46506  combineArrays(synthAddresses, staticAddresses) */
      tag_419
        /* "CollateralManager":46474:46488  synthAddresses */
      dup2
        /* "CollateralManager":46490:46505  staticAddresses */
      dup6
        /* "CollateralManager":46460:46473  combineArrays */
      tag_417
        /* "CollateralManager":46460:46506  combineArrays(synthAddresses, staticAddresses) */
      jump	// in
    tag_419:
        /* "CollateralManager":46448:46506  addresses = combineArrays(synthAddresses, staticAddresses) */
      swap5
      pop
        /* "CollateralManager":46403:46575  if (synthAddresses.length > 0) {... */
      jump(tag_420)
    tag_418:
        /* "CollateralManager":46549:46564  staticAddresses */
      dup4
        /* "CollateralManager":46537:46564  addresses = staticAddresses */
      swap5
      pop
        /* "CollateralManager":46403:46575  if (synthAddresses.length > 0) {... */
    tag_420:
        /* "CollateralManager":45544:46581  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
      pop
      pop
      pop
      pop
      swap1
      jump	// out
        /* "CollateralManager":53378:53539  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
    tag_147:
        /* "CollateralManager":2596:2608  _onlyOwner() */
      tag_422
        /* "CollateralManager":2596:2606  _onlyOwner */
      tag_245
        /* "CollateralManager":2596:2608  _onlyOwner() */
      jump	// in
    tag_422:
        /* "CollateralManager":53468:53482  _baseShortRate */
      dup1
        /* "CollateralManager":53452:53465  baseShortRate */
      0x11
        /* "CollateralManager":53452:53482  baseShortRate = _baseShortRate */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":53497:53532  BaseShortRateUpdated(baseShortRate) */
      0xe2695216766f2a627e90e17041ac2f085fd60ea503345b039f815c69bcbcccc9
        /* "CollateralManager":53518:53531  baseShortRate */
      sload(0x11)
        /* "CollateralManager":53497:53532  BaseShortRateUpdated(baseShortRate) */
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
      log1
        /* "CollateralManager":53378:53539  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":1902:1922  address public owner */
    tag_149:
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
        /* "CollateralManager":2997:3022  uint public lastPauseTime */
    tag_151:
      sload(0x02)
      dup2
      jump	// out
        /* "CollateralManager":57345:58361  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_160:
        /* "CollateralManager":57519:57523  bool */
      0x00
        /* "CollateralManager":57586:57595  synthKeys */
      dup3
      dup3
        /* "CollateralManager":57586:57602  synthKeys.length */
      swap1
      pop
        /* "CollateralManager":57547:57575  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":57547:57582  requiredSynthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":57547:57602  requiredSynthNamesInResolver.length == synthKeys.length */
      eq
        /* "CollateralManager":57539:57634  require(requiredSynthNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
      tag_425
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
      0x496e707574206172726179206c656e677468206d69736d617463680000000000
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
    tag_425:
        /* "CollateralManager":57685:57713  requiredSynthNamesInResolver */
      dup5
      dup5
        /* "CollateralManager":57685:57720  requiredSynthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":57649:57665  _shortableSynths */
      0x0b
        /* "CollateralManager":57649:57674  _shortableSynths.elements */
      0x00
      add
        /* "CollateralManager":57649:57681  _shortableSynths.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":57649:57720  _shortableSynths.elements.length != requiredSynthNamesInResolver.length */
      eq
        /* "CollateralManager":57645:57759  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
      tag_426
      jumpi
        /* "CollateralManager":57743:57748  false */
      0x00
        /* "CollateralManager":57736:57748  return false */
      swap1
      pop
      jump(tag_424)
        /* "CollateralManager":57645:57759  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_426:
        /* "CollateralManager":57812:57818  uint i */
      0x00
        /* "CollateralManager":57807:58095  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_427:
        /* "CollateralManager":57828:57856  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":57828:57863  requiredSynthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":57824:57825  i */
      dup2
        /* "CollateralManager":57824:57863  i < requiredSynthNamesInResolver.length */
      lt
        /* "CollateralManager":57807:58095  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      iszero
      tag_428
      jumpi
        /* "CollateralManager":57884:57901  bytes32 synthName */
      0x00
        /* "CollateralManager":57904:57932  requiredSynthNamesInResolver */
      dup7
      dup7
        /* "CollateralManager":57933:57934  i */
      dup4
        /* "CollateralManager":57904:57935  requiredSynthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_430
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_430:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":57884:57935  bytes32 synthName = requiredSynthNamesInResolver[i] */
      swap1
      pop
        /* "CollateralManager":57954:57990  _shortableSynths.contains(synthName) */
      tag_431
        /* "CollateralManager":57980:57989  synthName */
      dup2
        /* "CollateralManager":57954:57970  _shortableSynths */
      0x0b
        /* "CollateralManager":57954:57979  _shortableSynths.contains */
      tag_301
      swap1
        /* "CollateralManager":57954:57990  _shortableSynths.contains(synthName) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_431:
        /* "CollateralManager":57953:57990  !_shortableSynths.contains(synthName) */
      iszero
        /* "CollateralManager":57953:58038  !_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0) */
      dup1
      tag_432
      jumpi
      pop
        /* "CollateralManager":58036:58037  0 */
      0x00
        /* "CollateralManager":58028:58038  bytes32(0) */
      dup1
      shl
        /* "CollateralManager":57994:58013  synthToInverseSynth */
      0x0d
        /* "CollateralManager":57994:58024  synthToInverseSynth[synthName] */
      0x00
        /* "CollateralManager":58014:58023  synthName */
      dup4
        /* "CollateralManager":57994:58024  synthToInverseSynth[synthName] */
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
        /* "CollateralManager":57994:58038  synthToInverseSynth[synthName] == bytes32(0) */
      eq
        /* "CollateralManager":57953:58038  !_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0) */
    tag_432:
        /* "CollateralManager":57949:58085  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
      iszero
      tag_433
      jumpi
        /* "CollateralManager":58065:58070  false */
      0x00
        /* "CollateralManager":58058:58070  return false */
      swap3
      pop
      pop
      pop
      jump(tag_424)
        /* "CollateralManager":57949:58085  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
    tag_433:
        /* "CollateralManager":57807:58095  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      pop
        /* "CollateralManager":57865:57868  i++ */
      dup1
      dup1
      tag_434
      swap1
      tag_292
      jump	// in
    tag_434:
      swap2
      pop
      pop
        /* "CollateralManager":57807:58095  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      jump(tag_427)
    tag_428:
      pop
        /* "CollateralManager":58175:58181  uint i */
      0x00
        /* "CollateralManager":58170:58333  for (uint i = 0; i < synthKeys.length; i++) {... */
    tag_435:
        /* "CollateralManager":58191:58200  synthKeys */
      dup4
      dup4
        /* "CollateralManager":58191:58207  synthKeys.length */
      swap1
      pop
        /* "CollateralManager":58187:58188  i */
      dup2
        /* "CollateralManager":58187:58207  i < synthKeys.length */
      lt
        /* "CollateralManager":58170:58333  for (uint i = 0; i < synthKeys.length; i++) {... */
      iszero
      tag_436
      jumpi
        /* "CollateralManager":58275:58276  0 */
      0x00
        /* "CollateralManager":58232:58237  state */
      0x05
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
        /* "CollateralManager":58232:58257  state.getShortRatesLength */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa0356f6e
        /* "CollateralManager":58258:58267  synthKeys */
      dup7
      dup7
        /* "CollateralManager":58268:58269  i */
      dup6
        /* "CollateralManager":58258:58270  synthKeys[i] */
      dup2
      dup2
      lt
      tag_438
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_438:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58232:58271  state.getShortRatesLength(synthKeys[i]) */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_439
      jumpi
      0x00
      dup1
      revert
    tag_439:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_441
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_441:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_442
      jumpi
      0x00
      dup1
      revert
    tag_442:
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
      pop
      pop
      pop
        /* "CollateralManager":58232:58276  state.getShortRatesLength(synthKeys[i]) == 0 */
      eq
        /* "CollateralManager":58228:58323  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
      iszero
      tag_443
      jumpi
        /* "CollateralManager":58303:58308  false */
      0x00
        /* "CollateralManager":58296:58308  return false */
      swap2
      pop
      pop
      jump(tag_424)
        /* "CollateralManager":58228:58323  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
    tag_443:
        /* "CollateralManager":58209:58212  i++ */
      dup1
      dup1
      tag_444
      swap1
      tag_292
      jump	// in
    tag_444:
      swap2
      pop
      pop
        /* "CollateralManager":58170:58333  for (uint i = 0; i < synthKeys.length; i++) {... */
      jump(tag_435)
    tag_436:
      pop
        /* "CollateralManager":58350:58354  true */
      0x01
        /* "CollateralManager":58343:58354  return true */
      swap1
      pop
        /* "CollateralManager":57345:58361  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_424:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":52797:53011  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
    tag_163:
        /* "CollateralManager":2596:2608  _onlyOwner() */
      tag_446
        /* "CollateralManager":2596:2606  _onlyOwner */
      tag_245
        /* "CollateralManager":2596:2608  _onlyOwner() */
      jump	// in
    tag_446:
        /* "CollateralManager":52920:52921  0 */
      0x00
        /* "CollateralManager":52895:52917  _utilisationMultiplier */
      dup2
        /* "CollateralManager":52895:52921  _utilisationMultiplier > 0 */
      gt
        /* "CollateralManager":52887:52948  require(_utilisationMultiplier > 0, "Must be greater than 0") */
      tag_448
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
      0x16
      dup2
      mstore
      0x20
      add
      dup1
      0x4d7573742062652067726561746572207468616e203000000000000000000000
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
    tag_448:
        /* "CollateralManager":52982:53004  _utilisationMultiplier */
      dup1
        /* "CollateralManager":52958:52979  utilisationMultiplier */
      0x0e
        /* "CollateralManager":52958:53004  utilisationMultiplier = _utilisationMultiplier */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":52797:53011  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":48869:49507  function totalShort() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_165:
        /* "CollateralManager":48921:48935  uint susdValue */
      0x00
        /* "CollateralManager":48937:48958  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":48970:48993  bytes32[] memory synths */
      0x00
        /* "CollateralManager":48996:49012  _shortableSynths */
      0x0b
        /* "CollateralManager":48996:49021  _shortableSynths.elements */
      0x00
      add
        /* "CollateralManager":48970:49021  bytes32[] memory synths = _shortableSynths.elements */
      dup1
      sload
      dup1
      0x20
      mul
      0x20
      add
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup2
      dup2
      mstore
      0x20
      add
      dup3
      dup1
      sload
      dup1
      iszero
      tag_450
      jumpi
      0x20
      mul
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
    tag_451:
      dup2
      sload
      dup2
      mstore
      0x20
      add
      swap1
      0x01
      add
      swap1
      dup1
      dup4
      gt
      tag_451
      jumpi
    tag_450:
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "CollateralManager":49052:49053  0 */
      0x00
        /* "CollateralManager":49036:49042  synths */
      dup2
        /* "CollateralManager":49036:49049  synths.length */
      mload
        /* "CollateralManager":49036:49053  synths.length > 0 */
      gt
        /* "CollateralManager":49032:49501  if (synths.length > 0) {... */
      iszero
      tag_452
      jumpi
        /* "CollateralManager":49074:49080  uint i */
      0x00
        /* "CollateralManager":49069:49491  for (uint i = 0; i < synths.length; i++) {... */
    tag_453:
        /* "CollateralManager":49090:49096  synths */
      dup2
        /* "CollateralManager":49090:49103  synths.length */
      mload
        /* "CollateralManager":49086:49087  i */
      dup2
        /* "CollateralManager":49086:49103  i < synths.length */
      lt
        /* "CollateralManager":49069:49491  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_454
      jumpi
        /* "CollateralManager":49128:49141  bytes32 synth */
      0x00
        /* "CollateralManager":49144:49161  _synth(synths[i]) */
      tag_456
        /* "CollateralManager":49151:49157  synths */
      dup4
        /* "CollateralManager":49158:49159  i */
      dup4
        /* "CollateralManager":49151:49160  synths[i] */
      dup2
      mload
      dup2
      lt
      tag_457
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_457:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":49144:49150  _synth */
      tag_264
        /* "CollateralManager":49144:49161  _synth(synths[i]) */
      jump	// in
    tag_456:
        /* "CollateralManager":49144:49173  _synth(synths[i]).currencyKey */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdbd06c85
        /* "CollateralManager":49144:49175  _synth(synths[i]).currencyKey() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_458
      jumpi
      0x00
      dup1
      revert
    tag_458:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_460
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_460:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_461
      jumpi
      0x00
      dup1
      revert
    tag_461:
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
      pop
      pop
      pop
        /* "CollateralManager":49128:49175  bytes32 synth = _synth(synths[i]).currencyKey() */
      swap1
      pop
        /* "CollateralManager":49194:49203  uint rate */
      0x00
        /* "CollateralManager":49205:49217  bool invalid */
      dup1
        /* "CollateralManager":49221:49237  _exchangeRates() */
      tag_462
        /* "CollateralManager":49221:49235  _exchangeRates */
      tag_278
        /* "CollateralManager":49221:49237  _exchangeRates() */
      jump	// in
    tag_462:
        /* "CollateralManager":49221:49252  _exchangeRates().rateAndInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x0c71cd23
        /* "CollateralManager":49253:49258  synth */
      dup5
        /* "CollateralManager":49221:49259  _exchangeRates().rateAndInvalid(synth) */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0x40
      dup1
      mload
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_463
      jumpi
      0x00
      dup1
      revert
    tag_463:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_465
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_465:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x40
      dup2
      lt
      iszero
      tag_466
      jumpi
      0x00
      dup1
      revert
    tag_466:
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
        /* "CollateralManager":49193:49259  (uint rate, bool invalid) = _exchangeRates().rateAndInvalid(synth) */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":49277:49288  uint amount */
      0x00
        /* "CollateralManager":49291:49331  state.short(synth).multiplyDecimal(rate) */
      tag_467
        /* "CollateralManager":49326:49330  rate */
      dup4
        /* "CollateralManager":49291:49296  state */
      0x05
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
        /* "CollateralManager":49291:49302  state.short */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe32261fe
        /* "CollateralManager":49303:49308  synth */
      dup8
        /* "CollateralManager":49291:49309  state.short(synth) */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_468
      jumpi
      0x00
      dup1
      revert
    tag_468:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_470
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_470:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_471
      jumpi
      0x00
      dup1
      revert
    tag_471:
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
      pop
      pop
      pop
        /* "CollateralManager":49291:49325  state.short(synth).multiplyDecimal */
      tag_288
      swap1
        /* "CollateralManager":49291:49331  state.short(synth).multiplyDecimal(rate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_467:
        /* "CollateralManager":49277:49331  uint amount = state.short(synth).multiplyDecimal(rate) */
      swap1
      pop
        /* "CollateralManager":49361:49382  susdValue.add(amount) */
      tag_472
        /* "CollateralManager":49375:49381  amount */
      dup2
        /* "CollateralManager":49361:49370  susdValue */
      dup10
        /* "CollateralManager":49361:49374  susdValue.add */
      tag_275
      swap1
        /* "CollateralManager":49361:49382  susdValue.add(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_472:
        /* "CollateralManager":49349:49382  susdValue = susdValue.add(amount) */
      swap8
      pop
        /* "CollateralManager":49404:49411  invalid */
      dup2
        /* "CollateralManager":49400:49477  if (invalid) {... */
      iszero
      tag_473
      jumpi
        /* "CollateralManager":49454:49458  true */
      0x01
        /* "CollateralManager":49435:49458  anyRateIsInvalid = true */
      swap7
      pop
        /* "CollateralManager":49400:49477  if (invalid) {... */
    tag_473:
        /* "CollateralManager":49069:49491  for (uint i = 0; i < synths.length; i++) {... */
      pop
      pop
      pop
      pop
        /* "CollateralManager":49105:49108  i++ */
      dup1
      dup1
      tag_474
      swap1
      tag_292
      jump	// in
    tag_474:
      swap2
      pop
      pop
        /* "CollateralManager":49069:49491  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_453)
    tag_454:
      pop
        /* "CollateralManager":49032:49501  if (synths.length > 0) {... */
    tag_452:
        /* "CollateralManager":48869:49507  function totalShort() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
      pop
      swap1
      swap2
      jump	// out
        /* "CollateralManager":51853:52210  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_168:
        /* "CollateralManager":51990:52004  uint entryRate */
      0x00
        /* "CollateralManager":52018:52031  uint lastRate */
      dup1
        /* "CollateralManager":52045:52061  uint lastUpdated */
      0x00
        /* "CollateralManager":52075:52088  uint newIndex */
      dup1
        /* "CollateralManager":52160:52165  state */
      0x05
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
        /* "CollateralManager":52160:52186  state.getShortRatesAndTime */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xaf07aa9d
        /* "CollateralManager":52187:52195  currency */
      dup8
        /* "CollateralManager":52197:52202  index */
      dup8
        /* "CollateralManager":52160:52203  state.getShortRatesAndTime(currency, index) */
      mload(0x40)
      dup4
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
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
      0x80
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_476
      jumpi
      0x00
      dup1
      revert
    tag_476:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_478
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_478:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x80
      dup2
      lt
      iszero
      tag_479
      jumpi
      0x00
      dup1
      revert
    tag_479:
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
        /* "CollateralManager":52113:52203  (entryRate, lastRate, lastUpdated, newIndex) = state.getShortRatesAndTime(currency, index) */
      dup1
      swap5
      pop
      dup2
      swap6
      pop
      dup3
      swap7
      pop
      dup4
      swap8
      pop
      pop
      pop
      pop
      pop
        /* "CollateralManager":51853:52210  function getShortRatesAndTime(bytes32 currency, uint index)... */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "CollateralManager":47351:47487  function hasCollateral(address collateral) public view override returns (bool) {... */
    tag_171:
        /* "CollateralManager":47424:47428  bool */
      0x00
        /* "CollateralManager":47447:47480  _collaterals.contains(collateral) */
      tag_481
        /* "CollateralManager":47469:47479  collateral */
      dup3
        /* "CollateralManager":47447:47459  _collaterals */
      0x06
        /* "CollateralManager":47447:47468  _collaterals.contains */
      tag_482
      swap1
        /* "CollateralManager":47447:47480  _collaterals.contains(collateral) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_481:
        /* "CollateralManager":47440:47480  return _collaterals.contains(collateral) */
      swap1
      pop
        /* "CollateralManager":47351:47487  function hasCollateral(address collateral) public view override returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":53584:53708  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
    tag_173:
        /* "CollateralManager":53650:53657  uint id */
      0x00
        /* "CollateralManager":59964:59986  bool isMultiCollateral */
      dup1
        /* "CollateralManager":59989:60014  hasCollateral(msg.sender) */
      tag_484
        /* "CollateralManager":60003:60013  msg.sender */
      caller
        /* "CollateralManager":59989:60002  hasCollateral */
      tag_171
        /* "CollateralManager":59989:60014  hasCollateral(msg.sender) */
      jump	// in
    tag_484:
        /* "CollateralManager":59964:60014  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60033:60050  isMultiCollateral */
      dup1
        /* "CollateralManager":60025:60080  require(isMultiCollateral, "Only collateral contracts") */
      tag_485
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
      0x4f6e6c7920636f6c6c61746572616c20636f6e74726163747300000000000000
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
    tag_485:
        /* "CollateralManager":53674:53679  state */
      0x05
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
        /* "CollateralManager":53674:53699  state.incrementTotalLoans */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x8c582503
        /* "CollateralManager":53674:53701  state.incrementTotalLoans() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_487
      jumpi
      0x00
      dup1
      revert
    tag_487:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_489
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_489:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_490
      jumpi
      0x00
      dup1
      revert
    tag_490:
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
      pop
      pop
      pop
        /* "CollateralManager":53669:53701  id = state.incrementTotalLoans() */
      swap2
      pop
        /* "CollateralManager":53584:53708  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
      pop
      swap1
      jump	// out
        /* "CollateralManager":52216:52698  function exceedsDebtLimit(uint amount, bytes32 currency) external view override returns (bool canIssue, bool anyRateIsInvalid) {... */
    tag_176:
        /* "CollateralManager":52305:52318  bool canIssue */
      0x00
        /* "CollateralManager":52320:52341  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":52353:52367  uint usdAmount */
      0x00
        /* "CollateralManager":52370:52386  _exchangeRates() */
      tag_492
        /* "CollateralManager":52370:52384  _exchangeRates */
      tag_278
        /* "CollateralManager":52370:52386  _exchangeRates() */
      jump	// in
    tag_492:
        /* "CollateralManager":52370:52401  _exchangeRates().effectiveValue */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x654a60ac
        /* "CollateralManager":52402:52410  currency */
      dup6
        /* "CollateralManager":52412:52418  amount */
      dup8
        /* "CollateralManager":52420:52424  sUSD */
      0x7355534400000000000000000000000000000000000000000000000000000000
        /* "CollateralManager":52370:52425  _exchangeRates().effectiveValue(currency, amount, sUSD) */
      mload(0x40)
      dup5
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
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
      swap4
      pop
      pop
      pop
      pop
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_493
      jumpi
      0x00
      dup1
      revert
    tag_493:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_495
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_495:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_496
      jumpi
      0x00
      dup1
      revert
    tag_496:
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
      pop
      pop
      pop
        /* "CollateralManager":52353:52425  uint usdAmount = _exchangeRates().effectiveValue(currency, amount, sUSD) */
      swap1
      pop
        /* "CollateralManager":52437:52451  uint longValue */
      0x00
        /* "CollateralManager":52453:52469  bool longInvalid */
      dup1
        /* "CollateralManager":52473:52484  totalLong() */
      tag_497
        /* "CollateralManager":52473:52482  totalLong */
      tag_77
        /* "CollateralManager":52473:52484  totalLong() */
      jump	// in
    tag_497:
        /* "CollateralManager":52436:52484  (uint longValue, bool longInvalid) = totalLong() */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":52495:52510  uint shortValue */
      0x00
        /* "CollateralManager":52512:52529  bool shortInvalid */
      dup1
        /* "CollateralManager":52533:52545  totalShort() */
      tag_498
        /* "CollateralManager":52533:52543  totalShort */
      tag_165
        /* "CollateralManager":52533:52545  totalShort() */
      jump	// in
    tag_498:
        /* "CollateralManager":52494:52545  (uint shortValue, bool shortInvalid) = totalShort() */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":52575:52586  longInvalid */
      dup3
        /* "CollateralManager":52575:52602  longInvalid || shortInvalid */
      dup1
      tag_499
      jumpi
      pop
        /* "CollateralManager":52590:52602  shortInvalid */
      dup1
        /* "CollateralManager":52575:52602  longInvalid || shortInvalid */
    tag_499:
        /* "CollateralManager":52556:52602  anyRateIsInvalid = longInvalid || shortInvalid */
      swap6
      pop
        /* "CollateralManager":52665:52672  maxDebt */
      sload(0x0f)
        /* "CollateralManager":52621:52661  longValue.add(shortValue).add(usdAmount) */
      tag_500
        /* "CollateralManager":52651:52660  usdAmount */
      dup7
        /* "CollateralManager":52621:52646  longValue.add(shortValue) */
      tag_501
        /* "CollateralManager":52635:52645  shortValue */
      dup6
        /* "CollateralManager":52621:52630  longValue */
      dup9
        /* "CollateralManager":52621:52634  longValue.add */
      tag_275
      swap1
        /* "CollateralManager":52621:52646  longValue.add(shortValue) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_501:
        /* "CollateralManager":52621:52650  longValue.add(shortValue).add */
      tag_275
      swap1
        /* "CollateralManager":52621:52661  longValue.add(shortValue).add(usdAmount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_500:
        /* "CollateralManager":52621:52672  longValue.add(shortValue).add(usdAmount) <= maxDebt */
      gt
      iszero
        /* "CollateralManager":52613:52691  return (longValue.add(shortValue).add(usdAmount) <= maxDebt, anyRateIsInvalid) */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
        /* "CollateralManager":52216:52698  function exceedsDebtLimit(uint amount, bytes32 currency) external view override returns (bool canIssue, bool anyRateIsInvalid) {... */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "CollateralManager":49513:50372  function getBorrowRate() external view override returns (uint borrowRate, bool anyRateIsInvalid) {... */
    tag_178:
        /* "CollateralManager":49570:49585  uint borrowRate */
      0x00
        /* "CollateralManager":49587:49608  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":49656:49668  uint snxDebt */
      0x00
        /* "CollateralManager":49671:49680  _issuer() */
      tag_503
        /* "CollateralManager":49671:49678  _issuer */
      tag_504
        /* "CollateralManager":49671:49680  _issuer() */
      jump	// in
    tag_503:
        /* "CollateralManager":49671:49698  _issuer().totalIssuedSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x7b1001b7
        /* "CollateralManager":49699:49703  sUSD */
      0x7355534400000000000000000000000000000000000000000000000000000000
        /* "CollateralManager":49705:49709  true */
      0x01
        /* "CollateralManager":49671:49710  _issuer().totalIssuedSynths(sUSD, true) */
      mload(0x40)
      dup4
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup4
      dup2
      mstore
      0x20
      add
      dup3
      iszero
      iszero
      dup2
      mstore
      0x20
      add
      swap3
      pop
      pop
      pop
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_505
      jumpi
      0x00
      dup1
      revert
    tag_505:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_507
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_507:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_508
      jumpi
      0x00
      dup1
      revert
    tag_508:
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
      pop
      pop
      pop
        /* "CollateralManager":49656:49710  uint snxDebt = _issuer().totalIssuedSynths(sUSD, true) */
      swap1
      pop
        /* "CollateralManager":49766:49781  uint nonSnxDebt */
      0x00
        /* "CollateralManager":49783:49800  bool ratesInvalid */
      dup1
        /* "CollateralManager":49804:49815  totalLong() */
      tag_509
        /* "CollateralManager":49804:49813  totalLong */
      tag_77
        /* "CollateralManager":49804:49815  totalLong() */
      jump	// in
    tag_509:
        /* "CollateralManager":49765:49815  (uint nonSnxDebt, bool ratesInvalid) = totalLong() */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":49848:49862  uint totalDebt */
      0x00
        /* "CollateralManager":49865:49888  snxDebt.add(nonSnxDebt) */
      tag_510
        /* "CollateralManager":49877:49887  nonSnxDebt */
      dup4
        /* "CollateralManager":49865:49872  snxDebt */
      dup6
        /* "CollateralManager":49865:49876  snxDebt.add */
      tag_275
      swap1
        /* "CollateralManager":49865:49888  snxDebt.add(nonSnxDebt) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_510:
        /* "CollateralManager":49848:49888  uint totalDebt = snxDebt.add(nonSnxDebt) */
      swap1
      pop
        /* "CollateralManager":49992:50008  uint utilisation */
      0x00
        /* "CollateralManager":50011:50079  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      tag_511
        /* "CollateralManager":43537:43552  31556926 * 1e18 */
      0x1a1a7062e5185d7e380000
        /* "CollateralManager":50011:50046  nonSnxDebt.divideDecimal(totalDebt) */
      tag_512
        /* "CollateralManager":50036:50045  totalDebt */
      dup5
        /* "CollateralManager":50011:50021  nonSnxDebt */
      dup8
        /* "CollateralManager":50011:50035  nonSnxDebt.divideDecimal */
      tag_513
      swap1
        /* "CollateralManager":50011:50046  nonSnxDebt.divideDecimal(totalDebt) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_512:
        /* "CollateralManager":50011:50060  nonSnxDebt.divideDecimal(totalDebt).divideDecimal */
      tag_513
      swap1
        /* "CollateralManager":50011:50079  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_511:
        /* "CollateralManager":49992:50079  uint utilisation = nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      swap1
      pop
        /* "CollateralManager":50141:50163  uint scaledUtilisation */
      0x00
        /* "CollateralManager":50166:50216  utilisation.multiplyDecimal(utilisationMultiplier) */
      tag_514
        /* "CollateralManager":50194:50215  utilisationMultiplier */
      sload(0x0e)
        /* "CollateralManager":50166:50177  utilisation */
      dup4
        /* "CollateralManager":50166:50193  utilisation.multiplyDecimal */
      tag_288
      swap1
        /* "CollateralManager":50166:50216  utilisation.multiplyDecimal(utilisationMultiplier) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_514:
        /* "CollateralManager":50141:50216  uint scaledUtilisation = utilisation.multiplyDecimal(utilisationMultiplier) */
      swap1
      pop
        /* "CollateralManager":50286:50323  scaledUtilisation.add(baseBorrowRate) */
      tag_515
        /* "CollateralManager":50308:50322  baseBorrowRate */
      sload(0x10)
        /* "CollateralManager":50286:50303  scaledUtilisation */
      dup3
        /* "CollateralManager":50286:50307  scaledUtilisation.add */
      tag_275
      swap1
        /* "CollateralManager":50286:50323  scaledUtilisation.add(baseBorrowRate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_515:
        /* "CollateralManager":50273:50323  borrowRate = scaledUtilisation.add(baseBorrowRate) */
      swap8
      pop
        /* "CollateralManager":50353:50365  ratesInvalid */
      dup4
        /* "CollateralManager":50334:50365  anyRateIsInvalid = ratesInvalid */
      swap7
      pop
        /* "CollateralManager":49513:50372  function getBorrowRate() external view override returns (uint borrowRate, bool anyRateIsInvalid) {... */
      pop
      pop
      pop
      pop
      pop
      pop
      swap1
      swap2
      jump	// out
        /* "CollateralManager":53755:54088  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_184:
        /* "CollateralManager":2596:2608  _onlyOwner() */
      tag_517
        /* "CollateralManager":2596:2606  _onlyOwner */
      tag_245
        /* "CollateralManager":2596:2608  _onlyOwner() */
      jump	// in
    tag_517:
        /* "CollateralManager":53854:53860  uint i */
      0x00
        /* "CollateralManager":53849:54082  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_519:
        /* "CollateralManager":53870:53881  collaterals */
      dup3
      dup3
        /* "CollateralManager":53870:53888  collaterals.length */
      swap1
      pop
        /* "CollateralManager":53866:53867  i */
      dup2
        /* "CollateralManager":53866:53888  i < collaterals.length */
      lt
        /* "CollateralManager":53849:54082  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_520
      jumpi
        /* "CollateralManager":53914:53951  _collaterals.contains(collaterals[i]) */
      tag_522
        /* "CollateralManager":53936:53947  collaterals */
      dup4
      dup4
        /* "CollateralManager":53948:53949  i */
      dup4
        /* "CollateralManager":53936:53950  collaterals[i] */
      dup2
      dup2
      lt
      tag_523
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_523:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":53914:53926  _collaterals */
      0x06
        /* "CollateralManager":53914:53935  _collaterals.contains */
      tag_482
      swap1
        /* "CollateralManager":53914:53951  _collaterals.contains(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_522:
        /* "CollateralManager":53909:54072  if (!_collaterals.contains(collaterals[i])) {... */
      tag_524
      jumpi
        /* "CollateralManager":53971:54003  _collaterals.add(collaterals[i]) */
      tag_525
        /* "CollateralManager":53988:53999  collaterals */
      dup4
      dup4
        /* "CollateralManager":54000:54001  i */
      dup4
        /* "CollateralManager":53988:54002  collaterals[i] */
      dup2
      dup2
      lt
      tag_526
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_526:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":53971:53983  _collaterals */
      0x06
        /* "CollateralManager":53971:53987  _collaterals.add */
      tag_527
      swap1
        /* "CollateralManager":53971:54003  _collaterals.add(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_525:
        /* "CollateralManager":54026:54057  CollateralAdded(collaterals[i]) */
      0x7db05e63d635a68c62fd7fd8f3107ae8ab584a383e102d1bd8a40f4c977e465f
        /* "CollateralManager":54042:54053  collaterals */
      dup4
      dup4
        /* "CollateralManager":54054:54055  i */
      dup4
        /* "CollateralManager":54042:54056  collaterals[i] */
      dup2
      dup2
      lt
      tag_528
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_528:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":54026:54057  CollateralAdded(collaterals[i]) */
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
        /* "CollateralManager":53909:54072  if (!_collaterals.contains(collaterals[i])) {... */
    tag_524:
        /* "CollateralManager":53890:53893  i++ */
      dup1
      dup1
      tag_529
      swap1
      tag_292
      jump	// in
    tag_529:
      swap2
      pop
      pop
        /* "CollateralManager":53849:54082  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_519)
    tag_520:
      pop
        /* "CollateralManager":53755:54088  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":44621:44647  uint public baseBorrowRate */
    tag_186:
      sload(0x10)
      dup2
      jump	// out
        /* "CollateralManager":43819:43854  CollateralManagerState public state */
    tag_188:
      0x05
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
        /* "CollateralManager":56160:57339  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_197:
        /* "CollateralManager":2596:2608  _onlyOwner() */
      tag_531
        /* "CollateralManager":2596:2606  _onlyOwner */
      tag_245
        /* "CollateralManager":2596:2608  _onlyOwner() */
      jump	// in
    tag_531:
        /* "CollateralManager":56403:56412  synthKeys */
      dup2
      dup2
        /* "CollateralManager":56403:56419  synthKeys.length */
      swap1
      pop
        /* "CollateralManager":56354:56392  requiredSynthAndInverseNamesInResolver */
      dup5
      dup5
        /* "CollateralManager":56354:56399  requiredSynthAndInverseNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":56354:56419  requiredSynthAndInverseNamesInResolver.length == synthKeys.length */
      eq
        /* "CollateralManager":56346:56451  require(requiredSynthAndInverseNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
      tag_533
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
      0x496e707574206172726179206c656e677468206d69736d617463680000000000
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
    tag_533:
        /* "CollateralManager":56467:56473  uint i */
      0x00
        /* "CollateralManager":56462:57308  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
    tag_534:
        /* "CollateralManager":56483:56521  requiredSynthAndInverseNamesInResolver */
      dup5
      dup5
        /* "CollateralManager":56483:56528  requiredSynthAndInverseNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":56479:56480  i */
      dup2
        /* "CollateralManager":56479:56528  i < requiredSynthAndInverseNamesInResolver.length */
      lt
        /* "CollateralManager":56462:57308  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      iszero
      tag_535
      jumpi
        /* "CollateralManager":56659:56672  bytes32 synth */
      0x00
        /* "CollateralManager":56675:56713  requiredSynthAndInverseNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":56714:56715  i */
      dup4
        /* "CollateralManager":56675:56716  requiredSynthAndInverseNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_537
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_537:
      swap1
      pop
      0x40
      mul
      add
        /* "CollateralManager":56717:56718  0 */
      0x00
        /* "CollateralManager":56675:56719  requiredSynthAndInverseNamesInResolver[i][0] */
      0x02
      dup2
      lt
      tag_538
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_538:
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":56659:56719  bytes32 synth = requiredSynthAndInverseNamesInResolver[i][0] */
      swap1
      pop
        /* "CollateralManager":56733:56747  bytes32 iSynth */
      0x00
        /* "CollateralManager":56750:56788  requiredSynthAndInverseNamesInResolver */
      dup7
      dup7
        /* "CollateralManager":56789:56790  i */
      dup5
        /* "CollateralManager":56750:56791  requiredSynthAndInverseNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_539
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_539:
      swap1
      pop
      0x40
      mul
      add
        /* "CollateralManager":56792:56793  1 */
      0x01
        /* "CollateralManager":56750:56794  requiredSynthAndInverseNamesInResolver[i][1] */
      0x02
      dup2
      lt
      tag_540
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_540:
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":56733:56794  bytes32 iSynth = requiredSynthAndInverseNamesInResolver[i][1] */
      swap1
      pop
        /* "CollateralManager":56814:56846  _shortableSynths.contains(synth) */
      tag_541
        /* "CollateralManager":56840:56845  synth */
      dup3
        /* "CollateralManager":56814:56830  _shortableSynths */
      0x0b
        /* "CollateralManager":56814:56839  _shortableSynths.contains */
      tag_301
      swap1
        /* "CollateralManager":56814:56846  _shortableSynths.contains(synth) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_541:
        /* "CollateralManager":56809:57298  if (!_shortableSynths.contains(synth)) {... */
      tag_542
      jumpi
        /* "CollateralManager":56916:56943  _shortableSynths.add(synth) */
      tag_543
        /* "CollateralManager":56937:56942  synth */
      dup3
        /* "CollateralManager":56916:56932  _shortableSynths */
      0x0b
        /* "CollateralManager":56916:56936  _shortableSynths.add */
      tag_305
      swap1
        /* "CollateralManager":56916:56943  _shortableSynths.add(synth) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_543:
        /* "CollateralManager":57094:57100  iSynth */
      dup1
        /* "CollateralManager":57065:57084  synthToInverseSynth */
      0x0d
        /* "CollateralManager":57065:57091  synthToInverseSynth[synth] */
      0x00
        /* "CollateralManager":57085:57090  synth */
      dup5
        /* "CollateralManager":57065:57091  synthToInverseSynth[synth] */
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
        /* "CollateralManager":57065:57100  synthToInverseSynth[synth] = iSynth */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":57124:57150  ShortableSynthAdded(synth) */
      0xa71e21d8a72d99830e0d382f042d37e6a20c8a33ec3185affcaf6586e9a0187a
        /* "CollateralManager":57144:57149  synth */
      dup3
        /* "CollateralManager":57124:57150  ShortableSynthAdded(synth) */
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
      log1
        /* "CollateralManager":57247:57252  state */
      0x05
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
        /* "CollateralManager":57247:57269  state.addShortCurrency */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xed039154
        /* "CollateralManager":57270:57279  synthKeys */
      dup7
      dup7
        /* "CollateralManager":57280:57281  i */
      dup7
        /* "CollateralManager":57270:57282  synthKeys[i] */
      dup2
      dup2
      lt
      tag_544
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_544:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":57247:57283  state.addShortCurrency(synthKeys[i]) */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_545
      jumpi
      0x00
      dup1
      revert
    tag_545:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_547
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_547:
      pop
      pop
      pop
      pop
        /* "CollateralManager":56809:57298  if (!_shortableSynths.contains(synth)) {... */
    tag_542:
        /* "CollateralManager":56462:57308  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      pop
      pop
        /* "CollateralManager":56530:56533  i++ */
      dup1
      dup1
      tag_548
      swap1
      tag_292
      jump	// in
    tag_548:
      swap2
      pop
      pop
        /* "CollateralManager":56462:57308  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      jump(tag_534)
    tag_535:
      pop
        /* "CollateralManager":57318:57332  rebuildCache() */
      tag_549
        /* "CollateralManager":57318:57330  rebuildCache */
      tag_128
        /* "CollateralManager":57318:57332  rebuildCache() */
      jump	// in
    tag_549:
        /* "CollateralManager":56160:57339  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":44410:44450  uint public utilisationMultiplier = 1e18 */
    tag_199:
      sload(0x0e)
      dup2
      jump	// out
        /* "CollateralManager":58367:58984  function removeShortableSynths(bytes32[] calldata synths) external override onlyOwner {... */
    tag_205:
        /* "CollateralManager":2596:2608  _onlyOwner() */
      tag_551
        /* "CollateralManager":2596:2606  _onlyOwner */
      tag_245
        /* "CollateralManager":2596:2608  _onlyOwner() */
      jump	// in
    tag_551:
        /* "CollateralManager":58468:58474  uint i */
      0x00
        /* "CollateralManager":58463:58978  for (uint i = 0; i < synths.length; i++) {... */
    tag_553:
        /* "CollateralManager":58484:58490  synths */
      dup3
      dup3
        /* "CollateralManager":58484:58497  synths.length */
      swap1
      pop
        /* "CollateralManager":58480:58481  i */
      dup2
        /* "CollateralManager":58480:58497  i < synths.length */
      lt
        /* "CollateralManager":58463:58978  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_554
      jumpi
        /* "CollateralManager":58522:58558  _shortableSynths.contains(synths[i]) */
      tag_556
        /* "CollateralManager":58548:58554  synths */
      dup4
      dup4
        /* "CollateralManager":58555:58556  i */
      dup4
        /* "CollateralManager":58548:58557  synths[i] */
      dup2
      dup2
      lt
      tag_557
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_557:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58522:58538  _shortableSynths */
      0x0b
        /* "CollateralManager":58522:58547  _shortableSynths.contains */
      tag_301
      swap1
        /* "CollateralManager":58522:58558  _shortableSynths.contains(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_556:
        /* "CollateralManager":58518:58968  if (_shortableSynths.contains(synths[i])) {... */
      iszero
      tag_558
      jumpi
        /* "CollateralManager":58637:58671  _shortableSynths.remove(synths[i]) */
      tag_559
        /* "CollateralManager":58661:58667  synths */
      dup4
      dup4
        /* "CollateralManager":58668:58669  i */
      dup4
        /* "CollateralManager":58661:58670  synths[i] */
      dup2
      dup2
      lt
      tag_560
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_560:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58637:58653  _shortableSynths */
      0x0b
        /* "CollateralManager":58637:58660  _shortableSynths.remove */
      tag_350
      swap1
        /* "CollateralManager":58637:58671  _shortableSynths.remove(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_559:
        /* "CollateralManager":58690:58706  bytes32 synthKey */
      0x00
        /* "CollateralManager":58709:58726  _synth(synths[i]) */
      tag_561
        /* "CollateralManager":58716:58722  synths */
      dup5
      dup5
        /* "CollateralManager":58723:58724  i */
      dup5
        /* "CollateralManager":58716:58725  synths[i] */
      dup2
      dup2
      lt
      tag_562
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_562:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58709:58715  _synth */
      tag_264
        /* "CollateralManager":58709:58726  _synth(synths[i]) */
      jump	// in
    tag_561:
        /* "CollateralManager":58709:58738  _synth(synths[i]).currencyKey */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdbd06c85
        /* "CollateralManager":58709:58740  _synth(synths[i]).currencyKey() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_563
      jumpi
      0x00
      dup1
      revert
    tag_563:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_565
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_565:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_566
      jumpi
      0x00
      dup1
      revert
    tag_566:
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
      pop
      pop
      pop
        /* "CollateralManager":58690:58740  bytes32 synthKey = _synth(synths[i]).currencyKey() */
      swap1
      pop
        /* "CollateralManager":58759:58764  state */
      0x05
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
        /* "CollateralManager":58759:58784  state.removeShortCurrency */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x6431e0bd
        /* "CollateralManager":58785:58793  synthKey */
      dup3
        /* "CollateralManager":58759:58794  state.removeShortCurrency(synthKey) */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_567
      jumpi
      0x00
      dup1
      revert
    tag_567:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_569
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_569:
      pop
      pop
      pop
      pop
        /* "CollateralManager":58867:58886  synthToInverseSynth */
      0x0d
        /* "CollateralManager":58867:58897  synthToInverseSynth[synths[i]] */
      0x00
        /* "CollateralManager":58887:58893  synths */
      dup6
      dup6
        /* "CollateralManager":58894:58895  i */
      dup6
        /* "CollateralManager":58887:58896  synths[i] */
      dup2
      dup2
      lt
      tag_570
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_570:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58867:58897  synthToInverseSynth[synths[i]] */
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
        /* "CollateralManager":58860:58897  delete synthToInverseSynth[synths[i]] */
      0x00
      swap1
      sstore
        /* "CollateralManager":58921:58953  ShortableSynthRemoved(synths[i]) */
      0x23caa21d7c1015aa7051e1ae4a09f99de36dab4545dfec5f4dde3a54173a123b
        /* "CollateralManager":58943:58949  synths */
      dup5
      dup5
        /* "CollateralManager":58950:58951  i */
      dup5
        /* "CollateralManager":58943:58952  synths[i] */
      dup2
      dup2
      lt
      tag_571
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_571:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58921:58953  ShortableSynthRemoved(synths[i]) */
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
      log1
        /* "CollateralManager":58518:58968  if (_shortableSynths.contains(synths[i])) {... */
      pop
    tag_558:
        /* "CollateralManager":58499:58502  i++ */
      dup1
      dup1
      tag_572
      swap1
      tag_292
      jump	// in
    tag_572:
      swap2
      pop
      pop
        /* "CollateralManager":58463:58978  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_553)
    tag_554:
      pop
        /* "CollateralManager":58367:58984  function removeShortableSynths(bytes32[] calldata synths) external override onlyOwner {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":44541:44560  uint public maxDebt */
    tag_207:
      sload(0x0f)
      dup2
      jump	// out
        /* "CollateralManager":47822:47937  function long(bytes32 synth) external view override returns (uint amount) {... */
    tag_210:
        /* "CollateralManager":47883:47894  uint amount */
      0x00
        /* "CollateralManager":47913:47918  state */
      0x05
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
        /* "CollateralManager":47913:47923  state.long */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd2f00475
        /* "CollateralManager":47924:47929  synth */
      dup4
        /* "CollateralManager":47913:47930  state.long(synth) */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_574
      jumpi
      0x00
      dup1
      revert
    tag_574:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_576
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_576:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_577
      jumpi
      0x00
      dup1
      revert
    tag_577:
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
      pop
      pop
      pop
        /* "CollateralManager":47906:47930  return state.long(synth) */
      swap1
      pop
        /* "CollateralManager":47822:47937  function long(bytes32 synth) external view override returns (uint amount) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":59597:59736  function incrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_213:
        /* "CollateralManager":59964:59986  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59989:60014  hasCollateral(msg.sender) */
      tag_579
        /* "CollateralManager":60003:60013  msg.sender */
      caller
        /* "CollateralManager":59989:60002  hasCollateral */
      tag_171
        /* "CollateralManager":59989:60014  hasCollateral(msg.sender) */
      jump	// in
    tag_579:
        /* "CollateralManager":59964:60014  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60033:60050  isMultiCollateral */
      dup1
        /* "CollateralManager":60025:60080  require(isMultiCollateral, "Only collateral contracts") */
      tag_580
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
      0x4f6e6c7920636f6c6c61746572616c20636f6e74726163747300000000000000
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
    tag_580:
        /* "CollateralManager":59693:59698  state */
      0x05
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
        /* "CollateralManager":59693:59714  state.incrementShorts */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe31f27c1
        /* "CollateralManager":59715:59720  synth */
      dup5
        /* "CollateralManager":59722:59728  amount */
      dup5
        /* "CollateralManager":59693:59729  state.incrementShorts(synth, amount) */
      mload(0x40)
      dup4
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
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
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_582
      jumpi
      0x00
      dup1
      revert
    tag_582:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_584
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_584:
      pop
      pop
      pop
      pop
        /* "CollateralManager":59597:59736  function incrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":47943:48060  function short(bytes32 synth) external view override returns (uint amount) {... */
    tag_216:
        /* "CollateralManager":48005:48016  uint amount */
      0x00
        /* "CollateralManager":48035:48040  state */
      0x05
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
        /* "CollateralManager":48035:48046  state.short */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe32261fe
        /* "CollateralManager":48047:48052  synth */
      dup4
        /* "CollateralManager":48035:48053  state.short(synth) */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_586
      jumpi
      0x00
      dup1
      revert
    tag_586:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_588
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_588:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_589
      jumpi
      0x00
      dup1
      revert
    tag_589:
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
      pop
      pop
      pop
        /* "CollateralManager":48028:48053  return state.short(synth) */
      swap1
      pop
        /* "CollateralManager":47943:48060  function short(bytes32 synth) external view override returns (uint amount) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":59454:59591  function decrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_219:
        /* "CollateralManager":59964:59986  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59989:60014  hasCollateral(msg.sender) */
      tag_591
        /* "CollateralManager":60003:60013  msg.sender */
      caller
        /* "CollateralManager":59989:60002  hasCollateral */
      tag_171
        /* "CollateralManager":59989:60014  hasCollateral(msg.sender) */
      jump	// in
    tag_591:
        /* "CollateralManager":59964:60014  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60033:60050  isMultiCollateral */
      dup1
        /* "CollateralManager":60025:60080  require(isMultiCollateral, "Only collateral contracts") */
      tag_592
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
      0x4f6e6c7920636f6c6c61746572616c20636f6e74726163747300000000000000
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
    tag_592:
        /* "CollateralManager":59549:59554  state */
      0x05
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
        /* "CollateralManager":59549:59569  state.decrementLongs */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe50a31b3
        /* "CollateralManager":59570:59575  synth */
      dup5
        /* "CollateralManager":59577:59583  amount */
      dup5
        /* "CollateralManager":59549:59584  state.decrementLongs(synth, amount) */
      mload(0x40)
      dup4
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
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
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_594
      jumpi
      0x00
      dup1
      revert
    tag_594:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_596
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_596:
      pop
      pop
      pop
      pop
        /* "CollateralManager":59454:59591  function decrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":59311:59448  function incrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_222:
        /* "CollateralManager":59964:59986  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59989:60014  hasCollateral(msg.sender) */
      tag_598
        /* "CollateralManager":60003:60013  msg.sender */
      caller
        /* "CollateralManager":59989:60002  hasCollateral */
      tag_171
        /* "CollateralManager":59989:60014  hasCollateral(msg.sender) */
      jump	// in
    tag_598:
        /* "CollateralManager":59964:60014  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60033:60050  isMultiCollateral */
      dup1
        /* "CollateralManager":60025:60080  require(isMultiCollateral, "Only collateral contracts") */
      tag_599
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
      0x4f6e6c7920636f6c6c61746572616c20636f6e74726163747300000000000000
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
    tag_599:
        /* "CollateralManager":59406:59411  state */
      0x05
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
        /* "CollateralManager":59406:59426  state.incrementLongs */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xeb94bbde
        /* "CollateralManager":59427:59432  synth */
      dup5
        /* "CollateralManager":59434:59440  amount */
      dup5
        /* "CollateralManager":59406:59441  state.incrementLongs(synth, amount) */
      mload(0x40)
      dup4
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
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
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_601
      jumpi
      0x00
      dup1
      revert
    tag_601:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_603
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_603:
      pop
      pop
      pop
      pop
        /* "CollateralManager":59311:59448  function incrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":50378:51522  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
    tag_225:
        /* "CollateralManager":50447:50461  uint shortRate */
      0x00
        /* "CollateralManager":50463:50481  bool rateIsInvalid */
      dup1
        /* "CollateralManager":50493:50509  bytes32 synthKey */
      0x00
        /* "CollateralManager":50512:50525  _synth(synth) */
      tag_605
        /* "CollateralManager":50519:50524  synth */
      dup5
        /* "CollateralManager":50512:50518  _synth */
      tag_264
        /* "CollateralManager":50512:50525  _synth(synth) */
      jump	// in
    tag_605:
        /* "CollateralManager":50512:50537  _synth(synth).currencyKey */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdbd06c85
        /* "CollateralManager":50512:50539  _synth(synth).currencyKey() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_606
      jumpi
      0x00
      dup1
      revert
    tag_606:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_608
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_608:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_609
      jumpi
      0x00
      dup1
      revert
    tag_609:
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
      pop
      pop
      pop
        /* "CollateralManager":50493:50539  bytes32 synthKey = _synth(synth).currencyKey() */
      swap1
      pop
        /* "CollateralManager":50566:50582  _exchangeRates() */
      tag_610
        /* "CollateralManager":50566:50580  _exchangeRates */
      tag_278
        /* "CollateralManager":50566:50582  _exchangeRates() */
      jump	// in
    tag_610:
        /* "CollateralManager":50566:50596  _exchangeRates().rateIsInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2528f0fe
        /* "CollateralManager":50597:50605  synthKey */
      dup3
        /* "CollateralManager":50566:50606  _exchangeRates().rateIsInvalid(synthKey) */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_611
      jumpi
      0x00
      dup1
      revert
    tag_611:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_613
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_613:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_614
      jumpi
      0x00
      dup1
      revert
    tag_614:
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
      pop
      pop
      pop
        /* "CollateralManager":50550:50606  rateIsInvalid = _exchangeRates().rateIsInvalid(synthKey) */
      swap2
      pop
        /* "CollateralManager":50673:50688  uint longSupply */
      0x00
        /* "CollateralManager":50706:50719  _synth(synth) */
      tag_615
        /* "CollateralManager":50713:50718  synth */
      dup6
        /* "CollateralManager":50706:50712  _synth */
      tag_264
        /* "CollateralManager":50706:50719  _synth(synth) */
      jump	// in
    tag_615:
        /* "CollateralManager":50691:50733  IERC20(address(_synth(synth))).totalSupply */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x18160ddd
        /* "CollateralManager":50691:50735  IERC20(address(_synth(synth))).totalSupply() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_616
      jumpi
      0x00
      dup1
      revert
    tag_616:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_618
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_618:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_619
      jumpi
      0x00
      dup1
      revert
    tag_619:
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
      pop
      pop
      pop
        /* "CollateralManager":50673:50735  uint longSupply = IERC20(address(_synth(synth))).totalSupply() */
      swap1
      pop
        /* "CollateralManager":50745:50763  uint inverseSupply */
      0x00
        /* "CollateralManager":50781:50815  _synth(synthToInverseSynth[synth]) */
      tag_620
        /* "CollateralManager":50788:50807  synthToInverseSynth */
      0x0d
        /* "CollateralManager":50788:50814  synthToInverseSynth[synth] */
      0x00
        /* "CollateralManager":50808:50813  synth */
      dup9
        /* "CollateralManager":50788:50814  synthToInverseSynth[synth] */
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
        /* "CollateralManager":50781:50787  _synth */
      tag_264
        /* "CollateralManager":50781:50815  _synth(synthToInverseSynth[synth]) */
      jump	// in
    tag_620:
        /* "CollateralManager":50766:50829  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x18160ddd
        /* "CollateralManager":50766:50831  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_621
      jumpi
      0x00
      dup1
      revert
    tag_621:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_623
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_623:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_624
      jumpi
      0x00
      dup1
      revert
    tag_624:
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
      pop
      pop
      pop
        /* "CollateralManager":50745:50831  uint inverseSupply = IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      swap1
      pop
        /* "CollateralManager":50911:50927  uint shortSupply */
      0x00
        /* "CollateralManager":50930:50970  state.short(synthKey).add(inverseSupply) */
      tag_625
        /* "CollateralManager":50956:50969  inverseSupply */
      dup3
        /* "CollateralManager":50930:50935  state */
      0x05
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
        /* "CollateralManager":50930:50941  state.short */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe32261fe
        /* "CollateralManager":50942:50950  synthKey */
      dup8
        /* "CollateralManager":50930:50951  state.short(synthKey) */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_626
      jumpi
      0x00
      dup1
      revert
    tag_626:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_628
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_628:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_629
      jumpi
      0x00
      dup1
      revert
    tag_629:
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
      pop
      pop
      pop
        /* "CollateralManager":50930:50955  state.short(synthKey).add */
      tag_275
      swap1
        /* "CollateralManager":50930:50970  state.short(synthKey).add(inverseSupply) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_625:
        /* "CollateralManager":50911:50970  uint shortSupply = state.short(synthKey).add(inverseSupply) */
      swap1
      pop
        /* "CollateralManager":51071:51082  shortSupply */
      dup1
        /* "CollateralManager":51058:51068  longSupply */
      dup4
        /* "CollateralManager":51058:51082  longSupply > shortSupply */
      gt
        /* "CollateralManager":51054:51134  if (longSupply > shortSupply) {... */
      iszero
      tag_630
      jumpi
        /* "CollateralManager":51106:51107  0 */
      0x00
        /* "CollateralManager":51098:51123  return (0, rateIsInvalid) */
      swap6
      pop
      pop
      pop
      pop
      pop
      jump(tag_604)
        /* "CollateralManager":51054:51134  if (longSupply > shortSupply) {... */
    tag_630:
        /* "CollateralManager":51206:51215  uint skew */
      0x00
        /* "CollateralManager":51218:51245  shortSupply.sub(longSupply) */
      tag_631
        /* "CollateralManager":51234:51244  longSupply */
      dup5
        /* "CollateralManager":51218:51229  shortSupply */
      dup4
        /* "CollateralManager":51218:51233  shortSupply.sub */
      tag_632
      swap1
        /* "CollateralManager":51218:51245  shortSupply.sub(longSupply) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_631:
        /* "CollateralManager":51206:51245  uint skew = shortSupply.sub(longSupply) */
      swap1
      pop
        /* "CollateralManager":51308:51329  uint proportionalSkew */
      0x00
        /* "CollateralManager":51332:51412  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      tag_633
        /* "CollateralManager":43537:43552  31556926 * 1e18 */
      0x1a1a7062e5185d7e380000
        /* "CollateralManager":51332:51379  skew.divideDecimal(longSupply.add(shortSupply)) */
      tag_634
        /* "CollateralManager":51351:51378  longSupply.add(shortSupply) */
      tag_635
        /* "CollateralManager":51366:51377  shortSupply */
      dup7
        /* "CollateralManager":51351:51361  longSupply */
      dup10
        /* "CollateralManager":51351:51365  longSupply.add */
      tag_275
      swap1
        /* "CollateralManager":51351:51378  longSupply.add(shortSupply) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_635:
        /* "CollateralManager":51332:51336  skew */
      dup6
        /* "CollateralManager":51332:51350  skew.divideDecimal */
      tag_513
      swap1
        /* "CollateralManager":51332:51379  skew.divideDecimal(longSupply.add(shortSupply)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_634:
        /* "CollateralManager":51332:51393  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal */
      tag_513
      swap1
        /* "CollateralManager":51332:51412  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_633:
        /* "CollateralManager":51308:51412  uint proportionalSkew = skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      swap1
      pop
        /* "CollateralManager":51480:51515  proportionalSkew.add(baseShortRate) */
      tag_636
        /* "CollateralManager":51501:51514  baseShortRate */
      sload(0x11)
        /* "CollateralManager":51480:51496  proportionalSkew */
      dup3
        /* "CollateralManager":51480:51500  proportionalSkew.add */
      tag_275
      swap1
        /* "CollateralManager":51480:51515  proportionalSkew.add(baseShortRate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_636:
        /* "CollateralManager":51468:51515  shortRate = proportionalSkew.add(baseShortRate) */
      swap8
      pop
        /* "CollateralManager":50378:51522  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
      pop
      pop
      pop
      pop
      pop
      pop
    tag_604:
      swap2
      pop
      swap2
      jump	// out
        /* "CollateralManager":44292:44346  mapping(bytes32 => bytes32) public synthToInverseSynth */
    tag_228:
      mstore(0x20, 0x0d)
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
        /* "CollateralManager":59039:59156  function updateBorrowRates(uint rate) external override onlyCollateral {... */
    tag_231:
        /* "CollateralManager":59964:59986  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59989:60014  hasCollateral(msg.sender) */
      tag_638
        /* "CollateralManager":60003:60013  msg.sender */
      caller
        /* "CollateralManager":59989:60002  hasCollateral */
      tag_171
        /* "CollateralManager":59989:60014  hasCollateral(msg.sender) */
      jump	// in
    tag_638:
        /* "CollateralManager":59964:60014  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60033:60050  isMultiCollateral */
      dup1
        /* "CollateralManager":60025:60080  require(isMultiCollateral, "Only collateral contracts") */
      tag_639
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
      0x4f6e6c7920636f6c6c61746572616c20636f6e74726163747300000000000000
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
    tag_639:
        /* "CollateralManager":59120:59125  state */
      0x05
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
        /* "CollateralManager":59120:59143  state.updateBorrowRates */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xf53037b6
        /* "CollateralManager":59144:59148  rate */
      dup4
        /* "CollateralManager":59120:59149  state.updateBorrowRates(rate) */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_641
      jumpi
      0x00
      dup1
      revert
    tag_641:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_643
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_643:
      pop
      pop
      pop
      pop
        /* "CollateralManager":59039:59156  function updateBorrowRates(uint rate) external override onlyCollateral {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":54094:54434  function removeCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_237:
        /* "CollateralManager":2596:2608  _onlyOwner() */
      tag_645
        /* "CollateralManager":2596:2606  _onlyOwner */
      tag_245
        /* "CollateralManager":2596:2608  _onlyOwner() */
      jump	// in
    tag_645:
        /* "CollateralManager":54196:54202  uint i */
      0x00
        /* "CollateralManager":54191:54428  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_647:
        /* "CollateralManager":54212:54223  collaterals */
      dup3
      dup3
        /* "CollateralManager":54212:54230  collaterals.length */
      swap1
      pop
        /* "CollateralManager":54208:54209  i */
      dup2
        /* "CollateralManager":54208:54230  i < collaterals.length */
      lt
        /* "CollateralManager":54191:54428  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_648
      jumpi
        /* "CollateralManager":54255:54292  _collaterals.contains(collaterals[i]) */
      tag_650
        /* "CollateralManager":54277:54288  collaterals */
      dup4
      dup4
        /* "CollateralManager":54289:54290  i */
      dup4
        /* "CollateralManager":54277:54291  collaterals[i] */
      dup2
      dup2
      lt
      tag_651
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_651:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":54255:54267  _collaterals */
      0x06
        /* "CollateralManager":54255:54276  _collaterals.contains */
      tag_482
      swap1
        /* "CollateralManager":54255:54292  _collaterals.contains(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_650:
        /* "CollateralManager":54251:54418  if (_collaterals.contains(collaterals[i])) {... */
      iszero
      tag_652
      jumpi
        /* "CollateralManager":54312:54347  _collaterals.remove(collaterals[i]) */
      tag_653
        /* "CollateralManager":54332:54343  collaterals */
      dup4
      dup4
        /* "CollateralManager":54344:54345  i */
      dup4
        /* "CollateralManager":54332:54346  collaterals[i] */
      dup2
      dup2
      lt
      tag_654
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_654:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":54312:54324  _collaterals */
      0x06
        /* "CollateralManager":54312:54331  _collaterals.remove */
      tag_655
      swap1
        /* "CollateralManager":54312:54347  _collaterals.remove(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_653:
        /* "CollateralManager":54370:54403  CollateralRemoved(collaterals[i]) */
      0xd89d2ee68ab04dca0193f48a4aff55e20fa5ec0429a8a8c1c51b8dad6178a593
        /* "CollateralManager":54388:54399  collaterals */
      dup4
      dup4
        /* "CollateralManager":54400:54401  i */
      dup4
        /* "CollateralManager":54388:54402  collaterals[i] */
      dup2
      dup2
      lt
      tag_656
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_656:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":54370:54403  CollateralRemoved(collaterals[i]) */
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
        /* "CollateralManager":54251:54418  if (_collaterals.contains(collaterals[i])) {... */
    tag_652:
        /* "CollateralManager":54232:54235  i++ */
      dup1
      dup1
      tag_657
      swap1
      tag_292
      jump	// in
    tag_657:
      swap2
      pop
      pop
        /* "CollateralManager":54191:54428  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_647)
    tag_648:
      pop
        /* "CollateralManager":54094:54434  function removeCollaterals(address[] calldata collaterals) external override onlyOwner {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":2632:2763  function _onlyOwner() private view {... */
    tag_245:
        /* "CollateralManager":2699:2704  owner */
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
        /* "CollateralManager":2685:2704  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":2685:2695  msg.sender */
      caller
        /* "CollateralManager":2685:2704  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManager":2677:2756  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_659
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
    tag_659:
        /* "CollateralManager":2632:2763  function _onlyOwner() private view {... */
      jump	// out
        /* "CollateralManager":47163:47292  function _synth(bytes32 synthName) internal view returns (ISynth) {... */
    tag_264:
        /* "CollateralManager":47221:47227  ISynth */
      0x00
        /* "CollateralManager":47253:47284  requireAndGetAddress(synthName) */
      tag_661
        /* "CollateralManager":47274:47283  synthName */
      dup3
        /* "CollateralManager":47253:47273  requireAndGetAddress */
      tag_662
        /* "CollateralManager":47253:47284  requireAndGetAddress(synthName) */
      jump	// in
    tag_661:
        /* "CollateralManager":47239:47285  return ISynth(requireAndGetAddress(synthName)) */
      swap1
      pop
        /* "CollateralManager":47163:47292  function _synth(bytes32 synthName) internal view returns (ISynth) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":22075:22251  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_275:
        /* "CollateralManager":22133:22140  uint256 */
      0x00
        /* "CollateralManager":22152:22161  uint256 c */
      dup1
        /* "CollateralManager":22168:22169  b */
      dup3
        /* "CollateralManager":22164:22165  a */
      dup5
        /* "CollateralManager":22164:22169  a + b */
      tag_664
      swap2
      swap1
      tag_411
      jump	// in
    tag_664:
        /* "CollateralManager":22152:22169  uint256 c = a + b */
      swap1
      pop
        /* "CollateralManager":22192:22193  a */
      dup4
        /* "CollateralManager":22187:22188  c */
      dup2
        /* "CollateralManager":22187:22193  c >= a */
      lt
      iszero
        /* "CollateralManager":22179:22225  require(c >= a, "SafeMath: addition overflow") */
      tag_665
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
    tag_665:
        /* "CollateralManager":22243:22244  c */
      dup1
        /* "CollateralManager":22236:22244  return c */
      swap2
      pop
      pop
        /* "CollateralManager":22075:22251  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":47014:47157  function _exchangeRates() internal view returns (IExchangeRates) {... */
    tag_278:
        /* "CollateralManager":47063:47077  IExchangeRates */
      0x00
        /* "CollateralManager":47111:47149  requireAndGetAddress(CONTRACT_EXRATES) */
      tag_667
        /* "CollateralManager":47132:47148  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "CollateralManager":47111:47131  requireAndGetAddress */
      tag_662
        /* "CollateralManager":47111:47149  requireAndGetAddress(CONTRACT_EXRATES) */
      jump	// in
    tag_667:
        /* "CollateralManager":47089:47150  return IExchangeRates(requireAndGetAddress(CONTRACT_EXRATES)) */
      swap1
      pop
        /* "CollateralManager":47014:47157  function _exchangeRates() internal view returns (IExchangeRates) {... */
      swap1
      jump	// out
        /* "CollateralManager":26135:26327  function multiplyDecimal(uint x, uint y) internal pure returns (uint) {... */
    tag_288:
        /* "CollateralManager":26199:26203  uint */
      0x00
        /* "CollateralManager":25010:25012  18 */
      0x12
        /* "CollateralManager":25144:25158  uint(decimals) */
      0xff
      and
        /* "CollateralManager":25140:25142  10 */
      0x0a
        /* "CollateralManager":25140:25158  10**uint(decimals) */
      tag_669
      swap2
      swap1
      tag_670
      jump	// in
    tag_669:
        /* "CollateralManager":26305:26313  x.mul(y) */
      tag_671
        /* "CollateralManager":26311:26312  y */
      dup4
        /* "CollateralManager":26305:26306  x */
      dup6
        /* "CollateralManager":26305:26310  x.mul */
      tag_672
      swap1
        /* "CollateralManager":26305:26313  x.mul(y) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_671:
        /* "CollateralManager":26305:26320  x.mul(y) / UNIT */
      tag_673
      swap2
      swap1
      tag_674
      jump	// in
    tag_673:
        /* "CollateralManager":26298:26320  return x.mul(y) / UNIT */
      swap1
      pop
        /* "CollateralManager":26135:26327  function multiplyDecimal(uint x, uint y) internal pure returns (uint) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":19116:19393  function contains(Bytes32Set storage set, bytes32 candidate) internal view returns (bool) {... */
    tag_301:
        /* "CollateralManager":19200:19204  bool */
      0x00
        /* "CollateralManager":19243:19244  0 */
      dup1
        /* "CollateralManager":19220:19223  set */
      dup4
        /* "CollateralManager":19220:19232  set.elements */
      0x00
      add
        /* "CollateralManager":19220:19239  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":19220:19244  set.elements.length == 0 */
      eq
        /* "CollateralManager":19216:19283  if (set.elements.length == 0) {... */
      iszero
      tag_676
      jumpi
        /* "CollateralManager":19267:19272  false */
      0x00
        /* "CollateralManager":19260:19272  return false */
      swap1
      pop
      jump(tag_675)
        /* "CollateralManager":19216:19283  if (set.elements.length == 0) {... */
    tag_676:
        /* "CollateralManager":19292:19302  uint index */
      0x00
        /* "CollateralManager":19305:19308  set */
      dup4
        /* "CollateralManager":19305:19316  set.indices */
      0x01
      add
        /* "CollateralManager":19305:19327  set.indices[candidate] */
      0x00
        /* "CollateralManager":19317:19326  candidate */
      dup5
        /* "CollateralManager":19305:19327  set.indices[candidate] */
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
        /* "CollateralManager":19292:19327  uint index = set.indices[candidate] */
      swap1
      pop
        /* "CollateralManager":19353:19354  0 */
      0x00
        /* "CollateralManager":19344:19349  index */
      dup2
        /* "CollateralManager":19344:19354  index != 0 */
      eq
      iszero
        /* "CollateralManager":19344:19386  index != 0 || set.elements[0] == candidate */
      dup1
      tag_677
      jumpi
      pop
        /* "CollateralManager":19377:19386  candidate */
      dup3
        /* "CollateralManager":19358:19361  set */
      dup5
        /* "CollateralManager":19358:19370  set.elements */
      0x00
      add
        /* "CollateralManager":19371:19372  0 */
      0x00
        /* "CollateralManager":19358:19373  set.elements[0] */
      dup2
      sload
      dup2
      lt
      tag_678
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_678:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManager":19358:19386  set.elements[0] == candidate */
      eq
        /* "CollateralManager":19344:19386  index != 0 || set.elements[0] == candidate */
    tag_677:
        /* "CollateralManager":19337:19386  return index != 0 || set.elements[0] == candidate */
      swap2
      pop
      pop
        /* "CollateralManager":19116:19393  function contains(Bytes32Set storage set, bytes32 candidate) internal view returns (bool) {... */
    tag_675:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":20262:20532  function add(Bytes32Set storage set, bytes32 element) internal {... */
    tag_305:
        /* "CollateralManager":20395:20417  contains(set, element) */
      tag_681
        /* "CollateralManager":20404:20407  set */
      dup3
        /* "CollateralManager":20409:20416  element */
      dup3
        /* "CollateralManager":20395:20403  contains */
      tag_301
        /* "CollateralManager":20395:20417  contains(set, element) */
      jump	// in
    tag_681:
        /* "CollateralManager":20390:20526  if (!contains(set, element)) {... */
      tag_682
      jumpi
        /* "CollateralManager":20456:20459  set */
      dup2
        /* "CollateralManager":20456:20468  set.elements */
      0x00
      add
        /* "CollateralManager":20456:20475  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":20433:20436  set */
      dup3
        /* "CollateralManager":20433:20444  set.indices */
      0x01
      add
        /* "CollateralManager":20433:20453  set.indices[element] */
      0x00
        /* "CollateralManager":20445:20452  element */
      dup4
        /* "CollateralManager":20433:20453  set.indices[element] */
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
        /* "CollateralManager":20433:20475  set.indices[element] = set.elements.length */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":20489:20492  set */
      dup2
        /* "CollateralManager":20489:20501  set.elements */
      0x00
      add
        /* "CollateralManager":20507:20514  element */
      dup2
        /* "CollateralManager":20489:20515  set.elements.push(element) */
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
        /* "CollateralManager":20390:20526  if (!contains(set, element)) {... */
    tag_682:
        /* "CollateralManager":20262:20532  function add(Bytes32Set storage set, bytes32 element) internal {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":20538:21261  function remove(Bytes32Set storage set, bytes32 element) internal {... */
    tag_350:
        /* "CollateralManager":20622:20644  contains(set, element) */
      tag_685
        /* "CollateralManager":20631:20634  set */
      dup3
        /* "CollateralManager":20636:20643  element */
      dup3
        /* "CollateralManager":20622:20630  contains */
      tag_301
        /* "CollateralManager":20622:20644  contains(set, element) */
      jump	// in
    tag_685:
        /* "CollateralManager":20614:20668  require(contains(set, element), "Element not in set.") */
      tag_686
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
      0x13
      dup2
      mstore
      0x20
      add
      dup1
      0x456c656d656e74206e6f7420696e207365742e00000000000000000000000000
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
    tag_686:
        /* "CollateralManager":20752:20762  uint index */
      0x00
        /* "CollateralManager":20765:20768  set */
      dup3
        /* "CollateralManager":20765:20776  set.indices */
      0x01
      add
        /* "CollateralManager":20765:20785  set.indices[element] */
      0x00
        /* "CollateralManager":20777:20784  element */
      dup4
        /* "CollateralManager":20765:20785  set.indices[element] */
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
        /* "CollateralManager":20752:20785  uint index = set.indices[element] */
      swap1
      pop
        /* "CollateralManager":20795:20809  uint lastIndex */
      0x00
        /* "CollateralManager":20834:20835  1 */
      0x01
        /* "CollateralManager":20812:20815  set */
      dup5
        /* "CollateralManager":20812:20824  set.elements */
      0x00
      add
        /* "CollateralManager":20812:20831  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":20812:20835  set.elements.length - 1 */
      tag_687
      swap2
      swap1
      tag_688
      jump	// in
    tag_687:
        /* "CollateralManager":20795:20835  uint lastIndex = set.elements.length - 1 */
      swap1
      pop
        /* "CollateralManager":20922:20931  lastIndex */
      dup1
        /* "CollateralManager":20913:20918  index */
      dup3
        /* "CollateralManager":20913:20931  index != lastIndex */
      eq
        /* "CollateralManager":20909:21190  if (index != lastIndex) {... */
      tag_689
      jumpi
        /* "CollateralManager":21032:21054  bytes32 shiftedElement */
      0x00
        /* "CollateralManager":21057:21060  set */
      dup5
        /* "CollateralManager":21057:21069  set.elements */
      0x00
      add
        /* "CollateralManager":21070:21079  lastIndex */
      dup3
        /* "CollateralManager":21057:21080  set.elements[lastIndex] */
      dup2
      sload
      dup2
      lt
      tag_690
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_690:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManager":21032:21080  bytes32 shiftedElement = set.elements[lastIndex] */
      swap1
      pop
        /* "CollateralManager":21116:21130  shiftedElement */
      dup1
        /* "CollateralManager":21094:21097  set */
      dup6
        /* "CollateralManager":21094:21106  set.elements */
      0x00
      add
        /* "CollateralManager":21107:21112  index */
      dup5
        /* "CollateralManager":21094:21113  set.elements[index] */
      dup2
      sload
      dup2
      lt
      tag_692
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_692:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
        /* "CollateralManager":21094:21130  set.elements[index] = shiftedElement */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":21174:21179  index */
      dup3
        /* "CollateralManager":21144:21147  set */
      dup6
        /* "CollateralManager":21144:21155  set.indices */
      0x01
      add
        /* "CollateralManager":21144:21171  set.indices[shiftedElement] */
      0x00
        /* "CollateralManager":21156:21170  shiftedElement */
      dup4
        /* "CollateralManager":21144:21171  set.indices[shiftedElement] */
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
        /* "CollateralManager":21144:21179  set.indices[shiftedElement] = index */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":20909:21190  if (index != lastIndex) {... */
      pop
    tag_689:
        /* "CollateralManager":21199:21202  set */
      dup4
        /* "CollateralManager":21199:21211  set.elements */
      0x00
      add
        /* "CollateralManager":21199:21217  set.elements.pop() */
      dup1
      sload
      dup1
      tag_694
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x31)
      revert(0x00, 0x24)
    tag_694:
      0x01
      swap1
      sub
      dup2
      dup2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      0x00
      swap1
      sstore
      swap1
      sstore
        /* "CollateralManager":21234:21237  set */
      dup4
        /* "CollateralManager":21234:21245  set.indices */
      0x01
      add
        /* "CollateralManager":21234:21254  set.indices[element] */
      0x00
        /* "CollateralManager":21246:21253  element */
      dup5
        /* "CollateralManager":21234:21254  set.indices[element] */
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
        /* "CollateralManager":21227:21254  delete set.indices[element] */
      0x00
      swap1
      sstore
        /* "CollateralManager":20538:21261  function remove(Bytes32Set storage set, bytes32 element) internal {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":11427:11871  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
    tag_417:
        /* "CollateralManager":11546:11574  bytes32[] memory combination */
      0x60
        /* "CollateralManager":11633:11639  second */
      dup2
        /* "CollateralManager":11633:11646  second.length */
      mload
        /* "CollateralManager":11618:11623  first */
      dup4
        /* "CollateralManager":11618:11630  first.length */
      mload
        /* "CollateralManager":11618:11646  first.length + second.length */
      tag_697
      swap2
      swap1
      tag_411
      jump	// in
    tag_697:
        /* "CollateralManager":11604:11647  new bytes32[](first.length + second.length) */
      0xffffffffffffffff
      dup2
      gt
      iszero
      tag_698
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_698:
      mload(0x40)
      swap1
      dup1
      dup3
      mstore
      dup1
      0x20
      mul
      0x20
      add
      dup3
      add
      0x40
      mstore
      dup1
      iszero
      tag_699
      jumpi
      dup2
      0x20
      add
      0x20
      dup3
      mul
      dup1
      calldatasize
      dup4
      calldatacopy
      dup1
      dup3
      add
      swap2
      pop
      pop
      swap1
      pop
    tag_699:
      pop
        /* "CollateralManager":11590:11647  combination = new bytes32[](first.length + second.length) */
      swap1
      pop
        /* "CollateralManager":11663:11669  uint i */
      0x00
        /* "CollateralManager":11658:11748  for (uint i = 0; i < first.length; i++) {... */
    tag_700:
        /* "CollateralManager":11679:11684  first */
      dup4
        /* "CollateralManager":11679:11691  first.length */
      mload
        /* "CollateralManager":11675:11676  i */
      dup2
        /* "CollateralManager":11675:11691  i < first.length */
      lt
        /* "CollateralManager":11658:11748  for (uint i = 0; i < first.length; i++) {... */
      iszero
      tag_701
      jumpi
        /* "CollateralManager":11729:11734  first */
      dup4
        /* "CollateralManager":11735:11736  i */
      dup2
        /* "CollateralManager":11729:11737  first[i] */
      dup2
      mload
      dup2
      lt
      tag_703
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_703:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":11712:11723  combination */
      dup3
        /* "CollateralManager":11724:11725  i */
      dup3
        /* "CollateralManager":11712:11726  combination[i] */
      dup2
      mload
      dup2
      lt
      tag_704
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_704:
      0x20
      mul
      0x20
      add
      add
        /* "CollateralManager":11712:11737  combination[i] = first[i] */
      dup2
      dup2
      mstore
      pop
      pop
        /* "CollateralManager":11693:11696  i++ */
      dup1
      dup1
      tag_705
      swap1
      tag_292
      jump	// in
    tag_705:
      swap2
      pop
      pop
        /* "CollateralManager":11658:11748  for (uint i = 0; i < first.length; i++) {... */
      jump(tag_700)
    tag_701:
      pop
        /* "CollateralManager":11763:11769  uint j */
      0x00
        /* "CollateralManager":11758:11865  for (uint j = 0; j < second.length; j++) {... */
    tag_706:
        /* "CollateralManager":11779:11785  second */
      dup3
        /* "CollateralManager":11779:11792  second.length */
      mload
        /* "CollateralManager":11775:11776  j */
      dup2
        /* "CollateralManager":11775:11792  j < second.length */
      lt
        /* "CollateralManager":11758:11865  for (uint j = 0; j < second.length; j++) {... */
      iszero
      tag_707
      jumpi
        /* "CollateralManager":11845:11851  second */
      dup3
        /* "CollateralManager":11852:11853  j */
      dup2
        /* "CollateralManager":11845:11854  second[j] */
      dup2
      mload
      dup2
      lt
      tag_709
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_709:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":11813:11824  combination */
      dup3
        /* "CollateralManager":11840:11841  j */
      dup3
        /* "CollateralManager":11825:11830  first */
      dup7
        /* "CollateralManager":11825:11837  first.length */
      mload
        /* "CollateralManager":11825:11841  first.length + j */
      tag_710
      swap2
      swap1
      tag_411
      jump	// in
    tag_710:
        /* "CollateralManager":11813:11842  combination[first.length + j] */
      dup2
      mload
      dup2
      lt
      tag_711
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_711:
      0x20
      mul
      0x20
      add
      add
        /* "CollateralManager":11813:11854  combination[first.length + j] = second[j] */
      dup2
      dup2
      mstore
      pop
      pop
        /* "CollateralManager":11794:11797  j++ */
      dup1
      dup1
      tag_712
      swap1
      tag_292
      jump	// in
    tag_712:
      swap2
      pop
      pop
        /* "CollateralManager":11758:11865  for (uint j = 0; j < second.length; j++) {... */
      jump(tag_706)
    tag_707:
      pop
        /* "CollateralManager":11427:11871  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":16766:17043  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_482:
        /* "CollateralManager":16850:16854  bool */
      0x00
        /* "CollateralManager":16893:16894  0 */
      dup1
        /* "CollateralManager":16870:16873  set */
      dup4
        /* "CollateralManager":16870:16882  set.elements */
      0x00
      add
        /* "CollateralManager":16870:16889  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":16870:16894  set.elements.length == 0 */
      eq
        /* "CollateralManager":16866:16933  if (set.elements.length == 0) {... */
      iszero
      tag_714
      jumpi
        /* "CollateralManager":16917:16922  false */
      0x00
        /* "CollateralManager":16910:16922  return false */
      swap1
      pop
      jump(tag_713)
        /* "CollateralManager":16866:16933  if (set.elements.length == 0) {... */
    tag_714:
        /* "CollateralManager":16942:16952  uint index */
      0x00
        /* "CollateralManager":16955:16958  set */
      dup4
        /* "CollateralManager":16955:16966  set.indices */
      0x01
      add
        /* "CollateralManager":16955:16977  set.indices[candidate] */
      0x00
        /* "CollateralManager":16967:16976  candidate */
      dup5
        /* "CollateralManager":16955:16977  set.indices[candidate] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
        /* "CollateralManager":16942:16977  uint index = set.indices[candidate] */
      swap1
      pop
        /* "CollateralManager":17003:17004  0 */
      0x00
        /* "CollateralManager":16994:16999  index */
      dup2
        /* "CollateralManager":16994:17004  index != 0 */
      eq
      iszero
        /* "CollateralManager":16994:17036  index != 0 || set.elements[0] == candidate */
      dup1
      tag_715
      jumpi
      pop
        /* "CollateralManager":17027:17036  candidate */
      dup3
        /* "CollateralManager":17008:17036  set.elements[0] == candidate */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":17008:17011  set */
      dup5
        /* "CollateralManager":17008:17020  set.elements */
      0x00
      add
        /* "CollateralManager":17021:17022  0 */
      0x00
        /* "CollateralManager":17008:17023  set.elements[0] */
      dup2
      sload
      dup2
      lt
      tag_716
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_716:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
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
        /* "CollateralManager":17008:17036  set.elements[0] == candidate */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManager":16994:17036  index != 0 || set.elements[0] == candidate */
    tag_715:
        /* "CollateralManager":16987:17036  return index != 0 || set.elements[0] == candidate */
      swap2
      pop
      pop
        /* "CollateralManager":16766:17043  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_713:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":46887:47008  function _issuer() internal view returns (IIssuer) {... */
    tag_504:
        /* "CollateralManager":46929:46936  IIssuer */
      0x00
        /* "CollateralManager":46963:47000  requireAndGetAddress(CONTRACT_ISSUER) */
      tag_719
        /* "CollateralManager":46984:46999  CONTRACT_ISSUER */
      0x4973737565720000000000000000000000000000000000000000000000000000
        /* "CollateralManager":46963:46983  requireAndGetAddress */
      tag_662
        /* "CollateralManager":46963:47000  requireAndGetAddress(CONTRACT_ISSUER) */
      jump	// in
    tag_719:
        /* "CollateralManager":46948:47001  return IIssuer(requireAndGetAddress(CONTRACT_ISSUER)) */
      swap1
      pop
        /* "CollateralManager":46887:47008  function _issuer() internal view returns (IIssuer) {... */
      swap1
      jump	// out
        /* "CollateralManager":29203:29386  function divideDecimal(uint x, uint y) internal pure returns (uint) {... */
    tag_513:
        /* "CollateralManager":29265:29269  uint */
      0x00
        /* "CollateralManager":29361:29379  x.mul(UNIT).div(y) */
      tag_721
        /* "CollateralManager":29377:29378  y */
      dup3
        /* "CollateralManager":29361:29372  x.mul(UNIT) */
      tag_722
        /* "CollateralManager":25010:25012  18 */
      0x12
        /* "CollateralManager":25144:25158  uint(decimals) */
      0xff
      and
        /* "CollateralManager":25140:25142  10 */
      0x0a
        /* "CollateralManager":25140:25158  10**uint(decimals) */
      tag_723
      swap2
      swap1
      tag_670
      jump	// in
    tag_723:
        /* "CollateralManager":29361:29362  x */
      dup7
        /* "CollateralManager":29361:29366  x.mul */
      tag_672
      swap1
        /* "CollateralManager":29361:29372  x.mul(UNIT) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_722:
        /* "CollateralManager":29361:29376  x.mul(UNIT).div */
      tag_724
      swap1
        /* "CollateralManager":29361:29379  x.mul(UNIT).div(y) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_721:
        /* "CollateralManager":29354:29379  return x.mul(UNIT).div(y) */
      swap1
      pop
        /* "CollateralManager":29203:29386  function divideDecimal(uint x, uint y) internal pure returns (uint) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":17912:18182  function add(AddressSet storage set, address element) internal {... */
    tag_527:
        /* "CollateralManager":18045:18067  contains(set, element) */
      tag_726
        /* "CollateralManager":18054:18057  set */
      dup3
        /* "CollateralManager":18059:18066  element */
      dup3
        /* "CollateralManager":18045:18053  contains */
      tag_482
        /* "CollateralManager":18045:18067  contains(set, element) */
      jump	// in
    tag_726:
        /* "CollateralManager":18040:18176  if (!contains(set, element)) {... */
      tag_727
      jumpi
        /* "CollateralManager":18106:18109  set */
      dup2
        /* "CollateralManager":18106:18118  set.elements */
      0x00
      add
        /* "CollateralManager":18106:18125  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":18083:18086  set */
      dup3
        /* "CollateralManager":18083:18094  set.indices */
      0x01
      add
        /* "CollateralManager":18083:18103  set.indices[element] */
      0x00
        /* "CollateralManager":18095:18102  element */
      dup4
        /* "CollateralManager":18083:18103  set.indices[element] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
        /* "CollateralManager":18083:18125  set.indices[element] = set.elements.length */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":18139:18142  set */
      dup2
        /* "CollateralManager":18139:18151  set.elements */
      0x00
      add
        /* "CollateralManager":18157:18164  element */
      dup2
        /* "CollateralManager":18139:18165  set.elements.push(element) */
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
        /* "CollateralManager":18040:18176  if (!contains(set, element)) {... */
    tag_727:
        /* "CollateralManager":17912:18182  function add(AddressSet storage set, address element) internal {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":22515:22694  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_632:
        /* "CollateralManager":22573:22580  uint256 */
      0x00
        /* "CollateralManager":22605:22606  a */
      dup3
        /* "CollateralManager":22600:22601  b */
      dup3
        /* "CollateralManager":22600:22606  b <= a */
      gt
      iszero
        /* "CollateralManager":22592:22641  require(b <= a, "SafeMath: subtraction overflow") */
      tag_730
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
    tag_730:
        /* "CollateralManager":22651:22660  uint256 c */
      0x00
        /* "CollateralManager":22667:22668  b */
      dup3
        /* "CollateralManager":22663:22664  a */
      dup5
        /* "CollateralManager":22663:22668  a - b */
      tag_731
      swap2
      swap1
      tag_688
      jump	// in
    tag_731:
        /* "CollateralManager":22651:22668  uint256 c = a - b */
      swap1
      pop
        /* "CollateralManager":22686:22687  c */
      dup1
        /* "CollateralManager":22679:22687  return c */
      swap2
      pop
      pop
        /* "CollateralManager":22515:22694  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":18188:18911  function remove(AddressSet storage set, address element) internal {... */
    tag_655:
        /* "CollateralManager":18272:18294  contains(set, element) */
      tag_733
        /* "CollateralManager":18281:18284  set */
      dup3
        /* "CollateralManager":18286:18293  element */
      dup3
        /* "CollateralManager":18272:18280  contains */
      tag_482
        /* "CollateralManager":18272:18294  contains(set, element) */
      jump	// in
    tag_733:
        /* "CollateralManager":18264:18318  require(contains(set, element), "Element not in set.") */
      tag_734
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
      0x13
      dup2
      mstore
      0x20
      add
      dup1
      0x456c656d656e74206e6f7420696e207365742e00000000000000000000000000
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
    tag_734:
        /* "CollateralManager":18402:18412  uint index */
      0x00
        /* "CollateralManager":18415:18418  set */
      dup3
        /* "CollateralManager":18415:18426  set.indices */
      0x01
      add
        /* "CollateralManager":18415:18435  set.indices[element] */
      0x00
        /* "CollateralManager":18427:18434  element */
      dup4
        /* "CollateralManager":18415:18435  set.indices[element] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
        /* "CollateralManager":18402:18435  uint index = set.indices[element] */
      swap1
      pop
        /* "CollateralManager":18445:18459  uint lastIndex */
      0x00
        /* "CollateralManager":18484:18485  1 */
      0x01
        /* "CollateralManager":18462:18465  set */
      dup5
        /* "CollateralManager":18462:18474  set.elements */
      0x00
      add
        /* "CollateralManager":18462:18481  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":18462:18485  set.elements.length - 1 */
      tag_735
      swap2
      swap1
      tag_688
      jump	// in
    tag_735:
        /* "CollateralManager":18445:18485  uint lastIndex = set.elements.length - 1 */
      swap1
      pop
        /* "CollateralManager":18572:18581  lastIndex */
      dup1
        /* "CollateralManager":18563:18568  index */
      dup3
        /* "CollateralManager":18563:18581  index != lastIndex */
      eq
        /* "CollateralManager":18559:18840  if (index != lastIndex) {... */
      tag_736
      jumpi
        /* "CollateralManager":18682:18704  address shiftedElement */
      0x00
        /* "CollateralManager":18707:18710  set */
      dup5
        /* "CollateralManager":18707:18719  set.elements */
      0x00
      add
        /* "CollateralManager":18720:18729  lastIndex */
      dup3
        /* "CollateralManager":18707:18730  set.elements[lastIndex] */
      dup2
      sload
      dup2
      lt
      tag_737
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_737:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
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
        /* "CollateralManager":18682:18730  address shiftedElement = set.elements[lastIndex] */
      swap1
      pop
        /* "CollateralManager":18766:18780  shiftedElement */
      dup1
        /* "CollateralManager":18744:18747  set */
      dup6
        /* "CollateralManager":18744:18756  set.elements */
      0x00
      add
        /* "CollateralManager":18757:18762  index */
      dup5
        /* "CollateralManager":18744:18763  set.elements[index] */
      dup2
      sload
      dup2
      lt
      tag_739
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_739:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      0x00
        /* "CollateralManager":18744:18780  set.elements[index] = shiftedElement */
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
        /* "CollateralManager":18824:18829  index */
      dup3
        /* "CollateralManager":18794:18797  set */
      dup6
        /* "CollateralManager":18794:18805  set.indices */
      0x01
      add
        /* "CollateralManager":18794:18821  set.indices[shiftedElement] */
      0x00
        /* "CollateralManager":18806:18820  shiftedElement */
      dup4
        /* "CollateralManager":18794:18821  set.indices[shiftedElement] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
        /* "CollateralManager":18794:18829  set.indices[shiftedElement] = index */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":18559:18840  if (index != lastIndex) {... */
      pop
    tag_736:
        /* "CollateralManager":18849:18852  set */
      dup4
        /* "CollateralManager":18849:18861  set.elements */
      0x00
      add
        /* "CollateralManager":18849:18867  set.elements.pop() */
      dup1
      sload
      dup1
      tag_741
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x31)
      revert(0x00, 0x24)
    tag_741:
      0x01
      swap1
      sub
      dup2
      dup2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      exp(0x0100, 0x00)
      dup2
      sload
      swap1
      0xffffffffffffffffffffffffffffffffffffffff
      mul
      not
      and
      swap1
      sstore
      swap1
      sstore
        /* "CollateralManager":18884:18887  set */
      dup4
        /* "CollateralManager":18884:18895  set.indices */
      0x01
      add
        /* "CollateralManager":18884:18904  set.indices[element] */
      0x00
        /* "CollateralManager":18896:18903  element */
      dup5
        /* "CollateralManager":18884:18904  set.indices[element] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
        /* "CollateralManager":18877:18904  delete set.indices[element] */
      0x00
      swap1
      sstore
        /* "CollateralManager":18188:18911  function remove(AddressSet storage set, address element) internal {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":13453:13717  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_662:
        /* "CollateralManager":13520:13527  address */
      0x00
        /* "CollateralManager":13539:13560  address _foundAddress */
      dup1
        /* "CollateralManager":13563:13575  addressCache */
      0x04
        /* "CollateralManager":13563:13581  addressCache[name] */
      0x00
        /* "CollateralManager":13576:13580  name */
      dup5
        /* "CollateralManager":13563:13581  addressCache[name] */
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
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":13539:13581  address _foundAddress = addressCache[name] */
      swap1
      pop
        /* "CollateralManager":13624:13625  0 */
      0x00
        /* "CollateralManager":13599:13626  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":13599:13612  _foundAddress */
      dup2
        /* "CollateralManager":13599:13626  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "CollateralManager":13673:13677  name */
      dup4
        /* "CollateralManager":13635:13678  abi.encodePacked("Missing address: ", name) */
      add(0x20, mload(0x40))
      dup1
      dup1
      0x4d697373696e6720616464726573733a20000000000000000000000000000000
      dup2
      mstore
      pop
      0x11
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      0x20
      dup2
      dup4
      sub
      sub
      dup2
      mstore
      swap1
      0x40
      mstore
        /* "CollateralManager":13591:13680  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
      swap1
      tag_744
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
      dup4
      dup2
      dup2
      mload
      dup2
      mstore
      0x20
      add
      swap2
      pop
      dup1
      mload
      swap1
      0x20
      add
      swap1
      dup1
      dup4
      dup4
      0x00
    tag_745:
      dup4
      dup2
      lt
      iszero
      tag_747
      jumpi
      dup1
      dup3
      add
      mload
      dup2
      dup5
      add
      mstore
      0x20
      dup2
      add
      swap1
      pop
      jump(tag_745)
    tag_747:
      pop
      pop
      pop
      pop
      swap1
      pop
      swap1
      dup2
      add
      swap1
      0x1f
      and
      dup1
      iszero
      tag_748
      jumpi
      dup1
      dup3
      sub
      dup1
      mload
      0x01
      dup4
      0x20
      sub
      0x0100
      exp
      sub
      not
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
    tag_748:
      pop
      swap3
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_744:
      pop
        /* "CollateralManager":13697:13710  _foundAddress */
      dup1
        /* "CollateralManager":13690:13710  return _foundAddress */
      swap2
      pop
      pop
        /* "CollateralManager":13453:13717  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":22934:23392  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_672:
        /* "CollateralManager":22992:22999  uint256 */
      0x00
        /* "CollateralManager":23237:23238  0 */
      dup1
        /* "CollateralManager":23232:23233  a */
      dup4
        /* "CollateralManager":23232:23238  a == 0 */
      eq
        /* "CollateralManager":23228:23273  if (a == 0) {... */
      iszero
      tag_750
      jumpi
        /* "CollateralManager":23261:23262  0 */
      0x00
        /* "CollateralManager":23254:23262  return 0 */
      swap1
      pop
      jump(tag_749)
        /* "CollateralManager":23228:23273  if (a == 0) {... */
    tag_750:
        /* "CollateralManager":23283:23292  uint256 c */
      0x00
        /* "CollateralManager":23299:23300  b */
      dup3
        /* "CollateralManager":23295:23296  a */
      dup5
        /* "CollateralManager":23295:23300  a * b */
      tag_751
      swap2
      swap1
      tag_399
      jump	// in
    tag_751:
        /* "CollateralManager":23283:23300  uint256 c = a * b */
      swap1
      pop
        /* "CollateralManager":23327:23328  b */
      dup3
        /* "CollateralManager":23322:23323  a */
      dup5
        /* "CollateralManager":23318:23319  c */
      dup3
        /* "CollateralManager":23318:23323  c / a */
      tag_752
      swap2
      swap1
      tag_674
      jump	// in
    tag_752:
        /* "CollateralManager":23318:23328  c / a == b */
      eq
        /* "CollateralManager":23310:23366  require(c / a == b, "SafeMath: multiplication overflow") */
      tag_753
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
      0x21
      dup2
      mstore
      0x20
      add
      dup1
      data_9113bb53c2876a3805b2c9242029423fc540a728243ce887ab24c82cf119fba3
      0x21
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
    tag_753:
        /* "CollateralManager":23384:23385  c */
      dup1
        /* "CollateralManager":23377:23385  return c */
      swap2
      pop
      pop
        /* "CollateralManager":22934:23392  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_749:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":23847:24173  function div(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_724:
        /* "CollateralManager":23905:23912  uint256 */
      0x00
        /* "CollateralManager":24002:24003  0 */
      dup1
        /* "CollateralManager":23998:23999  b */
      dup3
        /* "CollateralManager":23998:24003  b > 0 */
      gt
        /* "CollateralManager":23990:24034  require(b > 0, "SafeMath: division by zero") */
      tag_755
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
      0x1a
      dup2
      mstore
      0x20
      add
      dup1
      0x536166654d6174683a206469766973696f6e206279207a65726f000000000000
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
    tag_755:
        /* "CollateralManager":24044:24053  uint256 c */
      0x00
        /* "CollateralManager":24060:24061  b */
      dup3
        /* "CollateralManager":24056:24057  a */
      dup5
        /* "CollateralManager":24056:24061  a / b */
      tag_756
      swap2
      swap1
      tag_674
      jump	// in
    tag_756:
        /* "CollateralManager":24044:24061  uint256 c = a / b */
      swap1
      pop
        /* "CollateralManager":24165:24166  c */
      dup1
        /* "CollateralManager":24158:24166  return c */
      swap2
      pop
      pop
        /* "CollateralManager":23847:24173  function div(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":7:312   */
    tag_411:
        /* "#utility.yul":47:50   */
      0x00
        /* "#utility.yul":66:86   */
      tag_759
        /* "#utility.yul":84:85   */
      dup3
        /* "#utility.yul":66:86   */
      tag_760
      jump	// in
    tag_759:
        /* "#utility.yul":61:86   */
      swap2
      pop
        /* "#utility.yul":100:120   */
      tag_761
        /* "#utility.yul":118:119   */
      dup4
        /* "#utility.yul":100:120   */
      tag_760
      jump	// in
    tag_761:
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
      tag_762
      jumpi
        /* "#utility.yul":260:278   */
      tag_763
      tag_764
      jump	// in
    tag_763:
        /* "#utility.yul":173:175   */
    tag_762:
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
        /* "#utility.yul":318:503   */
    tag_674:
        /* "#utility.yul":358:359   */
      0x00
        /* "#utility.yul":375:395   */
      tag_766
        /* "#utility.yul":393:394   */
      dup3
        /* "#utility.yul":375:395   */
      tag_760
      jump	// in
    tag_766:
        /* "#utility.yul":370:395   */
      swap2
      pop
        /* "#utility.yul":409:429   */
      tag_767
        /* "#utility.yul":427:428   */
      dup4
        /* "#utility.yul":409:429   */
      tag_760
      jump	// in
    tag_767:
        /* "#utility.yul":404:429   */
      swap3
      pop
        /* "#utility.yul":448:449   */
      dup3
        /* "#utility.yul":438:440   */
      tag_768
      jumpi
        /* "#utility.yul":453:471   */
      tag_769
      tag_770
      jump	// in
    tag_769:
        /* "#utility.yul":438:440   */
    tag_768:
        /* "#utility.yul":495:496   */
      dup3
        /* "#utility.yul":492:493   */
      dup3
        /* "#utility.yul":488:497   */
      div
        /* "#utility.yul":483:497   */
      swap1
      pop
        /* "#utility.yul":360:503   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":509:1357   */
    tag_771:
        /* "#utility.yul":570:575   */
      0x00
        /* "#utility.yul":577:581   */
      dup1
        /* "#utility.yul":601:607   */
      dup3
        /* "#utility.yul":592:607   */
      swap2
      pop
        /* "#utility.yul":625:630   */
      dup4
        /* "#utility.yul":616:630   */
      swap1
      pop
        /* "#utility.yul":639:1351   */
    tag_773:
        /* "#utility.yul":660:661   */
      0x01
        /* "#utility.yul":650:658   */
      dup6
        /* "#utility.yul":647:662   */
      gt
        /* "#utility.yul":639:1351   */
      iszero
      tag_775
      jumpi
        /* "#utility.yul":755:759   */
      dup1
        /* "#utility.yul":750:753   */
      dup7
        /* "#utility.yul":746:760   */
      div
        /* "#utility.yul":740:744   */
      dup2
        /* "#utility.yul":737:761   */
      gt
        /* "#utility.yul":734:736   */
      iszero
      tag_776
      jumpi
        /* "#utility.yul":764:782   */
      tag_777
      tag_764
      jump	// in
    tag_777:
        /* "#utility.yul":734:736   */
    tag_776:
        /* "#utility.yul":814:815   */
      0x01
        /* "#utility.yul":804:812   */
      dup6
        /* "#utility.yul":800:816   */
      and
        /* "#utility.yul":797:799   */
      iszero
      tag_778
      jumpi
        /* "#utility.yul":1229:1233   */
      dup1
        /* "#utility.yul":1222:1227   */
      dup3
        /* "#utility.yul":1218:1234   */
      mul
        /* "#utility.yul":1209:1234   */
      swap2
      pop
        /* "#utility.yul":797:799   */
    tag_778:
        /* "#utility.yul":1279:1283   */
      dup1
        /* "#utility.yul":1273:1277   */
      dup2
        /* "#utility.yul":1269:1284   */
      mul
        /* "#utility.yul":1261:1284   */
      swap1
      pop
        /* "#utility.yul":1309:1341   */
      tag_779
        /* "#utility.yul":1332:1340   */
      dup6
        /* "#utility.yul":1309:1341   */
      tag_780
      jump	// in
    tag_779:
        /* "#utility.yul":1297:1341   */
      swap5
      pop
        /* "#utility.yul":639:1351   */
      jump(tag_773)
    tag_775:
        /* "#utility.yul":582:1357   */
      swap5
      pop
      swap5
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":1363:1648   */
    tag_670:
        /* "#utility.yul":1423:1428   */
      0x00
        /* "#utility.yul":1447:1470   */
      tag_782
        /* "#utility.yul":1465:1469   */
      dup3
        /* "#utility.yul":1447:1470   */
      tag_760
      jump	// in
    tag_782:
        /* "#utility.yul":1439:1470   */
      swap2
      pop
        /* "#utility.yul":1491:1518   */
      tag_783
        /* "#utility.yul":1509:1517   */
      dup4
        /* "#utility.yul":1491:1518   */
      tag_760
      jump	// in
    tag_783:
        /* "#utility.yul":1479:1518   */
      swap3
      pop
        /* "#utility.yul":1537:1641   */
      tag_784
        /* "#utility.yul":1574:1640   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":1564:1572   */
      dup5
        /* "#utility.yul":1558:1562   */
      dup5
        /* "#utility.yul":1537:1641   */
      tag_785
      jump	// in
    tag_784:
        /* "#utility.yul":1528:1641   */
      swap1
      pop
        /* "#utility.yul":1429:1648   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1654:2727   */
    tag_785:
        /* "#utility.yul":1708:1713   */
      0x00
        /* "#utility.yul":1899:1907   */
      dup3
        /* "#utility.yul":1889:1891   */
      tag_787
      jumpi
        /* "#utility.yul":1920:1921   */
      0x01
        /* "#utility.yul":1911:1921   */
      swap1
      pop
        /* "#utility.yul":1922:1927   */
      jump(tag_786)
        /* "#utility.yul":1889:1891   */
    tag_787:
        /* "#utility.yul":1948:1952   */
      dup2
        /* "#utility.yul":1938:1940   */
      tag_788
      jumpi
        /* "#utility.yul":1965:1966   */
      0x00
        /* "#utility.yul":1956:1966   */
      swap1
      pop
        /* "#utility.yul":1967:1972   */
      jump(tag_786)
        /* "#utility.yul":1938:1940   */
    tag_788:
        /* "#utility.yul":2034:2038   */
      dup2
        /* "#utility.yul":2082:2083   */
      0x01
        /* "#utility.yul":2077:2104   */
      dup2
      eq
      tag_790
      jumpi
        /* "#utility.yul":2118:2119   */
      0x02
        /* "#utility.yul":2113:2304   */
      dup2
      eq
      tag_791
      jumpi
        /* "#utility.yul":2027:2304   */
      jump(tag_789)
        /* "#utility.yul":2077:2104   */
    tag_790:
        /* "#utility.yul":2095:2096   */
      0x01
        /* "#utility.yul":2086:2096   */
      swap2
      pop
        /* "#utility.yul":2097:2102   */
      pop
      jump(tag_786)
        /* "#utility.yul":2113:2304   */
    tag_791:
        /* "#utility.yul":2158:2161   */
      0xff
        /* "#utility.yul":2148:2156   */
      dup5
        /* "#utility.yul":2145:2162   */
      gt
        /* "#utility.yul":2142:2144   */
      iszero
      tag_792
      jumpi
        /* "#utility.yul":2165:2183   */
      tag_793
      tag_764
      jump	// in
    tag_793:
        /* "#utility.yul":2142:2144   */
    tag_792:
        /* "#utility.yul":2214:2222   */
      dup4
        /* "#utility.yul":2211:2212   */
      0x02
        /* "#utility.yul":2207:2223   */
      exp
        /* "#utility.yul":2198:2223   */
      swap2
      pop
        /* "#utility.yul":2249:2252   */
      dup5
        /* "#utility.yul":2242:2247   */
      dup3
        /* "#utility.yul":2239:2253   */
      gt
        /* "#utility.yul":2236:2238   */
      iszero
      tag_794
      jumpi
        /* "#utility.yul":2256:2274   */
      tag_795
      tag_764
      jump	// in
    tag_795:
        /* "#utility.yul":2236:2238   */
    tag_794:
        /* "#utility.yul":2289:2294   */
      pop
      jump(tag_786)
        /* "#utility.yul":2027:2304   */
    tag_789:
      pop
        /* "#utility.yul":2413:2415   */
      0x20
        /* "#utility.yul":2403:2411   */
      dup4
        /* "#utility.yul":2400:2416   */
      lt
        /* "#utility.yul":2394:2397   */
      0x0133
        /* "#utility.yul":2388:2392   */
      dup4
        /* "#utility.yul":2385:2398   */
      lt
        /* "#utility.yul":2381:2417   */
      and
        /* "#utility.yul":2363:2365   */
      0x4e
        /* "#utility.yul":2353:2361   */
      dup5
        /* "#utility.yul":2350:2366   */
      lt
        /* "#utility.yul":2345:2347   */
      0x0b
        /* "#utility.yul":2339:2343   */
      dup5
        /* "#utility.yul":2336:2348   */
      lt
        /* "#utility.yul":2332:2367   */
      and
        /* "#utility.yul":2316:2427   */
      or
        /* "#utility.yul":2313:2315   */
      iszero
      tag_796
      jumpi
        /* "#utility.yul":2469:2477   */
      dup3
        /* "#utility.yul":2463:2467   */
      dup3
        /* "#utility.yul":2459:2478   */
      exp
        /* "#utility.yul":2450:2478   */
      swap1
      pop
        /* "#utility.yul":2504:2507   */
      dup4
        /* "#utility.yul":2497:2502   */
      dup2
        /* "#utility.yul":2494:2508   */
      gt
        /* "#utility.yul":2491:2493   */
      iszero
      tag_797
      jumpi
        /* "#utility.yul":2511:2529   */
      tag_798
      tag_764
      jump	// in
    tag_798:
        /* "#utility.yul":2491:2493   */
    tag_797:
        /* "#utility.yul":2544:2549   */
      jump(tag_786)
        /* "#utility.yul":2313:2315   */
    tag_796:
        /* "#utility.yul":2584:2626   */
      tag_799
        /* "#utility.yul":2622:2625   */
      dup5
        /* "#utility.yul":2612:2620   */
      dup5
        /* "#utility.yul":2606:2610   */
      dup5
        /* "#utility.yul":2603:2604   */
      0x01
        /* "#utility.yul":2584:2626   */
      tag_771
      jump	// in
    tag_799:
        /* "#utility.yul":2569:2626   */
      swap3
      pop
      swap1
      pop
        /* "#utility.yul":2658:2662   */
      dup2
        /* "#utility.yul":2653:2656   */
      dup5
        /* "#utility.yul":2649:2663   */
      div
        /* "#utility.yul":2642:2647   */
      dup2
        /* "#utility.yul":2639:2664   */
      gt
        /* "#utility.yul":2636:2638   */
      iszero
      tag_800
      jumpi
        /* "#utility.yul":2667:2685   */
      tag_801
      tag_764
      jump	// in
    tag_801:
        /* "#utility.yul":2636:2638   */
    tag_800:
        /* "#utility.yul":2716:2720   */
      dup2
        /* "#utility.yul":2709:2714   */
      dup2
        /* "#utility.yul":2705:2721   */
      mul
        /* "#utility.yul":2696:2721   */
      swap1
      pop
        /* "#utility.yul":1714:2727   */
    tag_786:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":2733:3081   */
    tag_399:
        /* "#utility.yul":2773:2780   */
      0x00
        /* "#utility.yul":2796:2816   */
      tag_803
        /* "#utility.yul":2814:2815   */
      dup3
        /* "#utility.yul":2796:2816   */
      tag_760
      jump	// in
    tag_803:
        /* "#utility.yul":2791:2816   */
      swap2
      pop
        /* "#utility.yul":2830:2850   */
      tag_804
        /* "#utility.yul":2848:2849   */
      dup4
        /* "#utility.yul":2830:2850   */
      tag_760
      jump	// in
    tag_804:
        /* "#utility.yul":2825:2850   */
      swap3
      pop
        /* "#utility.yul":3018:3019   */
      dup2
        /* "#utility.yul":2950:3016   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":2946:3020   */
      div
        /* "#utility.yul":2943:2944   */
      dup4
        /* "#utility.yul":2940:3021   */
      gt
        /* "#utility.yul":2935:2936   */
      dup3
        /* "#utility.yul":2928:2937   */
      iszero
        /* "#utility.yul":2921:2938   */
      iszero
        /* "#utility.yul":2917:3022   */
      and
        /* "#utility.yul":2914:2916   */
      iszero
      tag_805
      jumpi
        /* "#utility.yul":3025:3043   */
      tag_806
      tag_764
      jump	// in
    tag_806:
        /* "#utility.yul":2914:2916   */
    tag_805:
        /* "#utility.yul":3073:3074   */
      dup3
        /* "#utility.yul":3070:3071   */
      dup3
        /* "#utility.yul":3066:3075   */
      mul
        /* "#utility.yul":3055:3075   */
      swap1
      pop
        /* "#utility.yul":2781:3081   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":3087:3278   */
    tag_688:
        /* "#utility.yul":3127:3131   */
      0x00
        /* "#utility.yul":3147:3167   */
      tag_808
        /* "#utility.yul":3165:3166   */
      dup3
        /* "#utility.yul":3147:3167   */
      tag_760
      jump	// in
    tag_808:
        /* "#utility.yul":3142:3167   */
      swap2
      pop
        /* "#utility.yul":3181:3201   */
      tag_809
        /* "#utility.yul":3199:3200   */
      dup4
        /* "#utility.yul":3181:3201   */
      tag_760
      jump	// in
    tag_809:
        /* "#utility.yul":3176:3201   */
      swap3
      pop
        /* "#utility.yul":3220:3221   */
      dup3
        /* "#utility.yul":3217:3218   */
      dup3
        /* "#utility.yul":3214:3222   */
      lt
        /* "#utility.yul":3211:3213   */
      iszero
      tag_810
      jumpi
        /* "#utility.yul":3225:3243   */
      tag_811
      tag_764
      jump	// in
    tag_811:
        /* "#utility.yul":3211:3213   */
    tag_810:
        /* "#utility.yul":3270:3271   */
      dup3
        /* "#utility.yul":3267:3268   */
      dup3
        /* "#utility.yul":3263:3272   */
      sub
        /* "#utility.yul":3255:3272   */
      swap1
      pop
        /* "#utility.yul":3132:3278   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":3284:3361   */
    tag_760:
        /* "#utility.yul":3321:3328   */
      0x00
        /* "#utility.yul":3350:3355   */
      dup2
        /* "#utility.yul":3339:3355   */
      swap1
      pop
        /* "#utility.yul":3329:3361   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":3367:3600   */
    tag_292:
        /* "#utility.yul":3406:3409   */
      0x00
        /* "#utility.yul":3429:3453   */
      tag_814
        /* "#utility.yul":3447:3452   */
      dup3
        /* "#utility.yul":3429:3453   */
      tag_760
      jump	// in
    tag_814:
        /* "#utility.yul":3420:3453   */
      swap2
      pop
        /* "#utility.yul":3475:3541   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":3468:3473   */
      dup3
        /* "#utility.yul":3465:3542   */
      eq
        /* "#utility.yul":3462:3464   */
      iszero
      tag_815
      jumpi
        /* "#utility.yul":3545:3563   */
      tag_816
      tag_764
      jump	// in
    tag_816:
        /* "#utility.yul":3462:3464   */
    tag_815:
        /* "#utility.yul":3592:3593   */
      0x01
        /* "#utility.yul":3585:3590   */
      dup3
        /* "#utility.yul":3581:3594   */
      add
        /* "#utility.yul":3574:3594   */
      swap1
      pop
        /* "#utility.yul":3410:3600   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":3606:3786   */
    tag_764:
        /* "#utility.yul":3654:3731   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":3651:3652   */
      0x00
        /* "#utility.yul":3644:3732   */
      mstore
        /* "#utility.yul":3751:3755   */
      0x11
        /* "#utility.yul":3748:3749   */
      0x04
        /* "#utility.yul":3741:3756   */
      mstore
        /* "#utility.yul":3775:3779   */
      0x24
        /* "#utility.yul":3772:3773   */
      0x00
        /* "#utility.yul":3765:3780   */
      revert
        /* "#utility.yul":3792:3972   */
    tag_770:
        /* "#utility.yul":3840:3917   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":3837:3838   */
      0x00
        /* "#utility.yul":3830:3918   */
      mstore
        /* "#utility.yul":3937:3941   */
      0x12
        /* "#utility.yul":3934:3935   */
      0x04
        /* "#utility.yul":3927:3942   */
      mstore
        /* "#utility.yul":3961:3965   */
      0x24
        /* "#utility.yul":3958:3959   */
      0x00
        /* "#utility.yul":3951:3966   */
      revert
        /* "#utility.yul":3978:4080   */
    tag_780:
        /* "#utility.yul":4020:4028   */
      0x00
        /* "#utility.yul":4067:4072   */
      dup2
        /* "#utility.yul":4064:4065   */
      0x01
        /* "#utility.yul":4060:4073   */
      shr
        /* "#utility.yul":4039:4073   */
      swap1
      pop
        /* "#utility.yul":4029:4080   */
      swap2
      swap1
      pop
      jump	// out
    stop
    data_1149e36cd24095bebc9341ef03810e0e2a00039190624df6f2d7934141e2233b 596f75206d757374206265206e6f6d696e61746564206265666f726520796f752063616e20616363657074206f776e657273686970
    data_873d2051b76e0142b287297afdfc273bf1ab5c24ee229ed4ef117f1ff0679a4a 4f6e6c792074686520636f6e7472616374206f776e6572206d617920706572666f726d207468697320616374696f6e
    data_9113bb53c2876a3805b2c9242029423fc540a728243ce887ab24c82cf119fba3 536166654d6174683a206d756c7469706c69636174696f6e206f766572666c6f77

    auxdata: 0xa2646970667358221220ff996486146bdd01b5a66010a935e8a4b53c43237f8c3bc76bc53b3c2fcda5e664736f6c63430008040033
}
