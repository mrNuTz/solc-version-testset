    /* "CollateralManager":43084:60594  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  mstore(0x40, 0x80)
    /* "CollateralManager":44426:44430  1e18 */
  0x0de0b6b3a7640000
    /* "CollateralManager":44390:44430  uint public utilisationMultiplier = 1e18 */
  0x0e
  sstore
    /* "CollateralManager":44906:44980  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
  mload(0x40)
  dup1
  0x40
  add
  0x40
  mstore
  dup1
    /* "CollateralManager":44946:44961  CONTRACT_ISSUER */
  0x4973737565720000000000000000000000000000000000000000000000000000
    /* "CollateralManager":44906:44980  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
  dup2
  mstore
  0x20
  add
    /* "CollateralManager":44963:44979  CONTRACT_EXRATES */
  0x45786368616e6765526174657300000000000000000000000000000000000000
    /* "CollateralManager":44906:44980  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
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
    /* "CollateralManager":45267:45276  _resolver */
  dup4
    /* "CollateralManager":45234:45240  _owner */
  dup6
    /* "CollateralManager":2015:2016  0 */
  0x00
    /* "CollateralManager":1997:2017  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "CollateralManager":1997:2003  _owner */
  dup2
    /* "CollateralManager":1997:2017  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "CollateralManager":1989:2047  require(_owner != address(0), "Owner address cannot be 0") */
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
    /* "CollateralManager":2065:2071  _owner */
  dup1
    /* "CollateralManager":2057:2062  owner */
  0x00
  dup1
    /* "CollateralManager":2057:2071  owner = _owner */
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
    /* "CollateralManager":2086:2118  OwnerChanged(address(0), _owner) */
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
    /* "CollateralManager":2107:2108  0 */
  0x00
    /* "CollateralManager":2111:2117  _owner */
  dup3
    /* "CollateralManager":2086:2118  OwnerChanged(address(0), _owner) */
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
    /* "CollateralManager":1944:2125  constructor(address _owner) public {... */
  pop
    /* "CollateralManager":3170:3171  0 */
  0x00
    /* "CollateralManager":3153:3172  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "CollateralManager":3153:3158  owner */
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
    /* "CollateralManager":3153:3172  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "CollateralManager":3145:3194  require(owner != address(0), "Owner must be set") */
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
    /* "CollateralManager":11332:11341  _resolver */
  dup1
    /* "CollateralManager":11305:11313  resolver */
  0x03
  0x01
    /* "CollateralManager":11305:11342  resolver = AddressResolver(_resolver) */
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
    /* "CollateralManager":11264:11349  constructor(address _resolver) {... */
  pop
    /* "CollateralManager":45296:45306  msg.sender */
  caller
    /* "CollateralManager":45288:45293  owner */
  0x00
  dup1
    /* "CollateralManager":45288:45306  owner = msg.sender */
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
    /* "CollateralManager":45324:45330  _state */
  dup6
    /* "CollateralManager":45316:45321  state */
  0x05
  0x00
    /* "CollateralManager":45316:45330  state = _state */
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
    /* "CollateralManager":45341:45361  setMaxDebt(_maxDebt) */
  tag_15
    /* "CollateralManager":45352:45360  _maxDebt */
  dup4
    /* "CollateralManager":45341:45351  setMaxDebt */
  shl(0x20, tag_16)
    /* "CollateralManager":45341:45361  setMaxDebt(_maxDebt) */
  0x20
  shr
  jump	// in
tag_15:
    /* "CollateralManager":45371:45405  setBaseBorrowRate(_baseBorrowRate) */
  tag_17
    /* "CollateralManager":45389:45404  _baseBorrowRate */
  dup3
    /* "CollateralManager":45371:45388  setBaseBorrowRate */
  shl(0x20, tag_18)
    /* "CollateralManager":45371:45405  setBaseBorrowRate(_baseBorrowRate) */
  0x20
  shr
  jump	// in
tag_17:
    /* "CollateralManager":45415:45447  setBaseShortRate(_baseShortRate) */
  tag_19
    /* "CollateralManager":45432:45446  _baseShortRate */
  dup2
    /* "CollateralManager":45415:45431  setBaseShortRate */
  shl(0x20, tag_20)
    /* "CollateralManager":45415:45447  setBaseShortRate(_baseShortRate) */
  0x20
  shr
  jump	// in
tag_19:
    /* "CollateralManager":45466:45472  _owner */
  dup5
    /* "CollateralManager":45458:45463  owner */
  0x00
  dup1
    /* "CollateralManager":45458:45472  owner = _owner */
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
    /* "CollateralManager":45031:45479  constructor(... */
  pop
  pop
  pop
  pop
  pop
  pop
    /* "CollateralManager":43084:60594  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  jump(tag_21)
    /* "CollateralManager":52997:53179  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
tag_16:
    /* "CollateralManager":2576:2588  _onlyOwner() */
  tag_23
    /* "CollateralManager":2576:2586  _onlyOwner */
  shl(0x20, tag_24)
    /* "CollateralManager":2576:2588  _onlyOwner() */
  0x20
  shr
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
    /* "CollateralManager":53126:53134  _maxDebt */
  dup1
    /* "CollateralManager":53116:53123  maxDebt */
  0x0f
    /* "CollateralManager":53116:53134  maxDebt = _maxDebt */
  dup2
  swap1
  sstore
  pop
    /* "CollateralManager":53149:53172  MaxDebtUpdated(maxDebt) */
  0x3620cc91bd75c6d3d752b529a1b98b38789dd2b81a13ece55801abc83531a77f
    /* "CollateralManager":53164:53171  maxDebt */
  sload(0x0f)
    /* "CollateralManager":53149:53172  MaxDebtUpdated(maxDebt) */
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
    /* "CollateralManager":52997:53179  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
  pop
  jump	// out
    /* "CollateralManager":53185:53352  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
tag_18:
    /* "CollateralManager":2576:2588  _onlyOwner() */
  tag_28
    /* "CollateralManager":2576:2586  _onlyOwner */
  shl(0x20, tag_24)
    /* "CollateralManager":2576:2588  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_28:
    /* "CollateralManager":53278:53293  _baseBorrowRate */
  dup1
    /* "CollateralManager":53261:53275  baseBorrowRate */
  0x10
    /* "CollateralManager":53261:53293  baseBorrowRate = _baseBorrowRate */
  dup2
  swap1
  sstore
  pop
    /* "CollateralManager":53308:53345  BaseBorrowRateUpdated(baseBorrowRate) */
  0x08f9599493340b8255c7698bded59e30079641f4a9531613ec02055739247004
    /* "CollateralManager":53330:53344  baseBorrowRate */
  sload(0x10)
    /* "CollateralManager":53308:53345  BaseBorrowRateUpdated(baseBorrowRate) */
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
    /* "CollateralManager":53185:53352  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
  pop
  jump	// out
    /* "CollateralManager":53358:53519  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
tag_20:
    /* "CollateralManager":2576:2588  _onlyOwner() */
  tag_31
    /* "CollateralManager":2576:2586  _onlyOwner */
  shl(0x20, tag_24)
    /* "CollateralManager":2576:2588  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_31:
    /* "CollateralManager":53448:53462  _baseShortRate */
  dup1
    /* "CollateralManager":53432:53445  baseShortRate */
  0x11
    /* "CollateralManager":53432:53462  baseShortRate = _baseShortRate */
  dup2
  swap1
  sstore
  pop
    /* "CollateralManager":53477:53512  BaseShortRateUpdated(baseShortRate) */
  0xe2695216766f2a627e90e17041ac2f085fd60ea503345b039f815c69bcbcccc9
    /* "CollateralManager":53498:53511  baseShortRate */
  sload(0x11)
    /* "CollateralManager":53477:53512  BaseShortRateUpdated(baseShortRate) */
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
    /* "CollateralManager":53358:53519  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
  pop
  jump	// out
    /* "CollateralManager":2612:2743  function _onlyOwner() private view {... */
