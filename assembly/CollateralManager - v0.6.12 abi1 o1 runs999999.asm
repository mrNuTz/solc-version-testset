    /* "CollateralManager":44414:44418  1e18 */
  0x0de0b6b3a7640000
    /* "CollateralManager":44378:44418  uint public utilisationMultiplier = 1e18 */
  0x0e
  sstore
    /* "CollateralManager":44894:44968  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
  0xc0
    /* "CollateralManager":43072:60582  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  0x40
    /* "CollateralManager":44894:44968  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
  mstore
  shl(0xd1, 0x24b9b9bab2b9)
    /* "CollateralManager":43072:60582  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  0x80
    /* "CollateralManager":44894:44968  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
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
    /* "CollateralManager":45019:45467  constructor(... */
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
    /* "CollateralManager":1997:2017  _owner != address(0) */
  dup2
  and
    /* "CollateralManager":1989:2047  require(_owner != address(0), "Owner address cannot be 0") */
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
    /* "CollateralManager":2057:2062  owner */
  0x00
    /* "CollateralManager":2057:2071  owner = _owner */
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
    /* "CollateralManager":2086:2118  OwnerChanged(address(0), _owner) */
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
    /* "CollateralManager":3170:3171  0 */
  0x00
    /* "CollateralManager":3153:3158  owner */
  sload
  sub(shl(0xa0, 0x01), 0x01)
  and
    /* "CollateralManager":3145:3194  require(owner != address(0), "Owner must be set") */
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
    /* "CollateralManager":11293:11301  resolver */
  0x03
    /* "CollateralManager":11293:11330  resolver = AddressResolver(_resolver) */
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
    /* "CollateralManager":45276:45294  owner = msg.sender */
  dup1
  sload
    /* "CollateralManager":45284:45294  msg.sender */
  caller
  not(sub(shl(0xa0, 0x01), 0x01))
    /* "CollateralManager":45276:45294  owner = msg.sender */
  swap2
  dup3
  and
  or
  swap1
  swap2
  sstore
    /* "CollateralManager":45304:45309  state */
  0x05
    /* "CollateralManager":45304:45318  state = _state */
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
    /* "CollateralManager":45329:45349  setMaxDebt(_maxDebt) */
  tag_15
    /* "CollateralManager":45340:45348  _maxDebt */
  dup4
    /* "CollateralManager":45329:45339  setMaxDebt */
  tag_16
    /* "CollateralManager":45329:45349  setMaxDebt(_maxDebt) */
  jump	// in
tag_15:
    /* "CollateralManager":45359:45393  setBaseBorrowRate(_baseBorrowRate) */
  tag_17
    /* "CollateralManager":45377:45392  _baseBorrowRate */
  dup3
    /* "CollateralManager":45359:45376  setBaseBorrowRate */
  tag_18
    /* "CollateralManager":45359:45393  setBaseBorrowRate(_baseBorrowRate) */
  jump	// in
tag_17:
    /* "CollateralManager":45403:45435  setBaseShortRate(_baseShortRate) */
  tag_19
    /* "CollateralManager":45420:45434  _baseShortRate */
  dup2
    /* "CollateralManager":45403:45419  setBaseShortRate */
  tag_20
    /* "CollateralManager":45403:45435  setBaseShortRate(_baseShortRate) */
  jump	// in
tag_19:
  pop
  pop
    /* "CollateralManager":45446:45451  owner */
  0x00
    /* "CollateralManager":45446:45460  owner = _owner */
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
    /* "CollateralManager":43072:60582  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  tag_21
  swap2
  pop
  pop
  jump
    /* "CollateralManager":52985:53167  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
tag_16:
    /* "CollateralManager":2576:2588  _onlyOwner() */
  tag_23
    /* "CollateralManager":2576:2586  _onlyOwner */
  tag_24
    /* "CollateralManager":2576:2588  _onlyOwner() */
  jump	// in
tag_23:
    /* "CollateralManager":53066:53067  0 */
  0x00
    /* "CollateralManager":53055:53063  _maxDebt */
  dup2
    /* "CollateralManager":53055:53067  _maxDebt > 0 */
  gt
    /* "CollateralManager":53047:53094  require(_maxDebt > 0, "Must be greater than 0") */
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
    /* "CollateralManager":53104:53111  maxDebt */
  0x0f
    /* "CollateralManager":53104:53122  maxDebt = _maxDebt */
  dup2
  swap1
  sstore
    /* "CollateralManager":53137:53160  MaxDebtUpdated(maxDebt) */
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
    /* "CollateralManager":52985:53167  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
  pop
  jump	// out
    /* "CollateralManager":53173:53340  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
tag_18:
    /* "CollateralManager":2576:2588  _onlyOwner() */
  tag_28
    /* "CollateralManager":2576:2586  _onlyOwner */
  tag_24
    /* "CollateralManager":2576:2588  _onlyOwner() */
  jump	// in
tag_28:
    /* "CollateralManager":53249:53263  baseBorrowRate */
  0x10
    /* "CollateralManager":53249:53281  baseBorrowRate = _baseBorrowRate */
  dup2
  swap1
  sstore
    /* "CollateralManager":53296:53333  BaseBorrowRateUpdated(baseBorrowRate) */
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
    /* "CollateralManager":53173:53340  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
  pop
  jump	// out
    /* "CollateralManager":53346:53507  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
tag_20:
    /* "CollateralManager":2576:2588  _onlyOwner() */
  tag_31
    /* "CollateralManager":2576:2586  _onlyOwner */
  tag_24
    /* "CollateralManager":2576:2588  _onlyOwner() */
  jump	// in
tag_31:
    /* "CollateralManager":53420:53433  baseShortRate */
  0x11
    /* "CollateralManager":53420:53450  baseShortRate = _baseShortRate */
  dup2
  swap1
  sstore
    /* "CollateralManager":53465:53500  BaseShortRateUpdated(baseShortRate) */
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
    /* "CollateralManager":53346:53507  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
  pop
  jump	// out
    /* "CollateralManager":2612:2743  function _onlyOwner() private view {... */
