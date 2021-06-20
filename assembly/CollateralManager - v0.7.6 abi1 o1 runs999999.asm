    /* "CollateralManager":44426:44430  1e18 */
  0x0de0b6b3a7640000
    /* "CollateralManager":44390:44430  uint public utilisationMultiplier = 1e18 */
  0x0e
  sstore
    /* "CollateralManager":44906:44980  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
  0xc0
    /* "CollateralManager":43084:60594  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  0x40
    /* "CollateralManager":44906:44980  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
  mstore
  shl(0xd1, 0x24b9b9bab2b9)
    /* "CollateralManager":43084:60594  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  0x80
    /* "CollateralManager":44906:44980  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
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
    /* "CollateralManager":45031:45479  constructor(... */
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
    /* "CollateralManager":11305:11313  resolver */
  0x03
    /* "CollateralManager":11305:11342  resolver = AddressResolver(_resolver) */
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
    /* "CollateralManager":45288:45306  owner = msg.sender */
  dup1
  sload
    /* "CollateralManager":45296:45306  msg.sender */
  caller
  not(sub(shl(0xa0, 0x01), 0x01))
    /* "CollateralManager":45288:45306  owner = msg.sender */
  swap2
  dup3
  and
  or
  swap1
  swap2
  sstore
    /* "CollateralManager":45316:45321  state */
  0x05
    /* "CollateralManager":45316:45330  state = _state */
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
    /* "CollateralManager":45341:45361  setMaxDebt(_maxDebt) */
  tag_15
    /* "CollateralManager":45352:45360  _maxDebt */
  dup4
    /* "CollateralManager":45341:45351  setMaxDebt */
  tag_16
    /* "CollateralManager":45341:45361  setMaxDebt(_maxDebt) */
  jump	// in
tag_15:
    /* "CollateralManager":45371:45405  setBaseBorrowRate(_baseBorrowRate) */
  tag_17
    /* "CollateralManager":45389:45404  _baseBorrowRate */
  dup3
    /* "CollateralManager":45371:45388  setBaseBorrowRate */
  tag_18
    /* "CollateralManager":45371:45405  setBaseBorrowRate(_baseBorrowRate) */
  jump	// in
tag_17:
    /* "CollateralManager":45415:45447  setBaseShortRate(_baseShortRate) */
  tag_19
    /* "CollateralManager":45432:45446  _baseShortRate */
  dup2
    /* "CollateralManager":45415:45431  setBaseShortRate */
  tag_20
    /* "CollateralManager":45415:45447  setBaseShortRate(_baseShortRate) */
  jump	// in
tag_19:
  pop
  pop
    /* "CollateralManager":45458:45463  owner */
  0x00
    /* "CollateralManager":45458:45472  owner = _owner */
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
    /* "CollateralManager":43084:60594  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  tag_21
  swap2
  pop
  pop
  jump
    /* "CollateralManager":52997:53179  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
tag_16:
    /* "CollateralManager":2576:2588  _onlyOwner() */
  tag_23
    /* "CollateralManager":2576:2586  _onlyOwner */
  tag_24
    /* "CollateralManager":2576:2588  _onlyOwner() */
  jump	// in
tag_23:
    /* "CollateralManager":53078:53079  0 */
  0x00
    /* "CollateralManager":53067:53075  _maxDebt */
  dup2
    /* "CollateralManager":53067:53079  _maxDebt > 0 */
  gt
    /* "CollateralManager":53059:53106  require(_maxDebt > 0, "Must be greater than 0") */
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
    /* "CollateralManager":53116:53123  maxDebt */
  0x0f
    /* "CollateralManager":53116:53134  maxDebt = _maxDebt */
  dup2
  swap1
  sstore
    /* "CollateralManager":53149:53172  MaxDebtUpdated(maxDebt) */
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
    /* "CollateralManager":52997:53179  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
  pop
  jump	// out
    /* "CollateralManager":53185:53352  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
tag_18:
    /* "CollateralManager":2576:2588  _onlyOwner() */
  tag_28
    /* "CollateralManager":2576:2586  _onlyOwner */
  tag_24
    /* "CollateralManager":2576:2588  _onlyOwner() */
  jump	// in
tag_28:
    /* "CollateralManager":53261:53275  baseBorrowRate */
  0x10
    /* "CollateralManager":53261:53293  baseBorrowRate = _baseBorrowRate */
  dup2
  swap1
  sstore
    /* "CollateralManager":53308:53345  BaseBorrowRateUpdated(baseBorrowRate) */
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
    /* "CollateralManager":53185:53352  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
  pop
  jump	// out
    /* "CollateralManager":53358:53519  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
tag_20:
    /* "CollateralManager":2576:2588  _onlyOwner() */
  tag_31
    /* "CollateralManager":2576:2586  _onlyOwner */
  tag_24
    /* "CollateralManager":2576:2588  _onlyOwner() */
  jump	// in