tag_24:
    /* "CollateralManager":2679:2684  owner */
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
    /* "CollateralManager":2665:2684  msg.sender == owner */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "CollateralManager":2665:2675  msg.sender */
  caller
    /* "CollateralManager":2665:2684  msg.sender == owner */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
    /* "CollateralManager":2657:2736  require(msg.sender == owner, "Only the contract owner may perform this action") */
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
        /* "CollateralManager":51508:51827  function getRatesAndTime(uint index)... */
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
        /* "CollateralManager":11171:11202  AddressResolver public resolver */
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
        /* "CollateralManager":53185:53352  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
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
        /* "CollateralManager":2131:2269  function nominateNewOwner(address _owner) external onlyOwner {... */
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
        /* "CollateralManager":48046:48843  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
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
        /* "CollateralManager":54420:54896  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
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
        /* "CollateralManager":59142:59285  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
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
        /* "CollateralManager":12849:13375  function isResolverCached() external view returns (bool) {... */
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
        /* "CollateralManager":44113:44159  mapping(bytes32 => bytes32) public synthsByKey */
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
        /* "CollateralManager":44687:44712  uint public baseShortRate */
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
        /* "CollateralManager":59722:59861  function decrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
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
        /* "CollateralManager":1908:1937  address public nominatedOwner */
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
        /* "CollateralManager":3008:3026  bool public paused */
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
        /* "CollateralManager":43569:43628  bytes32 public constant CONTRACT_NAME = "CollateralManager" */
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
        /* "CollateralManager":52997:53179  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
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
        /* "CollateralManager":55561:55996  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external override onlyOwner {... */
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
        /* "CollateralManager":54902:55555  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
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
        /* "CollateralManager":12128:12804  function rebuildCache() public {... */
    tag_21:
      tag_127
      tag_128
      jump	// in
    tag_127:
      stop
        /* "CollateralManager":47473:47745  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
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
        /* "CollateralManager":2275:2541  function acceptOwnership() external {... */
    tag_23:
      tag_135
      tag_136
      jump	// in
    tag_135:
      stop
        /* "CollateralManager":46665:46810  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
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
        /* "CollateralManager":45524:46561  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
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
        /* "CollateralManager":53358:53519  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
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
        /* "CollateralManager":1882:1902  address public owner */
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
        /* "CollateralManager":2977:3002  uint public lastPauseTime */
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
        /* "CollateralManager":57325:58341  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
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
        /* "CollateralManager":52777:52991  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
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
        /* "CollateralManager":48849:49487  function totalShort() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
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
        /* "CollateralManager":51833:52190  function getShortRatesAndTime(bytes32 currency, uint index)... */
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
        /* "CollateralManager":47331:47467  function hasCollateral(address collateral) public view override returns (bool) {... */
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
        /* "CollateralManager":53564:53688  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
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
        /* "CollateralManager":52196:52678  function exceedsDebtLimit(uint amount, bytes32 currency) external view override returns (bool canIssue, bool anyRateIsInvalid) {... */
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
        /* "CollateralManager":49493:50352  function getBorrowRate() external view override returns (uint borrowRate, bool anyRateIsInvalid) {... */
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
        /* "CollateralManager":53735:54068  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
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
        /* "CollateralManager":44601:44627  uint public baseBorrowRate */
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
        /* "CollateralManager":43799:43834  CollateralManagerState public state */
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
        /* "CollateralManager":56140:57319  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
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
        /* "CollateralManager":44390:44430  uint public utilisationMultiplier = 1e18 */
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
        /* "CollateralManager":58347:58964  function removeShortableSynths(bytes32[] calldata synths) external override onlyOwner {... */
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
        /* "CollateralManager":44521:44540  uint public maxDebt */
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
        /* "CollateralManager":47802:47917  function long(bytes32 synth) external view override returns (uint amount) {... */
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
        /* "CollateralManager":59577:59716  function incrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
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
        /* "CollateralManager":47923:48040  function short(bytes32 synth) external view override returns (uint amount) {... */
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
        /* "CollateralManager":59434:59571  function decrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
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
        /* "CollateralManager":59291:59428  function incrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
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
        /* "CollateralManager":50358:51502  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
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
        /* "CollateralManager":44272:44326  mapping(bytes32 => bytes32) public synthToInverseSynth */
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
        /* "CollateralManager":59019:59136  function updateBorrowRates(uint rate) external override onlyCollateral {... */
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
        /* "CollateralManager":54074:54414  function removeCollaterals(address[] calldata collaterals) external override onlyOwner {... */
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
        /* "CollateralManager":51508:51827  function getRatesAndTime(uint index)... */
    tag_64:
        /* "CollateralManager":51622:51636  uint entryRate */
      0x00
        /* "CollateralManager":51650:51663  uint lastRate */
      dup1
        /* "CollateralManager":51677:51693  uint lastUpdated */
      0x00
        /* "CollateralManager":51707:51720  uint newIndex */
      dup1
        /* "CollateralManager":51792:51797  state */
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
        /* "CollateralManager":51792:51813  state.getRatesAndTime */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x03f048b0
        /* "CollateralManager":51814:51819  index */
      dup7
        /* "CollateralManager":51792:51820  state.getRatesAndTime(index) */
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
        /* "CollateralManager":51745:51820  (entryRate, lastRate, lastUpdated, newIndex) = state.getRatesAndTime(index) */
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
        /* "CollateralManager":51508:51827  function getRatesAndTime(uint index)... */
      swap2
      swap4
      pop
      swap2
      swap4
      jump	// out
        /* "CollateralManager":11171:11202  AddressResolver public resolver */
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
        /* "CollateralManager":53185:53352  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
    tag_69:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_244
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_245
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_244:
        /* "CollateralManager":53278:53293  _baseBorrowRate */
      dup1
        /* "CollateralManager":53261:53275  baseBorrowRate */
      0x10
        /* "CollateralManager":53261:53293  baseBorrowRate = _baseBorrowRate */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":53308:53345  BaseBorrowRateUpdated(baseBorrowRate) */
      0x08f9599493340b8255c7698bded59e30079641f4a9531613ec02055739247004
        /* "CollateralManager":53330:53344  baseBorrowRate */
      sload(0x10)
        /* "CollateralManager":53308:53345  BaseBorrowRateUpdated(baseBorrowRate) */
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
        /* "CollateralManager":53185:53352  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":2131:2269  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_72:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_248
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_245
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_248:
        /* "CollateralManager":2219:2225  _owner */
      dup1
        /* "CollateralManager":2202:2216  nominatedOwner */
      0x01
      0x00
        /* "CollateralManager":2202:2225  nominatedOwner = _owner */
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
        /* "CollateralManager":2240:2262  OwnerNominated(_owner) */
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
        /* "CollateralManager":2255:2261  _owner */
      dup2
        /* "CollateralManager":2240:2262  OwnerNominated(_owner) */
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
        /* "CollateralManager":2131:2269  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":3410:3894  function setPaused(bool _paused) external onlyOwner {... */
    tag_75:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_251
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_245
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_251:
        /* "CollateralManager":3561:3567  paused */
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
        /* "CollateralManager":3550:3567  _paused == paused */
      iszero
      iszero
        /* "CollateralManager":3550:3557  _paused */
      dup2
        /* "CollateralManager":3550:3567  _paused == paused */
      iszero
      iszero
      eq
        /* "CollateralManager":3546:3600  if (_paused == paused) {... */
      iszero
      tag_253
      jumpi
        /* "CollateralManager":3583:3590  return; */
      jump(tag_252)
        /* "CollateralManager":3546:3600  if (_paused == paused) {... */
    tag_253:
        /* "CollateralManager":3652:3659  _paused */
      dup1
        /* "CollateralManager":3643:3649  paused */
      0x03
      0x00
        /* "CollateralManager":3643:3659  paused = _paused */
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
        /* "CollateralManager":3725:3731  paused */
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
        /* "CollateralManager":3721:3789  if (paused) {... */
      iszero
      tag_254
      jumpi
        /* "CollateralManager":3763:3778  block.timestamp */
      timestamp
        /* "CollateralManager":3747:3760  lastPauseTime */
      0x02
        /* "CollateralManager":3747:3778  lastPauseTime = block.timestamp */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":3721:3789  if (paused) {... */
    tag_254:
        /* "CollateralManager":3867:3887  PauseChanged(paused) */
      0x8fb6c181ee25a520cf3dd6565006ef91229fcfe5a989566c2a3b8c115570cec5
        /* "CollateralManager":3880:3886  paused */
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
        /* "CollateralManager":3867:3887  PauseChanged(paused) */
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
        /* "CollateralManager":2598:2599  _ */
    tag_252:
        /* "CollateralManager":3410:3894  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":48046:48843  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_77:
        /* "CollateralManager":48097:48111  uint susdValue */
      0x00
        /* "CollateralManager":48113:48134  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":48146:48169  bytes32[] memory synths */
      0x00
        /* "CollateralManager":48172:48179  _synths */
      0x08
        /* "CollateralManager":48172:48188  _synths.elements */
      0x00
      add
        /* "CollateralManager":48146:48188  bytes32[] memory synths = _synths.elements */
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
      tag_258
      jumpi
        /* "CollateralManager":48241:48247  uint i */
      0x00
        /* "CollateralManager":48236:48827  for (uint i = 0; i < synths.length; i++) {... */
    tag_259:
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
      tag_260
      jumpi
        /* "CollateralManager":48295:48308  bytes32 synth */
      0x00
        /* "CollateralManager":48311:48328  _synth(synths[i]) */
      tag_262
        /* "CollateralManager":48318:48324  synths */
      dup4
        /* "CollateralManager":48325:48326  i */
      dup4
        /* "CollateralManager":48318:48327  synths[i] */
      dup2
      mload
      dup2
      lt
      tag_263
      jumpi
      invalid
    tag_263:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":48311:48317  _synth */
      tag_264
        /* "CollateralManager":48311:48328  _synth(synths[i]) */
      jump	// in
    tag_262:
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
        /* "CollateralManager":48295:48342  bytes32 synth = _synth(synths[i]).currencyKey() */
      swap1
      pop
        /* "CollateralManager":48373:48377  sUSD */
      0x7355534400000000000000000000000000000000000000000000000000000000
        /* "CollateralManager":48364:48369  synth */
      dup2
        /* "CollateralManager":48364:48377  synth == sUSD */
      eq
        /* "CollateralManager":48360:48813  if (synth == sUSD) {... */
      iszero
      tag_269
      jumpi
        /* "CollateralManager":48413:48445  susdValue.add(state.long(synth)) */
      tag_270
        /* "CollateralManager":48427:48432  state */
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
        /* "CollateralManager":48427:48437  state.long */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd2f00475
        /* "CollateralManager":48438:48443  synth */
      dup4
        /* "CollateralManager":48427:48444  state.long(synth) */
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
        /* "CollateralManager":48413:48422  susdValue */
      dup7
        /* "CollateralManager":48413:48426  susdValue.add */
      tag_275
      swap1
        /* "CollateralManager":48413:48445  susdValue.add(state.long(synth)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_270:
        /* "CollateralManager":48401:48445  susdValue = susdValue.add(state.long(synth)) */
      swap5
      pop
        /* "CollateralManager":48360:48813  if (synth == sUSD) {... */
      jump(tag_276)
    tag_269:
        /* "CollateralManager":48493:48502  uint rate */
      0x00
        /* "CollateralManager":48504:48516  bool invalid */
      dup1
        /* "CollateralManager":48520:48536  _exchangeRates() */
      tag_277
        /* "CollateralManager":48520:48534  _exchangeRates */
      tag_278
        /* "CollateralManager":48520:48536  _exchangeRates() */
      jump	// in
    tag_277:
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
        /* "CollateralManager":48492:48558  (uint rate, bool invalid) = _exchangeRates().rateAndInvalid(synth) */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":48580:48591  uint amount */
      0x00
        /* "CollateralManager":48594:48633  state.long(synth).multiplyDecimal(rate) */
      tag_283
        /* "CollateralManager":48628:48632  rate */
      dup4
        /* "CollateralManager":48594:48599  state */
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
        /* "CollateralManager":48594:48604  state.long */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd2f00475
        /* "CollateralManager":48605:48610  synth */
      dup8
        /* "CollateralManager":48594:48611  state.long(synth) */
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
        /* "CollateralManager":48594:48627  state.long(synth).multiplyDecimal */
      tag_288
      swap1
        /* "CollateralManager":48594:48633  state.long(synth).multiplyDecimal(rate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_283:
        /* "CollateralManager":48580:48633  uint amount = state.long(synth).multiplyDecimal(rate) */
      swap1
      pop
        /* "CollateralManager":48667:48688  susdValue.add(amount) */
      tag_289
        /* "CollateralManager":48681:48687  amount */
      dup2
        /* "CollateralManager":48667:48676  susdValue */
      dup10
        /* "CollateralManager":48667:48680  susdValue.add */
      tag_275
      swap1
        /* "CollateralManager":48667:48688  susdValue.add(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_289:
        /* "CollateralManager":48655:48688  susdValue = susdValue.add(amount) */
      swap8
      pop
        /* "CollateralManager":48714:48721  invalid */
      dup2
        /* "CollateralManager":48710:48795  if (invalid) {... */
      iszero
      tag_290
      jumpi
        /* "CollateralManager":48768:48772  true */
      0x01
        /* "CollateralManager":48749:48772  anyRateIsInvalid = true */
      swap7
      pop
        /* "CollateralManager":48710:48795  if (invalid) {... */
    tag_290:
        /* "CollateralManager":48360:48813  if (synth == sUSD) {... */
      pop
      pop
      pop
    tag_276:
        /* "CollateralManager":48236:48827  for (uint i = 0; i < synths.length; i++) {... */
      pop
        /* "CollateralManager":48272:48275  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":48236:48827  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_259)
    tag_260:
      pop
        /* "CollateralManager":48199:48837  if (synths.length > 0) {... */
    tag_258:
        /* "CollateralManager":48046:48843  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
      pop
      swap1
      swap2
      jump	// out
        /* "CollateralManager":54420:54896  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_86:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_292
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_245
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_292:
        /* "CollateralManager":54553:54559  uint i */
      0x00
        /* "CollateralManager":54548:54890  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
    tag_294:
        /* "CollateralManager":54569:54589  synthNamesInResolver */
      dup5
      dup5
        /* "CollateralManager":54569:54596  synthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":54565:54566  i */
      dup2
        /* "CollateralManager":54565:54596  i < synthNamesInResolver.length */
      lt
        /* "CollateralManager":54548:54890  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
      iszero
      tag_295
      jumpi
        /* "CollateralManager":54622:54663  _synths.contains(synthNamesInResolver[i]) */
      tag_297
        /* "CollateralManager":54639:54659  synthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":54660:54661  i */
      dup4
        /* "CollateralManager":54639:54662  synthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_298
      jumpi
      invalid
    tag_298:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":54622:54629  _synths */
      0x08
        /* "CollateralManager":54622:54638  _synths.contains */
      tag_299
      swap1
        /* "CollateralManager":54622:54663  _synths.contains(synthNamesInResolver[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_297:
        /* "CollateralManager":54617:54880  if (!_synths.contains(synthNamesInResolver[i])) {... */
      tag_300
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
      tag_301
      jumpi
      invalid
    tag_301:
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
      tag_302
        /* "CollateralManager":54756:54765  synthName */
      dup2
        /* "CollateralManager":54744:54751  _synths */
      0x08
        /* "CollateralManager":54744:54755  _synths.add */
      tag_303
      swap1
        /* "CollateralManager":54744:54766  _synths.add(synthName) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_302:
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
    tag_300:
        /* "CollateralManager":54598:54601  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":54548:54890  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
      jump(tag_294)
    tag_295:
      pop
        /* "CollateralManager":54420:54896  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":59142:59285  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
    tag_89:
        /* "CollateralManager":59944:59966  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      tag_306
        /* "CollateralManager":59983:59993  msg.sender */
      caller
        /* "CollateralManager":59969:59982  hasCollateral */
      tag_171
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      jump	// in
    tag_306:
        /* "CollateralManager":59944:59994  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60013:60030  isMultiCollateral */
      dup1
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
      tag_307
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
    tag_307:
        /* "CollateralManager":59240:59245  state */
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
        /* "CollateralManager":59240:59262  state.updateShortRates */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x24620639
        /* "CollateralManager":59263:59271  currency */
      dup5
        /* "CollateralManager":59273:59277  rate */
      dup5
        /* "CollateralManager":59240:59278  state.updateShortRates(currency, rate) */
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
      tag_309
      jumpi
      0x00
      dup1
      revert
    tag_309:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_311
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_311:
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
    tag_91:
        /* "CollateralManager":12900:12904  bool */
      0x00
        /* "CollateralManager":12916:12950  bytes32[] memory requiredAddresses */
      dup1
        /* "CollateralManager":12953:12980  resolverAddressesRequired() */
      tag_313
        /* "CollateralManager":12953:12978  resolverAddressesRequired */
      tag_141
        /* "CollateralManager":12953:12980  resolverAddressesRequired() */
      jump	// in
    tag_313:
        /* "CollateralManager":12916:12980  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "CollateralManager":12995:13001  uint i */
      0x00
        /* "CollateralManager":12990:13347  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_314:
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
      tag_315
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
      tag_317
      jumpi
      invalid
    tag_317:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":13056:13091  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "CollateralManager":13236:13248  addressCache */
      0x04
        /* "CollateralManager":13236:13254  addressCache[name] */
      0x00
        /* "CollateralManager":13249:13253  name */
      dup3
        /* "CollateralManager":13236:13254  addressCache[name] */
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
        /* "CollateralManager":13207:13254  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":13207:13215  resolver */
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
        /* "CollateralManager":13207:13226  resolver.getAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x21f8a721
        /* "CollateralManager":13227:13231  name */
      dup4
        /* "CollateralManager":13207:13232  resolver.getAddress(name) */
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
      tag_318
      jumpi
      0x00
      dup1
      revert
    tag_318:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_320
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_320:
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
      tag_321
      jumpi
      0x00
      dup1
      revert
    tag_321:
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
        /* "CollateralManager":13207:13254  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "CollateralManager":13207:13290  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_322
      jumpi
      pop
        /* "CollateralManager":13288:13289  0 */
      0x00
        /* "CollateralManager":13258:13290  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":13258:13270  addressCache */
      0x04
        /* "CollateralManager":13258:13276  addressCache[name] */
      0x00
        /* "CollateralManager":13271:13275  name */
      dup4
        /* "CollateralManager":13258:13276  addressCache[name] */
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
        /* "CollateralManager":13258:13290  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManager":13207:13290  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_322:
        /* "CollateralManager":13203:13337  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_323
      jumpi
        /* "CollateralManager":13317:13322  false */
      0x00
        /* "CollateralManager":13310:13322  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_312)
        /* "CollateralManager":13203:13337  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_323:
        /* "CollateralManager":12990:13347  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      pop
        /* "CollateralManager":13037:13040  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":12990:13347  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_314)
    tag_315:
      pop
        /* "CollateralManager":13364:13368  true */
      0x01
        /* "CollateralManager":13357:13368  return true */
      swap2
      pop
      pop
        /* "CollateralManager":12849:13375  function isResolverCached() external view returns (bool) {... */
    tag_312:
      swap1
      jump	// out
        /* "CollateralManager":44113:44159  mapping(bytes32 => bytes32) public synthsByKey */
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
        /* "CollateralManager":44687:44712  uint public baseShortRate */
    tag_96:
      sload(0x11)
      dup2
      jump	// out
        /* "CollateralManager":59722:59861  function decrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_99:
        /* "CollateralManager":59944:59966  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      tag_325
        /* "CollateralManager":59983:59993  msg.sender */
      caller
        /* "CollateralManager":59969:59982  hasCollateral */
      tag_171
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      jump	// in
    tag_325:
        /* "CollateralManager":59944:59994  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60013:60030  isMultiCollateral */
      dup1
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
      tag_326
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
    tag_326:
        /* "CollateralManager":59818:59823  state */
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
        /* "CollateralManager":59818:59839  state.decrementShorts */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x5246f2b9
        /* "CollateralManager":59840:59845  synth */
      dup5
        /* "CollateralManager":59847:59853  amount */
      dup5
        /* "CollateralManager":59818:59854  state.decrementShorts(synth, amount) */
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
      tag_328
      jumpi
      0x00
      dup1
      revert
    tag_328:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_330
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_330:
      pop
      pop
      pop
      pop
        /* "CollateralManager":59722:59861  function decrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":1908:1937  address public nominatedOwner */
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
        /* "CollateralManager":3008:3026  bool public paused */
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
        /* "CollateralManager":43569:43628  bytes32 public constant CONTRACT_NAME = "CollateralManager" */
    tag_105:
      0x436f6c6c61746572616c4d616e61676572000000000000000000000000000000
      dup2
      jump	// out
        /* "CollateralManager":52997:53179  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
    tag_108:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_332
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_245
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_332:
        /* "CollateralManager":53078:53079  0 */
      0x00
        /* "CollateralManager":53067:53075  _maxDebt */
      dup2
        /* "CollateralManager":53067:53079  _maxDebt > 0 */
      gt
        /* "CollateralManager":53059:53106  require(_maxDebt > 0, "Must be greater than 0") */
      tag_334
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
    tag_334:
        /* "CollateralManager":53126:53134  _maxDebt */
      dup1
        /* "CollateralManager":53116:53123  maxDebt */
      0x0f
        /* "CollateralManager":53116:53134  maxDebt = _maxDebt */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":53149:53172  MaxDebtUpdated(maxDebt) */
      0x3620cc91bd75c6d3d752b529a1b98b38789dd2b81a13ece55801abc83531a77f
        /* "CollateralManager":53164:53171  maxDebt */
      sload(0x0f)
        /* "CollateralManager":53149:53172  MaxDebtUpdated(maxDebt) */
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
        /* "CollateralManager":52997:53179  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":55561:55996  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_117:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_336
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_245
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_336:
        /* "CollateralManager":55683:55689  uint i */
      0x00
        /* "CollateralManager":55678:55990  for (uint i = 0; i < synths.length; i++) {... */
    tag_338:
        /* "CollateralManager":55699:55705  synths */
      dup5
      dup5
        /* "CollateralManager":55699:55712  synths.length */
      swap1
      pop
        /* "CollateralManager":55695:55696  i */
      dup2
        /* "CollateralManager":55695:55712  i < synths.length */
      lt
        /* "CollateralManager":55678:55990  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_339
      jumpi
        /* "CollateralManager":55737:55764  _synths.contains(synths[i]) */
      tag_341
        /* "CollateralManager":55754:55760  synths */
      dup6
      dup6
        /* "CollateralManager":55761:55762  i */
      dup4
        /* "CollateralManager":55754:55763  synths[i] */
      dup2
      dup2
      lt
      tag_342
      jumpi
      invalid
    tag_342:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55737:55744  _synths */
      0x08
        /* "CollateralManager":55737:55753  _synths.contains */
      tag_299
      swap1
        /* "CollateralManager":55737:55764  _synths.contains(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_341:
        /* "CollateralManager":55733:55980  if (_synths.contains(synths[i])) {... */
      iszero
      tag_343
      jumpi
        /* "CollateralManager":55843:55868  _synths.remove(synths[i]) */
      tag_344
        /* "CollateralManager":55858:55864  synths */
      dup6
      dup6
        /* "CollateralManager":55865:55866  i */
      dup4
        /* "CollateralManager":55858:55867  synths[i] */
      dup2
      dup2
      lt
      tag_345
      jumpi
      invalid
    tag_345:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55843:55850  _synths */
      0x08
        /* "CollateralManager":55843:55857  _synths.remove */
      tag_346
      swap1
        /* "CollateralManager":55843:55868  _synths.remove(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_344:
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
      tag_347
      jumpi
      invalid
    tag_347:
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
      tag_348
      jumpi
      invalid
    tag_348:
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
    tag_343:
        /* "CollateralManager":55714:55717  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":55678:55990  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_338)
    tag_339:
      pop
        /* "CollateralManager":55561:55996  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external override onlyOwner {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":54902:55555  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_126:
        /* "CollateralManager":55080:55084  bool */
      0x00
        /* "CollateralManager":55131:55159  requiredSynthNamesInResolver */
      dup5
      dup5
        /* "CollateralManager":55131:55166  requiredSynthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":55104:55111  _synths */
      0x08
        /* "CollateralManager":55104:55120  _synths.elements */
      0x00
      add
        /* "CollateralManager":55104:55127  _synths.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":55104:55166  _synths.elements.length != requiredSynthNamesInResolver.length */
      eq
        /* "CollateralManager":55100:55205  if (_synths.elements.length != requiredSynthNamesInResolver.length) {... */
      tag_350
      jumpi
        /* "CollateralManager":55189:55194  false */
      0x00
        /* "CollateralManager":55182:55194  return false */
      swap1
      pop
      jump(tag_349)
        /* "CollateralManager":55100:55205  if (_synths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_350:
        /* "CollateralManager":55220:55226  uint i */
      0x00
        /* "CollateralManager":55215:55527  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_351:
        /* "CollateralManager":55236:55264  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":55236:55271  requiredSynthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":55232:55233  i */
      dup2
        /* "CollateralManager":55232:55271  i < requiredSynthNamesInResolver.length */
      lt
        /* "CollateralManager":55215:55527  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      iszero
      tag_352
      jumpi
        /* "CollateralManager":55297:55346  _synths.contains(requiredSynthNamesInResolver[i]) */
      tag_354
        /* "CollateralManager":55314:55342  requiredSynthNamesInResolver */
      dup7
      dup7
        /* "CollateralManager":55343:55344  i */
      dup4
        /* "CollateralManager":55314:55345  requiredSynthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_355
      jumpi
      invalid
    tag_355:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55297:55304  _synths */
      0x08
        /* "CollateralManager":55297:55313  _synths.contains */
      tag_299
      swap1
        /* "CollateralManager":55297:55346  _synths.contains(requiredSynthNamesInResolver[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_354:
        /* "CollateralManager":55292:55393  if (!_synths.contains(requiredSynthNamesInResolver[i])) {... */
      tag_356
      jumpi
        /* "CollateralManager":55373:55378  false */
      0x00
        /* "CollateralManager":55366:55378  return false */
      swap2
      pop
      pop
      jump(tag_349)
        /* "CollateralManager":55292:55393  if (!_synths.contains(requiredSynthNamesInResolver[i])) {... */
    tag_356:
        /* "CollateralManager":55439:55467  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":55468:55469  i */
      dup3
        /* "CollateralManager":55439:55470  requiredSynthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_357
      jumpi
      invalid
    tag_357:
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
      tag_358
      jumpi
      invalid
    tag_358:
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
      tag_359
      jumpi
        /* "CollateralManager":55497:55502  false */
      0x00
        /* "CollateralManager":55490:55502  return false */
      swap2
      pop
      pop
      jump(tag_349)
        /* "CollateralManager":55406:55517  if (synthsByKey[synthKeys[i]] != requiredSynthNamesInResolver[i]) {... */
    tag_359:
        /* "CollateralManager":55273:55276  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":55215:55527  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      jump(tag_351)
    tag_352:
      pop
        /* "CollateralManager":55544:55548  true */
      0x01
        /* "CollateralManager":55537:55548  return true */
      swap1
      pop
        /* "CollateralManager":54902:55555  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_349:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":12128:12804  function rebuildCache() public {... */
    tag_128:
        /* "CollateralManager":12169:12203  bytes32[] memory requiredAddresses */
      0x00
        /* "CollateralManager":12206:12233  resolverAddressesRequired() */
      tag_361
        /* "CollateralManager":12206:12231  resolverAddressesRequired */
      tag_141
        /* "CollateralManager":12206:12233  resolverAddressesRequired() */
      jump	// in
    tag_361:
        /* "CollateralManager":12169:12233  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "CollateralManager":12325:12331  uint i */
      0x00
        /* "CollateralManager":12320:12798  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_362:
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
      tag_363
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
      tag_365
      jumpi
      invalid
    tag_365:
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
    tag_366:
      dup4
      dup2
      lt
      iszero
      tag_368
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
      jump(tag_366)
    tag_368:
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
      tag_369
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
    tag_369:
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
      tag_370
      jumpi
      0x00
      dup1
      revert
    tag_370:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_372
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_372:
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
      tag_373
      jumpi
      0x00
      dup1
      revert
    tag_373:
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
        /* "CollateralManager":12527:12691  address destination = resolver.requireAndGetAddress(... */
      swap1
      pop
        /* "CollateralManager":12726:12737  destination */
      dup1
        /* "CollateralManager":12705:12717  addressCache */
      0x04
        /* "CollateralManager":12705:12723  addressCache[name] */
      0x00
        /* "CollateralManager":12718:12722  name */
      dup5
        /* "CollateralManager":12705:12723  addressCache[name] */
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
        /* "CollateralManager":12705:12737  addressCache[name] = destination */
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
        /* "CollateralManager":12756:12787  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
        /* "CollateralManager":12769:12773  name */
      dup3
        /* "CollateralManager":12775:12786  destination */
      dup3
        /* "CollateralManager":12756:12787  CacheUpdated(name, destination) */
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
        /* "CollateralManager":12320:12798  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      pop
      pop
        /* "CollateralManager":12367:12370  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":12320:12798  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_362)
    tag_363:
      pop
        /* "CollateralManager":12128:12804  function rebuildCache() public {... */
      pop
      jump	// out
        /* "CollateralManager":47473:47745  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_134:
        /* "CollateralManager":47551:47555  bool */
      0x00
        /* "CollateralManager":47572:47578  uint i */
      dup1
        /* "CollateralManager":47581:47582  0 */
      0x00
        /* "CollateralManager":47572:47582  uint i = 0 */
      swap1
      pop
        /* "CollateralManager":47567:47718  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_375:
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
      tag_376
      jumpi
        /* "CollateralManager":47632:47661  hasCollateral(collaterals[i]) */
      tag_378
        /* "CollateralManager":47646:47657  collaterals */
      dup4
        /* "CollateralManager":47658:47659  i */
      dup3
        /* "CollateralManager":47646:47660  collaterals[i] */
      dup2
      mload
      dup2
      lt
      tag_379
      jumpi
      invalid
    tag_379:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":47632:47645  hasCollateral */
      tag_171
        /* "CollateralManager":47632:47661  hasCollateral(collaterals[i]) */
      jump	// in
    tag_378:
        /* "CollateralManager":47627:47708  if (!hasCollateral(collaterals[i])) {... */
      tag_380
      jumpi
        /* "CollateralManager":47688:47693  false */
      0x00
        /* "CollateralManager":47681:47693  return false */
      swap2
      pop
      pop
      jump(tag_374)
        /* "CollateralManager":47627:47708  if (!hasCollateral(collaterals[i])) {... */
    tag_380:
        /* "CollateralManager":47608:47611  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":47567:47718  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_375)
    tag_376:
      pop
        /* "CollateralManager":47734:47738  true */
      0x01
        /* "CollateralManager":47727:47738  return true */
      swap1
      pop
        /* "CollateralManager":47473:47745  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_374:
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":2275:2541  function acceptOwnership() external {... */
    tag_136:
        /* "CollateralManager":2343:2357  nominatedOwner */
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
        /* "CollateralManager":2329:2357  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":2329:2339  msg.sender */
      caller
        /* "CollateralManager":2329:2357  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManager":2321:2415  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_382
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
    tag_382:
        /* "CollateralManager":2430:2465  OwnerChanged(owner, nominatedOwner) */
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
        /* "CollateralManager":2443:2448  owner */
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
        /* "CollateralManager":2450:2464  nominatedOwner */
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
        /* "CollateralManager":2430:2465  OwnerChanged(owner, nominatedOwner) */
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
        /* "CollateralManager":2483:2497  nominatedOwner */
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
        /* "CollateralManager":2475:2480  owner */
      0x00
      dup1
        /* "CollateralManager":2475:2497  owner = nominatedOwner */
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
        /* "CollateralManager":2532:2533  0 */
      0x00
        /* "CollateralManager":2507:2521  nominatedOwner */
      0x01
      0x00
        /* "CollateralManager":2507:2534  nominatedOwner = address(0) */
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
        /* "CollateralManager":2275:2541  function acceptOwnership() external {... */
      jump	// out
        /* "CollateralManager":46665:46810  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
    tag_139:
        /* "CollateralManager":46742:46746  bool */
      0x00
        /* "CollateralManager":46801:46802  0 */
      dup1
        /* "CollateralManager":46793:46803  bytes32(0) */
      0x00
      shl
        /* "CollateralManager":46765:46776  synthsByKey */
      0x0a
        /* "CollateralManager":46765:46789  synthsByKey[currencyKey] */
      0x00
        /* "CollateralManager":46777:46788  currencyKey */
      dup5
        /* "CollateralManager":46765:46789  synthsByKey[currencyKey] */
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
        /* "CollateralManager":46765:46803  synthsByKey[currencyKey] != bytes32(0) */
      eq
      iszero
        /* "CollateralManager":46758:46803  return synthsByKey[currencyKey] != bytes32(0) */
      swap1
      pop
        /* "CollateralManager":46665:46810  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":45524:46561  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_141:
        /* "CollateralManager":45591:45617  bytes32[] memory addresses */
      0x60
        /* "CollateralManager":45629:45661  bytes32[] memory staticAddresses */
      0x00
        /* "CollateralManager":45678:45679  2 */
      0x02
        /* "CollateralManager":45664:45680  new bytes32[](2) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_385
      jumpi
      0x00
      dup1
      revert
    tag_385:
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
      tag_386
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
    tag_386:
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
      tag_387
      jumpi
      invalid
    tag_387:
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
      tag_388
      jumpi
      invalid
    tag_388:
      0x20
      mul
      0x20
      add
      add
        /* "CollateralManager":45736:45773  staticAddresses[1] = CONTRACT_EXRATES */
      dup2
      dup2
      mstore
      pop
      pop
        /* "CollateralManager":45875:45906  bytes32[] memory shortAddresses */
      0x60
        /* "CollateralManager":45916:45927  uint length */
      0x00
        /* "CollateralManager":45930:45946  _shortableSynths */
      0x0b
        /* "CollateralManager":45930:45955  _shortableSynths.elements */
      0x00
      add
        /* "CollateralManager":45930:45962  _shortableSynths.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":45916:45962  uint length = _shortableSynths.elements.length */
      swap1
      pop
        /* "CollateralManager":45986:45987  0 */
      0x00
        /* "CollateralManager":45977:45983  length */
      dup2
        /* "CollateralManager":45977:45987  length > 0 */
      gt
        /* "CollateralManager":45973:46281  if (length > 0) {... */
      iszero
      tag_389
      jumpi
        /* "CollateralManager":46043:46044  2 */
      0x02
        /* "CollateralManager":46034:46040  length */
      dup2
        /* "CollateralManager":46034:46044  length * 2 */
      mul
        /* "CollateralManager":46020:46045  new bytes32[](length * 2) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_390
      jumpi
      0x00
      dup1
      revert
    tag_390:
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
      tag_391
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
    tag_391:
      pop
        /* "CollateralManager":46003:46045  shortAddresses = new bytes32[](length * 2) */
      swap2
      pop
        /* "CollateralManager":46065:46071  uint i */
      0x00
        /* "CollateralManager":46060:46271  for (uint i = 0; i < length; i++) {... */
    tag_392:
        /* "CollateralManager":46081:46087  length */
      dup2
        /* "CollateralManager":46077:46078  i */
      dup2
        /* "CollateralManager":46077:46087  i < length */
      lt
        /* "CollateralManager":46060:46271  for (uint i = 0; i < length; i++) {... */
      iszero
      tag_393
      jumpi
        /* "CollateralManager":46132:46148  _shortableSynths */
      0x0b
        /* "CollateralManager":46132:46157  _shortableSynths.elements */
      0x00
      add
        /* "CollateralManager":46158:46159  i */
      dup2
        /* "CollateralManager":46132:46160  _shortableSynths.elements[i] */
      dup2
      sload
      dup2
      lt
      tag_395
      jumpi
      invalid
    tag_395:
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
      tag_397
      jumpi
      invalid
    tag_397:
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
      tag_398
      jumpi
      invalid
    tag_398:
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
      tag_400
      jumpi
      invalid
    tag_400:
      0x20
      mul
      0x20
      add
      add
        /* "CollateralManager":46178:46256  shortAddresses[i + length] = synthToInverseSynth[_shortableSynths.elements[i]] */
      dup2
      dup2
      mstore
      pop
      pop
        /* "CollateralManager":46089:46092  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":46060:46271  for (uint i = 0; i < length; i++) {... */
      jump(tag_392)
    tag_393:
      pop
        /* "CollateralManager":45973:46281  if (length > 0) {... */
    tag_389:
        /* "CollateralManager":46291:46322  bytes32[] memory synthAddresses */
      0x00
        /* "CollateralManager":46325:46372  combineArrays(shortAddresses, _synths.elements) */
      tag_401
        /* "CollateralManager":46339:46353  shortAddresses */
      dup4
        /* "CollateralManager":46355:46362  _synths */
      0x08
        /* "CollateralManager":46355:46371  _synths.elements */
      0x00
      add
        /* "CollateralManager":46325:46372  combineArrays(shortAddresses, _synths.elements) */
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
      tag_402
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
    tag_403:
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
      tag_403
      jumpi
    tag_402:
      pop
      pop
      pop
      pop
      pop
        /* "CollateralManager":46325:46338  combineArrays */
      tag_404
        /* "CollateralManager":46325:46372  combineArrays(shortAddresses, _synths.elements) */
      jump	// in
    tag_401:
        /* "CollateralManager":46291:46372  bytes32[] memory synthAddresses = combineArrays(shortAddresses, _synths.elements) */
      swap1
      pop
        /* "CollateralManager":46411:46412  0 */
      0x00
        /* "CollateralManager":46387:46401  synthAddresses */
      dup2
        /* "CollateralManager":46387:46408  synthAddresses.length */
      mload
        /* "CollateralManager":46387:46412  synthAddresses.length > 0 */
      gt
        /* "CollateralManager":46383:46555  if (synthAddresses.length > 0) {... */
      iszero
      tag_405
      jumpi
        /* "CollateralManager":46440:46486  combineArrays(synthAddresses, staticAddresses) */
      tag_406
        /* "CollateralManager":46454:46468  synthAddresses */
      dup2
        /* "CollateralManager":46470:46485  staticAddresses */
      dup6
        /* "CollateralManager":46440:46453  combineArrays */
      tag_404
        /* "CollateralManager":46440:46486  combineArrays(synthAddresses, staticAddresses) */
      jump	// in
    tag_406:
        /* "CollateralManager":46428:46486  addresses = combineArrays(synthAddresses, staticAddresses) */
      swap5
      pop
        /* "CollateralManager":46383:46555  if (synthAddresses.length > 0) {... */
      jump(tag_407)
    tag_405:
        /* "CollateralManager":46529:46544  staticAddresses */
      dup4
        /* "CollateralManager":46517:46544  addresses = staticAddresses */
      swap5
      pop
        /* "CollateralManager":46383:46555  if (synthAddresses.length > 0) {... */
    tag_407:
        /* "CollateralManager":45524:46561  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
      pop
      pop
      pop
      pop
      swap1
      jump	// out
        /* "CollateralManager":53358:53519  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
    tag_147:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_409
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_245
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_409:
        /* "CollateralManager":53448:53462  _baseShortRate */
      dup1
        /* "CollateralManager":53432:53445  baseShortRate */
      0x11
        /* "CollateralManager":53432:53462  baseShortRate = _baseShortRate */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":53477:53512  BaseShortRateUpdated(baseShortRate) */
      0xe2695216766f2a627e90e17041ac2f085fd60ea503345b039f815c69bcbcccc9
        /* "CollateralManager":53498:53511  baseShortRate */
      sload(0x11)
        /* "CollateralManager":53477:53512  BaseShortRateUpdated(baseShortRate) */
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
        /* "CollateralManager":53358:53519  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":1882:1902  address public owner */
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
        /* "CollateralManager":2977:3002  uint public lastPauseTime */
    tag_151:
      sload(0x02)
      dup2
      jump	// out
        /* "CollateralManager":57325:58341  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_160:
        /* "CollateralManager":57499:57503  bool */
      0x00
        /* "CollateralManager":57566:57575  synthKeys */
      dup3
      dup3
        /* "CollateralManager":57566:57582  synthKeys.length */
      swap1
      pop
        /* "CollateralManager":57527:57555  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":57527:57562  requiredSynthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":57527:57582  requiredSynthNamesInResolver.length == synthKeys.length */
      eq
        /* "CollateralManager":57519:57614  require(requiredSynthNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
      tag_412
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
    tag_412:
        /* "CollateralManager":57665:57693  requiredSynthNamesInResolver */
      dup5
      dup5
        /* "CollateralManager":57665:57700  requiredSynthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":57629:57645  _shortableSynths */
      0x0b
        /* "CollateralManager":57629:57654  _shortableSynths.elements */
      0x00
      add
        /* "CollateralManager":57629:57661  _shortableSynths.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":57629:57700  _shortableSynths.elements.length != requiredSynthNamesInResolver.length */
      eq
        /* "CollateralManager":57625:57739  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
      tag_413
      jumpi
        /* "CollateralManager":57723:57728  false */
      0x00
        /* "CollateralManager":57716:57728  return false */
      swap1
      pop
      jump(tag_411)
        /* "CollateralManager":57625:57739  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_413:
        /* "CollateralManager":57792:57798  uint i */
      0x00
        /* "CollateralManager":57787:58075  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_414:
        /* "CollateralManager":57808:57836  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":57808:57843  requiredSynthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":57804:57805  i */
      dup2
        /* "CollateralManager":57804:57843  i < requiredSynthNamesInResolver.length */
      lt
        /* "CollateralManager":57787:58075  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      iszero
      tag_415
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
      tag_417
      jumpi
      invalid
    tag_417:
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
      tag_418
        /* "CollateralManager":57960:57969  synthName */
      dup2
        /* "CollateralManager":57934:57950  _shortableSynths */
      0x0b
        /* "CollateralManager":57934:57959  _shortableSynths.contains */
      tag_299
      swap1
        /* "CollateralManager":57934:57970  _shortableSynths.contains(synthName) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_418:
        /* "CollateralManager":57933:57970  !_shortableSynths.contains(synthName) */
      iszero
        /* "CollateralManager":57933:58018  !_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0) */
      dup1
      tag_419
      jumpi
      pop
        /* "CollateralManager":58016:58017  0 */
      0x00
        /* "CollateralManager":58008:58018  bytes32(0) */
      dup1
      shl
        /* "CollateralManager":57974:57993  synthToInverseSynth */
      0x0d
        /* "CollateralManager":57974:58004  synthToInverseSynth[synthName] */
      0x00
        /* "CollateralManager":57994:58003  synthName */
      dup4
        /* "CollateralManager":57974:58004  synthToInverseSynth[synthName] */
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
        /* "CollateralManager":57974:58018  synthToInverseSynth[synthName] == bytes32(0) */
      eq
        /* "CollateralManager":57933:58018  !_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0) */
    tag_419:
        /* "CollateralManager":57929:58065  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
      iszero
      tag_420
      jumpi
        /* "CollateralManager":58045:58050  false */
      0x00
        /* "CollateralManager":58038:58050  return false */
      swap3
      pop
      pop
      pop
      jump(tag_411)
        /* "CollateralManager":57929:58065  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
    tag_420:
        /* "CollateralManager":57787:58075  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      pop
        /* "CollateralManager":57845:57848  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":57787:58075  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      jump(tag_414)
    tag_415:
      pop
        /* "CollateralManager":58155:58161  uint i */
      0x00
        /* "CollateralManager":58150:58313  for (uint i = 0; i < synthKeys.length; i++) {... */
    tag_421:
        /* "CollateralManager":58171:58180  synthKeys */
      dup4
      dup4
        /* "CollateralManager":58171:58187  synthKeys.length */
      swap1
      pop
        /* "CollateralManager":58167:58168  i */
      dup2
        /* "CollateralManager":58167:58187  i < synthKeys.length */
      lt
        /* "CollateralManager":58150:58313  for (uint i = 0; i < synthKeys.length; i++) {... */
      iszero
      tag_422
      jumpi
        /* "CollateralManager":58255:58256  0 */
      0x00
        /* "CollateralManager":58212:58217  state */
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
        /* "CollateralManager":58212:58237  state.getShortRatesLength */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa0356f6e
        /* "CollateralManager":58238:58247  synthKeys */
      dup7
      dup7
        /* "CollateralManager":58248:58249  i */
      dup6
        /* "CollateralManager":58238:58250  synthKeys[i] */
      dup2
      dup2
      lt
      tag_424
      jumpi
      invalid
    tag_424:
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
      tag_425
      jumpi
      0x00
      dup1
      revert
    tag_425:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_427
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_427:
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
      tag_428
      jumpi
      0x00
      dup1
      revert
    tag_428:
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
        /* "CollateralManager":58212:58256  state.getShortRatesLength(synthKeys[i]) == 0 */
      eq
        /* "CollateralManager":58208:58303  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
      iszero
      tag_429
      jumpi
        /* "CollateralManager":58283:58288  false */
      0x00
        /* "CollateralManager":58276:58288  return false */
      swap2
      pop
      pop
      jump(tag_411)
        /* "CollateralManager":58208:58303  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
    tag_429:
        /* "CollateralManager":58189:58192  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":58150:58313  for (uint i = 0; i < synthKeys.length; i++) {... */
      jump(tag_421)
    tag_422:
      pop
        /* "CollateralManager":58330:58334  true */
      0x01
        /* "CollateralManager":58323:58334  return true */
      swap1
      pop
        /* "CollateralManager":57325:58341  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_411:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":52777:52991  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
    tag_163:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_431
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_245
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_431:
        /* "CollateralManager":52900:52901  0 */
      0x00
        /* "CollateralManager":52875:52897  _utilisationMultiplier */
      dup2
        /* "CollateralManager":52875:52901  _utilisationMultiplier > 0 */
      gt
        /* "CollateralManager":52867:52928  require(_utilisationMultiplier > 0, "Must be greater than 0") */
      tag_433
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
    tag_433:
        /* "CollateralManager":52962:52984  _utilisationMultiplier */
      dup1
        /* "CollateralManager":52938:52959  utilisationMultiplier */
      0x0e
        /* "CollateralManager":52938:52984  utilisationMultiplier = _utilisationMultiplier */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":52777:52991  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":48849:49487  function totalShort() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_165:
        /* "CollateralManager":48901:48915  uint susdValue */
      0x00
        /* "CollateralManager":48917:48938  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":48950:48973  bytes32[] memory synths */
      0x00
        /* "CollateralManager":48976:48992  _shortableSynths */
      0x0b
        /* "CollateralManager":48976:49001  _shortableSynths.elements */
      0x00
      add
        /* "CollateralManager":48950:49001  bytes32[] memory synths = _shortableSynths.elements */
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
      tag_435
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
    tag_436:
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
      tag_436
      jumpi
    tag_435:
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
      tag_437
      jumpi
        /* "CollateralManager":49054:49060  uint i */
      0x00
        /* "CollateralManager":49049:49471  for (uint i = 0; i < synths.length; i++) {... */
    tag_438:
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
      tag_439
      jumpi
        /* "CollateralManager":49108:49121  bytes32 synth */
      0x00
        /* "CollateralManager":49124:49141  _synth(synths[i]) */
      tag_441
        /* "CollateralManager":49131:49137  synths */
      dup4
        /* "CollateralManager":49138:49139  i */
      dup4
        /* "CollateralManager":49131:49140  synths[i] */
      dup2
      mload
      dup2
      lt
      tag_442
      jumpi
      invalid
    tag_442:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":49124:49130  _synth */
      tag_264
        /* "CollateralManager":49124:49141  _synth(synths[i]) */
      jump	// in
    tag_441:
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
      tag_443
      jumpi
      0x00
      dup1
      revert
    tag_443:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_445
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_445:
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
      tag_446
      jumpi
      0x00
      dup1
      revert
    tag_446:
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
        /* "CollateralManager":49108:49155  bytes32 synth = _synth(synths[i]).currencyKey() */
      swap1
      pop
        /* "CollateralManager":49174:49183  uint rate */
      0x00
        /* "CollateralManager":49185:49197  bool invalid */
      dup1
        /* "CollateralManager":49201:49217  _exchangeRates() */
      tag_447
        /* "CollateralManager":49201:49215  _exchangeRates */
      tag_278
        /* "CollateralManager":49201:49217  _exchangeRates() */
      jump	// in
    tag_447:
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
      tag_448
      jumpi
      0x00
      dup1
      revert
    tag_448:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_450
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_450:
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
      tag_451
      jumpi
      0x00
      dup1
      revert
    tag_451:
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
        /* "CollateralManager":49173:49239  (uint rate, bool invalid) = _exchangeRates().rateAndInvalid(synth) */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":49257:49268  uint amount */
      0x00
        /* "CollateralManager":49271:49311  state.short(synth).multiplyDecimal(rate) */
      tag_452
        /* "CollateralManager":49306:49310  rate */
      dup4
        /* "CollateralManager":49271:49276  state */
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
        /* "CollateralManager":49271:49282  state.short */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe32261fe
        /* "CollateralManager":49283:49288  synth */
      dup8
        /* "CollateralManager":49271:49289  state.short(synth) */
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
      tag_453
      jumpi
      0x00
      dup1
      revert
    tag_453:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_455
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_455:
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
      tag_456
      jumpi
      0x00
      dup1
      revert
    tag_456:
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
        /* "CollateralManager":49271:49305  state.short(synth).multiplyDecimal */
      tag_288
      swap1
        /* "CollateralManager":49271:49311  state.short(synth).multiplyDecimal(rate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_452:
        /* "CollateralManager":49257:49311  uint amount = state.short(synth).multiplyDecimal(rate) */
      swap1
      pop
        /* "CollateralManager":49341:49362  susdValue.add(amount) */
      tag_457
        /* "CollateralManager":49355:49361  amount */
      dup2
        /* "CollateralManager":49341:49350  susdValue */
      dup10
        /* "CollateralManager":49341:49354  susdValue.add */
      tag_275
      swap1
        /* "CollateralManager":49341:49362  susdValue.add(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_457:
        /* "CollateralManager":49329:49362  susdValue = susdValue.add(amount) */
      swap8
      pop
        /* "CollateralManager":49384:49391  invalid */
      dup2
        /* "CollateralManager":49380:49457  if (invalid) {... */
      iszero
      tag_458
      jumpi
        /* "CollateralManager":49434:49438  true */
      0x01
        /* "CollateralManager":49415:49438  anyRateIsInvalid = true */
      swap7
      pop
        /* "CollateralManager":49380:49457  if (invalid) {... */
    tag_458:
        /* "CollateralManager":49049:49471  for (uint i = 0; i < synths.length; i++) {... */
      pop
      pop
      pop
      pop
        /* "CollateralManager":49085:49088  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":49049:49471  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_438)
    tag_439:
      pop
        /* "CollateralManager":49012:49481  if (synths.length > 0) {... */
    tag_437:
        /* "CollateralManager":48849:49487  function totalShort() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
      pop
      swap1
      swap2
      jump	// out
        /* "CollateralManager":51833:52190  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_168:
        /* "CollateralManager":51970:51984  uint entryRate */
      0x00
        /* "CollateralManager":51998:52011  uint lastRate */
      dup1
        /* "CollateralManager":52025:52041  uint lastUpdated */
      0x00
        /* "CollateralManager":52055:52068  uint newIndex */
      dup1
        /* "CollateralManager":52140:52145  state */
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
        /* "CollateralManager":52140:52166  state.getShortRatesAndTime */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xaf07aa9d
        /* "CollateralManager":52167:52175  currency */
      dup8
        /* "CollateralManager":52177:52182  index */
      dup8
        /* "CollateralManager":52140:52183  state.getShortRatesAndTime(currency, index) */
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
      tag_460
      jumpi
      0x00
      dup1
      revert
    tag_460:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_462
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_462:
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
      tag_463
      jumpi
      0x00
      dup1
      revert
    tag_463:
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
        /* "CollateralManager":52093:52183  (entryRate, lastRate, lastUpdated, newIndex) = state.getShortRatesAndTime(currency, index) */
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
        /* "CollateralManager":51833:52190  function getShortRatesAndTime(bytes32 currency, uint index)... */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "CollateralManager":47331:47467  function hasCollateral(address collateral) public view override returns (bool) {... */
    tag_171:
        /* "CollateralManager":47404:47408  bool */
      0x00
        /* "CollateralManager":47427:47460  _collaterals.contains(collateral) */
      tag_465
        /* "CollateralManager":47449:47459  collateral */
      dup3
        /* "CollateralManager":47427:47439  _collaterals */
      0x06
        /* "CollateralManager":47427:47448  _collaterals.contains */
      tag_466
      swap1
        /* "CollateralManager":47427:47460  _collaterals.contains(collateral) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_465:
        /* "CollateralManager":47420:47460  return _collaterals.contains(collateral) */
      swap1
      pop
        /* "CollateralManager":47331:47467  function hasCollateral(address collateral) public view override returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":53564:53688  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
    tag_173:
        /* "CollateralManager":53630:53637  uint id */
      0x00
        /* "CollateralManager":59944:59966  bool isMultiCollateral */
      dup1
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      tag_468
        /* "CollateralManager":59983:59993  msg.sender */
      caller
        /* "CollateralManager":59969:59982  hasCollateral */
      tag_171
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      jump	// in
    tag_468:
        /* "CollateralManager":59944:59994  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60013:60030  isMultiCollateral */
      dup1
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
      tag_469
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
    tag_469:
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
      tag_471
      jumpi
      0x00
      dup1
      revert
    tag_471:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_473
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_473:
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
      tag_474
      jumpi
      0x00
      dup1
      revert
    tag_474:
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
        /* "CollateralManager":53649:53681  id = state.incrementTotalLoans() */
      swap2
      pop
        /* "CollateralManager":53564:53688  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
      pop
      swap1
      jump	// out
        /* "CollateralManager":52196:52678  function exceedsDebtLimit(uint amount, bytes32 currency) external view override returns (bool canIssue, bool anyRateIsInvalid) {... */
    tag_176:
        /* "CollateralManager":52285:52298  bool canIssue */
      0x00
        /* "CollateralManager":52300:52321  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":52333:52347  uint usdAmount */
      0x00
        /* "CollateralManager":52350:52366  _exchangeRates() */
      tag_476
        /* "CollateralManager":52350:52364  _exchangeRates */
      tag_278
        /* "CollateralManager":52350:52366  _exchangeRates() */
      jump	// in
    tag_476:
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
      tag_477
      jumpi
      0x00
      dup1
      revert
    tag_477:
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
        /* "CollateralManager":52333:52405  uint usdAmount = _exchangeRates().effectiveValue(currency, amount, sUSD) */
      swap1
      pop
        /* "CollateralManager":52417:52431  uint longValue */
      0x00
        /* "CollateralManager":52433:52449  bool longInvalid */
      dup1
        /* "CollateralManager":52453:52464  totalLong() */
      tag_481
        /* "CollateralManager":52453:52462  totalLong */
      tag_77
        /* "CollateralManager":52453:52464  totalLong() */
      jump	// in
    tag_481:
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
      tag_482
        /* "CollateralManager":52513:52523  totalShort */
      tag_165
        /* "CollateralManager":52513:52525  totalShort() */
      jump	// in
    tag_482:
        /* "CollateralManager":52474:52525  (uint shortValue, bool shortInvalid) = totalShort() */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":52555:52566  longInvalid */
      dup3
        /* "CollateralManager":52555:52582  longInvalid || shortInvalid */
      dup1
      tag_483
      jumpi
      pop
        /* "CollateralManager":52570:52582  shortInvalid */
      dup1
        /* "CollateralManager":52555:52582  longInvalid || shortInvalid */
    tag_483:
        /* "CollateralManager":52536:52582  anyRateIsInvalid = longInvalid || shortInvalid */
      swap6
      pop
        /* "CollateralManager":52645:52652  maxDebt */
      sload(0x0f)
        /* "CollateralManager":52601:52641  longValue.add(shortValue).add(usdAmount) */
      tag_484
        /* "CollateralManager":52631:52640  usdAmount */
      dup7
        /* "CollateralManager":52601:52626  longValue.add(shortValue) */
      tag_485
        /* "CollateralManager":52615:52625  shortValue */
      dup6
        /* "CollateralManager":52601:52610  longValue */
      dup9
        /* "CollateralManager":52601:52614  longValue.add */
      tag_275
      swap1
        /* "CollateralManager":52601:52626  longValue.add(shortValue) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_485:
        /* "CollateralManager":52601:52630  longValue.add(shortValue).add */
      tag_275
      swap1
        /* "CollateralManager":52601:52641  longValue.add(shortValue).add(usdAmount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_484:
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
    tag_178:
        /* "CollateralManager":49550:49565  uint borrowRate */
      0x00
        /* "CollateralManager":49567:49588  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":49636:49648  uint snxDebt */
      0x00
        /* "CollateralManager":49651:49660  _issuer() */
      tag_487
        /* "CollateralManager":49651:49658  _issuer */
      tag_488
        /* "CollateralManager":49651:49660  _issuer() */
      jump	// in
    tag_487:
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
      tag_489
      jumpi
      0x00
      dup1
      revert
    tag_489:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_491
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_491:
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
      tag_492
      jumpi
      0x00
      dup1
      revert
    tag_492:
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
        /* "CollateralManager":49636:49690  uint snxDebt = _issuer().totalIssuedSynths(sUSD, true) */
      swap1
      pop
        /* "CollateralManager":49746:49761  uint nonSnxDebt */
      0x00
        /* "CollateralManager":49763:49780  bool ratesInvalid */
      dup1
        /* "CollateralManager":49784:49795  totalLong() */
      tag_493
        /* "CollateralManager":49784:49793  totalLong */
      tag_77
        /* "CollateralManager":49784:49795  totalLong() */
      jump	// in
    tag_493:
        /* "CollateralManager":49745:49795  (uint nonSnxDebt, bool ratesInvalid) = totalLong() */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":49828:49842  uint totalDebt */
      0x00
        /* "CollateralManager":49845:49868  snxDebt.add(nonSnxDebt) */
      tag_494
        /* "CollateralManager":49857:49867  nonSnxDebt */
      dup4
        /* "CollateralManager":49845:49852  snxDebt */
      dup6
        /* "CollateralManager":49845:49856  snxDebt.add */
      tag_275
      swap1
        /* "CollateralManager":49845:49868  snxDebt.add(nonSnxDebt) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_494:
        /* "CollateralManager":49828:49868  uint totalDebt = snxDebt.add(nonSnxDebt) */
      swap1
      pop
        /* "CollateralManager":49972:49988  uint utilisation */
      0x00
        /* "CollateralManager":49991:50059  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      tag_495
        /* "CollateralManager":43517:43532  31556926 * 1e18 */
      0x1a1a7062e5185d7e380000
        /* "CollateralManager":49991:50026  nonSnxDebt.divideDecimal(totalDebt) */
      tag_496
        /* "CollateralManager":50016:50025  totalDebt */
      dup5
        /* "CollateralManager":49991:50001  nonSnxDebt */
      dup8
        /* "CollateralManager":49991:50015  nonSnxDebt.divideDecimal */
      tag_497
      swap1
        /* "CollateralManager":49991:50026  nonSnxDebt.divideDecimal(totalDebt) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_496:
        /* "CollateralManager":49991:50040  nonSnxDebt.divideDecimal(totalDebt).divideDecimal */
      tag_497
      swap1
        /* "CollateralManager":49991:50059  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_495:
        /* "CollateralManager":49972:50059  uint utilisation = nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      swap1
      pop
        /* "CollateralManager":50121:50143  uint scaledUtilisation */
      0x00
        /* "CollateralManager":50146:50196  utilisation.multiplyDecimal(utilisationMultiplier) */
      tag_498
        /* "CollateralManager":50174:50195  utilisationMultiplier */
      sload(0x0e)
        /* "CollateralManager":50146:50157  utilisation */
      dup4
        /* "CollateralManager":50146:50173  utilisation.multiplyDecimal */
      tag_288
      swap1
        /* "CollateralManager":50146:50196  utilisation.multiplyDecimal(utilisationMultiplier) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_498:
        /* "CollateralManager":50121:50196  uint scaledUtilisation = utilisation.multiplyDecimal(utilisationMultiplier) */
      swap1
      pop
        /* "CollateralManager":50266:50303  scaledUtilisation.add(baseBorrowRate) */
      tag_499
        /* "CollateralManager":50288:50302  baseBorrowRate */
      sload(0x10)
        /* "CollateralManager":50266:50283  scaledUtilisation */
      dup3
        /* "CollateralManager":50266:50287  scaledUtilisation.add */
      tag_275
      swap1
        /* "CollateralManager":50266:50303  scaledUtilisation.add(baseBorrowRate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_499:
        /* "CollateralManager":50253:50303  borrowRate = scaledUtilisation.add(baseBorrowRate) */
      swap8
      pop
        /* "CollateralManager":50333:50345  ratesInvalid */
      dup4
        /* "CollateralManager":50314:50345  anyRateIsInvalid = ratesInvalid */
      swap7
      pop
        /* "CollateralManager":49493:50352  function getBorrowRate() external view override returns (uint borrowRate, bool anyRateIsInvalid) {... */
      pop
      pop
      pop
      pop
      pop
      pop
      swap1
      swap2
      jump	// out
        /* "CollateralManager":53735:54068  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_184:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_501
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_245
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_501:
        /* "CollateralManager":53834:53840  uint i */
      0x00
        /* "CollateralManager":53829:54062  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_503:
        /* "CollateralManager":53850:53861  collaterals */
      dup3
      dup3
        /* "CollateralManager":53850:53868  collaterals.length */
      swap1
      pop
        /* "CollateralManager":53846:53847  i */
      dup2
        /* "CollateralManager":53846:53868  i < collaterals.length */
      lt
        /* "CollateralManager":53829:54062  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_504
      jumpi
        /* "CollateralManager":53894:53931  _collaterals.contains(collaterals[i]) */
      tag_506
        /* "CollateralManager":53916:53927  collaterals */
      dup4
      dup4
        /* "CollateralManager":53928:53929  i */
      dup4
        /* "CollateralManager":53916:53930  collaterals[i] */
      dup2
      dup2
      lt
      tag_507
      jumpi
      invalid
    tag_507:
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
      tag_466
      swap1
        /* "CollateralManager":53894:53931  _collaterals.contains(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_506:
        /* "CollateralManager":53889:54052  if (!_collaterals.contains(collaterals[i])) {... */
      tag_508
      jumpi
        /* "CollateralManager":53951:53983  _collaterals.add(collaterals[i]) */
      tag_509
        /* "CollateralManager":53968:53979  collaterals */
      dup4
      dup4
        /* "CollateralManager":53980:53981  i */
      dup4
        /* "CollateralManager":53968:53982  collaterals[i] */
      dup2
      dup2
      lt
      tag_510
      jumpi
      invalid
    tag_510:
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
      tag_511
      swap1
        /* "CollateralManager":53951:53983  _collaterals.add(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_509:
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
      tag_512
      jumpi
      invalid
    tag_512:
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
    tag_508:
        /* "CollateralManager":53870:53873  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":53829:54062  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_503)
    tag_504:
      pop
        /* "CollateralManager":53735:54068  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":44601:44627  uint public baseBorrowRate */
    tag_186:
      sload(0x10)
      dup2
      jump	// out
        /* "CollateralManager":43799:43834  CollateralManagerState public state */
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
        /* "CollateralManager":56140:57319  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_197:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_514
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_245
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_514:
        /* "CollateralManager":56383:56392  synthKeys */
      dup2
      dup2
        /* "CollateralManager":56383:56399  synthKeys.length */
      swap1
      pop
        /* "CollateralManager":56334:56372  requiredSynthAndInverseNamesInResolver */
      dup5
      dup5
        /* "CollateralManager":56334:56379  requiredSynthAndInverseNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":56334:56399  requiredSynthAndInverseNamesInResolver.length == synthKeys.length */
      eq
        /* "CollateralManager":56326:56431  require(requiredSynthAndInverseNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
      tag_516
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
    tag_516:
        /* "CollateralManager":56447:56453  uint i */
      0x00
        /* "CollateralManager":56442:57288  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
    tag_517:
        /* "CollateralManager":56463:56501  requiredSynthAndInverseNamesInResolver */
      dup5
      dup5
        /* "CollateralManager":56463:56508  requiredSynthAndInverseNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":56459:56460  i */
      dup2
        /* "CollateralManager":56459:56508  i < requiredSynthAndInverseNamesInResolver.length */
      lt
        /* "CollateralManager":56442:57288  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      iszero
      tag_518
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
      tag_520
      jumpi
      invalid
    tag_520:
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
      tag_521
      jumpi
      invalid
    tag_521:
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
      tag_522
      jumpi
      invalid
    tag_522:
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
      tag_523
      jumpi
      invalid
    tag_523:
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":56713:56774  bytes32 iSynth = requiredSynthAndInverseNamesInResolver[i][1] */
      swap1
      pop
        /* "CollateralManager":56794:56826  _shortableSynths.contains(synth) */
      tag_524
        /* "CollateralManager":56820:56825  synth */
      dup3
        /* "CollateralManager":56794:56810  _shortableSynths */
      0x0b
        /* "CollateralManager":56794:56819  _shortableSynths.contains */
      tag_299
      swap1
        /* "CollateralManager":56794:56826  _shortableSynths.contains(synth) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_524:
        /* "CollateralManager":56789:57278  if (!_shortableSynths.contains(synth)) {... */
      tag_525
      jumpi
        /* "CollateralManager":56896:56923  _shortableSynths.add(synth) */
      tag_526
        /* "CollateralManager":56917:56922  synth */
      dup3
        /* "CollateralManager":56896:56912  _shortableSynths */
      0x0b
        /* "CollateralManager":56896:56916  _shortableSynths.add */
      tag_303
      swap1
        /* "CollateralManager":56896:56923  _shortableSynths.add(synth) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_526:
        /* "CollateralManager":57074:57080  iSynth */
      dup1
        /* "CollateralManager":57045:57064  synthToInverseSynth */
      0x0d
        /* "CollateralManager":57045:57071  synthToInverseSynth[synth] */
      0x00
        /* "CollateralManager":57065:57070  synth */
      dup5
        /* "CollateralManager":57045:57071  synthToInverseSynth[synth] */
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
        /* "CollateralManager":57045:57080  synthToInverseSynth[synth] = iSynth */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":57104:57130  ShortableSynthAdded(synth) */
      0xa71e21d8a72d99830e0d382f042d37e6a20c8a33ec3185affcaf6586e9a0187a
        /* "CollateralManager":57124:57129  synth */
      dup3
        /* "CollateralManager":57104:57130  ShortableSynthAdded(synth) */
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
        /* "CollateralManager":57227:57232  state */
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
        /* "CollateralManager":57227:57249  state.addShortCurrency */
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
      tag_527
      jumpi
      invalid
    tag_527:
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
      tag_528
      jumpi
      0x00
      dup1
      revert
    tag_528:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_530
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_530:
      pop
      pop
      pop
      pop
        /* "CollateralManager":56789:57278  if (!_shortableSynths.contains(synth)) {... */
    tag_525:
        /* "CollateralManager":56442:57288  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      pop
      pop
        /* "CollateralManager":56510:56513  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":56442:57288  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      jump(tag_517)
    tag_518:
      pop
        /* "CollateralManager":57298:57312  rebuildCache() */
      tag_531
        /* "CollateralManager":57298:57310  rebuildCache */
      tag_128
        /* "CollateralManager":57298:57312  rebuildCache() */
      jump	// in
    tag_531:
        /* "CollateralManager":56140:57319  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":44390:44430  uint public utilisationMultiplier = 1e18 */
    tag_199:
      sload(0x0e)
      dup2
      jump	// out
        /* "CollateralManager":58347:58964  function removeShortableSynths(bytes32[] calldata synths) external override onlyOwner {... */
    tag_205:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_533
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_245
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_533:
        /* "CollateralManager":58448:58454  uint i */
      0x00
        /* "CollateralManager":58443:58958  for (uint i = 0; i < synths.length; i++) {... */
    tag_535:
        /* "CollateralManager":58464:58470  synths */
      dup3
      dup3
        /* "CollateralManager":58464:58477  synths.length */
      swap1
      pop
        /* "CollateralManager":58460:58461  i */
      dup2
        /* "CollateralManager":58460:58477  i < synths.length */
      lt
        /* "CollateralManager":58443:58958  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_536
      jumpi
        /* "CollateralManager":58502:58538  _shortableSynths.contains(synths[i]) */
      tag_538
        /* "CollateralManager":58528:58534  synths */
      dup4
      dup4
        /* "CollateralManager":58535:58536  i */
      dup4
        /* "CollateralManager":58528:58537  synths[i] */
      dup2
      dup2
      lt
      tag_539
      jumpi
      invalid
    tag_539:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58502:58518  _shortableSynths */
      0x0b
        /* "CollateralManager":58502:58527  _shortableSynths.contains */
      tag_299
      swap1
        /* "CollateralManager":58502:58538  _shortableSynths.contains(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_538:
        /* "CollateralManager":58498:58948  if (_shortableSynths.contains(synths[i])) {... */
      iszero
      tag_540
      jumpi
        /* "CollateralManager":58617:58651  _shortableSynths.remove(synths[i]) */
      tag_541
        /* "CollateralManager":58641:58647  synths */
      dup4
      dup4
        /* "CollateralManager":58648:58649  i */
      dup4
        /* "CollateralManager":58641:58650  synths[i] */
      dup2
      dup2
      lt
      tag_542
      jumpi
      invalid
    tag_542:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58617:58633  _shortableSynths */
      0x0b
        /* "CollateralManager":58617:58640  _shortableSynths.remove */
      tag_346
      swap1
        /* "CollateralManager":58617:58651  _shortableSynths.remove(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_541:
        /* "CollateralManager":58670:58686  bytes32 synthKey */
      0x00
        /* "CollateralManager":58689:58706  _synth(synths[i]) */
      tag_543
        /* "CollateralManager":58696:58702  synths */
      dup5
      dup5
        /* "CollateralManager":58703:58704  i */
      dup5
        /* "CollateralManager":58696:58705  synths[i] */
      dup2
      dup2
      lt
      tag_544
      jumpi
      invalid
    tag_544:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58689:58695  _synth */
      tag_264
        /* "CollateralManager":58689:58706  _synth(synths[i]) */
      jump	// in
    tag_543:
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
      tag_545
      jumpi
      0x00
      dup1
      revert
    tag_545:
      pop
      gas
      staticcall
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
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_548
      jumpi
      0x00
      dup1
      revert
    tag_548:
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
        /* "CollateralManager":58670:58720  bytes32 synthKey = _synth(synths[i]).currencyKey() */
      swap1
      pop
        /* "CollateralManager":58739:58744  state */
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
        /* "CollateralManager":58739:58764  state.removeShortCurrency */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x6431e0bd
        /* "CollateralManager":58765:58773  synthKey */
      dup3
        /* "CollateralManager":58739:58774  state.removeShortCurrency(synthKey) */
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
      tag_549
      jumpi
      0x00
      dup1
      revert
    tag_549:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_551
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_551:
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
      tag_552
      jumpi
      invalid
    tag_552:
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
      tag_553
      jumpi
      invalid
    tag_553:
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
    tag_540:
        /* "CollateralManager":58479:58482  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":58443:58958  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_535)
    tag_536:
      pop
        /* "CollateralManager":58347:58964  function removeShortableSynths(bytes32[] calldata synths) external override onlyOwner {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":44521:44540  uint public maxDebt */
    tag_207:
      sload(0x0f)
      dup2
      jump	// out
        /* "CollateralManager":47802:47917  function long(bytes32 synth) external view override returns (uint amount) {... */
    tag_210:
        /* "CollateralManager":47863:47874  uint amount */
      0x00
        /* "CollateralManager":47893:47898  state */
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
        /* "CollateralManager":47893:47903  state.long */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd2f00475
        /* "CollateralManager":47904:47909  synth */
      dup4
        /* "CollateralManager":47893:47910  state.long(synth) */
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
      tag_555
      jumpi
      0x00
      dup1
      revert
    tag_555:
      pop
      gas
      staticcall
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
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_558
      jumpi
      0x00
      dup1
      revert
    tag_558:
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
        /* "CollateralManager":47886:47910  return state.long(synth) */
      swap1
      pop
        /* "CollateralManager":47802:47917  function long(bytes32 synth) external view override returns (uint amount) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":59577:59716  function incrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_213:
        /* "CollateralManager":59944:59966  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      tag_560
        /* "CollateralManager":59983:59993  msg.sender */
      caller
        /* "CollateralManager":59969:59982  hasCollateral */
      tag_171
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      jump	// in
    tag_560:
        /* "CollateralManager":59944:59994  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60013:60030  isMultiCollateral */
      dup1
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
      tag_561
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
    tag_561:
        /* "CollateralManager":59673:59678  state */
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
        /* "CollateralManager":59673:59694  state.incrementShorts */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe31f27c1
        /* "CollateralManager":59695:59700  synth */
      dup5
        /* "CollateralManager":59702:59708  amount */
      dup5
        /* "CollateralManager":59673:59709  state.incrementShorts(synth, amount) */
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
      tag_563
      jumpi
      0x00
      dup1
      revert
    tag_563:
      pop
      gas
      call
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
        /* "CollateralManager":59577:59716  function incrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":47923:48040  function short(bytes32 synth) external view override returns (uint amount) {... */
    tag_216:
        /* "CollateralManager":47985:47996  uint amount */
      0x00
        /* "CollateralManager":48015:48020  state */
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
        /* "CollateralManager":48015:48026  state.short */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe32261fe
        /* "CollateralManager":48027:48032  synth */
      dup4
        /* "CollateralManager":48015:48033  state.short(synth) */
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
      tag_567
      jumpi
      0x00
      dup1
      revert
    tag_567:
      pop
      gas
      staticcall
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
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_570
      jumpi
      0x00
      dup1
      revert
    tag_570:
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
        /* "CollateralManager":48008:48033  return state.short(synth) */
      swap1
      pop
        /* "CollateralManager":47923:48040  function short(bytes32 synth) external view override returns (uint amount) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":59434:59571  function decrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_219:
        /* "CollateralManager":59944:59966  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      tag_572
        /* "CollateralManager":59983:59993  msg.sender */
      caller
        /* "CollateralManager":59969:59982  hasCollateral */
      tag_171
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      jump	// in
    tag_572:
        /* "CollateralManager":59944:59994  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60013:60030  isMultiCollateral */
      dup1
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
      tag_573
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
    tag_573:
        /* "CollateralManager":59529:59534  state */
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
        /* "CollateralManager":59529:59549  state.decrementLongs */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe50a31b3
        /* "CollateralManager":59550:59555  synth */
      dup5
        /* "CollateralManager":59557:59563  amount */
      dup5
        /* "CollateralManager":59529:59564  state.decrementLongs(synth, amount) */
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
      tag_575
      jumpi
      0x00
      dup1
      revert
    tag_575:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_577
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_577:
      pop
      pop
      pop
      pop
        /* "CollateralManager":59434:59571  function decrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":59291:59428  function incrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_222:
        /* "CollateralManager":59944:59966  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      tag_579
        /* "CollateralManager":59983:59993  msg.sender */
      caller
        /* "CollateralManager":59969:59982  hasCollateral */
      tag_171
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      jump	// in
    tag_579:
        /* "CollateralManager":59944:59994  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60013:60030  isMultiCollateral */
      dup1
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
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
        /* "CollateralManager":59386:59391  state */
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
        /* "CollateralManager":59386:59406  state.incrementLongs */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xeb94bbde
        /* "CollateralManager":59407:59412  synth */
      dup5
        /* "CollateralManager":59414:59420  amount */
      dup5
        /* "CollateralManager":59386:59421  state.incrementLongs(synth, amount) */
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
        /* "CollateralManager":59291:59428  function incrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":50358:51502  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
    tag_225:
        /* "CollateralManager":50427:50441  uint shortRate */
      0x00
        /* "CollateralManager":50443:50461  bool rateIsInvalid */
      dup1
        /* "CollateralManager":50473:50489  bytes32 synthKey */
      0x00
        /* "CollateralManager":50492:50505  _synth(synth) */
      tag_586
        /* "CollateralManager":50499:50504  synth */
      dup5
        /* "CollateralManager":50492:50498  _synth */
      tag_264
        /* "CollateralManager":50492:50505  _synth(synth) */
      jump	// in
    tag_586:
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
      tag_587
      jumpi
      0x00
      dup1
      revert
    tag_587:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_589
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_589:
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
      tag_590
      jumpi
      0x00
      dup1
      revert
    tag_590:
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
        /* "CollateralManager":50473:50519  bytes32 synthKey = _synth(synth).currencyKey() */
      swap1
      pop
        /* "CollateralManager":50546:50562  _exchangeRates() */
      tag_591
        /* "CollateralManager":50546:50560  _exchangeRates */
      tag_278
        /* "CollateralManager":50546:50562  _exchangeRates() */
      jump	// in
    tag_591:
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
      tag_592
      jumpi
      0x00
      dup1
      revert
    tag_592:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_594
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_594:
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
      tag_595
      jumpi
      0x00
      dup1
      revert
    tag_595:
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
        /* "CollateralManager":50530:50586  rateIsInvalid = _exchangeRates().rateIsInvalid(synthKey) */
      swap2
      pop
        /* "CollateralManager":50653:50668  uint longSupply */
      0x00
        /* "CollateralManager":50686:50699  _synth(synth) */
      tag_596
        /* "CollateralManager":50693:50698  synth */
      dup6
        /* "CollateralManager":50686:50692  _synth */
      tag_264
        /* "CollateralManager":50686:50699  _synth(synth) */
      jump	// in
    tag_596:
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
        /* "CollateralManager":50653:50715  uint longSupply = IERC20(address(_synth(synth))).totalSupply() */
      swap1
      pop
        /* "CollateralManager":50725:50743  uint inverseSupply */
      0x00
        /* "CollateralManager":50761:50795  _synth(synthToInverseSynth[synth]) */
      tag_601
        /* "CollateralManager":50768:50787  synthToInverseSynth */
      0x0d
        /* "CollateralManager":50768:50794  synthToInverseSynth[synth] */
      0x00
        /* "CollateralManager":50788:50793  synth */
      dup9
        /* "CollateralManager":50768:50794  synthToInverseSynth[synth] */
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
        /* "CollateralManager":50761:50767  _synth */
      tag_264
        /* "CollateralManager":50761:50795  _synth(synthToInverseSynth[synth]) */
      jump	// in
    tag_601:
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
        /* "CollateralManager":50725:50811  uint inverseSupply = IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      swap1
      pop
        /* "CollateralManager":50891:50907  uint shortSupply */
      0x00
        /* "CollateralManager":50910:50950  state.short(synthKey).add(inverseSupply) */
      tag_606
        /* "CollateralManager":50936:50949  inverseSupply */
      dup3
        /* "CollateralManager":50910:50915  state */
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
        /* "CollateralManager":50910:50921  state.short */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe32261fe
        /* "CollateralManager":50922:50930  synthKey */
      dup8
        /* "CollateralManager":50910:50931  state.short(synthKey) */
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
        /* "CollateralManager":50910:50935  state.short(synthKey).add */
      tag_275
      swap1
        /* "CollateralManager":50910:50950  state.short(synthKey).add(inverseSupply) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_606:
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
      tag_611
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
      jump(tag_585)
        /* "CollateralManager":51034:51114  if (longSupply > shortSupply) {... */
    tag_611:
        /* "CollateralManager":51186:51195  uint skew */
      0x00
        /* "CollateralManager":51198:51225  shortSupply.sub(longSupply) */
      tag_612
        /* "CollateralManager":51214:51224  longSupply */
      dup5
        /* "CollateralManager":51198:51209  shortSupply */
      dup4
        /* "CollateralManager":51198:51213  shortSupply.sub */
      tag_613
      swap1
        /* "CollateralManager":51198:51225  shortSupply.sub(longSupply) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_612:
        /* "CollateralManager":51186:51225  uint skew = shortSupply.sub(longSupply) */
      swap1
      pop
        /* "CollateralManager":51288:51309  uint proportionalSkew */
      0x00
        /* "CollateralManager":51312:51392  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      tag_614
        /* "CollateralManager":43517:43532  31556926 * 1e18 */
      0x1a1a7062e5185d7e380000
        /* "CollateralManager":51312:51359  skew.divideDecimal(longSupply.add(shortSupply)) */
      tag_615
        /* "CollateralManager":51331:51358  longSupply.add(shortSupply) */
      tag_616
        /* "CollateralManager":51346:51357  shortSupply */
      dup7
        /* "CollateralManager":51331:51341  longSupply */
      dup10
        /* "CollateralManager":51331:51345  longSupply.add */
      tag_275
      swap1
        /* "CollateralManager":51331:51358  longSupply.add(shortSupply) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_616:
        /* "CollateralManager":51312:51316  skew */
      dup6
        /* "CollateralManager":51312:51330  skew.divideDecimal */
      tag_497
      swap1
        /* "CollateralManager":51312:51359  skew.divideDecimal(longSupply.add(shortSupply)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_615:
        /* "CollateralManager":51312:51373  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal */
      tag_497
      swap1
        /* "CollateralManager":51312:51392  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_614:
        /* "CollateralManager":51288:51392  uint proportionalSkew = skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      swap1
      pop
        /* "CollateralManager":51460:51495  proportionalSkew.add(baseShortRate) */
      tag_617
        /* "CollateralManager":51481:51494  baseShortRate */
      sload(0x11)
        /* "CollateralManager":51460:51476  proportionalSkew */
      dup3
        /* "CollateralManager":51460:51480  proportionalSkew.add */
      tag_275
      swap1
        /* "CollateralManager":51460:51495  proportionalSkew.add(baseShortRate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_617:
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
    tag_585:
      swap2
      pop
      swap2
      jump	// out
        /* "CollateralManager":44272:44326  mapping(bytes32 => bytes32) public synthToInverseSynth */
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
        /* "CollateralManager":59019:59136  function updateBorrowRates(uint rate) external override onlyCollateral {... */
    tag_231:
        /* "CollateralManager":59944:59966  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      tag_619
        /* "CollateralManager":59983:59993  msg.sender */
      caller
        /* "CollateralManager":59969:59982  hasCollateral */
      tag_171
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      jump	// in
    tag_619:
        /* "CollateralManager":59944:59994  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60013:60030  isMultiCollateral */
      dup1
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
      tag_620
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
    tag_620:
        /* "CollateralManager":59100:59105  state */
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
        /* "CollateralManager":59100:59123  state.updateBorrowRates */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xf53037b6
        /* "CollateralManager":59124:59128  rate */
      dup4
        /* "CollateralManager":59100:59129  state.updateBorrowRates(rate) */
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
      tag_622
      jumpi
      0x00
      dup1
      revert
    tag_622:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_624
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_624:
      pop
      pop
      pop
      pop
        /* "CollateralManager":59019:59136  function updateBorrowRates(uint rate) external override onlyCollateral {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":54074:54414  function removeCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_237:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_626
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_245
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_626:
        /* "CollateralManager":54176:54182  uint i */
      0x00
        /* "CollateralManager":54171:54408  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_628:
        /* "CollateralManager":54192:54203  collaterals */
      dup3
      dup3
        /* "CollateralManager":54192:54210  collaterals.length */
      swap1
      pop
        /* "CollateralManager":54188:54189  i */
      dup2
        /* "CollateralManager":54188:54210  i < collaterals.length */
      lt
        /* "CollateralManager":54171:54408  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_629
      jumpi
        /* "CollateralManager":54235:54272  _collaterals.contains(collaterals[i]) */
      tag_631
        /* "CollateralManager":54257:54268  collaterals */
      dup4
      dup4
        /* "CollateralManager":54269:54270  i */
      dup4
        /* "CollateralManager":54257:54271  collaterals[i] */
      dup2
      dup2
      lt
      tag_632
      jumpi
      invalid
    tag_632:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":54235:54247  _collaterals */
      0x06
        /* "CollateralManager":54235:54256  _collaterals.contains */
      tag_466
      swap1
        /* "CollateralManager":54235:54272  _collaterals.contains(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_631:
        /* "CollateralManager":54231:54398  if (_collaterals.contains(collaterals[i])) {... */
      iszero
      tag_633
      jumpi
        /* "CollateralManager":54292:54327  _collaterals.remove(collaterals[i]) */
      tag_634
        /* "CollateralManager":54312:54323  collaterals */
      dup4
      dup4
        /* "CollateralManager":54324:54325  i */
      dup4
        /* "CollateralManager":54312:54326  collaterals[i] */
      dup2
      dup2
      lt
      tag_635
      jumpi
      invalid
    tag_635:
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
      tag_636
      swap1
        /* "CollateralManager":54292:54327  _collaterals.remove(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_634:
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
      tag_637
      jumpi
      invalid
    tag_637:
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
    tag_633:
        /* "CollateralManager":54212:54215  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":54171:54408  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_628)
    tag_629:
      pop
        /* "CollateralManager":54074:54414  function removeCollaterals(address[] calldata collaterals) external override onlyOwner {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":2612:2743  function _onlyOwner() private view {... */
    tag_245:
        /* "CollateralManager":2679:2684  owner */
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
        /* "CollateralManager":2665:2684  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":2665:2675  msg.sender */
      caller
        /* "CollateralManager":2665:2684  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManager":2657:2736  require(msg.sender == owner, "Only the contract owner may perform this action") */
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
    tag_639:
        /* "CollateralManager":2612:2743  function _onlyOwner() private view {... */
      jump	// out
        /* "CollateralManager":47143:47272  function _synth(bytes32 synthName) internal view returns (ISynth) {... */
    tag_264:
        /* "CollateralManager":47201:47207  ISynth */
      0x00
        /* "CollateralManager":47233:47264  requireAndGetAddress(synthName) */
      tag_641
        /* "CollateralManager":47254:47263  synthName */
      dup3
        /* "CollateralManager":47233:47253  requireAndGetAddress */
      tag_642
        /* "CollateralManager":47233:47264  requireAndGetAddress(synthName) */
      jump	// in
    tag_641:
        /* "CollateralManager":47219:47265  return ISynth(requireAndGetAddress(synthName)) */
      swap1
      pop
        /* "CollateralManager":47143:47272  function _synth(bytes32 synthName) internal view returns (ISynth) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":22055:22231  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_275:
        /* "CollateralManager":22113:22120  uint256 */
      0x00
        /* "CollateralManager":22132:22141  uint256 c */
      dup1
        /* "CollateralManager":22148:22149  b */
      dup3
        /* "CollateralManager":22144:22145  a */
      dup5
        /* "CollateralManager":22144:22149  a + b */
      add
        /* "CollateralManager":22132:22149  uint256 c = a + b */
      swap1
      pop
        /* "CollateralManager":22172:22173  a */
      dup4
        /* "CollateralManager":22167:22168  c */
      dup2
        /* "CollateralManager":22167:22173  c >= a */
      lt
      iszero
        /* "CollateralManager":22159:22205  require(c >= a, "SafeMath: addition overflow") */
      tag_644
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
    tag_644:
        /* "CollateralManager":22223:22224  c */
      dup1
        /* "CollateralManager":22216:22224  return c */
      swap2
      pop
      pop
        /* "CollateralManager":22055:22231  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":46994:47137  function _exchangeRates() internal view returns (IExchangeRates) {... */
    tag_278:
        /* "CollateralManager":47043:47057  IExchangeRates */
      0x00
        /* "CollateralManager":47091:47129  requireAndGetAddress(CONTRACT_EXRATES) */
      tag_646
        /* "CollateralManager":47112:47128  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "CollateralManager":47091:47111  requireAndGetAddress */
      tag_642
        /* "CollateralManager":47091:47129  requireAndGetAddress(CONTRACT_EXRATES) */
      jump	// in
    tag_646:
        /* "CollateralManager":47069:47130  return IExchangeRates(requireAndGetAddress(CONTRACT_EXRATES)) */
      swap1
      pop
        /* "CollateralManager":46994:47137  function _exchangeRates() internal view returns (IExchangeRates) {... */
      swap1
      jump	// out
        /* "CollateralManager":26115:26307  function multiplyDecimal(uint x, uint y) internal pure returns (uint) {... */
    tag_288:
        /* "CollateralManager":26179:26183  uint */
      0x00
        /* "CollateralManager":24990:24992  18 */
      0x12
        /* "CollateralManager":25124:25138  uint(decimals) */
      0xff
      and
        /* "CollateralManager":25120:25122  10 */
      0x0a
        /* "CollateralManager":25120:25138  10**uint(decimals) */
      exp
        /* "CollateralManager":26285:26293  x.mul(y) */
      tag_648
        /* "CollateralManager":26291:26292  y */
      dup4
        /* "CollateralManager":26285:26286  x */
      dup6
        /* "CollateralManager":26285:26290  x.mul */
      tag_649
      swap1
        /* "CollateralManager":26285:26293  x.mul(y) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_648:
        /* "CollateralManager":26285:26300  x.mul(y) / UNIT */
      dup2
      tag_650
      jumpi
      invalid
    tag_650:
      div
        /* "CollateralManager":26278:26300  return x.mul(y) / UNIT */
      swap1
      pop
        /* "CollateralManager":26115:26307  function multiplyDecimal(uint x, uint y) internal pure returns (uint) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":19096:19373  function contains(Bytes32Set storage set, bytes32 candidate) internal view returns (bool) {... */
    tag_299:
        /* "CollateralManager":19180:19184  bool */
      0x00
        /* "CollateralManager":19223:19224  0 */
      dup1
        /* "CollateralManager":19200:19203  set */
      dup4
        /* "CollateralManager":19200:19212  set.elements */
      0x00
      add
        /* "CollateralManager":19200:19219  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":19200:19224  set.elements.length == 0 */
      eq
        /* "CollateralManager":19196:19263  if (set.elements.length == 0) {... */
      iszero
      tag_652
      jumpi
        /* "CollateralManager":19247:19252  false */
      0x00
        /* "CollateralManager":19240:19252  return false */
      swap1
      pop
      jump(tag_651)
        /* "CollateralManager":19196:19263  if (set.elements.length == 0) {... */
    tag_652:
        /* "CollateralManager":19272:19282  uint index */
      0x00
        /* "CollateralManager":19285:19288  set */
      dup4
        /* "CollateralManager":19285:19296  set.indices */
      0x01
      add
        /* "CollateralManager":19285:19307  set.indices[candidate] */
      0x00
        /* "CollateralManager":19297:19306  candidate */
      dup5
        /* "CollateralManager":19285:19307  set.indices[candidate] */
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
        /* "CollateralManager":19272:19307  uint index = set.indices[candidate] */
      swap1
      pop
        /* "CollateralManager":19333:19334  0 */
      0x00
        /* "CollateralManager":19324:19329  index */
      dup2
        /* "CollateralManager":19324:19334  index != 0 */
      eq
      iszero
        /* "CollateralManager":19324:19366  index != 0 || set.elements[0] == candidate */
      dup1
      tag_653
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
      tag_654
      jumpi
      invalid
    tag_654:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManager":19338:19366  set.elements[0] == candidate */
      eq
        /* "CollateralManager":19324:19366  index != 0 || set.elements[0] == candidate */
    tag_653:
        /* "CollateralManager":19317:19366  return index != 0 || set.elements[0] == candidate */
      swap2
      pop
      pop
        /* "CollateralManager":19096:19373  function contains(Bytes32Set storage set, bytes32 candidate) internal view returns (bool) {... */
    tag_651:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":20242:20512  function add(Bytes32Set storage set, bytes32 element) internal {... */
    tag_303:
        /* "CollateralManager":20375:20397  contains(set, element) */
      tag_657
        /* "CollateralManager":20384:20387  set */
      dup3
        /* "CollateralManager":20389:20396  element */
      dup3
        /* "CollateralManager":20375:20383  contains */
      tag_299
        /* "CollateralManager":20375:20397  contains(set, element) */
      jump	// in
    tag_657:
        /* "CollateralManager":20370:20506  if (!contains(set, element)) {... */
      tag_658
      jumpi
        /* "CollateralManager":20436:20439  set */
      dup2
        /* "CollateralManager":20436:20448  set.elements */
      0x00
      add
        /* "CollateralManager":20436:20455  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":20413:20416  set */
      dup3
        /* "CollateralManager":20413:20424  set.indices */
      0x01
      add
        /* "CollateralManager":20413:20433  set.indices[element] */
      0x00
        /* "CollateralManager":20425:20432  element */
      dup4
        /* "CollateralManager":20413:20433  set.indices[element] */
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
        /* "CollateralManager":20413:20455  set.indices[element] = set.elements.length */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":20469:20472  set */
      dup2
        /* "CollateralManager":20469:20481  set.elements */
      0x00
      add
        /* "CollateralManager":20487:20494  element */
      dup2
        /* "CollateralManager":20469:20495  set.elements.push(element) */
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
        /* "CollateralManager":20370:20506  if (!contains(set, element)) {... */
    tag_658:
        /* "CollateralManager":20242:20512  function add(Bytes32Set storage set, bytes32 element) internal {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":20518:21241  function remove(Bytes32Set storage set, bytes32 element) internal {... */
    tag_346:
        /* "CollateralManager":20602:20624  contains(set, element) */
      tag_661
        /* "CollateralManager":20611:20614  set */
      dup3
        /* "CollateralManager":20616:20623  element */
      dup3
        /* "CollateralManager":20602:20610  contains */
      tag_299
        /* "CollateralManager":20602:20624  contains(set, element) */
      jump	// in
    tag_661:
        /* "CollateralManager":20594:20648  require(contains(set, element), "Element not in set.") */
      tag_662
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
    tag_662:
        /* "CollateralManager":20732:20742  uint index */
      0x00
        /* "CollateralManager":20745:20748  set */
      dup3
        /* "CollateralManager":20745:20756  set.indices */
      0x01
      add
        /* "CollateralManager":20745:20765  set.indices[element] */
      0x00
        /* "CollateralManager":20757:20764  element */
      dup4
        /* "CollateralManager":20745:20765  set.indices[element] */
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
        /* "CollateralManager":20732:20765  uint index = set.indices[element] */
      swap1
      pop
        /* "CollateralManager":20775:20789  uint lastIndex */
      0x00
        /* "CollateralManager":20814:20815  1 */
      0x01
        /* "CollateralManager":20792:20795  set */
      dup5
        /* "CollateralManager":20792:20804  set.elements */
      0x00
      add
        /* "CollateralManager":20792:20811  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":20792:20815  set.elements.length - 1 */
      sub
        /* "CollateralManager":20775:20815  uint lastIndex = set.elements.length - 1 */
      swap1
      pop
        /* "CollateralManager":20902:20911  lastIndex */
      dup1
        /* "CollateralManager":20893:20898  index */
      dup3
        /* "CollateralManager":20893:20911  index != lastIndex */
      eq
        /* "CollateralManager":20889:21170  if (index != lastIndex) {... */
      tag_663
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
      tag_664
      jumpi
      invalid
    tag_664:
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
      tag_666
      jumpi
      invalid
    tag_666:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
        /* "CollateralManager":21074:21110  set.elements[index] = shiftedElement */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":21154:21159  index */
      dup3
        /* "CollateralManager":21124:21127  set */
      dup6
        /* "CollateralManager":21124:21135  set.indices */
      0x01
      add
        /* "CollateralManager":21124:21151  set.indices[shiftedElement] */
      0x00
        /* "CollateralManager":21136:21150  shiftedElement */
      dup4
        /* "CollateralManager":21124:21151  set.indices[shiftedElement] */
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
        /* "CollateralManager":21124:21159  set.indices[shiftedElement] = index */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":20889:21170  if (index != lastIndex) {... */
      pop
    tag_663:
        /* "CollateralManager":21179:21182  set */
      dup4
        /* "CollateralManager":21179:21191  set.elements */
      0x00
      add
        /* "CollateralManager":21179:21197  set.elements.pop() */
      dup1
      sload
      dup1
      tag_668
      jumpi
      invalid
    tag_668:
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
    tag_404:
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
      tag_671
      jumpi
      0x00
      dup1
      revert
    tag_671:
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
      tag_672
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
    tag_672:
      pop
        /* "CollateralManager":11570:11627  combination = new bytes32[](first.length + second.length) */
      swap1
      pop
        /* "CollateralManager":11643:11649  uint i */
      0x00
        /* "CollateralManager":11638:11728  for (uint i = 0; i < first.length; i++) {... */
    tag_673:
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
      tag_674
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
      tag_676
      jumpi
      invalid
    tag_676:
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
      tag_677
      jumpi
      invalid
    tag_677:
      0x20
      mul
      0x20
      add
      add
        /* "CollateralManager":11692:11717  combination[i] = first[i] */
      dup2
      dup2
      mstore
      pop
      pop
        /* "CollateralManager":11673:11676  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":11638:11728  for (uint i = 0; i < first.length; i++) {... */
      jump(tag_673)
    tag_674:
      pop
        /* "CollateralManager":11743:11749  uint j */
      0x00
        /* "CollateralManager":11738:11845  for (uint j = 0; j < second.length; j++) {... */
    tag_678:
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
      tag_679
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
      tag_681
      jumpi
      invalid
    tag_681:
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
      tag_682
      jumpi
      invalid
    tag_682:
      0x20
      mul
      0x20
      add
      add
        /* "CollateralManager":11793:11834  combination[first.length + j] = second[j] */
      dup2
      dup2
      mstore
      pop
      pop
        /* "CollateralManager":11774:11777  j++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":11738:11845  for (uint j = 0; j < second.length; j++) {... */
      jump(tag_678)
    tag_679:
      pop
        /* "CollateralManager":11407:11851  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":16746:17023  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_466:
        /* "CollateralManager":16830:16834  bool */
      0x00
        /* "CollateralManager":16873:16874  0 */
      dup1
        /* "CollateralManager":16850:16853  set */
      dup4
        /* "CollateralManager":16850:16862  set.elements */
      0x00
      add
        /* "CollateralManager":16850:16869  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":16850:16874  set.elements.length == 0 */
      eq
        /* "CollateralManager":16846:16913  if (set.elements.length == 0) {... */
      iszero
      tag_684
      jumpi
        /* "CollateralManager":16897:16902  false */
      0x00
        /* "CollateralManager":16890:16902  return false */
      swap1
      pop
      jump(tag_683)
        /* "CollateralManager":16846:16913  if (set.elements.length == 0) {... */
    tag_684:
        /* "CollateralManager":16922:16932  uint index */
      0x00
        /* "CollateralManager":16935:16938  set */
      dup4
        /* "CollateralManager":16935:16946  set.indices */
      0x01
      add
        /* "CollateralManager":16935:16957  set.indices[candidate] */
      0x00
        /* "CollateralManager":16947:16956  candidate */
      dup5
        /* "CollateralManager":16935:16957  set.indices[candidate] */
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
        /* "CollateralManager":16922:16957  uint index = set.indices[candidate] */
      swap1
      pop
        /* "CollateralManager":16983:16984  0 */
      0x00
        /* "CollateralManager":16974:16979  index */
      dup2
        /* "CollateralManager":16974:16984  index != 0 */
      eq
      iszero
        /* "CollateralManager":16974:17016  index != 0 || set.elements[0] == candidate */
      dup1
      tag_685
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
      tag_686
      jumpi
      invalid
    tag_686:
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
        /* "CollateralManager":16988:17016  set.elements[0] == candidate */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManager":16974:17016  index != 0 || set.elements[0] == candidate */
    tag_685:
        /* "CollateralManager":16967:17016  return index != 0 || set.elements[0] == candidate */
      swap2
      pop
      pop
        /* "CollateralManager":16746:17023  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_683:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":46867:46988  function _issuer() internal view returns (IIssuer) {... */
    tag_488:
        /* "CollateralManager":46909:46916  IIssuer */
      0x00
        /* "CollateralManager":46943:46980  requireAndGetAddress(CONTRACT_ISSUER) */
      tag_689
        /* "CollateralManager":46964:46979  CONTRACT_ISSUER */
      0x4973737565720000000000000000000000000000000000000000000000000000
        /* "CollateralManager":46943:46963  requireAndGetAddress */
      tag_642
        /* "CollateralManager":46943:46980  requireAndGetAddress(CONTRACT_ISSUER) */
      jump	// in
    tag_689:
        /* "CollateralManager":46928:46981  return IIssuer(requireAndGetAddress(CONTRACT_ISSUER)) */
      swap1
      pop
        /* "CollateralManager":46867:46988  function _issuer() internal view returns (IIssuer) {... */
      swap1
      jump	// out
        /* "CollateralManager":29183:29366  function divideDecimal(uint x, uint y) internal pure returns (uint) {... */
    tag_497:
        /* "CollateralManager":29245:29249  uint */
      0x00
        /* "CollateralManager":29341:29359  x.mul(UNIT).div(y) */
      tag_691
        /* "CollateralManager":29357:29358  y */
      dup3
        /* "CollateralManager":29341:29352  x.mul(UNIT) */
      tag_692
        /* "CollateralManager":24990:24992  18 */
      0x12
        /* "CollateralManager":25124:25138  uint(decimals) */
      0xff
      and
        /* "CollateralManager":25120:25122  10 */
      0x0a
        /* "CollateralManager":25120:25138  10**uint(decimals) */
      exp
        /* "CollateralManager":29341:29342  x */
      dup7
        /* "CollateralManager":29341:29346  x.mul */
      tag_649
      swap1
        /* "CollateralManager":29341:29352  x.mul(UNIT) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_692:
        /* "CollateralManager":29341:29356  x.mul(UNIT).div */
      tag_693
      swap1
        /* "CollateralManager":29341:29359  x.mul(UNIT).div(y) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_691:
        /* "CollateralManager":29334:29359  return x.mul(UNIT).div(y) */
      swap1
      pop
        /* "CollateralManager":29183:29366  function divideDecimal(uint x, uint y) internal pure returns (uint) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":17892:18162  function add(AddressSet storage set, address element) internal {... */
    tag_511:
        /* "CollateralManager":18025:18047  contains(set, element) */
      tag_695
        /* "CollateralManager":18034:18037  set */
      dup3
        /* "CollateralManager":18039:18046  element */
      dup3
        /* "CollateralManager":18025:18033  contains */
      tag_466
        /* "CollateralManager":18025:18047  contains(set, element) */
      jump	// in
    tag_695:
        /* "CollateralManager":18020:18156  if (!contains(set, element)) {... */
      tag_696
      jumpi
        /* "CollateralManager":18086:18089  set */
      dup2
        /* "CollateralManager":18086:18098  set.elements */
      0x00
      add
        /* "CollateralManager":18086:18105  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":18063:18066  set */
      dup3
        /* "CollateralManager":18063:18074  set.indices */
      0x01
      add
        /* "CollateralManager":18063:18083  set.indices[element] */
      0x00
        /* "CollateralManager":18075:18082  element */
      dup4
        /* "CollateralManager":18063:18083  set.indices[element] */
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
        /* "CollateralManager":18063:18105  set.indices[element] = set.elements.length */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":18119:18122  set */
      dup2
        /* "CollateralManager":18119:18131  set.elements */
      0x00
      add
        /* "CollateralManager":18137:18144  element */
      dup2
        /* "CollateralManager":18119:18145  set.elements.push(element) */
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
        /* "CollateralManager":18020:18156  if (!contains(set, element)) {... */
    tag_696:
        /* "CollateralManager":17892:18162  function add(AddressSet storage set, address element) internal {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":22495:22674  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_613:
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
      tag_699
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
    tag_699:
        /* "CollateralManager":22631:22640  uint256 c */
      0x00
        /* "CollateralManager":22647:22648  b */
      dup3
        /* "CollateralManager":22643:22644  a */
      dup5
        /* "CollateralManager":22643:22648  a - b */
      sub
        /* "CollateralManager":22631:22648  uint256 c = a - b */
      swap1
      pop
        /* "CollateralManager":22666:22667  c */
      dup1
        /* "CollateralManager":22659:22667  return c */
      swap2
      pop
      pop
        /* "CollateralManager":22495:22674  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":18168:18891  function remove(AddressSet storage set, address element) internal {... */
    tag_636:
        /* "CollateralManager":18252:18274  contains(set, element) */
      tag_701
        /* "CollateralManager":18261:18264  set */
      dup3
        /* "CollateralManager":18266:18273  element */
      dup3
        /* "CollateralManager":18252:18260  contains */
      tag_466
        /* "CollateralManager":18252:18274  contains(set, element) */
      jump	// in
    tag_701:
        /* "CollateralManager":18244:18298  require(contains(set, element), "Element not in set.") */
      tag_702
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
    tag_702:
        /* "CollateralManager":18382:18392  uint index */
      0x00
        /* "CollateralManager":18395:18398  set */
      dup3
        /* "CollateralManager":18395:18406  set.indices */
      0x01
      add
        /* "CollateralManager":18395:18415  set.indices[element] */
      0x00
        /* "CollateralManager":18407:18414  element */
      dup4
        /* "CollateralManager":18395:18415  set.indices[element] */
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
        /* "CollateralManager":18382:18415  uint index = set.indices[element] */
      swap1
      pop
        /* "CollateralManager":18425:18439  uint lastIndex */
      0x00
        /* "CollateralManager":18464:18465  1 */
      0x01
        /* "CollateralManager":18442:18445  set */
      dup5
        /* "CollateralManager":18442:18454  set.elements */
      0x00
      add
        /* "CollateralManager":18442:18461  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":18442:18465  set.elements.length - 1 */
      sub
        /* "CollateralManager":18425:18465  uint lastIndex = set.elements.length - 1 */
      swap1
      pop
        /* "CollateralManager":18552:18561  lastIndex */
      dup1
        /* "CollateralManager":18543:18548  index */
      dup3
        /* "CollateralManager":18543:18561  index != lastIndex */
      eq
        /* "CollateralManager":18539:18820  if (index != lastIndex) {... */
      tag_703
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
      tag_704
      jumpi
      invalid
    tag_704:
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
        /* "CollateralManager":18662:18710  address shiftedElement = set.elements[lastIndex] */
      swap1
      pop
        /* "CollateralManager":18746:18760  shiftedElement */
      dup1
        /* "CollateralManager":18724:18727  set */
      dup6
        /* "CollateralManager":18724:18736  set.elements */
      0x00
      add
        /* "CollateralManager":18737:18742  index */
      dup5
        /* "CollateralManager":18724:18743  set.elements[index] */
      dup2
      sload
      dup2
      lt
      tag_706
      jumpi
      invalid
    tag_706:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      0x00
        /* "CollateralManager":18724:18760  set.elements[index] = shiftedElement */
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
        /* "CollateralManager":18804:18809  index */
      dup3
        /* "CollateralManager":18774:18777  set */
      dup6
        /* "CollateralManager":18774:18785  set.indices */
      0x01
      add
        /* "CollateralManager":18774:18801  set.indices[shiftedElement] */
      0x00
        /* "CollateralManager":18786:18800  shiftedElement */
      dup4
        /* "CollateralManager":18774:18801  set.indices[shiftedElement] */
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
        /* "CollateralManager":18774:18809  set.indices[shiftedElement] = index */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":18539:18820  if (index != lastIndex) {... */
      pop
    tag_703:
        /* "CollateralManager":18829:18832  set */
      dup4
        /* "CollateralManager":18829:18841  set.elements */
      0x00
      add
        /* "CollateralManager":18829:18847  set.elements.pop() */
      dup1
      sload
      dup1
      tag_708
      jumpi
      invalid
    tag_708:
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
        /* "CollateralManager":18864:18867  set */
      dup4
        /* "CollateralManager":18864:18875  set.indices */
      0x01
      add
        /* "CollateralManager":18864:18884  set.indices[element] */
      0x00
        /* "CollateralManager":18876:18883  element */
      dup5
        /* "CollateralManager":18864:18884  set.indices[element] */
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
        /* "CollateralManager":18857:18884  delete set.indices[element] */
      0x00
      swap1
      sstore
        /* "CollateralManager":18168:18891  function remove(AddressSet storage set, address element) internal {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":13433:13697  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_642:
        /* "CollateralManager":13500:13507  address */
      0x00
        /* "CollateralManager":13519:13540  address _foundAddress */
      dup1
        /* "CollateralManager":13543:13555  addressCache */
      0x04
        /* "CollateralManager":13543:13561  addressCache[name] */
      0x00
        /* "CollateralManager":13556:13560  name */
      dup5
        /* "CollateralManager":13543:13561  addressCache[name] */
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
        /* "CollateralManager":13519:13561  address _foundAddress = addressCache[name] */
      swap1
      pop
        /* "CollateralManager":13604:13605  0 */
      0x00
        /* "CollateralManager":13579:13606  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":13579:13592  _foundAddress */
      dup2
        /* "CollateralManager":13579:13606  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "CollateralManager":13653:13657  name */
      dup4
        /* "CollateralManager":13615:13658  abi.encodePacked("Missing address: ", name) */
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
        /* "CollateralManager":13571:13660  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
      swap1
      tag_711
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
    tag_712:
      dup4
      dup2
      lt
      iszero
      tag_714
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
      jump(tag_712)
    tag_714:
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
      tag_715
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
    tag_715:
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
    tag_711:
      pop
        /* "CollateralManager":13677:13690  _foundAddress */
      dup1
        /* "CollateralManager":13670:13690  return _foundAddress */
      swap2
      pop
      pop
        /* "CollateralManager":13433:13697  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":22914:23372  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_649:
        /* "CollateralManager":22972:22979  uint256 */
      0x00
        /* "CollateralManager":23217:23218  0 */
      dup1
        /* "CollateralManager":23212:23213  a */
      dup4
        /* "CollateralManager":23212:23218  a == 0 */
      eq
        /* "CollateralManager":23208:23253  if (a == 0) {... */
      iszero
      tag_717
      jumpi
        /* "CollateralManager":23241:23242  0 */
      0x00
        /* "CollateralManager":23234:23242  return 0 */
      swap1
      pop
      jump(tag_716)
        /* "CollateralManager":23208:23253  if (a == 0) {... */
    tag_717:
        /* "CollateralManager":23263:23272  uint256 c */
      0x00
        /* "CollateralManager":23279:23280  b */
      dup3
        /* "CollateralManager":23275:23276  a */
      dup5
        /* "CollateralManager":23275:23280  a * b */
      mul
        /* "CollateralManager":23263:23280  uint256 c = a * b */
      swap1
      pop
        /* "CollateralManager":23307:23308  b */
      dup3
        /* "CollateralManager":23302:23303  a */
      dup5
        /* "CollateralManager":23298:23299  c */
      dup3
        /* "CollateralManager":23298:23303  c / a */
      dup2
      tag_718
      jumpi
      invalid
    tag_718:
      div
        /* "CollateralManager":23298:23308  c / a == b */
      eq
        /* "CollateralManager":23290:23346  require(c / a == b, "SafeMath: multiplication overflow") */
      tag_719
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
    tag_719:
        /* "CollateralManager":23364:23365  c */
      dup1
        /* "CollateralManager":23357:23365  return c */
      swap2
      pop
      pop
        /* "CollateralManager":22914:23372  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_716:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":23827:24153  function div(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_693:
        /* "CollateralManager":23885:23892  uint256 */
      0x00
        /* "CollateralManager":23982:23983  0 */
      dup1
        /* "CollateralManager":23978:23979  b */
      dup3
        /* "CollateralManager":23978:23983  b > 0 */
      gt
        /* "CollateralManager":23970:24014  require(b > 0, "SafeMath: division by zero") */
      tag_721
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
    tag_721:
        /* "CollateralManager":24024:24033  uint256 c */
      0x00
        /* "CollateralManager":24040:24041  b */
      dup3
        /* "CollateralManager":24036:24037  a */
      dup5
        /* "CollateralManager":24036:24041  a / b */
      dup2
      tag_722
      jumpi
      invalid
    tag_722:
      div
        /* "CollateralManager":24024:24041  uint256 c = a / b */
      swap1
      pop
        /* "CollateralManager":24145:24146  c */
      dup1
        /* "CollateralManager":24138:24146  return c */
      swap2
      pop
      pop
        /* "CollateralManager":23827:24153  function div(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
    stop
    data_1149e36cd24095bebc9341ef03810e0e2a00039190624df6f2d7934141e2233b 596f75206d757374206265206e6f6d696e61746564206265666f726520796f752063616e20616363657074206f776e657273686970
    data_873d2051b76e0142b287297afdfc273bf1ab5c24ee229ed4ef117f1ff0679a4a 4f6e6c792074686520636f6e7472616374206f776e6572206d617920706572666f726d207468697320616374696f6e
    data_9113bb53c2876a3805b2c9242029423fc540a728243ce887ab24c82cf119fba3 536166654d6174683a206d756c7469706c69636174696f6e206f766572666c6f77

    auxdata: 0xa26469706673582212205f41b79e14ca684fb638c80e014015cec9b5f6966584e0bdae819023ad7fbe0664736f6c63430007060033
}