tag_24:
    /* "CollateralManager":2679:2684  owner */
  and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
    /* "CollateralManager":2665:2675  msg.sender */
  caller
    /* "CollateralManager":2665:2684  msg.sender == owner */
  eq
    /* "CollateralManager":2657:2736  require(msg.sender == owner, "Only the contract owner may perform this action") */
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
    /* "CollateralManager":2612:2743  function _onlyOwner() private view {... */
  jump	// out
    /* "CollateralManager":43072:60582  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
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
        /* "CollateralManager":43072:60582  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
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
      0xd0064c00
      gt
      tag_57
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
    tag_57:
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
      jump(tag_2)
    tag_54:
      dup1
      0xb3b46732
      gt
      tag_58
      jumpi
      dup1
      0xbbb601cd
      gt
      tag_59
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
    tag_59:
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
      jump(tag_2)
    tag_58:
      dup1
      0xad79a858
      gt
      tag_60
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
    tag_60:
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
      jump(tag_2)
    tag_53:
      dup1
      0x53a47bb7
      gt
      tag_61
      jumpi
      dup1
      0x74185360
      gt
      tag_62
      jumpi
      dup1
      0x8471db13
      gt
      tag_63
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
    tag_63:
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
    tag_62:
      dup1
      0x6526941b
      gt
      tag_64
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
    tag_64:
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
      jump(tag_2)
    tag_61:
      dup1
      0x23d60e2e
      gt
      tag_65
      jumpi
      dup1
      0x38245377
      gt
      tag_66
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
    tag_66:
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
      jump(tag_2)
    tag_65:
      dup1
      0x1627540c
      gt
      tag_67
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
      jump(tag_2)
    tag_67:
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
    tag_2:
      0x00
      dup1
      revert
        /* "CollateralManager":51496:51815  function getRatesAndTime(uint index)... */
    tag_3:
      tag_68
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_69
      jumpi
      0x00
      dup1
      revert
    tag_69:
      pop
      calldataload
      tag_70
      jump	// in
    tag_68:
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
        /* "CollateralManager":11150:11181  AddressResolver public resolver */
    tag_4:
      tag_71
      tag_72
      jump	// in
    tag_71:
      0x40
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "CollateralManager":53173:53340  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
    tag_5:
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
      pop
      calldataload
      tag_75
      jump	// in
    tag_73:
      stop
        /* "CollateralManager":2131:2269  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_6:
      tag_73
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
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_78
      jump	// in
        /* "CollateralManager":3410:3882  function setPaused(bool _paused) external onlyOwner {... */
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
      tag_80
      jumpi
      0x00
      dup1
      revert
    tag_80:
      pop
      calldataload
      iszero
      iszero
      tag_81
      jump	// in
        /* "CollateralManager":48034:48831  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_8:
      tag_82
      tag_83
      jump	// in
    tag_82:
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
        /* "CollateralManager":54408:54884  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_9:
      tag_73
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_85
      jumpi
      0x00
      dup1
      revert
    tag_85:
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      0x0100000000
      dup2
      gt
      iszero
      tag_86
      jumpi
      0x00
      dup1
      revert
    tag_86:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_87
      jumpi
      0x00
      dup1
      revert
    tag_87:
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
      tag_88
      jumpi
      0x00
      dup1
      revert
    tag_88:
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
      0x0100000000
      dup2
      gt
      iszero
      tag_89
      jumpi
      0x00
      dup1
      revert
    tag_89:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_90
      jumpi
      0x00
      dup1
      revert
    tag_90:
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
      tag_91
      jumpi
      0x00
      dup1
      revert
    tag_91:
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_92
      jump	// in
        /* "CollateralManager":59130:59273  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
    tag_10:
      tag_73
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_94
      jumpi
      0x00
      dup1
      revert
    tag_94:
      pop
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_95
      jump	// in
        /* "CollateralManager":12837:13363  function isResolverCached() external view returns (bool) {... */
    tag_11:
      tag_96
      tag_97
      jump	// in
    tag_96:
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
        /* "CollateralManager":44101:44147  mapping(bytes32 => bytes32) public synthsByKey */
    tag_12:
      tag_98
      0x04
      dup1
      calldatasize
      sub
      0x20
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
      calldataload
      tag_100
      jump	// in
    tag_98:
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
        /* "CollateralManager":44675:44700  uint public baseShortRate */
    tag_13:
      tag_98
      tag_102
      jump	// in
        /* "CollateralManager":59710:59849  function decrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_14:
      tag_73
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_104
      jumpi
      0x00
      dup1
      revert
    tag_104:
      pop
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_105
      jump	// in
        /* "CollateralManager":1908:1937  address public nominatedOwner */
    tag_15:
      tag_71
      tag_107
      jump	// in
        /* "CollateralManager":3008:3026  bool public paused */
    tag_16:
      tag_96
      tag_109
      jump	// in
        /* "CollateralManager":43557:43616  bytes32 public constant CONTRACT_NAME = "CollateralManager" */
    tag_17:
      tag_98
      tag_111
      jump	// in
        /* "CollateralManager":52985:53167  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
    tag_18:
      tag_73
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_113
      jumpi
      0x00
      dup1
      revert
    tag_113:
      pop
      calldataload
      tag_114
      jump	// in
        /* "CollateralManager":55549:55984  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_19:
      tag_73
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_116
      jumpi
      0x00
      dup1
      revert
    tag_116:
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      0x0100000000
      dup2
      gt
      iszero
      tag_117
      jumpi
      0x00
      dup1
      revert
    tag_117:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_118
      jumpi
      0x00
      dup1
      revert
    tag_118:
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
      tag_119
      jumpi
      0x00
      dup1
      revert
    tag_119:
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
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_123
      jump	// in
        /* "CollateralManager":54890:55543  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_20:
      tag_96
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_125
      jumpi
      0x00
      dup1
      revert
    tag_125:
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      0x0100000000
      dup2
      gt
      iszero
      tag_126
      jumpi
      0x00
      dup1
      revert
    tag_126:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_127
      jumpi
      0x00
      dup1
      revert
    tag_127:
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
      tag_128
      jumpi
      0x00
      dup1
      revert
    tag_128:
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
      0x0100000000
      dup2
      gt
      iszero
      tag_129
      jumpi
      0x00
      dup1
      revert
    tag_129:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_130
      jumpi
      0x00
      dup1
      revert
    tag_130:
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
      tag_131
      jumpi
      0x00
      dup1
      revert
    tag_131:
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_132
      jump	// in
        /* "CollateralManager":12116:12792  function rebuildCache() public {... */
    tag_21:
      tag_73
      tag_134
      jump	// in
        /* "CollateralManager":47461:47733  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_22:
      tag_96
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_136
      jumpi
      0x00
      dup1
      revert
    tag_136:
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      0x0100000000
      dup2
      gt
      iszero
      tag_137
      jumpi
      0x00
      dup1
      revert
    tag_137:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_138
      jumpi
      0x00
      dup1
      revert
    tag_138:
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
      tag_139
      jumpi
      0x00
      dup1
      revert
    tag_139:
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
      tag_140
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// in
        /* "CollateralManager":2275:2541  function acceptOwnership() external {... */
    tag_23:
      tag_73
      tag_142
      jump	// in
        /* "CollateralManager":46653:46798  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
    tag_24:
      tag_96
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_144
      jumpi
      0x00
      dup1
      revert
    tag_144:
      pop
      calldataload
      tag_145
      jump	// in
        /* "CollateralManager":45512:46549  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_25:
      tag_146
      tag_147
      jump	// in
    tag_146:
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
    tag_148:
      dup4
      dup2
      lt
      iszero
      tag_150
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
      jump(tag_148)
    tag_150:
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
        /* "CollateralManager":53346:53507  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
    tag_26:
      tag_73
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_152
      jumpi
      0x00
      dup1
      revert
    tag_152:
      pop
      calldataload
      tag_153
      jump	// in
        /* "CollateralManager":1882:1902  address public owner */
    tag_27:
      tag_71
      tag_155
      jump	// in
        /* "CollateralManager":2977:3002  uint public lastPauseTime */
    tag_28:
      tag_98
      tag_157
      jump	// in
        /* "CollateralManager":57313:58329  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_29:
      tag_96
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_159
      jumpi
      0x00
      dup1
      revert
    tag_159:
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      0x0100000000
      dup2
      gt
      iszero
      tag_160
      jumpi
      0x00
      dup1
      revert
    tag_160:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_161
      jumpi
      0x00
      dup1
      revert
    tag_161:
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
      tag_162
      jumpi
      0x00
      dup1
      revert
    tag_162:
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
      0x0100000000
      dup2
      gt
      iszero
      tag_163
      jumpi
      0x00
      dup1
      revert
    tag_163:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_164
      jumpi
      0x00
      dup1
      revert
    tag_164:
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
      tag_165
      jumpi
      0x00
      dup1
      revert
    tag_165:
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_166
      jump	// in
        /* "CollateralManager":52765:52979  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
    tag_30:
      tag_73
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_168
      jumpi
      0x00
      dup1
      revert
    tag_168:
      pop
      calldataload
      tag_169
      jump	// in
        /* "CollateralManager":48837:49475  function totalShort() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_31:
      tag_82
      tag_171
      jump	// in
        /* "CollateralManager":51821:52178  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_32:
      tag_68
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_173
      jumpi
      0x00
      dup1
      revert
    tag_173:
      pop
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_174
      jump	// in
        /* "CollateralManager":47319:47455  function hasCollateral(address collateral) public view override returns (bool) {... */
    tag_33:
      tag_96
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_176
      jumpi
      0x00
      dup1
      revert
    tag_176:
      pop
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_177
      jump	// in
        /* "CollateralManager":53552:53676  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
    tag_34:
      tag_98
      tag_179
      jump	// in
        /* "CollateralManager":52184:52666  function exceedsDebtLimit(uint amount, bytes32 currency) external view override returns (bool canIssue, bool anyRateIsInvalid) {... */
    tag_35:
      tag_180
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
      pop
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_182
      jump	// in
    tag_180:
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
        /* "CollateralManager":49481:50340  function getBorrowRate() external view override returns (uint borrowRate, bool anyRateIsInvalid) {... */
    tag_36:
      tag_82
      tag_184
      jump	// in
        /* "CollateralManager":53723:54056  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_37:
      tag_73
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_186
      jumpi
      0x00
      dup1
      revert
    tag_186:
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      0x0100000000
      dup2
      gt
      iszero
      tag_187
      jumpi
      0x00
      dup1
      revert
    tag_187:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_188
      jumpi
      0x00
      dup1
      revert
    tag_188:
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
      tag_189
      jumpi
      0x00
      dup1
      revert
    tag_189:
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_190
      jump	// in
        /* "CollateralManager":44589:44615  uint public baseBorrowRate */
    tag_38:
      tag_98
      tag_192
      jump	// in
        /* "CollateralManager":43787:43822  CollateralManagerState public state */
    tag_39:
      tag_71
      tag_194
      jump	// in
        /* "CollateralManager":56128:57307  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_40:
      tag_73
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_196
      jumpi
      0x00
      dup1
      revert
    tag_196:
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      0x0100000000
      dup2
      gt
      iszero
      tag_197
      jumpi
      0x00
      dup1
      revert
    tag_197:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_198
      jumpi
      0x00
      dup1
      revert
    tag_198:
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
      tag_199
      jumpi
      0x00
      dup1
      revert
    tag_199:
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
      0x0100000000
      dup2
      gt
      iszero
      tag_200
      jumpi
      0x00
      dup1
      revert
    tag_200:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_201
      jumpi
      0x00
      dup1
      revert
    tag_201:
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
      tag_202
      jumpi
      0x00
      dup1
      revert
    tag_202:
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_203
      jump	// in
        /* "CollateralManager":44378:44418  uint public utilisationMultiplier = 1e18 */
    tag_41:
      tag_98
      tag_205
      jump	// in
        /* "CollateralManager":58335:58952  function removeShortableSynths(bytes32[] calldata synths) external override onlyOwner {... */
    tag_42:
      tag_73
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_207
      jumpi
      0x00
      dup1
      revert
    tag_207:
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      0x0100000000
      dup2
      gt
      iszero
      tag_208
      jumpi
      0x00
      dup1
      revert
    tag_208:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_209
      jumpi
      0x00
      dup1
      revert
    tag_209:
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
      tag_210
      jumpi
      0x00
      dup1
      revert
    tag_210:
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_211
      jump	// in
        /* "CollateralManager":44509:44528  uint public maxDebt */
    tag_43:
      tag_98
      tag_213
      jump	// in
        /* "CollateralManager":47790:47905  function long(bytes32 synth) external view override returns (uint amount) {... */
    tag_44:
      tag_98
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
        /* "CollateralManager":59565:59704  function incrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_45:
      tag_73
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
      pop
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_219
      jump	// in
        /* "CollateralManager":47911:48028  function short(bytes32 synth) external view override returns (uint amount) {... */
    tag_46:
      tag_98
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
        /* "CollateralManager":59422:59559  function decrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_47:
      tag_73
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_224
      jumpi
      0x00
      dup1
      revert
    tag_224:
      pop
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_225
      jump	// in
        /* "CollateralManager":59279:59416  function incrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_48:
      tag_73
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_227
      jumpi
      0x00
      dup1
      revert
    tag_227:
      pop
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_228
      jump	// in
        /* "CollateralManager":50346:51490  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
    tag_49:
      tag_82
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
      pop
      calldataload
      tag_231
      jump	// in
        /* "CollateralManager":44260:44314  mapping(bytes32 => bytes32) public synthToInverseSynth */
    tag_50:
      tag_98
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
      pop
      calldataload
      tag_234
      jump	// in
        /* "CollateralManager":59007:59124  function updateBorrowRates(uint rate) external override onlyCollateral {... */
    tag_51:
      tag_73
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_236
      jumpi
      0x00
      dup1
      revert
    tag_236:
      pop
      calldataload
      tag_237
      jump	// in
        /* "CollateralManager":54062:54402  function removeCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_52:
      tag_73
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_239
      jumpi
      0x00
      dup1
      revert
    tag_239:
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      0x0100000000
      dup2
      gt
      iszero
      tag_240
      jumpi
      0x00
      dup1
      revert
    tag_240:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_241
      jumpi
      0x00
      dup1
      revert
    tag_241:
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
      tag_242
      jumpi
      0x00
      dup1
      revert
    tag_242:
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_243
      jump	// in
        /* "CollateralManager":51496:51815  function getRatesAndTime(uint index)... */
    tag_70:
        /* "CollateralManager":51780:51785  state */
      sload(0x05)
        /* "CollateralManager":51780:51808  state.getRatesAndTime(index) */
      0x40
      dup1
      mload
      0x03f048b000000000000000000000000000000000000000000000000000000000
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
        /* "CollateralManager":51610:51624  uint entryRate */
      0x00
      swap3
      dup4
      swap3
      dup4
      swap3
      dup4
      swap3
        /* "CollateralManager":51780:51785  state */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap2
        /* "CollateralManager":51780:51801  state.getRatesAndTime */
      0x03f048b0
      swap2
        /* "CollateralManager":51780:51808  state.getRatesAndTime(index) */
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
        /* "CollateralManager":51780:51785  state */
      dup7
        /* "CollateralManager":51780:51808  state.getRatesAndTime(index) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_245
      jumpi
      0x00
      dup1
      revert
    tag_245:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_247
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_247:
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
      tag_248
      jumpi
      0x00
      dup1
      revert
    tag_248:
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
        /* "CollateralManager":51496:51815  function getRatesAndTime(uint index)... */
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":11150:11181  AddressResolver public resolver */
    tag_72:
      sload(0x03)
      0x0100
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump	// out
        /* "CollateralManager":53173:53340  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
    tag_75:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_250
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_251
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_250:
        /* "CollateralManager":53249:53263  baseBorrowRate */
      0x10
        /* "CollateralManager":53249:53281  baseBorrowRate = _baseBorrowRate */
      dup2
      swap1
      sstore
        /* "CollateralManager":53296:53333  BaseBorrowRateUpdated(baseBorrowRate) */
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
        /* "CollateralManager":53173:53340  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":2131:2269  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_78:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_254
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_251
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_254:
        /* "CollateralManager":2202:2216  nominatedOwner */
      0x01
        /* "CollateralManager":2202:2225  nominatedOwner = _owner */
      dup1
      sload
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      swap1
      swap2
      and
      dup2
      or
      swap1
      swap2
      sstore
        /* "CollateralManager":2240:2262  OwnerNominated(_owner) */
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
        /* "CollateralManager":2131:2269  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":3410:3882  function setPaused(bool _paused) external onlyOwner {... */
    tag_81:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_257
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_251
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_257:
        /* "CollateralManager":3561:3567  paused */
      and(0xff, sload(0x03))
        /* "CollateralManager":3550:3567  _paused == paused */
      iszero
      iszero
      dup2
      iszero
      iszero
      eq
        /* "CollateralManager":3546:3600  if (_paused == paused) {... */
      iszero
      tag_259
      jumpi
        /* "CollateralManager":3583:3590  return; */
      jump(tag_258)
        /* "CollateralManager":3546:3600  if (_paused == paused) {... */
    tag_259:
        /* "CollateralManager":3643:3649  paused */
      0x03
        /* "CollateralManager":3643:3659  paused = _paused */
      dup1
      sload
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00
      and
      dup3
      iszero
      iszero
      or
      swap1
      dup2
      swap1
      sstore
      0xff
        /* "CollateralManager":3725:3731  paused */
      and
        /* "CollateralManager":3721:3777  if (paused) {... */
      iszero
      tag_260
      jumpi
        /* "CollateralManager":3763:3766  now */
      timestamp
        /* "CollateralManager":3747:3760  lastPauseTime */
      0x02
        /* "CollateralManager":3747:3766  lastPauseTime = now */
      sstore
        /* "CollateralManager":3721:3777  if (paused) {... */
    tag_260:
        /* "CollateralManager":3868:3874  paused */
      sload(0x03)
        /* "CollateralManager":3855:3875  PauseChanged(paused) */
      0x40
      dup1
      mload
        /* "CollateralManager":3868:3874  paused */
      0xff
      swap1
      swap3
      and
        /* "CollateralManager":3855:3875  PauseChanged(paused) */
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
        /* "CollateralManager":2598:2599  _ */
    tag_258:
        /* "CollateralManager":3410:3882  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":48034:48831  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_83:
        /* "CollateralManager":48160:48167  _synths */
      0x08
        /* "CollateralManager":48134:48176  bytes32[] memory synths = _synths.elements */
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
        /* "CollateralManager":48085:48099  uint susdValue */
      0x00
      swap4
      dup5
      swap4
        /* "CollateralManager":48134:48157  bytes32[] memory synths */
      0x60
      swap4
        /* "CollateralManager":48134:48176  bytes32[] memory synths = _synths.elements */
      dup4
      add
        /* "CollateralManager":48160:48167  _synths */
      dup3
        /* "CollateralManager":48134:48176  bytes32[] memory synths = _synths.elements */
      dup3
      dup1
      iszero
      tag_262
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
    tag_263:
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
      tag_263
      jumpi
    tag_262:
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "CollateralManager":48207:48208  0 */
      0x00
        /* "CollateralManager":48191:48197  synths */
      dup2
        /* "CollateralManager":48191:48204  synths.length */
      mload
        /* "CollateralManager":48191:48208  synths.length > 0 */
      gt
        /* "CollateralManager":48187:48825  if (synths.length > 0) {... */
      iszero
      tag_264
      jumpi
        /* "CollateralManager":48229:48235  uint i */
      0x00
        /* "CollateralManager":48224:48815  for (uint i = 0; i < synths.length; i++) {... */
    tag_265:
        /* "CollateralManager":48245:48251  synths */
      dup2
        /* "CollateralManager":48245:48258  synths.length */
      mload
        /* "CollateralManager":48241:48242  i */
      dup2
        /* "CollateralManager":48241:48258  i < synths.length */
      lt
        /* "CollateralManager":48224:48815  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_266
      jumpi
        /* "CollateralManager":48283:48296  bytes32 synth */
      0x00
        /* "CollateralManager":48299:48316  _synth(synths[i]) */
      tag_268
        /* "CollateralManager":48306:48312  synths */
      dup4
        /* "CollateralManager":48313:48314  i */
      dup4
        /* "CollateralManager":48306:48315  synths[i] */
      dup2
      mload
      dup2
      lt
      tag_269
      jumpi
      invalid
    tag_269:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":48299:48305  _synth */
      tag_270
        /* "CollateralManager":48299:48316  _synth(synths[i]) */
      jump	// in
    tag_268:
        /* "CollateralManager":48299:48328  _synth(synths[i]).currencyKey */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdbd06c85
        /* "CollateralManager":48299:48330  _synth(synths[i]).currencyKey() */
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
      pop
      mload
      swap1
      pop
        /* "CollateralManager":48361:48365  sUSD */
      0x7355534400000000000000000000000000000000000000000000000000000000
        /* "CollateralManager":48352:48365  synth == sUSD */
      dup2
      eq
        /* "CollateralManager":48348:48801  if (synth == sUSD) {... */
      iszero
      tag_275
      jumpi
        /* "CollateralManager":48415:48420  state */
      sload(0x05)
        /* "CollateralManager":48415:48432  state.long(synth) */
      0x40
      dup1
      mload
      0xd2f0047500000000000000000000000000000000000000000000000000000000
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
        /* "CollateralManager":48401:48433  susdValue.add(state.long(synth)) */
      tag_276
      swap3
        /* "CollateralManager":48415:48420  state */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap2
        /* "CollateralManager":48415:48425  state.long */
      0xd2f00475
      swap2
        /* "CollateralManager":48415:48432  state.long(synth) */
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
        /* "CollateralManager":48415:48420  state */
      dup7
        /* "CollateralManager":48415:48432  state.long(synth) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_277
      jumpi
      0x00
      dup1
      revert
    tag_277:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_279
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_279:
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
      tag_280
      jumpi
      0x00
      dup1
      revert
    tag_280:
      pop
      mload
        /* "CollateralManager":48401:48410  susdValue */
      dup7
      swap1
        /* "CollateralManager":48401:48414  susdValue.add */
      tag_281
        /* "CollateralManager":48401:48433  susdValue.add(state.long(synth)) */
      jump	// in
    tag_276:
        /* "CollateralManager":48389:48433  susdValue = susdValue.add(state.long(synth)) */
      swap5
      pop
        /* "CollateralManager":48348:48801  if (synth == sUSD) {... */
      jump(tag_282)
    tag_275:
        /* "CollateralManager":48481:48490  uint rate */
      0x00
        /* "CollateralManager":48492:48504  bool invalid */
      dup1
        /* "CollateralManager":48508:48524  _exchangeRates() */
      tag_283
        /* "CollateralManager":48508:48522  _exchangeRates */
      tag_284
        /* "CollateralManager":48508:48524  _exchangeRates() */
      jump	// in
    tag_283:
        /* "CollateralManager":48508:48539  _exchangeRates().rateAndInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x0c71cd23
        /* "CollateralManager":48540:48545  synth */
      dup5
        /* "CollateralManager":48508:48546  _exchangeRates().rateAndInvalid(synth) */
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
      tag_285
      jumpi
      0x00
      dup1
      revert
    tag_285:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_287
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_287:
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
      tag_288
      jumpi
      0x00
      dup1
      revert
    tag_288:
      pop
      dup1
      mload
      0x20
      swap2
      dup3
      add
      mload
        /* "CollateralManager":48582:48587  state */
      sload(0x05)
        /* "CollateralManager":48508:48546  _exchangeRates().rateAndInvalid(synth) */
      0x40
        /* "CollateralManager":48582:48599  state.long(synth) */
      dup1
      mload
      0xd2f0047500000000000000000000000000000000000000000000000000000000
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
        /* "CollateralManager":48508:48546  _exchangeRates().rateAndInvalid(synth) */
      swap4
      swap7
      pop
      swap2
      swap5
      pop
        /* "CollateralManager":48568:48579  uint amount */
      0x00
      swap4
        /* "CollateralManager":48582:48621  state.long(synth).multiplyDecimal(rate) */
      tag_289
      swap4
        /* "CollateralManager":48508:48546  _exchangeRates().rateAndInvalid(synth) */
      dup8
      swap4
        /* "CollateralManager":48582:48587  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap4
      and
      swap3
        /* "CollateralManager":48582:48592  state.long */
      0xd2f00475
      swap3
        /* "CollateralManager":48582:48599  state.long(synth) */
      0x24
      dup1
      dup4
      add
      swap4
        /* "CollateralManager":48508:48546  _exchangeRates().rateAndInvalid(synth) */
      swap2
      swap3
        /* "CollateralManager":48582:48599  state.long(synth) */
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":48582:48587  state */
      dup7
        /* "CollateralManager":48582:48599  state.long(synth) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_290
      jumpi
      0x00
      dup1
      revert
    tag_290:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_292
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_292:
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
      tag_293
      jumpi
      0x00
      dup1
      revert
    tag_293:
      pop
      mload
      swap1
        /* "CollateralManager":48582:48615  state.long(synth).multiplyDecimal */
      tag_294
        /* "CollateralManager":48582:48621  state.long(synth).multiplyDecimal(rate) */
      jump	// in
    tag_289:
        /* "CollateralManager":48568:48621  uint amount = state.long(synth).multiplyDecimal(rate) */
      swap1
      pop
        /* "CollateralManager":48655:48676  susdValue.add(amount) */
      tag_295
        /* "CollateralManager":48655:48664  susdValue */
      dup9
        /* "CollateralManager":48568:48621  uint amount = state.long(synth).multiplyDecimal(rate) */
      dup3
        /* "CollateralManager":48655:48668  susdValue.add */
      tag_281
        /* "CollateralManager":48655:48676  susdValue.add(amount) */
      jump	// in
    tag_295:
        /* "CollateralManager":48643:48676  susdValue = susdValue.add(amount) */
      swap8
      pop
        /* "CollateralManager":48702:48709  invalid */
      dup2
        /* "CollateralManager":48698:48783  if (invalid) {... */
      iszero
      tag_296
      jumpi
        /* "CollateralManager":48756:48760  true */
      0x01
        /* "CollateralManager":48737:48760  anyRateIsInvalid = true */
      swap7
      pop
        /* "CollateralManager":48698:48783  if (invalid) {... */
    tag_296:
        /* "CollateralManager":48348:48801  if (synth == sUSD) {... */
      pop
      pop
      pop
    tag_282:
      pop
        /* "CollateralManager":48260:48263  i++ */
      0x01
      add
        /* "CollateralManager":48224:48815  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_265)
    tag_266:
      pop
        /* "CollateralManager":48187:48825  if (synths.length > 0) {... */
    tag_264:
        /* "CollateralManager":48034:48831  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
      pop
      swap1
      swap2
      jump	// out
        /* "CollateralManager":54408:54884  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_92:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_298
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_251
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_298:
        /* "CollateralManager":54541:54547  uint i */
      0x00
        /* "CollateralManager":54536:54878  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
    tag_300:
        /* "CollateralManager":54553:54584  i < synthNamesInResolver.length */
      dup4
      dup2
      lt
        /* "CollateralManager":54536:54878  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
      iszero
      tag_301
      jumpi
        /* "CollateralManager":54610:54651  _synths.contains(synthNamesInResolver[i]) */
      tag_303
        /* "CollateralManager":54627:54647  synthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":54648:54649  i */
      dup4
        /* "CollateralManager":54627:54650  synthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_304
      jumpi
      invalid
    tag_304:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":54610:54617  _synths */
      0x08
        /* "CollateralManager":54610:54626  _synths.contains */
      tag_305
      swap1
        /* "CollateralManager":54610:54651  _synths.contains(synthNamesInResolver[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_303:
        /* "CollateralManager":54605:54868  if (!_synths.contains(synthNamesInResolver[i])) {... */
      tag_306
      jumpi
        /* "CollateralManager":54671:54688  bytes32 synthName */
      0x00
        /* "CollateralManager":54691:54711  synthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":54712:54713  i */
      dup4
        /* "CollateralManager":54691:54714  synthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_307
      jumpi
      invalid
    tag_307:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":54671:54714  bytes32 synthName = synthNamesInResolver[i] */
      swap1
      pop
        /* "CollateralManager":54732:54754  _synths.add(synthName) */
      tag_308
        /* "CollateralManager":54744:54753  synthName */
      dup2
        /* "CollateralManager":54732:54739  _synths */
      0x08
        /* "CollateralManager":54732:54743  _synths.add */
      tag_309
      swap1
        /* "CollateralManager":54732:54754  _synths.add(synthName) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_308:
        /* "CollateralManager":54800:54809  synthName */
      dup1
        /* "CollateralManager":54772:54783  synthsByKey */
      0x0a
        /* "CollateralManager":54772:54797  synthsByKey[synthKeys[i]] */
      0x00
        /* "CollateralManager":54784:54793  synthKeys */
      dup7
      dup7
        /* "CollateralManager":54794:54795  i */
      dup7
        /* "CollateralManager":54784:54796  synthKeys[i] */
      dup2
      dup2
      lt
      tag_310
      jumpi
      invalid
    tag_310:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":54772:54797  synthsByKey[synthKeys[i]] */
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
        /* "CollateralManager":54772:54809  synthsByKey[synthKeys[i]] = synthName */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":54832:54853  SynthAdded(synthName) */
      0x87f8a613724bd8be7a9139e4c83bc8d58fedee7206e2d7077849f5988d787599
        /* "CollateralManager":54843:54852  synthName */
      dup2
        /* "CollateralManager":54832:54853  SynthAdded(synthName) */
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
        /* "CollateralManager":54605:54868  if (!_synths.contains(synthNamesInResolver[i])) {... */
      pop
    tag_306:
        /* "CollateralManager":54586:54589  i++ */
      0x01
      add
        /* "CollateralManager":54536:54878  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
      jump(tag_300)
    tag_301:
      pop
        /* "CollateralManager":54408:54884  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":59130:59273  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
    tag_95:
        /* "CollateralManager":59932:59954  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59957:59982  hasCollateral(msg.sender) */
      tag_312
        /* "CollateralManager":59971:59981  msg.sender */
      caller
        /* "CollateralManager":59957:59970  hasCollateral */
      tag_177
        /* "CollateralManager":59957:59982  hasCollateral(msg.sender) */
      jump	// in
    tag_312:
        /* "CollateralManager":59932:59982  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60001:60018  isMultiCollateral */
      dup1
        /* "CollateralManager":59993:60048  require(isMultiCollateral, "Only collateral contracts") */
      tag_313
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
      0x4f6e6c7920636f6c6c61746572616c20636f6e74726163747300000000000000
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
    tag_313:
        /* "CollateralManager":59228:59233  state */
      sload(0x05)
        /* "CollateralManager":59228:59266  state.updateShortRates(currency, rate) */
      0x40
      dup1
      mload
      0x2462063900000000000000000000000000000000000000000000000000000000
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
        /* "CollateralManager":59228:59233  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap3
      and
      swap2
        /* "CollateralManager":59228:59250  state.updateShortRates */
      0x24620639
      swap2
        /* "CollateralManager":59228:59266  state.updateShortRates(currency, rate) */
      0x44
      dup1
      dup3
      add
      swap3
        /* "CollateralManager":59228:59233  state */
      0x00
      swap3
        /* "CollateralManager":59228:59266  state.updateShortRates(currency, rate) */
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":59228:59233  state */
      dup4
      dup8
        /* "CollateralManager":59228:59266  state.updateShortRates(currency, rate) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_315
      jumpi
      0x00
      dup1
      revert
    tag_315:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_317
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_317:
      pop
      pop
      pop
      pop
        /* "CollateralManager":59130:59273  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":12837:13363  function isResolverCached() external view returns (bool) {... */
    tag_97:
        /* "CollateralManager":12888:12892  bool */
      0x00
        /* "CollateralManager":12904:12938  bytes32[] memory requiredAddresses */
      0x60
        /* "CollateralManager":12941:12968  resolverAddressesRequired() */
      tag_319
        /* "CollateralManager":12941:12966  resolverAddressesRequired */
      tag_147
        /* "CollateralManager":12941:12968  resolverAddressesRequired() */
      jump	// in
    tag_319:
        /* "CollateralManager":12904:12968  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "CollateralManager":12983:12989  uint i */
      0x00
        /* "CollateralManager":12978:13335  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_320:
        /* "CollateralManager":12999:13016  requiredAddresses */
      dup2
        /* "CollateralManager":12999:13023  requiredAddresses.length */
      mload
        /* "CollateralManager":12995:12996  i */
      dup2
        /* "CollateralManager":12995:13023  i < requiredAddresses.length */
      lt
        /* "CollateralManager":12978:13335  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_321
      jumpi
        /* "CollateralManager":13044:13056  bytes32 name */
      0x00
        /* "CollateralManager":13059:13076  requiredAddresses */
      dup3
        /* "CollateralManager":13077:13078  i */
      dup3
        /* "CollateralManager":13059:13079  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_323
      jumpi
      invalid
    tag_323:
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
        /* "CollateralManager":13224:13242  addressCache[name] */
      0x00
      dup2
      dup2
      mstore
        /* "CollateralManager":13224:13236  addressCache */
      0x04
        /* "CollateralManager":13224:13242  addressCache[name] */
      dup1
      dup5
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
      sload
        /* "CollateralManager":13195:13203  resolver */
      sload(0x03)
        /* "CollateralManager":13195:13220  resolver.getAddress(name) */
      dup4
      mload
      0x21f8a72100000000000000000000000000000000000000000000000000000000
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
        /* "CollateralManager":13059:13079  requiredAddresses[i] */
      swap4
      swap6
      pop
        /* "CollateralManager":13224:13242  addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      dup2
      and
      swap5
      0x0100
        /* "CollateralManager":13195:13203  resolver */
      swap1
      swap4
      div
      and
      swap3
        /* "CollateralManager":13195:13214  resolver.getAddress */
      0x21f8a721
      swap3
        /* "CollateralManager":13195:13220  resolver.getAddress(name) */
      0x24
      dup1
      dup5
      add
      swap4
        /* "CollateralManager":13059:13079  requiredAddresses[i] */
      swap2
      swap3
        /* "CollateralManager":13195:13220  resolver.getAddress(name) */
      swap2
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":13195:13203  resolver */
      dup7
        /* "CollateralManager":13195:13220  resolver.getAddress(name) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_324
      jumpi
      0x00
      dup1
      revert
    tag_324:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_326
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_326:
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
      tag_327
      jumpi
      0x00
      dup1
      revert
    tag_327:
      pop
      mload
        /* "CollateralManager":13195:13242  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
      dup1
        /* "CollateralManager":13195:13278  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      tag_328
      jumpi
      pop
        /* "CollateralManager":13276:13277  0 */
      0x00
        /* "CollateralManager":13246:13264  addressCache[name] */
      dup2
      dup2
      mstore
        /* "CollateralManager":13246:13258  addressCache */
      0x04
        /* "CollateralManager":13246:13264  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":13246:13278  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "CollateralManager":13246:13264  addressCache[name] */
      and
        /* "CollateralManager":13246:13278  addressCache[name] == address(0) */
      iszero
        /* "CollateralManager":13195:13278  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_328:
        /* "CollateralManager":13191:13325  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_329
      jumpi
        /* "CollateralManager":13305:13310  false */
      0x00
        /* "CollateralManager":13298:13310  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_318)
        /* "CollateralManager":13191:13325  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_329:
      pop
        /* "CollateralManager":13025:13028  i++ */
      0x01
      add
        /* "CollateralManager":12978:13335  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_320)
    tag_321:
      pop
        /* "CollateralManager":13352:13356  true */
      0x01
        /* "CollateralManager":13345:13356  return true */
      swap2
      pop
      pop
        /* "CollateralManager":12837:13363  function isResolverCached() external view returns (bool) {... */
    tag_318:
      swap1
      jump	// out
        /* "CollateralManager":44101:44147  mapping(bytes32 => bytes32) public synthsByKey */
    tag_100:
      mstore(0x20, 0x0a)
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
        /* "CollateralManager":44675:44700  uint public baseShortRate */
    tag_102:
      sload(0x11)
      dup2
      jump	// out
        /* "CollateralManager":59710:59849  function decrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_105:
        /* "CollateralManager":59932:59954  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59957:59982  hasCollateral(msg.sender) */
      tag_331
        /* "CollateralManager":59971:59981  msg.sender */
      caller
        /* "CollateralManager":59957:59970  hasCollateral */
      tag_177
        /* "CollateralManager":59957:59982  hasCollateral(msg.sender) */
      jump	// in
    tag_331:
        /* "CollateralManager":59932:59982  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60001:60018  isMultiCollateral */
      dup1
        /* "CollateralManager":59993:60048  require(isMultiCollateral, "Only collateral contracts") */
      tag_332
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
      0x4f6e6c7920636f6c6c61746572616c20636f6e74726163747300000000000000
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
    tag_332:
        /* "CollateralManager":59806:59811  state */
      sload(0x05)
        /* "CollateralManager":59806:59842  state.decrementShorts(synth, amount) */
      0x40
      dup1
      mload
      0x5246f2b900000000000000000000000000000000000000000000000000000000
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
        /* "CollateralManager":59806:59811  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap3
      and
      swap2
        /* "CollateralManager":59806:59827  state.decrementShorts */
      0x5246f2b9
      swap2
        /* "CollateralManager":59806:59842  state.decrementShorts(synth, amount) */
      0x44
      dup1
      dup3
      add
      swap3
        /* "CollateralManager":59806:59811  state */
      0x00
      swap3
        /* "CollateralManager":59806:59842  state.decrementShorts(synth, amount) */
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":59806:59811  state */
      dup4
      dup8
        /* "CollateralManager":59806:59842  state.decrementShorts(synth, amount) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_315
      jumpi
      0x00
      dup1
      revert
        /* "CollateralManager":1908:1937  address public nominatedOwner */
    tag_107:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x01))
      dup2
      jump	// out
        /* "CollateralManager":3008:3026  bool public paused */
    tag_109:
      and(0xff, sload(0x03))
      dup2
      jump	// out
        /* "CollateralManager":43557:43616  bytes32 public constant CONTRACT_NAME = "CollateralManager" */
    tag_111:
      0x436f6c6c61746572616c4d616e61676572000000000000000000000000000000
      dup2
      jump	// out
        /* "CollateralManager":52985:53167  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
    tag_114:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_338
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_251
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_338:
        /* "CollateralManager":53066:53067  0 */
      0x00
        /* "CollateralManager":53055:53063  _maxDebt */
      dup2
        /* "CollateralManager":53055:53067  _maxDebt > 0 */
      gt
        /* "CollateralManager":53047:53094  require(_maxDebt > 0, "Must be greater than 0") */
      tag_340
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
    tag_340:
        /* "CollateralManager":53104:53111  maxDebt */
      0x0f
        /* "CollateralManager":53104:53122  maxDebt = _maxDebt */
      dup2
      swap1
      sstore
        /* "CollateralManager":53137:53160  MaxDebtUpdated(maxDebt) */
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
        /* "CollateralManager":52985:53167  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":55549:55984  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_123:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_342
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_251
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_342:
        /* "CollateralManager":55671:55677  uint i */
      0x00
        /* "CollateralManager":55666:55978  for (uint i = 0; i < synths.length; i++) {... */
    tag_344:
        /* "CollateralManager":55683:55700  i < synths.length */
      dup4
      dup2
      lt
        /* "CollateralManager":55666:55978  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_301
      jumpi
        /* "CollateralManager":55725:55752  _synths.contains(synths[i]) */
      tag_347
        /* "CollateralManager":55742:55748  synths */
      dup6
      dup6
        /* "CollateralManager":55749:55750  i */
      dup4
        /* "CollateralManager":55742:55751  synths[i] */
      dup2
      dup2
      lt
      tag_304
      jumpi
      invalid
        /* "CollateralManager":55725:55752  _synths.contains(synths[i]) */
    tag_347:
        /* "CollateralManager":55721:55968  if (_synths.contains(synths[i])) {... */
      iszero
      tag_349
      jumpi
        /* "CollateralManager":55831:55856  _synths.remove(synths[i]) */
      tag_350
        /* "CollateralManager":55846:55852  synths */
      dup6
      dup6
        /* "CollateralManager":55853:55854  i */
      dup4
        /* "CollateralManager":55846:55855  synths[i] */
      dup2
      dup2
      lt
      tag_351
      jumpi
      invalid
    tag_351:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55831:55838  _synths */
      0x08
        /* "CollateralManager":55831:55845  _synths.remove */
      tag_352
      swap1
        /* "CollateralManager":55831:55856  _synths.remove(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_350:
        /* "CollateralManager":55881:55892  synthsByKey */
      0x0a
        /* "CollateralManager":55881:55906  synthsByKey[synthKeys[i]] */
      0x00
        /* "CollateralManager":55893:55902  synthKeys */
      dup5
      dup5
        /* "CollateralManager":55903:55904  i */
      dup5
        /* "CollateralManager":55893:55905  synthKeys[i] */
      dup2
      dup2
      lt
      tag_353
      jumpi
      invalid
    tag_353:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55881:55906  synthsByKey[synthKeys[i]] */
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
        /* "CollateralManager":55874:55906  delete synthsByKey[synthKeys[i]] */
      0x00
      swap1
      sstore
        /* "CollateralManager":55930:55953  SynthRemoved(synths[i]) */
      0x788aff97f65e6ddeee9246c47d08b819813066c87876a912c79baddffb138f0a
        /* "CollateralManager":55943:55949  synths */
      dup6
      dup6
        /* "CollateralManager":55950:55951  i */
      dup4
        /* "CollateralManager":55943:55952  synths[i] */
      dup2
      dup2
      lt
      tag_354
      jumpi
      invalid
    tag_354:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55930:55953  SynthRemoved(synths[i]) */
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
        /* "CollateralManager":55721:55968  if (_synths.contains(synths[i])) {... */
    tag_349:
        /* "CollateralManager":55702:55705  i++ */
      0x01
      add
        /* "CollateralManager":55666:55978  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_344)
        /* "CollateralManager":54890:55543  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_132:
        /* "CollateralManager":55092:55099  _synths */
      0x08
        /* "CollateralManager":55092:55115  _synths.elements.length */
      sload
        /* "CollateralManager":55068:55072  bool */
      0x00
      swap1
        /* "CollateralManager":55092:55154  _synths.elements.length != requiredSynthNamesInResolver.length */
      dup5
      eq
        /* "CollateralManager":55088:55193  if (_synths.elements.length != requiredSynthNamesInResolver.length) {... */
      tag_356
      jumpi
      pop
        /* "CollateralManager":55177:55182  false */
      0x00
        /* "CollateralManager":55170:55182  return false */
      jump(tag_355)
        /* "CollateralManager":55088:55193  if (_synths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_356:
        /* "CollateralManager":55208:55214  uint i */
      0x00
        /* "CollateralManager":55203:55515  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_357:
        /* "CollateralManager":55220:55259  i < requiredSynthNamesInResolver.length */
      dup5
      dup2
      lt
        /* "CollateralManager":55203:55515  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      iszero
      tag_358
      jumpi
        /* "CollateralManager":55285:55334  _synths.contains(requiredSynthNamesInResolver[i]) */
      tag_360
        /* "CollateralManager":55302:55330  requiredSynthNamesInResolver */
      dup7
      dup7
        /* "CollateralManager":55331:55332  i */
      dup4
        /* "CollateralManager":55302:55333  requiredSynthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_304
      jumpi
      invalid
        /* "CollateralManager":55285:55334  _synths.contains(requiredSynthNamesInResolver[i]) */
    tag_360:
        /* "CollateralManager":55280:55381  if (!_synths.contains(requiredSynthNamesInResolver[i])) {... */
      tag_362
      jumpi
        /* "CollateralManager":55361:55366  false */
      0x00
        /* "CollateralManager":55354:55366  return false */
      swap2
      pop
      pop
      jump(tag_355)
        /* "CollateralManager":55280:55381  if (!_synths.contains(requiredSynthNamesInResolver[i])) {... */
    tag_362:
        /* "CollateralManager":55427:55455  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":55456:55457  i */
      dup3
        /* "CollateralManager":55427:55458  requiredSynthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_363
      jumpi
      invalid
    tag_363:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55398:55409  synthsByKey */
      0x0a
        /* "CollateralManager":55398:55423  synthsByKey[synthKeys[i]] */
      0x00
        /* "CollateralManager":55410:55419  synthKeys */
      dup7
      dup7
        /* "CollateralManager":55420:55421  i */
      dup6
        /* "CollateralManager":55410:55422  synthKeys[i] */
      dup2
      dup2
      lt
      tag_364
      jumpi
      invalid
    tag_364:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55398:55423  synthsByKey[synthKeys[i]] */
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
        /* "CollateralManager":55398:55458  synthsByKey[synthKeys[i]] != requiredSynthNamesInResolver[i] */
      eq
        /* "CollateralManager":55394:55505  if (synthsByKey[synthKeys[i]] != requiredSynthNamesInResolver[i]) {... */
      tag_365
      jumpi
        /* "CollateralManager":55485:55490  false */
      0x00
        /* "CollateralManager":55478:55490  return false */
      swap2
      pop
      pop
      jump(tag_355)
        /* "CollateralManager":55394:55505  if (synthsByKey[synthKeys[i]] != requiredSynthNamesInResolver[i]) {... */
    tag_365:
        /* "CollateralManager":55261:55264  i++ */
      0x01
      add
        /* "CollateralManager":55203:55515  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      jump(tag_357)
    tag_358:
      pop
        /* "CollateralManager":55532:55536  true */
      0x01
        /* "CollateralManager":55525:55536  return true */
      swap1
      pop
        /* "CollateralManager":54890:55543  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_355:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":12116:12792  function rebuildCache() public {... */
    tag_134:
        /* "CollateralManager":12157:12191  bytes32[] memory requiredAddresses */
      0x60
        /* "CollateralManager":12194:12221  resolverAddressesRequired() */
      tag_367
        /* "CollateralManager":12194:12219  resolverAddressesRequired */
      tag_147
        /* "CollateralManager":12194:12221  resolverAddressesRequired() */
      jump	// in
    tag_367:
        /* "CollateralManager":12157:12221  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "CollateralManager":12313:12319  uint i */
      0x00
        /* "CollateralManager":12308:12786  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_368:
        /* "CollateralManager":12329:12346  requiredAddresses */
      dup2
        /* "CollateralManager":12329:12353  requiredAddresses.length */
      mload
        /* "CollateralManager":12325:12326  i */
      dup2
        /* "CollateralManager":12325:12353  i < requiredAddresses.length */
      lt
        /* "CollateralManager":12308:12786  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_369
      jumpi
        /* "CollateralManager":12374:12386  bytes32 name */
      0x00
        /* "CollateralManager":12389:12406  requiredAddresses */
      dup3
        /* "CollateralManager":12407:12408  i */
      dup3
        /* "CollateralManager":12389:12409  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_371
      jumpi
      invalid
    tag_371:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":12374:12409  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "CollateralManager":12515:12534  address destination */
      0x00
        /* "CollateralManager":12537:12545  resolver */
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
        /* "CollateralManager":12537:12566  resolver.requireAndGetAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdacb2d01
        /* "CollateralManager":12584:12588  name */
      dup4
        /* "CollateralManager":12659:12663  name */
      dup5
        /* "CollateralManager":12613:12664  abi.encodePacked("Resolver missing target: ", name) */
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
        /* "CollateralManager":12537:12679  resolver.requireAndGetAddress(... */
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
      pop
      mload
        /* "CollateralManager":12693:12711  addressCache[name] */
      0x00
      dup4
      dup2
      mstore
        /* "CollateralManager":12693:12705  addressCache */
      0x04
        /* "CollateralManager":12537:12679  resolver.requireAndGetAddress(... */
      0x20
        /* "CollateralManager":12693:12711  addressCache[name] */
      swap1
      dup2
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
        /* "CollateralManager":12693:12725  addressCache[name] = destination */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      0xffffffffffffffffffffffffffffffffffffffff
      dup6
      and
      swap1
      dup2
      or
      swap1
      swap2
      sstore
        /* "CollateralManager":12744:12775  CacheUpdated(name, destination) */
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
        /* "CollateralManager":12537:12679  resolver.requireAndGetAddress(... */
      swap3
      swap4
      pop
        /* "CollateralManager":12744:12775  CacheUpdated(name, destination) */
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
      pop
      pop
        /* "CollateralManager":12355:12358  i++ */
      0x01
      add
        /* "CollateralManager":12308:12786  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_368)
    tag_369:
      pop
        /* "CollateralManager":12116:12792  function rebuildCache() public {... */
      pop
      jump	// out
        /* "CollateralManager":47461:47733  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_140:
        /* "CollateralManager":47539:47543  bool */
      0x00
      dup1
        /* "CollateralManager":47555:47706  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_381:
        /* "CollateralManager":47576:47587  collaterals */
      dup3
        /* "CollateralManager":47576:47594  collaterals.length */
      mload
        /* "CollateralManager":47572:47573  i */
      dup2
        /* "CollateralManager":47572:47594  i < collaterals.length */
      lt
        /* "CollateralManager":47555:47706  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_382
      jumpi
        /* "CollateralManager":47620:47649  hasCollateral(collaterals[i]) */
      tag_384
        /* "CollateralManager":47634:47645  collaterals */
      dup4
        /* "CollateralManager":47646:47647  i */
      dup3
        /* "CollateralManager":47634:47648  collaterals[i] */
      dup2
      mload
      dup2
      lt
      tag_385
      jumpi
      invalid
    tag_385:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":47620:47633  hasCollateral */
      tag_177
        /* "CollateralManager":47620:47649  hasCollateral(collaterals[i]) */
      jump	// in
    tag_384:
        /* "CollateralManager":47615:47696  if (!hasCollateral(collaterals[i])) {... */
      tag_386
      jumpi
        /* "CollateralManager":47676:47681  false */
      0x00
        /* "CollateralManager":47669:47681  return false */
      swap2
      pop
      pop
      jump(tag_380)
        /* "CollateralManager":47615:47696  if (!hasCollateral(collaterals[i])) {... */
    tag_386:
        /* "CollateralManager":47596:47599  i++ */
      0x01
      add
        /* "CollateralManager":47555:47706  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_381)
    tag_382:
      pop
        /* "CollateralManager":47722:47726  true */
      0x01
        /* "CollateralManager":47715:47726  return true */
      swap1
      pop
        /* "CollateralManager":47461:47733  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_380:
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":2275:2541  function acceptOwnership() external {... */
    tag_142:
        /* "CollateralManager":2343:2357  nominatedOwner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x01))
        /* "CollateralManager":2329:2339  msg.sender */
      caller
        /* "CollateralManager":2329:2357  msg.sender == nominatedOwner */
      eq
        /* "CollateralManager":2321:2415  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_388
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
    tag_388:
        /* "CollateralManager":2443:2448  owner */
      sload(0x00)
      0x01
        /* "CollateralManager":2450:2464  nominatedOwner */
      sload
        /* "CollateralManager":2430:2465  OwnerChanged(owner, nominatedOwner) */
      0x40
      dup1
      mload
        /* "CollateralManager":2443:2448  owner */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
        /* "CollateralManager":2430:2465  OwnerChanged(owner, nominatedOwner) */
      dup2
      mstore
        /* "CollateralManager":2450:2464  nominatedOwner */
      swap3
      swap1
      swap2
      and
        /* "CollateralManager":2430:2465  OwnerChanged(owner, nominatedOwner) */
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
        /* "CollateralManager":2483:2497  nominatedOwner */
      0x01
      dup1
      sload
      0x00
        /* "CollateralManager":2475:2497  owner = nominatedOwner */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      swap1
      dup2
      and
        /* "CollateralManager":2483:2497  nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
        /* "CollateralManager":2475:2497  owner = nominatedOwner */
      or
      swap1
      swap2
      sstore
        /* "CollateralManager":2507:2534  nominatedOwner = address(0) */
      and
      swap1
      sstore
        /* "CollateralManager":2275:2541  function acceptOwnership() external {... */
      jump	// out
        /* "CollateralManager":46653:46798  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
    tag_145:
        /* "CollateralManager":46730:46734  bool */
      0x00
        /* "CollateralManager":46753:46777  synthsByKey[currencyKey] */
      swap1
      dup2
      mstore
        /* "CollateralManager":46753:46764  synthsByKey */
      0x0a
        /* "CollateralManager":46753:46777  synthsByKey[currencyKey] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":46753:46791  synthsByKey[currencyKey] != bytes32(0) */
      iszero
      iszero
      swap1
        /* "CollateralManager":46653:46798  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
      jump	// out
        /* "CollateralManager":45512:46549  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_147:
        /* "CollateralManager":45652:45668  new bytes32[](2) */
      0x40
      dup1
      mload
        /* "CollateralManager":45666:45667  2 */
      0x02
        /* "CollateralManager":45652:45668  new bytes32[](2) */
      dup1
      dup3
      mstore
        /* "CollateralManager":45579:45605  bytes32[] memory addresses */
      0x60
        /* "CollateralManager":45652:45668  new bytes32[](2) */
      dup1
      dup4
      add
      dup5
      mstore
        /* "CollateralManager":45579:45605  bytes32[] memory addresses */
      swap3
      dup4
      swap3
        /* "CollateralManager":45652:45668  new bytes32[](2) */
      swap2
        /* "CollateralManager":45666:45667  2 */
      swap1
        /* "CollateralManager":45652:45668  new bytes32[](2) */
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
        /* "CollateralManager":45617:45668  bytes32[] memory staticAddresses = new bytes32[](2) */
      swap1
      pop
        /* "CollateralManager":45699:45714  CONTRACT_ISSUER */
      0x4973737565720000000000000000000000000000000000000000000000000000
        /* "CollateralManager":45678:45693  staticAddresses */
      dup2
        /* "CollateralManager":45694:45695  0 */
      0x00
        /* "CollateralManager":45678:45696  staticAddresses[0] */
      dup2
      mload
      dup2
      lt
      tag_393
      jumpi
      invalid
    tag_393:
      0x20
      mul
      0x20
      add
      add
        /* "CollateralManager":45678:45714  staticAddresses[0] = CONTRACT_ISSUER */
      dup2
      dup2
      mstore
      pop
      pop
        /* "CollateralManager":45745:45761  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "CollateralManager":45724:45739  staticAddresses */
      dup2
        /* "CollateralManager":45740:45741  1 */
      0x01
        /* "CollateralManager":45724:45742  staticAddresses[1] */
      dup2
      mload
      dup2
      lt
      tag_394
      jumpi
      invalid
    tag_394:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "CollateralManager":45724:45761  staticAddresses[1] = CONTRACT_EXRATES */
      mstore
        /* "CollateralManager":45918:45934  _shortableSynths */
      0x0b
        /* "CollateralManager":45918:45950  _shortableSynths.elements.length */
      sload
        /* "CollateralManager":45863:45894  bytes32[] memory shortAddresses */
      0x60
      swap1
        /* "CollateralManager":45965:45975  length > 0 */
      dup1
      iszero
        /* "CollateralManager":45961:46269  if (length > 0) {... */
      tag_395
      jumpi
        /* "CollateralManager":46022:46028  length */
      dup1
        /* "CollateralManager":46031:46032  2 */
      0x02
        /* "CollateralManager":46022:46032  length * 2 */
      mul
        /* "CollateralManager":46008:46033  new bytes32[](length * 2) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_396
      jumpi
      0x00
      dup1
      revert
    tag_396:
      pop
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
      tag_397
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
    tag_397:
      pop
        /* "CollateralManager":45991:46033  shortAddresses = new bytes32[](length * 2) */
      swap2
      pop
        /* "CollateralManager":46053:46059  uint i */
      0x00
        /* "CollateralManager":46048:46259  for (uint i = 0; i < length; i++) {... */
    tag_398:
        /* "CollateralManager":46069:46075  length */
      dup2
        /* "CollateralManager":46065:46066  i */
      dup2
        /* "CollateralManager":46065:46075  i < length */
      lt
        /* "CollateralManager":46048:46259  for (uint i = 0; i < length; i++) {... */
      iszero
      tag_399
      jumpi
        /* "CollateralManager":46120:46136  _shortableSynths */
      0x0b
        /* "CollateralManager":46120:46148  _shortableSynths.elements[i] */
      dup1
      sload
        /* "CollateralManager":46146:46147  i */
      dup3
      swap1
        /* "CollateralManager":46120:46148  _shortableSynths.elements[i] */
      dup2
      lt
      tag_401
      jumpi
      invalid
    tag_401:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManager":46100:46114  shortAddresses */
      dup4
        /* "CollateralManager":46115:46116  i */
      dup3
        /* "CollateralManager":46100:46117  shortAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_403
      jumpi
      invalid
    tag_403:
      0x20
      mul
      0x20
      add
      add
        /* "CollateralManager":46100:46148  shortAddresses[i] = _shortableSynths.elements[i] */
      dup2
      dup2
      mstore
      pop
      pop
        /* "CollateralManager":46195:46214  synthToInverseSynth */
      0x0d
        /* "CollateralManager":46195:46244  synthToInverseSynth[_shortableSynths.elements[i]] */
      0x00
        /* "CollateralManager":46215:46231  _shortableSynths */
      0x0b
        /* "CollateralManager":46215:46240  _shortableSynths.elements */
      0x00
      add
        /* "CollateralManager":46241:46242  i */
      dup4
        /* "CollateralManager":46215:46243  _shortableSynths.elements[i] */
      dup2
      sload
      dup2
      lt
      tag_404
      jumpi
      invalid
    tag_404:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManager":46195:46244  synthToInverseSynth[_shortableSynths.elements[i]] */
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
        /* "CollateralManager":46166:46180  shortAddresses */
      dup4
        /* "CollateralManager":46185:46191  length */
      dup4
        /* "CollateralManager":46181:46182  i */
      dup4
        /* "CollateralManager":46181:46191  i + length */
      add
        /* "CollateralManager":46166:46192  shortAddresses[i + length] */
      dup2
      mload
      dup2
      lt
      tag_406
      jumpi
      invalid
    tag_406:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "CollateralManager":46166:46244  shortAddresses[i + length] = synthToInverseSynth[_shortableSynths.elements[i]] */
      mstore
        /* "CollateralManager":46077:46080  i++ */
      0x01
      add
        /* "CollateralManager":46048:46259  for (uint i = 0; i < length; i++) {... */
      jump(tag_398)
    tag_399:
      pop
        /* "CollateralManager":45961:46269  if (length > 0) {... */
    tag_395:
        /* "CollateralManager":46343:46350  _synths */
      0x08
        /* "CollateralManager":46313:46360  combineArrays(shortAddresses, _synths.elements) */
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
        /* "CollateralManager":46279:46310  bytes32[] memory synthAddresses */
      0x60
      swap4
        /* "CollateralManager":46313:46360  combineArrays(shortAddresses, _synths.elements) */
      tag_407
      swap4
        /* "CollateralManager":46327:46341  shortAddresses */
      dup8
      swap4
        /* "CollateralManager":46313:46360  combineArrays(shortAddresses, _synths.elements) */
      dup4
      add
        /* "CollateralManager":46343:46350  _synths */
      dup3
        /* "CollateralManager":46313:46360  combineArrays(shortAddresses, _synths.elements) */
      dup3
      dup1
      iszero
      tag_408
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
    tag_409:
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
      tag_409
      jumpi
    tag_408:
      pop
      pop
      pop
      pop
      pop
        /* "CollateralManager":46313:46326  combineArrays */
      tag_410
        /* "CollateralManager":46313:46360  combineArrays(shortAddresses, _synths.elements) */
      jump	// in
    tag_407:
        /* "CollateralManager":46375:46396  synthAddresses.length */
      dup1
      mload
        /* "CollateralManager":46279:46360  bytes32[] memory synthAddresses = combineArrays(shortAddresses, _synths.elements) */
      swap1
      swap2
      pop
        /* "CollateralManager":46375:46400  synthAddresses.length > 0 */
      iszero
        /* "CollateralManager":46371:46543  if (synthAddresses.length > 0) {... */
      tag_411
      jumpi
        /* "CollateralManager":46428:46474  combineArrays(synthAddresses, staticAddresses) */
      tag_412
        /* "CollateralManager":46442:46456  synthAddresses */
      dup2
        /* "CollateralManager":46458:46473  staticAddresses */
      dup6
        /* "CollateralManager":46428:46441  combineArrays */
      tag_410
        /* "CollateralManager":46428:46474  combineArrays(synthAddresses, staticAddresses) */
      jump	// in
    tag_412:
        /* "CollateralManager":46416:46474  addresses = combineArrays(synthAddresses, staticAddresses) */
      swap5
      pop
        /* "CollateralManager":46371:46543  if (synthAddresses.length > 0) {... */
      jump(tag_413)
    tag_411:
        /* "CollateralManager":46517:46532  staticAddresses */
      dup4
        /* "CollateralManager":46505:46532  addresses = staticAddresses */
      swap5
      pop
        /* "CollateralManager":46371:46543  if (synthAddresses.length > 0) {... */
    tag_413:
        /* "CollateralManager":45512:46549  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
      pop
      pop
      pop
      pop
      swap1
      jump	// out
        /* "CollateralManager":53346:53507  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
    tag_153:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_415
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_251
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_415:
        /* "CollateralManager":53420:53433  baseShortRate */
      0x11
        /* "CollateralManager":53420:53450  baseShortRate = _baseShortRate */
      dup2
      swap1
      sstore
        /* "CollateralManager":53465:53500  BaseShortRateUpdated(baseShortRate) */
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
        /* "CollateralManager":53346:53507  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":1882:1902  address public owner */
    tag_155:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
      dup2
      jump	// out
        /* "CollateralManager":2977:3002  uint public lastPauseTime */
    tag_157:
      sload(0x02)
      dup2
      jump	// out
        /* "CollateralManager":57313:58329  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_166:
        /* "CollateralManager":57487:57491  bool */
      0x00
        /* "CollateralManager":57515:57570  requiredSynthNamesInResolver.length == synthKeys.length */
      dup4
      dup3
      eq
        /* "CollateralManager":57507:57602  require(requiredSynthNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
      tag_418
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
      0x496e707574206172726179206c656e677468206d69736d617463680000000000
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
    tag_418:
        /* "CollateralManager":57617:57633  _shortableSynths */
      0x0b
        /* "CollateralManager":57617:57649  _shortableSynths.elements.length */
      sload
        /* "CollateralManager":57617:57688  _shortableSynths.elements.length != requiredSynthNamesInResolver.length */
      dup5
      eq
        /* "CollateralManager":57613:57727  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
      tag_419
      jumpi
      pop
        /* "CollateralManager":57711:57716  false */
      0x00
        /* "CollateralManager":57704:57716  return false */
      jump(tag_355)
        /* "CollateralManager":57613:57727  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_419:
        /* "CollateralManager":57780:57786  uint i */
      0x00
        /* "CollateralManager":57775:58063  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_420:
        /* "CollateralManager":57792:57831  i < requiredSynthNamesInResolver.length */
      dup5
      dup2
      lt
        /* "CollateralManager":57775:58063  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      iszero
      tag_421
      jumpi
        /* "CollateralManager":57852:57869  bytes32 synthName */
      0x00
        /* "CollateralManager":57872:57900  requiredSynthNamesInResolver */
      dup7
      dup7
        /* "CollateralManager":57901:57902  i */
      dup4
        /* "CollateralManager":57872:57903  requiredSynthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_423
      jumpi
      invalid
    tag_423:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":57852:57903  bytes32 synthName = requiredSynthNamesInResolver[i] */
      swap1
      pop
        /* "CollateralManager":57922:57958  _shortableSynths.contains(synthName) */
      tag_424
        /* "CollateralManager":57948:57957  synthName */
      dup2
        /* "CollateralManager":57922:57938  _shortableSynths */
      0x0b
        /* "CollateralManager":57922:57947  _shortableSynths.contains */
      tag_305
      swap1
        /* "CollateralManager":57922:57958  _shortableSynths.contains(synthName) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_424:
        /* "CollateralManager":57921:57958  !_shortableSynths.contains(synthName) */
      iszero
        /* "CollateralManager":57921:58006  !_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0) */
      dup1
      tag_425
      jumpi
      pop
        /* "CollateralManager":58004:58005  0 */
      0x00
        /* "CollateralManager":57962:57992  synthToInverseSynth[synthName] */
      dup2
      dup2
      mstore
        /* "CollateralManager":57962:57981  synthToInverseSynth */
      0x0d
        /* "CollateralManager":57962:57992  synthToInverseSynth[synthName] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":57962:58006  synthToInverseSynth[synthName] == bytes32(0) */
      iszero
        /* "CollateralManager":57921:58006  !_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0) */
    tag_425:
        /* "CollateralManager":57917:58053  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
      iszero
      tag_426
      jumpi
        /* "CollateralManager":58033:58038  false */
      0x00
        /* "CollateralManager":58026:58038  return false */
      swap3
      pop
      pop
      pop
      jump(tag_355)
        /* "CollateralManager":57917:58053  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
    tag_426:
      pop
        /* "CollateralManager":57833:57836  i++ */
      0x01
      add
        /* "CollateralManager":57775:58063  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      jump(tag_420)
    tag_421:
      pop
        /* "CollateralManager":58143:58149  uint i */
      0x00
        /* "CollateralManager":58138:58301  for (uint i = 0; i < synthKeys.length; i++) {... */
    tag_427:
        /* "CollateralManager":58155:58175  i < synthKeys.length */
      dup3
      dup2
      lt
        /* "CollateralManager":58138:58301  for (uint i = 0; i < synthKeys.length; i++) {... */
      iszero
      tag_358
      jumpi
        /* "CollateralManager":58200:58205  state */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x05))
        /* "CollateralManager":58200:58225  state.getShortRatesLength */
      0xa0356f6e
        /* "CollateralManager":58226:58235  synthKeys */
      dup6
      dup6
        /* "CollateralManager":58236:58237  i */
      dup5
        /* "CollateralManager":58226:58238  synthKeys[i] */
      dup2
      dup2
      lt
      tag_430
      jumpi
      invalid
    tag_430:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58200:58239  state.getShortRatesLength(synthKeys[i]) */
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
      tag_431
      jumpi
      0x00
      dup1
      revert
    tag_431:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_433
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_433:
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
      tag_434
      jumpi
      0x00
      dup1
      revert
    tag_434:
      pop
      mload
        /* "CollateralManager":58196:58291  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
      tag_435
      jumpi
        /* "CollateralManager":58271:58276  false */
      0x00
        /* "CollateralManager":58264:58276  return false */
      swap2
      pop
      pop
      jump(tag_355)
        /* "CollateralManager":58196:58291  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
    tag_435:
        /* "CollateralManager":58177:58180  i++ */
      0x01
      add
        /* "CollateralManager":58138:58301  for (uint i = 0; i < synthKeys.length; i++) {... */
      jump(tag_427)
        /* "CollateralManager":52765:52979  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
    tag_169:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_437
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_251
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_437:
        /* "CollateralManager":52888:52889  0 */
      0x00
        /* "CollateralManager":52863:52885  _utilisationMultiplier */
      dup2
        /* "CollateralManager":52863:52889  _utilisationMultiplier > 0 */
      gt
        /* "CollateralManager":52855:52916  require(_utilisationMultiplier > 0, "Must be greater than 0") */
      tag_439
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
    tag_439:
        /* "CollateralManager":52926:52947  utilisationMultiplier */
      0x0e
        /* "CollateralManager":52926:52972  utilisationMultiplier = _utilisationMultiplier */
      sstore
        /* "CollateralManager":52765:52979  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
      jump	// out
        /* "CollateralManager":48837:49475  function totalShort() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_171:
        /* "CollateralManager":48964:48980  _shortableSynths */
      0x0b
        /* "CollateralManager":48938:48989  bytes32[] memory synths = _shortableSynths.elements */
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
        /* "CollateralManager":48889:48903  uint susdValue */
      0x00
      swap4
      dup5
      swap4
        /* "CollateralManager":48938:48961  bytes32[] memory synths */
      0x60
      swap4
        /* "CollateralManager":48938:48989  bytes32[] memory synths = _shortableSynths.elements */
      dup4
      add
        /* "CollateralManager":48964:48980  _shortableSynths */
      dup3
        /* "CollateralManager":48938:48989  bytes32[] memory synths = _shortableSynths.elements */
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
        /* "CollateralManager":49020:49021  0 */
      0x00
        /* "CollateralManager":49004:49010  synths */
      dup2
        /* "CollateralManager":49004:49017  synths.length */
      mload
        /* "CollateralManager":49004:49021  synths.length > 0 */
      gt
        /* "CollateralManager":49000:49469  if (synths.length > 0) {... */
      iszero
      tag_264
      jumpi
        /* "CollateralManager":49042:49048  uint i */
      0x00
        /* "CollateralManager":49037:49459  for (uint i = 0; i < synths.length; i++) {... */
    tag_444:
        /* "CollateralManager":49058:49064  synths */
      dup2
        /* "CollateralManager":49058:49071  synths.length */
      mload
        /* "CollateralManager":49054:49055  i */
      dup2
        /* "CollateralManager":49054:49071  i < synths.length */
      lt
        /* "CollateralManager":49037:49459  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_266
      jumpi
        /* "CollateralManager":49096:49109  bytes32 synth */
      0x00
        /* "CollateralManager":49112:49129  _synth(synths[i]) */
      tag_447
        /* "CollateralManager":49119:49125  synths */
      dup4
        /* "CollateralManager":49126:49127  i */
      dup4
        /* "CollateralManager":49119:49128  synths[i] */
      dup2
      mload
      dup2
      lt
      tag_269
      jumpi
      invalid
        /* "CollateralManager":49112:49129  _synth(synths[i]) */
    tag_447:
        /* "CollateralManager":49112:49141  _synth(synths[i]).currencyKey */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdbd06c85
        /* "CollateralManager":49112:49143  _synth(synths[i]).currencyKey() */
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
        /* "CollateralManager":49162:49171  uint rate */
      0x00
      dup1
        /* "CollateralManager":49189:49205  _exchangeRates() */
      tag_453
        /* "CollateralManager":49189:49203  _exchangeRates */
      tag_284
        /* "CollateralManager":49189:49205  _exchangeRates() */
      jump	// in
    tag_453:
        /* "CollateralManager":49189:49220  _exchangeRates().rateAndInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x0c71cd23
        /* "CollateralManager":49221:49226  synth */
      dup5
        /* "CollateralManager":49189:49227  _exchangeRates().rateAndInvalid(synth) */
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
        /* "CollateralManager":49259:49264  state */
      sload(0x05)
        /* "CollateralManager":49189:49227  _exchangeRates().rateAndInvalid(synth) */
      0x40
        /* "CollateralManager":49259:49277  state.short(synth) */
      dup1
      mload
      0xe32261fe00000000000000000000000000000000000000000000000000000000
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
        /* "CollateralManager":49189:49227  _exchangeRates().rateAndInvalid(synth) */
      swap4
      swap7
      pop
      swap2
      swap5
      pop
        /* "CollateralManager":49245:49256  uint amount */
      0x00
      swap4
        /* "CollateralManager":49259:49299  state.short(synth).multiplyDecimal(rate) */
      tag_458
      swap4
        /* "CollateralManager":49189:49227  _exchangeRates().rateAndInvalid(synth) */
      dup8
      swap4
        /* "CollateralManager":49259:49264  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap4
      and
      swap3
        /* "CollateralManager":49259:49270  state.short */
      0xe32261fe
      swap3
        /* "CollateralManager":49259:49277  state.short(synth) */
      0x24
      dup1
      dup4
      add
      swap4
        /* "CollateralManager":49189:49227  _exchangeRates().rateAndInvalid(synth) */
      swap2
      swap3
        /* "CollateralManager":49259:49277  state.short(synth) */
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":49259:49264  state */
      dup7
        /* "CollateralManager":49259:49277  state.short(synth) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_290
      jumpi
      0x00
      dup1
      revert
        /* "CollateralManager":49259:49299  state.short(synth).multiplyDecimal(rate) */
    tag_458:
        /* "CollateralManager":49245:49299  uint amount = state.short(synth).multiplyDecimal(rate) */
      swap1
      pop
        /* "CollateralManager":49329:49350  susdValue.add(amount) */
      tag_463
        /* "CollateralManager":49329:49338  susdValue */
      dup9
        /* "CollateralManager":49245:49299  uint amount = state.short(synth).multiplyDecimal(rate) */
      dup3
        /* "CollateralManager":49329:49342  susdValue.add */
      tag_281
        /* "CollateralManager":49329:49350  susdValue.add(amount) */
      jump	// in
    tag_463:
        /* "CollateralManager":49317:49350  susdValue = susdValue.add(amount) */
      swap8
      pop
        /* "CollateralManager":49372:49379  invalid */
      dup2
        /* "CollateralManager":49368:49445  if (invalid) {... */
      iszero
      tag_464
      jumpi
        /* "CollateralManager":49422:49426  true */
      0x01
        /* "CollateralManager":49403:49426  anyRateIsInvalid = true */
      swap7
      pop
        /* "CollateralManager":49368:49445  if (invalid) {... */
    tag_464:
      pop
      pop
        /* "CollateralManager":49073:49076  i++ */
      0x01
      swap1
      swap3
      add
      swap2
      pop
        /* "CollateralManager":49037:49459  for (uint i = 0; i < synths.length; i++) {... */
      tag_444
      swap1
      pop
      jump
        /* "CollateralManager":51821:52178  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_174:
        /* "CollateralManager":52128:52133  state */
      sload(0x05)
        /* "CollateralManager":52128:52171  state.getShortRatesAndTime(currency, index) */
      0x40
      dup1
      mload
      0xaf07aa9d00000000000000000000000000000000000000000000000000000000
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
        /* "CollateralManager":51958:51972  uint entryRate */
      0x00
      swap3
      dup4
      swap3
      dup4
      swap3
      dup4
      swap3
        /* "CollateralManager":52128:52133  state */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap2
        /* "CollateralManager":52128:52154  state.getShortRatesAndTime */
      0xaf07aa9d
      swap2
        /* "CollateralManager":52128:52171  state.getShortRatesAndTime(currency, index) */
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
        /* "CollateralManager":52128:52133  state */
      dup7
        /* "CollateralManager":52128:52171  state.getShortRatesAndTime(currency, index) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_466
      jumpi
      0x00
      dup1
      revert
    tag_466:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_468
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_468:
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
      tag_469
      jumpi
      0x00
      dup1
      revert
    tag_469:
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
        /* "CollateralManager":51821:52178  function getShortRatesAndTime(bytes32 currency, uint index)... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":47319:47455  function hasCollateral(address collateral) public view override returns (bool) {... */
    tag_177:
        /* "CollateralManager":47392:47396  bool */
      0x00
        /* "CollateralManager":47415:47448  _collaterals.contains(collateral) */
      tag_471
        /* "CollateralManager":47415:47427  _collaterals */
      0x06
        /* "CollateralManager":47437:47447  collateral */
      dup4
        /* "CollateralManager":47415:47436  _collaterals.contains */
      tag_472
        /* "CollateralManager":47415:47448  _collaterals.contains(collateral) */
      jump	// in
    tag_471:
        /* "CollateralManager":47408:47448  return _collaterals.contains(collateral) */
      swap3
        /* "CollateralManager":47319:47455  function hasCollateral(address collateral) public view override returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":53552:53676  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
    tag_179:
        /* "CollateralManager":53618:53625  uint id */
      0x00
        /* "CollateralManager":59932:59954  bool isMultiCollateral */
      dup1
        /* "CollateralManager":59957:59982  hasCollateral(msg.sender) */
      tag_474
        /* "CollateralManager":59971:59981  msg.sender */
      caller
        /* "CollateralManager":59957:59970  hasCollateral */
      tag_177
        /* "CollateralManager":59957:59982  hasCollateral(msg.sender) */
      jump	// in
    tag_474:
        /* "CollateralManager":59932:59982  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60001:60018  isMultiCollateral */
      dup1
        /* "CollateralManager":59993:60048  require(isMultiCollateral, "Only collateral contracts") */
      tag_475
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
      0x4f6e6c7920636f6c6c61746572616c20636f6e74726163747300000000000000
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
    tag_475:
        /* "CollateralManager":53642:53647  state */
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
        /* "CollateralManager":53642:53667  state.incrementTotalLoans */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x8c582503
        /* "CollateralManager":53642:53669  state.incrementTotalLoans() */
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
      tag_477
      jumpi
      0x00
      dup1
      revert
    tag_477:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_479
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_479:
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
      tag_480
      jumpi
      0x00
      dup1
      revert
    tag_480:
      pop
      mload
      swap3
        /* "CollateralManager":53552:53676  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":52184:52666  function exceedsDebtLimit(uint amount, bytes32 currency) external view override returns (bool canIssue, bool anyRateIsInvalid) {... */
    tag_182:
        /* "CollateralManager":52273:52286  bool canIssue */
      0x00
        /* "CollateralManager":52288:52309  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":52321:52335  uint usdAmount */
      0x00
        /* "CollateralManager":52338:52354  _exchangeRates() */
      tag_482
        /* "CollateralManager":52338:52352  _exchangeRates */
      tag_284
        /* "CollateralManager":52338:52354  _exchangeRates() */
      jump	// in
    tag_482:
        /* "CollateralManager":52338:52369  _exchangeRates().effectiveValue */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x654a60ac
        /* "CollateralManager":52370:52378  currency */
      dup6
        /* "CollateralManager":52380:52386  amount */
      dup8
        /* "CollateralManager":52388:52392  sUSD */
      0x7355534400000000000000000000000000000000000000000000000000000000
        /* "CollateralManager":52338:52393  _exchangeRates().effectiveValue(currency, amount, sUSD) */
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
      tag_483
      jumpi
      0x00
      dup1
      revert
    tag_483:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_485
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_485:
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
      tag_486
      jumpi
      0x00
      dup1
      revert
    tag_486:
      pop
      mload
      swap1
      pop
        /* "CollateralManager":52405:52419  uint longValue */
      0x00
      dup1
        /* "CollateralManager":52441:52452  totalLong() */
      tag_487
        /* "CollateralManager":52441:52450  totalLong */
      tag_83
        /* "CollateralManager":52441:52452  totalLong() */
      jump	// in
    tag_487:
        /* "CollateralManager":52404:52452  (uint longValue, bool longInvalid) = totalLong() */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":52463:52478  uint shortValue */
      0x00
        /* "CollateralManager":52480:52497  bool shortInvalid */
      dup1
        /* "CollateralManager":52501:52513  totalShort() */
      tag_488
        /* "CollateralManager":52501:52511  totalShort */
      tag_171
        /* "CollateralManager":52501:52513  totalShort() */
      jump	// in
    tag_488:
        /* "CollateralManager":52462:52513  (uint shortValue, bool shortInvalid) = totalShort() */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":52543:52554  longInvalid */
      dup3
        /* "CollateralManager":52543:52570  longInvalid || shortInvalid */
      dup1
      tag_489
      jumpi
      pop
        /* "CollateralManager":52558:52570  shortInvalid */
      dup1
        /* "CollateralManager":52543:52570  longInvalid || shortInvalid */
    tag_489:
        /* "CollateralManager":52633:52640  maxDebt */
      sload(0x0f)
        /* "CollateralManager":52524:52570  anyRateIsInvalid = longInvalid || shortInvalid */
      swap1
      swap7
      pop
        /* "CollateralManager":52589:52629  longValue.add(shortValue).add(usdAmount) */
      tag_490
        /* "CollateralManager":52619:52628  usdAmount */
      dup7
        /* "CollateralManager":52589:52614  longValue.add(shortValue) */
      tag_491
        /* "CollateralManager":52589:52598  longValue */
      dup8
        /* "CollateralManager":52603:52613  shortValue */
      dup7
        /* "CollateralManager":52589:52602  longValue.add */
      tag_281
        /* "CollateralManager":52589:52614  longValue.add(shortValue) */
      jump	// in
    tag_491:
        /* "CollateralManager":52589:52618  longValue.add(shortValue).add */
      swap1
      tag_281
        /* "CollateralManager":52589:52629  longValue.add(shortValue).add(usdAmount) */
      jump	// in
    tag_490:
        /* "CollateralManager":52589:52640  longValue.add(shortValue).add(usdAmount) <= maxDebt */
      gt
      iszero
        /* "CollateralManager":52581:52659  return (longValue.add(shortValue).add(usdAmount) <= maxDebt, anyRateIsInvalid) */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
        /* "CollateralManager":52184:52666  function exceedsDebtLimit(uint amount, bytes32 currency) external view override returns (bool canIssue, bool anyRateIsInvalid) {... */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "CollateralManager":49481:50340  function getBorrowRate() external view override returns (uint borrowRate, bool anyRateIsInvalid) {... */
    tag_184:
        /* "CollateralManager":49538:49553  uint borrowRate */
      0x00
        /* "CollateralManager":49555:49576  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":49624:49636  uint snxDebt */
      0x00
        /* "CollateralManager":49639:49648  _issuer() */
      tag_493
        /* "CollateralManager":49639:49646  _issuer */
      tag_494
        /* "CollateralManager":49639:49648  _issuer() */
      jump	// in
    tag_493:
        /* "CollateralManager":49639:49666  _issuer().totalIssuedSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x7b1001b7
        /* "CollateralManager":49667:49671  sUSD */
      0x7355534400000000000000000000000000000000000000000000000000000000
        /* "CollateralManager":49673:49677  true */
      0x01
        /* "CollateralManager":49639:49678  _issuer().totalIssuedSynths(sUSD, true) */
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
      tag_495
      jumpi
      0x00
      dup1
      revert
    tag_495:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_497
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_497:
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
      tag_498
      jumpi
      0x00
      dup1
      revert
    tag_498:
      pop
      mload
      swap1
      pop
        /* "CollateralManager":49734:49749  uint nonSnxDebt */
      0x00
      dup1
        /* "CollateralManager":49772:49783  totalLong() */
      tag_499
        /* "CollateralManager":49772:49781  totalLong */
      tag_83
        /* "CollateralManager":49772:49783  totalLong() */
      jump	// in
    tag_499:
        /* "CollateralManager":49733:49783  (uint nonSnxDebt, bool ratesInvalid) = totalLong() */
      swap1
      swap3
      pop
      swap1
      pop
        /* "CollateralManager":49816:49830  uint totalDebt */
      0x00
        /* "CollateralManager":49833:49856  snxDebt.add(nonSnxDebt) */
      tag_500
        /* "CollateralManager":49833:49840  snxDebt */
      dup5
        /* "CollateralManager":49733:49783  (uint nonSnxDebt, bool ratesInvalid) = totalLong() */
      dup5
        /* "CollateralManager":49833:49844  snxDebt.add */
      tag_281
        /* "CollateralManager":49833:49856  snxDebt.add(nonSnxDebt) */
      jump	// in
    tag_500:
        /* "CollateralManager":49816:49856  uint totalDebt = snxDebt.add(nonSnxDebt) */
      swap1
      pop
        /* "CollateralManager":49960:49976  uint utilisation */
      0x00
        /* "CollateralManager":49979:50047  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      tag_501
        /* "CollateralManager":43505:43520  31556926 * 1e18 */
      0x1a1a7062e5185d7e380000
        /* "CollateralManager":49979:50014  nonSnxDebt.divideDecimal(totalDebt) */
      tag_502
        /* "CollateralManager":49979:49989  nonSnxDebt */
      dup7
        /* "CollateralManager":49816:49856  uint totalDebt = snxDebt.add(nonSnxDebt) */
      dup6
        /* "CollateralManager":49979:50003  nonSnxDebt.divideDecimal */
      tag_503
        /* "CollateralManager":49979:50014  nonSnxDebt.divideDecimal(totalDebt) */
      jump	// in
    tag_502:
        /* "CollateralManager":49979:50028  nonSnxDebt.divideDecimal(totalDebt).divideDecimal */
      swap1
      tag_503
        /* "CollateralManager":49979:50047  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      jump	// in
    tag_501:
        /* "CollateralManager":49960:50047  uint utilisation = nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      swap1
      pop
        /* "CollateralManager":50109:50131  uint scaledUtilisation */
      0x00
        /* "CollateralManager":50134:50184  utilisation.multiplyDecimal(utilisationMultiplier) */
      tag_504
        /* "CollateralManager":50162:50183  utilisationMultiplier */
      sload(0x0e)
        /* "CollateralManager":50134:50145  utilisation */
      dup4
        /* "CollateralManager":50134:50161  utilisation.multiplyDecimal */
      tag_294
      swap1
        /* "CollateralManager":50134:50184  utilisation.multiplyDecimal(utilisationMultiplier) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_504:
        /* "CollateralManager":50109:50184  uint scaledUtilisation = utilisation.multiplyDecimal(utilisationMultiplier) */
      swap1
      pop
        /* "CollateralManager":50254:50291  scaledUtilisation.add(baseBorrowRate) */
      tag_505
        /* "CollateralManager":50276:50290  baseBorrowRate */
      sload(0x10)
        /* "CollateralManager":50254:50271  scaledUtilisation */
      dup3
        /* "CollateralManager":50254:50275  scaledUtilisation.add */
      tag_281
      swap1
        /* "CollateralManager":50254:50291  scaledUtilisation.add(baseBorrowRate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_505:
        /* "CollateralManager":50241:50291  borrowRate = scaledUtilisation.add(baseBorrowRate) */
      swap9
        /* "CollateralManager":50321:50333  ratesInvalid */
      swap4
      swap8
      pop
        /* "CollateralManager":49481:50340  function getBorrowRate() external view override returns (uint borrowRate, bool anyRateIsInvalid) {... */
      swap3
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":53723:54056  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_190:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_507
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_251
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_507:
        /* "CollateralManager":53822:53828  uint i */
      0x00
        /* "CollateralManager":53817:54050  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_509:
        /* "CollateralManager":53834:53856  i < collaterals.length */
      dup2
      dup2
      lt
        /* "CollateralManager":53817:54050  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_510
      jumpi
        /* "CollateralManager":53882:53919  _collaterals.contains(collaterals[i]) */
      tag_512
        /* "CollateralManager":53904:53915  collaterals */
      dup4
      dup4
        /* "CollateralManager":53916:53917  i */
      dup4
        /* "CollateralManager":53904:53918  collaterals[i] */
      dup2
      dup2
      lt
      tag_513
      jumpi
      invalid
    tag_513:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":53882:53894  _collaterals */
      0x06
        /* "CollateralManager":53882:53903  _collaterals.contains */
      tag_472
      swap1
        /* "CollateralManager":53882:53919  _collaterals.contains(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_512:
        /* "CollateralManager":53877:54040  if (!_collaterals.contains(collaterals[i])) {... */
      tag_514
      jumpi
        /* "CollateralManager":53939:53971  _collaterals.add(collaterals[i]) */
      tag_515
        /* "CollateralManager":53956:53967  collaterals */
      dup4
      dup4
        /* "CollateralManager":53968:53969  i */
      dup4
        /* "CollateralManager":53956:53970  collaterals[i] */
      dup2
      dup2
      lt
      tag_516
      jumpi
      invalid
    tag_516:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":53939:53951  _collaterals */
      0x06
        /* "CollateralManager":53939:53955  _collaterals.add */
      tag_517
      swap1
        /* "CollateralManager":53939:53971  _collaterals.add(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_515:
        /* "CollateralManager":53994:54025  CollateralAdded(collaterals[i]) */
      0x7db05e63d635a68c62fd7fd8f3107ae8ab584a383e102d1bd8a40f4c977e465f
        /* "CollateralManager":54010:54021  collaterals */
      dup4
      dup4
        /* "CollateralManager":54022:54023  i */
      dup4
        /* "CollateralManager":54010:54024  collaterals[i] */
      dup2
      dup2
      lt
      tag_518
      jumpi
      invalid
    tag_518:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":53994:54025  CollateralAdded(collaterals[i]) */
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
        /* "CollateralManager":53877:54040  if (!_collaterals.contains(collaterals[i])) {... */
    tag_514:
        /* "CollateralManager":53858:53861  i++ */
      0x01
      add
        /* "CollateralManager":53817:54050  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_509)
    tag_510:
      pop
        /* "CollateralManager":53723:54056  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":44589:44615  uint public baseBorrowRate */
    tag_192:
      sload(0x10)
      dup2
      jump	// out
        /* "CollateralManager":43787:43822  CollateralManagerState public state */
    tag_194:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x05))
      dup2
      jump	// out
        /* "CollateralManager":56128:57307  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_203:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_520
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_251
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_520:
        /* "CollateralManager":56322:56387  requiredSynthAndInverseNamesInResolver.length == synthKeys.length */
      dup3
      dup2
      eq
        /* "CollateralManager":56314:56419  require(requiredSynthAndInverseNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
      tag_522
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
      0x496e707574206172726179206c656e677468206d69736d617463680000000000
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
    tag_522:
        /* "CollateralManager":56435:56441  uint i */
      0x00
        /* "CollateralManager":56430:57276  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
    tag_523:
        /* "CollateralManager":56447:56496  i < requiredSynthAndInverseNamesInResolver.length */
      dup4
      dup2
      lt
        /* "CollateralManager":56430:57276  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      iszero
      tag_524
      jumpi
        /* "CollateralManager":56627:56640  bytes32 synth */
      0x00
        /* "CollateralManager":56643:56681  requiredSynthAndInverseNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":56682:56683  i */
      dup4
        /* "CollateralManager":56643:56684  requiredSynthAndInverseNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_526
      jumpi
      invalid
    tag_526:
      swap1
      pop
      0x40
      mul
      add
        /* "CollateralManager":56685:56686  0 */
      0x00
        /* "CollateralManager":56643:56687  requiredSynthAndInverseNamesInResolver[i][0] */
      0x02
      dup2
      lt
      tag_527
      jumpi
      invalid
    tag_527:
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":56627:56687  bytes32 synth = requiredSynthAndInverseNamesInResolver[i][0] */
      swap1
      pop
        /* "CollateralManager":56701:56715  bytes32 iSynth */
      0x00
        /* "CollateralManager":56718:56756  requiredSynthAndInverseNamesInResolver */
      dup7
      dup7
        /* "CollateralManager":56757:56758  i */
      dup5
        /* "CollateralManager":56718:56759  requiredSynthAndInverseNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_528
      jumpi
      invalid
    tag_528:
      swap1
      pop
      0x40
      mul
      add
        /* "CollateralManager":56760:56761  1 */
      0x01
        /* "CollateralManager":56718:56762  requiredSynthAndInverseNamesInResolver[i][1] */
      0x02
      dup2
      lt
      tag_529
      jumpi
      invalid
    tag_529:
      0x20
      mul
      add
      calldataload
      swap1
      pop
        /* "CollateralManager":56782:56814  _shortableSynths.contains(synth) */
      tag_530
        /* "CollateralManager":56782:56798  _shortableSynths */
      0x0b
        /* "CollateralManager":56808:56813  synth */
      dup4
        /* "CollateralManager":56782:56807  _shortableSynths.contains */
      tag_305
        /* "CollateralManager":56782:56814  _shortableSynths.contains(synth) */
      jump	// in
    tag_530:
        /* "CollateralManager":56777:57266  if (!_shortableSynths.contains(synth)) {... */
      tag_531
      jumpi
        /* "CollateralManager":56884:56911  _shortableSynths.add(synth) */
      tag_532
        /* "CollateralManager":56884:56900  _shortableSynths */
      0x0b
        /* "CollateralManager":56905:56910  synth */
      dup4
        /* "CollateralManager":56884:56904  _shortableSynths.add */
      tag_309
        /* "CollateralManager":56884:56911  _shortableSynths.add(synth) */
      jump	// in
    tag_532:
        /* "CollateralManager":57033:57059  synthToInverseSynth[synth] */
      0x00
      dup3
      dup2
      mstore
        /* "CollateralManager":57033:57052  synthToInverseSynth */
      0x0d
        /* "CollateralManager":57033:57059  synthToInverseSynth[synth] */
      0x20
      swap1
      dup2
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
        /* "CollateralManager":57033:57068  synthToInverseSynth[synth] = iSynth */
      dup4
      swap1
      sstore
        /* "CollateralManager":57092:57118  ShortableSynthAdded(synth) */
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
        /* "CollateralManager":57215:57220  state */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x05))
        /* "CollateralManager":57215:57237  state.addShortCurrency */
      0xed039154
        /* "CollateralManager":57238:57247  synthKeys */
      dup7
      dup7
        /* "CollateralManager":57248:57249  i */
      dup7
        /* "CollateralManager":57238:57250  synthKeys[i] */
      dup2
      dup2
      lt
      tag_533
      jumpi
      invalid
    tag_533:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":57215:57251  state.addShortCurrency(synthKeys[i]) */
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
      tag_534
      jumpi
      0x00
      dup1
      revert
    tag_534:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_536
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_536:
      pop
      pop
      pop
      pop
        /* "CollateralManager":56777:57266  if (!_shortableSynths.contains(synth)) {... */
    tag_531:
      pop
      pop
        /* "CollateralManager":56498:56501  i++ */
      0x01
      add
        /* "CollateralManager":56430:57276  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      jump(tag_523)
    tag_524:
      pop
        /* "CollateralManager":57286:57300  rebuildCache() */
      tag_537
        /* "CollateralManager":57286:57298  rebuildCache */
      tag_134
        /* "CollateralManager":57286:57300  rebuildCache() */
      jump	// in
    tag_537:
        /* "CollateralManager":56128:57307  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":44378:44418  uint public utilisationMultiplier = 1e18 */
    tag_205:
      sload(0x0e)
      dup2
      jump	// out
        /* "CollateralManager":58335:58952  function removeShortableSynths(bytes32[] calldata synths) external override onlyOwner {... */
    tag_211:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_539
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_251
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_539:
        /* "CollateralManager":58436:58442  uint i */
      0x00
        /* "CollateralManager":58431:58946  for (uint i = 0; i < synths.length; i++) {... */
    tag_541:
        /* "CollateralManager":58448:58465  i < synths.length */
      dup2
      dup2
      lt
        /* "CollateralManager":58431:58946  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_510
      jumpi
        /* "CollateralManager":58490:58526  _shortableSynths.contains(synths[i]) */
      tag_544
        /* "CollateralManager":58516:58522  synths */
      dup4
      dup4
        /* "CollateralManager":58523:58524  i */
      dup4
        /* "CollateralManager":58516:58525  synths[i] */
      dup2
      dup2
      lt
      tag_545
      jumpi
      invalid
    tag_545:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58490:58506  _shortableSynths */
      0x0b
        /* "CollateralManager":58490:58515  _shortableSynths.contains */
      tag_305
      swap1
        /* "CollateralManager":58490:58526  _shortableSynths.contains(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_544:
        /* "CollateralManager":58486:58936  if (_shortableSynths.contains(synths[i])) {... */
      iszero
      tag_546
      jumpi
        /* "CollateralManager":58605:58639  _shortableSynths.remove(synths[i]) */
      tag_547
        /* "CollateralManager":58629:58635  synths */
      dup4
      dup4
        /* "CollateralManager":58636:58637  i */
      dup4
        /* "CollateralManager":58629:58638  synths[i] */
      dup2
      dup2
      lt
      tag_548
      jumpi
      invalid
    tag_548:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58605:58621  _shortableSynths */
      0x0b
        /* "CollateralManager":58605:58628  _shortableSynths.remove */
      tag_352
      swap1
        /* "CollateralManager":58605:58639  _shortableSynths.remove(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_547:
        /* "CollateralManager":58658:58674  bytes32 synthKey */
      0x00
        /* "CollateralManager":58677:58694  _synth(synths[i]) */
      tag_549
        /* "CollateralManager":58684:58690  synths */
      dup5
      dup5
        /* "CollateralManager":58691:58692  i */
      dup5
        /* "CollateralManager":58684:58693  synths[i] */
      dup2
      dup2
      lt
      tag_550
      jumpi
      invalid
    tag_550:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58677:58683  _synth */
      tag_270
        /* "CollateralManager":58677:58694  _synth(synths[i]) */
      jump	// in
    tag_549:
        /* "CollateralManager":58677:58706  _synth(synths[i]).currencyKey */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdbd06c85
        /* "CollateralManager":58677:58708  _synth(synths[i]).currencyKey() */
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
      tag_551
      jumpi
      0x00
      dup1
      revert
    tag_551:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_553
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_553:
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
      tag_554
      jumpi
      0x00
      dup1
      revert
    tag_554:
      pop
      mload
        /* "CollateralManager":58727:58732  state */
      sload(0x05)
        /* "CollateralManager":58727:58762  state.removeShortCurrency(synthKey) */
      0x40
      dup1
      mload
      0x6431e0bd00000000000000000000000000000000000000000000000000000000
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
        /* "CollateralManager":58677:58708  _synth(synths[i]).currencyKey() */
      swap3
      swap4
      pop
        /* "CollateralManager":58727:58732  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap2
        /* "CollateralManager":58727:58752  state.removeShortCurrency */
      0x6431e0bd
      swap2
        /* "CollateralManager":58727:58762  state.removeShortCurrency(synthKey) */
      0x24
      dup1
      dup3
      add
      swap3
        /* "CollateralManager":58727:58732  state */
      0x00
      swap3
        /* "CollateralManager":58727:58762  state.removeShortCurrency(synthKey) */
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":58727:58732  state */
      dup4
      dup8
        /* "CollateralManager":58727:58762  state.removeShortCurrency(synthKey) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_555
      jumpi
      0x00
      dup1
      revert
    tag_555:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_557
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_557:
      pop
      pop
      pop
      pop
        /* "CollateralManager":58835:58854  synthToInverseSynth */
      0x0d
        /* "CollateralManager":58835:58865  synthToInverseSynth[synths[i]] */
      0x00
        /* "CollateralManager":58855:58861  synths */
      dup6
      dup6
        /* "CollateralManager":58862:58863  i */
      dup6
        /* "CollateralManager":58855:58864  synths[i] */
      dup2
      dup2
      lt
      tag_558
      jumpi
      invalid
    tag_558:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58835:58865  synthToInverseSynth[synths[i]] */
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
        /* "CollateralManager":58828:58865  delete synthToInverseSynth[synths[i]] */
      0x00
      swap1
      sstore
        /* "CollateralManager":58889:58921  ShortableSynthRemoved(synths[i]) */
      0x23caa21d7c1015aa7051e1ae4a09f99de36dab4545dfec5f4dde3a54173a123b
        /* "CollateralManager":58911:58917  synths */
      dup5
      dup5
        /* "CollateralManager":58918:58919  i */
      dup5
        /* "CollateralManager":58911:58920  synths[i] */
      dup2
      dup2
      lt
      tag_559
      jumpi
      invalid
    tag_559:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58889:58921  ShortableSynthRemoved(synths[i]) */
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
        /* "CollateralManager":58486:58936  if (_shortableSynths.contains(synths[i])) {... */
      pop
    tag_546:
        /* "CollateralManager":58467:58470  i++ */
      0x01
      add
        /* "CollateralManager":58431:58946  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_541)
        /* "CollateralManager":44509:44528  uint public maxDebt */
    tag_213:
      sload(0x0f)
      dup2
      jump	// out
        /* "CollateralManager":47790:47905  function long(bytes32 synth) external view override returns (uint amount) {... */
    tag_216:
        /* "CollateralManager":47881:47886  state */
      sload(0x05)
        /* "CollateralManager":47881:47898  state.long(synth) */
      0x40
      dup1
      mload
      0xd2f0047500000000000000000000000000000000000000000000000000000000
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
        /* "CollateralManager":47851:47862  uint amount */
      0x00
      swap3
        /* "CollateralManager":47881:47886  state */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap2
        /* "CollateralManager":47881:47891  state.long */
      0xd2f00475
      swap2
        /* "CollateralManager":47881:47898  state.long(synth) */
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
        /* "CollateralManager":47881:47886  state */
      dup7
        /* "CollateralManager":47881:47898  state.long(synth) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_561
      jumpi
      0x00
      dup1
      revert
    tag_561:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_479
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
        /* "CollateralManager":59565:59704  function incrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_219:
        /* "CollateralManager":59932:59954  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59957:59982  hasCollateral(msg.sender) */
      tag_566
        /* "CollateralManager":59971:59981  msg.sender */
      caller
        /* "CollateralManager":59957:59970  hasCollateral */
      tag_177
        /* "CollateralManager":59957:59982  hasCollateral(msg.sender) */
      jump	// in
    tag_566:
        /* "CollateralManager":59932:59982  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60001:60018  isMultiCollateral */
      dup1
        /* "CollateralManager":59993:60048  require(isMultiCollateral, "Only collateral contracts") */
      tag_567
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
      0x4f6e6c7920636f6c6c61746572616c20636f6e74726163747300000000000000
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
    tag_567:
        /* "CollateralManager":59661:59666  state */
      sload(0x05)
        /* "CollateralManager":59661:59697  state.incrementShorts(synth, amount) */
      0x40
      dup1
      mload
      0xe31f27c100000000000000000000000000000000000000000000000000000000
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
        /* "CollateralManager":59661:59666  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap3
      and
      swap2
        /* "CollateralManager":59661:59682  state.incrementShorts */
      0xe31f27c1
      swap2
        /* "CollateralManager":59661:59697  state.incrementShorts(synth, amount) */
      0x44
      dup1
      dup3
      add
      swap3
        /* "CollateralManager":59661:59666  state */
      0x00
      swap3
        /* "CollateralManager":59661:59697  state.incrementShorts(synth, amount) */
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":59661:59666  state */
      dup4
      dup8
        /* "CollateralManager":59661:59697  state.incrementShorts(synth, amount) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_315
      jumpi
      0x00
      dup1
      revert
        /* "CollateralManager":47911:48028  function short(bytes32 synth) external view override returns (uint amount) {... */
    tag_222:
        /* "CollateralManager":48003:48008  state */
      sload(0x05)
        /* "CollateralManager":48003:48021  state.short(synth) */
      0x40
      dup1
      mload
      0xe32261fe00000000000000000000000000000000000000000000000000000000
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
        /* "CollateralManager":47973:47984  uint amount */
      0x00
      swap3
        /* "CollateralManager":48003:48008  state */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap2
        /* "CollateralManager":48003:48014  state.short */
      0xe32261fe
      swap2
        /* "CollateralManager":48003:48021  state.short(synth) */
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
        /* "CollateralManager":48003:48008  state */
      dup7
        /* "CollateralManager":48003:48021  state.short(synth) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_561
      jumpi
      0x00
      dup1
      revert
        /* "CollateralManager":59422:59559  function decrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_225:
        /* "CollateralManager":59932:59954  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59957:59982  hasCollateral(msg.sender) */
      tag_578
        /* "CollateralManager":59971:59981  msg.sender */
      caller
        /* "CollateralManager":59957:59970  hasCollateral */
      tag_177
        /* "CollateralManager":59957:59982  hasCollateral(msg.sender) */
      jump	// in
    tag_578:
        /* "CollateralManager":59932:59982  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60001:60018  isMultiCollateral */
      dup1
        /* "CollateralManager":59993:60048  require(isMultiCollateral, "Only collateral contracts") */
      tag_579
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
      0x4f6e6c7920636f6c6c61746572616c20636f6e74726163747300000000000000
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
    tag_579:
        /* "CollateralManager":59517:59522  state */
      sload(0x05)
        /* "CollateralManager":59517:59552  state.decrementLongs(synth, amount) */
      0x40
      dup1
      mload
      0xe50a31b300000000000000000000000000000000000000000000000000000000
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
        /* "CollateralManager":59517:59522  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap3
      and
      swap2
        /* "CollateralManager":59517:59537  state.decrementLongs */
      0xe50a31b3
      swap2
        /* "CollateralManager":59517:59552  state.decrementLongs(synth, amount) */
      0x44
      dup1
      dup3
      add
      swap3
        /* "CollateralManager":59517:59522  state */
      0x00
      swap3
        /* "CollateralManager":59517:59552  state.decrementLongs(synth, amount) */
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":59517:59522  state */
      dup4
      dup8
        /* "CollateralManager":59517:59552  state.decrementLongs(synth, amount) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_315
      jumpi
      0x00
      dup1
      revert
        /* "CollateralManager":59279:59416  function incrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_228:
        /* "CollateralManager":59932:59954  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59957:59982  hasCollateral(msg.sender) */
      tag_585
        /* "CollateralManager":59971:59981  msg.sender */
      caller
        /* "CollateralManager":59957:59970  hasCollateral */
      tag_177
        /* "CollateralManager":59957:59982  hasCollateral(msg.sender) */
      jump	// in
    tag_585:
        /* "CollateralManager":59932:59982  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60001:60018  isMultiCollateral */
      dup1
        /* "CollateralManager":59993:60048  require(isMultiCollateral, "Only collateral contracts") */
      tag_586
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
      0x4f6e6c7920636f6c6c61746572616c20636f6e74726163747300000000000000
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
    tag_586:
        /* "CollateralManager":59374:59379  state */
      sload(0x05)
        /* "CollateralManager":59374:59409  state.incrementLongs(synth, amount) */
      0x40
      dup1
      mload
      0xeb94bbde00000000000000000000000000000000000000000000000000000000
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
        /* "CollateralManager":59374:59379  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap3
      and
      swap2
        /* "CollateralManager":59374:59394  state.incrementLongs */
      0xeb94bbde
      swap2
        /* "CollateralManager":59374:59409  state.incrementLongs(synth, amount) */
      0x44
      dup1
      dup3
      add
      swap3
        /* "CollateralManager":59374:59379  state */
      0x00
      swap3
        /* "CollateralManager":59374:59409  state.incrementLongs(synth, amount) */
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":59374:59379  state */
      dup4
      dup8
        /* "CollateralManager":59374:59409  state.incrementLongs(synth, amount) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_315
      jumpi
      0x00
      dup1
      revert
        /* "CollateralManager":50346:51490  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
    tag_231:
        /* "CollateralManager":50415:50429  uint shortRate */
      0x00
        /* "CollateralManager":50431:50449  bool rateIsInvalid */
      dup1
        /* "CollateralManager":50461:50477  bytes32 synthKey */
      0x00
        /* "CollateralManager":50480:50493  _synth(synth) */
      tag_592
        /* "CollateralManager":50487:50492  synth */
      dup5
        /* "CollateralManager":50480:50486  _synth */
      tag_270
        /* "CollateralManager":50480:50493  _synth(synth) */
      jump	// in
    tag_592:
        /* "CollateralManager":50480:50505  _synth(synth).currencyKey */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdbd06c85
        /* "CollateralManager":50480:50507  _synth(synth).currencyKey() */
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
      tag_593
      jumpi
      0x00
      dup1
      revert
    tag_593:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_595
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_595:
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
      tag_596
      jumpi
      0x00
      dup1
      revert
    tag_596:
      pop
      mload
      swap1
      pop
        /* "CollateralManager":50534:50550  _exchangeRates() */
      tag_597
        /* "CollateralManager":50534:50548  _exchangeRates */
      tag_284
        /* "CollateralManager":50534:50550  _exchangeRates() */
      jump	// in
    tag_597:
        /* "CollateralManager":50534:50564  _exchangeRates().rateIsInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2528f0fe
        /* "CollateralManager":50565:50573  synthKey */
      dup3
        /* "CollateralManager":50534:50574  _exchangeRates().rateIsInvalid(synthKey) */
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
      tag_598
      jumpi
      0x00
      dup1
      revert
    tag_598:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_600
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_600:
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
      tag_601
      jumpi
      0x00
      dup1
      revert
    tag_601:
      pop
      mload
      swap2
      pop
        /* "CollateralManager":50641:50656  uint longSupply */
      0x00
        /* "CollateralManager":50674:50687  _synth(synth) */
      tag_602
        /* "CollateralManager":50681:50686  synth */
      dup6
        /* "CollateralManager":50674:50680  _synth */
      tag_270
        /* "CollateralManager":50674:50687  _synth(synth) */
      jump	// in
    tag_602:
        /* "CollateralManager":50659:50701  IERC20(address(_synth(synth))).totalSupply */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x18160ddd
        /* "CollateralManager":50659:50703  IERC20(address(_synth(synth))).totalSupply() */
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
      tag_603
      jumpi
      0x00
      dup1
      revert
    tag_603:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_605
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_605:
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
      tag_606
      jumpi
      0x00
      dup1
      revert
    tag_606:
      pop
      mload
        /* "CollateralManager":50713:50731  uint inverseSupply */
      0x00
        /* "CollateralManager":50756:50782  synthToInverseSynth[synth] */
      dup7
      dup2
      mstore
        /* "CollateralManager":50756:50775  synthToInverseSynth */
      0x0d
        /* "CollateralManager":50659:50703  IERC20(address(_synth(synth))).totalSupply() */
      0x20
        /* "CollateralManager":50756:50782  synthToInverseSynth[synth] */
      mstore
      0x40
      dup2
      keccak256
      sload
        /* "CollateralManager":50659:50703  IERC20(address(_synth(synth))).totalSupply() */
      swap2
      swap3
      pop
        /* "CollateralManager":50713:50731  uint inverseSupply */
      swap1
        /* "CollateralManager":50749:50783  _synth(synthToInverseSynth[synth]) */
      tag_607
      swap1
        /* "CollateralManager":50749:50755  _synth */
      tag_270
        /* "CollateralManager":50749:50783  _synth(synthToInverseSynth[synth]) */
      jump	// in
    tag_607:
        /* "CollateralManager":50734:50797  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x18160ddd
        /* "CollateralManager":50734:50799  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
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
      tag_608
      jumpi
      0x00
      dup1
      revert
    tag_608:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_610
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_610:
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
      tag_611
      jumpi
      0x00
      dup1
      revert
    tag_611:
      pop
      mload
        /* "CollateralManager":50898:50903  state */
      sload(0x05)
        /* "CollateralManager":50898:50919  state.short(synthKey) */
      0x40
      dup1
      mload
      0xe32261fe00000000000000000000000000000000000000000000000000000000
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
        /* "CollateralManager":50734:50799  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      swap3
      swap4
      pop
        /* "CollateralManager":50879:50895  uint shortSupply */
      0x00
      swap3
        /* "CollateralManager":50898:50938  state.short(synthKey).add(inverseSupply) */
      tag_612
      swap3
        /* "CollateralManager":50734:50799  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      dup6
      swap3
        /* "CollateralManager":50898:50903  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap2
        /* "CollateralManager":50898:50909  state.short */
      0xe32261fe
      swap2
        /* "CollateralManager":50898:50919  state.short(synthKey) */
      0x24
      dup1
      dup3
      add
      swap3
        /* "CollateralManager":50734:50799  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      0x20
      swap3
        /* "CollateralManager":50898:50919  state.short(synthKey) */
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":50898:50903  state */
      dup7
        /* "CollateralManager":50898:50919  state.short(synthKey) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_613
      jumpi
      0x00
      dup1
      revert
    tag_613:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_615
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_615:
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
      tag_616
      jumpi
      0x00
      dup1
      revert
    tag_616:
      pop
      mload
      swap1
        /* "CollateralManager":50898:50923  state.short(synthKey).add */
      tag_281
        /* "CollateralManager":50898:50938  state.short(synthKey).add(inverseSupply) */
      jump	// in
    tag_612:
        /* "CollateralManager":50879:50938  uint shortSupply = state.short(synthKey).add(inverseSupply) */
      swap1
      pop
        /* "CollateralManager":51039:51050  shortSupply */
      dup1
        /* "CollateralManager":51026:51036  longSupply */
      dup4
        /* "CollateralManager":51026:51050  longSupply > shortSupply */
      gt
        /* "CollateralManager":51022:51102  if (longSupply > shortSupply) {... */
      iszero
      tag_617
      jumpi
        /* "CollateralManager":51074:51075  0 */
      0x00
        /* "CollateralManager":51066:51091  return (0, rateIsInvalid) */
      swap6
      pop
      pop
      pop
      pop
      pop
      jump(tag_591)
        /* "CollateralManager":51022:51102  if (longSupply > shortSupply) {... */
    tag_617:
        /* "CollateralManager":51174:51183  uint skew */
      0x00
        /* "CollateralManager":51186:51213  shortSupply.sub(longSupply) */
      tag_618
        /* "CollateralManager":51186:51197  shortSupply */
      dup3
        /* "CollateralManager":51202:51212  longSupply */
      dup6
        /* "CollateralManager":51186:51201  shortSupply.sub */
      tag_619
        /* "CollateralManager":51186:51213  shortSupply.sub(longSupply) */
      jump	// in
    tag_618:
        /* "CollateralManager":51174:51213  uint skew = shortSupply.sub(longSupply) */
      swap1
      pop
        /* "CollateralManager":51276:51297  uint proportionalSkew */
      0x00
        /* "CollateralManager":51300:51380  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      tag_620
        /* "CollateralManager":43505:43520  31556926 * 1e18 */
      0x1a1a7062e5185d7e380000
        /* "CollateralManager":51300:51347  skew.divideDecimal(longSupply.add(shortSupply)) */
      tag_502
        /* "CollateralManager":51319:51346  longSupply.add(shortSupply) */
      tag_622
        /* "CollateralManager":51319:51329  longSupply */
      dup9
        /* "CollateralManager":51334:51345  shortSupply */
      dup8
        /* "CollateralManager":51319:51333  longSupply.add */
      tag_281
        /* "CollateralManager":51319:51346  longSupply.add(shortSupply) */
      jump	// in
    tag_622:
        /* "CollateralManager":51300:51304  skew */
      dup6
      swap1
        /* "CollateralManager":51300:51318  skew.divideDecimal */
      tag_503
        /* "CollateralManager":51300:51347  skew.divideDecimal(longSupply.add(shortSupply)) */
      jump	// in
        /* "CollateralManager":51300:51380  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
    tag_620:
        /* "CollateralManager":51276:51380  uint proportionalSkew = skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      swap1
      pop
        /* "CollateralManager":51448:51483  proportionalSkew.add(baseShortRate) */
      tag_623
        /* "CollateralManager":51469:51482  baseShortRate */
      sload(0x11)
        /* "CollateralManager":51448:51464  proportionalSkew */
      dup3
        /* "CollateralManager":51448:51468  proportionalSkew.add */
      tag_281
      swap1
        /* "CollateralManager":51448:51483  proportionalSkew.add(baseShortRate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_623:
        /* "CollateralManager":51436:51483  shortRate = proportionalSkew.add(baseShortRate) */
      swap8
      pop
        /* "CollateralManager":50346:51490  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
      pop
      pop
      pop
      pop
      pop
      pop
    tag_591:
      swap2
      pop
      swap2
      jump	// out
        /* "CollateralManager":44260:44314  mapping(bytes32 => bytes32) public synthToInverseSynth */
    tag_234:
      mstore(0x20, 0x0d)
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
        /* "CollateralManager":59007:59124  function updateBorrowRates(uint rate) external override onlyCollateral {... */
    tag_237:
        /* "CollateralManager":59932:59954  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59957:59982  hasCollateral(msg.sender) */
      tag_625
        /* "CollateralManager":59971:59981  msg.sender */
      caller
        /* "CollateralManager":59957:59970  hasCollateral */
      tag_177
        /* "CollateralManager":59957:59982  hasCollateral(msg.sender) */
      jump	// in
    tag_625:
        /* "CollateralManager":59932:59982  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60001:60018  isMultiCollateral */
      dup1
        /* "CollateralManager":59993:60048  require(isMultiCollateral, "Only collateral contracts") */
      tag_626
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
      0x4f6e6c7920636f6c6c61746572616c20636f6e74726163747300000000000000
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
    tag_626:
        /* "CollateralManager":59088:59093  state */
      sload(0x05)
        /* "CollateralManager":59088:59117  state.updateBorrowRates(rate) */
      0x40
      dup1
      mload
      0xf53037b600000000000000000000000000000000000000000000000000000000
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
        /* "CollateralManager":59088:59093  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap3
      and
      swap2
        /* "CollateralManager":59088:59111  state.updateBorrowRates */
      0xf53037b6
      swap2
        /* "CollateralManager":59088:59117  state.updateBorrowRates(rate) */
      0x24
      dup1
      dup3
      add
      swap3
        /* "CollateralManager":59088:59093  state */
      0x00
      swap3
        /* "CollateralManager":59088:59117  state.updateBorrowRates(rate) */
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":59088:59093  state */
      dup4
      dup8
        /* "CollateralManager":59088:59117  state.updateBorrowRates(rate) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_628
      jumpi
      0x00
      dup1
      revert
    tag_628:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_630
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_630:
      pop
      pop
      pop
      pop
        /* "CollateralManager":59007:59124  function updateBorrowRates(uint rate) external override onlyCollateral {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":54062:54402  function removeCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_243:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_632
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_251
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_632:
        /* "CollateralManager":54164:54170  uint i */
      0x00
        /* "CollateralManager":54159:54396  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_634:
        /* "CollateralManager":54176:54198  i < collaterals.length */
      dup2
      dup2
      lt
        /* "CollateralManager":54159:54396  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_510
      jumpi
        /* "CollateralManager":54223:54260  _collaterals.contains(collaterals[i]) */
      tag_637
        /* "CollateralManager":54245:54256  collaterals */
      dup4
      dup4
        /* "CollateralManager":54257:54258  i */
      dup4
        /* "CollateralManager":54245:54259  collaterals[i] */
      dup2
      dup2
      lt
      tag_513
      jumpi
      invalid
        /* "CollateralManager":54223:54260  _collaterals.contains(collaterals[i]) */
    tag_637:
        /* "CollateralManager":54219:54386  if (_collaterals.contains(collaterals[i])) {... */
      iszero
      tag_639
      jumpi
        /* "CollateralManager":54280:54315  _collaterals.remove(collaterals[i]) */
      tag_640
        /* "CollateralManager":54300:54311  collaterals */
      dup4
      dup4
        /* "CollateralManager":54312:54313  i */
      dup4
        /* "CollateralManager":54300:54314  collaterals[i] */
      dup2
      dup2
      lt
      tag_641
      jumpi
      invalid
    tag_641:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":54280:54292  _collaterals */
      0x06
        /* "CollateralManager":54280:54299  _collaterals.remove */
      tag_642
      swap1
        /* "CollateralManager":54280:54315  _collaterals.remove(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_640:
        /* "CollateralManager":54338:54371  CollateralRemoved(collaterals[i]) */
      0xd89d2ee68ab04dca0193f48a4aff55e20fa5ec0429a8a8c1c51b8dad6178a593
        /* "CollateralManager":54356:54367  collaterals */
      dup4
      dup4
        /* "CollateralManager":54368:54369  i */
      dup4
        /* "CollateralManager":54356:54370  collaterals[i] */
      dup2
      dup2
      lt
      tag_643
      jumpi
      invalid
    tag_643:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":54338:54371  CollateralRemoved(collaterals[i]) */
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
        /* "CollateralManager":54219:54386  if (_collaterals.contains(collaterals[i])) {... */
    tag_639:
        /* "CollateralManager":54200:54203  i++ */
      0x01
      add
        /* "CollateralManager":54159:54396  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_634)
        /* "CollateralManager":2612:2743  function _onlyOwner() private view {... */
    tag_251:
        /* "CollateralManager":2679:2684  owner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
        /* "CollateralManager":2665:2675  msg.sender */
      caller
        /* "CollateralManager":2665:2684  msg.sender == owner */
      eq
        /* "CollateralManager":2657:2736  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_645
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
    tag_645:
        /* "CollateralManager":2612:2743  function _onlyOwner() private view {... */
      jump	// out
        /* "CollateralManager":47131:47260  function _synth(bytes32 synthName) internal view returns (ISynth) {... */
    tag_270:
        /* "CollateralManager":47189:47195  ISynth */
      0x00
        /* "CollateralManager":47221:47252  requireAndGetAddress(synthName) */
      tag_471
        /* "CollateralManager":47242:47251  synthName */
      dup3
        /* "CollateralManager":47221:47241  requireAndGetAddress */
      tag_648
        /* "CollateralManager":47221:47252  requireAndGetAddress(synthName) */
      jump	// in
        /* "CollateralManager":22043:22219  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_281:
        /* "CollateralManager":22101:22108  uint256 */
      0x00
        /* "CollateralManager":22132:22137  a + b */
      dup3
      dup3
      add
        /* "CollateralManager":22155:22161  c >= a */
      dup4
      dup2
      lt
      iszero
        /* "CollateralManager":22147:22193  require(c >= a, "SafeMath: addition overflow") */
      tag_650
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
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
    tag_650:
        /* "CollateralManager":22211:22212  c */
      swap4
        /* "CollateralManager":22043:22219  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":46982:47125  function _exchangeRates() internal view returns (IExchangeRates) {... */
    tag_284:
        /* "CollateralManager":47031:47045  IExchangeRates */
      0x00
        /* "CollateralManager":47079:47117  requireAndGetAddress(CONTRACT_EXRATES) */
      tag_652
        /* "CollateralManager":47100:47116  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "CollateralManager":47079:47099  requireAndGetAddress */
      tag_648
        /* "CollateralManager":47079:47117  requireAndGetAddress(CONTRACT_EXRATES) */
      jump	// in
    tag_652:
        /* "CollateralManager":47057:47118  return IExchangeRates(requireAndGetAddress(CONTRACT_EXRATES)) */
      swap1
      pop
        /* "CollateralManager":46982:47125  function _exchangeRates() internal view returns (IExchangeRates) {... */
      swap1
      jump	// out
        /* "CollateralManager":26103:26295  function multiplyDecimal(uint x, uint y) internal pure returns (uint) {... */
    tag_294:
        /* "CollateralManager":26167:26171  uint */
      0x00
        /* "CollateralManager":25108:25126  10**uint(decimals) */
      0x0de0b6b3a7640000
        /* "CollateralManager":26273:26281  x.mul(y) */
      tag_654
        /* "CollateralManager":26273:26274  x */
      dup5
        /* "CollateralManager":26279:26280  y */
      dup5
        /* "CollateralManager":26273:26278  x.mul */
      tag_655
        /* "CollateralManager":26273:26281  x.mul(y) */
      jump	// in
    tag_654:
        /* "CollateralManager":26273:26288  x.mul(y) / UNIT */
      dup2
      tag_656
      jumpi
      invalid
    tag_656:
      div
      swap4
        /* "CollateralManager":26103:26295  function multiplyDecimal(uint x, uint y) internal pure returns (uint) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":19084:19361  function contains(Bytes32Set storage set, bytes32 candidate) internal view returns (bool) {... */
    tag_305:
        /* "CollateralManager":19188:19207  set.elements.length */
      dup2
      sload
        /* "CollateralManager":19168:19172  bool */
      0x00
      swap1
        /* "CollateralManager":19184:19251  if (set.elements.length == 0) {... */
      tag_658
      jumpi
      pop
        /* "CollateralManager":19235:19240  false */
      0x00
        /* "CollateralManager":19228:19240  return false */
      jump(tag_471)
        /* "CollateralManager":19184:19251  if (set.elements.length == 0) {... */
    tag_658:
        /* "CollateralManager":19260:19270  uint index */
      0x00
        /* "CollateralManager":19273:19295  set.indices[candidate] */
      dup3
      dup2
      mstore
        /* "CollateralManager":19273:19284  set.indices */
      0x01
      dup5
      add
        /* "CollateralManager":19273:19295  set.indices[candidate] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":19312:19322  index != 0 */
      dup1
      iszero
      iszero
      dup1
        /* "CollateralManager":19312:19354  index != 0 || set.elements[0] == candidate */
      tag_355
      jumpi
      pop
        /* "CollateralManager":19345:19354  candidate */
      dup3
        /* "CollateralManager":19326:19329  set */
      dup5
        /* "CollateralManager":19326:19338  set.elements */
      0x00
      add
        /* "CollateralManager":19339:19340  0 */
      0x00
        /* "CollateralManager":19326:19341  set.elements[0] */
      dup2
      sload
      dup2
      lt
      tag_660
      jumpi
      invalid
    tag_660:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManager":19326:19354  set.elements[0] == candidate */
      eq
        /* "CollateralManager":19305:19354  return index != 0 || set.elements[0] == candidate */
      swap5
        /* "CollateralManager":19084:19361  function contains(Bytes32Set storage set, bytes32 candidate) internal view returns (bool) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":20230:20500  function add(Bytes32Set storage set, bytes32 element) internal {... */
    tag_309:
        /* "CollateralManager":20363:20385  contains(set, element) */
      tag_663
        /* "CollateralManager":20372:20375  set */
      dup3
        /* "CollateralManager":20377:20384  element */
      dup3
        /* "CollateralManager":20363:20371  contains */
      tag_305
        /* "CollateralManager":20363:20385  contains(set, element) */
      jump	// in
    tag_663:
        /* "CollateralManager":20358:20494  if (!contains(set, element)) {... */
      tag_369
      jumpi
        /* "CollateralManager":20424:20443  set.elements.length */
      dup2
      sload
        /* "CollateralManager":20424:20436  set.elements */
      0x00
        /* "CollateralManager":20401:20421  set.indices[element] */
      dup3
      dup2
      mstore
        /* "CollateralManager":20401:20412  set.indices */
      0x01
      dup1
      dup6
      add
        /* "CollateralManager":20401:20421  set.indices[element] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup4
      keccak256
        /* "CollateralManager":20401:20443  set.indices[element] = set.elements.length */
      dup5
      swap1
      sstore
        /* "CollateralManager":20457:20483  set.elements.push(element) */
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
        /* "CollateralManager":20230:20500  function add(Bytes32Set storage set, bytes32 element) internal {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":20506:21229  function remove(Bytes32Set storage set, bytes32 element) internal {... */
    tag_352:
        /* "CollateralManager":20590:20612  contains(set, element) */
      tag_667
        /* "CollateralManager":20599:20602  set */
      dup3
        /* "CollateralManager":20604:20611  element */
      dup3
        /* "CollateralManager":20590:20598  contains */
      tag_305
        /* "CollateralManager":20590:20612  contains(set, element) */
      jump	// in
    tag_667:
        /* "CollateralManager":20582:20636  require(contains(set, element), "Element not in set.") */
      tag_668
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
      0x456c656d656e74206e6f7420696e207365742e00000000000000000000000000
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
    tag_668:
        /* "CollateralManager":20720:20730  uint index */
      0x00
        /* "CollateralManager":20733:20753  set.indices[element] */
      dup2
      dup2
      mstore
        /* "CollateralManager":20733:20744  set.indices */
      0x01
      dup4
      add
        /* "CollateralManager":20733:20753  set.indices[element] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":20780:20799  set.elements.length */
      dup3
      sload
        /* "CollateralManager":20780:20803  set.elements.length - 1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      add
        /* "CollateralManager":20881:20899  index != lastIndex */
      dup1
      dup3
      eq
        /* "CollateralManager":20877:21158  if (index != lastIndex) {... */
      tag_669
      jumpi
        /* "CollateralManager":21000:21022  bytes32 shiftedElement */
      0x00
        /* "CollateralManager":21025:21028  set */
      dup5
        /* "CollateralManager":21025:21037  set.elements */
      0x00
      add
        /* "CollateralManager":21038:21047  lastIndex */
      dup3
        /* "CollateralManager":21025:21048  set.elements[lastIndex] */
      dup2
      sload
      dup2
      lt
      tag_670
      jumpi
      invalid
    tag_670:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManager":21000:21048  bytes32 shiftedElement = set.elements[lastIndex] */
      swap1
      pop
        /* "CollateralManager":21084:21098  shiftedElement */
      dup1
        /* "CollateralManager":21062:21065  set */
      dup6
        /* "CollateralManager":21062:21074  set.elements */
      0x00
      add
        /* "CollateralManager":21075:21080  index */
      dup5
        /* "CollateralManager":21062:21081  set.elements[index] */
      dup2
      sload
      dup2
      lt
      tag_672
      jumpi
      invalid
    tag_672:
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
        /* "CollateralManager":21062:21098  set.elements[index] = shiftedElement */
      swap3
      swap1
      swap3
      sstore
        /* "CollateralManager":21112:21139  set.indices[shiftedElement] */
      swap2
      dup3
      mstore
        /* "CollateralManager":21112:21123  set.indices */
      0x01
      dup7
      add
        /* "CollateralManager":21112:21139  set.indices[shiftedElement] */
      swap1
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManager":21112:21147  set.indices[shiftedElement] = index */
      dup3
      swap1
      sstore
        /* "CollateralManager":20877:21158  if (index != lastIndex) {... */
    tag_669:
        /* "CollateralManager":21167:21185  set.elements.pop() */
      dup4
      sload
        /* "CollateralManager":21167:21170  set */
      dup5
      swap1
        /* "CollateralManager":21167:21185  set.elements.pop() */
      dup1
      tag_674
      jumpi
      invalid
    tag_674:
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
        /* "CollateralManager":21202:21205  set */
      dup4
        /* "CollateralManager":21202:21213  set.indices */
      0x01
      add
        /* "CollateralManager":21202:21222  set.indices[element] */
      0x00
        /* "CollateralManager":21214:21221  element */
      dup5
        /* "CollateralManager":21202:21222  set.indices[element] */
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
        /* "CollateralManager":21195:21222  delete set.indices[element] */
      0x00
      swap1
      sstore
        /* "CollateralManager":20506:21229  function remove(Bytes32Set storage set, bytes32 element) internal {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":11395:11839  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
    tag_410:
        /* "CollateralManager":11514:11542  bytes32[] memory combination */
      0x60
        /* "CollateralManager":11601:11607  second */
      dup2
        /* "CollateralManager":11601:11614  second.length */
      mload
        /* "CollateralManager":11586:11591  first */
      dup4
        /* "CollateralManager":11586:11598  first.length */
      mload
        /* "CollateralManager":11586:11614  first.length + second.length */
      add
        /* "CollateralManager":11572:11615  new bytes32[](first.length + second.length) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_677
      jumpi
      0x00
      dup1
      revert
    tag_677:
      pop
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
      tag_678
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
    tag_678:
      pop
        /* "CollateralManager":11558:11615  combination = new bytes32[](first.length + second.length) */
      swap1
      pop
        /* "CollateralManager":11631:11637  uint i */
      0x00
        /* "CollateralManager":11626:11716  for (uint i = 0; i < first.length; i++) {... */
    tag_679:
        /* "CollateralManager":11647:11652  first */
      dup4
        /* "CollateralManager":11647:11659  first.length */
      mload
        /* "CollateralManager":11643:11644  i */
      dup2
        /* "CollateralManager":11643:11659  i < first.length */
      lt
        /* "CollateralManager":11626:11716  for (uint i = 0; i < first.length; i++) {... */
      iszero
      tag_680
      jumpi
        /* "CollateralManager":11697:11702  first */
      dup4
        /* "CollateralManager":11703:11704  i */
      dup2
        /* "CollateralManager":11697:11705  first[i] */
      dup2
      mload
      dup2
      lt
      tag_682
      jumpi
      invalid
    tag_682:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":11680:11691  combination */
      dup3
        /* "CollateralManager":11692:11693  i */
      dup3
        /* "CollateralManager":11680:11694  combination[i] */
      dup2
      mload
      dup2
      lt
      tag_683
      jumpi
      invalid
    tag_683:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "CollateralManager":11680:11705  combination[i] = first[i] */
      mstore
        /* "CollateralManager":11661:11664  i++ */
      0x01
      add
        /* "CollateralManager":11626:11716  for (uint i = 0; i < first.length; i++) {... */
      jump(tag_679)
    tag_680:
      pop
        /* "CollateralManager":11731:11737  uint j */
      0x00
        /* "CollateralManager":11726:11833  for (uint j = 0; j < second.length; j++) {... */
    tag_684:
        /* "CollateralManager":11747:11753  second */
      dup3
        /* "CollateralManager":11747:11760  second.length */
      mload
        /* "CollateralManager":11743:11744  j */
      dup2
        /* "CollateralManager":11743:11760  j < second.length */
      lt
        /* "CollateralManager":11726:11833  for (uint j = 0; j < second.length; j++) {... */
      iszero
      tag_685
      jumpi
        /* "CollateralManager":11813:11819  second */
      dup3
        /* "CollateralManager":11820:11821  j */
      dup2
        /* "CollateralManager":11813:11822  second[j] */
      dup2
      mload
      dup2
      lt
      tag_687
      jumpi
      invalid
    tag_687:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":11781:11792  combination */
      dup3
        /* "CollateralManager":11808:11809  j */
      dup3
        /* "CollateralManager":11793:11798  first */
      dup7
        /* "CollateralManager":11793:11805  first.length */
      mload
        /* "CollateralManager":11793:11809  first.length + j */
      add
        /* "CollateralManager":11781:11810  combination[first.length + j] */
      dup2
      mload
      dup2
      lt
      tag_688
      jumpi
      invalid
    tag_688:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "CollateralManager":11781:11822  combination[first.length + j] = second[j] */
      mstore
        /* "CollateralManager":11762:11765  j++ */
      0x01
      add
        /* "CollateralManager":11726:11833  for (uint j = 0; j < second.length; j++) {... */
      jump(tag_684)
    tag_685:
      pop
        /* "CollateralManager":11395:11839  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":16734:17011  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_472:
        /* "CollateralManager":16838:16857  set.elements.length */
      dup2
      sload
        /* "CollateralManager":16818:16822  bool */
      0x00
      swap1
        /* "CollateralManager":16834:16901  if (set.elements.length == 0) {... */
      tag_690
      jumpi
      pop
        /* "CollateralManager":16885:16890  false */
      0x00
        /* "CollateralManager":16878:16890  return false */
      jump(tag_471)
        /* "CollateralManager":16834:16901  if (set.elements.length == 0) {... */
    tag_690:
        /* "CollateralManager":16923:16945  set.indices[candidate] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "CollateralManager":16910:16920  uint index */
      0x00
        /* "CollateralManager":16923:16945  set.indices[candidate] */
      swap1
      dup2
      mstore
        /* "CollateralManager":16923:16934  set.indices */
      0x01
      dup5
      add
        /* "CollateralManager":16923:16945  set.indices[candidate] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":16962:16972  index != 0 */
      dup1
      iszero
      iszero
      dup1
        /* "CollateralManager":16962:17004  index != 0 || set.elements[0] == candidate */
      tag_355
      jumpi
      pop
        /* "CollateralManager":16995:17004  candidate */
      dup3
        /* "CollateralManager":16976:17004  set.elements[0] == candidate */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":16976:16979  set */
      dup5
        /* "CollateralManager":16976:16988  set.elements */
      0x00
      add
        /* "CollateralManager":16989:16990  0 */
      0x00
        /* "CollateralManager":16976:16991  set.elements[0] */
      dup2
      sload
      dup2
      lt
      tag_692
      jumpi
      invalid
    tag_692:
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
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":16976:17004  set.elements[0] == candidate */
      eq
      swap5
        /* "CollateralManager":16734:17011  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":46855:46976  function _issuer() internal view returns (IIssuer) {... */
    tag_494:
        /* "CollateralManager":46897:46904  IIssuer */
      0x00
        /* "CollateralManager":46931:46968  requireAndGetAddress(CONTRACT_ISSUER) */
      tag_652
        /* "CollateralManager":46952:46967  CONTRACT_ISSUER */
      0x4973737565720000000000000000000000000000000000000000000000000000
        /* "CollateralManager":46931:46951  requireAndGetAddress */
      tag_648
        /* "CollateralManager":46931:46968  requireAndGetAddress(CONTRACT_ISSUER) */
      jump	// in
        /* "CollateralManager":29171:29354  function divideDecimal(uint x, uint y) internal pure returns (uint) {... */
    tag_503:
        /* "CollateralManager":29233:29237  uint */
      0x00
        /* "CollateralManager":29329:29347  x.mul(UNIT).div(y) */
      tag_650
        /* "CollateralManager":29345:29346  y */
      dup3
        /* "CollateralManager":29329:29340  x.mul(UNIT) */
      tag_698
        /* "CollateralManager":29329:29330  x */
      dup6
        /* "CollateralManager":25108:25126  10**uint(decimals) */
      0x0de0b6b3a7640000
        /* "CollateralManager":29329:29334  x.mul */
      tag_655
        /* "CollateralManager":29329:29340  x.mul(UNIT) */
      jump	// in
    tag_698:
        /* "CollateralManager":29329:29344  x.mul(UNIT).div */
      swap1
      tag_699
        /* "CollateralManager":29329:29347  x.mul(UNIT).div(y) */
      jump	// in
        /* "CollateralManager":17880:18150  function add(AddressSet storage set, address element) internal {... */
    tag_517:
        /* "CollateralManager":18013:18035  contains(set, element) */
      tag_701
        /* "CollateralManager":18022:18025  set */
      dup3
        /* "CollateralManager":18027:18034  element */
      dup3
        /* "CollateralManager":18013:18021  contains */
      tag_472
        /* "CollateralManager":18013:18035  contains(set, element) */
      jump	// in
    tag_701:
        /* "CollateralManager":18008:18144  if (!contains(set, element)) {... */
      tag_369
      jumpi
        /* "CollateralManager":18074:18093  set.elements.length */
      dup2
      sload
        /* "CollateralManager":18051:18071  set.indices[element] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "CollateralManager":18074:18086  set.elements */
      0x00
        /* "CollateralManager":18051:18071  set.indices[element] */
      dup2
      dup2
      mstore
        /* "CollateralManager":18051:18062  set.indices */
      0x01
      dup1
      dup7
      add
        /* "CollateralManager":18051:18071  set.indices[element] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup4
      keccak256
        /* "CollateralManager":18051:18093  set.indices[element] = set.elements.length */
      dup6
      swap1
      sstore
        /* "CollateralManager":18107:18133  set.elements.push(element) */
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
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      swap1
      swap2
      or
      swap1
      sstore
        /* "CollateralManager":17880:18150  function add(AddressSet storage set, address element) internal {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":22483:22662  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_619:
        /* "CollateralManager":22541:22548  uint256 */
      0x00
        /* "CollateralManager":22573:22574  a */
      dup3
        /* "CollateralManager":22568:22569  b */
      dup3
        /* "CollateralManager":22568:22574  b <= a */
      gt
      iszero
        /* "CollateralManager":22560:22609  require(b <= a, "SafeMath: subtraction overflow") */
      tag_705
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
    tag_705:
      pop
        /* "CollateralManager":22631:22636  a - b */
      swap1
      sub
      swap1
        /* "CollateralManager":22483:22662  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      jump	// out
        /* "CollateralManager":18156:18879  function remove(AddressSet storage set, address element) internal {... */
    tag_642:
        /* "CollateralManager":18240:18262  contains(set, element) */
      tag_707
        /* "CollateralManager":18249:18252  set */
      dup3
        /* "CollateralManager":18254:18261  element */
      dup3
        /* "CollateralManager":18240:18248  contains */
      tag_472
        /* "CollateralManager":18240:18262  contains(set, element) */
      jump	// in
    tag_707:
        /* "CollateralManager":18232:18286  require(contains(set, element), "Element not in set.") */
      tag_708
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
      0x456c656d656e74206e6f7420696e207365742e00000000000000000000000000
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
    tag_708:
        /* "CollateralManager":18383:18403  set.indices[element] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      and
        /* "CollateralManager":18370:18380  uint index */
      0x00
        /* "CollateralManager":18383:18403  set.indices[element] */
      swap1
      dup2
      mstore
        /* "CollateralManager":18383:18394  set.indices */
      0x01
      dup4
      add
        /* "CollateralManager":18383:18403  set.indices[element] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":18430:18449  set.elements.length */
      dup3
      sload
        /* "CollateralManager":18430:18453  set.elements.length - 1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      add
        /* "CollateralManager":18531:18549  index != lastIndex */
      dup1
      dup3
      eq
        /* "CollateralManager":18527:18808  if (index != lastIndex) {... */
      tag_709
      jumpi
        /* "CollateralManager":18650:18672  address shiftedElement */
      0x00
        /* "CollateralManager":18675:18678  set */
      dup5
        /* "CollateralManager":18675:18687  set.elements */
      0x00
      add
        /* "CollateralManager":18688:18697  lastIndex */
      dup3
        /* "CollateralManager":18675:18698  set.elements[lastIndex] */
      dup2
      sload
      dup2
      lt
      tag_710
      jumpi
      invalid
    tag_710:
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
        /* "CollateralManager":18712:18731  set.elements[index] */
      dup6
      sload
        /* "CollateralManager":18675:18698  set.elements[lastIndex] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap2
      pop
      dup2
      swap1
        /* "CollateralManager":18712:18715  set */
      dup7
      swap1
        /* "CollateralManager":18725:18730  index */
      dup6
      swap1
        /* "CollateralManager":18712:18731  set.elements[index] */
      dup2
      lt
      tag_712
      jumpi
      invalid
    tag_712:
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
        /* "CollateralManager":18712:18748  set.elements[index] = shiftedElement */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      0xffffffffffffffffffffffffffffffffffffffff
      swap5
      dup6
      and
      or
      swap1
      sstore
        /* "CollateralManager":18762:18789  set.indices[shiftedElement] */
      swap3
      swap1
      swap2
      and
      dup2
      mstore
      0x01
        /* "CollateralManager":18762:18773  set.indices */
      dup7
      add
        /* "CollateralManager":18762:18789  set.indices[shiftedElement] */
      swap1
      swap2
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManager":18762:18797  set.indices[shiftedElement] = index */
      dup3
      swap1
      sstore
        /* "CollateralManager":18527:18808  if (index != lastIndex) {... */
    tag_709:
        /* "CollateralManager":18817:18835  set.elements.pop() */
      dup4
      sload
        /* "CollateralManager":18817:18820  set */
      dup5
      swap1
        /* "CollateralManager":18817:18835  set.elements.pop() */
      dup1
      tag_714
      jumpi
      invalid
    tag_714:
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
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      swap1
      dup2
      add
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      swap1
      sstore
      swap1
      swap3
      add
      swap1
      swap3
      sstore
      0xffffffffffffffffffffffffffffffffffffffff
        /* "CollateralManager":18852:18872  set.indices[element] */
      swap5
      swap1
      swap5
      and
      dup2
      mstore
        /* "CollateralManager":18817:18835  set.elements.pop() */
      0x01
        /* "CollateralManager":18852:18863  set.indices */
      swap5
      swap1
      swap5
      add
        /* "CollateralManager":18852:18872  set.indices[element] */
      swap1
      swap3
      mstore
      pop
      pop
      0x40
      dup2
      keccak256
        /* "CollateralManager":18845:18872  delete set.indices[element] */
      sstore
        /* "CollateralManager":18156:18879  function remove(AddressSet storage set, address element) internal {... */
      jump	// out
        /* "CollateralManager":13421:13685  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_648:
        /* "CollateralManager":13488:13495  address */
      0x00
        /* "CollateralManager":13531:13549  addressCache[name] */
      dup2
      dup2
      mstore
        /* "CollateralManager":13531:13543  addressCache */
      0x04
        /* "CollateralManager":13531:13549  addressCache[name] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
      sload
        /* "CollateralManager":13603:13646  abi.encodePacked("Missing address: ", name) */
      dup2
      mload
      0x4d697373696e6720616464726573733a20000000000000000000000000000000
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
        /* "CollateralManager":13531:13549  addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "CollateralManager":13567:13594  _foundAddress != address(0) */
      dup2
        /* "CollateralManager":13559:13648  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
      tag_685
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
    tag_718:
      dup4
      dup2
      lt
      iszero
      tag_720
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
      jump(tag_718)
    tag_720:
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
      tag_721
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
    tag_721:
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
        /* "CollateralManager":22902:23360  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_655:
        /* "CollateralManager":22960:22967  uint256 */
      0x00
        /* "CollateralManager":23200:23206  a == 0 */
      dup3
        /* "CollateralManager":23196:23241  if (a == 0) {... */
      tag_723
      jumpi
      pop
        /* "CollateralManager":23229:23230  0 */
      0x00
        /* "CollateralManager":23222:23230  return 0 */
      jump(tag_471)
        /* "CollateralManager":23196:23241  if (a == 0) {... */
    tag_723:
        /* "CollateralManager":23263:23268  a * b */
      dup3
      dup3
      mul
        /* "CollateralManager":23267:23268  b */
      dup3
        /* "CollateralManager":23263:23264  a */
      dup5
        /* "CollateralManager":23263:23268  a * b */
      dup3
        /* "CollateralManager":23263:23264  a */
      dup2
        /* "CollateralManager":23286:23291  c / a */
      tag_724
      jumpi
      invalid
    tag_724:
      div
        /* "CollateralManager":23286:23296  c / a == b */
      eq
        /* "CollateralManager":23278:23334  require(c / a == b, "SafeMath: multiplication overflow") */
      tag_650
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
        /* "CollateralManager":23815:24141  function div(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_699:
        /* "CollateralManager":23873:23880  uint256 */
      0x00
        /* "CollateralManager":23970:23971  0 */
      dup1
        /* "CollateralManager":23966:23967  b */
      dup3
        /* "CollateralManager":23966:23971  b > 0 */
      gt
        /* "CollateralManager":23958:24002  require(b > 0, "SafeMath: division by zero") */
      tag_727
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
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
      0x536166654d6174683a206469766973696f6e206279207a65726f000000000000
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
    tag_727:
        /* "CollateralManager":24012:24021  uint256 c */
      0x00
        /* "CollateralManager":24028:24029  b */
      dup3
        /* "CollateralManager":24024:24025  a */
      dup5
        /* "CollateralManager":24024:24029  a / b */
      dup2
      tag_728
      jumpi
      invalid
    tag_728:
      div
      swap5
        /* "CollateralManager":23815:24141  function div(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
    stop
    data_1149e36cd24095bebc9341ef03810e0e2a00039190624df6f2d7934141e2233b 596f75206d757374206265206e6f6d696e61746564206265666f726520796f752063616e20616363657074206f776e657273686970
    data_873d2051b76e0142b287297afdfc273bf1ab5c24ee229ed4ef117f1ff0679a4a 4f6e6c792074686520636f6e7472616374206f776e6572206d617920706572666f726d207468697320616374696f6e
    data_9113bb53c2876a3805b2c9242029423fc540a728243ce887ab24c82cf119fba3 536166654d6174683a206d756c7469706c69636174696f6e206f766572666c6f77

    auxdata: 0xa26469706673582212204ff96fa21d757de758f1c0c0a53601fc77135cce6e07addaa42e53481aa583c564736f6c634300060c0033
}