tag_31:
    /* "CollateralManager":53432:53445  baseShortRate */
  0x11
    /* "CollateralManager":53432:53462  baseShortRate = _baseShortRate */
  dup2
  swap1
  sstore
    /* "CollateralManager":53477:53512  BaseShortRateUpdated(baseShortRate) */
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
    /* "CollateralManager":53358:53519  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
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
    /* "CollateralManager":43084:60594  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
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
        /* "CollateralManager":43084:60594  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
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
        /* "CollateralManager":51508:51827  function getRatesAndTime(uint index)... */
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
        /* "CollateralManager":11171:11202  AddressResolver public resolver */
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
        /* "CollateralManager":53185:53352  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
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
        /* "CollateralManager":3410:3894  function setPaused(bool _paused) external onlyOwner {... */
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
        /* "CollateralManager":48046:48843  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
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
        /* "CollateralManager":54420:54896  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
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
        /* "CollateralManager":59142:59285  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
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
        /* "CollateralManager":12849:13375  function isResolverCached() external view returns (bool) {... */
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
        /* "CollateralManager":44113:44159  mapping(bytes32 => bytes32) public synthsByKey */
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
        /* "CollateralManager":44687:44712  uint public baseShortRate */
    tag_13:
      tag_98
      tag_102
      jump	// in
        /* "CollateralManager":59722:59861  function decrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
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
        /* "CollateralManager":43569:43628  bytes32 public constant CONTRACT_NAME = "CollateralManager" */
    tag_17:
      tag_98
      tag_111
      jump	// in
        /* "CollateralManager":52997:53179  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
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
        /* "CollateralManager":55561:55996  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external override onlyOwner {... */
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
        /* "CollateralManager":54902:55555  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
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
        /* "CollateralManager":12128:12804  function rebuildCache() public {... */
    tag_21:
      tag_73
      tag_134
      jump	// in
        /* "CollateralManager":47473:47745  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
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
        /* "CollateralManager":46665:46810  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
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
        /* "CollateralManager":45524:46561  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
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
        /* "CollateralManager":53358:53519  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
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
        /* "CollateralManager":57325:58341  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
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
        /* "CollateralManager":52777:52991  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
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
        /* "CollateralManager":48849:49487  function totalShort() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_31:
      tag_82
      tag_171
      jump	// in
        /* "CollateralManager":51833:52190  function getShortRatesAndTime(bytes32 currency, uint index)... */
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
        /* "CollateralManager":47331:47467  function hasCollateral(address collateral) public view override returns (bool) {... */
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
        /* "CollateralManager":53564:53688  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
    tag_34:
      tag_98
      tag_179
      jump	// in
        /* "CollateralManager":52196:52678  function exceedsDebtLimit(uint amount, bytes32 currency) external view override returns (bool canIssue, bool anyRateIsInvalid) {... */
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
        /* "CollateralManager":49493:50352  function getBorrowRate() external view override returns (uint borrowRate, bool anyRateIsInvalid) {... */
    tag_36:
      tag_82
      tag_184
      jump	// in
        /* "CollateralManager":53735:54068  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
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
        /* "CollateralManager":44601:44627  uint public baseBorrowRate */
    tag_38:
      tag_98
      tag_192
      jump	// in
        /* "CollateralManager":43799:43834  CollateralManagerState public state */
    tag_39:
      tag_71
      tag_194
      jump	// in
        /* "CollateralManager":56140:57319  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
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
        /* "CollateralManager":44390:44430  uint public utilisationMultiplier = 1e18 */
    tag_41:
      tag_98
      tag_205
      jump	// in
        /* "CollateralManager":58347:58964  function removeShortableSynths(bytes32[] calldata synths) external override onlyOwner {... */
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
        /* "CollateralManager":44521:44540  uint public maxDebt */
    tag_43:
      tag_98
      tag_213
      jump	// in
        /* "CollateralManager":47802:47917  function long(bytes32 synth) external view override returns (uint amount) {... */
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
        /* "CollateralManager":59577:59716  function incrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
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
        /* "CollateralManager":47923:48040  function short(bytes32 synth) external view override returns (uint amount) {... */
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
        /* "CollateralManager":59434:59571  function decrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
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
        /* "CollateralManager":59291:59428  function incrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
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
        /* "CollateralManager":50358:51502  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
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
        /* "CollateralManager":44272:44326  mapping(bytes32 => bytes32) public synthToInverseSynth */
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
        /* "CollateralManager":59019:59136  function updateBorrowRates(uint rate) external override onlyCollateral {... */
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
        /* "CollateralManager":54074:54414  function removeCollaterals(address[] calldata collaterals) external override onlyOwner {... */
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
        /* "CollateralManager":51508:51827  function getRatesAndTime(uint index)... */
    tag_70:
        /* "CollateralManager":51792:51797  state */
      sload(0x05)
        /* "CollateralManager":51792:51820  state.getRatesAndTime(index) */
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
        /* "CollateralManager":51622:51636  uint entryRate */
      0x00
      swap3
      dup4
      swap3
      dup4
      swap3
      dup4
      swap3
        /* "CollateralManager":51792:51797  state */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap2
        /* "CollateralManager":51792:51813  state.getRatesAndTime */
      0x03f048b0
      swap2
        /* "CollateralManager":51792:51820  state.getRatesAndTime(index) */
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
        /* "CollateralManager":51792:51797  state */
      dup7
        /* "CollateralManager":51792:51820  state.getRatesAndTime(index) */
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
        /* "CollateralManager":51508:51827  function getRatesAndTime(uint index)... */
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":11171:11202  AddressResolver public resolver */
    tag_72:
      sload(0x03)
      0x0100
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump	// out
        /* "CollateralManager":53185:53352  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
    tag_75:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_250
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_251
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_250:
        /* "CollateralManager":53261:53275  baseBorrowRate */
      0x10
        /* "CollateralManager":53261:53293  baseBorrowRate = _baseBorrowRate */
      dup2
      swap1
      sstore
        /* "CollateralManager":53308:53345  BaseBorrowRateUpdated(baseBorrowRate) */
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
        /* "CollateralManager":53185:53352  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
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
        /* "CollateralManager":3410:3894  function setPaused(bool _paused) external onlyOwner {... */
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
        /* "CollateralManager":3721:3789  if (paused) {... */
      iszero
      tag_260
      jumpi
        /* "CollateralManager":3763:3778  block.timestamp */
      timestamp
        /* "CollateralManager":3747:3760  lastPauseTime */
      0x02
        /* "CollateralManager":3747:3778  lastPauseTime = block.timestamp */
      sstore
        /* "CollateralManager":3721:3789  if (paused) {... */
    tag_260:
        /* "CollateralManager":3880:3886  paused */
      sload(0x03)
        /* "CollateralManager":3867:3887  PauseChanged(paused) */
      0x40
      dup1
      mload
        /* "CollateralManager":3880:3886  paused */
      0xff
      swap1
      swap3
      and
        /* "CollateralManager":3867:3887  PauseChanged(paused) */
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
        /* "CollateralManager":3410:3894  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":48046:48843  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_83:
        /* "CollateralManager":48172:48179  _synths */
      0x08
        /* "CollateralManager":48146:48188  bytes32[] memory synths = _synths.elements */
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
        /* "CollateralManager":48097:48111  uint susdValue */
      0x00
      swap4
      dup5
      swap4
      dup5
      swap4
        /* "CollateralManager":48146:48188  bytes32[] memory synths = _synths.elements */
      dup4
      add
        /* "CollateralManager":48172:48179  _synths */
      dup3
        /* "CollateralManager":48146:48188  bytes32[] memory synths = _synths.elements */
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
        /* "CollateralManager":48219:48220  0 */
      0x00
        /* "CollateralManager":48203:48209  synths */
      dup2
        /* "CollateralManager":48203:48216  synths.length */
      mload
        /* "CollateralManager":48203:48220  synths.length > 0 */
      gt
        /* "CollateralManager":48199:48837  if (synths.length > 0) {... */
      iszero
      tag_264
      jumpi
        /* "CollateralManager":48241:48247  uint i */
      0x00
        /* "CollateralManager":48236:48827  for (uint i = 0; i < synths.length; i++) {... */
    tag_265:
        /* "CollateralManager":48257:48263  synths */
      dup2
        /* "CollateralManager":48257:48270  synths.length */
      mload
        /* "CollateralManager":48253:48254  i */
      dup2
        /* "CollateralManager":48253:48270  i < synths.length */
      lt
        /* "CollateralManager":48236:48827  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_266
      jumpi
        /* "CollateralManager":48295:48308  bytes32 synth */
      0x00
        /* "CollateralManager":48311:48328  _synth(synths[i]) */
      tag_268
        /* "CollateralManager":48318:48324  synths */
      dup4
        /* "CollateralManager":48325:48326  i */
      dup4
        /* "CollateralManager":48318:48327  synths[i] */
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
        /* "CollateralManager":48311:48317  _synth */
      tag_270
        /* "CollateralManager":48311:48328  _synth(synths[i]) */
      jump	// in
    tag_268:
        /* "CollateralManager":48311:48340  _synth(synths[i]).currencyKey */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdbd06c85
        /* "CollateralManager":48311:48342  _synth(synths[i]).currencyKey() */
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
        /* "CollateralManager":48373:48377  sUSD */
      0x7355534400000000000000000000000000000000000000000000000000000000
        /* "CollateralManager":48364:48377  synth == sUSD */
      dup2
      eq
        /* "CollateralManager":48360:48813  if (synth == sUSD) {... */
      iszero
      tag_275
      jumpi
        /* "CollateralManager":48427:48432  state */
      sload(0x05)
        /* "CollateralManager":48427:48444  state.long(synth) */
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
        /* "CollateralManager":48413:48445  susdValue.add(state.long(synth)) */
      tag_276
      swap3
        /* "CollateralManager":48427:48432  state */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap2
        /* "CollateralManager":48427:48437  state.long */
      0xd2f00475
      swap2
        /* "CollateralManager":48427:48444  state.long(synth) */
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
        /* "CollateralManager":48427:48432  state */
      dup7
        /* "CollateralManager":48427:48444  state.long(synth) */
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
        /* "CollateralManager":48413:48422  susdValue */
      dup7
      swap1
        /* "CollateralManager":48413:48426  susdValue.add */
      tag_281
        /* "CollateralManager":48413:48445  susdValue.add(state.long(synth)) */
      jump	// in
    tag_276:
        /* "CollateralManager":48401:48445  susdValue = susdValue.add(state.long(synth)) */
      swap5
      pop
        /* "CollateralManager":48360:48813  if (synth == sUSD) {... */
      jump(tag_282)
    tag_275:
        /* "CollateralManager":48493:48502  uint rate */
      0x00
        /* "CollateralManager":48504:48516  bool invalid */
      dup1
        /* "CollateralManager":48520:48536  _exchangeRates() */
      tag_283
        /* "CollateralManager":48520:48534  _exchangeRates */
      tag_284
        /* "CollateralManager":48520:48536  _exchangeRates() */
      jump	// in
    tag_283:
        /* "CollateralManager":48520:48551  _exchangeRates().rateAndInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x0c71cd23
        /* "CollateralManager":48552:48557  synth */
      dup5
        /* "CollateralManager":48520:48558  _exchangeRates().rateAndInvalid(synth) */
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
        /* "CollateralManager":48594:48599  state */
      sload(0x05)
        /* "CollateralManager":48520:48558  _exchangeRates().rateAndInvalid(synth) */
      0x40
        /* "CollateralManager":48594:48611  state.long(synth) */
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
        /* "CollateralManager":48520:48558  _exchangeRates().rateAndInvalid(synth) */
      swap4
      swap7
      pop
      swap2
      swap5
      pop
        /* "CollateralManager":48580:48591  uint amount */
      0x00
      swap4
        /* "CollateralManager":48594:48633  state.long(synth).multiplyDecimal(rate) */
      tag_289
      swap4
        /* "CollateralManager":48520:48558  _exchangeRates().rateAndInvalid(synth) */
      dup8
      swap4
        /* "CollateralManager":48594:48599  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap4
      and
      swap3
        /* "CollateralManager":48594:48604  state.long */
      0xd2f00475
      swap3
        /* "CollateralManager":48594:48611  state.long(synth) */
      0x24
      dup1
      dup4
      add
      swap4
        /* "CollateralManager":48520:48558  _exchangeRates().rateAndInvalid(synth) */
      swap2
      swap3
        /* "CollateralManager":48594:48611  state.long(synth) */
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":48594:48599  state */
      dup7
        /* "CollateralManager":48594:48611  state.long(synth) */
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
        /* "CollateralManager":48594:48627  state.long(synth).multiplyDecimal */
      tag_294
        /* "CollateralManager":48594:48633  state.long(synth).multiplyDecimal(rate) */
      jump	// in
    tag_289:
        /* "CollateralManager":48580:48633  uint amount = state.long(synth).multiplyDecimal(rate) */
      swap1
      pop
        /* "CollateralManager":48667:48688  susdValue.add(amount) */
      tag_295
        /* "CollateralManager":48667:48676  susdValue */
      dup9
        /* "CollateralManager":48580:48633  uint amount = state.long(synth).multiplyDecimal(rate) */
      dup3
        /* "CollateralManager":48667:48680  susdValue.add */
      tag_281
        /* "CollateralManager":48667:48688  susdValue.add(amount) */
      jump	// in
    tag_295:
        /* "CollateralManager":48655:48688  susdValue = susdValue.add(amount) */
      swap8
      pop
        /* "CollateralManager":48714:48721  invalid */
      dup2
        /* "CollateralManager":48710:48795  if (invalid) {... */
      iszero
      tag_296
      jumpi
        /* "CollateralManager":48768:48772  true */
      0x01
        /* "CollateralManager":48749:48772  anyRateIsInvalid = true */
      swap7
      pop
        /* "CollateralManager":48710:48795  if (invalid) {... */
    tag_296:
        /* "CollateralManager":48360:48813  if (synth == sUSD) {... */
      pop
      pop
      pop
    tag_282:
      pop
        /* "CollateralManager":48272:48275  i++ */
      0x01
      add
        /* "CollateralManager":48236:48827  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_265)
    tag_266:
      pop
        /* "CollateralManager":48199:48837  if (synths.length > 0) {... */
    tag_264:
        /* "CollateralManager":48046:48843  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
      pop
      swap1
      swap2
      jump	// out
        /* "CollateralManager":54420:54896  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_92:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_298
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_251
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_298:
        /* "CollateralManager":54553:54559  uint i */
      0x00
        /* "CollateralManager":54548:54890  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
    tag_300:
        /* "CollateralManager":54565:54596  i < synthNamesInResolver.length */
      dup4
      dup2
      lt
        /* "CollateralManager":54548:54890  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
      iszero
      tag_301
      jumpi
        /* "CollateralManager":54622:54663  _synths.contains(synthNamesInResolver[i]) */
      tag_303
        /* "CollateralManager":54639:54659  synthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":54660:54661  i */
      dup4
        /* "CollateralManager":54639:54662  synthNamesInResolver[i] */
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
        /* "CollateralManager":54622:54629  _synths */
      0x08
        /* "CollateralManager":54622:54638  _synths.contains */
      tag_305
      swap1
        /* "CollateralManager":54622:54663  _synths.contains(synthNamesInResolver[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_303:
        /* "CollateralManager":54617:54880  if (!_synths.contains(synthNamesInResolver[i])) {... */
      tag_306
      jumpi
        /* "CollateralManager":54683:54700  bytes32 synthName */
      0x00
        /* "CollateralManager":54703:54723  synthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":54724:54725  i */
      dup4
        /* "CollateralManager":54703:54726  synthNamesInResolver[i] */
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
        /* "CollateralManager":54683:54726  bytes32 synthName = synthNamesInResolver[i] */
      swap1
      pop
        /* "CollateralManager":54744:54766  _synths.add(synthName) */
      tag_308
        /* "CollateralManager":54756:54765  synthName */
      dup2
        /* "CollateralManager":54744:54751  _synths */
      0x08
        /* "CollateralManager":54744:54755  _synths.add */
      tag_309
      swap1
        /* "CollateralManager":54744:54766  _synths.add(synthName) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_308:
        /* "CollateralManager":54812:54821  synthName */
      dup1
        /* "CollateralManager":54784:54795  synthsByKey */
      0x0a
        /* "CollateralManager":54784:54809  synthsByKey[synthKeys[i]] */
      0x00
        /* "CollateralManager":54796:54805  synthKeys */
      dup7
      dup7
        /* "CollateralManager":54806:54807  i */
      dup7
        /* "CollateralManager":54796:54808  synthKeys[i] */
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
        /* "CollateralManager":54784:54809  synthsByKey[synthKeys[i]] */
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
        /* "CollateralManager":54784:54821  synthsByKey[synthKeys[i]] = synthName */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":54844:54865  SynthAdded(synthName) */
      0x87f8a613724bd8be7a9139e4c83bc8d58fedee7206e2d7077849f5988d787599
        /* "CollateralManager":54855:54864  synthName */
      dup2
        /* "CollateralManager":54844:54865  SynthAdded(synthName) */
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
        /* "CollateralManager":54617:54880  if (!_synths.contains(synthNamesInResolver[i])) {... */
      pop
    tag_306:
        /* "CollateralManager":54598:54601  i++ */
      0x01
      add
        /* "CollateralManager":54548:54890  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
      jump(tag_300)
    tag_301:
      pop
        /* "CollateralManager":54420:54896  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":59142:59285  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
    tag_95:
        /* "CollateralManager":59944:59966  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      tag_312
        /* "CollateralManager":59983:59993  msg.sender */
      caller
        /* "CollateralManager":59969:59982  hasCollateral */
      tag_177
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      jump	// in
    tag_312:
        /* "CollateralManager":59944:59994  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60013:60030  isMultiCollateral */
      dup1
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
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
        /* "CollateralManager":59240:59245  state */
      sload(0x05)
        /* "CollateralManager":59240:59278  state.updateShortRates(currency, rate) */
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
        /* "CollateralManager":59240:59245  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap3
      and
      swap2
        /* "CollateralManager":59240:59262  state.updateShortRates */
      0x24620639
      swap2
        /* "CollateralManager":59240:59278  state.updateShortRates(currency, rate) */
      0x44
      dup1
      dup3
      add
      swap3
        /* "CollateralManager":59240:59245  state */
      0x00
      swap3
        /* "CollateralManager":59240:59278  state.updateShortRates(currency, rate) */
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":59240:59245  state */
      dup4
      dup8
        /* "CollateralManager":59240:59278  state.updateShortRates(currency, rate) */
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
        /* "CollateralManager":59142:59285  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":12849:13375  function isResolverCached() external view returns (bool) {... */
    tag_97:
        /* "CollateralManager":12900:12904  bool */
      0x00
        /* "CollateralManager":12916:12950  bytes32[] memory requiredAddresses */
      dup1
        /* "CollateralManager":12953:12980  resolverAddressesRequired() */
      tag_319
        /* "CollateralManager":12953:12978  resolverAddressesRequired */
      tag_147
        /* "CollateralManager":12953:12980  resolverAddressesRequired() */
      jump	// in
    tag_319:
        /* "CollateralManager":12916:12980  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "CollateralManager":12995:13001  uint i */
      0x00
        /* "CollateralManager":12990:13347  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_320:
        /* "CollateralManager":13011:13028  requiredAddresses */
      dup2
        /* "CollateralManager":13011:13035  requiredAddresses.length */
      mload
        /* "CollateralManager":13007:13008  i */
      dup2
        /* "CollateralManager":13007:13035  i < requiredAddresses.length */
      lt
        /* "CollateralManager":12990:13347  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_321
      jumpi
        /* "CollateralManager":13056:13068  bytes32 name */
      0x00
        /* "CollateralManager":13071:13088  requiredAddresses */
      dup3
        /* "CollateralManager":13089:13090  i */
      dup3
        /* "CollateralManager":13071:13091  requiredAddresses[i] */
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
        /* "CollateralManager":13236:13254  addressCache[name] */
      0x00
      dup2
      dup2
      mstore
        /* "CollateralManager":13236:13248  addressCache */
      0x04
        /* "CollateralManager":13236:13254  addressCache[name] */
      dup1
      dup5
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
      sload
        /* "CollateralManager":13207:13215  resolver */
      sload(0x03)
        /* "CollateralManager":13207:13232  resolver.getAddress(name) */
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
        /* "CollateralManager":13071:13091  requiredAddresses[i] */
      swap4
      swap6
      pop
        /* "CollateralManager":13236:13254  addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      dup2
      and
      swap5
      0x0100
        /* "CollateralManager":13207:13215  resolver */
      swap1
      swap4
      div
      and
      swap3
        /* "CollateralManager":13207:13226  resolver.getAddress */
      0x21f8a721
      swap3
        /* "CollateralManager":13207:13232  resolver.getAddress(name) */
      0x24
      dup1
      dup5
      add
      swap4
        /* "CollateralManager":13071:13091  requiredAddresses[i] */
      swap2
      swap3
        /* "CollateralManager":13207:13232  resolver.getAddress(name) */
      swap2
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":13207:13215  resolver */
      dup7
        /* "CollateralManager":13207:13232  resolver.getAddress(name) */
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
        /* "CollateralManager":13207:13254  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
      dup1
        /* "CollateralManager":13207:13290  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      tag_328
      jumpi
      pop
        /* "CollateralManager":13288:13289  0 */
      0x00
        /* "CollateralManager":13258:13276  addressCache[name] */
      dup2
      dup2
      mstore
        /* "CollateralManager":13258:13270  addressCache */
      0x04
        /* "CollateralManager":13258:13276  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":13258:13290  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "CollateralManager":13258:13276  addressCache[name] */
      and
        /* "CollateralManager":13258:13290  addressCache[name] == address(0) */
      iszero
        /* "CollateralManager":13207:13290  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_328:
        /* "CollateralManager":13203:13337  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_329
      jumpi
        /* "CollateralManager":13317:13322  false */
      0x00
        /* "CollateralManager":13310:13322  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_318)
        /* "CollateralManager":13203:13337  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_329:
      pop
        /* "CollateralManager":13037:13040  i++ */
      0x01
      add
        /* "CollateralManager":12990:13347  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_320)
    tag_321:
      pop
        /* "CollateralManager":13364:13368  true */
      0x01
        /* "CollateralManager":13357:13368  return true */
      swap2
      pop
      pop
        /* "CollateralManager":12849:13375  function isResolverCached() external view returns (bool) {... */
    tag_318:
      swap1
      jump	// out
        /* "CollateralManager":44113:44159  mapping(bytes32 => bytes32) public synthsByKey */
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
        /* "CollateralManager":44687:44712  uint public baseShortRate */
    tag_102:
      sload(0x11)
      dup2
      jump	// out
        /* "CollateralManager":59722:59861  function decrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_105:
        /* "CollateralManager":59944:59966  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      tag_331
        /* "CollateralManager":59983:59993  msg.sender */
      caller
        /* "CollateralManager":59969:59982  hasCollateral */
      tag_177
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      jump	// in
    tag_331:
        /* "CollateralManager":59944:59994  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60013:60030  isMultiCollateral */
      dup1
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
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
        /* "CollateralManager":59818:59823  state */
      sload(0x05)
        /* "CollateralManager":59818:59854  state.decrementShorts(synth, amount) */
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
        /* "CollateralManager":59818:59823  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap3
      and
      swap2
        /* "CollateralManager":59818:59839  state.decrementShorts */
      0x5246f2b9
      swap2
        /* "CollateralManager":59818:59854  state.decrementShorts(synth, amount) */
      0x44
      dup1
      dup3
      add
      swap3
        /* "CollateralManager":59818:59823  state */
      0x00
      swap3
        /* "CollateralManager":59818:59854  state.decrementShorts(synth, amount) */
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":59818:59823  state */
      dup4
      dup8
        /* "CollateralManager":59818:59854  state.decrementShorts(synth, amount) */
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
        /* "CollateralManager":43569:43628  bytes32 public constant CONTRACT_NAME = "CollateralManager" */
    tag_111:
      0x436f6c6c61746572616c4d616e61676572000000000000000000000000000000
      dup2
      jump	// out
        /* "CollateralManager":52997:53179  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
    tag_114:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_338
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_251
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_338:
        /* "CollateralManager":53078:53079  0 */
      0x00
        /* "CollateralManager":53067:53075  _maxDebt */
      dup2
        /* "CollateralManager":53067:53079  _maxDebt > 0 */
      gt
        /* "CollateralManager":53059:53106  require(_maxDebt > 0, "Must be greater than 0") */
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
        /* "CollateralManager":53116:53123  maxDebt */
      0x0f
        /* "CollateralManager":53116:53134  maxDebt = _maxDebt */
      dup2
      swap1
      sstore
        /* "CollateralManager":53149:53172  MaxDebtUpdated(maxDebt) */
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
        /* "CollateralManager":52997:53179  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":55561:55996  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_123:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_342
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_251
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_342:
        /* "CollateralManager":55683:55689  uint i */
      0x00
        /* "CollateralManager":55678:55990  for (uint i = 0; i < synths.length; i++) {... */
    tag_344:
        /* "CollateralManager":55695:55712  i < synths.length */
      dup4
      dup2
      lt
        /* "CollateralManager":55678:55990  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_301
      jumpi
        /* "CollateralManager":55737:55764  _synths.contains(synths[i]) */
      tag_347
        /* "CollateralManager":55754:55760  synths */
      dup6
      dup6
        /* "CollateralManager":55761:55762  i */
      dup4
        /* "CollateralManager":55754:55763  synths[i] */
      dup2
      dup2
      lt
      tag_304
      jumpi
      invalid
        /* "CollateralManager":55737:55764  _synths.contains(synths[i]) */
    tag_347:
        /* "CollateralManager":55733:55980  if (_synths.contains(synths[i])) {... */
      iszero
      tag_349
      jumpi
        /* "CollateralManager":55843:55868  _synths.remove(synths[i]) */
      tag_350
        /* "CollateralManager":55858:55864  synths */
      dup6
      dup6
        /* "CollateralManager":55865:55866  i */
      dup4
        /* "CollateralManager":55858:55867  synths[i] */
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
        /* "CollateralManager":55843:55850  _synths */
      0x08
        /* "CollateralManager":55843:55857  _synths.remove */
      tag_352
      swap1
        /* "CollateralManager":55843:55868  _synths.remove(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_350:
        /* "CollateralManager":55893:55904  synthsByKey */
      0x0a
        /* "CollateralManager":55893:55918  synthsByKey[synthKeys[i]] */
      0x00
        /* "CollateralManager":55905:55914  synthKeys */
      dup5
      dup5
        /* "CollateralManager":55915:55916  i */
      dup5
        /* "CollateralManager":55905:55917  synthKeys[i] */
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
        /* "CollateralManager":55893:55918  synthsByKey[synthKeys[i]] */
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
        /* "CollateralManager":55886:55918  delete synthsByKey[synthKeys[i]] */
      0x00
      swap1
      sstore
        /* "CollateralManager":55942:55965  SynthRemoved(synths[i]) */
      0x788aff97f65e6ddeee9246c47d08b819813066c87876a912c79baddffb138f0a
        /* "CollateralManager":55955:55961  synths */
      dup6
      dup6
        /* "CollateralManager":55962:55963  i */
      dup4
        /* "CollateralManager":55955:55964  synths[i] */
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
        /* "CollateralManager":55942:55965  SynthRemoved(synths[i]) */
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
        /* "CollateralManager":55733:55980  if (_synths.contains(synths[i])) {... */
    tag_349:
        /* "CollateralManager":55714:55717  i++ */
      0x01
      add
        /* "CollateralManager":55678:55990  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_344)
        /* "CollateralManager":54902:55555  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_132:
        /* "CollateralManager":55104:55111  _synths */
      0x08
        /* "CollateralManager":55104:55127  _synths.elements.length */
      sload
        /* "CollateralManager":55080:55084  bool */
      0x00
      swap1
        /* "CollateralManager":55104:55166  _synths.elements.length != requiredSynthNamesInResolver.length */
      dup5
      eq
        /* "CollateralManager":55100:55205  if (_synths.elements.length != requiredSynthNamesInResolver.length) {... */
      tag_356
      jumpi
      pop
        /* "CollateralManager":55189:55194  false */
      0x00
        /* "CollateralManager":55182:55194  return false */
      jump(tag_355)
        /* "CollateralManager":55100:55205  if (_synths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_356:
        /* "CollateralManager":55220:55226  uint i */
      0x00
        /* "CollateralManager":55215:55527  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_357:
        /* "CollateralManager":55232:55271  i < requiredSynthNamesInResolver.length */
      dup5
      dup2
      lt
        /* "CollateralManager":55215:55527  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      iszero
      tag_358
      jumpi
        /* "CollateralManager":55297:55346  _synths.contains(requiredSynthNamesInResolver[i]) */
      tag_360
        /* "CollateralManager":55314:55342  requiredSynthNamesInResolver */
      dup7
      dup7
        /* "CollateralManager":55343:55344  i */
      dup4
        /* "CollateralManager":55314:55345  requiredSynthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_304
      jumpi
      invalid
        /* "CollateralManager":55297:55346  _synths.contains(requiredSynthNamesInResolver[i]) */
    tag_360:
        /* "CollateralManager":55292:55393  if (!_synths.contains(requiredSynthNamesInResolver[i])) {... */
      tag_362
      jumpi
        /* "CollateralManager":55373:55378  false */
      0x00
        /* "CollateralManager":55366:55378  return false */
      swap2
      pop
      pop
      jump(tag_355)
        /* "CollateralManager":55292:55393  if (!_synths.contains(requiredSynthNamesInResolver[i])) {... */
    tag_362:
        /* "CollateralManager":55439:55467  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":55468:55469  i */
      dup3
        /* "CollateralManager":55439:55470  requiredSynthNamesInResolver[i] */
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
        /* "CollateralManager":55410:55421  synthsByKey */
      0x0a
        /* "CollateralManager":55410:55435  synthsByKey[synthKeys[i]] */
      0x00
        /* "CollateralManager":55422:55431  synthKeys */
      dup7
      dup7
        /* "CollateralManager":55432:55433  i */
      dup6
        /* "CollateralManager":55422:55434  synthKeys[i] */
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
        /* "CollateralManager":55410:55435  synthsByKey[synthKeys[i]] */
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
        /* "CollateralManager":55410:55470  synthsByKey[synthKeys[i]] != requiredSynthNamesInResolver[i] */
      eq
        /* "CollateralManager":55406:55517  if (synthsByKey[synthKeys[i]] != requiredSynthNamesInResolver[i]) {... */
      tag_365
      jumpi
        /* "CollateralManager":55497:55502  false */
      0x00
        /* "CollateralManager":55490:55502  return false */
      swap2
      pop
      pop
      jump(tag_355)
        /* "CollateralManager":55406:55517  if (synthsByKey[synthKeys[i]] != requiredSynthNamesInResolver[i]) {... */
    tag_365:
        /* "CollateralManager":55273:55276  i++ */
      0x01
      add
        /* "CollateralManager":55215:55527  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      jump(tag_357)
    tag_358:
      pop
        /* "CollateralManager":55544:55548  true */
      0x01
        /* "CollateralManager":55537:55548  return true */
      swap1
      pop
        /* "CollateralManager":54902:55555  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_355:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":12128:12804  function rebuildCache() public {... */
    tag_134:
        /* "CollateralManager":12169:12203  bytes32[] memory requiredAddresses */
      0x00
        /* "CollateralManager":12206:12233  resolverAddressesRequired() */
      tag_367
        /* "CollateralManager":12206:12231  resolverAddressesRequired */
      tag_147
        /* "CollateralManager":12206:12233  resolverAddressesRequired() */
      jump	// in
    tag_367:
        /* "CollateralManager":12169:12233  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "CollateralManager":12325:12331  uint i */
      0x00
        /* "CollateralManager":12320:12798  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_368:
        /* "CollateralManager":12341:12358  requiredAddresses */
      dup2
        /* "CollateralManager":12341:12365  requiredAddresses.length */
      mload
        /* "CollateralManager":12337:12338  i */
      dup2
        /* "CollateralManager":12337:12365  i < requiredAddresses.length */
      lt
        /* "CollateralManager":12320:12798  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_369
      jumpi
        /* "CollateralManager":12386:12398  bytes32 name */
      0x00
        /* "CollateralManager":12401:12418  requiredAddresses */
      dup3
        /* "CollateralManager":12419:12420  i */
      dup3
        /* "CollateralManager":12401:12421  requiredAddresses[i] */
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
        /* "CollateralManager":12386:12421  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "CollateralManager":12527:12546  address destination */
      0x00
        /* "CollateralManager":12549:12557  resolver */
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
        /* "CollateralManager":12549:12578  resolver.requireAndGetAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdacb2d01
        /* "CollateralManager":12596:12600  name */
      dup4
        /* "CollateralManager":12671:12675  name */
      dup5
        /* "CollateralManager":12625:12676  abi.encodePacked("Resolver missing target: ", name) */
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
        /* "CollateralManager":12549:12691  resolver.requireAndGetAddress(... */
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
        /* "CollateralManager":12705:12723  addressCache[name] */
      0x00
      dup4
      dup2
      mstore
        /* "CollateralManager":12705:12717  addressCache */
      0x04
        /* "CollateralManager":12549:12691  resolver.requireAndGetAddress(... */
      0x20
        /* "CollateralManager":12705:12723  addressCache[name] */
      swap1
      dup2
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
        /* "CollateralManager":12705:12737  addressCache[name] = destination */
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
        /* "CollateralManager":12756:12787  CacheUpdated(name, destination) */
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
        /* "CollateralManager":12549:12691  resolver.requireAndGetAddress(... */
      swap3
      swap4
      pop
        /* "CollateralManager":12756:12787  CacheUpdated(name, destination) */
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
        /* "CollateralManager":12367:12370  i++ */
      0x01
      add
        /* "CollateralManager":12320:12798  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_368)
    tag_369:
      pop
        /* "CollateralManager":12128:12804  function rebuildCache() public {... */
      pop
      jump	// out
        /* "CollateralManager":47473:47745  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_140:
        /* "CollateralManager":47551:47555  bool */
      0x00
      dup1
        /* "CollateralManager":47567:47718  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_381:
        /* "CollateralManager":47588:47599  collaterals */
      dup3
        /* "CollateralManager":47588:47606  collaterals.length */
      mload
        /* "CollateralManager":47584:47585  i */
      dup2
        /* "CollateralManager":47584:47606  i < collaterals.length */
      lt
        /* "CollateralManager":47567:47718  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_382
      jumpi
        /* "CollateralManager":47632:47661  hasCollateral(collaterals[i]) */
      tag_384
        /* "CollateralManager":47646:47657  collaterals */
      dup4
        /* "CollateralManager":47658:47659  i */
      dup3
        /* "CollateralManager":47646:47660  collaterals[i] */
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
        /* "CollateralManager":47632:47645  hasCollateral */
      tag_177
        /* "CollateralManager":47632:47661  hasCollateral(collaterals[i]) */
      jump	// in
    tag_384:
        /* "CollateralManager":47627:47708  if (!hasCollateral(collaterals[i])) {... */
      tag_386
      jumpi
        /* "CollateralManager":47688:47693  false */
      0x00
        /* "CollateralManager":47681:47693  return false */
      swap2
      pop
      pop
      jump(tag_380)
        /* "CollateralManager":47627:47708  if (!hasCollateral(collaterals[i])) {... */
    tag_386:
        /* "CollateralManager":47608:47611  i++ */
      0x01
      add
        /* "CollateralManager":47567:47718  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_381)
    tag_382:
      pop
        /* "CollateralManager":47734:47738  true */
      0x01
        /* "CollateralManager":47727:47738  return true */
      swap1
      pop
        /* "CollateralManager":47473:47745  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
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
        /* "CollateralManager":46665:46810  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
    tag_145:
        /* "CollateralManager":46742:46746  bool */
      0x00
        /* "CollateralManager":46765:46789  synthsByKey[currencyKey] */
      swap1
      dup2
      mstore
        /* "CollateralManager":46765:46776  synthsByKey */
      0x0a
        /* "CollateralManager":46765:46789  synthsByKey[currencyKey] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":46765:46803  synthsByKey[currencyKey] != bytes32(0) */
      iszero
      iszero
      swap1
        /* "CollateralManager":46665:46810  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
      jump	// out
        /* "CollateralManager":45524:46561  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_147:
        /* "CollateralManager":45664:45680  new bytes32[](2) */
      0x40
      dup1
      mload
        /* "CollateralManager":45678:45679  2 */
      0x02
        /* "CollateralManager":45664:45680  new bytes32[](2) */
      dup1
      dup3
      mstore
        /* "CollateralManager":45591:45617  bytes32[] memory addresses */
      0x60
        /* "CollateralManager":45664:45680  new bytes32[](2) */
      dup1
      dup4
      add
      dup5
      mstore
        /* "CollateralManager":45591:45617  bytes32[] memory addresses */
      swap3
        /* "CollateralManager":45629:45661  bytes32[] memory staticAddresses */
      0x00
      swap3
        /* "CollateralManager":45664:45680  new bytes32[](2) */
      swap2
        /* "CollateralManager":45678:45679  2 */
      swap1
        /* "CollateralManager":45664:45680  new bytes32[](2) */
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
        /* "CollateralManager":45629:45680  bytes32[] memory staticAddresses = new bytes32[](2) */
      swap1
      pop
        /* "CollateralManager":45711:45726  CONTRACT_ISSUER */
      0x4973737565720000000000000000000000000000000000000000000000000000
        /* "CollateralManager":45690:45705  staticAddresses */
      dup2
        /* "CollateralManager":45706:45707  0 */
      0x00
        /* "CollateralManager":45690:45708  staticAddresses[0] */
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
        /* "CollateralManager":45690:45726  staticAddresses[0] = CONTRACT_ISSUER */
      dup2
      dup2
      mstore
      pop
      pop
        /* "CollateralManager":45757:45773  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "CollateralManager":45736:45751  staticAddresses */
      dup2
        /* "CollateralManager":45752:45753  1 */
      0x01
        /* "CollateralManager":45736:45754  staticAddresses[1] */
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
        /* "CollateralManager":45736:45773  staticAddresses[1] = CONTRACT_EXRATES */
      mstore
        /* "CollateralManager":45930:45946  _shortableSynths */
      0x0b
        /* "CollateralManager":45930:45962  _shortableSynths.elements.length */
      sload
        /* "CollateralManager":45875:45906  bytes32[] memory shortAddresses */
      0x60
      swap1
        /* "CollateralManager":45977:45987  length > 0 */
      dup1
      iszero
        /* "CollateralManager":45973:46281  if (length > 0) {... */
      tag_395
      jumpi
        /* "CollateralManager":46034:46040  length */
      dup1
        /* "CollateralManager":46043:46044  2 */
      0x02
        /* "CollateralManager":46034:46044  length * 2 */
      mul
        /* "CollateralManager":46020:46045  new bytes32[](length * 2) */
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
        /* "CollateralManager":46003:46045  shortAddresses = new bytes32[](length * 2) */
      swap2
      pop
        /* "CollateralManager":46065:46071  uint i */
      0x00
        /* "CollateralManager":46060:46271  for (uint i = 0; i < length; i++) {... */
    tag_398:
        /* "CollateralManager":46081:46087  length */
      dup2
        /* "CollateralManager":46077:46078  i */
      dup2
        /* "CollateralManager":46077:46087  i < length */
      lt
        /* "CollateralManager":46060:46271  for (uint i = 0; i < length; i++) {... */
      iszero
      tag_399
      jumpi
        /* "CollateralManager":46132:46148  _shortableSynths */
      0x0b
        /* "CollateralManager":46132:46160  _shortableSynths.elements[i] */
      dup1
      sload
        /* "CollateralManager":46158:46159  i */
      dup3
      swap1
        /* "CollateralManager":46132:46160  _shortableSynths.elements[i] */
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
        /* "CollateralManager":46112:46126  shortAddresses */
      dup4
        /* "CollateralManager":46127:46128  i */
      dup3
        /* "CollateralManager":46112:46129  shortAddresses[i] */
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
        /* "CollateralManager":46112:46160  shortAddresses[i] = _shortableSynths.elements[i] */
      dup2
      dup2
      mstore
      pop
      pop
        /* "CollateralManager":46207:46226  synthToInverseSynth */
      0x0d
        /* "CollateralManager":46207:46256  synthToInverseSynth[_shortableSynths.elements[i]] */
      0x00
        /* "CollateralManager":46227:46243  _shortableSynths */
      0x0b
        /* "CollateralManager":46227:46252  _shortableSynths.elements */
      0x00
      add
        /* "CollateralManager":46253:46254  i */
      dup4
        /* "CollateralManager":46227:46255  _shortableSynths.elements[i] */
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
        /* "CollateralManager":46207:46256  synthToInverseSynth[_shortableSynths.elements[i]] */
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
        /* "CollateralManager":46178:46192  shortAddresses */
      dup4
        /* "CollateralManager":46197:46203  length */
      dup4
        /* "CollateralManager":46193:46194  i */
      dup4
        /* "CollateralManager":46193:46203  i + length */
      add
        /* "CollateralManager":46178:46204  shortAddresses[i + length] */
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
        /* "CollateralManager":46178:46256  shortAddresses[i + length] = synthToInverseSynth[_shortableSynths.elements[i]] */
      mstore
        /* "CollateralManager":46089:46092  i++ */
      0x01
      add
        /* "CollateralManager":46060:46271  for (uint i = 0; i < length; i++) {... */
      jump(tag_398)
    tag_399:
      pop
        /* "CollateralManager":45973:46281  if (length > 0) {... */
    tag_395:
        /* "CollateralManager":46355:46362  _synths */
      0x08
        /* "CollateralManager":46325:46372  combineArrays(shortAddresses, _synths.elements) */
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
        /* "CollateralManager":46291:46322  bytes32[] memory synthAddresses */
      0x00
      swap4
        /* "CollateralManager":46325:46372  combineArrays(shortAddresses, _synths.elements) */
      tag_407
      swap4
        /* "CollateralManager":46339:46353  shortAddresses */
      dup8
      swap4
        /* "CollateralManager":46325:46372  combineArrays(shortAddresses, _synths.elements) */
      dup4
      add
        /* "CollateralManager":46355:46362  _synths */
      dup3
        /* "CollateralManager":46325:46372  combineArrays(shortAddresses, _synths.elements) */
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
        /* "CollateralManager":46325:46338  combineArrays */
      tag_410
        /* "CollateralManager":46325:46372  combineArrays(shortAddresses, _synths.elements) */
      jump	// in
    tag_407:
        /* "CollateralManager":46387:46408  synthAddresses.length */
      dup1
      mload
        /* "CollateralManager":46291:46372  bytes32[] memory synthAddresses = combineArrays(shortAddresses, _synths.elements) */
      swap1
      swap2
      pop
        /* "CollateralManager":46387:46412  synthAddresses.length > 0 */
      iszero
        /* "CollateralManager":46383:46555  if (synthAddresses.length > 0) {... */
      tag_411
      jumpi
        /* "CollateralManager":46440:46486  combineArrays(synthAddresses, staticAddresses) */
      tag_412
        /* "CollateralManager":46454:46468  synthAddresses */
      dup2
        /* "CollateralManager":46470:46485  staticAddresses */
      dup6
        /* "CollateralManager":46440:46453  combineArrays */
      tag_410
        /* "CollateralManager":46440:46486  combineArrays(synthAddresses, staticAddresses) */
      jump	// in
    tag_412:
        /* "CollateralManager":46428:46486  addresses = combineArrays(synthAddresses, staticAddresses) */
      swap5
      pop
        /* "CollateralManager":46383:46555  if (synthAddresses.length > 0) {... */
      jump(tag_413)
    tag_411:
        /* "CollateralManager":46529:46544  staticAddresses */
      dup4
        /* "CollateralManager":46517:46544  addresses = staticAddresses */
      swap5
      pop
        /* "CollateralManager":46383:46555  if (synthAddresses.length > 0) {... */
    tag_413:
        /* "CollateralManager":45524:46561  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
      pop
      pop
      pop
      pop
      swap1
      jump	// out
        /* "CollateralManager":53358:53519  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
    tag_153:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_415
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_251
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_415:
        /* "CollateralManager":53432:53445  baseShortRate */
      0x11
        /* "CollateralManager":53432:53462  baseShortRate = _baseShortRate */
      dup2
      swap1
      sstore
        /* "CollateralManager":53477:53512  BaseShortRateUpdated(baseShortRate) */
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
        /* "CollateralManager":53358:53519  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
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
        /* "CollateralManager":57325:58341  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_166:
        /* "CollateralManager":57499:57503  bool */
      0x00
        /* "CollateralManager":57527:57582  requiredSynthNamesInResolver.length == synthKeys.length */
      dup4
      dup3
      eq
        /* "CollateralManager":57519:57614  require(requiredSynthNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
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
        /* "CollateralManager":57629:57645  _shortableSynths */
      0x0b
        /* "CollateralManager":57629:57661  _shortableSynths.elements.length */
      sload
        /* "CollateralManager":57629:57700  _shortableSynths.elements.length != requiredSynthNamesInResolver.length */
      dup5
      eq
        /* "CollateralManager":57625:57739  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
      tag_419
      jumpi
      pop
        /* "CollateralManager":57723:57728  false */
      0x00
        /* "CollateralManager":57716:57728  return false */
      jump(tag_355)
        /* "CollateralManager":57625:57739  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_419:
        /* "CollateralManager":57792:57798  uint i */
      0x00
        /* "CollateralManager":57787:58075  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_420:
        /* "CollateralManager":57804:57843  i < requiredSynthNamesInResolver.length */
      dup5
      dup2
      lt
        /* "CollateralManager":57787:58075  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      iszero
      tag_421
      jumpi
        /* "CollateralManager":57864:57881  bytes32 synthName */
      0x00
        /* "CollateralManager":57884:57912  requiredSynthNamesInResolver */
      dup7
      dup7
        /* "CollateralManager":57913:57914  i */
      dup4
        /* "CollateralManager":57884:57915  requiredSynthNamesInResolver[i] */
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
        /* "CollateralManager":57864:57915  bytes32 synthName = requiredSynthNamesInResolver[i] */
      swap1
      pop
        /* "CollateralManager":57934:57970  _shortableSynths.contains(synthName) */
      tag_424
        /* "CollateralManager":57960:57969  synthName */
      dup2
        /* "CollateralManager":57934:57950  _shortableSynths */
      0x0b
        /* "CollateralManager":57934:57959  _shortableSynths.contains */
      tag_305
      swap1
        /* "CollateralManager":57934:57970  _shortableSynths.contains(synthName) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_424:
        /* "CollateralManager":57933:57970  !_shortableSynths.contains(synthName) */
      iszero
        /* "CollateralManager":57933:58018  !_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0) */
      dup1
      tag_425
      jumpi
      pop
        /* "CollateralManager":58016:58017  0 */
      0x00
        /* "CollateralManager":57974:58004  synthToInverseSynth[synthName] */
      dup2
      dup2
      mstore
        /* "CollateralManager":57974:57993  synthToInverseSynth */
      0x0d
        /* "CollateralManager":57974:58004  synthToInverseSynth[synthName] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":57974:58018  synthToInverseSynth[synthName] == bytes32(0) */
      iszero
        /* "CollateralManager":57933:58018  !_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0) */
    tag_425:
        /* "CollateralManager":57929:58065  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
      iszero
      tag_426
      jumpi
        /* "CollateralManager":58045:58050  false */
      0x00
        /* "CollateralManager":58038:58050  return false */
      swap3
      pop
      pop
      pop
      jump(tag_355)
        /* "CollateralManager":57929:58065  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
    tag_426:
      pop
        /* "CollateralManager":57845:57848  i++ */
      0x01
      add
        /* "CollateralManager":57787:58075  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      jump(tag_420)
    tag_421:
      pop
        /* "CollateralManager":58155:58161  uint i */
      0x00
        /* "CollateralManager":58150:58313  for (uint i = 0; i < synthKeys.length; i++) {... */
    tag_427:
        /* "CollateralManager":58167:58187  i < synthKeys.length */
      dup3
      dup2
      lt
        /* "CollateralManager":58150:58313  for (uint i = 0; i < synthKeys.length; i++) {... */
      iszero
      tag_358
      jumpi
        /* "CollateralManager":58212:58217  state */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x05))
        /* "CollateralManager":58212:58237  state.getShortRatesLength */
      0xa0356f6e
        /* "CollateralManager":58238:58247  synthKeys */
      dup6
      dup6
        /* "CollateralManager":58248:58249  i */
      dup5
        /* "CollateralManager":58238:58250  synthKeys[i] */
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
        /* "CollateralManager":58212:58251  state.getShortRatesLength(synthKeys[i]) */
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
        /* "CollateralManager":58208:58303  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
      tag_435
      jumpi
        /* "CollateralManager":58283:58288  false */
      0x00
        /* "CollateralManager":58276:58288  return false */
      swap2
      pop
      pop
      jump(tag_355)
        /* "CollateralManager":58208:58303  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
    tag_435:
        /* "CollateralManager":58189:58192  i++ */
      0x01
      add
        /* "CollateralManager":58150:58313  for (uint i = 0; i < synthKeys.length; i++) {... */
      jump(tag_427)
        /* "CollateralManager":52777:52991  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
    tag_169:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_437
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_251
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_437:
        /* "CollateralManager":52900:52901  0 */
      0x00
        /* "CollateralManager":52875:52897  _utilisationMultiplier */
      dup2
        /* "CollateralManager":52875:52901  _utilisationMultiplier > 0 */
      gt
        /* "CollateralManager":52867:52928  require(_utilisationMultiplier > 0, "Must be greater than 0") */
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
        /* "CollateralManager":52938:52959  utilisationMultiplier */
      0x0e
        /* "CollateralManager":52938:52984  utilisationMultiplier = _utilisationMultiplier */
      sstore
        /* "CollateralManager":52777:52991  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
      jump	// out
        /* "CollateralManager":48849:49487  function totalShort() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_171:
        /* "CollateralManager":48976:48992  _shortableSynths */
      0x0b
        /* "CollateralManager":48950:49001  bytes32[] memory synths = _shortableSynths.elements */
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
        /* "CollateralManager":48901:48915  uint susdValue */
      0x00
      swap4
      dup5
      swap4
      dup5
      swap4
        /* "CollateralManager":48950:49001  bytes32[] memory synths = _shortableSynths.elements */
      dup4
      add
        /* "CollateralManager":48976:48992  _shortableSynths */
      dup3
        /* "CollateralManager":48950:49001  bytes32[] memory synths = _shortableSynths.elements */
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
        /* "CollateralManager":49032:49033  0 */
      0x00
        /* "CollateralManager":49016:49022  synths */
      dup2
        /* "CollateralManager":49016:49029  synths.length */
      mload
        /* "CollateralManager":49016:49033  synths.length > 0 */
      gt
        /* "CollateralManager":49012:49481  if (synths.length > 0) {... */
      iszero
      tag_264
      jumpi
        /* "CollateralManager":49054:49060  uint i */
      0x00
        /* "CollateralManager":49049:49471  for (uint i = 0; i < synths.length; i++) {... */
    tag_444:
        /* "CollateralManager":49070:49076  synths */
      dup2
        /* "CollateralManager":49070:49083  synths.length */
      mload
        /* "CollateralManager":49066:49067  i */
      dup2
        /* "CollateralManager":49066:49083  i < synths.length */
      lt
        /* "CollateralManager":49049:49471  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_266
      jumpi
        /* "CollateralManager":49108:49121  bytes32 synth */
      0x00
        /* "CollateralManager":49124:49141  _synth(synths[i]) */
      tag_447
        /* "CollateralManager":49131:49137  synths */
      dup4
        /* "CollateralManager":49138:49139  i */
      dup4
        /* "CollateralManager":49131:49140  synths[i] */
      dup2
      mload
      dup2
      lt
      tag_269
      jumpi
      invalid
        /* "CollateralManager":49124:49141  _synth(synths[i]) */
    tag_447:
        /* "CollateralManager":49124:49153  _synth(synths[i]).currencyKey */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdbd06c85
        /* "CollateralManager":49124:49155  _synth(synths[i]).currencyKey() */
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
        /* "CollateralManager":49174:49183  uint rate */
      0x00
      dup1
        /* "CollateralManager":49201:49217  _exchangeRates() */
      tag_453
        /* "CollateralManager":49201:49215  _exchangeRates */
      tag_284
        /* "CollateralManager":49201:49217  _exchangeRates() */
      jump	// in
    tag_453:
        /* "CollateralManager":49201:49232  _exchangeRates().rateAndInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x0c71cd23
        /* "CollateralManager":49233:49238  synth */
      dup5
        /* "CollateralManager":49201:49239  _exchangeRates().rateAndInvalid(synth) */
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
        /* "CollateralManager":49271:49276  state */
      sload(0x05)
        /* "CollateralManager":49201:49239  _exchangeRates().rateAndInvalid(synth) */
      0x40
        /* "CollateralManager":49271:49289  state.short(synth) */
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
        /* "CollateralManager":49201:49239  _exchangeRates().rateAndInvalid(synth) */
      swap4
      swap7
      pop
      swap2
      swap5
      pop
        /* "CollateralManager":49257:49268  uint amount */
      0x00
      swap4
        /* "CollateralManager":49271:49311  state.short(synth).multiplyDecimal(rate) */
      tag_458
      swap4
        /* "CollateralManager":49201:49239  _exchangeRates().rateAndInvalid(synth) */
      dup8
      swap4
        /* "CollateralManager":49271:49276  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap4
      and
      swap3
        /* "CollateralManager":49271:49282  state.short */
      0xe32261fe
      swap3
        /* "CollateralManager":49271:49289  state.short(synth) */
      0x24
      dup1
      dup4
      add
      swap4
        /* "CollateralManager":49201:49239  _exchangeRates().rateAndInvalid(synth) */
      swap2
      swap3
        /* "CollateralManager":49271:49289  state.short(synth) */
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":49271:49276  state */
      dup7
        /* "CollateralManager":49271:49289  state.short(synth) */
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
        /* "CollateralManager":49271:49311  state.short(synth).multiplyDecimal(rate) */
    tag_458:
        /* "CollateralManager":49257:49311  uint amount = state.short(synth).multiplyDecimal(rate) */
      swap1
      pop
        /* "CollateralManager":49341:49362  susdValue.add(amount) */
      tag_463
        /* "CollateralManager":49341:49350  susdValue */
      dup9
        /* "CollateralManager":49257:49311  uint amount = state.short(synth).multiplyDecimal(rate) */
      dup3
        /* "CollateralManager":49341:49354  susdValue.add */
      tag_281
        /* "CollateralManager":49341:49362  susdValue.add(amount) */
      jump	// in
    tag_463:
        /* "CollateralManager":49329:49362  susdValue = susdValue.add(amount) */
      swap8
      pop
        /* "CollateralManager":49384:49391  invalid */
      dup2
        /* "CollateralManager":49380:49457  if (invalid) {... */
      iszero
      tag_464
      jumpi
        /* "CollateralManager":49434:49438  true */
      0x01
        /* "CollateralManager":49415:49438  anyRateIsInvalid = true */
      swap7
      pop
        /* "CollateralManager":49380:49457  if (invalid) {... */
    tag_464:
      pop
      pop
        /* "CollateralManager":49085:49088  i++ */
      0x01
      swap1
      swap3
      add
      swap2
      pop
        /* "CollateralManager":49049:49471  for (uint i = 0; i < synths.length; i++) {... */
      tag_444
      swap1
      pop
      jump
        /* "CollateralManager":51833:52190  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_174:
        /* "CollateralManager":52140:52145  state */
      sload(0x05)
        /* "CollateralManager":52140:52183  state.getShortRatesAndTime(currency, index) */
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
        /* "CollateralManager":51970:51984  uint entryRate */
      0x00
      swap3
      dup4
      swap3
      dup4
      swap3
      dup4
      swap3
        /* "CollateralManager":52140:52145  state */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap2
        /* "CollateralManager":52140:52166  state.getShortRatesAndTime */
      0xaf07aa9d
      swap2
        /* "CollateralManager":52140:52183  state.getShortRatesAndTime(currency, index) */
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
        /* "CollateralManager":52140:52145  state */
      dup7
        /* "CollateralManager":52140:52183  state.getShortRatesAndTime(currency, index) */
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
        /* "CollateralManager":51833:52190  function getShortRatesAndTime(bytes32 currency, uint index)... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":47331:47467  function hasCollateral(address collateral) public view override returns (bool) {... */
    tag_177:
        /* "CollateralManager":47404:47408  bool */
      0x00
        /* "CollateralManager":47427:47460  _collaterals.contains(collateral) */
      tag_471
        /* "CollateralManager":47427:47439  _collaterals */
      0x06
        /* "CollateralManager":47449:47459  collateral */
      dup4
        /* "CollateralManager":47427:47448  _collaterals.contains */
      tag_472
        /* "CollateralManager":47427:47460  _collaterals.contains(collateral) */
      jump	// in
    tag_471:
        /* "CollateralManager":47420:47460  return _collaterals.contains(collateral) */
      swap3
        /* "CollateralManager":47331:47467  function hasCollateral(address collateral) public view override returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":53564:53688  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
    tag_179:
        /* "CollateralManager":53630:53637  uint id */
      0x00
        /* "CollateralManager":59944:59966  bool isMultiCollateral */
      dup1
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      tag_474
        /* "CollateralManager":59983:59993  msg.sender */
      caller
        /* "CollateralManager":59969:59982  hasCollateral */
      tag_177
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      jump	// in
    tag_474:
        /* "CollateralManager":59944:59994  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60013:60030  isMultiCollateral */
      dup1
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
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
        /* "CollateralManager":53654:53659  state */
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
        /* "CollateralManager":53654:53679  state.incrementTotalLoans */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x8c582503
        /* "CollateralManager":53654:53681  state.incrementTotalLoans() */
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
        /* "CollateralManager":53564:53688  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":52196:52678  function exceedsDebtLimit(uint amount, bytes32 currency) external view override returns (bool canIssue, bool anyRateIsInvalid) {... */
    tag_182:
        /* "CollateralManager":52285:52298  bool canIssue */
      0x00
        /* "CollateralManager":52300:52321  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":52333:52347  uint usdAmount */
      0x00
        /* "CollateralManager":52350:52366  _exchangeRates() */
      tag_482
        /* "CollateralManager":52350:52364  _exchangeRates */
      tag_284
        /* "CollateralManager":52350:52366  _exchangeRates() */
      jump	// in
    tag_482:
        /* "CollateralManager":52350:52381  _exchangeRates().effectiveValue */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x654a60ac
        /* "CollateralManager":52382:52390  currency */
      dup6
        /* "CollateralManager":52392:52398  amount */
      dup8
        /* "CollateralManager":52400:52404  sUSD */
      0x7355534400000000000000000000000000000000000000000000000000000000
        /* "CollateralManager":52350:52405  _exchangeRates().effectiveValue(currency, amount, sUSD) */
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
        /* "CollateralManager":52417:52431  uint longValue */
      0x00
      dup1
        /* "CollateralManager":52453:52464  totalLong() */
      tag_487
        /* "CollateralManager":52453:52462  totalLong */
      tag_83
        /* "CollateralManager":52453:52464  totalLong() */
      jump	// in
    tag_487:
        /* "CollateralManager":52416:52464  (uint longValue, bool longInvalid) = totalLong() */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":52475:52490  uint shortValue */
      0x00
        /* "CollateralManager":52492:52509  bool shortInvalid */
      dup1
        /* "CollateralManager":52513:52525  totalShort() */
      tag_488
        /* "CollateralManager":52513:52523  totalShort */
      tag_171
        /* "CollateralManager":52513:52525  totalShort() */
      jump	// in
    tag_488:
        /* "CollateralManager":52474:52525  (uint shortValue, bool shortInvalid) = totalShort() */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":52555:52566  longInvalid */
      dup3
        /* "CollateralManager":52555:52582  longInvalid || shortInvalid */
      dup1
      tag_489
      jumpi
      pop
        /* "CollateralManager":52570:52582  shortInvalid */
      dup1
        /* "CollateralManager":52555:52582  longInvalid || shortInvalid */
    tag_489:
        /* "CollateralManager":52645:52652  maxDebt */
      sload(0x0f)
        /* "CollateralManager":52536:52582  anyRateIsInvalid = longInvalid || shortInvalid */
      swap1
      swap7
      pop
        /* "CollateralManager":52601:52641  longValue.add(shortValue).add(usdAmount) */
      tag_490
        /* "CollateralManager":52631:52640  usdAmount */
      dup7
        /* "CollateralManager":52601:52626  longValue.add(shortValue) */
      tag_491
        /* "CollateralManager":52601:52610  longValue */
      dup8
        /* "CollateralManager":52615:52625  shortValue */
      dup7
        /* "CollateralManager":52601:52614  longValue.add */
      tag_281
        /* "CollateralManager":52601:52626  longValue.add(shortValue) */
      jump	// in
    tag_491:
        /* "CollateralManager":52601:52630  longValue.add(shortValue).add */
      swap1
      tag_281
        /* "CollateralManager":52601:52641  longValue.add(shortValue).add(usdAmount) */
      jump	// in
    tag_490:
        /* "CollateralManager":52601:52652  longValue.add(shortValue).add(usdAmount) <= maxDebt */
      gt
      iszero
        /* "CollateralManager":52593:52671  return (longValue.add(shortValue).add(usdAmount) <= maxDebt, anyRateIsInvalid) */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
        /* "CollateralManager":52196:52678  function exceedsDebtLimit(uint amount, bytes32 currency) external view override returns (bool canIssue, bool anyRateIsInvalid) {... */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "CollateralManager":49493:50352  function getBorrowRate() external view override returns (uint borrowRate, bool anyRateIsInvalid) {... */
    tag_184:
        /* "CollateralManager":49550:49565  uint borrowRate */
      0x00
        /* "CollateralManager":49567:49588  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":49636:49648  uint snxDebt */
      0x00
        /* "CollateralManager":49651:49660  _issuer() */
      tag_493
        /* "CollateralManager":49651:49658  _issuer */
      tag_494
        /* "CollateralManager":49651:49660  _issuer() */
      jump	// in
    tag_493:
        /* "CollateralManager":49651:49678  _issuer().totalIssuedSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x7b1001b7
        /* "CollateralManager":49679:49683  sUSD */
      0x7355534400000000000000000000000000000000000000000000000000000000
        /* "CollateralManager":49685:49689  true */
      0x01
        /* "CollateralManager":49651:49690  _issuer().totalIssuedSynths(sUSD, true) */
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
        /* "CollateralManager":49746:49761  uint nonSnxDebt */
      0x00
      dup1
        /* "CollateralManager":49784:49795  totalLong() */
      tag_499
        /* "CollateralManager":49784:49793  totalLong */
      tag_83
        /* "CollateralManager":49784:49795  totalLong() */
      jump	// in
    tag_499:
        /* "CollateralManager":49745:49795  (uint nonSnxDebt, bool ratesInvalid) = totalLong() */
      swap1
      swap3
      pop
      swap1
      pop
        /* "CollateralManager":49828:49842  uint totalDebt */
      0x00
        /* "CollateralManager":49845:49868  snxDebt.add(nonSnxDebt) */
      tag_500
        /* "CollateralManager":49845:49852  snxDebt */
      dup5
        /* "CollateralManager":49745:49795  (uint nonSnxDebt, bool ratesInvalid) = totalLong() */
      dup5
        /* "CollateralManager":49845:49856  snxDebt.add */
      tag_281
        /* "CollateralManager":49845:49868  snxDebt.add(nonSnxDebt) */
      jump	// in
    tag_500:
        /* "CollateralManager":49828:49868  uint totalDebt = snxDebt.add(nonSnxDebt) */
      swap1
      pop
        /* "CollateralManager":49972:49988  uint utilisation */
      0x00
        /* "CollateralManager":49991:50059  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      tag_501
        /* "CollateralManager":43517:43532  31556926 * 1e18 */
      0x1a1a7062e5185d7e380000
        /* "CollateralManager":49991:50026  nonSnxDebt.divideDecimal(totalDebt) */
      tag_502
        /* "CollateralManager":49991:50001  nonSnxDebt */
      dup7
        /* "CollateralManager":49828:49868  uint totalDebt = snxDebt.add(nonSnxDebt) */
      dup6
        /* "CollateralManager":49991:50015  nonSnxDebt.divideDecimal */
      tag_503
        /* "CollateralManager":49991:50026  nonSnxDebt.divideDecimal(totalDebt) */
      jump	// in
    tag_502:
        /* "CollateralManager":49991:50040  nonSnxDebt.divideDecimal(totalDebt).divideDecimal */
      swap1
      tag_503
        /* "CollateralManager":49991:50059  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      jump	// in
    tag_501:
        /* "CollateralManager":49972:50059  uint utilisation = nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      swap1
      pop
        /* "CollateralManager":50121:50143  uint scaledUtilisation */
      0x00
        /* "CollateralManager":50146:50196  utilisation.multiplyDecimal(utilisationMultiplier) */
      tag_504
        /* "CollateralManager":50174:50195  utilisationMultiplier */
      sload(0x0e)
        /* "CollateralManager":50146:50157  utilisation */
      dup4
        /* "CollateralManager":50146:50173  utilisation.multiplyDecimal */
      tag_294
      swap1
        /* "CollateralManager":50146:50196  utilisation.multiplyDecimal(utilisationMultiplier) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_504:
        /* "CollateralManager":50121:50196  uint scaledUtilisation = utilisation.multiplyDecimal(utilisationMultiplier) */
      swap1
      pop
        /* "CollateralManager":50266:50303  scaledUtilisation.add(baseBorrowRate) */
      tag_505
        /* "CollateralManager":50288:50302  baseBorrowRate */
      sload(0x10)
        /* "CollateralManager":50266:50283  scaledUtilisation */
      dup3
        /* "CollateralManager":50266:50287  scaledUtilisation.add */
      tag_281
      swap1
        /* "CollateralManager":50266:50303  scaledUtilisation.add(baseBorrowRate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_505:
        /* "CollateralManager":50253:50303  borrowRate = scaledUtilisation.add(baseBorrowRate) */
      swap9
        /* "CollateralManager":50333:50345  ratesInvalid */
      swap4
      swap8
      pop
        /* "CollateralManager":49493:50352  function getBorrowRate() external view override returns (uint borrowRate, bool anyRateIsInvalid) {... */
      swap3
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":53735:54068  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_190:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_507
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_251
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_507:
        /* "CollateralManager":53834:53840  uint i */
      0x00
        /* "CollateralManager":53829:54062  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_509:
        /* "CollateralManager":53846:53868  i < collaterals.length */
      dup2
      dup2
      lt
        /* "CollateralManager":53829:54062  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_510
      jumpi
        /* "CollateralManager":53894:53931  _collaterals.contains(collaterals[i]) */
      tag_512
        /* "CollateralManager":53916:53927  collaterals */
      dup4
      dup4
        /* "CollateralManager":53928:53929  i */
      dup4
        /* "CollateralManager":53916:53930  collaterals[i] */
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
        /* "CollateralManager":53894:53906  _collaterals */
      0x06
        /* "CollateralManager":53894:53915  _collaterals.contains */
      tag_472
      swap1
        /* "CollateralManager":53894:53931  _collaterals.contains(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_512:
        /* "CollateralManager":53889:54052  if (!_collaterals.contains(collaterals[i])) {... */
      tag_514
      jumpi
        /* "CollateralManager":53951:53983  _collaterals.add(collaterals[i]) */
      tag_515
        /* "CollateralManager":53968:53979  collaterals */
      dup4
      dup4
        /* "CollateralManager":53980:53981  i */
      dup4
        /* "CollateralManager":53968:53982  collaterals[i] */
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
        /* "CollateralManager":53951:53963  _collaterals */
      0x06
        /* "CollateralManager":53951:53967  _collaterals.add */
      tag_517
      swap1
        /* "CollateralManager":53951:53983  _collaterals.add(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_515:
        /* "CollateralManager":54006:54037  CollateralAdded(collaterals[i]) */
      0x7db05e63d635a68c62fd7fd8f3107ae8ab584a383e102d1bd8a40f4c977e465f
        /* "CollateralManager":54022:54033  collaterals */
      dup4
      dup4
        /* "CollateralManager":54034:54035  i */
      dup4
        /* "CollateralManager":54022:54036  collaterals[i] */
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
        /* "CollateralManager":54006:54037  CollateralAdded(collaterals[i]) */
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
        /* "CollateralManager":53889:54052  if (!_collaterals.contains(collaterals[i])) {... */
    tag_514:
        /* "CollateralManager":53870:53873  i++ */
      0x01
      add
        /* "CollateralManager":53829:54062  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_509)
    tag_510:
      pop
        /* "CollateralManager":53735:54068  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":44601:44627  uint public baseBorrowRate */
    tag_192:
      sload(0x10)
      dup2
      jump	// out
        /* "CollateralManager":43799:43834  CollateralManagerState public state */
    tag_194:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x05))
      dup2
      jump	// out
        /* "CollateralManager":56140:57319  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_203:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_520
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_251
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_520:
        /* "CollateralManager":56334:56399  requiredSynthAndInverseNamesInResolver.length == synthKeys.length */
      dup3
      dup2
      eq
        /* "CollateralManager":56326:56431  require(requiredSynthAndInverseNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
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
        /* "CollateralManager":56447:56453  uint i */
      0x00
        /* "CollateralManager":56442:57288  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
    tag_523:
        /* "CollateralManager":56459:56508  i < requiredSynthAndInverseNamesInResolver.length */
      dup4
      dup2
      lt
        /* "CollateralManager":56442:57288  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      iszero
      tag_524
      jumpi
        /* "CollateralManager":56639:56652  bytes32 synth */
      0x00
        /* "CollateralManager":56655:56693  requiredSynthAndInverseNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":56694:56695  i */
      dup4
        /* "CollateralManager":56655:56696  requiredSynthAndInverseNamesInResolver[i] */
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
        /* "CollateralManager":56697:56698  0 */
      0x00
        /* "CollateralManager":56655:56699  requiredSynthAndInverseNamesInResolver[i][0] */
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
        /* "CollateralManager":56639:56699  bytes32 synth = requiredSynthAndInverseNamesInResolver[i][0] */
      swap1
      pop
        /* "CollateralManager":56713:56727  bytes32 iSynth */
      0x00
        /* "CollateralManager":56730:56768  requiredSynthAndInverseNamesInResolver */
      dup7
      dup7
        /* "CollateralManager":56769:56770  i */
      dup5
        /* "CollateralManager":56730:56771  requiredSynthAndInverseNamesInResolver[i] */
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
        /* "CollateralManager":56772:56773  1 */
      0x01
        /* "CollateralManager":56730:56774  requiredSynthAndInverseNamesInResolver[i][1] */
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
        /* "CollateralManager":56794:56826  _shortableSynths.contains(synth) */
      tag_530
        /* "CollateralManager":56794:56810  _shortableSynths */
      0x0b
        /* "CollateralManager":56820:56825  synth */
      dup4
        /* "CollateralManager":56794:56819  _shortableSynths.contains */
      tag_305
        /* "CollateralManager":56794:56826  _shortableSynths.contains(synth) */
      jump	// in
    tag_530:
        /* "CollateralManager":56789:57278  if (!_shortableSynths.contains(synth)) {... */
      tag_531
      jumpi
        /* "CollateralManager":56896:56923  _shortableSynths.add(synth) */
      tag_532
        /* "CollateralManager":56896:56912  _shortableSynths */
      0x0b
        /* "CollateralManager":56917:56922  synth */
      dup4
        /* "CollateralManager":56896:56916  _shortableSynths.add */
      tag_309
        /* "CollateralManager":56896:56923  _shortableSynths.add(synth) */
      jump	// in
    tag_532:
        /* "CollateralManager":57045:57071  synthToInverseSynth[synth] */
      0x00
      dup3
      dup2
      mstore
        /* "CollateralManager":57045:57064  synthToInverseSynth */
      0x0d
        /* "CollateralManager":57045:57071  synthToInverseSynth[synth] */
      0x20
      swap1
      dup2
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
        /* "CollateralManager":57045:57080  synthToInverseSynth[synth] = iSynth */
      dup4
      swap1
      sstore
        /* "CollateralManager":57104:57130  ShortableSynthAdded(synth) */
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
        /* "CollateralManager":57227:57232  state */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x05))
        /* "CollateralManager":57227:57249  state.addShortCurrency */
      0xed039154
        /* "CollateralManager":57250:57259  synthKeys */
      dup7
      dup7
        /* "CollateralManager":57260:57261  i */
      dup7
        /* "CollateralManager":57250:57262  synthKeys[i] */
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
        /* "CollateralManager":57227:57263  state.addShortCurrency(synthKeys[i]) */
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
        /* "CollateralManager":56789:57278  if (!_shortableSynths.contains(synth)) {... */
    tag_531:
      pop
      pop
        /* "CollateralManager":56510:56513  i++ */
      0x01
      add
        /* "CollateralManager":56442:57288  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      jump(tag_523)
    tag_524:
      pop
        /* "CollateralManager":57298:57312  rebuildCache() */
      tag_537
        /* "CollateralManager":57298:57310  rebuildCache */
      tag_134
        /* "CollateralManager":57298:57312  rebuildCache() */
      jump	// in
    tag_537:
        /* "CollateralManager":56140:57319  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":44390:44430  uint public utilisationMultiplier = 1e18 */
    tag_205:
      sload(0x0e)
      dup2
      jump	// out
        /* "CollateralManager":58347:58964  function removeShortableSynths(bytes32[] calldata synths) external override onlyOwner {... */
    tag_211:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_539
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_251
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_539:
        /* "CollateralManager":58448:58454  uint i */
      0x00
        /* "CollateralManager":58443:58958  for (uint i = 0; i < synths.length; i++) {... */
    tag_541:
        /* "CollateralManager":58460:58477  i < synths.length */
      dup2
      dup2
      lt
        /* "CollateralManager":58443:58958  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_510
      jumpi
        /* "CollateralManager":58502:58538  _shortableSynths.contains(synths[i]) */
      tag_544
        /* "CollateralManager":58528:58534  synths */
      dup4
      dup4
        /* "CollateralManager":58535:58536  i */
      dup4
        /* "CollateralManager":58528:58537  synths[i] */
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
        /* "CollateralManager":58502:58518  _shortableSynths */
      0x0b
        /* "CollateralManager":58502:58527  _shortableSynths.contains */
      tag_305
      swap1
        /* "CollateralManager":58502:58538  _shortableSynths.contains(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_544:
        /* "CollateralManager":58498:58948  if (_shortableSynths.contains(synths[i])) {... */
      iszero
      tag_546
      jumpi
        /* "CollateralManager":58617:58651  _shortableSynths.remove(synths[i]) */
      tag_547
        /* "CollateralManager":58641:58647  synths */
      dup4
      dup4
        /* "CollateralManager":58648:58649  i */
      dup4
        /* "CollateralManager":58641:58650  synths[i] */
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
        /* "CollateralManager":58617:58633  _shortableSynths */
      0x0b
        /* "CollateralManager":58617:58640  _shortableSynths.remove */
      tag_352
      swap1
        /* "CollateralManager":58617:58651  _shortableSynths.remove(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_547:
        /* "CollateralManager":58670:58686  bytes32 synthKey */
      0x00
        /* "CollateralManager":58689:58706  _synth(synths[i]) */
      tag_549
        /* "CollateralManager":58696:58702  synths */
      dup5
      dup5
        /* "CollateralManager":58703:58704  i */
      dup5
        /* "CollateralManager":58696:58705  synths[i] */
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
        /* "CollateralManager":58689:58695  _synth */
      tag_270
        /* "CollateralManager":58689:58706  _synth(synths[i]) */
      jump	// in
    tag_549:
        /* "CollateralManager":58689:58718  _synth(synths[i]).currencyKey */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdbd06c85
        /* "CollateralManager":58689:58720  _synth(synths[i]).currencyKey() */
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
        /* "CollateralManager":58739:58744  state */
      sload(0x05)
        /* "CollateralManager":58739:58774  state.removeShortCurrency(synthKey) */
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
        /* "CollateralManager":58689:58720  _synth(synths[i]).currencyKey() */
      swap3
      swap4
      pop
        /* "CollateralManager":58739:58744  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap2
        /* "CollateralManager":58739:58764  state.removeShortCurrency */
      0x6431e0bd
      swap2
        /* "CollateralManager":58739:58774  state.removeShortCurrency(synthKey) */
      0x24
      dup1
      dup3
      add
      swap3
        /* "CollateralManager":58739:58744  state */
      0x00
      swap3
        /* "CollateralManager":58739:58774  state.removeShortCurrency(synthKey) */
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":58739:58744  state */
      dup4
      dup8
        /* "CollateralManager":58739:58774  state.removeShortCurrency(synthKey) */
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
        /* "CollateralManager":58847:58866  synthToInverseSynth */
      0x0d
        /* "CollateralManager":58847:58877  synthToInverseSynth[synths[i]] */
      0x00
        /* "CollateralManager":58867:58873  synths */
      dup6
      dup6
        /* "CollateralManager":58874:58875  i */
      dup6
        /* "CollateralManager":58867:58876  synths[i] */
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
        /* "CollateralManager":58847:58877  synthToInverseSynth[synths[i]] */
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
        /* "CollateralManager":58840:58877  delete synthToInverseSynth[synths[i]] */
      0x00
      swap1
      sstore
        /* "CollateralManager":58901:58933  ShortableSynthRemoved(synths[i]) */
      0x23caa21d7c1015aa7051e1ae4a09f99de36dab4545dfec5f4dde3a54173a123b
        /* "CollateralManager":58923:58929  synths */
      dup5
      dup5
        /* "CollateralManager":58930:58931  i */
      dup5
        /* "CollateralManager":58923:58932  synths[i] */
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
        /* "CollateralManager":58901:58933  ShortableSynthRemoved(synths[i]) */
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
        /* "CollateralManager":58498:58948  if (_shortableSynths.contains(synths[i])) {... */
      pop
    tag_546:
        /* "CollateralManager":58479:58482  i++ */
      0x01
      add
        /* "CollateralManager":58443:58958  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_541)
        /* "CollateralManager":44521:44540  uint public maxDebt */
    tag_213:
      sload(0x0f)
      dup2
      jump	// out
        /* "CollateralManager":47802:47917  function long(bytes32 synth) external view override returns (uint amount) {... */
    tag_216:
        /* "CollateralManager":47893:47898  state */
      sload(0x05)
        /* "CollateralManager":47893:47910  state.long(synth) */
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
        /* "CollateralManager":47863:47874  uint amount */
      0x00
      swap3
        /* "CollateralManager":47893:47898  state */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap2
        /* "CollateralManager":47893:47903  state.long */
      0xd2f00475
      swap2
        /* "CollateralManager":47893:47910  state.long(synth) */
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
        /* "CollateralManager":47893:47898  state */
      dup7
        /* "CollateralManager":47893:47910  state.long(synth) */
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
        /* "CollateralManager":59577:59716  function incrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_219:
        /* "CollateralManager":59944:59966  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      tag_566
        /* "CollateralManager":59983:59993  msg.sender */
      caller
        /* "CollateralManager":59969:59982  hasCollateral */
      tag_177
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      jump	// in
    tag_566:
        /* "CollateralManager":59944:59994  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60013:60030  isMultiCollateral */
      dup1
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
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
        /* "CollateralManager":59673:59678  state */
      sload(0x05)
        /* "CollateralManager":59673:59709  state.incrementShorts(synth, amount) */
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
        /* "CollateralManager":59673:59678  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap3
      and
      swap2
        /* "CollateralManager":59673:59694  state.incrementShorts */
      0xe31f27c1
      swap2
        /* "CollateralManager":59673:59709  state.incrementShorts(synth, amount) */
      0x44
      dup1
      dup3
      add
      swap3
        /* "CollateralManager":59673:59678  state */
      0x00
      swap3
        /* "CollateralManager":59673:59709  state.incrementShorts(synth, amount) */
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":59673:59678  state */
      dup4
      dup8
        /* "CollateralManager":59673:59709  state.incrementShorts(synth, amount) */
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
        /* "CollateralManager":47923:48040  function short(bytes32 synth) external view override returns (uint amount) {... */
    tag_222:
        /* "CollateralManager":48015:48020  state */
      sload(0x05)
        /* "CollateralManager":48015:48033  state.short(synth) */
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
        /* "CollateralManager":47985:47996  uint amount */
      0x00
      swap3
        /* "CollateralManager":48015:48020  state */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap2
        /* "CollateralManager":48015:48026  state.short */
      0xe32261fe
      swap2
        /* "CollateralManager":48015:48033  state.short(synth) */
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
        /* "CollateralManager":48015:48020  state */
      dup7
        /* "CollateralManager":48015:48033  state.short(synth) */
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
        /* "CollateralManager":59434:59571  function decrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_225:
        /* "CollateralManager":59944:59966  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      tag_578
        /* "CollateralManager":59983:59993  msg.sender */
      caller
        /* "CollateralManager":59969:59982  hasCollateral */
      tag_177
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      jump	// in
    tag_578:
        /* "CollateralManager":59944:59994  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60013:60030  isMultiCollateral */
      dup1
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
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
        /* "CollateralManager":59529:59534  state */
      sload(0x05)
        /* "CollateralManager":59529:59564  state.decrementLongs(synth, amount) */
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
        /* "CollateralManager":59529:59534  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap3
      and
      swap2
        /* "CollateralManager":59529:59549  state.decrementLongs */
      0xe50a31b3
      swap2
        /* "CollateralManager":59529:59564  state.decrementLongs(synth, amount) */
      0x44
      dup1
      dup3
      add
      swap3
        /* "CollateralManager":59529:59534  state */
      0x00
      swap3
        /* "CollateralManager":59529:59564  state.decrementLongs(synth, amount) */
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":59529:59534  state */
      dup4
      dup8
        /* "CollateralManager":59529:59564  state.decrementLongs(synth, amount) */
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
        /* "CollateralManager":59291:59428  function incrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_228:
        /* "CollateralManager":59944:59966  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      tag_585
        /* "CollateralManager":59983:59993  msg.sender */
      caller
        /* "CollateralManager":59969:59982  hasCollateral */
      tag_177
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      jump	// in
    tag_585:
        /* "CollateralManager":59944:59994  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60013:60030  isMultiCollateral */
      dup1
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
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
        /* "CollateralManager":59386:59391  state */
      sload(0x05)
        /* "CollateralManager":59386:59421  state.incrementLongs(synth, amount) */
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
        /* "CollateralManager":59386:59391  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap3
      and
      swap2
        /* "CollateralManager":59386:59406  state.incrementLongs */
      0xeb94bbde
      swap2
        /* "CollateralManager":59386:59421  state.incrementLongs(synth, amount) */
      0x44
      dup1
      dup3
      add
      swap3
        /* "CollateralManager":59386:59391  state */
      0x00
      swap3
        /* "CollateralManager":59386:59421  state.incrementLongs(synth, amount) */
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":59386:59391  state */
      dup4
      dup8
        /* "CollateralManager":59386:59421  state.incrementLongs(synth, amount) */
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
        /* "CollateralManager":50358:51502  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
    tag_231:
        /* "CollateralManager":50427:50441  uint shortRate */
      0x00
        /* "CollateralManager":50443:50461  bool rateIsInvalid */
      dup1
        /* "CollateralManager":50473:50489  bytes32 synthKey */
      0x00
        /* "CollateralManager":50492:50505  _synth(synth) */
      tag_592
        /* "CollateralManager":50499:50504  synth */
      dup5
        /* "CollateralManager":50492:50498  _synth */
      tag_270
        /* "CollateralManager":50492:50505  _synth(synth) */
      jump	// in
    tag_592:
        /* "CollateralManager":50492:50517  _synth(synth).currencyKey */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdbd06c85
        /* "CollateralManager":50492:50519  _synth(synth).currencyKey() */
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
        /* "CollateralManager":50546:50562  _exchangeRates() */
      tag_597
        /* "CollateralManager":50546:50560  _exchangeRates */
      tag_284
        /* "CollateralManager":50546:50562  _exchangeRates() */
      jump	// in
    tag_597:
        /* "CollateralManager":50546:50576  _exchangeRates().rateIsInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2528f0fe
        /* "CollateralManager":50577:50585  synthKey */
      dup3
        /* "CollateralManager":50546:50586  _exchangeRates().rateIsInvalid(synthKey) */
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
        /* "CollateralManager":50653:50668  uint longSupply */
      0x00
        /* "CollateralManager":50686:50699  _synth(synth) */
      tag_602
        /* "CollateralManager":50693:50698  synth */
      dup6
        /* "CollateralManager":50686:50692  _synth */
      tag_270
        /* "CollateralManager":50686:50699  _synth(synth) */
      jump	// in
    tag_602:
        /* "CollateralManager":50671:50713  IERC20(address(_synth(synth))).totalSupply */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x18160ddd
        /* "CollateralManager":50671:50715  IERC20(address(_synth(synth))).totalSupply() */
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
        /* "CollateralManager":50725:50743  uint inverseSupply */
      0x00
        /* "CollateralManager":50768:50794  synthToInverseSynth[synth] */
      dup7
      dup2
      mstore
        /* "CollateralManager":50768:50787  synthToInverseSynth */
      0x0d
        /* "CollateralManager":50671:50715  IERC20(address(_synth(synth))).totalSupply() */
      0x20
        /* "CollateralManager":50768:50794  synthToInverseSynth[synth] */
      mstore
      0x40
      dup2
      keccak256
      sload
        /* "CollateralManager":50671:50715  IERC20(address(_synth(synth))).totalSupply() */
      swap2
      swap3
      pop
        /* "CollateralManager":50725:50743  uint inverseSupply */
      swap1
        /* "CollateralManager":50761:50795  _synth(synthToInverseSynth[synth]) */
      tag_607
      swap1
        /* "CollateralManager":50761:50767  _synth */
      tag_270
        /* "CollateralManager":50761:50795  _synth(synthToInverseSynth[synth]) */
      jump	// in
    tag_607:
        /* "CollateralManager":50746:50809  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x18160ddd
        /* "CollateralManager":50746:50811  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
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
        /* "CollateralManager":50910:50915  state */
      sload(0x05)
        /* "CollateralManager":50910:50931  state.short(synthKey) */
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
        /* "CollateralManager":50746:50811  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      swap3
      swap4
      pop
        /* "CollateralManager":50891:50907  uint shortSupply */
      0x00
      swap3
        /* "CollateralManager":50910:50950  state.short(synthKey).add(inverseSupply) */
      tag_612
      swap3
        /* "CollateralManager":50746:50811  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      dup6
      swap3
        /* "CollateralManager":50910:50915  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap2
        /* "CollateralManager":50910:50921  state.short */
      0xe32261fe
      swap2
        /* "CollateralManager":50910:50931  state.short(synthKey) */
      0x24
      dup1
      dup3
      add
      swap3
        /* "CollateralManager":50746:50811  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      0x20
      swap3
        /* "CollateralManager":50910:50931  state.short(synthKey) */
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":50910:50915  state */
      dup7
        /* "CollateralManager":50910:50931  state.short(synthKey) */
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
        /* "CollateralManager":50910:50935  state.short(synthKey).add */
      tag_281
        /* "CollateralManager":50910:50950  state.short(synthKey).add(inverseSupply) */
      jump	// in
    tag_612:
        /* "CollateralManager":50891:50950  uint shortSupply = state.short(synthKey).add(inverseSupply) */
      swap1
      pop
        /* "CollateralManager":51051:51062  shortSupply */
      dup1
        /* "CollateralManager":51038:51048  longSupply */
      dup4
        /* "CollateralManager":51038:51062  longSupply > shortSupply */
      gt
        /* "CollateralManager":51034:51114  if (longSupply > shortSupply) {... */
      iszero
      tag_617
      jumpi
        /* "CollateralManager":51086:51087  0 */
      0x00
        /* "CollateralManager":51078:51103  return (0, rateIsInvalid) */
      swap6
      pop
      pop
      pop
      pop
      pop
      jump(tag_591)
        /* "CollateralManager":51034:51114  if (longSupply > shortSupply) {... */
    tag_617:
        /* "CollateralManager":51186:51195  uint skew */
      0x00
        /* "CollateralManager":51198:51225  shortSupply.sub(longSupply) */
      tag_618
        /* "CollateralManager":51198:51209  shortSupply */
      dup3
        /* "CollateralManager":51214:51224  longSupply */
      dup6
        /* "CollateralManager":51198:51213  shortSupply.sub */
      tag_619
        /* "CollateralManager":51198:51225  shortSupply.sub(longSupply) */
      jump	// in
    tag_618:
        /* "CollateralManager":51186:51225  uint skew = shortSupply.sub(longSupply) */
      swap1
      pop
        /* "CollateralManager":51288:51309  uint proportionalSkew */
      0x00
        /* "CollateralManager":51312:51392  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      tag_620
        /* "CollateralManager":43517:43532  31556926 * 1e18 */
      0x1a1a7062e5185d7e380000
        /* "CollateralManager":51312:51359  skew.divideDecimal(longSupply.add(shortSupply)) */
      tag_502
        /* "CollateralManager":51331:51358  longSupply.add(shortSupply) */
      tag_622
        /* "CollateralManager":51331:51341  longSupply */
      dup9
        /* "CollateralManager":51346:51357  shortSupply */
      dup8
        /* "CollateralManager":51331:51345  longSupply.add */
      tag_281
        /* "CollateralManager":51331:51358  longSupply.add(shortSupply) */
      jump	// in
    tag_622:
        /* "CollateralManager":51312:51316  skew */
      dup6
      swap1
        /* "CollateralManager":51312:51330  skew.divideDecimal */
      tag_503
        /* "CollateralManager":51312:51359  skew.divideDecimal(longSupply.add(shortSupply)) */
      jump	// in
        /* "CollateralManager":51312:51392  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
    tag_620:
        /* "CollateralManager":51288:51392  uint proportionalSkew = skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      swap1
      pop
        /* "CollateralManager":51460:51495  proportionalSkew.add(baseShortRate) */
      tag_623
        /* "CollateralManager":51481:51494  baseShortRate */
      sload(0x11)
        /* "CollateralManager":51460:51476  proportionalSkew */
      dup3
        /* "CollateralManager":51460:51480  proportionalSkew.add */
      tag_281
      swap1
        /* "CollateralManager":51460:51495  proportionalSkew.add(baseShortRate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_623:
        /* "CollateralManager":51448:51495  shortRate = proportionalSkew.add(baseShortRate) */
      swap8
      pop
        /* "CollateralManager":50358:51502  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
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
        /* "CollateralManager":44272:44326  mapping(bytes32 => bytes32) public synthToInverseSynth */
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
        /* "CollateralManager":59019:59136  function updateBorrowRates(uint rate) external override onlyCollateral {... */
    tag_237:
        /* "CollateralManager":59944:59966  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      tag_625
        /* "CollateralManager":59983:59993  msg.sender */
      caller
        /* "CollateralManager":59969:59982  hasCollateral */
      tag_177
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      jump	// in
    tag_625:
        /* "CollateralManager":59944:59994  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60013:60030  isMultiCollateral */
      dup1
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
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
        /* "CollateralManager":59100:59105  state */
      sload(0x05)
        /* "CollateralManager":59100:59129  state.updateBorrowRates(rate) */
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
        /* "CollateralManager":59100:59105  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap3
      and
      swap2
        /* "CollateralManager":59100:59123  state.updateBorrowRates */
      0xf53037b6
      swap2
        /* "CollateralManager":59100:59129  state.updateBorrowRates(rate) */
      0x24
      dup1
      dup3
      add
      swap3
        /* "CollateralManager":59100:59105  state */
      0x00
      swap3
        /* "CollateralManager":59100:59129  state.updateBorrowRates(rate) */
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":59100:59105  state */
      dup4
      dup8
        /* "CollateralManager":59100:59129  state.updateBorrowRates(rate) */
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
        /* "CollateralManager":59019:59136  function updateBorrowRates(uint rate) external override onlyCollateral {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":54074:54414  function removeCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_243:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_632
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_251
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_632:
        /* "CollateralManager":54176:54182  uint i */
      0x00
        /* "CollateralManager":54171:54408  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_634:
        /* "CollateralManager":54188:54210  i < collaterals.length */
      dup2
      dup2
      lt
        /* "CollateralManager":54171:54408  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_510
      jumpi
        /* "CollateralManager":54235:54272  _collaterals.contains(collaterals[i]) */
      tag_637
        /* "CollateralManager":54257:54268  collaterals */
      dup4
      dup4
        /* "CollateralManager":54269:54270  i */
      dup4
        /* "CollateralManager":54257:54271  collaterals[i] */
      dup2
      dup2
      lt
      tag_513
      jumpi
      invalid
        /* "CollateralManager":54235:54272  _collaterals.contains(collaterals[i]) */
    tag_637:
        /* "CollateralManager":54231:54398  if (_collaterals.contains(collaterals[i])) {... */
      iszero
      tag_639
      jumpi
        /* "CollateralManager":54292:54327  _collaterals.remove(collaterals[i]) */
      tag_640
        /* "CollateralManager":54312:54323  collaterals */
      dup4
      dup4
        /* "CollateralManager":54324:54325  i */
      dup4
        /* "CollateralManager":54312:54326  collaterals[i] */
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
        /* "CollateralManager":54292:54304  _collaterals */
      0x06
        /* "CollateralManager":54292:54311  _collaterals.remove */
      tag_642
      swap1
        /* "CollateralManager":54292:54327  _collaterals.remove(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_640:
        /* "CollateralManager":54350:54383  CollateralRemoved(collaterals[i]) */
      0xd89d2ee68ab04dca0193f48a4aff55e20fa5ec0429a8a8c1c51b8dad6178a593
        /* "CollateralManager":54368:54379  collaterals */
      dup4
      dup4
        /* "CollateralManager":54380:54381  i */
      dup4
        /* "CollateralManager":54368:54382  collaterals[i] */
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
        /* "CollateralManager":54350:54383  CollateralRemoved(collaterals[i]) */
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
        /* "CollateralManager":54231:54398  if (_collaterals.contains(collaterals[i])) {... */
    tag_639:
        /* "CollateralManager":54212:54215  i++ */
      0x01
      add
        /* "CollateralManager":54171:54408  for (uint i = 0; i < collaterals.length; i++) {... */
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
        /* "CollateralManager":47143:47272  function _synth(bytes32 synthName) internal view returns (ISynth) {... */
    tag_270:
        /* "CollateralManager":47201:47207  ISynth */
      0x00
        /* "CollateralManager":47233:47264  requireAndGetAddress(synthName) */
      tag_471
        /* "CollateralManager":47254:47263  synthName */
      dup3
        /* "CollateralManager":47233:47253  requireAndGetAddress */
      tag_648
        /* "CollateralManager":47233:47264  requireAndGetAddress(synthName) */
      jump	// in
        /* "CollateralManager":22055:22231  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_281:
        /* "CollateralManager":22113:22120  uint256 */
      0x00
        /* "CollateralManager":22144:22149  a + b */
      dup3
      dup3
      add
        /* "CollateralManager":22167:22173  c >= a */
      dup4
      dup2
      lt
      iszero
        /* "CollateralManager":22159:22205  require(c >= a, "SafeMath: addition overflow") */
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
        /* "CollateralManager":22223:22224  c */
      swap4
        /* "CollateralManager":22055:22231  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":46994:47137  function _exchangeRates() internal view returns (IExchangeRates) {... */
    tag_284:
        /* "CollateralManager":47043:47057  IExchangeRates */
      0x00
        /* "CollateralManager":47091:47129  requireAndGetAddress(CONTRACT_EXRATES) */
      tag_652
        /* "CollateralManager":47112:47128  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "CollateralManager":47091:47111  requireAndGetAddress */
      tag_648
        /* "CollateralManager":47091:47129  requireAndGetAddress(CONTRACT_EXRATES) */
      jump	// in
    tag_652:
        /* "CollateralManager":47069:47130  return IExchangeRates(requireAndGetAddress(CONTRACT_EXRATES)) */
      swap1
      pop
        /* "CollateralManager":46994:47137  function _exchangeRates() internal view returns (IExchangeRates) {... */
      swap1
      jump	// out
        /* "CollateralManager":26115:26307  function multiplyDecimal(uint x, uint y) internal pure returns (uint) {... */
    tag_294:
        /* "CollateralManager":26179:26183  uint */
      0x00
        /* "CollateralManager":25120:25138  10**uint(decimals) */
      0x0de0b6b3a7640000
        /* "CollateralManager":26285:26293  x.mul(y) */
      tag_654
        /* "CollateralManager":26285:26286  x */
      dup5
        /* "CollateralManager":26291:26292  y */
      dup5
        /* "CollateralManager":26285:26290  x.mul */
      tag_655
        /* "CollateralManager":26285:26293  x.mul(y) */
      jump	// in
    tag_654:
        /* "CollateralManager":26285:26300  x.mul(y) / UNIT */
      dup2
      tag_656
      jumpi
      invalid
    tag_656:
      div
      swap4
        /* "CollateralManager":26115:26307  function multiplyDecimal(uint x, uint y) internal pure returns (uint) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":19096:19373  function contains(Bytes32Set storage set, bytes32 candidate) internal view returns (bool) {... */
    tag_305:
        /* "CollateralManager":19200:19219  set.elements.length */
      dup2
      sload
        /* "CollateralManager":19180:19184  bool */
      0x00
      swap1
        /* "CollateralManager":19196:19263  if (set.elements.length == 0) {... */
      tag_658
      jumpi
      pop
        /* "CollateralManager":19247:19252  false */
      0x00
        /* "CollateralManager":19240:19252  return false */
      jump(tag_471)
        /* "CollateralManager":19196:19263  if (set.elements.length == 0) {... */
    tag_658:
        /* "CollateralManager":19272:19282  uint index */
      0x00
        /* "CollateralManager":19285:19307  set.indices[candidate] */
      dup3
      dup2
      mstore
        /* "CollateralManager":19285:19296  set.indices */
      0x01
      dup5
      add
        /* "CollateralManager":19285:19307  set.indices[candidate] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":19324:19334  index != 0 */
      dup1
      iszero
      iszero
      dup1
        /* "CollateralManager":19324:19366  index != 0 || set.elements[0] == candidate */
      tag_355
      jumpi
      pop
        /* "CollateralManager":19357:19366  candidate */
      dup3
        /* "CollateralManager":19338:19341  set */
      dup5
        /* "CollateralManager":19338:19350  set.elements */
      0x00
      add
        /* "CollateralManager":19351:19352  0 */
      0x00
        /* "CollateralManager":19338:19353  set.elements[0] */
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
        /* "CollateralManager":19338:19366  set.elements[0] == candidate */
      eq
        /* "CollateralManager":19317:19366  return index != 0 || set.elements[0] == candidate */
      swap5
        /* "CollateralManager":19096:19373  function contains(Bytes32Set storage set, bytes32 candidate) internal view returns (bool) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":20242:20512  function add(Bytes32Set storage set, bytes32 element) internal {... */
    tag_309:
        /* "CollateralManager":20375:20397  contains(set, element) */
      tag_663
        /* "CollateralManager":20384:20387  set */
      dup3
        /* "CollateralManager":20389:20396  element */
      dup3
        /* "CollateralManager":20375:20383  contains */
      tag_305
        /* "CollateralManager":20375:20397  contains(set, element) */
      jump	// in
    tag_663:
        /* "CollateralManager":20370:20506  if (!contains(set, element)) {... */
      tag_369
      jumpi
        /* "CollateralManager":20436:20455  set.elements.length */
      dup2
      sload
        /* "CollateralManager":20436:20448  set.elements */
      0x00
        /* "CollateralManager":20413:20433  set.indices[element] */
      dup3
      dup2
      mstore
        /* "CollateralManager":20413:20424  set.indices */
      0x01
      dup1
      dup6
      add
        /* "CollateralManager":20413:20433  set.indices[element] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup4
      keccak256
        /* "CollateralManager":20413:20455  set.indices[element] = set.elements.length */
      dup5
      swap1
      sstore
        /* "CollateralManager":20469:20495  set.elements.push(element) */
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
        /* "CollateralManager":20242:20512  function add(Bytes32Set storage set, bytes32 element) internal {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":20518:21241  function remove(Bytes32Set storage set, bytes32 element) internal {... */
    tag_352:
        /* "CollateralManager":20602:20624  contains(set, element) */
      tag_667
        /* "CollateralManager":20611:20614  set */
      dup3
        /* "CollateralManager":20616:20623  element */
      dup3
        /* "CollateralManager":20602:20610  contains */
      tag_305
        /* "CollateralManager":20602:20624  contains(set, element) */
      jump	// in
    tag_667:
        /* "CollateralManager":20594:20648  require(contains(set, element), "Element not in set.") */
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
        /* "CollateralManager":20732:20742  uint index */
      0x00
        /* "CollateralManager":20745:20765  set.indices[element] */
      dup2
      dup2
      mstore
        /* "CollateralManager":20745:20756  set.indices */
      0x01
      dup4
      add
        /* "CollateralManager":20745:20765  set.indices[element] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":20792:20811  set.elements.length */
      dup3
      sload
        /* "CollateralManager":20792:20815  set.elements.length - 1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      add
        /* "CollateralManager":20893:20911  index != lastIndex */
      dup1
      dup3
      eq
        /* "CollateralManager":20889:21170  if (index != lastIndex) {... */
      tag_669
      jumpi
        /* "CollateralManager":21012:21034  bytes32 shiftedElement */
      0x00
        /* "CollateralManager":21037:21040  set */
      dup5
        /* "CollateralManager":21037:21049  set.elements */
      0x00
      add
        /* "CollateralManager":21050:21059  lastIndex */
      dup3
        /* "CollateralManager":21037:21060  set.elements[lastIndex] */
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
        /* "CollateralManager":21012:21060  bytes32 shiftedElement = set.elements[lastIndex] */
      swap1
      pop
        /* "CollateralManager":21096:21110  shiftedElement */
      dup1
        /* "CollateralManager":21074:21077  set */
      dup6
        /* "CollateralManager":21074:21086  set.elements */
      0x00
      add
        /* "CollateralManager":21087:21092  index */
      dup5
        /* "CollateralManager":21074:21093  set.elements[index] */
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
        /* "CollateralManager":21074:21110  set.elements[index] = shiftedElement */
      swap3
      swap1
      swap3
      sstore
        /* "CollateralManager":21124:21151  set.indices[shiftedElement] */
      swap2
      dup3
      mstore
        /* "CollateralManager":21124:21135  set.indices */
      0x01
      dup7
      add
        /* "CollateralManager":21124:21151  set.indices[shiftedElement] */
      swap1
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManager":21124:21159  set.indices[shiftedElement] = index */
      dup3
      swap1
      sstore
        /* "CollateralManager":20889:21170  if (index != lastIndex) {... */
    tag_669:
        /* "CollateralManager":21179:21197  set.elements.pop() */
      dup4
      sload
        /* "CollateralManager":21179:21182  set */
      dup5
      swap1
        /* "CollateralManager":21179:21197  set.elements.pop() */
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
        /* "CollateralManager":21214:21217  set */
      dup4
        /* "CollateralManager":21214:21225  set.indices */
      0x01
      add
        /* "CollateralManager":21214:21234  set.indices[element] */
      0x00
        /* "CollateralManager":21226:21233  element */
      dup5
        /* "CollateralManager":21214:21234  set.indices[element] */
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
        /* "CollateralManager":21207:21234  delete set.indices[element] */
      0x00
      swap1
      sstore
        /* "CollateralManager":20518:21241  function remove(Bytes32Set storage set, bytes32 element) internal {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":11407:11851  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
    tag_410:
        /* "CollateralManager":11526:11554  bytes32[] memory combination */
      0x60
        /* "CollateralManager":11613:11619  second */
      dup2
        /* "CollateralManager":11613:11626  second.length */
      mload
        /* "CollateralManager":11598:11603  first */
      dup4
        /* "CollateralManager":11598:11610  first.length */
      mload
        /* "CollateralManager":11598:11626  first.length + second.length */
      add
        /* "CollateralManager":11584:11627  new bytes32[](first.length + second.length) */
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
        /* "CollateralManager":11570:11627  combination = new bytes32[](first.length + second.length) */
      swap1
      pop
        /* "CollateralManager":11643:11649  uint i */
      0x00
        /* "CollateralManager":11638:11728  for (uint i = 0; i < first.length; i++) {... */
    tag_679:
        /* "CollateralManager":11659:11664  first */
      dup4
        /* "CollateralManager":11659:11671  first.length */
      mload
        /* "CollateralManager":11655:11656  i */
      dup2
        /* "CollateralManager":11655:11671  i < first.length */
      lt
        /* "CollateralManager":11638:11728  for (uint i = 0; i < first.length; i++) {... */
      iszero
      tag_680
      jumpi
        /* "CollateralManager":11709:11714  first */
      dup4
        /* "CollateralManager":11715:11716  i */
      dup2
        /* "CollateralManager":11709:11717  first[i] */
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
        /* "CollateralManager":11692:11703  combination */
      dup3
        /* "CollateralManager":11704:11705  i */
      dup3
        /* "CollateralManager":11692:11706  combination[i] */
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
        /* "CollateralManager":11692:11717  combination[i] = first[i] */
      mstore
        /* "CollateralManager":11673:11676  i++ */
      0x01
      add
        /* "CollateralManager":11638:11728  for (uint i = 0; i < first.length; i++) {... */
      jump(tag_679)
    tag_680:
      pop
        /* "CollateralManager":11743:11749  uint j */
      0x00
        /* "CollateralManager":11738:11845  for (uint j = 0; j < second.length; j++) {... */
    tag_684:
        /* "CollateralManager":11759:11765  second */
      dup3
        /* "CollateralManager":11759:11772  second.length */
      mload
        /* "CollateralManager":11755:11756  j */
      dup2
        /* "CollateralManager":11755:11772  j < second.length */
      lt
        /* "CollateralManager":11738:11845  for (uint j = 0; j < second.length; j++) {... */
      iszero
      tag_685
      jumpi
        /* "CollateralManager":11825:11831  second */
      dup3
        /* "CollateralManager":11832:11833  j */
      dup2
        /* "CollateralManager":11825:11834  second[j] */
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
        /* "CollateralManager":11793:11804  combination */
      dup3
        /* "CollateralManager":11820:11821  j */
      dup3
        /* "CollateralManager":11805:11810  first */
      dup7
        /* "CollateralManager":11805:11817  first.length */
      mload
        /* "CollateralManager":11805:11821  first.length + j */
      add
        /* "CollateralManager":11793:11822  combination[first.length + j] */
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
        /* "CollateralManager":11793:11834  combination[first.length + j] = second[j] */
      mstore
        /* "CollateralManager":11774:11777  j++ */
      0x01
      add
        /* "CollateralManager":11738:11845  for (uint j = 0; j < second.length; j++) {... */
      jump(tag_684)
    tag_685:
      pop
        /* "CollateralManager":11407:11851  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":16746:17023  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_472:
        /* "CollateralManager":16850:16869  set.elements.length */
      dup2
      sload
        /* "CollateralManager":16830:16834  bool */
      0x00
      swap1
        /* "CollateralManager":16846:16913  if (set.elements.length == 0) {... */
      tag_690
      jumpi
      pop
        /* "CollateralManager":16897:16902  false */
      0x00
        /* "CollateralManager":16890:16902  return false */
      jump(tag_471)
        /* "CollateralManager":16846:16913  if (set.elements.length == 0) {... */
    tag_690:
        /* "CollateralManager":16935:16957  set.indices[candidate] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "CollateralManager":16922:16932  uint index */
      0x00
        /* "CollateralManager":16935:16957  set.indices[candidate] */
      swap1
      dup2
      mstore
        /* "CollateralManager":16935:16946  set.indices */
      0x01
      dup5
      add
        /* "CollateralManager":16935:16957  set.indices[candidate] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":16974:16984  index != 0 */
      dup1
      iszero
      iszero
      dup1
        /* "CollateralManager":16974:17016  index != 0 || set.elements[0] == candidate */
      tag_355
      jumpi
      pop
        /* "CollateralManager":17007:17016  candidate */
      dup3
        /* "CollateralManager":16988:17016  set.elements[0] == candidate */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":16988:16991  set */
      dup5
        /* "CollateralManager":16988:17000  set.elements */
      0x00
      add
        /* "CollateralManager":17001:17002  0 */
      0x00
        /* "CollateralManager":16988:17003  set.elements[0] */
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
        /* "CollateralManager":16988:17016  set.elements[0] == candidate */
      eq
      swap5
        /* "CollateralManager":16746:17023  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":46867:46988  function _issuer() internal view returns (IIssuer) {... */
    tag_494:
        /* "CollateralManager":46909:46916  IIssuer */
      0x00
        /* "CollateralManager":46943:46980  requireAndGetAddress(CONTRACT_ISSUER) */
      tag_652
        /* "CollateralManager":46964:46979  CONTRACT_ISSUER */
      0x4973737565720000000000000000000000000000000000000000000000000000
        /* "CollateralManager":46943:46963  requireAndGetAddress */
      tag_648
        /* "CollateralManager":46943:46980  requireAndGetAddress(CONTRACT_ISSUER) */
      jump	// in
        /* "CollateralManager":29183:29366  function divideDecimal(uint x, uint y) internal pure returns (uint) {... */
    tag_503:
        /* "CollateralManager":29245:29249  uint */
      0x00
        /* "CollateralManager":29341:29359  x.mul(UNIT).div(y) */
      tag_650
        /* "CollateralManager":29357:29358  y */
      dup3
        /* "CollateralManager":29341:29352  x.mul(UNIT) */
      tag_698
        /* "CollateralManager":29341:29342  x */
      dup6
        /* "CollateralManager":25120:25138  10**uint(decimals) */
      0x0de0b6b3a7640000
        /* "CollateralManager":29341:29346  x.mul */
      tag_655
        /* "CollateralManager":29341:29352  x.mul(UNIT) */
      jump	// in
    tag_698:
        /* "CollateralManager":29341:29356  x.mul(UNIT).div */
      swap1
      tag_699
        /* "CollateralManager":29341:29359  x.mul(UNIT).div(y) */
      jump	// in
        /* "CollateralManager":17892:18162  function add(AddressSet storage set, address element) internal {... */
    tag_517:
        /* "CollateralManager":18025:18047  contains(set, element) */
      tag_701
        /* "CollateralManager":18034:18037  set */
      dup3
        /* "CollateralManager":18039:18046  element */
      dup3
        /* "CollateralManager":18025:18033  contains */
      tag_472
        /* "CollateralManager":18025:18047  contains(set, element) */
      jump	// in
    tag_701:
        /* "CollateralManager":18020:18156  if (!contains(set, element)) {... */
      tag_369
      jumpi
        /* "CollateralManager":18086:18105  set.elements.length */
      dup2
      sload
        /* "CollateralManager":18063:18083  set.indices[element] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "CollateralManager":18086:18098  set.elements */
      0x00
        /* "CollateralManager":18063:18083  set.indices[element] */
      dup2
      dup2
      mstore
        /* "CollateralManager":18063:18074  set.indices */
      0x01
      dup1
      dup7
      add
        /* "CollateralManager":18063:18083  set.indices[element] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup4
      keccak256
        /* "CollateralManager":18063:18105  set.indices[element] = set.elements.length */
      dup6
      swap1
      sstore
        /* "CollateralManager":18119:18145  set.elements.push(element) */
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
        /* "CollateralManager":17892:18162  function add(AddressSet storage set, address element) internal {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":22495:22674  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_619:
        /* "CollateralManager":22553:22560  uint256 */
      0x00
        /* "CollateralManager":22585:22586  a */
      dup3
        /* "CollateralManager":22580:22581  b */
      dup3
        /* "CollateralManager":22580:22586  b <= a */
      gt
      iszero
        /* "CollateralManager":22572:22621  require(b <= a, "SafeMath: subtraction overflow") */
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
        /* "CollateralManager":22643:22648  a - b */
      swap1
      sub
      swap1
        /* "CollateralManager":22495:22674  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      jump	// out
        /* "CollateralManager":18168:18891  function remove(AddressSet storage set, address element) internal {... */
    tag_642:
        /* "CollateralManager":18252:18274  contains(set, element) */
      tag_707
        /* "CollateralManager":18261:18264  set */
      dup3
        /* "CollateralManager":18266:18273  element */
      dup3
        /* "CollateralManager":18252:18260  contains */
      tag_472
        /* "CollateralManager":18252:18274  contains(set, element) */
      jump	// in
    tag_707:
        /* "CollateralManager":18244:18298  require(contains(set, element), "Element not in set.") */
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
        /* "CollateralManager":18395:18415  set.indices[element] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      and
        /* "CollateralManager":18382:18392  uint index */
      0x00
        /* "CollateralManager":18395:18415  set.indices[element] */
      swap1
      dup2
      mstore
        /* "CollateralManager":18395:18406  set.indices */
      0x01
      dup4
      add
        /* "CollateralManager":18395:18415  set.indices[element] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":18442:18461  set.elements.length */
      dup3
      sload
        /* "CollateralManager":18442:18465  set.elements.length - 1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      add
        /* "CollateralManager":18543:18561  index != lastIndex */
      dup1
      dup3
      eq
        /* "CollateralManager":18539:18820  if (index != lastIndex) {... */
      tag_709
      jumpi
        /* "CollateralManager":18662:18684  address shiftedElement */
      0x00
        /* "CollateralManager":18687:18690  set */
      dup5
        /* "CollateralManager":18687:18699  set.elements */
      0x00
      add
        /* "CollateralManager":18700:18709  lastIndex */
      dup3
        /* "CollateralManager":18687:18710  set.elements[lastIndex] */
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
        /* "CollateralManager":18724:18743  set.elements[index] */
      dup6
      sload
        /* "CollateralManager":18687:18710  set.elements[lastIndex] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap2
      pop
      dup2
      swap1
        /* "CollateralManager":18724:18727  set */
      dup7
      swap1
        /* "CollateralManager":18737:18742  index */
      dup6
      swap1
        /* "CollateralManager":18724:18743  set.elements[index] */
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
        /* "CollateralManager":18724:18760  set.elements[index] = shiftedElement */
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
        /* "CollateralManager":18774:18801  set.indices[shiftedElement] */
      swap3
      swap1
      swap2
      and
      dup2
      mstore
      0x01
        /* "CollateralManager":18774:18785  set.indices */
      dup7
      add
        /* "CollateralManager":18774:18801  set.indices[shiftedElement] */
      swap1
      swap2
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManager":18774:18809  set.indices[shiftedElement] = index */
      dup3
      swap1
      sstore
        /* "CollateralManager":18539:18820  if (index != lastIndex) {... */
    tag_709:
        /* "CollateralManager":18829:18847  set.elements.pop() */
      dup4
      sload
        /* "CollateralManager":18829:18832  set */
      dup5
      swap1
        /* "CollateralManager":18829:18847  set.elements.pop() */
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
        /* "CollateralManager":18864:18884  set.indices[element] */
      swap5
      swap1
      swap5
      and
      dup2
      mstore
        /* "CollateralManager":18829:18847  set.elements.pop() */
      0x01
        /* "CollateralManager":18864:18875  set.indices */
      swap5
      swap1
      swap5
      add
        /* "CollateralManager":18864:18884  set.indices[element] */
      swap1
      swap3
      mstore
      pop
      pop
      0x40
      dup2
      keccak256
        /* "CollateralManager":18857:18884  delete set.indices[element] */
      sstore
        /* "CollateralManager":18168:18891  function remove(AddressSet storage set, address element) internal {... */
      jump	// out
        /* "CollateralManager":13433:13697  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_648:
        /* "CollateralManager":13500:13507  address */
      0x00
        /* "CollateralManager":13543:13561  addressCache[name] */
      dup2
      dup2
      mstore
        /* "CollateralManager":13543:13555  addressCache */
      0x04
        /* "CollateralManager":13543:13561  addressCache[name] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
      sload
        /* "CollateralManager":13615:13658  abi.encodePacked("Missing address: ", name) */
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
        /* "CollateralManager":13543:13561  addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "CollateralManager":13579:13606  _foundAddress != address(0) */
      dup2
        /* "CollateralManager":13571:13660  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
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
        /* "CollateralManager":22914:23372  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_655:
        /* "CollateralManager":22972:22979  uint256 */
      0x00
        /* "CollateralManager":23212:23218  a == 0 */
      dup3
        /* "CollateralManager":23208:23253  if (a == 0) {... */
      tag_723
      jumpi
      pop
        /* "CollateralManager":23241:23242  0 */
      0x00
        /* "CollateralManager":23234:23242  return 0 */
      jump(tag_471)
        /* "CollateralManager":23208:23253  if (a == 0) {... */
    tag_723:
        /* "CollateralManager":23275:23280  a * b */
      dup3
      dup3
      mul
        /* "CollateralManager":23279:23280  b */
      dup3
        /* "CollateralManager":23275:23276  a */
      dup5
        /* "CollateralManager":23275:23280  a * b */
      dup3
        /* "CollateralManager":23275:23276  a */
      dup2
        /* "CollateralManager":23298:23303  c / a */
      tag_724
      jumpi
      invalid
    tag_724:
      div
        /* "CollateralManager":23298:23308  c / a == b */
      eq
        /* "CollateralManager":23290:23346  require(c / a == b, "SafeMath: multiplication overflow") */
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
        /* "CollateralManager":23827:24153  function div(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_699:
        /* "CollateralManager":23885:23892  uint256 */
      0x00
        /* "CollateralManager":23982:23983  0 */
      dup1
        /* "CollateralManager":23978:23979  b */
      dup3
        /* "CollateralManager":23978:23983  b > 0 */
      gt
        /* "CollateralManager":23970:24014  require(b > 0, "SafeMath: division by zero") */
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
        /* "CollateralManager":24024:24033  uint256 c */
      0x00
        /* "CollateralManager":24040:24041  b */
      dup3
        /* "CollateralManager":24036:24037  a */
      dup5
        /* "CollateralManager":24036:24041  a / b */
      dup2
      tag_728
      jumpi
      invalid
    tag_728:
      div
      swap5
        /* "CollateralManager":23827:24153  function div(uint256 a, uint256 b) internal pure returns (uint256) {... */
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

    auxdata: 0xa2646970667358221220a9420e986c02a77f087e82b37ad0b746d5b52b2c4a5642098487e2684e00f73364736f6c63430007060033
}
