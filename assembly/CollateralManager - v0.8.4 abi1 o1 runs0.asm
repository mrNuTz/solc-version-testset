    /* "CollateralManager":44446:44450  1e18 */
  0x0de0b6b3a7640000
    /* "CollateralManager":44410:44450  uint public utilisationMultiplier = 1e18 */
  0x0e
  sstore
    /* "CollateralManager":44926:45000  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
  0xc0
    /* "CollateralManager":43104:60614  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  0x40
    /* "CollateralManager":44926:45000  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
  mstore
  shl(0xd1, 0x24b9b9bab2b9)
    /* "CollateralManager":43104:60614  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  0x80
    /* "CollateralManager":44926:45000  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
  swap1
  dup2
  mstore
  mstore(0xa0, shl(0x98, 0x45786368616e67655261746573))
  tag_1
  swap1
  0x12
  swap1
  0x02
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
  pop
  dup1
  mload
  0x20
  dup3
  add
  mload
  0x40
  dup4
  add
  mload
  0x60
  dup5
  add
  mload
  0x80
  dup6
  add
  mload
  0xa0
  swap1
  swap6
  add
  mload
  swap4
  swap5
  swap3
  swap4
  swap2
  swap3
  swap1
  swap2
  dup4
  dup6
  sub(shl(0xa0, 0x01), 0x01)
    /* "CollateralManager":2017:2037  _owner != address(0) */
  dup2
  and
    /* "CollateralManager":2009:2067  require(_owner != address(0), "Owner address cannot be 0") */
  tag_10
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
tag_10:
    /* "CollateralManager":2077:2082  owner */
  0x00
    /* "CollateralManager":2077:2091  owner = _owner */
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
    /* "CollateralManager":2106:2138  OwnerChanged(address(0), _owner) */
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
    /* "CollateralManager":3190:3191  0 */
  0x00
    /* "CollateralManager":3173:3178  owner */
  sload
  sub(shl(0xa0, 0x01), 0x01)
  and
    /* "CollateralManager":3165:3214  require(owner != address(0), "Owner must be set") */
  tag_12
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
tag_12:
    /* "CollateralManager":11325:11333  resolver */
  0x03
    /* "CollateralManager":11325:11362  resolver = AddressResolver(_resolver) */
  dup1
  sload
  not(sub(shl(0xa8, 0x01), 0x0100))
  and
  0x0100
  sub(shl(0xa0, 0x01), 0x01)
  swap4
  dup5
  and
  mul
  or
  swap1
  sstore
  0x00
    /* "CollateralManager":45308:45326  owner = msg.sender */
  dup1
  sload
    /* "CollateralManager":45316:45326  msg.sender */
  caller
  not(sub(shl(0xa0, 0x01), 0x01))
    /* "CollateralManager":45308:45326  owner = msg.sender */
  swap2
  dup3
  and
  or
  swap1
  swap2
  sstore
    /* "CollateralManager":45336:45341  state */
  0x05
    /* "CollateralManager":45336:45350  state = _state */
  dup1
  sload
  swap1
  swap2
  and
  swap2
  dup9
  and
  swap2
  swap1
  swap2
  or
  swap1
  sstore
    /* "CollateralManager":45361:45381  setMaxDebt(_maxDebt) */
  tag_15
    /* "CollateralManager":45372:45380  _maxDebt */
  dup4
    /* "CollateralManager":45361:45371  setMaxDebt */
  tag_16
    /* "CollateralManager":45361:45381  setMaxDebt(_maxDebt) */
  jump	// in
tag_15:
    /* "CollateralManager":45391:45425  setBaseBorrowRate(_baseBorrowRate) */
  tag_17
    /* "CollateralManager":45409:45424  _baseBorrowRate */
  dup3
    /* "CollateralManager":45391:45408  setBaseBorrowRate */
  tag_18
    /* "CollateralManager":45391:45425  setBaseBorrowRate(_baseBorrowRate) */
  jump	// in
tag_17:
    /* "CollateralManager":45435:45467  setBaseShortRate(_baseShortRate) */
  tag_19
    /* "CollateralManager":45452:45466  _baseShortRate */
  dup2
    /* "CollateralManager":45435:45451  setBaseShortRate */
  tag_20
    /* "CollateralManager":45435:45467  setBaseShortRate(_baseShortRate) */
  jump	// in
tag_19:
  pop
  pop
    /* "CollateralManager":45478:45483  owner */
  0x00
    /* "CollateralManager":45478:45492  owner = _owner */
  dup1
  sload
  not(sub(shl(0xa0, 0x01), 0x01))
  and
  sub(shl(0xa0, 0x01), 0x01)
  swap5
  swap1
  swap5
  and
  swap4
  swap1
  swap4
  or
  swap1
  swap3
  sstore
  pop
    /* "CollateralManager":43104:60614  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  tag_21
  swap2
  pop
  pop
  jump
    /* "CollateralManager":53017:53199  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
tag_16:
    /* "CollateralManager":2596:2608  _onlyOwner() */
  tag_23
    /* "CollateralManager":2596:2606  _onlyOwner */
  tag_24
    /* "CollateralManager":2596:2608  _onlyOwner() */
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
  0x16
  0x24
  dup3
  add
  mstore
  0x4d7573742062652067726561746572207468616e203000000000000000000000
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
tag_26:
    /* "CollateralManager":53136:53143  maxDebt */
  0x0f
    /* "CollateralManager":53136:53154  maxDebt = _maxDebt */
  dup2
  swap1
  sstore
    /* "CollateralManager":53169:53192  MaxDebtUpdated(maxDebt) */
  0x40
  dup1
  mload
  dup3
  dup2
  mstore
  swap1
  mload
  0x3620cc91bd75c6d3d752b529a1b98b38789dd2b81a13ece55801abc83531a77f
  swap2
  dup2
  swap1
  sub
  0x20
  add
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
  tag_24
    /* "CollateralManager":2596:2608  _onlyOwner() */
  jump	// in
tag_28:
    /* "CollateralManager":53281:53295  baseBorrowRate */
  0x10
    /* "CollateralManager":53281:53313  baseBorrowRate = _baseBorrowRate */
  dup2
  swap1
  sstore
    /* "CollateralManager":53328:53365  BaseBorrowRateUpdated(baseBorrowRate) */
  0x40
  dup1
  mload
  dup3
  dup2
  mstore
  swap1
  mload
  0x08f9599493340b8255c7698bded59e30079641f4a9531613ec02055739247004
  swap2
  dup2
  swap1
  sub
  0x20
  add
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
  tag_24
    /* "CollateralManager":2596:2608  _onlyOwner() */
  jump	// in
tag_31:
    /* "CollateralManager":53452:53465  baseShortRate */
  0x11
    /* "CollateralManager":53452:53482  baseShortRate = _baseShortRate */
  dup2
  swap1
  sstore
    /* "CollateralManager":53497:53532  BaseShortRateUpdated(baseShortRate) */
  0x40
  dup1
  mload
  dup3
  dup2
  mstore
  swap1
  mload
  0xe2695216766f2a627e90e17041ac2f085fd60ea503345b039f815c69bcbcccc9
  swap2
  dup2
  swap1
  sub
  0x20
  add
  swap1
  log1
    /* "CollateralManager":53378:53539  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
  pop
  jump	// out
    /* "CollateralManager":2632:2763  function _onlyOwner() private view {... */
tag_24:
    /* "CollateralManager":2699:2704  owner */
  and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
    /* "CollateralManager":2685:2695  msg.sender */
  caller
    /* "CollateralManager":2685:2704  msg.sender == owner */
  eq
    /* "CollateralManager":2677:2756  require(msg.sender == owner, "Only the contract owner may perform this action") */
  tag_34
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
  tag_37
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
  pop
  tag_38
  swap3
  swap2
  pop
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
  tag_38
  jumpi
  0x00
  dup2
  sstore
  0x01
  add
  jump(tag_40)
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
    tag_2:
      0x00
      dup1
      revert
        /* "CollateralManager":51528:51847  function getRatesAndTime(uint index)... */
    tag_3:
      tag_53
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_54
      jumpi
      0x00
      dup1
      revert
    tag_54:
      pop
      calldataload
      tag_55
      jump	// in
    tag_53:
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
        /* "CollateralManager":11191:11222  AddressResolver public resolver */
    tag_4:
      sload(0x03)
      tag_56
      swap1
      0x0100
      swap1
      div
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
    tag_56:
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
        /* "CollateralManager":53205:53372  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
    tag_5:
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
      pop
      calldataload
      tag_60
      jump	// in
    tag_58:
      stop
        /* "CollateralManager":2151:2289  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_6:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_62
      jumpi
      0x00
      dup1
      revert
    tag_62:
      pop
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      tag_63
      jump	// in
        /* "CollateralManager":3430:3914  function setPaused(bool _paused) external onlyOwner {... */
    tag_7:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_65
      jumpi
      0x00
      dup1
      revert
    tag_65:
      pop
      calldataload
      iszero
      iszero
      tag_66
      jump	// in
        /* "CollateralManager":48066:48863  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_8:
      tag_67
      tag_68
      jump	// in
    tag_67:
      0x40
      dup1
      mload
      swap3
      dup4
      mstore
      swap1
      iszero
      iszero
      0x20
      dup4
      add
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
        /* "CollateralManager":54440:54916  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_9:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_70
      jumpi
      0x00
      dup1
      revert
    tag_70:
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      shl(0x20, 0x01)
      dup2
      gt
      iszero
      tag_71
      jumpi
      0x00
      dup1
      revert
    tag_71:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_72
      jumpi
      0x00
      dup1
      revert
    tag_72:
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
      shl(0x20, 0x01)
      dup4
      gt
      or
      iszero
      tag_73
      jumpi
      0x00
      dup1
      revert
    tag_73:
      swap2
      swap4
      swap1
      swap3
      swap1
      swap2
      0x20
      dup2
      add
      swap1
      calldataload
      shl(0x20, 0x01)
      dup2
      gt
      iszero
      tag_74
      jumpi
      0x00
      dup1
      revert
    tag_74:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_75
      jumpi
      0x00
      dup1
      revert
    tag_75:
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
      shl(0x20, 0x01)
      dup4
      gt
      or
      iszero
      tag_76
      jumpi
      0x00
      dup1
      revert
    tag_76:
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_77
      jump	// in
        /* "CollateralManager":59162:59305  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
    tag_10:
      tag_58
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
      pop
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_80
      jump	// in
        /* "CollateralManager":12869:13395  function isResolverCached() external view returns (bool) {... */
    tag_11:
      tag_81
      tag_82
      jump	// in
    tag_81:
      0x40
      dup1
      mload
      swap2
      iszero
      iszero
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
        /* "CollateralManager":44133:44179  mapping(bytes32 => bytes32) public synthsByKey */
    tag_12:
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
      pop
      mstore(0x20, 0x0a)
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
    tag_83:
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
        /* "CollateralManager":44707:44732  uint public baseShortRate */
    tag_13:
      tag_83
      sload(0x11)
      dup2
      jump
        /* "CollateralManager":59742:59881  function decrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_14:
      tag_58
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
      pop
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_90
      jump	// in
        /* "CollateralManager":1928:1957  address public nominatedOwner */
    tag_15:
      sload(0x01)
      tag_56
      swap1
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
        /* "CollateralManager":3028:3046  bool public paused */
    tag_16:
      sload(0x03)
      tag_81
      swap1
      0xff
      and
      dup2
      jump
        /* "CollateralManager":43589:43648  bytes32 public constant CONTRACT_NAME = "CollateralManager" */
    tag_17:
      tag_83
      shl(0x79, 0x21b7b63630ba32b930b626b0b730b3b2b9)
      dup2
      jump
        /* "CollateralManager":53017:53199  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
    tag_18:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_98
      jumpi
      0x00
      dup1
      revert
    tag_98:
      pop
      calldataload
      tag_99
      jump	// in
        /* "CollateralManager":55581:56016  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_19:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_101
      jumpi
      0x00
      dup1
      revert
    tag_101:
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      shl(0x20, 0x01)
      dup2
      gt
      iszero
      tag_102
      jumpi
      0x00
      dup1
      revert
    tag_102:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_103
      jumpi
      0x00
      dup1
      revert
    tag_103:
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
      shl(0x20, 0x01)
      dup4
      gt
      or
      iszero
      tag_104
      jumpi
      0x00
      dup1
      revert
    tag_104:
      swap2
      swap4
      swap1
      swap3
      swap1
      swap2
      0x20
      dup2
      add
      swap1
      calldataload
      shl(0x20, 0x01)
      dup2
      gt
      iszero
      tag_105
      jumpi
      0x00
      dup1
      revert
    tag_105:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_106
      jumpi
      0x00
      dup1
      revert
    tag_106:
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
      shl(0x20, 0x01)
      dup4
      gt
      or
      iszero
      tag_107
      jumpi
      0x00
      dup1
      revert
    tag_107:
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_108
      jump	// in
        /* "CollateralManager":54922:55575  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_20:
      tag_81
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
      0x20
      dup2
      add
      dup2
      calldataload
      shl(0x20, 0x01)
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
      shl(0x20, 0x01)
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
      swap2
      swap4
      swap1
      swap3
      swap1
      swap2
      0x20
      dup2
      add
      swap1
      calldataload
      shl(0x20, 0x01)
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
      shl(0x20, 0x01)
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
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_117
      jump	// in
        /* "CollateralManager":12148:12824  function rebuildCache() public {... */
    tag_21:
      tag_58
      tag_119
      jump	// in
        /* "CollateralManager":47493:47765  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_22:
      tag_81
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_121
      jumpi
      0x00
      dup1
      revert
    tag_121:
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      shl(0x20, 0x01)
      dup2
      gt
      iszero
      tag_122
      jumpi
      0x00
      dup1
      revert
    tag_122:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_123
      jumpi
      0x00
      dup1
      revert
    tag_123:
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
      shl(0x20, 0x01)
      dup4
      gt
      or
      iszero
      tag_124
      jumpi
      0x00
      dup1
      revert
    tag_124:
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
      swap3
      add
      swap2
      swap1
      swap2
      mstore
      pop
      swap3
      swap6
      pop
      tag_125
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// in
        /* "CollateralManager":2295:2561  function acceptOwnership() external {... */
    tag_23:
      tag_58
      tag_127
      jump	// in
        /* "CollateralManager":46685:46830  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
    tag_24:
      tag_81
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_129
      jumpi
      0x00
      dup1
      revert
    tag_129:
      pop
      calldataload
        /* "CollateralManager":46762:46766  bool */
      0x00
        /* "CollateralManager":46785:46809  synthsByKey[currencyKey] */
      swap1
      dup2
      mstore
        /* "CollateralManager":46785:46796  synthsByKey */
      0x0a
        /* "CollateralManager":46785:46809  synthsByKey[currencyKey] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":46785:46823  synthsByKey[currencyKey] != bytes32(0) */
      iszero
      iszero
      swap1
        /* "CollateralManager":46685:46830  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
      jump
        /* "CollateralManager":45544:46581  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_25:
      tag_131
      tag_132
      jump	// in
    tag_131:
      0x40
      dup1
      mload
      0x20
      dup1
      dup3
      mstore
      dup4
      mload
      dup2
      dup4
      add
      mstore
      dup4
      mload
      swap2
      swap3
      dup4
      swap3
      swap1
      dup4
      add
      swap2
      dup6
      dup2
      add
      swap2
      mul
      dup1
      dup4
      dup4
      0x00
    tag_133:
      dup4
      dup2
      lt
      iszero
      tag_135
      jumpi
      dup2
      dup2
      add
      mload
      dup4
      dup3
      add
      mstore
      0x20
      add
      jump(tag_133)
    tag_135:
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
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_137
      jumpi
      0x00
      dup1
      revert
    tag_137:
      pop
      calldataload
      tag_138
      jump	// in
        /* "CollateralManager":1902:1922  address public owner */
    tag_27:
      sload(0x00)
      tag_56
      swap1
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
        /* "CollateralManager":2997:3022  uint public lastPauseTime */
    tag_28:
      tag_83
      sload(0x02)
      dup2
      jump
        /* "CollateralManager":57345:58361  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_29:
      tag_81
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_144
      jumpi
      0x00
      dup1
      revert
    tag_144:
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      shl(0x20, 0x01)
      dup2
      gt
      iszero
      tag_145
      jumpi
      0x00
      dup1
      revert
    tag_145:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_146
      jumpi
      0x00
      dup1
      revert
    tag_146:
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
      shl(0x20, 0x01)
      dup4
      gt
      or
      iszero
      tag_147
      jumpi
      0x00
      dup1
      revert
    tag_147:
      swap2
      swap4
      swap1
      swap3
      swap1
      swap2
      0x20
      dup2
      add
      swap1
      calldataload
      shl(0x20, 0x01)
      dup2
      gt
      iszero
      tag_148
      jumpi
      0x00
      dup1
      revert
    tag_148:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_149
      jumpi
      0x00
      dup1
      revert
    tag_149:
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
      shl(0x20, 0x01)
      dup4
      gt
      or
      iszero
      tag_150
      jumpi
      0x00
      dup1
      revert
    tag_150:
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_151
      jump	// in
        /* "CollateralManager":52797:53011  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
    tag_30:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_153
      jumpi
      0x00
      dup1
      revert
    tag_153:
      pop
      calldataload
      tag_154
      jump	// in
        /* "CollateralManager":48869:49507  function totalShort() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_31:
      tag_67
      tag_156
      jump	// in
        /* "CollateralManager":51853:52210  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_32:
      tag_53
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_158
      jumpi
      0x00
      dup1
      revert
    tag_158:
      pop
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_159
      jump	// in
        /* "CollateralManager":47351:47487  function hasCollateral(address collateral) public view override returns (bool) {... */
    tag_33:
      tag_81
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_161
      jumpi
      0x00
      dup1
      revert
    tag_161:
      pop
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      tag_162
      jump	// in
        /* "CollateralManager":53584:53708  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
    tag_34:
      tag_83
      tag_164
      jump	// in
        /* "CollateralManager":52216:52698  function exceedsDebtLimit(uint amount, bytes32 currency) external view override returns (bool canIssue, bool anyRateIsInvalid) {... */
    tag_35:
      tag_165
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_166
      jumpi
      0x00
      dup1
      revert
    tag_166:
      pop
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_167
      jump	// in
    tag_165:
      0x40
      dup1
      mload
      swap3
      iszero
      iszero
      dup4
      mstore
      swap1
      iszero
      iszero
      0x20
      dup4
      add
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
        /* "CollateralManager":49513:50372  function getBorrowRate() external view override returns (uint borrowRate, bool anyRateIsInvalid) {... */
    tag_36:
      tag_67
      tag_169
      jump	// in
        /* "CollateralManager":53755:54088  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_37:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_171
      jumpi
      0x00
      dup1
      revert
    tag_171:
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      shl(0x20, 0x01)
      dup2
      gt
      iszero
      tag_172
      jumpi
      0x00
      dup1
      revert
    tag_172:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_173
      jumpi
      0x00
      dup1
      revert
    tag_173:
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
      shl(0x20, 0x01)
      dup4
      gt
      or
      iszero
      tag_174
      jumpi
      0x00
      dup1
      revert
    tag_174:
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_175
      jump	// in
        /* "CollateralManager":44621:44647  uint public baseBorrowRate */
    tag_38:
      tag_83
      sload(0x10)
      dup2
      jump
        /* "CollateralManager":43819:43854  CollateralManagerState public state */
    tag_39:
      sload(0x05)
      tag_56
      swap1
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
        /* "CollateralManager":56160:57339  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_40:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_181
      jumpi
      0x00
      dup1
      revert
    tag_181:
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      shl(0x20, 0x01)
      dup2
      gt
      iszero
      tag_182
      jumpi
      0x00
      dup1
      revert
    tag_182:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_183
      jumpi
      0x00
      dup1
      revert
    tag_183:
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
      shl(0x20, 0x01)
      dup4
      gt
      or
      iszero
      tag_184
      jumpi
      0x00
      dup1
      revert
    tag_184:
      swap2
      swap4
      swap1
      swap3
      swap1
      swap2
      0x20
      dup2
      add
      swap1
      calldataload
      shl(0x20, 0x01)
      dup2
      gt
      iszero
      tag_185
      jumpi
      0x00
      dup1
      revert
    tag_185:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_186
      jumpi
      0x00
      dup1
      revert
    tag_186:
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
      shl(0x20, 0x01)
      dup4
      gt
      or
      iszero
      tag_187
      jumpi
      0x00
      dup1
      revert
    tag_187:
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_188
      jump	// in
        /* "CollateralManager":44410:44450  uint public utilisationMultiplier = 1e18 */
    tag_41:
      tag_83
      sload(0x0e)
      dup2
      jump
        /* "CollateralManager":58367:58984  function removeShortableSynths(bytes32[] calldata synths) external override onlyOwner {... */
    tag_42:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_192
      jumpi
      0x00
      dup1
      revert
    tag_192:
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      shl(0x20, 0x01)
      dup2
      gt
      iszero
      tag_193
      jumpi
      0x00
      dup1
      revert
    tag_193:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_194
      jumpi
      0x00
      dup1
      revert
    tag_194:
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
      shl(0x20, 0x01)
      dup4
      gt
      or
      iszero
      tag_195
      jumpi
      0x00
      dup1
      revert
    tag_195:
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_196
      jump	// in
        /* "CollateralManager":44541:44560  uint public maxDebt */
    tag_43:
      tag_83
      sload(0x0f)
      dup2
      jump
        /* "CollateralManager":47822:47937  function long(bytes32 synth) external view override returns (uint amount) {... */
    tag_44:
      tag_83
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_200
      jumpi
      0x00
      dup1
      revert
    tag_200:
      pop
      calldataload
      tag_201
      jump	// in
        /* "CollateralManager":59597:59736  function incrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_45:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_203
      jumpi
      0x00
      dup1
      revert
    tag_203:
      pop
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_204
      jump	// in
        /* "CollateralManager":47943:48060  function short(bytes32 synth) external view override returns (uint amount) {... */
    tag_46:
      tag_83
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_206
      jumpi
      0x00
      dup1
      revert
    tag_206:
      pop
      calldataload
      tag_207
      jump	// in
        /* "CollateralManager":59454:59591  function decrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_47:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_209
      jumpi
      0x00
      dup1
      revert
    tag_209:
      pop
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_210
      jump	// in
        /* "CollateralManager":59311:59448  function incrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_48:
      tag_58
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
      pop
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_213
      jump	// in
        /* "CollateralManager":50378:51522  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
    tag_49:
      tag_67
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
      pop
      calldataload
      tag_216
      jump	// in
        /* "CollateralManager":44292:44346  mapping(bytes32 => bytes32) public synthToInverseSynth */
    tag_50:
      tag_83
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_218
      jumpi
      0x00
      dup1
      revert
    tag_218:
      pop
      mstore(0x20, 0x0d)
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
        /* "CollateralManager":59039:59156  function updateBorrowRates(uint rate) external override onlyCollateral {... */
    tag_51:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_221
      jumpi
      0x00
      dup1
      revert
    tag_221:
      pop
      calldataload
      tag_222
      jump	// in
        /* "CollateralManager":54094:54434  function removeCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_52:
      tag_58
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
      0x20
      dup2
      add
      dup2
      calldataload
      shl(0x20, 0x01)
      dup2
      gt
      iszero
      tag_225
      jumpi
      0x00
      dup1
      revert
    tag_225:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_226
      jumpi
      0x00
      dup1
      revert
    tag_226:
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
      shl(0x20, 0x01)
      dup4
      gt
      or
      iszero
      tag_227
      jumpi
      0x00
      dup1
      revert
    tag_227:
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_228
      jump	// in
        /* "CollateralManager":51528:51847  function getRatesAndTime(uint index)... */
    tag_55:
        /* "CollateralManager":51812:51817  state */
      sload(0x05)
        /* "CollateralManager":51812:51840  state.getRatesAndTime(index) */
      0x40
      dup1
      mload
      shl(0xe4, 0x3f048b)
      dup2
      mstore
      0x04
      dup2
      add
      dup5
      swap1
      mstore
      swap1
      mload
        /* "CollateralManager":51642:51656  uint entryRate */
      0x00
      swap3
      dup4
      swap3
      dup4
      swap3
      dup4
      swap3
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":51812:51817  state */
      and
      swap2
        /* "CollateralManager":51812:51833  state.getRatesAndTime */
      0x03f048b0
      swap2
        /* "CollateralManager":51812:51840  state.getRatesAndTime(index) */
      0x24
      dup1
      dup4
      add
      swap3
      0x80
      swap3
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":51812:51817  state */
      dup7
        /* "CollateralManager":51812:51840  state.getRatesAndTime(index) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_230
      jumpi
      0x00
      dup1
      revert
    tag_230:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_232
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_232:
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
      tag_233
      jumpi
      0x00
      dup1
      revert
    tag_233:
      pop
      dup1
      mload
      0x20
      dup3
      add
      mload
      0x40
      dup4
      add
      mload
      0x60
      swap1
      swap4
      add
      mload
      swap2
      swap9
      swap1
      swap8
      pop
      swap2
      swap6
      pop
      swap4
      pop
        /* "CollateralManager":51528:51847  function getRatesAndTime(uint index)... */
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":53205:53372  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
    tag_60:
        /* "CollateralManager":2596:2608  _onlyOwner() */
      tag_235
        /* "CollateralManager":2596:2606  _onlyOwner */
      tag_236
        /* "CollateralManager":2596:2608  _onlyOwner() */
      jump	// in
    tag_235:
        /* "CollateralManager":53281:53295  baseBorrowRate */
      0x10
        /* "CollateralManager":53281:53313  baseBorrowRate = _baseBorrowRate */
      dup2
      swap1
      sstore
        /* "CollateralManager":53328:53365  BaseBorrowRateUpdated(baseBorrowRate) */
      0x40
      dup1
      mload
      dup3
      dup2
      mstore
      swap1
      mload
      0x08f9599493340b8255c7698bded59e30079641f4a9531613ec02055739247004
      swap2
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log1
        /* "CollateralManager":53205:53372  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":2151:2289  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_63:
        /* "CollateralManager":2596:2608  _onlyOwner() */
      tag_239
        /* "CollateralManager":2596:2606  _onlyOwner */
      tag_236
        /* "CollateralManager":2596:2608  _onlyOwner() */
      jump	// in
    tag_239:
        /* "CollateralManager":2222:2236  nominatedOwner */
      0x01
        /* "CollateralManager":2222:2245  nominatedOwner = _owner */
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
        /* "CollateralManager":2260:2282  OwnerNominated(_owner) */
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
        /* "CollateralManager":2151:2289  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":3430:3914  function setPaused(bool _paused) external onlyOwner {... */
    tag_66:
        /* "CollateralManager":2596:2608  _onlyOwner() */
      tag_242
        /* "CollateralManager":2596:2606  _onlyOwner */
      tag_236
        /* "CollateralManager":2596:2608  _onlyOwner() */
      jump	// in
    tag_242:
        /* "CollateralManager":3581:3587  paused */
      and(0xff, sload(0x03))
        /* "CollateralManager":3570:3587  _paused == paused */
      iszero
      iszero
      dup2
      iszero
      iszero
      eq
        /* "CollateralManager":3566:3620  if (_paused == paused) {... */
      iszero
      tag_244
      jumpi
        /* "CollateralManager":3430:3914  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":3566:3620  if (_paused == paused) {... */
    tag_244:
        /* "CollateralManager":3663:3669  paused */
      0x03
        /* "CollateralManager":3663:3679  paused = _paused */
      dup1
      sload
      not(0xff)
      and
      dup3
      iszero
      iszero
      swap1
      dup2
      or
      swap1
      swap2
      sstore
      0xff
        /* "CollateralManager":3745:3751  paused */
      and
        /* "CollateralManager":3741:3809  if (paused) {... */
      iszero
      tag_245
      jumpi
        /* "CollateralManager":3783:3798  block.timestamp */
      timestamp
        /* "CollateralManager":3767:3780  lastPauseTime */
      0x02
        /* "CollateralManager":3767:3798  lastPauseTime = block.timestamp */
      sstore
        /* "CollateralManager":3741:3809  if (paused) {... */
    tag_245:
        /* "CollateralManager":3900:3906  paused */
      sload(0x03)
        /* "CollateralManager":3887:3907  PauseChanged(paused) */
      0x40
      dup1
      mload
        /* "CollateralManager":3900:3906  paused */
      0xff
      swap1
      swap3
      and
        /* "CollateralManager":3887:3907  PauseChanged(paused) */
      iszero
      iszero
      dup3
      mstore
      mload
      0x8fb6c181ee25a520cf3dd6565006ef91229fcfe5a989566c2a3b8c115570cec5
      swap2
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log1
        /* "CollateralManager":3430:3914  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":48066:48863  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_68:
        /* "CollateralManager":48192:48199  _synths */
      0x08
        /* "CollateralManager":48166:48208  bytes32[] memory synths = _synths.elements */
      dup1
      sload
      0x40
      dup1
      mload
      0x20
      dup1
      dup5
      mul
      dup3
      add
      dup2
      add
      swap1
      swap3
      mstore
      dup3
      dup2
      mstore
        /* "CollateralManager":48117:48131  uint susdValue */
      0x00
      swap4
      dup5
      swap4
      dup5
      swap4
        /* "CollateralManager":48166:48208  bytes32[] memory synths = _synths.elements */
      dup4
      add
        /* "CollateralManager":48192:48199  _synths */
      dup3
        /* "CollateralManager":48166:48208  bytes32[] memory synths = _synths.elements */
      dup3
      dup1
      iszero
      tag_247
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
    tag_248:
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
      tag_248
      jumpi
    tag_247:
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
      tag_249
      jumpi
        /* "CollateralManager":48261:48267  uint i */
      0x00
        /* "CollateralManager":48256:48847  for (uint i = 0; i < synths.length; i++) {... */
    tag_250:
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
      tag_251
      jumpi
        /* "CollateralManager":48315:48328  bytes32 synth */
      0x00
        /* "CollateralManager":48331:48348  _synth(synths[i]) */
      tag_253
        /* "CollateralManager":48338:48344  synths */
      dup4
        /* "CollateralManager":48345:48346  i */
      dup4
        /* "CollateralManager":48338:48347  synths[i] */
      dup2
      mload
      dup2
      lt
      tag_254
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_254:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":48331:48337  _synth */
      tag_255
        /* "CollateralManager":48331:48348  _synth(synths[i]) */
      jump	// in
    tag_253:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":48331:48360  _synth(synths[i]).currencyKey */
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
      tag_256
      jumpi
      0x00
      dup1
      revert
    tag_256:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_258
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_258:
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
      tag_259
      jumpi
      0x00
      dup1
      revert
    tag_259:
      pop
      mload
      swap1
      pop
      shl(0xe2, 0x1cd554d1)
        /* "CollateralManager":48384:48397  synth == sUSD */
      dup2
      eq
        /* "CollateralManager":48380:48833  if (synth == sUSD) {... */
      iszero
      tag_260
      jumpi
        /* "CollateralManager":48447:48452  state */
      sload(0x05)
        /* "CollateralManager":48447:48464  state.long(synth) */
      0x40
      dup1
      mload
      shl(0xe0, 0xd2f00475)
      dup2
      mstore
      0x04
      dup2
      add
      dup5
      swap1
      mstore
      swap1
      mload
        /* "CollateralManager":48433:48465  susdValue.add(state.long(synth)) */
      tag_261
      swap3
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":48447:48452  state */
      and
      swap2
        /* "CollateralManager":48447:48457  state.long */
      0xd2f00475
      swap2
        /* "CollateralManager":48447:48464  state.long(synth) */
      0x24
      dup1
      dup4
      add
      swap3
      0x20
      swap3
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":48447:48452  state */
      dup7
        /* "CollateralManager":48447:48464  state.long(synth) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_262
      jumpi
      0x00
      dup1
      revert
    tag_262:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_264
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_264:
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
      tag_265
      jumpi
      0x00
      dup1
      revert
    tag_265:
      pop
      mload
        /* "CollateralManager":48433:48442  susdValue */
      dup7
      swap1
        /* "CollateralManager":48433:48446  susdValue.add */
      tag_266
        /* "CollateralManager":48433:48465  susdValue.add(state.long(synth)) */
      jump	// in
    tag_261:
        /* "CollateralManager":48421:48465  susdValue = susdValue.add(state.long(synth)) */
      swap5
      pop
        /* "CollateralManager":48380:48833  if (synth == sUSD) {... */
      jump(tag_267)
    tag_260:
        /* "CollateralManager":48513:48522  uint rate */
      0x00
        /* "CollateralManager":48524:48536  bool invalid */
      dup1
        /* "CollateralManager":48540:48556  _exchangeRates() */
      tag_268
        /* "CollateralManager":48540:48554  _exchangeRates */
      tag_269
        /* "CollateralManager":48540:48556  _exchangeRates() */
      jump	// in
    tag_268:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":48540:48571  _exchangeRates().rateAndInvalid */
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
      tag_270
      jumpi
      0x00
      dup1
      revert
    tag_270:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_272
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_272:
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
      tag_273
      jumpi
      0x00
      dup1
      revert
    tag_273:
      pop
      dup1
      mload
      0x20
      swap2
      dup3
      add
      mload
        /* "CollateralManager":48614:48619  state */
      sload(0x05)
        /* "CollateralManager":48540:48578  _exchangeRates().rateAndInvalid(synth) */
      0x40
        /* "CollateralManager":48614:48631  state.long(synth) */
      dup1
      mload
      shl(0xe0, 0xd2f00475)
      dup2
      mstore
      0x04
      dup2
      add
      dup10
      swap1
      mstore
      swap1
      mload
        /* "CollateralManager":48540:48578  _exchangeRates().rateAndInvalid(synth) */
      swap4
      swap7
      pop
      swap2
      swap5
      pop
        /* "CollateralManager":48600:48611  uint amount */
      0x00
      swap4
        /* "CollateralManager":48614:48653  state.long(synth).multiplyDecimal(rate) */
      tag_274
      swap4
        /* "CollateralManager":48540:48578  _exchangeRates().rateAndInvalid(synth) */
      dup8
      swap4
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":48614:48619  state */
      swap1
      swap4
      and
      swap3
        /* "CollateralManager":48614:48624  state.long */
      0xd2f00475
      swap3
        /* "CollateralManager":48614:48631  state.long(synth) */
      0x24
      dup1
      dup4
      add
      swap4
        /* "CollateralManager":48540:48578  _exchangeRates().rateAndInvalid(synth) */
      swap2
      swap3
        /* "CollateralManager":48614:48631  state.long(synth) */
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":48614:48619  state */
      dup7
        /* "CollateralManager":48614:48631  state.long(synth) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_275
      jumpi
      0x00
      dup1
      revert
    tag_275:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_277
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_277:
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
      tag_278
      jumpi
      0x00
      dup1
      revert
    tag_278:
      pop
      mload
      swap1
        /* "CollateralManager":48614:48647  state.long(synth).multiplyDecimal */
      tag_279
        /* "CollateralManager":48614:48653  state.long(synth).multiplyDecimal(rate) */
      jump	// in
    tag_274:
        /* "CollateralManager":48600:48653  uint amount = state.long(synth).multiplyDecimal(rate) */
      swap1
      pop
        /* "CollateralManager":48687:48708  susdValue.add(amount) */
      tag_280
        /* "CollateralManager":48687:48696  susdValue */
      dup9
        /* "CollateralManager":48600:48653  uint amount = state.long(synth).multiplyDecimal(rate) */
      dup3
        /* "CollateralManager":48687:48700  susdValue.add */
      tag_266
        /* "CollateralManager":48687:48708  susdValue.add(amount) */
      jump	// in
    tag_280:
        /* "CollateralManager":48675:48708  susdValue = susdValue.add(amount) */
      swap8
      pop
        /* "CollateralManager":48734:48741  invalid */
      dup2
        /* "CollateralManager":48730:48815  if (invalid) {... */
      iszero
      tag_281
      jumpi
        /* "CollateralManager":48788:48792  true */
      0x01
        /* "CollateralManager":48769:48792  anyRateIsInvalid = true */
      swap7
      pop
        /* "CollateralManager":48730:48815  if (invalid) {... */
    tag_281:
        /* "CollateralManager":48380:48833  if (synth == sUSD) {... */
      pop
      pop
      pop
    tag_267:
      pop
        /* "CollateralManager":48292:48295  i++ */
      dup1
      tag_282
      dup2
      tag_283
      jump	// in
    tag_282:
      swap2
      pop
      pop
        /* "CollateralManager":48256:48847  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_250)
    tag_251:
      pop
        /* "CollateralManager":48219:48857  if (synths.length > 0) {... */
    tag_249:
        /* "CollateralManager":48066:48863  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
      pop
      swap1
      swap2
      jump	// out
        /* "CollateralManager":54440:54916  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_77:
        /* "CollateralManager":2596:2608  _onlyOwner() */
      tag_285
        /* "CollateralManager":2596:2606  _onlyOwner */
      tag_236
        /* "CollateralManager":2596:2608  _onlyOwner() */
      jump	// in
    tag_285:
        /* "CollateralManager":54573:54579  uint i */
      0x00
        /* "CollateralManager":54568:54910  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
    tag_287:
        /* "CollateralManager":54585:54616  i < synthNamesInResolver.length */
      dup4
      dup2
      lt
        /* "CollateralManager":54568:54910  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
      iszero
      tag_288
      jumpi
        /* "CollateralManager":54642:54683  _synths.contains(synthNamesInResolver[i]) */
      tag_290
        /* "CollateralManager":54659:54679  synthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":54680:54681  i */
      dup4
        /* "CollateralManager":54659:54682  synthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_291
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_291:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":54642:54649  _synths */
      0x08
        /* "CollateralManager":54642:54658  _synths.contains */
      tag_292
      swap1
        /* "CollateralManager":54642:54683  _synths.contains(synthNamesInResolver[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_290:
        /* "CollateralManager":54637:54900  if (!_synths.contains(synthNamesInResolver[i])) {... */
      tag_293
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
      tag_294
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_294:
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
      tag_295
        /* "CollateralManager":54776:54785  synthName */
      dup2
        /* "CollateralManager":54764:54771  _synths */
      0x08
        /* "CollateralManager":54764:54775  _synths.add */
      tag_296
      swap1
        /* "CollateralManager":54764:54786  _synths.add(synthName) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_295:
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
      tag_297
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_297:
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
    tag_293:
        /* "CollateralManager":54618:54621  i++ */
      dup1
      tag_298
      dup2
      tag_283
      jump	// in
    tag_298:
      swap2
      pop
      pop
        /* "CollateralManager":54568:54910  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
      jump(tag_287)
    tag_288:
      pop
        /* "CollateralManager":54440:54916  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":59162:59305  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
    tag_80:
        /* "CollateralManager":59964:59986  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59989:60014  hasCollateral(msg.sender) */
      tag_300
        /* "CollateralManager":60003:60013  msg.sender */
      caller
        /* "CollateralManager":59989:60002  hasCollateral */
      tag_162
        /* "CollateralManager":59989:60014  hasCollateral(msg.sender) */
      jump	// in
    tag_300:
        /* "CollateralManager":59964:60014  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60033:60050  isMultiCollateral */
      dup1
        /* "CollateralManager":60025:60080  require(isMultiCollateral, "Only collateral contracts") */
      tag_301
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
      0x00
      dup1
      mload
      0x20
      data_cdac570952452c955e5caa6f0d5219f5643d4eea971ba84ed1a277fe696fe6b1
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
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
    tag_301:
        /* "CollateralManager":59260:59265  state */
      sload(0x05)
        /* "CollateralManager":59260:59298  state.updateShortRates(currency, rate) */
      0x40
      dup1
      mload
      shl(0xe0, 0x24620639)
      dup2
      mstore
      0x04
      dup2
      add
      dup7
      swap1
      mstore
      0x24
      dup2
      add
      dup6
      swap1
      mstore
      swap1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":59260:59265  state */
      swap1
      swap3
      and
      swap2
        /* "CollateralManager":59260:59282  state.updateShortRates */
      0x24620639
      swap2
        /* "CollateralManager":59260:59298  state.updateShortRates(currency, rate) */
      0x44
      dup1
      dup3
      add
      swap3
        /* "CollateralManager":59260:59265  state */
      0x00
      swap3
        /* "CollateralManager":59260:59298  state.updateShortRates(currency, rate) */
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":59260:59265  state */
      dup4
      dup8
        /* "CollateralManager":59260:59298  state.updateShortRates(currency, rate) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_303
      jumpi
      0x00
      dup1
      revert
    tag_303:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_305
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_305:
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
    tag_82:
        /* "CollateralManager":12920:12924  bool */
      0x00
        /* "CollateralManager":12936:12970  bytes32[] memory requiredAddresses */
      dup1
        /* "CollateralManager":12973:13000  resolverAddressesRequired() */
      tag_307
        /* "CollateralManager":12973:12998  resolverAddressesRequired */
      tag_132
        /* "CollateralManager":12973:13000  resolverAddressesRequired() */
      jump	// in
    tag_307:
        /* "CollateralManager":12936:13000  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "CollateralManager":13015:13021  uint i */
      0x00
        /* "CollateralManager":13010:13367  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_308:
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
      tag_309
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
      tag_311
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_311:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      dup2
      add
      mload
        /* "CollateralManager":13256:13274  addressCache[name] */
      0x00
      dup2
      dup2
      mstore
        /* "CollateralManager":13256:13268  addressCache */
      0x04
        /* "CollateralManager":13256:13274  addressCache[name] */
      dup1
      dup5
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
      sload
        /* "CollateralManager":13227:13235  resolver */
      sload(0x03)
        /* "CollateralManager":13227:13252  resolver.getAddress(name) */
      dup4
      mload
      shl(0xe0, 0x21f8a721)
      dup2
      mstore
      swap3
      dup4
      add
      dup6
      swap1
      mstore
      swap3
      mload
        /* "CollateralManager":13091:13111  requiredAddresses[i] */
      swap4
      swap6
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":13256:13274  addressCache[name] */
      swap1
      dup2
      and
      swap5
      0x0100
        /* "CollateralManager":13227:13235  resolver */
      swap1
      swap4
      div
      and
      swap3
        /* "CollateralManager":13227:13246  resolver.getAddress */
      0x21f8a721
      swap3
        /* "CollateralManager":13227:13252  resolver.getAddress(name) */
      0x24
      dup1
      dup5
      add
      swap4
        /* "CollateralManager":13091:13111  requiredAddresses[i] */
      swap2
      swap3
        /* "CollateralManager":13227:13252  resolver.getAddress(name) */
      swap2
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":13227:13235  resolver */
      dup7
        /* "CollateralManager":13227:13252  resolver.getAddress(name) */
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
      staticcall
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
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_315
      jumpi
      0x00
      dup1
      revert
    tag_315:
      pop
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":13227:13274  resolver.getAddress(name) != addressCache[name] */
      and
      eq
      iszero
      dup1
        /* "CollateralManager":13227:13310  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      tag_316
      jumpi
      pop
        /* "CollateralManager":13308:13309  0 */
      0x00
        /* "CollateralManager":13278:13296  addressCache[name] */
      dup2
      dup2
      mstore
        /* "CollateralManager":13278:13290  addressCache */
      0x04
        /* "CollateralManager":13278:13296  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "CollateralManager":13278:13310  addressCache[name] == address(0) */
      iszero
        /* "CollateralManager":13227:13310  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_316:
        /* "CollateralManager":13223:13357  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_317
      jumpi
        /* "CollateralManager":13337:13342  false */
      0x00
        /* "CollateralManager":13330:13342  return false */
      swap4
      pop
      pop
      pop
      pop
        /* "CollateralManager":12869:13395  function isResolverCached() external view returns (bool) {... */
      swap1
      jump	// out
        /* "CollateralManager":13223:13357  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_317:
      pop
        /* "CollateralManager":13057:13060  i++ */
      dup1
      tag_318
      dup2
      tag_283
      jump	// in
    tag_318:
      swap2
      pop
      pop
        /* "CollateralManager":13010:13367  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_308)
    tag_309:
      pop
        /* "CollateralManager":13384:13388  true */
      0x01
        /* "CollateralManager":13377:13388  return true */
      swap2
      pop
      pop
        /* "CollateralManager":12869:13395  function isResolverCached() external view returns (bool) {... */
      swap1
      jump	// out
        /* "CollateralManager":59742:59881  function decrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_90:
        /* "CollateralManager":59964:59986  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59989:60014  hasCollateral(msg.sender) */
      tag_320
        /* "CollateralManager":60003:60013  msg.sender */
      caller
        /* "CollateralManager":59989:60002  hasCollateral */
      tag_162
        /* "CollateralManager":59989:60014  hasCollateral(msg.sender) */
      jump	// in
    tag_320:
        /* "CollateralManager":59964:60014  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60033:60050  isMultiCollateral */
      dup1
        /* "CollateralManager":60025:60080  require(isMultiCollateral, "Only collateral contracts") */
      tag_321
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
      0x00
      dup1
      mload
      0x20
      data_cdac570952452c955e5caa6f0d5219f5643d4eea971ba84ed1a277fe696fe6b1
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
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
    tag_321:
        /* "CollateralManager":59838:59843  state */
      sload(0x05)
        /* "CollateralManager":59838:59874  state.decrementShorts(synth, amount) */
      0x40
      dup1
      mload
      shl(0xe0, 0x5246f2b9)
      dup2
      mstore
      0x04
      dup2
      add
      dup7
      swap1
      mstore
      0x24
      dup2
      add
      dup6
      swap1
      mstore
      swap1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":59838:59843  state */
      swap1
      swap3
      and
      swap2
        /* "CollateralManager":59838:59859  state.decrementShorts */
      0x5246f2b9
      swap2
        /* "CollateralManager":59838:59874  state.decrementShorts(synth, amount) */
      0x44
      dup1
      dup3
      add
      swap3
        /* "CollateralManager":59838:59843  state */
      0x00
      swap3
        /* "CollateralManager":59838:59874  state.decrementShorts(synth, amount) */
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":59838:59843  state */
      dup4
      dup8
        /* "CollateralManager":59838:59874  state.decrementShorts(synth, amount) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_303
      jumpi
      0x00
      dup1
      revert
        /* "CollateralManager":53017:53199  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
    tag_99:
        /* "CollateralManager":2596:2608  _onlyOwner() */
      tag_327
        /* "CollateralManager":2596:2606  _onlyOwner */
      tag_236
        /* "CollateralManager":2596:2608  _onlyOwner() */
      jump	// in
    tag_327:
        /* "CollateralManager":53098:53099  0 */
      0x00
        /* "CollateralManager":53087:53095  _maxDebt */
      dup2
        /* "CollateralManager":53087:53099  _maxDebt > 0 */
      gt
        /* "CollateralManager":53079:53126  require(_maxDebt > 0, "Must be greater than 0") */
      tag_329
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
      0x16
      0x24
      dup3
      add
      mstore
      shl(0x54, 0x04d7573742062652067726561746572207468616e203)
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
    tag_329:
        /* "CollateralManager":53136:53143  maxDebt */
      0x0f
        /* "CollateralManager":53136:53154  maxDebt = _maxDebt */
      dup2
      swap1
      sstore
        /* "CollateralManager":53169:53192  MaxDebtUpdated(maxDebt) */
      0x40
      dup1
      mload
      dup3
      dup2
      mstore
      swap1
      mload
      0x3620cc91bd75c6d3d752b529a1b98b38789dd2b81a13ece55801abc83531a77f
      swap2
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log1
        /* "CollateralManager":53017:53199  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":55581:56016  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_108:
        /* "CollateralManager":2596:2608  _onlyOwner() */
      tag_331
        /* "CollateralManager":2596:2606  _onlyOwner */
      tag_236
        /* "CollateralManager":2596:2608  _onlyOwner() */
      jump	// in
    tag_331:
        /* "CollateralManager":55703:55709  uint i */
      0x00
        /* "CollateralManager":55698:56010  for (uint i = 0; i < synths.length; i++) {... */
    tag_333:
        /* "CollateralManager":55715:55732  i < synths.length */
      dup4
      dup2
      lt
        /* "CollateralManager":55698:56010  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_288
      jumpi
        /* "CollateralManager":55757:55784  _synths.contains(synths[i]) */
      tag_336
        /* "CollateralManager":55774:55780  synths */
      dup6
      dup6
        /* "CollateralManager":55781:55782  i */
      dup4
        /* "CollateralManager":55774:55783  synths[i] */
      dup2
      dup2
      lt
      tag_291
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "CollateralManager":55757:55784  _synths.contains(synths[i]) */
    tag_336:
        /* "CollateralManager":55753:56000  if (_synths.contains(synths[i])) {... */
      iszero
      tag_338
      jumpi
        /* "CollateralManager":55863:55888  _synths.remove(synths[i]) */
      tag_339
        /* "CollateralManager":55878:55884  synths */
      dup6
      dup6
        /* "CollateralManager":55885:55886  i */
      dup4
        /* "CollateralManager":55878:55887  synths[i] */
      dup2
      dup2
      lt
      tag_340
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_340:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55863:55870  _synths */
      0x08
        /* "CollateralManager":55863:55877  _synths.remove */
      tag_341
      swap1
        /* "CollateralManager":55863:55888  _synths.remove(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_339:
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
      tag_342
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_342:
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
      tag_343
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_343:
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
    tag_338:
        /* "CollateralManager":55734:55737  i++ */
      dup1
      tag_344
      dup2
      tag_283
      jump	// in
    tag_344:
      swap2
      pop
      pop
        /* "CollateralManager":55698:56010  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_333)
        /* "CollateralManager":54922:55575  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_117:
        /* "CollateralManager":55124:55131  _synths */
      0x08
        /* "CollateralManager":55124:55147  _synths.elements.length */
      sload
        /* "CollateralManager":55100:55104  bool */
      0x00
      swap1
        /* "CollateralManager":55124:55186  _synths.elements.length != requiredSynthNamesInResolver.length */
      dup5
      eq
        /* "CollateralManager":55120:55225  if (_synths.elements.length != requiredSynthNamesInResolver.length) {... */
      tag_346
      jumpi
      pop
        /* "CollateralManager":55209:55214  false */
      0x00
        /* "CollateralManager":55202:55214  return false */
      jump(tag_345)
        /* "CollateralManager":55120:55225  if (_synths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_346:
        /* "CollateralManager":55240:55246  uint i */
      0x00
        /* "CollateralManager":55235:55547  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_347:
        /* "CollateralManager":55252:55291  i < requiredSynthNamesInResolver.length */
      dup5
      dup2
      lt
        /* "CollateralManager":55235:55547  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      iszero
      tag_348
      jumpi
        /* "CollateralManager":55317:55366  _synths.contains(requiredSynthNamesInResolver[i]) */
      tag_350
        /* "CollateralManager":55334:55362  requiredSynthNamesInResolver */
      dup7
      dup7
        /* "CollateralManager":55363:55364  i */
      dup4
        /* "CollateralManager":55334:55365  requiredSynthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_291
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "CollateralManager":55317:55366  _synths.contains(requiredSynthNamesInResolver[i]) */
    tag_350:
        /* "CollateralManager":55312:55413  if (!_synths.contains(requiredSynthNamesInResolver[i])) {... */
      tag_352
      jumpi
        /* "CollateralManager":55393:55398  false */
      0x00
        /* "CollateralManager":55386:55398  return false */
      swap2
      pop
      pop
      jump(tag_345)
        /* "CollateralManager":55312:55413  if (!_synths.contains(requiredSynthNamesInResolver[i])) {... */
    tag_352:
        /* "CollateralManager":55459:55487  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":55488:55489  i */
      dup3
        /* "CollateralManager":55459:55490  requiredSynthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_353
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_353:
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
      tag_354
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_354:
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
      tag_355
      jumpi
        /* "CollateralManager":55517:55522  false */
      0x00
        /* "CollateralManager":55510:55522  return false */
      swap2
      pop
      pop
      jump(tag_345)
        /* "CollateralManager":55426:55537  if (synthsByKey[synthKeys[i]] != requiredSynthNamesInResolver[i]) {... */
    tag_355:
        /* "CollateralManager":55293:55296  i++ */
      dup1
      tag_356
      dup2
      tag_283
      jump	// in
    tag_356:
      swap2
      pop
      pop
        /* "CollateralManager":55235:55547  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      jump(tag_347)
    tag_348:
      pop
        /* "CollateralManager":55564:55568  true */
      0x01
        /* "CollateralManager":55557:55568  return true */
      swap1
      pop
        /* "CollateralManager":54922:55575  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_345:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":12148:12824  function rebuildCache() public {... */
    tag_119:
        /* "CollateralManager":12189:12223  bytes32[] memory requiredAddresses */
      0x00
        /* "CollateralManager":12226:12253  resolverAddressesRequired() */
      tag_358
        /* "CollateralManager":12226:12251  resolverAddressesRequired */
      tag_132
        /* "CollateralManager":12226:12253  resolverAddressesRequired() */
      jump	// in
    tag_358:
        /* "CollateralManager":12189:12253  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "CollateralManager":12345:12351  uint i */
      0x00
        /* "CollateralManager":12340:12818  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_359:
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
      tag_360
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
      tag_362
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_362:
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
      sub(shl(0xa0, 0x01), 0x01)
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":12569:12598  resolver.requireAndGetAddress */
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
      shl(0x3d, 0x02932b9b7b63b32b91036b4b9b9b4b733903a30b933b2ba1d1)
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
    tag_363:
      dup4
      dup2
      lt
      iszero
      tag_365
      jumpi
      dup2
      dup2
      add
      mload
      dup4
      dup3
      add
      mstore
      0x20
      add
      jump(tag_363)
    tag_365:
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
      tag_366
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
    tag_366:
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
      tag_367
      jumpi
      0x00
      dup1
      revert
    tag_367:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_369
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_369:
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
      tag_370
      jumpi
      0x00
      dup1
      revert
    tag_370:
      pop
      mload
        /* "CollateralManager":12725:12743  addressCache[name] */
      0x00
      dup4
      dup2
      mstore
        /* "CollateralManager":12725:12737  addressCache */
      0x04
        /* "CollateralManager":12569:12711  resolver.requireAndGetAddress(... */
      0x20
        /* "CollateralManager":12725:12743  addressCache[name] */
      swap1
      dup2
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
        /* "CollateralManager":12725:12757  addressCache[name] = destination */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      sub(shl(0xa0, 0x01), 0x01)
      dup6
      and
      swap1
      dup2
      or
      swap1
      swap2
      sstore
        /* "CollateralManager":12776:12807  CacheUpdated(name, destination) */
      dup3
      mload
      dup7
      dup2
      mstore
      swap2
      dup3
      add
      mstore
      dup2
      mload
        /* "CollateralManager":12569:12711  resolver.requireAndGetAddress(... */
      swap3
      swap4
      pop
        /* "CollateralManager":12776:12807  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
      swap3
      swap1
      dup2
      swap1
      sub
      swap1
      swap2
      add
      swap1
      log1
        /* "CollateralManager":12340:12818  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      pop
      pop
        /* "CollateralManager":12387:12390  i++ */
      dup1
      dup1
      tag_371
      swap1
      tag_283
      jump	// in
    tag_371:
      swap2
      pop
      pop
        /* "CollateralManager":12340:12818  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_359)
    tag_360:
      pop
        /* "CollateralManager":12148:12824  function rebuildCache() public {... */
      pop
      jump	// out
        /* "CollateralManager":47493:47765  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_125:
        /* "CollateralManager":47571:47575  bool */
      0x00
      dup1
        /* "CollateralManager":47587:47738  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_373:
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
      tag_374
      jumpi
        /* "CollateralManager":47652:47681  hasCollateral(collaterals[i]) */
      tag_376
        /* "CollateralManager":47666:47677  collaterals */
      dup4
        /* "CollateralManager":47678:47679  i */
      dup3
        /* "CollateralManager":47666:47680  collaterals[i] */
      dup2
      mload
      dup2
      lt
      tag_377
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_377:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":47652:47665  hasCollateral */
      tag_162
        /* "CollateralManager":47652:47681  hasCollateral(collaterals[i]) */
      jump	// in
    tag_376:
        /* "CollateralManager":47647:47728  if (!hasCollateral(collaterals[i])) {... */
      tag_378
      jumpi
      pop
        /* "CollateralManager":47708:47713  false */
      0x00
      swap3
        /* "CollateralManager":47493:47765  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":47647:47728  if (!hasCollateral(collaterals[i])) {... */
    tag_378:
        /* "CollateralManager":47628:47631  i++ */
      dup1
      tag_379
      dup2
      tag_283
      jump	// in
    tag_379:
      swap2
      pop
      pop
        /* "CollateralManager":47587:47738  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_373)
    tag_374:
      pop
        /* "CollateralManager":47754:47758  true */
      0x01
      swap3
        /* "CollateralManager":47493:47765  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":2295:2561  function acceptOwnership() external {... */
    tag_127:
        /* "CollateralManager":2363:2377  nominatedOwner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
        /* "CollateralManager":2349:2359  msg.sender */
      caller
        /* "CollateralManager":2349:2377  msg.sender == nominatedOwner */
      eq
        /* "CollateralManager":2341:2435  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_381
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
    tag_381:
        /* "CollateralManager":2463:2468  owner */
      sload(0x00)
      0x01
        /* "CollateralManager":2470:2484  nominatedOwner */
      sload
        /* "CollateralManager":2450:2485  OwnerChanged(owner, nominatedOwner) */
      0x40
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":2463:2468  owner */
      swap4
      dup5
      and
        /* "CollateralManager":2450:2485  OwnerChanged(owner, nominatedOwner) */
      dup2
      mstore
        /* "CollateralManager":2470:2484  nominatedOwner */
      swap3
      swap1
      swap2
      and
        /* "CollateralManager":2450:2485  OwnerChanged(owner, nominatedOwner) */
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
        /* "CollateralManager":2503:2517  nominatedOwner */
      0x01
      dup1
      sload
      0x00
        /* "CollateralManager":2495:2517  owner = nominatedOwner */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      swap1
      dup2
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":2503:2517  nominatedOwner */
      dup5
      and
        /* "CollateralManager":2495:2517  owner = nominatedOwner */
      or
      swap1
      swap2
      sstore
        /* "CollateralManager":2527:2554  nominatedOwner = address(0) */
      and
      swap1
      sstore
        /* "CollateralManager":2295:2561  function acceptOwnership() external {... */
      jump	// out
        /* "CollateralManager":45544:46581  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_132:
        /* "CollateralManager":45684:45700  new bytes32[](2) */
      0x40
      dup1
      mload
        /* "CollateralManager":45698:45699  2 */
      0x02
        /* "CollateralManager":45684:45700  new bytes32[](2) */
      dup1
      dup3
      mstore
        /* "CollateralManager":45611:45637  bytes32[] memory addresses */
      0x60
        /* "CollateralManager":45684:45700  new bytes32[](2) */
      dup1
      dup4
      add
      dup5
      mstore
        /* "CollateralManager":45611:45637  bytes32[] memory addresses */
      swap3
        /* "CollateralManager":45649:45681  bytes32[] memory staticAddresses */
      0x00
      swap3
        /* "CollateralManager":45684:45700  new bytes32[](2) */
      swap2
        /* "CollateralManager":45698:45699  2 */
      swap1
        /* "CollateralManager":45684:45700  new bytes32[](2) */
      0x20
      dup4
      add
      swap1
      dup1
      calldatasize
      dup4
      calldatacopy
      add
      swap1
      pop
      pop
        /* "CollateralManager":45649:45700  bytes32[] memory staticAddresses = new bytes32[](2) */
      swap1
      pop
      shl(0xd1, 0x24b9b9bab2b9)
        /* "CollateralManager":45710:45725  staticAddresses */
      dup2
        /* "CollateralManager":45726:45727  0 */
      0x00
        /* "CollateralManager":45710:45728  staticAddresses[0] */
      dup2
      mload
      dup2
      lt
      tag_386
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_386:
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
      shl(0x98, 0x45786368616e67655261746573)
        /* "CollateralManager":45756:45771  staticAddresses */
      dup2
        /* "CollateralManager":45772:45773  1 */
      0x01
        /* "CollateralManager":45756:45774  staticAddresses[1] */
      dup2
      mload
      dup2
      lt
      tag_387
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_387:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "CollateralManager":45756:45793  staticAddresses[1] = CONTRACT_EXRATES */
      mstore
        /* "CollateralManager":45950:45966  _shortableSynths */
      0x0b
        /* "CollateralManager":45950:45982  _shortableSynths.elements.length */
      sload
        /* "CollateralManager":45895:45926  bytes32[] memory shortAddresses */
      0x60
      swap1
        /* "CollateralManager":45997:46007  length > 0 */
      dup1
      iszero
        /* "CollateralManager":45993:46301  if (length > 0) {... */
      tag_388
      jumpi
        /* "CollateralManager":46054:46064  length * 2 */
      tag_389
        /* "CollateralManager":46054:46060  length */
      dup2
        /* "CollateralManager":46063:46064  2 */
      0x02
        /* "CollateralManager":46054:46064  length * 2 */
      tag_390
      jump	// in
    tag_389:
      sub(shl(0x40, 0x01), 0x01)
        /* "CollateralManager":46040:46065  new bytes32[](length * 2) */
      dup2
      gt
      iszero
      tag_391
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_391:
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
      tag_392
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
      add
      swap1
      pop
    tag_392:
      pop
        /* "CollateralManager":46023:46065  shortAddresses = new bytes32[](length * 2) */
      swap2
      pop
        /* "CollateralManager":46085:46091  uint i */
      0x00
        /* "CollateralManager":46080:46291  for (uint i = 0; i < length; i++) {... */
    tag_393:
        /* "CollateralManager":46101:46107  length */
      dup2
        /* "CollateralManager":46097:46098  i */
      dup2
        /* "CollateralManager":46097:46107  i < length */
      lt
        /* "CollateralManager":46080:46291  for (uint i = 0; i < length; i++) {... */
      iszero
      tag_394
      jumpi
        /* "CollateralManager":46152:46168  _shortableSynths */
      0x0b
        /* "CollateralManager":46152:46180  _shortableSynths.elements[i] */
      dup1
      sload
        /* "CollateralManager":46178:46179  i */
      dup3
      swap1
        /* "CollateralManager":46152:46180  _shortableSynths.elements[i] */
      dup2
      lt
      tag_396
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_396:
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
      tag_398
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_398:
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
      tag_399
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_399:
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
      tag_401
      swap2
      swap1
      tag_402
      jump	// in
    tag_401:
        /* "CollateralManager":46198:46224  shortAddresses[i + length] */
      dup2
      mload
      dup2
      lt
      tag_403
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_403:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "CollateralManager":46198:46276  shortAddresses[i + length] = synthToInverseSynth[_shortableSynths.elements[i]] */
      mstore
        /* "CollateralManager":46109:46112  i++ */
      dup1
      tag_404
      dup2
      tag_283
      jump	// in
    tag_404:
      swap2
      pop
      pop
        /* "CollateralManager":46080:46291  for (uint i = 0; i < length; i++) {... */
      jump(tag_393)
    tag_394:
      pop
        /* "CollateralManager":45993:46301  if (length > 0) {... */
    tag_388:
        /* "CollateralManager":46375:46382  _synths */
      0x08
        /* "CollateralManager":46345:46392  combineArrays(shortAddresses, _synths.elements) */
      dup1
      sload
      0x40
      dup1
      mload
      0x20
      dup1
      dup5
      mul
      dup3
      add
      dup2
      add
      swap1
      swap3
      mstore
      dup3
      dup2
      mstore
        /* "CollateralManager":46311:46342  bytes32[] memory synthAddresses */
      0x00
      swap4
        /* "CollateralManager":46345:46392  combineArrays(shortAddresses, _synths.elements) */
      tag_405
      swap4
        /* "CollateralManager":46359:46373  shortAddresses */
      dup8
      swap4
        /* "CollateralManager":46345:46392  combineArrays(shortAddresses, _synths.elements) */
      dup4
      add
        /* "CollateralManager":46375:46382  _synths */
      dup3
        /* "CollateralManager":46345:46392  combineArrays(shortAddresses, _synths.elements) */
      dup3
      dup1
      iszero
      tag_406
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
    tag_407:
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
      tag_407
      jumpi
    tag_406:
      pop
      pop
      pop
      pop
      pop
        /* "CollateralManager":46345:46358  combineArrays */
      tag_408
        /* "CollateralManager":46345:46392  combineArrays(shortAddresses, _synths.elements) */
      jump	// in
    tag_405:
        /* "CollateralManager":46407:46428  synthAddresses.length */
      dup1
      mload
        /* "CollateralManager":46311:46392  bytes32[] memory synthAddresses = combineArrays(shortAddresses, _synths.elements) */
      swap1
      swap2
      pop
        /* "CollateralManager":46407:46432  synthAddresses.length > 0 */
      iszero
        /* "CollateralManager":46403:46575  if (synthAddresses.length > 0) {... */
      tag_409
      jumpi
        /* "CollateralManager":46460:46506  combineArrays(synthAddresses, staticAddresses) */
      tag_410
        /* "CollateralManager":46474:46488  synthAddresses */
      dup2
        /* "CollateralManager":46490:46505  staticAddresses */
      dup6
        /* "CollateralManager":46460:46473  combineArrays */
      tag_408
        /* "CollateralManager":46460:46506  combineArrays(synthAddresses, staticAddresses) */
      jump	// in
    tag_410:
        /* "CollateralManager":46448:46506  addresses = combineArrays(synthAddresses, staticAddresses) */
      swap5
      pop
        /* "CollateralManager":46403:46575  if (synthAddresses.length > 0) {... */
      jump(tag_411)
    tag_409:
        /* "CollateralManager":46549:46564  staticAddresses */
      dup4
        /* "CollateralManager":46537:46564  addresses = staticAddresses */
      swap5
      pop
        /* "CollateralManager":46403:46575  if (synthAddresses.length > 0) {... */
    tag_411:
        /* "CollateralManager":45544:46581  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
      pop
      pop
      pop
      pop
      swap1
      jump	// out
        /* "CollateralManager":53378:53539  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
    tag_138:
        /* "CollateralManager":2596:2608  _onlyOwner() */
      tag_413
        /* "CollateralManager":2596:2606  _onlyOwner */
      tag_236
        /* "CollateralManager":2596:2608  _onlyOwner() */
      jump	// in
    tag_413:
        /* "CollateralManager":53452:53465  baseShortRate */
      0x11
        /* "CollateralManager":53452:53482  baseShortRate = _baseShortRate */
      dup2
      swap1
      sstore
        /* "CollateralManager":53497:53532  BaseShortRateUpdated(baseShortRate) */
      0x40
      dup1
      mload
      dup3
      dup2
      mstore
      swap1
      mload
      0xe2695216766f2a627e90e17041ac2f085fd60ea503345b039f815c69bcbcccc9
      swap2
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log1
        /* "CollateralManager":53378:53539  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":57345:58361  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_151:
        /* "CollateralManager":57519:57523  bool */
      0x00
        /* "CollateralManager":57547:57602  requiredSynthNamesInResolver.length == synthKeys.length */
      dup4
      dup3
      eq
        /* "CollateralManager":57539:57634  require(requiredSynthNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
      tag_416
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
      shl(0x2b, 0x092dce0eae840c2e4e4c2f240d8cadccee8d040dad2e6dac2e8c6d)
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
    tag_416:
        /* "CollateralManager":57649:57665  _shortableSynths */
      0x0b
        /* "CollateralManager":57649:57681  _shortableSynths.elements.length */
      sload
        /* "CollateralManager":57649:57720  _shortableSynths.elements.length != requiredSynthNamesInResolver.length */
      dup5
      eq
        /* "CollateralManager":57645:57759  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
      tag_417
      jumpi
      pop
        /* "CollateralManager":57743:57748  false */
      0x00
        /* "CollateralManager":57736:57748  return false */
      jump(tag_345)
        /* "CollateralManager":57645:57759  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_417:
        /* "CollateralManager":57812:57818  uint i */
      0x00
        /* "CollateralManager":57807:58095  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_418:
        /* "CollateralManager":57824:57863  i < requiredSynthNamesInResolver.length */
      dup5
      dup2
      lt
        /* "CollateralManager":57807:58095  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      iszero
      tag_419
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
      tag_421
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_421:
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
      tag_422
        /* "CollateralManager":57980:57989  synthName */
      dup2
        /* "CollateralManager":57954:57970  _shortableSynths */
      0x0b
        /* "CollateralManager":57954:57979  _shortableSynths.contains */
      tag_292
      swap1
        /* "CollateralManager":57954:57990  _shortableSynths.contains(synthName) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_422:
        /* "CollateralManager":57953:57990  !_shortableSynths.contains(synthName) */
      iszero
        /* "CollateralManager":57953:58038  !_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0) */
      dup1
      tag_423
      jumpi
      pop
        /* "CollateralManager":58036:58037  0 */
      0x00
        /* "CollateralManager":57994:58024  synthToInverseSynth[synthName] */
      dup2
      dup2
      mstore
        /* "CollateralManager":57994:58013  synthToInverseSynth */
      0x0d
        /* "CollateralManager":57994:58024  synthToInverseSynth[synthName] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":57994:58038  synthToInverseSynth[synthName] == bytes32(0) */
      iszero
        /* "CollateralManager":57953:58038  !_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0) */
    tag_423:
        /* "CollateralManager":57949:58085  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
      iszero
      tag_424
      jumpi
        /* "CollateralManager":58065:58070  false */
      0x00
        /* "CollateralManager":58058:58070  return false */
      swap3
      pop
      pop
      pop
      jump(tag_345)
        /* "CollateralManager":57949:58085  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
    tag_424:
      pop
        /* "CollateralManager":57865:57868  i++ */
      dup1
      tag_425
      dup2
      tag_283
      jump	// in
    tag_425:
      swap2
      pop
      pop
        /* "CollateralManager":57807:58095  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      jump(tag_418)
    tag_419:
      pop
        /* "CollateralManager":58175:58181  uint i */
      0x00
        /* "CollateralManager":58170:58333  for (uint i = 0; i < synthKeys.length; i++) {... */
    tag_426:
        /* "CollateralManager":58187:58207  i < synthKeys.length */
      dup3
      dup2
      lt
        /* "CollateralManager":58170:58333  for (uint i = 0; i < synthKeys.length; i++) {... */
      iszero
      tag_348
      jumpi
        /* "CollateralManager":58232:58237  state */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x05))
        /* "CollateralManager":58232:58257  state.getShortRatesLength */
      0xa0356f6e
        /* "CollateralManager":58258:58267  synthKeys */
      dup6
      dup6
        /* "CollateralManager":58268:58269  i */
      dup5
        /* "CollateralManager":58258:58270  synthKeys[i] */
      dup2
      dup2
      lt
      tag_429
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_429:
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
      tag_430
      jumpi
      0x00
      dup1
      revert
    tag_430:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_432
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_432:
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
      tag_433
      jumpi
      0x00
      dup1
      revert
    tag_433:
      pop
      mload
        /* "CollateralManager":58228:58323  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
      tag_434
      jumpi
        /* "CollateralManager":58303:58308  false */
      0x00
        /* "CollateralManager":58296:58308  return false */
      swap2
      pop
      pop
      jump(tag_345)
        /* "CollateralManager":58228:58323  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
    tag_434:
        /* "CollateralManager":58209:58212  i++ */
      dup1
      tag_435
      dup2
      tag_283
      jump	// in
    tag_435:
      swap2
      pop
      pop
        /* "CollateralManager":58170:58333  for (uint i = 0; i < synthKeys.length; i++) {... */
      jump(tag_426)
        /* "CollateralManager":52797:53011  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
    tag_154:
        /* "CollateralManager":2596:2608  _onlyOwner() */
      tag_437
        /* "CollateralManager":2596:2606  _onlyOwner */
      tag_236
        /* "CollateralManager":2596:2608  _onlyOwner() */
      jump	// in
    tag_437:
        /* "CollateralManager":52920:52921  0 */
      0x00
        /* "CollateralManager":52895:52917  _utilisationMultiplier */
      dup2
        /* "CollateralManager":52895:52921  _utilisationMultiplier > 0 */
      gt
        /* "CollateralManager":52887:52948  require(_utilisationMultiplier > 0, "Must be greater than 0") */
      tag_439
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
      0x16
      0x24
      dup3
      add
      mstore
      shl(0x54, 0x04d7573742062652067726561746572207468616e203)
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
    tag_439:
        /* "CollateralManager":52958:52979  utilisationMultiplier */
      0x0e
        /* "CollateralManager":52958:53004  utilisationMultiplier = _utilisationMultiplier */
      sstore
        /* "CollateralManager":52797:53011  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
      jump	// out
        /* "CollateralManager":48869:49507  function totalShort() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_156:
        /* "CollateralManager":48996:49012  _shortableSynths */
      0x0b
        /* "CollateralManager":48970:49021  bytes32[] memory synths = _shortableSynths.elements */
      dup1
      sload
      0x40
      dup1
      mload
      0x20
      dup1
      dup5
      mul
      dup3
      add
      dup2
      add
      swap1
      swap3
      mstore
      dup3
      dup2
      mstore
        /* "CollateralManager":48921:48935  uint susdValue */
      0x00
      swap4
      dup5
      swap4
      dup5
      swap4
        /* "CollateralManager":48970:49021  bytes32[] memory synths = _shortableSynths.elements */
      dup4
      add
        /* "CollateralManager":48996:49012  _shortableSynths */
      dup3
        /* "CollateralManager":48970:49021  bytes32[] memory synths = _shortableSynths.elements */
      dup3
      dup1
      iszero
      tag_441
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
    tag_442:
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
      tag_442
      jumpi
    tag_441:
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
      tag_249
      jumpi
        /* "CollateralManager":49074:49080  uint i */
      0x00
        /* "CollateralManager":49069:49491  for (uint i = 0; i < synths.length; i++) {... */
    tag_444:
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
      tag_251
      jumpi
        /* "CollateralManager":49128:49141  bytes32 synth */
      0x00
        /* "CollateralManager":49144:49161  _synth(synths[i]) */
      tag_447
        /* "CollateralManager":49151:49157  synths */
      dup4
        /* "CollateralManager":49158:49159  i */
      dup4
        /* "CollateralManager":49151:49160  synths[i] */
      dup2
      mload
      dup2
      lt
      tag_254
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "CollateralManager":49144:49161  _synth(synths[i]) */
    tag_447:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":49144:49173  _synth(synths[i]).currencyKey */
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
      tag_449
      jumpi
      0x00
      dup1
      revert
    tag_449:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_451
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_451:
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
      tag_452
      jumpi
      0x00
      dup1
      revert
    tag_452:
      pop
      mload
      swap1
      pop
        /* "CollateralManager":49194:49203  uint rate */
      0x00
      dup1
        /* "CollateralManager":49221:49237  _exchangeRates() */
      tag_453
        /* "CollateralManager":49221:49235  _exchangeRates */
      tag_269
        /* "CollateralManager":49221:49237  _exchangeRates() */
      jump	// in
    tag_453:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":49221:49252  _exchangeRates().rateAndInvalid */
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
      tag_454
      jumpi
      0x00
      dup1
      revert
    tag_454:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_456
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_456:
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
      tag_457
      jumpi
      0x00
      dup1
      revert
    tag_457:
      pop
      dup1
      mload
      0x20
      swap2
      dup3
      add
      mload
        /* "CollateralManager":49291:49296  state */
      sload(0x05)
        /* "CollateralManager":49221:49259  _exchangeRates().rateAndInvalid(synth) */
      0x40
        /* "CollateralManager":49291:49309  state.short(synth) */
      dup1
      mload
      shl(0xe1, 0x719130ff)
      dup2
      mstore
      0x04
      dup2
      add
      dup10
      swap1
      mstore
      swap1
      mload
        /* "CollateralManager":49221:49259  _exchangeRates().rateAndInvalid(synth) */
      swap4
      swap7
      pop
      swap2
      swap5
      pop
        /* "CollateralManager":49277:49288  uint amount */
      0x00
      swap4
        /* "CollateralManager":49291:49331  state.short(synth).multiplyDecimal(rate) */
      tag_458
      swap4
        /* "CollateralManager":49221:49259  _exchangeRates().rateAndInvalid(synth) */
      dup8
      swap4
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":49291:49296  state */
      swap1
      swap4
      and
      swap3
        /* "CollateralManager":49291:49302  state.short */
      0xe32261fe
      swap3
        /* "CollateralManager":49291:49309  state.short(synth) */
      0x24
      dup1
      dup4
      add
      swap4
        /* "CollateralManager":49221:49259  _exchangeRates().rateAndInvalid(synth) */
      swap2
      swap3
        /* "CollateralManager":49291:49309  state.short(synth) */
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":49291:49296  state */
      dup7
        /* "CollateralManager":49291:49309  state.short(synth) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_275
      jumpi
      0x00
      dup1
      revert
        /* "CollateralManager":49291:49331  state.short(synth).multiplyDecimal(rate) */
    tag_458:
        /* "CollateralManager":49277:49331  uint amount = state.short(synth).multiplyDecimal(rate) */
      swap1
      pop
        /* "CollateralManager":49361:49382  susdValue.add(amount) */
      tag_463
        /* "CollateralManager":49361:49370  susdValue */
      dup9
        /* "CollateralManager":49277:49331  uint amount = state.short(synth).multiplyDecimal(rate) */
      dup3
        /* "CollateralManager":49361:49374  susdValue.add */
      tag_266
        /* "CollateralManager":49361:49382  susdValue.add(amount) */
      jump	// in
    tag_463:
        /* "CollateralManager":49349:49382  susdValue = susdValue.add(amount) */
      swap8
      pop
        /* "CollateralManager":49404:49411  invalid */
      dup2
        /* "CollateralManager":49400:49477  if (invalid) {... */
      iszero
      tag_464
      jumpi
        /* "CollateralManager":49454:49458  true */
      0x01
        /* "CollateralManager":49435:49458  anyRateIsInvalid = true */
      swap7
      pop
        /* "CollateralManager":49400:49477  if (invalid) {... */
    tag_464:
        /* "CollateralManager":49069:49491  for (uint i = 0; i < synths.length; i++) {... */
      pop
      pop
      pop
      pop
        /* "CollateralManager":49105:49108  i++ */
      dup1
      dup1
      tag_465
      swap1
      tag_283
      jump	// in
    tag_465:
      swap2
      pop
      pop
        /* "CollateralManager":49069:49491  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_444)
        /* "CollateralManager":51853:52210  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_159:
        /* "CollateralManager":52160:52165  state */
      sload(0x05)
        /* "CollateralManager":52160:52203  state.getShortRatesAndTime(currency, index) */
      0x40
      dup1
      mload
      shl(0xe0, 0xaf07aa9d)
      dup2
      mstore
      0x04
      dup2
      add
      dup6
      swap1
      mstore
      0x24
      dup2
      add
      dup5
      swap1
      mstore
      swap1
      mload
        /* "CollateralManager":51990:52004  uint entryRate */
      0x00
      swap3
      dup4
      swap3
      dup4
      swap3
      dup4
      swap3
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":52160:52165  state */
      and
      swap2
        /* "CollateralManager":52160:52186  state.getShortRatesAndTime */
      0xaf07aa9d
      swap2
        /* "CollateralManager":52160:52203  state.getShortRatesAndTime(currency, index) */
      0x44
      dup1
      dup4
      add
      swap3
      0x80
      swap3
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":52160:52165  state */
      dup7
        /* "CollateralManager":52160:52203  state.getShortRatesAndTime(currency, index) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_467
      jumpi
      0x00
      dup1
      revert
    tag_467:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_469
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_469:
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
      tag_470
      jumpi
      0x00
      dup1
      revert
    tag_470:
      pop
      dup1
      mload
      0x20
      dup3
      add
      mload
      0x40
      dup4
      add
      mload
      0x60
      swap1
      swap4
      add
      mload
      swap2
      swap10
      swap1
      swap9
      pop
      swap2
      swap7
      pop
      swap5
      pop
        /* "CollateralManager":51853:52210  function getShortRatesAndTime(bytes32 currency, uint index)... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":47351:47487  function hasCollateral(address collateral) public view override returns (bool) {... */
    tag_162:
        /* "CollateralManager":47424:47428  bool */
      0x00
        /* "CollateralManager":47447:47480  _collaterals.contains(collateral) */
      tag_472
        /* "CollateralManager":47447:47459  _collaterals */
      0x06
        /* "CollateralManager":47469:47479  collateral */
      dup4
        /* "CollateralManager":47447:47468  _collaterals.contains */
      tag_473
        /* "CollateralManager":47447:47480  _collaterals.contains(collateral) */
      jump	// in
    tag_472:
        /* "CollateralManager":47440:47480  return _collaterals.contains(collateral) */
      swap3
        /* "CollateralManager":47351:47487  function hasCollateral(address collateral) public view override returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":53584:53708  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
    tag_164:
        /* "CollateralManager":53650:53657  uint id */
      0x00
        /* "CollateralManager":59964:59986  bool isMultiCollateral */
      dup1
        /* "CollateralManager":59989:60014  hasCollateral(msg.sender) */
      tag_475
        /* "CollateralManager":60003:60013  msg.sender */
      caller
        /* "CollateralManager":59989:60002  hasCollateral */
      tag_162
        /* "CollateralManager":59989:60014  hasCollateral(msg.sender) */
      jump	// in
    tag_475:
        /* "CollateralManager":59964:60014  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60033:60050  isMultiCollateral */
      dup1
        /* "CollateralManager":60025:60080  require(isMultiCollateral, "Only collateral contracts") */
      tag_476
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
      0x00
      dup1
      mload
      0x20
      data_cdac570952452c955e5caa6f0d5219f5643d4eea971ba84ed1a277fe696fe6b1
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
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
    tag_476:
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
      sub(shl(0xa0, 0x01), 0x01)
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":53674:53699  state.incrementTotalLoans */
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
      tag_478
      jumpi
      0x00
      dup1
      revert
    tag_478:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_480
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_480:
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
      tag_481
      jumpi
      0x00
      dup1
      revert
    tag_481:
      pop
      mload
      swap3
        /* "CollateralManager":53584:53708  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":52216:52698  function exceedsDebtLimit(uint amount, bytes32 currency) external view override returns (bool canIssue, bool anyRateIsInvalid) {... */
    tag_167:
        /* "CollateralManager":52305:52318  bool canIssue */
      0x00
        /* "CollateralManager":52320:52341  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":52353:52367  uint usdAmount */
      0x00
        /* "CollateralManager":52370:52386  _exchangeRates() */
      tag_483
        /* "CollateralManager":52370:52384  _exchangeRates */
      tag_269
        /* "CollateralManager":52370:52386  _exchangeRates() */
      jump	// in
    tag_483:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":52370:52401  _exchangeRates().effectiveValue */
      and
      0x654a60ac
        /* "CollateralManager":52402:52410  currency */
      dup6
        /* "CollateralManager":52412:52418  amount */
      dup8
      shl(0xe2, 0x1cd554d1)
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
      tag_484
      jumpi
      0x00
      dup1
      revert
    tag_484:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_486
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_486:
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
      tag_487
      jumpi
      0x00
      dup1
      revert
    tag_487:
      pop
      mload
      swap1
      pop
        /* "CollateralManager":52437:52451  uint longValue */
      0x00
      dup1
        /* "CollateralManager":52473:52484  totalLong() */
      tag_488
        /* "CollateralManager":52473:52482  totalLong */
      tag_68
        /* "CollateralManager":52473:52484  totalLong() */
      jump	// in
    tag_488:
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
      tag_489
        /* "CollateralManager":52533:52543  totalShort */
      tag_156
        /* "CollateralManager":52533:52545  totalShort() */
      jump	// in
    tag_489:
        /* "CollateralManager":52494:52545  (uint shortValue, bool shortInvalid) = totalShort() */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":52575:52586  longInvalid */
      dup3
        /* "CollateralManager":52575:52602  longInvalid || shortInvalid */
      dup1
      tag_490
      jumpi
      pop
        /* "CollateralManager":52590:52602  shortInvalid */
      dup1
        /* "CollateralManager":52575:52602  longInvalid || shortInvalid */
    tag_490:
        /* "CollateralManager":52665:52672  maxDebt */
      sload(0x0f)
        /* "CollateralManager":52556:52602  anyRateIsInvalid = longInvalid || shortInvalid */
      swap1
      swap7
      pop
        /* "CollateralManager":52621:52661  longValue.add(shortValue).add(usdAmount) */
      tag_491
        /* "CollateralManager":52651:52660  usdAmount */
      dup7
        /* "CollateralManager":52621:52646  longValue.add(shortValue) */
      tag_492
        /* "CollateralManager":52621:52630  longValue */
      dup8
        /* "CollateralManager":52635:52645  shortValue */
      dup7
        /* "CollateralManager":52621:52634  longValue.add */
      tag_266
        /* "CollateralManager":52621:52646  longValue.add(shortValue) */
      jump	// in
    tag_492:
        /* "CollateralManager":52621:52650  longValue.add(shortValue).add */
      swap1
      tag_266
        /* "CollateralManager":52621:52661  longValue.add(shortValue).add(usdAmount) */
      jump	// in
    tag_491:
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
    tag_169:
        /* "CollateralManager":49570:49585  uint borrowRate */
      0x00
        /* "CollateralManager":49587:49608  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":49656:49668  uint snxDebt */
      0x00
        /* "CollateralManager":49671:49680  _issuer() */
      tag_494
        /* "CollateralManager":49671:49678  _issuer */
      tag_495
        /* "CollateralManager":49671:49680  _issuer() */
      jump	// in
    tag_494:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":49671:49698  _issuer().totalIssuedSynths */
      and
      0x7b1001b7
      shl(0xe2, 0x1cd554d1)
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
      tag_496
      jumpi
      0x00
      dup1
      revert
    tag_496:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_498
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_498:
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
      tag_499
      jumpi
      0x00
      dup1
      revert
    tag_499:
      pop
      mload
      swap1
      pop
        /* "CollateralManager":49766:49781  uint nonSnxDebt */
      0x00
      dup1
        /* "CollateralManager":49804:49815  totalLong() */
      tag_500
        /* "CollateralManager":49804:49813  totalLong */
      tag_68
        /* "CollateralManager":49804:49815  totalLong() */
      jump	// in
    tag_500:
        /* "CollateralManager":49765:49815  (uint nonSnxDebt, bool ratesInvalid) = totalLong() */
      swap1
      swap3
      pop
      swap1
      pop
        /* "CollateralManager":49848:49862  uint totalDebt */
      0x00
        /* "CollateralManager":49865:49888  snxDebt.add(nonSnxDebt) */
      tag_501
        /* "CollateralManager":49865:49872  snxDebt */
      dup5
        /* "CollateralManager":49765:49815  (uint nonSnxDebt, bool ratesInvalid) = totalLong() */
      dup5
        /* "CollateralManager":49865:49876  snxDebt.add */
      tag_266
        /* "CollateralManager":49865:49888  snxDebt.add(nonSnxDebt) */
      jump	// in
    tag_501:
        /* "CollateralManager":49848:49888  uint totalDebt = snxDebt.add(nonSnxDebt) */
      swap1
      pop
        /* "CollateralManager":49992:50008  uint utilisation */
      0x00
        /* "CollateralManager":50011:50079  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      tag_502
        /* "CollateralManager":43537:43552  31556926 * 1e18 */
      0x1a1a7062e5185d7e380000
        /* "CollateralManager":50011:50046  nonSnxDebt.divideDecimal(totalDebt) */
      tag_503
        /* "CollateralManager":50011:50021  nonSnxDebt */
      dup7
        /* "CollateralManager":49848:49888  uint totalDebt = snxDebt.add(nonSnxDebt) */
      dup6
        /* "CollateralManager":50011:50035  nonSnxDebt.divideDecimal */
      tag_504
        /* "CollateralManager":50011:50046  nonSnxDebt.divideDecimal(totalDebt) */
      jump	// in
    tag_503:
        /* "CollateralManager":50011:50060  nonSnxDebt.divideDecimal(totalDebt).divideDecimal */
      swap1
      tag_504
        /* "CollateralManager":50011:50079  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      jump	// in
    tag_502:
        /* "CollateralManager":49992:50079  uint utilisation = nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      swap1
      pop
        /* "CollateralManager":50141:50163  uint scaledUtilisation */
      0x00
        /* "CollateralManager":50166:50216  utilisation.multiplyDecimal(utilisationMultiplier) */
      tag_505
        /* "CollateralManager":50194:50215  utilisationMultiplier */
      sload(0x0e)
        /* "CollateralManager":50166:50177  utilisation */
      dup4
        /* "CollateralManager":50166:50193  utilisation.multiplyDecimal */
      tag_279
      swap1
        /* "CollateralManager":50166:50216  utilisation.multiplyDecimal(utilisationMultiplier) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_505:
        /* "CollateralManager":50141:50216  uint scaledUtilisation = utilisation.multiplyDecimal(utilisationMultiplier) */
      swap1
      pop
        /* "CollateralManager":50286:50323  scaledUtilisation.add(baseBorrowRate) */
      tag_506
        /* "CollateralManager":50308:50322  baseBorrowRate */
      sload(0x10)
        /* "CollateralManager":50286:50303  scaledUtilisation */
      dup3
        /* "CollateralManager":50286:50307  scaledUtilisation.add */
      tag_266
      swap1
        /* "CollateralManager":50286:50323  scaledUtilisation.add(baseBorrowRate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_506:
        /* "CollateralManager":50273:50323  borrowRate = scaledUtilisation.add(baseBorrowRate) */
      swap9
        /* "CollateralManager":50353:50365  ratesInvalid */
      swap4
      swap8
      pop
        /* "CollateralManager":49513:50372  function getBorrowRate() external view override returns (uint borrowRate, bool anyRateIsInvalid) {... */
      swap3
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":53755:54088  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_175:
        /* "CollateralManager":2596:2608  _onlyOwner() */
      tag_508
        /* "CollateralManager":2596:2606  _onlyOwner */
      tag_236
        /* "CollateralManager":2596:2608  _onlyOwner() */
      jump	// in
    tag_508:
        /* "CollateralManager":53854:53860  uint i */
      0x00
        /* "CollateralManager":53849:54082  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_510:
        /* "CollateralManager":53866:53888  i < collaterals.length */
      dup2
      dup2
      lt
        /* "CollateralManager":53849:54082  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_511
      jumpi
        /* "CollateralManager":53914:53951  _collaterals.contains(collaterals[i]) */
      tag_513
        /* "CollateralManager":53936:53947  collaterals */
      dup4
      dup4
        /* "CollateralManager":53948:53949  i */
      dup4
        /* "CollateralManager":53936:53950  collaterals[i] */
      dup2
      dup2
      lt
      tag_514
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_514:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "CollateralManager":53914:53926  _collaterals */
      0x06
        /* "CollateralManager":53914:53935  _collaterals.contains */
      tag_473
      swap1
        /* "CollateralManager":53914:53951  _collaterals.contains(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_513:
        /* "CollateralManager":53909:54072  if (!_collaterals.contains(collaterals[i])) {... */
      tag_515
      jumpi
        /* "CollateralManager":53971:54003  _collaterals.add(collaterals[i]) */
      tag_516
        /* "CollateralManager":53988:53999  collaterals */
      dup4
      dup4
        /* "CollateralManager":54000:54001  i */
      dup4
        /* "CollateralManager":53988:54002  collaterals[i] */
      dup2
      dup2
      lt
      tag_517
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_517:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "CollateralManager":53971:53983  _collaterals */
      0x06
        /* "CollateralManager":53971:53987  _collaterals.add */
      tag_518
      swap1
        /* "CollateralManager":53971:54003  _collaterals.add(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_516:
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
      tag_519
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_519:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "CollateralManager":54026:54057  CollateralAdded(collaterals[i]) */
      mload(0x40)
      dup1
      dup3
      sub(shl(0xa0, 0x01), 0x01)
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
    tag_515:
        /* "CollateralManager":53890:53893  i++ */
      dup1
      tag_520
      dup2
      tag_283
      jump	// in
    tag_520:
      swap2
      pop
      pop
        /* "CollateralManager":53849:54082  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_510)
    tag_511:
      pop
        /* "CollateralManager":53755:54088  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":56160:57339  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_188:
        /* "CollateralManager":2596:2608  _onlyOwner() */
      tag_522
        /* "CollateralManager":2596:2606  _onlyOwner */
      tag_236
        /* "CollateralManager":2596:2608  _onlyOwner() */
      jump	// in
    tag_522:
        /* "CollateralManager":56354:56419  requiredSynthAndInverseNamesInResolver.length == synthKeys.length */
      dup3
      dup2
      eq
        /* "CollateralManager":56346:56451  require(requiredSynthAndInverseNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
      tag_524
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
      shl(0x2b, 0x092dce0eae840c2e4e4c2f240d8cadccee8d040dad2e6dac2e8c6d)
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
    tag_524:
        /* "CollateralManager":56467:56473  uint i */
      0x00
        /* "CollateralManager":56462:57308  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
    tag_525:
        /* "CollateralManager":56479:56528  i < requiredSynthAndInverseNamesInResolver.length */
      dup4
      dup2
      lt
        /* "CollateralManager":56462:57308  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      iszero
      tag_526
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
      tag_528
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_528:
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
      tag_529
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_529:
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
      tag_530
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_530:
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
      tag_531
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_531:
      0x20
      mul
      add
      calldataload
      swap1
      pop
        /* "CollateralManager":56814:56846  _shortableSynths.contains(synth) */
      tag_532
        /* "CollateralManager":56814:56830  _shortableSynths */
      0x0b
        /* "CollateralManager":56840:56845  synth */
      dup4
        /* "CollateralManager":56814:56839  _shortableSynths.contains */
      tag_292
        /* "CollateralManager":56814:56846  _shortableSynths.contains(synth) */
      jump	// in
    tag_532:
        /* "CollateralManager":56809:57298  if (!_shortableSynths.contains(synth)) {... */
      tag_533
      jumpi
        /* "CollateralManager":56916:56943  _shortableSynths.add(synth) */
      tag_534
        /* "CollateralManager":56916:56932  _shortableSynths */
      0x0b
        /* "CollateralManager":56937:56942  synth */
      dup4
        /* "CollateralManager":56916:56936  _shortableSynths.add */
      tag_296
        /* "CollateralManager":56916:56943  _shortableSynths.add(synth) */
      jump	// in
    tag_534:
        /* "CollateralManager":57065:57091  synthToInverseSynth[synth] */
      0x00
      dup3
      dup2
      mstore
        /* "CollateralManager":57065:57084  synthToInverseSynth */
      0x0d
        /* "CollateralManager":57065:57091  synthToInverseSynth[synth] */
      0x20
      swap1
      dup2
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
        /* "CollateralManager":57065:57100  synthToInverseSynth[synth] = iSynth */
      dup4
      swap1
      sstore
        /* "CollateralManager":57124:57150  ShortableSynthAdded(synth) */
      dup2
      mload
      dup5
      dup2
      mstore
      swap2
      mload
      0xa71e21d8a72d99830e0d382f042d37e6a20c8a33ec3185affcaf6586e9a0187a
      swap3
      dup2
      swap1
      sub
      swap1
      swap2
      add
      swap1
      log1
        /* "CollateralManager":57247:57252  state */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x05))
        /* "CollateralManager":57247:57269  state.addShortCurrency */
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
      tag_535
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_535:
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
      tag_536
      jumpi
      0x00
      dup1
      revert
    tag_536:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_538
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_538:
      pop
      pop
      pop
      pop
        /* "CollateralManager":56809:57298  if (!_shortableSynths.contains(synth)) {... */
    tag_533:
        /* "CollateralManager":56462:57308  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      pop
      pop
        /* "CollateralManager":56530:56533  i++ */
      dup1
      dup1
      tag_539
      swap1
      tag_283
      jump	// in
    tag_539:
      swap2
      pop
      pop
        /* "CollateralManager":56462:57308  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      jump(tag_525)
    tag_526:
      pop
        /* "CollateralManager":57318:57332  rebuildCache() */
      tag_540
        /* "CollateralManager":57318:57330  rebuildCache */
      tag_119
        /* "CollateralManager":57318:57332  rebuildCache() */
      jump	// in
    tag_540:
        /* "CollateralManager":56160:57339  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":58367:58984  function removeShortableSynths(bytes32[] calldata synths) external override onlyOwner {... */
    tag_196:
        /* "CollateralManager":2596:2608  _onlyOwner() */
      tag_542
        /* "CollateralManager":2596:2606  _onlyOwner */
      tag_236
        /* "CollateralManager":2596:2608  _onlyOwner() */
      jump	// in
    tag_542:
        /* "CollateralManager":58468:58474  uint i */
      0x00
        /* "CollateralManager":58463:58978  for (uint i = 0; i < synths.length; i++) {... */
    tag_544:
        /* "CollateralManager":58480:58497  i < synths.length */
      dup2
      dup2
      lt
        /* "CollateralManager":58463:58978  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_511
      jumpi
        /* "CollateralManager":58522:58558  _shortableSynths.contains(synths[i]) */
      tag_547
        /* "CollateralManager":58548:58554  synths */
      dup4
      dup4
        /* "CollateralManager":58555:58556  i */
      dup4
        /* "CollateralManager":58548:58557  synths[i] */
      dup2
      dup2
      lt
      tag_548
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_548:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58522:58538  _shortableSynths */
      0x0b
        /* "CollateralManager":58522:58547  _shortableSynths.contains */
      tag_292
      swap1
        /* "CollateralManager":58522:58558  _shortableSynths.contains(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_547:
        /* "CollateralManager":58518:58968  if (_shortableSynths.contains(synths[i])) {... */
      iszero
      tag_549
      jumpi
        /* "CollateralManager":58637:58671  _shortableSynths.remove(synths[i]) */
      tag_550
        /* "CollateralManager":58661:58667  synths */
      dup4
      dup4
        /* "CollateralManager":58668:58669  i */
      dup4
        /* "CollateralManager":58661:58670  synths[i] */
      dup2
      dup2
      lt
      tag_551
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_551:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58637:58653  _shortableSynths */
      0x0b
        /* "CollateralManager":58637:58660  _shortableSynths.remove */
      tag_341
      swap1
        /* "CollateralManager":58637:58671  _shortableSynths.remove(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_550:
        /* "CollateralManager":58690:58706  bytes32 synthKey */
      0x00
        /* "CollateralManager":58709:58726  _synth(synths[i]) */
      tag_552
        /* "CollateralManager":58716:58722  synths */
      dup5
      dup5
        /* "CollateralManager":58723:58724  i */
      dup5
        /* "CollateralManager":58716:58725  synths[i] */
      dup2
      dup2
      lt
      tag_553
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_553:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58709:58715  _synth */
      tag_255
        /* "CollateralManager":58709:58726  _synth(synths[i]) */
      jump	// in
    tag_552:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":58709:58738  _synth(synths[i]).currencyKey */
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
      tag_554
      jumpi
      0x00
      dup1
      revert
    tag_554:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_556
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_556:
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
      tag_557
      jumpi
      0x00
      dup1
      revert
    tag_557:
      pop
      mload
        /* "CollateralManager":58759:58764  state */
      sload(0x05)
        /* "CollateralManager":58759:58794  state.removeShortCurrency(synthKey) */
      0x40
      dup1
      mload
      shl(0xe0, 0x6431e0bd)
      dup2
      mstore
      0x04
      dup2
      add
      dup5
      swap1
      mstore
      swap1
      mload
        /* "CollateralManager":58709:58740  _synth(synths[i]).currencyKey() */
      swap3
      swap4
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":58759:58764  state */
      swap1
      swap2
      and
      swap2
        /* "CollateralManager":58759:58784  state.removeShortCurrency */
      0x6431e0bd
      swap2
        /* "CollateralManager":58759:58794  state.removeShortCurrency(synthKey) */
      0x24
      dup1
      dup3
      add
      swap3
        /* "CollateralManager":58759:58764  state */
      0x00
      swap3
        /* "CollateralManager":58759:58794  state.removeShortCurrency(synthKey) */
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":58759:58764  state */
      dup4
      dup8
        /* "CollateralManager":58759:58794  state.removeShortCurrency(synthKey) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_558
      jumpi
      0x00
      dup1
      revert
    tag_558:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_560
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_560:
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
      tag_561
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_561:
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
      tag_562
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_562:
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
    tag_549:
        /* "CollateralManager":58499:58502  i++ */
      dup1
      tag_563
      dup2
      tag_283
      jump	// in
    tag_563:
      swap2
      pop
      pop
        /* "CollateralManager":58463:58978  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_544)
        /* "CollateralManager":47822:47937  function long(bytes32 synth) external view override returns (uint amount) {... */
    tag_201:
        /* "CollateralManager":47913:47918  state */
      sload(0x05)
        /* "CollateralManager":47913:47930  state.long(synth) */
      0x40
      dup1
      mload
      shl(0xe0, 0xd2f00475)
      dup2
      mstore
      0x04
      dup2
      add
      dup5
      swap1
      mstore
      swap1
      mload
        /* "CollateralManager":47883:47894  uint amount */
      0x00
      swap3
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":47913:47918  state */
      and
      swap2
        /* "CollateralManager":47913:47923  state.long */
      0xd2f00475
      swap2
        /* "CollateralManager":47913:47930  state.long(synth) */
      0x24
      dup1
      dup4
      add
      swap3
      0x20
      swap3
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":47913:47918  state */
      dup7
        /* "CollateralManager":47913:47930  state.long(synth) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_565
      jumpi
      0x00
      dup1
      revert
    tag_565:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_480
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
        /* "CollateralManager":59597:59736  function incrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_204:
        /* "CollateralManager":59964:59986  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59989:60014  hasCollateral(msg.sender) */
      tag_570
        /* "CollateralManager":60003:60013  msg.sender */
      caller
        /* "CollateralManager":59989:60002  hasCollateral */
      tag_162
        /* "CollateralManager":59989:60014  hasCollateral(msg.sender) */
      jump	// in
    tag_570:
        /* "CollateralManager":59964:60014  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60033:60050  isMultiCollateral */
      dup1
        /* "CollateralManager":60025:60080  require(isMultiCollateral, "Only collateral contracts") */
      tag_571
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
      0x00
      dup1
      mload
      0x20
      data_cdac570952452c955e5caa6f0d5219f5643d4eea971ba84ed1a277fe696fe6b1
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
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
    tag_571:
        /* "CollateralManager":59693:59698  state */
      sload(0x05)
        /* "CollateralManager":59693:59729  state.incrementShorts(synth, amount) */
      0x40
      dup1
      mload
      shl(0xe0, 0xe31f27c1)
      dup2
      mstore
      0x04
      dup2
      add
      dup7
      swap1
      mstore
      0x24
      dup2
      add
      dup6
      swap1
      mstore
      swap1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":59693:59698  state */
      swap1
      swap3
      and
      swap2
        /* "CollateralManager":59693:59714  state.incrementShorts */
      0xe31f27c1
      swap2
        /* "CollateralManager":59693:59729  state.incrementShorts(synth, amount) */
      0x44
      dup1
      dup3
      add
      swap3
        /* "CollateralManager":59693:59698  state */
      0x00
      swap3
        /* "CollateralManager":59693:59729  state.incrementShorts(synth, amount) */
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":59693:59698  state */
      dup4
      dup8
        /* "CollateralManager":59693:59729  state.incrementShorts(synth, amount) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_303
      jumpi
      0x00
      dup1
      revert
        /* "CollateralManager":47943:48060  function short(bytes32 synth) external view override returns (uint amount) {... */
    tag_207:
        /* "CollateralManager":48035:48040  state */
      sload(0x05)
        /* "CollateralManager":48035:48053  state.short(synth) */
      0x40
      dup1
      mload
      shl(0xe1, 0x719130ff)
      dup2
      mstore
      0x04
      dup2
      add
      dup5
      swap1
      mstore
      swap1
      mload
        /* "CollateralManager":48005:48016  uint amount */
      0x00
      swap3
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":48035:48040  state */
      and
      swap2
        /* "CollateralManager":48035:48046  state.short */
      0xe32261fe
      swap2
        /* "CollateralManager":48035:48053  state.short(synth) */
      0x24
      dup1
      dup4
      add
      swap3
      0x20
      swap3
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":48035:48040  state */
      dup7
        /* "CollateralManager":48035:48053  state.short(synth) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_565
      jumpi
      0x00
      dup1
      revert
        /* "CollateralManager":59454:59591  function decrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_210:
        /* "CollateralManager":59964:59986  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59989:60014  hasCollateral(msg.sender) */
      tag_582
        /* "CollateralManager":60003:60013  msg.sender */
      caller
        /* "CollateralManager":59989:60002  hasCollateral */
      tag_162
        /* "CollateralManager":59989:60014  hasCollateral(msg.sender) */
      jump	// in
    tag_582:
        /* "CollateralManager":59964:60014  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60033:60050  isMultiCollateral */
      dup1
        /* "CollateralManager":60025:60080  require(isMultiCollateral, "Only collateral contracts") */
      tag_583
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
      0x00
      dup1
      mload
      0x20
      data_cdac570952452c955e5caa6f0d5219f5643d4eea971ba84ed1a277fe696fe6b1
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
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
    tag_583:
        /* "CollateralManager":59549:59554  state */
      sload(0x05)
        /* "CollateralManager":59549:59584  state.decrementLongs(synth, amount) */
      0x40
      dup1
      mload
      shl(0xe0, 0xe50a31b3)
      dup2
      mstore
      0x04
      dup2
      add
      dup7
      swap1
      mstore
      0x24
      dup2
      add
      dup6
      swap1
      mstore
      swap1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":59549:59554  state */
      swap1
      swap3
      and
      swap2
        /* "CollateralManager":59549:59569  state.decrementLongs */
      0xe50a31b3
      swap2
        /* "CollateralManager":59549:59584  state.decrementLongs(synth, amount) */
      0x44
      dup1
      dup3
      add
      swap3
        /* "CollateralManager":59549:59554  state */
      0x00
      swap3
        /* "CollateralManager":59549:59584  state.decrementLongs(synth, amount) */
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":59549:59554  state */
      dup4
      dup8
        /* "CollateralManager":59549:59584  state.decrementLongs(synth, amount) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_303
      jumpi
      0x00
      dup1
      revert
        /* "CollateralManager":59311:59448  function incrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_213:
        /* "CollateralManager":59964:59986  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59989:60014  hasCollateral(msg.sender) */
      tag_589
        /* "CollateralManager":60003:60013  msg.sender */
      caller
        /* "CollateralManager":59989:60002  hasCollateral */
      tag_162
        /* "CollateralManager":59989:60014  hasCollateral(msg.sender) */
      jump	// in
    tag_589:
        /* "CollateralManager":59964:60014  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60033:60050  isMultiCollateral */
      dup1
        /* "CollateralManager":60025:60080  require(isMultiCollateral, "Only collateral contracts") */
      tag_590
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
      0x00
      dup1
      mload
      0x20
      data_cdac570952452c955e5caa6f0d5219f5643d4eea971ba84ed1a277fe696fe6b1
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
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
    tag_590:
        /* "CollateralManager":59406:59411  state */
      sload(0x05)
        /* "CollateralManager":59406:59441  state.incrementLongs(synth, amount) */
      0x40
      dup1
      mload
      shl(0xe1, 0x75ca5def)
      dup2
      mstore
      0x04
      dup2
      add
      dup7
      swap1
      mstore
      0x24
      dup2
      add
      dup6
      swap1
      mstore
      swap1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":59406:59411  state */
      swap1
      swap3
      and
      swap2
        /* "CollateralManager":59406:59426  state.incrementLongs */
      0xeb94bbde
      swap2
        /* "CollateralManager":59406:59441  state.incrementLongs(synth, amount) */
      0x44
      dup1
      dup3
      add
      swap3
        /* "CollateralManager":59406:59411  state */
      0x00
      swap3
        /* "CollateralManager":59406:59441  state.incrementLongs(synth, amount) */
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":59406:59411  state */
      dup4
      dup8
        /* "CollateralManager":59406:59441  state.incrementLongs(synth, amount) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_303
      jumpi
      0x00
      dup1
      revert
        /* "CollateralManager":50378:51522  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
    tag_216:
        /* "CollateralManager":50447:50461  uint shortRate */
      0x00
        /* "CollateralManager":50463:50481  bool rateIsInvalid */
      dup1
        /* "CollateralManager":50493:50509  bytes32 synthKey */
      0x00
        /* "CollateralManager":50512:50525  _synth(synth) */
      tag_596
        /* "CollateralManager":50519:50524  synth */
      dup5
        /* "CollateralManager":50512:50518  _synth */
      tag_255
        /* "CollateralManager":50512:50525  _synth(synth) */
      jump	// in
    tag_596:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":50512:50537  _synth(synth).currencyKey */
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
      tag_597
      jumpi
      0x00
      dup1
      revert
    tag_597:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_599
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_599:
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
      tag_600
      jumpi
      0x00
      dup1
      revert
    tag_600:
      pop
      mload
      swap1
      pop
        /* "CollateralManager":50566:50582  _exchangeRates() */
      tag_601
        /* "CollateralManager":50566:50580  _exchangeRates */
      tag_269
        /* "CollateralManager":50566:50582  _exchangeRates() */
      jump	// in
    tag_601:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":50566:50596  _exchangeRates().rateIsInvalid */
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
      tag_602
      jumpi
      0x00
      dup1
      revert
    tag_602:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_604
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_604:
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
      tag_605
      jumpi
      0x00
      dup1
      revert
    tag_605:
      pop
      mload
      swap2
      pop
        /* "CollateralManager":50673:50688  uint longSupply */
      0x00
        /* "CollateralManager":50706:50719  _synth(synth) */
      tag_606
        /* "CollateralManager":50713:50718  synth */
      dup6
        /* "CollateralManager":50706:50712  _synth */
      tag_255
        /* "CollateralManager":50706:50719  _synth(synth) */
      jump	// in
    tag_606:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":50691:50733  IERC20(address(_synth(synth))).totalSupply */
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
      tag_607
      jumpi
      0x00
      dup1
      revert
    tag_607:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_609
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_609:
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
      tag_610
      jumpi
      0x00
      dup1
      revert
    tag_610:
      pop
      mload
        /* "CollateralManager":50745:50763  uint inverseSupply */
      0x00
        /* "CollateralManager":50788:50814  synthToInverseSynth[synth] */
      dup7
      dup2
      mstore
        /* "CollateralManager":50788:50807  synthToInverseSynth */
      0x0d
        /* "CollateralManager":50691:50735  IERC20(address(_synth(synth))).totalSupply() */
      0x20
        /* "CollateralManager":50788:50814  synthToInverseSynth[synth] */
      mstore
      0x40
      dup2
      keccak256
      sload
        /* "CollateralManager":50691:50735  IERC20(address(_synth(synth))).totalSupply() */
      swap2
      swap3
      pop
        /* "CollateralManager":50745:50763  uint inverseSupply */
      swap1
        /* "CollateralManager":50781:50815  _synth(synthToInverseSynth[synth]) */
      tag_611
      swap1
        /* "CollateralManager":50781:50787  _synth */
      tag_255
        /* "CollateralManager":50781:50815  _synth(synthToInverseSynth[synth]) */
      jump	// in
    tag_611:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":50766:50829  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply */
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
      tag_612
      jumpi
      0x00
      dup1
      revert
    tag_612:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_614
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_614:
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
      tag_615
      jumpi
      0x00
      dup1
      revert
    tag_615:
      pop
      mload
        /* "CollateralManager":50930:50935  state */
      sload(0x05)
        /* "CollateralManager":50930:50951  state.short(synthKey) */
      0x40
      dup1
      mload
      shl(0xe1, 0x719130ff)
      dup2
      mstore
      0x04
      dup2
      add
      dup8
      swap1
      mstore
      swap1
      mload
        /* "CollateralManager":50766:50831  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      swap3
      swap4
      pop
        /* "CollateralManager":50911:50927  uint shortSupply */
      0x00
      swap3
        /* "CollateralManager":50930:50970  state.short(synthKey).add(inverseSupply) */
      tag_616
      swap3
        /* "CollateralManager":50766:50831  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      dup6
      swap3
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":50930:50935  state */
      swap1
      swap2
      and
      swap2
        /* "CollateralManager":50930:50941  state.short */
      0xe32261fe
      swap2
        /* "CollateralManager":50930:50951  state.short(synthKey) */
      0x24
      dup1
      dup3
      add
      swap3
        /* "CollateralManager":50766:50831  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      0x20
      swap3
        /* "CollateralManager":50930:50951  state.short(synthKey) */
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":50930:50935  state */
      dup7
        /* "CollateralManager":50930:50951  state.short(synthKey) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_617
      jumpi
      0x00
      dup1
      revert
    tag_617:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_619
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_619:
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
      tag_620
      jumpi
      0x00
      dup1
      revert
    tag_620:
      pop
      mload
      swap1
        /* "CollateralManager":50930:50955  state.short(synthKey).add */
      tag_266
        /* "CollateralManager":50930:50970  state.short(synthKey).add(inverseSupply) */
      jump	// in
    tag_616:
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
      tag_621
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
        /* "CollateralManager":50378:51522  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
      swap2
      pop
      swap2
      jump	// out
        /* "CollateralManager":51054:51134  if (longSupply > shortSupply) {... */
    tag_621:
        /* "CollateralManager":51206:51215  uint skew */
      0x00
        /* "CollateralManager":51218:51245  shortSupply.sub(longSupply) */
      tag_622
        /* "CollateralManager":51218:51229  shortSupply */
      dup3
        /* "CollateralManager":51234:51244  longSupply */
      dup6
        /* "CollateralManager":51218:51233  shortSupply.sub */
      tag_623
        /* "CollateralManager":51218:51245  shortSupply.sub(longSupply) */
      jump	// in
    tag_622:
        /* "CollateralManager":51206:51245  uint skew = shortSupply.sub(longSupply) */
      swap1
      pop
        /* "CollateralManager":51308:51329  uint proportionalSkew */
      0x00
        /* "CollateralManager":51332:51412  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      tag_624
        /* "CollateralManager":43537:43552  31556926 * 1e18 */
      0x1a1a7062e5185d7e380000
        /* "CollateralManager":51332:51379  skew.divideDecimal(longSupply.add(shortSupply)) */
      tag_503
        /* "CollateralManager":51351:51378  longSupply.add(shortSupply) */
      tag_626
        /* "CollateralManager":51351:51361  longSupply */
      dup9
        /* "CollateralManager":51366:51377  shortSupply */
      dup8
        /* "CollateralManager":51351:51365  longSupply.add */
      tag_266
        /* "CollateralManager":51351:51378  longSupply.add(shortSupply) */
      jump	// in
    tag_626:
        /* "CollateralManager":51332:51336  skew */
      dup6
      swap1
        /* "CollateralManager":51332:51350  skew.divideDecimal */
      tag_504
        /* "CollateralManager":51332:51379  skew.divideDecimal(longSupply.add(shortSupply)) */
      jump	// in
        /* "CollateralManager":51332:51412  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
    tag_624:
        /* "CollateralManager":51308:51412  uint proportionalSkew = skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      swap1
      pop
        /* "CollateralManager":51480:51515  proportionalSkew.add(baseShortRate) */
      tag_627
        /* "CollateralManager":51501:51514  baseShortRate */
      sload(0x11)
        /* "CollateralManager":51480:51496  proportionalSkew */
      dup3
        /* "CollateralManager":51480:51500  proportionalSkew.add */
      tag_266
      swap1
        /* "CollateralManager":51480:51515  proportionalSkew.add(baseShortRate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_627:
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
      swap2
      pop
      swap2
      jump	// out
        /* "CollateralManager":59039:59156  function updateBorrowRates(uint rate) external override onlyCollateral {... */
    tag_222:
        /* "CollateralManager":59964:59986  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59989:60014  hasCollateral(msg.sender) */
      tag_629
        /* "CollateralManager":60003:60013  msg.sender */
      caller
        /* "CollateralManager":59989:60002  hasCollateral */
      tag_162
        /* "CollateralManager":59989:60014  hasCollateral(msg.sender) */
      jump	// in
    tag_629:
        /* "CollateralManager":59964:60014  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60033:60050  isMultiCollateral */
      dup1
        /* "CollateralManager":60025:60080  require(isMultiCollateral, "Only collateral contracts") */
      tag_630
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
      0x00
      dup1
      mload
      0x20
      data_cdac570952452c955e5caa6f0d5219f5643d4eea971ba84ed1a277fe696fe6b1
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
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
    tag_630:
        /* "CollateralManager":59120:59125  state */
      sload(0x05)
        /* "CollateralManager":59120:59149  state.updateBorrowRates(rate) */
      0x40
      dup1
      mload
      shl(0xe1, 0x7a981bdb)
      dup2
      mstore
      0x04
      dup2
      add
      dup6
      swap1
      mstore
      swap1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":59120:59125  state */
      swap1
      swap3
      and
      swap2
        /* "CollateralManager":59120:59143  state.updateBorrowRates */
      0xf53037b6
      swap2
        /* "CollateralManager":59120:59149  state.updateBorrowRates(rate) */
      0x24
      dup1
      dup3
      add
      swap3
        /* "CollateralManager":59120:59125  state */
      0x00
      swap3
        /* "CollateralManager":59120:59149  state.updateBorrowRates(rate) */
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":59120:59125  state */
      dup4
      dup8
        /* "CollateralManager":59120:59149  state.updateBorrowRates(rate) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_632
      jumpi
      0x00
      dup1
      revert
    tag_632:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_634
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_634:
      pop
      pop
      pop
      pop
        /* "CollateralManager":59039:59156  function updateBorrowRates(uint rate) external override onlyCollateral {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":54094:54434  function removeCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_228:
        /* "CollateralManager":2596:2608  _onlyOwner() */
      tag_636
        /* "CollateralManager":2596:2606  _onlyOwner */
      tag_236
        /* "CollateralManager":2596:2608  _onlyOwner() */
      jump	// in
    tag_636:
        /* "CollateralManager":54196:54202  uint i */
      0x00
        /* "CollateralManager":54191:54428  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_638:
        /* "CollateralManager":54208:54230  i < collaterals.length */
      dup2
      dup2
      lt
        /* "CollateralManager":54191:54428  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_511
      jumpi
        /* "CollateralManager":54255:54292  _collaterals.contains(collaterals[i]) */
      tag_641
        /* "CollateralManager":54277:54288  collaterals */
      dup4
      dup4
        /* "CollateralManager":54289:54290  i */
      dup4
        /* "CollateralManager":54277:54291  collaterals[i] */
      dup2
      dup2
      lt
      tag_514
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "CollateralManager":54255:54292  _collaterals.contains(collaterals[i]) */
    tag_641:
        /* "CollateralManager":54251:54418  if (_collaterals.contains(collaterals[i])) {... */
      iszero
      tag_643
      jumpi
        /* "CollateralManager":54312:54347  _collaterals.remove(collaterals[i]) */
      tag_644
        /* "CollateralManager":54332:54343  collaterals */
      dup4
      dup4
        /* "CollateralManager":54344:54345  i */
      dup4
        /* "CollateralManager":54332:54346  collaterals[i] */
      dup2
      dup2
      lt
      tag_645
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_645:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "CollateralManager":54312:54324  _collaterals */
      0x06
        /* "CollateralManager":54312:54331  _collaterals.remove */
      tag_646
      swap1
        /* "CollateralManager":54312:54347  _collaterals.remove(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_644:
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
      tag_647
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_647:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "CollateralManager":54370:54403  CollateralRemoved(collaterals[i]) */
      mload(0x40)
      dup1
      dup3
      sub(shl(0xa0, 0x01), 0x01)
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
    tag_643:
        /* "CollateralManager":54232:54235  i++ */
      dup1
      tag_648
      dup2
      tag_283
      jump	// in
    tag_648:
      swap2
      pop
      pop
        /* "CollateralManager":54191:54428  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_638)
        /* "CollateralManager":2632:2763  function _onlyOwner() private view {... */
    tag_236:
        /* "CollateralManager":2699:2704  owner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
        /* "CollateralManager":2685:2695  msg.sender */
      caller
        /* "CollateralManager":2685:2704  msg.sender == owner */
      eq
        /* "CollateralManager":2677:2756  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_650
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
    tag_650:
        /* "CollateralManager":2632:2763  function _onlyOwner() private view {... */
      jump	// out
        /* "CollateralManager":47163:47292  function _synth(bytes32 synthName) internal view returns (ISynth) {... */
    tag_255:
        /* "CollateralManager":47221:47227  ISynth */
      0x00
        /* "CollateralManager":47253:47284  requireAndGetAddress(synthName) */
      tag_472
        /* "CollateralManager":47274:47283  synthName */
      dup3
        /* "CollateralManager":47253:47273  requireAndGetAddress */
      tag_653
        /* "CollateralManager":47253:47284  requireAndGetAddress(synthName) */
      jump	// in
        /* "CollateralManager":22075:22251  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_266:
        /* "CollateralManager":22133:22140  uint256 */
      0x00
      dup1
        /* "CollateralManager":22164:22169  a + b */
      tag_655
        /* "CollateralManager":22168:22169  b */
      dup4
        /* "CollateralManager":22164:22165  a */
      dup6
        /* "CollateralManager":22164:22169  a + b */
      tag_402
      jump	// in
    tag_655:
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
      tag_656
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
    tag_656:
        /* "CollateralManager":22243:22244  c */
      swap4
        /* "CollateralManager":22075:22251  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":47014:47157  function _exchangeRates() internal view returns (IExchangeRates) {... */
    tag_269:
        /* "CollateralManager":47063:47077  IExchangeRates */
      0x00
        /* "CollateralManager":47111:47149  requireAndGetAddress(CONTRACT_EXRATES) */
      tag_658
      shl(0x98, 0x45786368616e67655261746573)
        /* "CollateralManager":47111:47131  requireAndGetAddress */
      tag_653
        /* "CollateralManager":47111:47149  requireAndGetAddress(CONTRACT_EXRATES) */
      jump	// in
    tag_658:
        /* "CollateralManager":47089:47150  return IExchangeRates(requireAndGetAddress(CONTRACT_EXRATES)) */
      swap1
      pop
        /* "CollateralManager":47014:47157  function _exchangeRates() internal view returns (IExchangeRates) {... */
      swap1
      jump	// out
        /* "CollateralManager":26135:26327  function multiplyDecimal(uint x, uint y) internal pure returns (uint) {... */
    tag_279:
        /* "CollateralManager":26199:26203  uint */
      0x00
        /* "CollateralManager":25140:25158  10**uint(decimals) */
      tag_660
        /* "CollateralManager":25010:25012  18 */
      0x12
        /* "CollateralManager":25140:25142  10 */
      0x0a
        /* "CollateralManager":25140:25158  10**uint(decimals) */
      tag_661
      jump	// in
    tag_660:
        /* "CollateralManager":26305:26313  x.mul(y) */
      tag_662
        /* "CollateralManager":26305:26306  x */
      dup5
        /* "CollateralManager":26311:26312  y */
      dup5
        /* "CollateralManager":26305:26310  x.mul */
      tag_663
        /* "CollateralManager":26305:26313  x.mul(y) */
      jump	// in
    tag_662:
        /* "CollateralManager":26305:26320  x.mul(y) / UNIT */
      tag_656
      swap2
      swap1
      tag_665
      jump	// in
        /* "CollateralManager":19116:19393  function contains(Bytes32Set storage set, bytes32 candidate) internal view returns (bool) {... */
    tag_292:
        /* "CollateralManager":19220:19239  set.elements.length */
      dup2
      sload
        /* "CollateralManager":19200:19204  bool */
      0x00
      swap1
        /* "CollateralManager":19216:19283  if (set.elements.length == 0) {... */
      tag_667
      jumpi
      pop
        /* "CollateralManager":19267:19272  false */
      0x00
        /* "CollateralManager":19260:19272  return false */
      jump(tag_472)
        /* "CollateralManager":19216:19283  if (set.elements.length == 0) {... */
    tag_667:
        /* "CollateralManager":19292:19302  uint index */
      0x00
        /* "CollateralManager":19305:19327  set.indices[candidate] */
      dup3
      dup2
      mstore
        /* "CollateralManager":19305:19316  set.indices */
      0x01
      dup5
      add
        /* "CollateralManager":19305:19327  set.indices[candidate] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":19344:19354  index != 0 */
      dup1
      iszero
      iszero
      dup1
        /* "CollateralManager":19344:19386  index != 0 || set.elements[0] == candidate */
      tag_345
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
      tag_669
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_669:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManager":19358:19386  set.elements[0] == candidate */
      eq
        /* "CollateralManager":19337:19386  return index != 0 || set.elements[0] == candidate */
      swap5
        /* "CollateralManager":19116:19393  function contains(Bytes32Set storage set, bytes32 candidate) internal view returns (bool) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":20262:20532  function add(Bytes32Set storage set, bytes32 element) internal {... */
    tag_296:
        /* "CollateralManager":20395:20417  contains(set, element) */
      tag_672
        /* "CollateralManager":20404:20407  set */
      dup3
        /* "CollateralManager":20409:20416  element */
      dup3
        /* "CollateralManager":20395:20403  contains */
      tag_292
        /* "CollateralManager":20395:20417  contains(set, element) */
      jump	// in
    tag_672:
        /* "CollateralManager":20390:20526  if (!contains(set, element)) {... */
      tag_360
      jumpi
        /* "CollateralManager":20456:20475  set.elements.length */
      dup2
      sload
        /* "CollateralManager":20456:20468  set.elements */
      0x00
        /* "CollateralManager":20433:20453  set.indices[element] */
      dup3
      dup2
      mstore
        /* "CollateralManager":20433:20444  set.indices */
      0x01
      dup1
      dup6
      add
        /* "CollateralManager":20433:20453  set.indices[element] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup4
      keccak256
        /* "CollateralManager":20433:20475  set.indices[element] = set.elements.length */
      dup5
      swap1
      sstore
        /* "CollateralManager":20489:20515  set.elements.push(element) */
      swap1
      dup4
      add
      dup6
      sstore
      dup5
      dup3
      mstore
      swap1
      keccak256
      add
      dup2
      swap1
      sstore
        /* "CollateralManager":20262:20532  function add(Bytes32Set storage set, bytes32 element) internal {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":20538:21261  function remove(Bytes32Set storage set, bytes32 element) internal {... */
    tag_341:
        /* "CollateralManager":20622:20644  contains(set, element) */
      tag_676
        /* "CollateralManager":20631:20634  set */
      dup3
        /* "CollateralManager":20636:20643  element */
      dup3
        /* "CollateralManager":20622:20630  contains */
      tag_292
        /* "CollateralManager":20622:20644  contains(set, element) */
      jump	// in
    tag_676:
        /* "CollateralManager":20614:20668  require(contains(set, element), "Element not in set.") */
      tag_677
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
      0x13
      0x24
      dup3
      add
      mstore
      shl(0x69, 0x22b632b6b2b73a103737ba1034b71039b2ba17)
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
    tag_677:
        /* "CollateralManager":20752:20762  uint index */
      0x00
        /* "CollateralManager":20765:20785  set.indices[element] */
      dup2
      dup2
      mstore
        /* "CollateralManager":20765:20776  set.indices */
      0x01
      dup1
      dup5
      add
        /* "CollateralManager":20765:20785  set.indices[element] */
      0x20
      mstore
      0x40
      dup3
      keccak256
      sload
        /* "CollateralManager":20812:20831  set.elements.length */
      dup5
      sload
        /* "CollateralManager":20765:20785  set.indices[element] */
      swap1
      swap3
        /* "CollateralManager":20752:20762  uint index */
      swap2
        /* "CollateralManager":20812:20835  set.elements.length - 1 */
      tag_678
      swap2
      tag_679
      jump	// in
    tag_678:
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
      tag_680
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
      tag_681
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_681:
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
      tag_683
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_683:
      0x00
      swap2
      dup3
      mstore
      0x20
      dup1
      dup4
      keccak256
      swap1
      swap2
      add
        /* "CollateralManager":21094:21130  set.elements[index] = shiftedElement */
      swap3
      swap1
      swap3
      sstore
        /* "CollateralManager":21144:21171  set.indices[shiftedElement] */
      swap2
      dup3
      mstore
        /* "CollateralManager":21144:21155  set.indices */
      0x01
      dup7
      add
        /* "CollateralManager":21144:21171  set.indices[shiftedElement] */
      swap1
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManager":21144:21179  set.indices[shiftedElement] = index */
      dup3
      swap1
      sstore
        /* "CollateralManager":20909:21190  if (index != lastIndex) {... */
    tag_680:
        /* "CollateralManager":21199:21217  set.elements.pop() */
      dup4
      sload
        /* "CollateralManager":21199:21202  set */
      dup5
      swap1
        /* "CollateralManager":21199:21217  set.elements.pop() */
      dup1
      tag_685
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x31)
      revert(0x00, 0x24)
    tag_685:
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
    tag_408:
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
      tag_688
      swap2
      swap1
      tag_402
      jump	// in
    tag_688:
      sub(shl(0x40, 0x01), 0x01)
        /* "CollateralManager":11604:11647  new bytes32[](first.length + second.length) */
      dup2
      gt
      iszero
      tag_689
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_689:
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
      tag_690
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
      add
      swap1
      pop
    tag_690:
      pop
        /* "CollateralManager":11590:11647  combination = new bytes32[](first.length + second.length) */
      swap1
      pop
        /* "CollateralManager":11663:11669  uint i */
      0x00
        /* "CollateralManager":11658:11748  for (uint i = 0; i < first.length; i++) {... */
    tag_691:
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
      tag_692
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
      tag_694
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_694:
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
      tag_695
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_695:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "CollateralManager":11712:11737  combination[i] = first[i] */
      mstore
        /* "CollateralManager":11693:11696  i++ */
      dup1
      tag_696
      dup2
      tag_283
      jump	// in
    tag_696:
      swap2
      pop
      pop
        /* "CollateralManager":11658:11748  for (uint i = 0; i < first.length; i++) {... */
      jump(tag_691)
    tag_692:
      pop
        /* "CollateralManager":11763:11769  uint j */
      0x00
        /* "CollateralManager":11758:11865  for (uint j = 0; j < second.length; j++) {... */
    tag_697:
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
      tag_698
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
      tag_700
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_700:
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
      tag_701
      swap2
      swap1
      tag_402
      jump	// in
    tag_701:
        /* "CollateralManager":11813:11842  combination[first.length + j] */
      dup2
      mload
      dup2
      lt
      tag_702
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_702:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "CollateralManager":11813:11854  combination[first.length + j] = second[j] */
      mstore
        /* "CollateralManager":11794:11797  j++ */
      dup1
      tag_703
      dup2
      tag_283
      jump	// in
    tag_703:
      swap2
      pop
      pop
        /* "CollateralManager":11758:11865  for (uint j = 0; j < second.length; j++) {... */
      jump(tag_697)
    tag_698:
      pop
        /* "CollateralManager":11427:11871  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":16766:17043  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_473:
        /* "CollateralManager":16870:16889  set.elements.length */
      dup2
      sload
        /* "CollateralManager":16850:16854  bool */
      0x00
      swap1
        /* "CollateralManager":16866:16933  if (set.elements.length == 0) {... */
      tag_705
      jumpi
      pop
        /* "CollateralManager":16917:16922  false */
      0x00
        /* "CollateralManager":16910:16922  return false */
      jump(tag_472)
        /* "CollateralManager":16866:16933  if (set.elements.length == 0) {... */
    tag_705:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":16955:16977  set.indices[candidate] */
      dup3
      and
        /* "CollateralManager":16942:16952  uint index */
      0x00
        /* "CollateralManager":16955:16977  set.indices[candidate] */
      swap1
      dup2
      mstore
        /* "CollateralManager":16955:16966  set.indices */
      0x01
      dup5
      add
        /* "CollateralManager":16955:16977  set.indices[candidate] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":16994:17004  index != 0 */
      dup1
      iszero
      iszero
      dup1
        /* "CollateralManager":16994:17036  index != 0 || set.elements[0] == candidate */
      tag_345
      jumpi
      pop
        /* "CollateralManager":17027:17036  candidate */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":17008:17036  set.elements[0] == candidate */
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
      tag_707
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_707:
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
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "CollateralManager":17008:17036  set.elements[0] == candidate */
      eq
      swap5
        /* "CollateralManager":16766:17043  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":46887:47008  function _issuer() internal view returns (IIssuer) {... */
    tag_495:
        /* "CollateralManager":46929:46936  IIssuer */
      0x00
        /* "CollateralManager":46963:47000  requireAndGetAddress(CONTRACT_ISSUER) */
      tag_658
      shl(0xd1, 0x24b9b9bab2b9)
        /* "CollateralManager":46963:46983  requireAndGetAddress */
      tag_653
        /* "CollateralManager":46963:47000  requireAndGetAddress(CONTRACT_ISSUER) */
      jump	// in
        /* "CollateralManager":29203:29386  function divideDecimal(uint x, uint y) internal pure returns (uint) {... */
    tag_504:
        /* "CollateralManager":29265:29269  uint */
      0x00
        /* "CollateralManager":29361:29379  x.mul(UNIT).div(y) */
      tag_656
        /* "CollateralManager":29377:29378  y */
      dup3
        /* "CollateralManager":29361:29372  x.mul(UNIT) */
      tag_713
        /* "CollateralManager":25140:25158  10**uint(decimals) */
      tag_714
        /* "CollateralManager":25010:25012  18 */
      0x12
        /* "CollateralManager":25140:25142  10 */
      0x0a
        /* "CollateralManager":25140:25158  10**uint(decimals) */
      tag_661
      jump	// in
    tag_714:
        /* "CollateralManager":29361:29362  x */
      dup7
      swap1
        /* "CollateralManager":29361:29366  x.mul */
      tag_663
        /* "CollateralManager":29361:29372  x.mul(UNIT) */
      jump	// in
    tag_713:
        /* "CollateralManager":29361:29376  x.mul(UNIT).div */
      swap1
      tag_715
        /* "CollateralManager":29361:29379  x.mul(UNIT).div(y) */
      jump	// in
        /* "CollateralManager":17912:18182  function add(AddressSet storage set, address element) internal {... */
    tag_518:
        /* "CollateralManager":18045:18067  contains(set, element) */
      tag_717
        /* "CollateralManager":18054:18057  set */
      dup3
        /* "CollateralManager":18059:18066  element */
      dup3
        /* "CollateralManager":18045:18053  contains */
      tag_473
        /* "CollateralManager":18045:18067  contains(set, element) */
      jump	// in
    tag_717:
        /* "CollateralManager":18040:18176  if (!contains(set, element)) {... */
      tag_360
      jumpi
        /* "CollateralManager":18106:18125  set.elements.length */
      dup2
      sload
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":18083:18103  set.indices[element] */
      dup3
      and
        /* "CollateralManager":18106:18118  set.elements */
      0x00
        /* "CollateralManager":18083:18103  set.indices[element] */
      dup2
      dup2
      mstore
        /* "CollateralManager":18083:18094  set.indices */
      0x01
      dup1
      dup7
      add
        /* "CollateralManager":18083:18103  set.indices[element] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup4
      keccak256
        /* "CollateralManager":18083:18125  set.indices[element] = set.elements.length */
      dup6
      swap1
      sstore
        /* "CollateralManager":18139:18165  set.elements.push(element) */
      swap1
      dup5
      add
      dup7
      sstore
      dup6
      dup3
      mstore
      swap1
      keccak256
      swap1
      swap2
      add
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      swap1
      swap2
      or
      swap1
      sstore
        /* "CollateralManager":17912:18182  function add(AddressSet storage set, address element) internal {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":22515:22694  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_623:
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
      tag_721
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
    tag_721:
        /* "CollateralManager":22651:22660  uint256 c */
      0x00
        /* "CollateralManager":22663:22668  a - b */
      tag_345
        /* "CollateralManager":22667:22668  b */
      dup4
        /* "CollateralManager":22663:22664  a */
      dup6
        /* "CollateralManager":22663:22668  a - b */
      tag_679
      jump	// in
        /* "CollateralManager":18188:18911  function remove(AddressSet storage set, address element) internal {... */
    tag_646:
        /* "CollateralManager":18272:18294  contains(set, element) */
      tag_724
        /* "CollateralManager":18281:18284  set */
      dup3
        /* "CollateralManager":18286:18293  element */
      dup3
        /* "CollateralManager":18272:18280  contains */
      tag_473
        /* "CollateralManager":18272:18294  contains(set, element) */
      jump	// in
    tag_724:
        /* "CollateralManager":18264:18318  require(contains(set, element), "Element not in set.") */
      tag_725
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
      0x13
      0x24
      dup3
      add
      mstore
      shl(0x69, 0x22b632b6b2b73a103737ba1034b71039b2ba17)
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
    tag_725:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":18415:18435  set.indices[element] */
      dup2
      and
        /* "CollateralManager":18402:18412  uint index */
      0x00
        /* "CollateralManager":18415:18435  set.indices[element] */
      swap1
      dup2
      mstore
        /* "CollateralManager":18415:18426  set.indices */
      0x01
      dup1
      dup5
      add
        /* "CollateralManager":18415:18435  set.indices[element] */
      0x20
      mstore
      0x40
      dup3
      keccak256
      sload
        /* "CollateralManager":18462:18481  set.elements.length */
      dup5
      sload
        /* "CollateralManager":18415:18435  set.indices[element] */
      swap1
      swap3
        /* "CollateralManager":18402:18412  uint index */
      swap2
        /* "CollateralManager":18462:18485  set.elements.length - 1 */
      tag_726
      swap2
      tag_679
      jump	// in
    tag_726:
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
      tag_727
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
      tag_728
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_728:
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
        /* "CollateralManager":18744:18763  set.elements[index] */
      dup6
      sload
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":18707:18730  set.elements[lastIndex] */
      swap1
      swap2
      and
      swap2
      pop
      dup2
      swap1
        /* "CollateralManager":18744:18747  set */
      dup7
      swap1
        /* "CollateralManager":18757:18762  index */
      dup6
      swap1
        /* "CollateralManager":18744:18763  set.elements[index] */
      dup2
      lt
      tag_730
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_730:
      0x00
      swap2
      dup3
      mstore
      0x20
      dup1
      dup4
      keccak256
      swap2
      swap1
      swap2
      add
        /* "CollateralManager":18744:18780  set.elements[index] = shiftedElement */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      sub(shl(0xa0, 0x01), 0x01)
      swap5
      dup6
      and
      or
      swap1
      sstore
        /* "CollateralManager":18794:18821  set.indices[shiftedElement] */
      swap3
      swap1
      swap2
      and
      dup2
      mstore
      0x01
        /* "CollateralManager":18794:18805  set.indices */
      dup7
      add
        /* "CollateralManager":18794:18821  set.indices[shiftedElement] */
      swap1
      swap2
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManager":18794:18829  set.indices[shiftedElement] = index */
      dup3
      swap1
      sstore
        /* "CollateralManager":18559:18840  if (index != lastIndex) {... */
    tag_727:
        /* "CollateralManager":18849:18867  set.elements.pop() */
      dup4
      sload
        /* "CollateralManager":18849:18852  set */
      dup5
      swap1
        /* "CollateralManager":18849:18867  set.elements.pop() */
      dup1
      tag_732
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x31)
      revert(0x00, 0x24)
    tag_732:
      0x00
      dup3
      dup2
      mstore
      0x20
      dup1
      dup3
      keccak256
      dup4
      add
      not(0x00)
      swap1
      dup2
      add
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      swap1
      sstore
      swap1
      swap3
      add
      swap1
      swap3
      sstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":18884:18904  set.indices[element] */
      swap5
      swap1
      swap5
      and
      dup2
      mstore
        /* "CollateralManager":18849:18867  set.elements.pop() */
      0x01
        /* "CollateralManager":18884:18895  set.indices */
      swap5
      swap1
      swap5
      add
        /* "CollateralManager":18884:18904  set.indices[element] */
      swap1
      swap3
      mstore
      pop
      pop
      0x40
      dup2
      keccak256
        /* "CollateralManager":18877:18904  delete set.indices[element] */
      sstore
        /* "CollateralManager":18188:18911  function remove(AddressSet storage set, address element) internal {... */
      jump	// out
        /* "CollateralManager":13453:13717  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_653:
        /* "CollateralManager":13520:13527  address */
      0x00
        /* "CollateralManager":13563:13581  addressCache[name] */
      dup2
      dup2
      mstore
        /* "CollateralManager":13563:13575  addressCache */
      0x04
        /* "CollateralManager":13563:13581  addressCache[name] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
      sload
        /* "CollateralManager":13635:13678  abi.encodePacked("Missing address: ", name) */
      dup2
      mload
      shl(0x7d, 0x026b4b9b9b4b7339030b2323932b9b99d1)
      swap4
      dup2
      add
      swap4
      swap1
      swap4
      mstore
      0x31
      dup1
      dup5
      add
      dup7
      swap1
      mstore
      dup3
      mload
      dup1
      dup6
      sub
      swap1
      swap2
      add
      dup2
      mstore
      0x51
      swap1
      swap4
      add
      swap1
      swap2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":13563:13581  addressCache[name] */
      and
      swap1
        /* "CollateralManager":13599:13626  _foundAddress != address(0) */
      dup2
        /* "CollateralManager":13591:13680  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
      tag_698
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
    tag_736:
      dup4
      dup2
      lt
      iszero
      tag_738
      jumpi
      dup2
      dup2
      add
      mload
      dup4
      dup3
      add
      mstore
      0x20
      add
      jump(tag_736)
    tag_738:
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
      tag_739
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
    tag_739:
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
        /* "CollateralManager":22934:23392  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_663:
        /* "CollateralManager":22992:22999  uint256 */
      0x00
        /* "CollateralManager":23232:23238  a == 0 */
      dup3
        /* "CollateralManager":23228:23273  if (a == 0) {... */
      tag_741
      jumpi
      pop
        /* "CollateralManager":23261:23262  0 */
      0x00
        /* "CollateralManager":23254:23262  return 0 */
      jump(tag_472)
        /* "CollateralManager":23228:23273  if (a == 0) {... */
    tag_741:
        /* "CollateralManager":23283:23292  uint256 c */
      0x00
        /* "CollateralManager":23295:23300  a * b */
      tag_742
        /* "CollateralManager":23299:23300  b */
      dup4
        /* "CollateralManager":23295:23296  a */
      dup6
        /* "CollateralManager":23295:23300  a * b */
      tag_390
      jump	// in
    tag_742:
        /* "CollateralManager":23283:23300  uint256 c = a * b */
      swap1
      pop
        /* "CollateralManager":23327:23328  b */
      dup3
        /* "CollateralManager":23318:23323  c / a */
      tag_743
        /* "CollateralManager":23322:23323  a */
      dup6
        /* "CollateralManager":23283:23300  uint256 c = a * b */
      dup4
        /* "CollateralManager":23318:23323  c / a */
      tag_665
      jump	// in
    tag_743:
        /* "CollateralManager":23318:23328  c / a == b */
      eq
        /* "CollateralManager":23310:23366  require(c / a == b, "SafeMath: multiplication overflow") */
      tag_656
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
        /* "CollateralManager":23847:24173  function div(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_715:
        /* "CollateralManager":23905:23912  uint256 */
      0x00
        /* "CollateralManager":24002:24003  0 */
      dup1
        /* "CollateralManager":23998:23999  b */
      dup3
        /* "CollateralManager":23998:24003  b > 0 */
      gt
        /* "CollateralManager":23990:24034  require(b > 0, "SafeMath: division by zero") */
      tag_746
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
      0x1a
      0x24
      dup3
      add
      mstore
      shl(0x30, 0x536166654d6174683a206469766973696f6e206279207a65726f)
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
    tag_746:
        /* "CollateralManager":24044:24053  uint256 c */
      0x00
        /* "CollateralManager":24056:24061  a / b */
      tag_345
        /* "CollateralManager":24060:24061  b */
      dup4
        /* "CollateralManager":24056:24057  a */
      dup6
        /* "CollateralManager":24056:24061  a / b */
      tag_665
      jump	// in
        /* "#utility.yul":14:142   */
    tag_402:
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
      tag_751
      jumpi
        /* "#utility.yul":91:109   */
      tag_751
      tag_752
      jump	// in
    tag_751:
      pop
        /* "#utility.yul":127:136   */
      add
      swap1
        /* "#utility.yul":62:142   */
      jump	// out
        /* "#utility.yul":147:364   */
    tag_665:
        /* "#utility.yul":187:188   */
      0x00
        /* "#utility.yul":213:214   */
      dup3
        /* "#utility.yul":203:205   */
      tag_754
      jumpi
      shl(0xe0, 0x4e487b71)
        /* "#utility.yul":238:269   */
      dup2
      mstore
        /* "#utility.yul":292:296   */
      0x12
        /* "#utility.yul":289:290   */
      0x04
        /* "#utility.yul":282:297   */
      mstore
        /* "#utility.yul":320:324   */
      0x24
        /* "#utility.yul":245:246   */
      dup2
        /* "#utility.yul":310:325   */
      revert
        /* "#utility.yul":203:205   */
    tag_754:
      pop
        /* "#utility.yul":349:358   */
      div
      swap1
        /* "#utility.yul":193:364   */
      jump	// out
        /* "#utility.yul":369:791   */
    tag_755:
        /* "#utility.yul":458:459   */
      0x01
        /* "#utility.yul":501:506   */
      dup2
        /* "#utility.yul":458:459   */
      dup2
        /* "#utility.yul":515:785   */
    tag_757:
        /* "#utility.yul":536:543   */
      dup1
        /* "#utility.yul":526:534   */
      dup6
        /* "#utility.yul":523:544   */
      gt
        /* "#utility.yul":515:785   */
      iszero
      tag_759
      jumpi
        /* "#utility.yul":595:599   */
      dup2
        /* "#utility.yul":591:592   */
      0x00
        /* "#utility.yul":587:593   */
      not
        /* "#utility.yul":583:600   */
      div
        /* "#utility.yul":577:581   */
      dup3
        /* "#utility.yul":574:601   */
      gt
        /* "#utility.yul":571:573   */
      iszero
      tag_761
      jumpi
        /* "#utility.yul":604:622   */
      tag_761
      tag_752
      jump	// in
    tag_761:
        /* "#utility.yul":654:661   */
      dup1
        /* "#utility.yul":644:652   */
      dup6
        /* "#utility.yul":640:662   */
      and
        /* "#utility.yul":637:639   */
      iszero
      tag_762
      jumpi
        /* "#utility.yul":674:690   */
      swap2
      dup2
      mul
      swap2
        /* "#utility.yul":637:639   */
    tag_762:
        /* "#utility.yul":753:775   */
      swap4
      dup5
      shr
      swap4
        /* "#utility.yul":713:728   */
      swap1
      dup1
      mul
      swap1
        /* "#utility.yul":515:785   */
      jump(tag_757)
    tag_759:
        /* "#utility.yul":519:522   */
      pop
        /* "#utility.yul":433:791   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":796:927   */
    tag_661:
        /* "#utility.yul":856:861   */
      0x00
        /* "#utility.yul":885:921   */
      tag_656
        /* "#utility.yul":912:920   */
      dup4
        /* "#utility.yul":906:910   */
      dup4
        /* "#utility.yul":981:986   */
      0x00
        /* "#utility.yul":1011:1019   */
      dup3
        /* "#utility.yul":1001:1003   */
      tag_767
      jumpi
      pop
        /* "#utility.yul":1052:1053   */
      0x01
        /* "#utility.yul":1066:1071   */
      jump(tag_472)
        /* "#utility.yul":1001:1003   */
    tag_767:
        /* "#utility.yul":1100:1104   */
      dup2
        /* "#utility.yul":1090:1092   */
      tag_768
      jumpi
      pop
        /* "#utility.yul":1137:1138   */
      0x00
        /* "#utility.yul":1151:1156   */
      jump(tag_472)
        /* "#utility.yul":1090:1092   */
    tag_768:
        /* "#utility.yul":1182:1186   */
      dup2
        /* "#utility.yul":1200:1201   */
      0x01
        /* "#utility.yul":1195:1254   */
      dup2
      eq
      tag_770
      jumpi
        /* "#utility.yul":1268:1269   */
      0x02
        /* "#utility.yul":1263:1393   */
      dup2
      eq
      tag_771
      jumpi
        /* "#utility.yul":1175:1393   */
      jump(tag_769)
        /* "#utility.yul":1195:1254   */
    tag_770:
        /* "#utility.yul":1225:1226   */
      0x01
        /* "#utility.yul":1216:1226   */
      swap2
      pop
        /* "#utility.yul":1239:1244   */
      pop
      jump(tag_472)
        /* "#utility.yul":1263:1393   */
    tag_771:
        /* "#utility.yul":1300:1303   */
      0xff
        /* "#utility.yul":1290:1298   */
      dup5
        /* "#utility.yul":1287:1304   */
      gt
        /* "#utility.yul":1284:1286   */
      iszero
      tag_773
      jumpi
        /* "#utility.yul":1307:1325   */
      tag_773
      tag_752
      jump	// in
    tag_773:
      pop
      pop
        /* "#utility.yul":1363:1364   */
      0x01
        /* "#utility.yul":1349:1365   */
      dup3
      shl
        /* "#utility.yul":1378:1383   */
      jump(tag_472)
        /* "#utility.yul":1175:1393   */
    tag_769:
      pop
        /* "#utility.yul":1477:1479   */
      0x20
        /* "#utility.yul":1467:1475   */
      dup4
        /* "#utility.yul":1464:1480   */
      lt
        /* "#utility.yul":1458:1461   */
      0x0133
        /* "#utility.yul":1452:1456   */
      dup4
        /* "#utility.yul":1449:1462   */
      lt
        /* "#utility.yul":1445:1481   */
      and
        /* "#utility.yul":1439:1441   */
      0x4e
        /* "#utility.yul":1429:1437   */
      dup5
        /* "#utility.yul":1426:1442   */
      lt
        /* "#utility.yul":1421:1423   */
      0x0b
        /* "#utility.yul":1415:1419   */
      dup5
        /* "#utility.yul":1412:1424   */
      lt
        /* "#utility.yul":1408:1443   */
      and
        /* "#utility.yul":1405:1482   */
      or
        /* "#utility.yul":1402:1404   */
      iszero
      tag_774
      jumpi
      pop
        /* "#utility.yul":1514:1533   */
      dup2
      dup2
      exp
        /* "#utility.yul":1546:1551   */
      jump(tag_472)
        /* "#utility.yul":1402:1404   */
    tag_774:
        /* "#utility.yul":1593:1627   */
      tag_775
        /* "#utility.yul":1618:1626   */
      dup4
        /* "#utility.yul":1612:1616   */
      dup4
        /* "#utility.yul":1593:1627   */
      tag_755
      jump	// in
    tag_775:
        /* "#utility.yul":1663:1669   */
      dup1
        /* "#utility.yul":1659:1660   */
      0x00
        /* "#utility.yul":1655:1661   */
      not
        /* "#utility.yul":1651:1670   */
      div
        /* "#utility.yul":1642:1649   */
      dup3
        /* "#utility.yul":1639:1671   */
      gt
        /* "#utility.yul":1636:1638   */
      iszero
      tag_777
      jumpi
        /* "#utility.yul":1674:1692   */
      tag_777
      tag_752
      jump	// in
    tag_777:
        /* "#utility.yul":1712:1732   */
      mul
      swap4
        /* "#utility.yul":991:1738   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":1743:1911   */
    tag_390:
        /* "#utility.yul":1783:1790   */
      0x00
        /* "#utility.yul":1849:1850   */
      dup2
        /* "#utility.yul":1845:1846   */
      0x00
        /* "#utility.yul":1841:1847   */
      not
        /* "#utility.yul":1837:1851   */
      div
        /* "#utility.yul":1834:1835   */
      dup4
        /* "#utility.yul":1831:1852   */
      gt
        /* "#utility.yul":1826:1827   */
      dup3
        /* "#utility.yul":1819:1828   */
      iszero
        /* "#utility.yul":1812:1829   */
      iszero
        /* "#utility.yul":1808:1853   */
      and
        /* "#utility.yul":1805:1807   */
      iszero
      tag_780
      jumpi
        /* "#utility.yul":1856:1874   */
      tag_780
      tag_752
      jump	// in
    tag_780:
      pop
        /* "#utility.yul":1896:1905   */
      mul
      swap1
        /* "#utility.yul":1795:1911   */
      jump	// out
        /* "#utility.yul":1916:2041   */
    tag_679:
        /* "#utility.yul":1956:1960   */
      0x00
        /* "#utility.yul":1984:1985   */
      dup3
        /* "#utility.yul":1981:1982   */
      dup3
        /* "#utility.yul":1978:1986   */
      lt
        /* "#utility.yul":1975:1977   */
      iszero
      tag_783
      jumpi
        /* "#utility.yul":1989:2007   */
      tag_783
      tag_752
      jump	// in
    tag_783:
      pop
        /* "#utility.yul":2026:2035   */
      sub
      swap1
        /* "#utility.yul":1965:2041   */
      jump	// out
        /* "#utility.yul":2046:2181   */
    tag_283:
        /* "#utility.yul":2085:2088   */
      0x00
      not(0x00)
        /* "#utility.yul":2106:2123   */
      dup3
      eq
        /* "#utility.yul":2103:2105   */
      iszero
      tag_786
      jumpi
        /* "#utility.yul":2126:2144   */
      tag_786
      tag_752
      jump	// in
    tag_786:
      pop
        /* "#utility.yul":2173:2174   */
      0x01
        /* "#utility.yul":2162:2175   */
      add
      swap1
        /* "#utility.yul":2093:2181   */
      jump	// out
        /* "#utility.yul":2186:2313   */
    tag_752:
        /* "#utility.yul":2247:2257   */
      0x4e487b71
        /* "#utility.yul":2242:2245   */
      0xe0
        /* "#utility.yul":2238:2258   */
      shl
        /* "#utility.yul":2235:2236   */
      0x00
        /* "#utility.yul":2228:2259   */
      mstore
        /* "#utility.yul":2278:2282   */
      0x11
        /* "#utility.yul":2275:2276   */
      0x04
        /* "#utility.yul":2268:2283   */
      mstore
        /* "#utility.yul":2302:2306   */
      0x24
        /* "#utility.yul":2299:2300   */
      0x00
        /* "#utility.yul":2292:2307   */
      revert
    stop
    data_1149e36cd24095bebc9341ef03810e0e2a00039190624df6f2d7934141e2233b 596f75206d757374206265206e6f6d696e61746564206265666f726520796f752063616e20616363657074206f776e657273686970
    data_873d2051b76e0142b287297afdfc273bf1ab5c24ee229ed4ef117f1ff0679a4a 4f6e6c792074686520636f6e7472616374206f776e6572206d617920706572666f726d207468697320616374696f6e
    data_9113bb53c2876a3805b2c9242029423fc540a728243ce887ab24c82cf119fba3 536166654d6174683a206d756c7469706c69636174696f6e206f766572666c6f77
    data_cdac570952452c955e5caa6f0d5219f5643d4eea971ba84ed1a277fe696fe6b1 4f6e6c7920636f6c6c61746572616c20636f6e74726163747300000000000000

    auxdata: 0xa2646970667358221220cd65197173a73c3fdee7dfb459c3d71f83afbce4f7a334a482bd463c32f31a5e64736f6c63430008040033
}
