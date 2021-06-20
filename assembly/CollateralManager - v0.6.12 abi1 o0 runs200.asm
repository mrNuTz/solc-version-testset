    /* "CollateralManager":43072:60582  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  mstore(0x40, 0x80)
    /* "CollateralManager":44414:44418  1e18 */
  0x0de0b6b3a7640000
    /* "CollateralManager":44378:44418  uint public utilisationMultiplier = 1e18 */
  0x0e
  sstore
    /* "CollateralManager":44894:44968  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
  mload(0x40)
  dup1
  0x40
  add
  0x40
  mstore
  dup1
    /* "CollateralManager":44934:44949  CONTRACT_ISSUER */
  0x4973737565720000000000000000000000000000000000000000000000000000
    /* "CollateralManager":44894:44968  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
  dup2
  mstore
  0x20
  add
    /* "CollateralManager":44951:44967  CONTRACT_EXRATES */
  0x45786368616e6765526174657300000000000000000000000000000000000000
    /* "CollateralManager":44894:44968  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
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
    /* "CollateralManager":45255:45264  _resolver */
  dup4
    /* "CollateralManager":45222:45228  _owner */
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
    /* "CollateralManager":11320:11329  _resolver */
  dup1
    /* "CollateralManager":11293:11301  resolver */
  0x03
  0x01
    /* "CollateralManager":11293:11330  resolver = AddressResolver(_resolver) */
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
    /* "CollateralManager":11243:11337  constructor(address _resolver) internal {... */
  pop
    /* "CollateralManager":45284:45294  msg.sender */
  caller
    /* "CollateralManager":45276:45281  owner */
  0x00
  dup1
    /* "CollateralManager":45276:45294  owner = msg.sender */
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
    /* "CollateralManager":45312:45318  _state */
  dup6
    /* "CollateralManager":45304:45309  state */
  0x05
  0x00
    /* "CollateralManager":45304:45318  state = _state */
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
    /* "CollateralManager":45329:45349  setMaxDebt(_maxDebt) */
  tag_15
    /* "CollateralManager":45340:45348  _maxDebt */
  dup4
    /* "CollateralManager":45329:45339  setMaxDebt */
  shl(0x20, tag_16)
    /* "CollateralManager":45329:45349  setMaxDebt(_maxDebt) */
  0x20
  shr
  jump	// in
tag_15:
    /* "CollateralManager":45359:45393  setBaseBorrowRate(_baseBorrowRate) */
  tag_17
    /* "CollateralManager":45377:45392  _baseBorrowRate */
  dup3
    /* "CollateralManager":45359:45376  setBaseBorrowRate */
  shl(0x20, tag_18)
    /* "CollateralManager":45359:45393  setBaseBorrowRate(_baseBorrowRate) */
  0x20
  shr
  jump	// in
tag_17:
    /* "CollateralManager":45403:45435  setBaseShortRate(_baseShortRate) */
  tag_19
    /* "CollateralManager":45420:45434  _baseShortRate */
  dup2
    /* "CollateralManager":45403:45419  setBaseShortRate */
  shl(0x20, tag_20)
    /* "CollateralManager":45403:45435  setBaseShortRate(_baseShortRate) */
  0x20
  shr
  jump	// in
tag_19:
    /* "CollateralManager":45454:45460  _owner */
  dup5
    /* "CollateralManager":45446:45451  owner */
  0x00
  dup1
    /* "CollateralManager":45446:45460  owner = _owner */
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
    /* "CollateralManager":45019:45467  constructor(... */
  pop
  pop
  pop
  pop
  pop
  pop
    /* "CollateralManager":43072:60582  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  jump(tag_21)
    /* "CollateralManager":52985:53167  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
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
    /* "CollateralManager":53066:53067  0 */
  0x00
    /* "CollateralManager":53055:53063  _maxDebt */
  dup2
    /* "CollateralManager":53055:53067  _maxDebt > 0 */
  gt
    /* "CollateralManager":53047:53094  require(_maxDebt > 0, "Must be greater than 0") */
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
    /* "CollateralManager":53114:53122  _maxDebt */
  dup1
    /* "CollateralManager":53104:53111  maxDebt */
  0x0f
    /* "CollateralManager":53104:53122  maxDebt = _maxDebt */
  dup2
  swap1
  sstore
  pop
    /* "CollateralManager":53137:53160  MaxDebtUpdated(maxDebt) */
  0x3620cc91bd75c6d3d752b529a1b98b38789dd2b81a13ece55801abc83531a77f
    /* "CollateralManager":53152:53159  maxDebt */
  sload(0x0f)
    /* "CollateralManager":53137:53160  MaxDebtUpdated(maxDebt) */
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
    /* "CollateralManager":52985:53167  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
  pop
  jump	// out
    /* "CollateralManager":53173:53340  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
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
    /* "CollateralManager":53266:53281  _baseBorrowRate */
  dup1
    /* "CollateralManager":53249:53263  baseBorrowRate */
  0x10
    /* "CollateralManager":53249:53281  baseBorrowRate = _baseBorrowRate */
  dup2
  swap1
  sstore
  pop
    /* "CollateralManager":53296:53333  BaseBorrowRateUpdated(baseBorrowRate) */
  0x08f9599493340b8255c7698bded59e30079641f4a9531613ec02055739247004
    /* "CollateralManager":53318:53332  baseBorrowRate */
  sload(0x10)
    /* "CollateralManager":53296:53333  BaseBorrowRateUpdated(baseBorrowRate) */
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
    /* "CollateralManager":53173:53340  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
  pop
  jump	// out
    /* "CollateralManager":53346:53507  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
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
    /* "CollateralManager":53436:53450  _baseShortRate */
  dup1
    /* "CollateralManager":53420:53433  baseShortRate */
  0x11
    /* "CollateralManager":53420:53450  baseShortRate = _baseShortRate */
  dup2
  swap1
  sstore
  pop
    /* "CollateralManager":53465:53500  BaseShortRateUpdated(baseShortRate) */
  0xe2695216766f2a627e90e17041ac2f085fd60ea503345b039f815c69bcbcccc9
    /* "CollateralManager":53486:53499  baseShortRate */
  sload(0x11)
    /* "CollateralManager":53465:53500  BaseShortRateUpdated(baseShortRate) */
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
    /* "CollateralManager":53346:53507  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
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
    /* "CollateralManager":43072:60582  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
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
        /* "CollateralManager":51496:51815  function getRatesAndTime(uint index)... */
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
        /* "CollateralManager":11150:11181  AddressResolver public resolver */
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
        /* "CollateralManager":53173:53340  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
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
        /* "CollateralManager":48034:48831  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
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
        /* "CollateralManager":54408:54884  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
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
        /* "CollateralManager":59130:59273  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
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
        /* "CollateralManager":12837:13363  function isResolverCached() external view returns (bool) {... */
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
        /* "CollateralManager":44101:44147  mapping(bytes32 => bytes32) public synthsByKey */
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
        /* "CollateralManager":44675:44700  uint public baseShortRate */
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
        /* "CollateralManager":59710:59849  function decrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
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
        /* "CollateralManager":43557:43616  bytes32 public constant CONTRACT_NAME = "CollateralManager" */
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
        /* "CollateralManager":52985:53167  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
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
        /* "CollateralManager":55549:55984  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external override onlyOwner {... */
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
        /* "CollateralManager":54890:55543  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
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
        /* "CollateralManager":12116:12792  function rebuildCache() public {... */
    tag_21:
      tag_127
      tag_128
      jump	// in
    tag_127:
      stop
        /* "CollateralManager":47461:47733  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
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
        /* "CollateralManager":46653:46798  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
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
        /* "CollateralManager":45512:46549  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
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
        /* "CollateralManager":53346:53507  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
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
        /* "CollateralManager":57313:58329  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
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
        /* "CollateralManager":52765:52979  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
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
        /* "CollateralManager":48837:49475  function totalShort() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
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
        /* "CollateralManager":51821:52178  function getShortRatesAndTime(bytes32 currency, uint index)... */
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
        /* "CollateralManager":47319:47455  function hasCollateral(address collateral) public view override returns (bool) {... */
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
        /* "CollateralManager":53552:53676  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
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
        /* "CollateralManager":52184:52666  function exceedsDebtLimit(uint amount, bytes32 currency) external view override returns (bool canIssue, bool anyRateIsInvalid) {... */
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
        /* "CollateralManager":49481:50340  function getBorrowRate() external view override returns (uint borrowRate, bool anyRateIsInvalid) {... */
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
        /* "CollateralManager":53723:54056  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
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
        /* "CollateralManager":44589:44615  uint public baseBorrowRate */
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
        /* "CollateralManager":43787:43822  CollateralManagerState public state */
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
        /* "CollateralManager":56128:57307  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
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
        /* "CollateralManager":44378:44418  uint public utilisationMultiplier = 1e18 */
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
        /* "CollateralManager":58335:58952  function removeShortableSynths(bytes32[] calldata synths) external override onlyOwner {... */
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
        /* "CollateralManager":44509:44528  uint public maxDebt */
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
        /* "CollateralManager":47790:47905  function long(bytes32 synth) external view override returns (uint amount) {... */
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
        /* "CollateralManager":59565:59704  function incrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
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
        /* "CollateralManager":47911:48028  function short(bytes32 synth) external view override returns (uint amount) {... */
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
        /* "CollateralManager":59422:59559  function decrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
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
        /* "CollateralManager":59279:59416  function incrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
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
        /* "CollateralManager":50346:51490  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
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
        /* "CollateralManager":44260:44314  mapping(bytes32 => bytes32) public synthToInverseSynth */
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
        /* "CollateralManager":59007:59124  function updateBorrowRates(uint rate) external override onlyCollateral {... */
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
        /* "CollateralManager":54062:54402  function removeCollaterals(address[] calldata collaterals) external override onlyOwner {... */
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
        /* "CollateralManager":51496:51815  function getRatesAndTime(uint index)... */
    tag_64:
        /* "CollateralManager":51610:51624  uint entryRate */
      0x00
        /* "CollateralManager":51638:51651  uint lastRate */
      dup1
        /* "CollateralManager":51665:51681  uint lastUpdated */
      0x00
        /* "CollateralManager":51695:51708  uint newIndex */
      dup1
        /* "CollateralManager":51780:51785  state */
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
        /* "CollateralManager":51780:51801  state.getRatesAndTime */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x03f048b0
        /* "CollateralManager":51802:51807  index */
      dup7
        /* "CollateralManager":51780:51808  state.getRatesAndTime(index) */
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
        /* "CollateralManager":51733:51808  (entryRate, lastRate, lastUpdated, newIndex) = state.getRatesAndTime(index) */
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
        /* "CollateralManager":51496:51815  function getRatesAndTime(uint index)... */
      swap2
      swap4
      pop
      swap2
      swap4
      jump	// out
        /* "CollateralManager":11150:11181  AddressResolver public resolver */
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
        /* "CollateralManager":53173:53340  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
    tag_69:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_244
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_245
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_244:
        /* "CollateralManager":53266:53281  _baseBorrowRate */
      dup1
        /* "CollateralManager":53249:53263  baseBorrowRate */
      0x10
        /* "CollateralManager":53249:53281  baseBorrowRate = _baseBorrowRate */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":53296:53333  BaseBorrowRateUpdated(baseBorrowRate) */
      0x08f9599493340b8255c7698bded59e30079641f4a9531613ec02055739247004
        /* "CollateralManager":53318:53332  baseBorrowRate */
      sload(0x10)
        /* "CollateralManager":53296:53333  BaseBorrowRateUpdated(baseBorrowRate) */
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
        /* "CollateralManager":53173:53340  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
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
        /* "CollateralManager":3410:3882  function setPaused(bool _paused) external onlyOwner {... */
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
        /* "CollateralManager":3721:3777  if (paused) {... */
      iszero
      tag_254
      jumpi
        /* "CollateralManager":3763:3766  now */
      timestamp
        /* "CollateralManager":3747:3760  lastPauseTime */
      0x02
        /* "CollateralManager":3747:3766  lastPauseTime = now */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":3721:3777  if (paused) {... */
    tag_254:
        /* "CollateralManager":3855:3875  PauseChanged(paused) */
      0x8fb6c181ee25a520cf3dd6565006ef91229fcfe5a989566c2a3b8c115570cec5
        /* "CollateralManager":3868:3874  paused */
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
        /* "CollateralManager":3855:3875  PauseChanged(paused) */
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
        /* "CollateralManager":3410:3882  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":48034:48831  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_77:
        /* "CollateralManager":48085:48099  uint susdValue */
      0x00
        /* "CollateralManager":48101:48122  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":48134:48157  bytes32[] memory synths */
      0x60
        /* "CollateralManager":48160:48167  _synths */
      0x08
        /* "CollateralManager":48160:48176  _synths.elements */
      0x00
      add
        /* "CollateralManager":48134:48176  bytes32[] memory synths = _synths.elements */
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
      tag_258
      jumpi
        /* "CollateralManager":48229:48235  uint i */
      0x00
        /* "CollateralManager":48224:48815  for (uint i = 0; i < synths.length; i++) {... */
    tag_259:
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
      tag_260
      jumpi
        /* "CollateralManager":48283:48296  bytes32 synth */
      0x00
        /* "CollateralManager":48299:48316  _synth(synths[i]) */
      tag_262
        /* "CollateralManager":48306:48312  synths */
      dup4
        /* "CollateralManager":48313:48314  i */
      dup4
        /* "CollateralManager":48306:48315  synths[i] */
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
        /* "CollateralManager":48299:48305  _synth */
      tag_264
        /* "CollateralManager":48299:48316  _synth(synths[i]) */
      jump	// in
    tag_262:
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
        /* "CollateralManager":48283:48330  bytes32 synth = _synth(synths[i]).currencyKey() */
      swap1
      pop
        /* "CollateralManager":48361:48365  sUSD */
      0x7355534400000000000000000000000000000000000000000000000000000000
        /* "CollateralManager":48352:48357  synth */
      dup2
        /* "CollateralManager":48352:48365  synth == sUSD */
      eq
        /* "CollateralManager":48348:48801  if (synth == sUSD) {... */
      iszero
      tag_269
      jumpi
        /* "CollateralManager":48401:48433  susdValue.add(state.long(synth)) */
      tag_270
        /* "CollateralManager":48415:48420  state */
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
        /* "CollateralManager":48415:48425  state.long */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd2f00475
        /* "CollateralManager":48426:48431  synth */
      dup4
        /* "CollateralManager":48415:48432  state.long(synth) */
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
        /* "CollateralManager":48401:48410  susdValue */
      dup7
        /* "CollateralManager":48401:48414  susdValue.add */
      tag_275
      swap1
        /* "CollateralManager":48401:48433  susdValue.add(state.long(synth)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_270:
        /* "CollateralManager":48389:48433  susdValue = susdValue.add(state.long(synth)) */
      swap5
      pop
        /* "CollateralManager":48348:48801  if (synth == sUSD) {... */
      jump(tag_276)
    tag_269:
        /* "CollateralManager":48481:48490  uint rate */
      0x00
        /* "CollateralManager":48492:48504  bool invalid */
      dup1
        /* "CollateralManager":48508:48524  _exchangeRates() */
      tag_277
        /* "CollateralManager":48508:48522  _exchangeRates */
      tag_278
        /* "CollateralManager":48508:48524  _exchangeRates() */
      jump	// in
    tag_277:
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
        /* "CollateralManager":48480:48546  (uint rate, bool invalid) = _exchangeRates().rateAndInvalid(synth) */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":48568:48579  uint amount */
      0x00
        /* "CollateralManager":48582:48621  state.long(synth).multiplyDecimal(rate) */
      tag_283
        /* "CollateralManager":48616:48620  rate */
      dup4
        /* "CollateralManager":48582:48587  state */
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
        /* "CollateralManager":48582:48592  state.long */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd2f00475
        /* "CollateralManager":48593:48598  synth */
      dup8
        /* "CollateralManager":48582:48599  state.long(synth) */
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
        /* "CollateralManager":48582:48615  state.long(synth).multiplyDecimal */
      tag_288
      swap1
        /* "CollateralManager":48582:48621  state.long(synth).multiplyDecimal(rate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_283:
        /* "CollateralManager":48568:48621  uint amount = state.long(synth).multiplyDecimal(rate) */
      swap1
      pop
        /* "CollateralManager":48655:48676  susdValue.add(amount) */
      tag_289
        /* "CollateralManager":48669:48675  amount */
      dup2
        /* "CollateralManager":48655:48664  susdValue */
      dup10
        /* "CollateralManager":48655:48668  susdValue.add */
      tag_275
      swap1
        /* "CollateralManager":48655:48676  susdValue.add(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_289:
        /* "CollateralManager":48643:48676  susdValue = susdValue.add(amount) */
      swap8
      pop
        /* "CollateralManager":48702:48709  invalid */
      dup2
        /* "CollateralManager":48698:48783  if (invalid) {... */
      iszero
      tag_290
      jumpi
        /* "CollateralManager":48756:48760  true */
      0x01
        /* "CollateralManager":48737:48760  anyRateIsInvalid = true */
      swap7
      pop
        /* "CollateralManager":48698:48783  if (invalid) {... */
    tag_290:
        /* "CollateralManager":48348:48801  if (synth == sUSD) {... */
      pop
      pop
      pop
    tag_276:
        /* "CollateralManager":48224:48815  for (uint i = 0; i < synths.length; i++) {... */
      pop
        /* "CollateralManager":48260:48263  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":48224:48815  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_259)
    tag_260:
      pop
        /* "CollateralManager":48187:48825  if (synths.length > 0) {... */
    tag_258:
        /* "CollateralManager":48034:48831  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
      pop
      swap1
      swap2
      jump	// out
        /* "CollateralManager":54408:54884  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_86:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_292
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_245
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_292:
        /* "CollateralManager":54541:54547  uint i */
      0x00
        /* "CollateralManager":54536:54878  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
    tag_294:
        /* "CollateralManager":54557:54577  synthNamesInResolver */
      dup5
      dup5
        /* "CollateralManager":54557:54584  synthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":54553:54554  i */
      dup2
        /* "CollateralManager":54553:54584  i < synthNamesInResolver.length */
      lt
        /* "CollateralManager":54536:54878  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
      iszero
      tag_295
      jumpi
        /* "CollateralManager":54610:54651  _synths.contains(synthNamesInResolver[i]) */
      tag_297
        /* "CollateralManager":54627:54647  synthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":54648:54649  i */
      dup4
        /* "CollateralManager":54627:54650  synthNamesInResolver[i] */
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
        /* "CollateralManager":54610:54617  _synths */
      0x08
        /* "CollateralManager":54610:54626  _synths.contains */
      tag_299
      swap1
        /* "CollateralManager":54610:54651  _synths.contains(synthNamesInResolver[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_297:
        /* "CollateralManager":54605:54868  if (!_synths.contains(synthNamesInResolver[i])) {... */
      tag_300
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
        /* "CollateralManager":54671:54714  bytes32 synthName = synthNamesInResolver[i] */
      swap1
      pop
        /* "CollateralManager":54732:54754  _synths.add(synthName) */
      tag_302
        /* "CollateralManager":54744:54753  synthName */
      dup2
        /* "CollateralManager":54732:54739  _synths */
      0x08
        /* "CollateralManager":54732:54743  _synths.add */
      tag_303
      swap1
        /* "CollateralManager":54732:54754  _synths.add(synthName) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_302:
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
    tag_300:
        /* "CollateralManager":54586:54589  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":54536:54878  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
      jump(tag_294)
    tag_295:
      pop
        /* "CollateralManager":54408:54884  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":59130:59273  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
    tag_89:
        /* "CollateralManager":59932:59954  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59957:59982  hasCollateral(msg.sender) */
      tag_306
        /* "CollateralManager":59971:59981  msg.sender */
      caller
        /* "CollateralManager":59957:59970  hasCollateral */
      tag_171
        /* "CollateralManager":59957:59982  hasCollateral(msg.sender) */
      jump	// in
    tag_306:
        /* "CollateralManager":59932:59982  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60001:60018  isMultiCollateral */
      dup1
        /* "CollateralManager":59993:60048  require(isMultiCollateral, "Only collateral contracts") */
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
        /* "CollateralManager":59228:59233  state */
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
        /* "CollateralManager":59228:59250  state.updateShortRates */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x24620639
        /* "CollateralManager":59251:59259  currency */
      dup5
        /* "CollateralManager":59261:59265  rate */
      dup5
        /* "CollateralManager":59228:59266  state.updateShortRates(currency, rate) */
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
        /* "CollateralManager":59130:59273  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":12837:13363  function isResolverCached() external view returns (bool) {... */
    tag_91:
        /* "CollateralManager":12888:12892  bool */
      0x00
        /* "CollateralManager":12904:12938  bytes32[] memory requiredAddresses */
      0x60
        /* "CollateralManager":12941:12968  resolverAddressesRequired() */
      tag_313
        /* "CollateralManager":12941:12966  resolverAddressesRequired */
      tag_141
        /* "CollateralManager":12941:12968  resolverAddressesRequired() */
      jump	// in
    tag_313:
        /* "CollateralManager":12904:12968  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "CollateralManager":12983:12989  uint i */
      0x00
        /* "CollateralManager":12978:13335  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_314:
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
      tag_315
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
        /* "CollateralManager":13044:13079  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "CollateralManager":13224:13236  addressCache */
      0x04
        /* "CollateralManager":13224:13242  addressCache[name] */
      0x00
        /* "CollateralManager":13237:13241  name */
      dup3
        /* "CollateralManager":13224:13242  addressCache[name] */
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
        /* "CollateralManager":13195:13242  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":13195:13203  resolver */
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
        /* "CollateralManager":13195:13214  resolver.getAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x21f8a721
        /* "CollateralManager":13215:13219  name */
      dup4
        /* "CollateralManager":13195:13220  resolver.getAddress(name) */
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
        /* "CollateralManager":13195:13242  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "CollateralManager":13195:13278  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_322
      jumpi
      pop
        /* "CollateralManager":13276:13277  0 */
      0x00
        /* "CollateralManager":13246:13278  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":13246:13258  addressCache */
      0x04
        /* "CollateralManager":13246:13264  addressCache[name] */
      0x00
        /* "CollateralManager":13259:13263  name */
      dup4
        /* "CollateralManager":13246:13264  addressCache[name] */
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
        /* "CollateralManager":13246:13278  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManager":13195:13278  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_322:
        /* "CollateralManager":13191:13325  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_323
      jumpi
        /* "CollateralManager":13305:13310  false */
      0x00
        /* "CollateralManager":13298:13310  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_312)
        /* "CollateralManager":13191:13325  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_323:
        /* "CollateralManager":12978:13335  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      pop
        /* "CollateralManager":13025:13028  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":12978:13335  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_314)
    tag_315:
      pop
        /* "CollateralManager":13352:13356  true */
      0x01
        /* "CollateralManager":13345:13356  return true */
      swap2
      pop
      pop
        /* "CollateralManager":12837:13363  function isResolverCached() external view returns (bool) {... */
    tag_312:
      swap1
      jump	// out
        /* "CollateralManager":44101:44147  mapping(bytes32 => bytes32) public synthsByKey */
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
        /* "CollateralManager":44675:44700  uint public baseShortRate */
    tag_96:
      sload(0x11)
      dup2
      jump	// out
        /* "CollateralManager":59710:59849  function decrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_99:
        /* "CollateralManager":59932:59954  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59957:59982  hasCollateral(msg.sender) */
      tag_325
        /* "CollateralManager":59971:59981  msg.sender */
      caller
        /* "CollateralManager":59957:59970  hasCollateral */
      tag_171
        /* "CollateralManager":59957:59982  hasCollateral(msg.sender) */
      jump	// in
    tag_325:
        /* "CollateralManager":59932:59982  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60001:60018  isMultiCollateral */
      dup1
        /* "CollateralManager":59993:60048  require(isMultiCollateral, "Only collateral contracts") */
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
        /* "CollateralManager":59806:59811  state */
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
        /* "CollateralManager":59806:59827  state.decrementShorts */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x5246f2b9
        /* "CollateralManager":59828:59833  synth */
      dup5
        /* "CollateralManager":59835:59841  amount */
      dup5
        /* "CollateralManager":59806:59842  state.decrementShorts(synth, amount) */
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
        /* "CollateralManager":59710:59849  function decrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
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
        /* "CollateralManager":43557:43616  bytes32 public constant CONTRACT_NAME = "CollateralManager" */
    tag_105:
      0x436f6c6c61746572616c4d616e61676572000000000000000000000000000000
      dup2
      jump	// out
        /* "CollateralManager":52985:53167  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
    tag_108:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_332
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_245
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_332:
        /* "CollateralManager":53066:53067  0 */
      0x00
        /* "CollateralManager":53055:53063  _maxDebt */
      dup2
        /* "CollateralManager":53055:53067  _maxDebt > 0 */
      gt
        /* "CollateralManager":53047:53094  require(_maxDebt > 0, "Must be greater than 0") */
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
        /* "CollateralManager":53114:53122  _maxDebt */
      dup1
        /* "CollateralManager":53104:53111  maxDebt */
      0x0f
        /* "CollateralManager":53104:53122  maxDebt = _maxDebt */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":53137:53160  MaxDebtUpdated(maxDebt) */
      0x3620cc91bd75c6d3d752b529a1b98b38789dd2b81a13ece55801abc83531a77f
        /* "CollateralManager":53152:53159  maxDebt */
      sload(0x0f)
        /* "CollateralManager":53137:53160  MaxDebtUpdated(maxDebt) */
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
        /* "CollateralManager":52985:53167  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":55549:55984  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_117:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_336
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_245
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_336:
        /* "CollateralManager":55671:55677  uint i */
      0x00
        /* "CollateralManager":55666:55978  for (uint i = 0; i < synths.length; i++) {... */
    tag_338:
        /* "CollateralManager":55687:55693  synths */
      dup5
      dup5
        /* "CollateralManager":55687:55700  synths.length */
      swap1
      pop
        /* "CollateralManager":55683:55684  i */
      dup2
        /* "CollateralManager":55683:55700  i < synths.length */
      lt
        /* "CollateralManager":55666:55978  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_339
      jumpi
        /* "CollateralManager":55725:55752  _synths.contains(synths[i]) */
      tag_341
        /* "CollateralManager":55742:55748  synths */
      dup6
      dup6
        /* "CollateralManager":55749:55750  i */
      dup4
        /* "CollateralManager":55742:55751  synths[i] */
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
        /* "CollateralManager":55725:55732  _synths */
      0x08
        /* "CollateralManager":55725:55741  _synths.contains */
      tag_299
      swap1
        /* "CollateralManager":55725:55752  _synths.contains(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_341:
        /* "CollateralManager":55721:55968  if (_synths.contains(synths[i])) {... */
      iszero
      tag_343
      jumpi
        /* "CollateralManager":55831:55856  _synths.remove(synths[i]) */
      tag_344
        /* "CollateralManager":55846:55852  synths */
      dup6
      dup6
        /* "CollateralManager":55853:55854  i */
      dup4
        /* "CollateralManager":55846:55855  synths[i] */
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
        /* "CollateralManager":55831:55838  _synths */
      0x08
        /* "CollateralManager":55831:55845  _synths.remove */
      tag_346
      swap1
        /* "CollateralManager":55831:55856  _synths.remove(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_344:
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
    tag_343:
        /* "CollateralManager":55702:55705  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":55666:55978  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_338)
    tag_339:
      pop
        /* "CollateralManager":55549:55984  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external override onlyOwner {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":54890:55543  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_126:
        /* "CollateralManager":55068:55072  bool */
      0x00
        /* "CollateralManager":55119:55147  requiredSynthNamesInResolver */
      dup5
      dup5
        /* "CollateralManager":55119:55154  requiredSynthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":55092:55099  _synths */
      0x08
        /* "CollateralManager":55092:55108  _synths.elements */
      0x00
      add
        /* "CollateralManager":55092:55115  _synths.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":55092:55154  _synths.elements.length != requiredSynthNamesInResolver.length */
      eq
        /* "CollateralManager":55088:55193  if (_synths.elements.length != requiredSynthNamesInResolver.length) {... */
      tag_350
      jumpi
        /* "CollateralManager":55177:55182  false */
      0x00
        /* "CollateralManager":55170:55182  return false */
      swap1
      pop
      jump(tag_349)
        /* "CollateralManager":55088:55193  if (_synths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_350:
        /* "CollateralManager":55208:55214  uint i */
      0x00
        /* "CollateralManager":55203:55515  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_351:
        /* "CollateralManager":55224:55252  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":55224:55259  requiredSynthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":55220:55221  i */
      dup2
        /* "CollateralManager":55220:55259  i < requiredSynthNamesInResolver.length */
      lt
        /* "CollateralManager":55203:55515  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      iszero
      tag_352
      jumpi
        /* "CollateralManager":55285:55334  _synths.contains(requiredSynthNamesInResolver[i]) */
      tag_354
        /* "CollateralManager":55302:55330  requiredSynthNamesInResolver */
      dup7
      dup7
        /* "CollateralManager":55331:55332  i */
      dup4
        /* "CollateralManager":55302:55333  requiredSynthNamesInResolver[i] */
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
        /* "CollateralManager":55285:55292  _synths */
      0x08
        /* "CollateralManager":55285:55301  _synths.contains */
      tag_299
      swap1
        /* "CollateralManager":55285:55334  _synths.contains(requiredSynthNamesInResolver[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_354:
        /* "CollateralManager":55280:55381  if (!_synths.contains(requiredSynthNamesInResolver[i])) {... */
      tag_356
      jumpi
        /* "CollateralManager":55361:55366  false */
      0x00
        /* "CollateralManager":55354:55366  return false */
      swap2
      pop
      pop
      jump(tag_349)
        /* "CollateralManager":55280:55381  if (!_synths.contains(requiredSynthNamesInResolver[i])) {... */
    tag_356:
        /* "CollateralManager":55427:55455  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":55456:55457  i */
      dup3
        /* "CollateralManager":55427:55458  requiredSynthNamesInResolver[i] */
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
      tag_359
      jumpi
        /* "CollateralManager":55485:55490  false */
      0x00
        /* "CollateralManager":55478:55490  return false */
      swap2
      pop
      pop
      jump(tag_349)
        /* "CollateralManager":55394:55505  if (synthsByKey[synthKeys[i]] != requiredSynthNamesInResolver[i]) {... */
    tag_359:
        /* "CollateralManager":55261:55264  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":55203:55515  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      jump(tag_351)
    tag_352:
      pop
        /* "CollateralManager":55532:55536  true */
      0x01
        /* "CollateralManager":55525:55536  return true */
      swap1
      pop
        /* "CollateralManager":54890:55543  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_349:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":12116:12792  function rebuildCache() public {... */
    tag_128:
        /* "CollateralManager":12157:12191  bytes32[] memory requiredAddresses */
      0x60
        /* "CollateralManager":12194:12221  resolverAddressesRequired() */
      tag_361
        /* "CollateralManager":12194:12219  resolverAddressesRequired */
      tag_141
        /* "CollateralManager":12194:12221  resolverAddressesRequired() */
      jump	// in
    tag_361:
        /* "CollateralManager":12157:12221  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "CollateralManager":12313:12319  uint i */
      0x00
        /* "CollateralManager":12308:12786  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_362:
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
      tag_363
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
        /* "CollateralManager":12515:12679  address destination = resolver.requireAndGetAddress(... */
      swap1
      pop
        /* "CollateralManager":12714:12725  destination */
      dup1
        /* "CollateralManager":12693:12705  addressCache */
      0x04
        /* "CollateralManager":12693:12711  addressCache[name] */
      0x00
        /* "CollateralManager":12706:12710  name */
      dup5
        /* "CollateralManager":12693:12711  addressCache[name] */
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
        /* "CollateralManager":12693:12725  addressCache[name] = destination */
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
        /* "CollateralManager":12744:12775  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
        /* "CollateralManager":12757:12761  name */
      dup3
        /* "CollateralManager":12763:12774  destination */
      dup3
        /* "CollateralManager":12744:12775  CacheUpdated(name, destination) */
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
        /* "CollateralManager":12308:12786  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      pop
      pop
        /* "CollateralManager":12355:12358  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":12308:12786  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_362)
    tag_363:
      pop
        /* "CollateralManager":12116:12792  function rebuildCache() public {... */
      pop
      jump	// out
        /* "CollateralManager":47461:47733  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_134:
        /* "CollateralManager":47539:47543  bool */
      0x00
        /* "CollateralManager":47560:47566  uint i */
      dup1
        /* "CollateralManager":47569:47570  0 */
      0x00
        /* "CollateralManager":47560:47570  uint i = 0 */
      swap1
      pop
        /* "CollateralManager":47555:47706  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_375:
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
      tag_376
      jumpi
        /* "CollateralManager":47620:47649  hasCollateral(collaterals[i]) */
      tag_378
        /* "CollateralManager":47634:47645  collaterals */
      dup4
        /* "CollateralManager":47646:47647  i */
      dup3
        /* "CollateralManager":47634:47648  collaterals[i] */
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
        /* "CollateralManager":47620:47633  hasCollateral */
      tag_171
        /* "CollateralManager":47620:47649  hasCollateral(collaterals[i]) */
      jump	// in
    tag_378:
        /* "CollateralManager":47615:47696  if (!hasCollateral(collaterals[i])) {... */
      tag_380
      jumpi
        /* "CollateralManager":47676:47681  false */
      0x00
        /* "CollateralManager":47669:47681  return false */
      swap2
      pop
      pop
      jump(tag_374)
        /* "CollateralManager":47615:47696  if (!hasCollateral(collaterals[i])) {... */
    tag_380:
        /* "CollateralManager":47596:47599  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":47555:47706  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_375)
    tag_376:
      pop
        /* "CollateralManager":47722:47726  true */
      0x01
        /* "CollateralManager":47715:47726  return true */
      swap1
      pop
        /* "CollateralManager":47461:47733  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
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
        /* "CollateralManager":46653:46798  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
    tag_139:
        /* "CollateralManager":46730:46734  bool */
      0x00
        /* "CollateralManager":46789:46790  0 */
      dup1
        /* "CollateralManager":46781:46791  bytes32(0) */
      0x00
      shl
        /* "CollateralManager":46753:46764  synthsByKey */
      0x0a
        /* "CollateralManager":46753:46777  synthsByKey[currencyKey] */
      0x00
        /* "CollateralManager":46765:46776  currencyKey */
      dup5
        /* "CollateralManager":46753:46777  synthsByKey[currencyKey] */
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
        /* "CollateralManager":46753:46791  synthsByKey[currencyKey] != bytes32(0) */
      eq
      iszero
        /* "CollateralManager":46746:46791  return synthsByKey[currencyKey] != bytes32(0) */
      swap1
      pop
        /* "CollateralManager":46653:46798  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":45512:46549  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_141:
        /* "CollateralManager":45579:45605  bytes32[] memory addresses */
      0x60
        /* "CollateralManager":45617:45649  bytes32[] memory staticAddresses */
      dup1
        /* "CollateralManager":45666:45667  2 */
      0x02
        /* "CollateralManager":45652:45668  new bytes32[](2) */
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
      tag_387
      jumpi
      invalid
    tag_387:
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
      tag_388
      jumpi
      invalid
    tag_388:
      0x20
      mul
      0x20
      add
      add
        /* "CollateralManager":45724:45761  staticAddresses[1] = CONTRACT_EXRATES */
      dup2
      dup2
      mstore
      pop
      pop
        /* "CollateralManager":45863:45894  bytes32[] memory shortAddresses */
      0x60
        /* "CollateralManager":45904:45915  uint length */
      0x00
        /* "CollateralManager":45918:45934  _shortableSynths */
      0x0b
        /* "CollateralManager":45918:45943  _shortableSynths.elements */
      0x00
      add
        /* "CollateralManager":45918:45950  _shortableSynths.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":45904:45950  uint length = _shortableSynths.elements.length */
      swap1
      pop
        /* "CollateralManager":45974:45975  0 */
      0x00
        /* "CollateralManager":45965:45971  length */
      dup2
        /* "CollateralManager":45965:45975  length > 0 */
      gt
        /* "CollateralManager":45961:46269  if (length > 0) {... */
      iszero
      tag_389
      jumpi
        /* "CollateralManager":46031:46032  2 */
      0x02
        /* "CollateralManager":46022:46028  length */
      dup2
        /* "CollateralManager":46022:46032  length * 2 */
      mul
        /* "CollateralManager":46008:46033  new bytes32[](length * 2) */
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
        /* "CollateralManager":45991:46033  shortAddresses = new bytes32[](length * 2) */
      swap2
      pop
        /* "CollateralManager":46053:46059  uint i */
      0x00
        /* "CollateralManager":46048:46259  for (uint i = 0; i < length; i++) {... */
    tag_392:
        /* "CollateralManager":46069:46075  length */
      dup2
        /* "CollateralManager":46065:46066  i */
      dup2
        /* "CollateralManager":46065:46075  i < length */
      lt
        /* "CollateralManager":46048:46259  for (uint i = 0; i < length; i++) {... */
      iszero
      tag_393
      jumpi
        /* "CollateralManager":46120:46136  _shortableSynths */
      0x0b
        /* "CollateralManager":46120:46145  _shortableSynths.elements */
      0x00
      add
        /* "CollateralManager":46146:46147  i */
      dup2
        /* "CollateralManager":46120:46148  _shortableSynths.elements[i] */
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
        /* "CollateralManager":46100:46114  shortAddresses */
      dup4
        /* "CollateralManager":46115:46116  i */
      dup3
        /* "CollateralManager":46100:46117  shortAddresses[i] */
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
      tag_400
      jumpi
      invalid
    tag_400:
      0x20
      mul
      0x20
      add
      add
        /* "CollateralManager":46166:46244  shortAddresses[i + length] = synthToInverseSynth[_shortableSynths.elements[i]] */
      dup2
      dup2
      mstore
      pop
      pop
        /* "CollateralManager":46077:46080  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":46048:46259  for (uint i = 0; i < length; i++) {... */
      jump(tag_392)
    tag_393:
      pop
        /* "CollateralManager":45961:46269  if (length > 0) {... */
    tag_389:
        /* "CollateralManager":46279:46310  bytes32[] memory synthAddresses */
      0x60
        /* "CollateralManager":46313:46360  combineArrays(shortAddresses, _synths.elements) */
      tag_401
        /* "CollateralManager":46327:46341  shortAddresses */
      dup4
        /* "CollateralManager":46343:46350  _synths */
      0x08
        /* "CollateralManager":46343:46359  _synths.elements */
      0x00
      add
        /* "CollateralManager":46313:46360  combineArrays(shortAddresses, _synths.elements) */
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
        /* "CollateralManager":46313:46326  combineArrays */
      tag_404
        /* "CollateralManager":46313:46360  combineArrays(shortAddresses, _synths.elements) */
      jump	// in
    tag_401:
        /* "CollateralManager":46279:46360  bytes32[] memory synthAddresses = combineArrays(shortAddresses, _synths.elements) */
      swap1
      pop
        /* "CollateralManager":46399:46400  0 */
      0x00
        /* "CollateralManager":46375:46389  synthAddresses */
      dup2
        /* "CollateralManager":46375:46396  synthAddresses.length */
      mload
        /* "CollateralManager":46375:46400  synthAddresses.length > 0 */
      gt
        /* "CollateralManager":46371:46543  if (synthAddresses.length > 0) {... */
      iszero
      tag_405
      jumpi
        /* "CollateralManager":46428:46474  combineArrays(synthAddresses, staticAddresses) */
      tag_406
        /* "CollateralManager":46442:46456  synthAddresses */
      dup2
        /* "CollateralManager":46458:46473  staticAddresses */
      dup6
        /* "CollateralManager":46428:46441  combineArrays */
      tag_404
        /* "CollateralManager":46428:46474  combineArrays(synthAddresses, staticAddresses) */
      jump	// in
    tag_406:
        /* "CollateralManager":46416:46474  addresses = combineArrays(synthAddresses, staticAddresses) */
      swap5
      pop
        /* "CollateralManager":46371:46543  if (synthAddresses.length > 0) {... */
      jump(tag_407)
    tag_405:
        /* "CollateralManager":46517:46532  staticAddresses */
      dup4
        /* "CollateralManager":46505:46532  addresses = staticAddresses */
      swap5
      pop
        /* "CollateralManager":46371:46543  if (synthAddresses.length > 0) {... */
    tag_407:
        /* "CollateralManager":45512:46549  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
      pop
      pop
      pop
      pop
      swap1
      jump	// out
        /* "CollateralManager":53346:53507  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
    tag_147:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_409
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_245
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_409:
        /* "CollateralManager":53436:53450  _baseShortRate */
      dup1
        /* "CollateralManager":53420:53433  baseShortRate */
      0x11
        /* "CollateralManager":53420:53450  baseShortRate = _baseShortRate */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":53465:53500  BaseShortRateUpdated(baseShortRate) */
      0xe2695216766f2a627e90e17041ac2f085fd60ea503345b039f815c69bcbcccc9
        /* "CollateralManager":53486:53499  baseShortRate */
      sload(0x11)
        /* "CollateralManager":53465:53500  BaseShortRateUpdated(baseShortRate) */
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
        /* "CollateralManager":53346:53507  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
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
        /* "CollateralManager":57313:58329  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_160:
        /* "CollateralManager":57487:57491  bool */
      0x00
        /* "CollateralManager":57554:57563  synthKeys */
      dup3
      dup3
        /* "CollateralManager":57554:57570  synthKeys.length */
      swap1
      pop
        /* "CollateralManager":57515:57543  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":57515:57550  requiredSynthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":57515:57570  requiredSynthNamesInResolver.length == synthKeys.length */
      eq
        /* "CollateralManager":57507:57602  require(requiredSynthNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
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
        /* "CollateralManager":57653:57681  requiredSynthNamesInResolver */
      dup5
      dup5
        /* "CollateralManager":57653:57688  requiredSynthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":57617:57633  _shortableSynths */
      0x0b
        /* "CollateralManager":57617:57642  _shortableSynths.elements */
      0x00
      add
        /* "CollateralManager":57617:57649  _shortableSynths.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":57617:57688  _shortableSynths.elements.length != requiredSynthNamesInResolver.length */
      eq
        /* "CollateralManager":57613:57727  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
      tag_413
      jumpi
        /* "CollateralManager":57711:57716  false */
      0x00
        /* "CollateralManager":57704:57716  return false */
      swap1
      pop
      jump(tag_411)
        /* "CollateralManager":57613:57727  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_413:
        /* "CollateralManager":57780:57786  uint i */
      0x00
        /* "CollateralManager":57775:58063  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_414:
        /* "CollateralManager":57796:57824  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":57796:57831  requiredSynthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":57792:57793  i */
      dup2
        /* "CollateralManager":57792:57831  i < requiredSynthNamesInResolver.length */
      lt
        /* "CollateralManager":57775:58063  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      iszero
      tag_415
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
        /* "CollateralManager":57852:57903  bytes32 synthName = requiredSynthNamesInResolver[i] */
      swap1
      pop
        /* "CollateralManager":57922:57958  _shortableSynths.contains(synthName) */
      tag_418
        /* "CollateralManager":57948:57957  synthName */
      dup2
        /* "CollateralManager":57922:57938  _shortableSynths */
      0x0b
        /* "CollateralManager":57922:57947  _shortableSynths.contains */
      tag_299
      swap1
        /* "CollateralManager":57922:57958  _shortableSynths.contains(synthName) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_418:
        /* "CollateralManager":57921:57958  !_shortableSynths.contains(synthName) */
      iszero
        /* "CollateralManager":57921:58006  !_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0) */
      dup1
      tag_419
      jumpi
      pop
        /* "CollateralManager":58004:58005  0 */
      0x00
        /* "CollateralManager":57996:58006  bytes32(0) */
      dup1
      shl
        /* "CollateralManager":57962:57981  synthToInverseSynth */
      0x0d
        /* "CollateralManager":57962:57992  synthToInverseSynth[synthName] */
      0x00
        /* "CollateralManager":57982:57991  synthName */
      dup4
        /* "CollateralManager":57962:57992  synthToInverseSynth[synthName] */
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
        /* "CollateralManager":57962:58006  synthToInverseSynth[synthName] == bytes32(0) */
      eq
        /* "CollateralManager":57921:58006  !_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0) */
    tag_419:
        /* "CollateralManager":57917:58053  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
      iszero
      tag_420
      jumpi
        /* "CollateralManager":58033:58038  false */
      0x00
        /* "CollateralManager":58026:58038  return false */
      swap3
      pop
      pop
      pop
      jump(tag_411)
        /* "CollateralManager":57917:58053  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
    tag_420:
        /* "CollateralManager":57775:58063  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      pop
        /* "CollateralManager":57833:57836  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":57775:58063  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      jump(tag_414)
    tag_415:
      pop
        /* "CollateralManager":58143:58149  uint i */
      0x00
        /* "CollateralManager":58138:58301  for (uint i = 0; i < synthKeys.length; i++) {... */
    tag_421:
        /* "CollateralManager":58159:58168  synthKeys */
      dup4
      dup4
        /* "CollateralManager":58159:58175  synthKeys.length */
      swap1
      pop
        /* "CollateralManager":58155:58156  i */
      dup2
        /* "CollateralManager":58155:58175  i < synthKeys.length */
      lt
        /* "CollateralManager":58138:58301  for (uint i = 0; i < synthKeys.length; i++) {... */
      iszero
      tag_422
      jumpi
        /* "CollateralManager":58243:58244  0 */
      0x00
        /* "CollateralManager":58200:58205  state */
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
        /* "CollateralManager":58200:58225  state.getShortRatesLength */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa0356f6e
        /* "CollateralManager":58226:58235  synthKeys */
      dup7
      dup7
        /* "CollateralManager":58236:58237  i */
      dup6
        /* "CollateralManager":58226:58238  synthKeys[i] */
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
        /* "CollateralManager":58200:58244  state.getShortRatesLength(synthKeys[i]) == 0 */
      eq
        /* "CollateralManager":58196:58291  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
      iszero
      tag_429
      jumpi
        /* "CollateralManager":58271:58276  false */
      0x00
        /* "CollateralManager":58264:58276  return false */
      swap2
      pop
      pop
      jump(tag_411)
        /* "CollateralManager":58196:58291  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
    tag_429:
        /* "CollateralManager":58177:58180  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":58138:58301  for (uint i = 0; i < synthKeys.length; i++) {... */
      jump(tag_421)
    tag_422:
      pop
        /* "CollateralManager":58318:58322  true */
      0x01
        /* "CollateralManager":58311:58322  return true */
      swap1
      pop
        /* "CollateralManager":57313:58329  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_411:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":52765:52979  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
    tag_163:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_431
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_245
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_431:
        /* "CollateralManager":52888:52889  0 */
      0x00
        /* "CollateralManager":52863:52885  _utilisationMultiplier */
      dup2
        /* "CollateralManager":52863:52889  _utilisationMultiplier > 0 */
      gt
        /* "CollateralManager":52855:52916  require(_utilisationMultiplier > 0, "Must be greater than 0") */
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
        /* "CollateralManager":52950:52972  _utilisationMultiplier */
      dup1
        /* "CollateralManager":52926:52947  utilisationMultiplier */
      0x0e
        /* "CollateralManager":52926:52972  utilisationMultiplier = _utilisationMultiplier */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":52765:52979  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":48837:49475  function totalShort() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_165:
        /* "CollateralManager":48889:48903  uint susdValue */
      0x00
        /* "CollateralManager":48905:48926  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":48938:48961  bytes32[] memory synths */
      0x60
        /* "CollateralManager":48964:48980  _shortableSynths */
      0x0b
        /* "CollateralManager":48964:48989  _shortableSynths.elements */
      0x00
      add
        /* "CollateralManager":48938:48989  bytes32[] memory synths = _shortableSynths.elements */
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
      tag_437
      jumpi
        /* "CollateralManager":49042:49048  uint i */
      0x00
        /* "CollateralManager":49037:49459  for (uint i = 0; i < synths.length; i++) {... */
    tag_438:
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
      tag_439
      jumpi
        /* "CollateralManager":49096:49109  bytes32 synth */
      0x00
        /* "CollateralManager":49112:49129  _synth(synths[i]) */
      tag_441
        /* "CollateralManager":49119:49125  synths */
      dup4
        /* "CollateralManager":49126:49127  i */
      dup4
        /* "CollateralManager":49119:49128  synths[i] */
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
        /* "CollateralManager":49112:49118  _synth */
      tag_264
        /* "CollateralManager":49112:49129  _synth(synths[i]) */
      jump	// in
    tag_441:
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
        /* "CollateralManager":49096:49143  bytes32 synth = _synth(synths[i]).currencyKey() */
      swap1
      pop
        /* "CollateralManager":49162:49171  uint rate */
      0x00
        /* "CollateralManager":49173:49185  bool invalid */
      dup1
        /* "CollateralManager":49189:49205  _exchangeRates() */
      tag_447
        /* "CollateralManager":49189:49203  _exchangeRates */
      tag_278
        /* "CollateralManager":49189:49205  _exchangeRates() */
      jump	// in
    tag_447:
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
        /* "CollateralManager":49161:49227  (uint rate, bool invalid) = _exchangeRates().rateAndInvalid(synth) */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":49245:49256  uint amount */
      0x00
        /* "CollateralManager":49259:49299  state.short(synth).multiplyDecimal(rate) */
      tag_452
        /* "CollateralManager":49294:49298  rate */
      dup4
        /* "CollateralManager":49259:49264  state */
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
        /* "CollateralManager":49259:49270  state.short */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe32261fe
        /* "CollateralManager":49271:49276  synth */
      dup8
        /* "CollateralManager":49259:49277  state.short(synth) */
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
        /* "CollateralManager":49259:49293  state.short(synth).multiplyDecimal */
      tag_288
      swap1
        /* "CollateralManager":49259:49299  state.short(synth).multiplyDecimal(rate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_452:
        /* "CollateralManager":49245:49299  uint amount = state.short(synth).multiplyDecimal(rate) */
      swap1
      pop
        /* "CollateralManager":49329:49350  susdValue.add(amount) */
      tag_457
        /* "CollateralManager":49343:49349  amount */
      dup2
        /* "CollateralManager":49329:49338  susdValue */
      dup10
        /* "CollateralManager":49329:49342  susdValue.add */
      tag_275
      swap1
        /* "CollateralManager":49329:49350  susdValue.add(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_457:
        /* "CollateralManager":49317:49350  susdValue = susdValue.add(amount) */
      swap8
      pop
        /* "CollateralManager":49372:49379  invalid */
      dup2
        /* "CollateralManager":49368:49445  if (invalid) {... */
      iszero
      tag_458
      jumpi
        /* "CollateralManager":49422:49426  true */
      0x01
        /* "CollateralManager":49403:49426  anyRateIsInvalid = true */
      swap7
      pop
        /* "CollateralManager":49368:49445  if (invalid) {... */
    tag_458:
        /* "CollateralManager":49037:49459  for (uint i = 0; i < synths.length; i++) {... */
      pop
      pop
      pop
      pop
        /* "CollateralManager":49073:49076  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":49037:49459  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_438)
    tag_439:
      pop
        /* "CollateralManager":49000:49469  if (synths.length > 0) {... */
    tag_437:
        /* "CollateralManager":48837:49475  function totalShort() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
      pop
      swap1
      swap2
      jump	// out
        /* "CollateralManager":51821:52178  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_168:
        /* "CollateralManager":51958:51972  uint entryRate */
      0x00
        /* "CollateralManager":51986:51999  uint lastRate */
      dup1
        /* "CollateralManager":52013:52029  uint lastUpdated */
      0x00
        /* "CollateralManager":52043:52056  uint newIndex */
      dup1
        /* "CollateralManager":52128:52133  state */
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
        /* "CollateralManager":52128:52154  state.getShortRatesAndTime */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xaf07aa9d
        /* "CollateralManager":52155:52163  currency */
      dup8
        /* "CollateralManager":52165:52170  index */
      dup8
        /* "CollateralManager":52128:52171  state.getShortRatesAndTime(currency, index) */
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
        /* "CollateralManager":52081:52171  (entryRate, lastRate, lastUpdated, newIndex) = state.getShortRatesAndTime(currency, index) */
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
        /* "CollateralManager":51821:52178  function getShortRatesAndTime(bytes32 currency, uint index)... */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "CollateralManager":47319:47455  function hasCollateral(address collateral) public view override returns (bool) {... */
    tag_171:
        /* "CollateralManager":47392:47396  bool */
      0x00
        /* "CollateralManager":47415:47448  _collaterals.contains(collateral) */
      tag_465
        /* "CollateralManager":47437:47447  collateral */
      dup3
        /* "CollateralManager":47415:47427  _collaterals */
      0x06
        /* "CollateralManager":47415:47436  _collaterals.contains */
      tag_466
      swap1
        /* "CollateralManager":47415:47448  _collaterals.contains(collateral) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_465:
        /* "CollateralManager":47408:47448  return _collaterals.contains(collateral) */
      swap1
      pop
        /* "CollateralManager":47319:47455  function hasCollateral(address collateral) public view override returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":53552:53676  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
    tag_173:
        /* "CollateralManager":53618:53625  uint id */
      0x00
        /* "CollateralManager":59932:59954  bool isMultiCollateral */
      dup1
        /* "CollateralManager":59957:59982  hasCollateral(msg.sender) */
      tag_468
        /* "CollateralManager":59971:59981  msg.sender */
      caller
        /* "CollateralManager":59957:59970  hasCollateral */
      tag_171
        /* "CollateralManager":59957:59982  hasCollateral(msg.sender) */
      jump	// in
    tag_468:
        /* "CollateralManager":59932:59982  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60001:60018  isMultiCollateral */
      dup1
        /* "CollateralManager":59993:60048  require(isMultiCollateral, "Only collateral contracts") */
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
        /* "CollateralManager":53637:53669  id = state.incrementTotalLoans() */
      swap2
      pop
        /* "CollateralManager":53552:53676  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
      pop
      swap1
      jump	// out
        /* "CollateralManager":52184:52666  function exceedsDebtLimit(uint amount, bytes32 currency) external view override returns (bool canIssue, bool anyRateIsInvalid) {... */
    tag_176:
        /* "CollateralManager":52273:52286  bool canIssue */
      0x00
        /* "CollateralManager":52288:52309  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":52321:52335  uint usdAmount */
      0x00
        /* "CollateralManager":52338:52354  _exchangeRates() */
      tag_476
        /* "CollateralManager":52338:52352  _exchangeRates */
      tag_278
        /* "CollateralManager":52338:52354  _exchangeRates() */
      jump	// in
    tag_476:
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
        /* "CollateralManager":52321:52393  uint usdAmount = _exchangeRates().effectiveValue(currency, amount, sUSD) */
      swap1
      pop
        /* "CollateralManager":52405:52419  uint longValue */
      0x00
        /* "CollateralManager":52421:52437  bool longInvalid */
      dup1
        /* "CollateralManager":52441:52452  totalLong() */
      tag_481
        /* "CollateralManager":52441:52450  totalLong */
      tag_77
        /* "CollateralManager":52441:52452  totalLong() */
      jump	// in
    tag_481:
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
      tag_482
        /* "CollateralManager":52501:52511  totalShort */
      tag_165
        /* "CollateralManager":52501:52513  totalShort() */
      jump	// in
    tag_482:
        /* "CollateralManager":52462:52513  (uint shortValue, bool shortInvalid) = totalShort() */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":52543:52554  longInvalid */
      dup3
        /* "CollateralManager":52543:52570  longInvalid || shortInvalid */
      dup1
      tag_483
      jumpi
      pop
        /* "CollateralManager":52558:52570  shortInvalid */
      dup1
        /* "CollateralManager":52543:52570  longInvalid || shortInvalid */
    tag_483:
        /* "CollateralManager":52524:52570  anyRateIsInvalid = longInvalid || shortInvalid */
      swap6
      pop
        /* "CollateralManager":52633:52640  maxDebt */
      sload(0x0f)
        /* "CollateralManager":52589:52629  longValue.add(shortValue).add(usdAmount) */
      tag_484
        /* "CollateralManager":52619:52628  usdAmount */
      dup7
        /* "CollateralManager":52589:52614  longValue.add(shortValue) */
      tag_485
        /* "CollateralManager":52603:52613  shortValue */
      dup6
        /* "CollateralManager":52589:52598  longValue */
      dup9
        /* "CollateralManager":52589:52602  longValue.add */
      tag_275
      swap1
        /* "CollateralManager":52589:52614  longValue.add(shortValue) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_485:
        /* "CollateralManager":52589:52618  longValue.add(shortValue).add */
      tag_275
      swap1
        /* "CollateralManager":52589:52629  longValue.add(shortValue).add(usdAmount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_484:
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
    tag_178:
        /* "CollateralManager":49538:49553  uint borrowRate */
      0x00
        /* "CollateralManager":49555:49576  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":49624:49636  uint snxDebt */
      0x00
        /* "CollateralManager":49639:49648  _issuer() */
      tag_487
        /* "CollateralManager":49639:49646  _issuer */
      tag_488
        /* "CollateralManager":49639:49648  _issuer() */
      jump	// in
    tag_487:
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
        /* "CollateralManager":49624:49678  uint snxDebt = _issuer().totalIssuedSynths(sUSD, true) */
      swap1
      pop
        /* "CollateralManager":49734:49749  uint nonSnxDebt */
      0x00
        /* "CollateralManager":49751:49768  bool ratesInvalid */
      dup1
        /* "CollateralManager":49772:49783  totalLong() */
      tag_493
        /* "CollateralManager":49772:49781  totalLong */
      tag_77
        /* "CollateralManager":49772:49783  totalLong() */
      jump	// in
    tag_493:
        /* "CollateralManager":49733:49783  (uint nonSnxDebt, bool ratesInvalid) = totalLong() */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":49816:49830  uint totalDebt */
      0x00
        /* "CollateralManager":49833:49856  snxDebt.add(nonSnxDebt) */
      tag_494
        /* "CollateralManager":49845:49855  nonSnxDebt */
      dup4
        /* "CollateralManager":49833:49840  snxDebt */
      dup6
        /* "CollateralManager":49833:49844  snxDebt.add */
      tag_275
      swap1
        /* "CollateralManager":49833:49856  snxDebt.add(nonSnxDebt) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_494:
        /* "CollateralManager":49816:49856  uint totalDebt = snxDebt.add(nonSnxDebt) */
      swap1
      pop
        /* "CollateralManager":49960:49976  uint utilisation */
      0x00
        /* "CollateralManager":49979:50047  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      tag_495
        /* "CollateralManager":43505:43520  31556926 * 1e18 */
      0x1a1a7062e5185d7e380000
        /* "CollateralManager":49979:50014  nonSnxDebt.divideDecimal(totalDebt) */
      tag_496
        /* "CollateralManager":50004:50013  totalDebt */
      dup5
        /* "CollateralManager":49979:49989  nonSnxDebt */
      dup8
        /* "CollateralManager":49979:50003  nonSnxDebt.divideDecimal */
      tag_497
      swap1
        /* "CollateralManager":49979:50014  nonSnxDebt.divideDecimal(totalDebt) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_496:
        /* "CollateralManager":49979:50028  nonSnxDebt.divideDecimal(totalDebt).divideDecimal */
      tag_497
      swap1
        /* "CollateralManager":49979:50047  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_495:
        /* "CollateralManager":49960:50047  uint utilisation = nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      swap1
      pop
        /* "CollateralManager":50109:50131  uint scaledUtilisation */
      0x00
        /* "CollateralManager":50134:50184  utilisation.multiplyDecimal(utilisationMultiplier) */
      tag_498
        /* "CollateralManager":50162:50183  utilisationMultiplier */
      sload(0x0e)
        /* "CollateralManager":50134:50145  utilisation */
      dup4
        /* "CollateralManager":50134:50161  utilisation.multiplyDecimal */
      tag_288
      swap1
        /* "CollateralManager":50134:50184  utilisation.multiplyDecimal(utilisationMultiplier) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_498:
        /* "CollateralManager":50109:50184  uint scaledUtilisation = utilisation.multiplyDecimal(utilisationMultiplier) */
      swap1
      pop
        /* "CollateralManager":50254:50291  scaledUtilisation.add(baseBorrowRate) */
      tag_499
        /* "CollateralManager":50276:50290  baseBorrowRate */
      sload(0x10)
        /* "CollateralManager":50254:50271  scaledUtilisation */
      dup3
        /* "CollateralManager":50254:50275  scaledUtilisation.add */
      tag_275
      swap1
        /* "CollateralManager":50254:50291  scaledUtilisation.add(baseBorrowRate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_499:
        /* "CollateralManager":50241:50291  borrowRate = scaledUtilisation.add(baseBorrowRate) */
      swap8
      pop
        /* "CollateralManager":50321:50333  ratesInvalid */
      dup4
        /* "CollateralManager":50302:50333  anyRateIsInvalid = ratesInvalid */
      swap7
      pop
        /* "CollateralManager":49481:50340  function getBorrowRate() external view override returns (uint borrowRate, bool anyRateIsInvalid) {... */
      pop
      pop
      pop
      pop
      pop
      pop
      swap1
      swap2
      jump	// out
        /* "CollateralManager":53723:54056  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_184:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_501
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_245
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_501:
        /* "CollateralManager":53822:53828  uint i */
      0x00
        /* "CollateralManager":53817:54050  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_503:
        /* "CollateralManager":53838:53849  collaterals */
      dup3
      dup3
        /* "CollateralManager":53838:53856  collaterals.length */
      swap1
      pop
        /* "CollateralManager":53834:53835  i */
      dup2
        /* "CollateralManager":53834:53856  i < collaterals.length */
      lt
        /* "CollateralManager":53817:54050  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_504
      jumpi
        /* "CollateralManager":53882:53919  _collaterals.contains(collaterals[i]) */
      tag_506
        /* "CollateralManager":53904:53915  collaterals */
      dup4
      dup4
        /* "CollateralManager":53916:53917  i */
      dup4
        /* "CollateralManager":53904:53918  collaterals[i] */
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
        /* "CollateralManager":53882:53894  _collaterals */
      0x06
        /* "CollateralManager":53882:53903  _collaterals.contains */
      tag_466
      swap1
        /* "CollateralManager":53882:53919  _collaterals.contains(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_506:
        /* "CollateralManager":53877:54040  if (!_collaterals.contains(collaterals[i])) {... */
      tag_508
      jumpi
        /* "CollateralManager":53939:53971  _collaterals.add(collaterals[i]) */
      tag_509
        /* "CollateralManager":53956:53967  collaterals */
      dup4
      dup4
        /* "CollateralManager":53968:53969  i */
      dup4
        /* "CollateralManager":53956:53970  collaterals[i] */
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
        /* "CollateralManager":53939:53951  _collaterals */
      0x06
        /* "CollateralManager":53939:53955  _collaterals.add */
      tag_511
      swap1
        /* "CollateralManager":53939:53971  _collaterals.add(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_509:
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
    tag_508:
        /* "CollateralManager":53858:53861  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":53817:54050  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_503)
    tag_504:
      pop
        /* "CollateralManager":53723:54056  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":44589:44615  uint public baseBorrowRate */
    tag_186:
      sload(0x10)
      dup2
      jump	// out
        /* "CollateralManager":43787:43822  CollateralManagerState public state */
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
        /* "CollateralManager":56128:57307  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_197:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_514
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_245
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_514:
        /* "CollateralManager":56371:56380  synthKeys */
      dup2
      dup2
        /* "CollateralManager":56371:56387  synthKeys.length */
      swap1
      pop
        /* "CollateralManager":56322:56360  requiredSynthAndInverseNamesInResolver */
      dup5
      dup5
        /* "CollateralManager":56322:56367  requiredSynthAndInverseNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":56322:56387  requiredSynthAndInverseNamesInResolver.length == synthKeys.length */
      eq
        /* "CollateralManager":56314:56419  require(requiredSynthAndInverseNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
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
        /* "CollateralManager":56435:56441  uint i */
      0x00
        /* "CollateralManager":56430:57276  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
    tag_517:
        /* "CollateralManager":56451:56489  requiredSynthAndInverseNamesInResolver */
      dup5
      dup5
        /* "CollateralManager":56451:56496  requiredSynthAndInverseNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":56447:56448  i */
      dup2
        /* "CollateralManager":56447:56496  i < requiredSynthAndInverseNamesInResolver.length */
      lt
        /* "CollateralManager":56430:57276  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      iszero
      tag_518
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
      tag_520
      jumpi
      invalid
    tag_520:
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
      tag_521
      jumpi
      invalid
    tag_521:
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
      tag_522
      jumpi
      invalid
    tag_522:
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
      tag_523
      jumpi
      invalid
    tag_523:
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":56701:56762  bytes32 iSynth = requiredSynthAndInverseNamesInResolver[i][1] */
      swap1
      pop
        /* "CollateralManager":56782:56814  _shortableSynths.contains(synth) */
      tag_524
        /* "CollateralManager":56808:56813  synth */
      dup3
        /* "CollateralManager":56782:56798  _shortableSynths */
      0x0b
        /* "CollateralManager":56782:56807  _shortableSynths.contains */
      tag_299
      swap1
        /* "CollateralManager":56782:56814  _shortableSynths.contains(synth) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_524:
        /* "CollateralManager":56777:57266  if (!_shortableSynths.contains(synth)) {... */
      tag_525
      jumpi
        /* "CollateralManager":56884:56911  _shortableSynths.add(synth) */
      tag_526
        /* "CollateralManager":56905:56910  synth */
      dup3
        /* "CollateralManager":56884:56900  _shortableSynths */
      0x0b
        /* "CollateralManager":56884:56904  _shortableSynths.add */
      tag_303
      swap1
        /* "CollateralManager":56884:56911  _shortableSynths.add(synth) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_526:
        /* "CollateralManager":57062:57068  iSynth */
      dup1
        /* "CollateralManager":57033:57052  synthToInverseSynth */
      0x0d
        /* "CollateralManager":57033:57059  synthToInverseSynth[synth] */
      0x00
        /* "CollateralManager":57053:57058  synth */
      dup5
        /* "CollateralManager":57033:57059  synthToInverseSynth[synth] */
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
        /* "CollateralManager":57033:57068  synthToInverseSynth[synth] = iSynth */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":57092:57118  ShortableSynthAdded(synth) */
      0xa71e21d8a72d99830e0d382f042d37e6a20c8a33ec3185affcaf6586e9a0187a
        /* "CollateralManager":57112:57117  synth */
      dup3
        /* "CollateralManager":57092:57118  ShortableSynthAdded(synth) */
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
        /* "CollateralManager":57215:57220  state */
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
        /* "CollateralManager":57215:57237  state.addShortCurrency */
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
        /* "CollateralManager":56777:57266  if (!_shortableSynths.contains(synth)) {... */
    tag_525:
        /* "CollateralManager":56430:57276  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      pop
      pop
        /* "CollateralManager":56498:56501  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":56430:57276  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      jump(tag_517)
    tag_518:
      pop
        /* "CollateralManager":57286:57300  rebuildCache() */
      tag_531
        /* "CollateralManager":57286:57298  rebuildCache */
      tag_128
        /* "CollateralManager":57286:57300  rebuildCache() */
      jump	// in
    tag_531:
        /* "CollateralManager":56128:57307  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":44378:44418  uint public utilisationMultiplier = 1e18 */
    tag_199:
      sload(0x0e)
      dup2
      jump	// out
        /* "CollateralManager":58335:58952  function removeShortableSynths(bytes32[] calldata synths) external override onlyOwner {... */
    tag_205:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_533
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_245
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_533:
        /* "CollateralManager":58436:58442  uint i */
      0x00
        /* "CollateralManager":58431:58946  for (uint i = 0; i < synths.length; i++) {... */
    tag_535:
        /* "CollateralManager":58452:58458  synths */
      dup3
      dup3
        /* "CollateralManager":58452:58465  synths.length */
      swap1
      pop
        /* "CollateralManager":58448:58449  i */
      dup2
        /* "CollateralManager":58448:58465  i < synths.length */
      lt
        /* "CollateralManager":58431:58946  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_536
      jumpi
        /* "CollateralManager":58490:58526  _shortableSynths.contains(synths[i]) */
      tag_538
        /* "CollateralManager":58516:58522  synths */
      dup4
      dup4
        /* "CollateralManager":58523:58524  i */
      dup4
        /* "CollateralManager":58516:58525  synths[i] */
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
        /* "CollateralManager":58490:58506  _shortableSynths */
      0x0b
        /* "CollateralManager":58490:58515  _shortableSynths.contains */
      tag_299
      swap1
        /* "CollateralManager":58490:58526  _shortableSynths.contains(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_538:
        /* "CollateralManager":58486:58936  if (_shortableSynths.contains(synths[i])) {... */
      iszero
      tag_540
      jumpi
        /* "CollateralManager":58605:58639  _shortableSynths.remove(synths[i]) */
      tag_541
        /* "CollateralManager":58629:58635  synths */
      dup4
      dup4
        /* "CollateralManager":58636:58637  i */
      dup4
        /* "CollateralManager":58629:58638  synths[i] */
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
        /* "CollateralManager":58605:58621  _shortableSynths */
      0x0b
        /* "CollateralManager":58605:58628  _shortableSynths.remove */
      tag_346
      swap1
        /* "CollateralManager":58605:58639  _shortableSynths.remove(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_541:
        /* "CollateralManager":58658:58674  bytes32 synthKey */
      0x00
        /* "CollateralManager":58677:58694  _synth(synths[i]) */
      tag_543
        /* "CollateralManager":58684:58690  synths */
      dup5
      dup5
        /* "CollateralManager":58691:58692  i */
      dup5
        /* "CollateralManager":58684:58693  synths[i] */
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
        /* "CollateralManager":58677:58683  _synth */
      tag_264
        /* "CollateralManager":58677:58694  _synth(synths[i]) */
      jump	// in
    tag_543:
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
        /* "CollateralManager":58658:58708  bytes32 synthKey = _synth(synths[i]).currencyKey() */
      swap1
      pop
        /* "CollateralManager":58727:58732  state */
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
        /* "CollateralManager":58727:58752  state.removeShortCurrency */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x6431e0bd
        /* "CollateralManager":58753:58761  synthKey */
      dup3
        /* "CollateralManager":58727:58762  state.removeShortCurrency(synthKey) */
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
    tag_540:
        /* "CollateralManager":58467:58470  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":58431:58946  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_535)
    tag_536:
      pop
        /* "CollateralManager":58335:58952  function removeShortableSynths(bytes32[] calldata synths) external override onlyOwner {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":44509:44528  uint public maxDebt */
    tag_207:
      sload(0x0f)
      dup2
      jump	// out
        /* "CollateralManager":47790:47905  function long(bytes32 synth) external view override returns (uint amount) {... */
    tag_210:
        /* "CollateralManager":47851:47862  uint amount */
      0x00
        /* "CollateralManager":47881:47886  state */
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
        /* "CollateralManager":47881:47891  state.long */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd2f00475
        /* "CollateralManager":47892:47897  synth */
      dup4
        /* "CollateralManager":47881:47898  state.long(synth) */
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
        /* "CollateralManager":47874:47898  return state.long(synth) */
      swap1
      pop
        /* "CollateralManager":47790:47905  function long(bytes32 synth) external view override returns (uint amount) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":59565:59704  function incrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_213:
        /* "CollateralManager":59932:59954  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59957:59982  hasCollateral(msg.sender) */
      tag_560
        /* "CollateralManager":59971:59981  msg.sender */
      caller
        /* "CollateralManager":59957:59970  hasCollateral */
      tag_171
        /* "CollateralManager":59957:59982  hasCollateral(msg.sender) */
      jump	// in
    tag_560:
        /* "CollateralManager":59932:59982  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60001:60018  isMultiCollateral */
      dup1
        /* "CollateralManager":59993:60048  require(isMultiCollateral, "Only collateral contracts") */
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
        /* "CollateralManager":59661:59666  state */
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
        /* "CollateralManager":59661:59682  state.incrementShorts */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe31f27c1
        /* "CollateralManager":59683:59688  synth */
      dup5
        /* "CollateralManager":59690:59696  amount */
      dup5
        /* "CollateralManager":59661:59697  state.incrementShorts(synth, amount) */
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
        /* "CollateralManager":59565:59704  function incrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":47911:48028  function short(bytes32 synth) external view override returns (uint amount) {... */
    tag_216:
        /* "CollateralManager":47973:47984  uint amount */
      0x00
        /* "CollateralManager":48003:48008  state */
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
        /* "CollateralManager":48003:48014  state.short */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe32261fe
        /* "CollateralManager":48015:48020  synth */
      dup4
        /* "CollateralManager":48003:48021  state.short(synth) */
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
        /* "CollateralManager":47996:48021  return state.short(synth) */
      swap1
      pop
        /* "CollateralManager":47911:48028  function short(bytes32 synth) external view override returns (uint amount) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":59422:59559  function decrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_219:
        /* "CollateralManager":59932:59954  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59957:59982  hasCollateral(msg.sender) */
      tag_572
        /* "CollateralManager":59971:59981  msg.sender */
      caller
        /* "CollateralManager":59957:59970  hasCollateral */
      tag_171
        /* "CollateralManager":59957:59982  hasCollateral(msg.sender) */
      jump	// in
    tag_572:
        /* "CollateralManager":59932:59982  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60001:60018  isMultiCollateral */
      dup1
        /* "CollateralManager":59993:60048  require(isMultiCollateral, "Only collateral contracts") */
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
        /* "CollateralManager":59517:59522  state */
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
        /* "CollateralManager":59517:59537  state.decrementLongs */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe50a31b3
        /* "CollateralManager":59538:59543  synth */
      dup5
        /* "CollateralManager":59545:59551  amount */
      dup5
        /* "CollateralManager":59517:59552  state.decrementLongs(synth, amount) */
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
        /* "CollateralManager":59422:59559  function decrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":59279:59416  function incrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_222:
        /* "CollateralManager":59932:59954  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59957:59982  hasCollateral(msg.sender) */
      tag_579
        /* "CollateralManager":59971:59981  msg.sender */
      caller
        /* "CollateralManager":59957:59970  hasCollateral */
      tag_171
        /* "CollateralManager":59957:59982  hasCollateral(msg.sender) */
      jump	// in
    tag_579:
        /* "CollateralManager":59932:59982  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60001:60018  isMultiCollateral */
      dup1
        /* "CollateralManager":59993:60048  require(isMultiCollateral, "Only collateral contracts") */
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
        /* "CollateralManager":59374:59379  state */
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
        /* "CollateralManager":59374:59394  state.incrementLongs */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xeb94bbde
        /* "CollateralManager":59395:59400  synth */
      dup5
        /* "CollateralManager":59402:59408  amount */
      dup5
        /* "CollateralManager":59374:59409  state.incrementLongs(synth, amount) */
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
        /* "CollateralManager":59279:59416  function incrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":50346:51490  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
    tag_225:
        /* "CollateralManager":50415:50429  uint shortRate */
      0x00
        /* "CollateralManager":50431:50449  bool rateIsInvalid */
      dup1
        /* "CollateralManager":50461:50477  bytes32 synthKey */
      0x00
        /* "CollateralManager":50480:50493  _synth(synth) */
      tag_586
        /* "CollateralManager":50487:50492  synth */
      dup5
        /* "CollateralManager":50480:50486  _synth */
      tag_264
        /* "CollateralManager":50480:50493  _synth(synth) */
      jump	// in
    tag_586:
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
        /* "CollateralManager":50461:50507  bytes32 synthKey = _synth(synth).currencyKey() */
      swap1
      pop
        /* "CollateralManager":50534:50550  _exchangeRates() */
      tag_591
        /* "CollateralManager":50534:50548  _exchangeRates */
      tag_278
        /* "CollateralManager":50534:50550  _exchangeRates() */
      jump	// in
    tag_591:
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
        /* "CollateralManager":50518:50574  rateIsInvalid = _exchangeRates().rateIsInvalid(synthKey) */
      swap2
      pop
        /* "CollateralManager":50641:50656  uint longSupply */
      0x00
        /* "CollateralManager":50674:50687  _synth(synth) */
      tag_596
        /* "CollateralManager":50681:50686  synth */
      dup6
        /* "CollateralManager":50674:50680  _synth */
      tag_264
        /* "CollateralManager":50674:50687  _synth(synth) */
      jump	// in
    tag_596:
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
        /* "CollateralManager":50641:50703  uint longSupply = IERC20(address(_synth(synth))).totalSupply() */
      swap1
      pop
        /* "CollateralManager":50713:50731  uint inverseSupply */
      0x00
        /* "CollateralManager":50749:50783  _synth(synthToInverseSynth[synth]) */
      tag_601
        /* "CollateralManager":50756:50775  synthToInverseSynth */
      0x0d
        /* "CollateralManager":50756:50782  synthToInverseSynth[synth] */
      0x00
        /* "CollateralManager":50776:50781  synth */
      dup9
        /* "CollateralManager":50756:50782  synthToInverseSynth[synth] */
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
        /* "CollateralManager":50749:50755  _synth */
      tag_264
        /* "CollateralManager":50749:50783  _synth(synthToInverseSynth[synth]) */
      jump	// in
    tag_601:
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
        /* "CollateralManager":50713:50799  uint inverseSupply = IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      swap1
      pop
        /* "CollateralManager":50879:50895  uint shortSupply */
      0x00
        /* "CollateralManager":50898:50938  state.short(synthKey).add(inverseSupply) */
      tag_606
        /* "CollateralManager":50924:50937  inverseSupply */
      dup3
        /* "CollateralManager":50898:50903  state */
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
        /* "CollateralManager":50898:50909  state.short */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe32261fe
        /* "CollateralManager":50910:50918  synthKey */
      dup8
        /* "CollateralManager":50898:50919  state.short(synthKey) */
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
        /* "CollateralManager":50898:50923  state.short(synthKey).add */
      tag_275
      swap1
        /* "CollateralManager":50898:50938  state.short(synthKey).add(inverseSupply) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_606:
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
      tag_611
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
      jump(tag_585)
        /* "CollateralManager":51022:51102  if (longSupply > shortSupply) {... */
    tag_611:
        /* "CollateralManager":51174:51183  uint skew */
      0x00
        /* "CollateralManager":51186:51213  shortSupply.sub(longSupply) */
      tag_612
        /* "CollateralManager":51202:51212  longSupply */
      dup5
        /* "CollateralManager":51186:51197  shortSupply */
      dup4
        /* "CollateralManager":51186:51201  shortSupply.sub */
      tag_613
      swap1
        /* "CollateralManager":51186:51213  shortSupply.sub(longSupply) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_612:
        /* "CollateralManager":51174:51213  uint skew = shortSupply.sub(longSupply) */
      swap1
      pop
        /* "CollateralManager":51276:51297  uint proportionalSkew */
      0x00
        /* "CollateralManager":51300:51380  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      tag_614
        /* "CollateralManager":43505:43520  31556926 * 1e18 */
      0x1a1a7062e5185d7e380000
        /* "CollateralManager":51300:51347  skew.divideDecimal(longSupply.add(shortSupply)) */
      tag_615
        /* "CollateralManager":51319:51346  longSupply.add(shortSupply) */
      tag_616
        /* "CollateralManager":51334:51345  shortSupply */
      dup7
        /* "CollateralManager":51319:51329  longSupply */
      dup10
        /* "CollateralManager":51319:51333  longSupply.add */
      tag_275
      swap1
        /* "CollateralManager":51319:51346  longSupply.add(shortSupply) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_616:
        /* "CollateralManager":51300:51304  skew */
      dup6
        /* "CollateralManager":51300:51318  skew.divideDecimal */
      tag_497
      swap1
        /* "CollateralManager":51300:51347  skew.divideDecimal(longSupply.add(shortSupply)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_615:
        /* "CollateralManager":51300:51361  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal */
      tag_497
      swap1
        /* "CollateralManager":51300:51380  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_614:
        /* "CollateralManager":51276:51380  uint proportionalSkew = skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      swap1
      pop
        /* "CollateralManager":51448:51483  proportionalSkew.add(baseShortRate) */
      tag_617
        /* "CollateralManager":51469:51482  baseShortRate */
      sload(0x11)
        /* "CollateralManager":51448:51464  proportionalSkew */
      dup3
        /* "CollateralManager":51448:51468  proportionalSkew.add */
      tag_275
      swap1
        /* "CollateralManager":51448:51483  proportionalSkew.add(baseShortRate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_617:
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
    tag_585:
      swap2
      pop
      swap2
      jump	// out
        /* "CollateralManager":44260:44314  mapping(bytes32 => bytes32) public synthToInverseSynth */
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
        /* "CollateralManager":59007:59124  function updateBorrowRates(uint rate) external override onlyCollateral {... */
    tag_231:
        /* "CollateralManager":59932:59954  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59957:59982  hasCollateral(msg.sender) */
      tag_619
        /* "CollateralManager":59971:59981  msg.sender */
      caller
        /* "CollateralManager":59957:59970  hasCollateral */
      tag_171
        /* "CollateralManager":59957:59982  hasCollateral(msg.sender) */
      jump	// in
    tag_619:
        /* "CollateralManager":59932:59982  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60001:60018  isMultiCollateral */
      dup1
        /* "CollateralManager":59993:60048  require(isMultiCollateral, "Only collateral contracts") */
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
        /* "CollateralManager":59088:59093  state */
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
        /* "CollateralManager":59088:59111  state.updateBorrowRates */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xf53037b6
        /* "CollateralManager":59112:59116  rate */
      dup4
        /* "CollateralManager":59088:59117  state.updateBorrowRates(rate) */
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
        /* "CollateralManager":59007:59124  function updateBorrowRates(uint rate) external override onlyCollateral {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":54062:54402  function removeCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_237:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_626
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_245
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_626:
        /* "CollateralManager":54164:54170  uint i */
      0x00
        /* "CollateralManager":54159:54396  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_628:
        /* "CollateralManager":54180:54191  collaterals */
      dup3
      dup3
        /* "CollateralManager":54180:54198  collaterals.length */
      swap1
      pop
        /* "CollateralManager":54176:54177  i */
      dup2
        /* "CollateralManager":54176:54198  i < collaterals.length */
      lt
        /* "CollateralManager":54159:54396  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_629
      jumpi
        /* "CollateralManager":54223:54260  _collaterals.contains(collaterals[i]) */
      tag_631
        /* "CollateralManager":54245:54256  collaterals */
      dup4
      dup4
        /* "CollateralManager":54257:54258  i */
      dup4
        /* "CollateralManager":54245:54259  collaterals[i] */
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
        /* "CollateralManager":54223:54235  _collaterals */
      0x06
        /* "CollateralManager":54223:54244  _collaterals.contains */
      tag_466
      swap1
        /* "CollateralManager":54223:54260  _collaterals.contains(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_631:
        /* "CollateralManager":54219:54386  if (_collaterals.contains(collaterals[i])) {... */
      iszero
      tag_633
      jumpi
        /* "CollateralManager":54280:54315  _collaterals.remove(collaterals[i]) */
      tag_634
        /* "CollateralManager":54300:54311  collaterals */
      dup4
      dup4
        /* "CollateralManager":54312:54313  i */
      dup4
        /* "CollateralManager":54300:54314  collaterals[i] */
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
        /* "CollateralManager":54280:54292  _collaterals */
      0x06
        /* "CollateralManager":54280:54299  _collaterals.remove */
      tag_636
      swap1
        /* "CollateralManager":54280:54315  _collaterals.remove(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_634:
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
    tag_633:
        /* "CollateralManager":54200:54203  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":54159:54396  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_628)
    tag_629:
      pop
        /* "CollateralManager":54062:54402  function removeCollaterals(address[] calldata collaterals) external override onlyOwner {... */
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
        /* "CollateralManager":47131:47260  function _synth(bytes32 synthName) internal view returns (ISynth) {... */
    tag_264:
        /* "CollateralManager":47189:47195  ISynth */
      0x00
        /* "CollateralManager":47221:47252  requireAndGetAddress(synthName) */
      tag_641
        /* "CollateralManager":47242:47251  synthName */
      dup3
        /* "CollateralManager":47221:47241  requireAndGetAddress */
      tag_642
        /* "CollateralManager":47221:47252  requireAndGetAddress(synthName) */
      jump	// in
    tag_641:
        /* "CollateralManager":47207:47253  return ISynth(requireAndGetAddress(synthName)) */
      swap1
      pop
        /* "CollateralManager":47131:47260  function _synth(bytes32 synthName) internal view returns (ISynth) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":22043:22219  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_275:
        /* "CollateralManager":22101:22108  uint256 */
      0x00
        /* "CollateralManager":22120:22129  uint256 c */
      dup1
        /* "CollateralManager":22136:22137  b */
      dup3
        /* "CollateralManager":22132:22133  a */
      dup5
        /* "CollateralManager":22132:22137  a + b */
      add
        /* "CollateralManager":22120:22137  uint256 c = a + b */
      swap1
      pop
        /* "CollateralManager":22160:22161  a */
      dup4
        /* "CollateralManager":22155:22156  c */
      dup2
        /* "CollateralManager":22155:22161  c >= a */
      lt
      iszero
        /* "CollateralManager":22147:22193  require(c >= a, "SafeMath: addition overflow") */
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
        /* "CollateralManager":22211:22212  c */
      dup1
        /* "CollateralManager":22204:22212  return c */
      swap2
      pop
      pop
        /* "CollateralManager":22043:22219  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":46982:47125  function _exchangeRates() internal view returns (IExchangeRates) {... */
    tag_278:
        /* "CollateralManager":47031:47045  IExchangeRates */
      0x00
        /* "CollateralManager":47079:47117  requireAndGetAddress(CONTRACT_EXRATES) */
      tag_646
        /* "CollateralManager":47100:47116  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "CollateralManager":47079:47099  requireAndGetAddress */
      tag_642
        /* "CollateralManager":47079:47117  requireAndGetAddress(CONTRACT_EXRATES) */
      jump	// in
    tag_646:
        /* "CollateralManager":47057:47118  return IExchangeRates(requireAndGetAddress(CONTRACT_EXRATES)) */
      swap1
      pop
        /* "CollateralManager":46982:47125  function _exchangeRates() internal view returns (IExchangeRates) {... */
      swap1
      jump	// out
        /* "CollateralManager":26103:26295  function multiplyDecimal(uint x, uint y) internal pure returns (uint) {... */
    tag_288:
        /* "CollateralManager":26167:26171  uint */
      0x00
        /* "CollateralManager":24978:24980  18 */
      0x12
        /* "CollateralManager":25112:25126  uint(decimals) */
      0xff
      and
        /* "CollateralManager":25108:25110  10 */
      0x0a
        /* "CollateralManager":25108:25126  10**uint(decimals) */
      exp
        /* "CollateralManager":26273:26281  x.mul(y) */
      tag_648
        /* "CollateralManager":26279:26280  y */
      dup4
        /* "CollateralManager":26273:26274  x */
      dup6
        /* "CollateralManager":26273:26278  x.mul */
      tag_649
      swap1
        /* "CollateralManager":26273:26281  x.mul(y) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_648:
        /* "CollateralManager":26273:26288  x.mul(y) / UNIT */
      dup2
      tag_650
      jumpi
      invalid
    tag_650:
      div
        /* "CollateralManager":26266:26288  return x.mul(y) / UNIT */
      swap1
      pop
        /* "CollateralManager":26103:26295  function multiplyDecimal(uint x, uint y) internal pure returns (uint) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":19084:19361  function contains(Bytes32Set storage set, bytes32 candidate) internal view returns (bool) {... */
    tag_299:
        /* "CollateralManager":19168:19172  bool */
      0x00
        /* "CollateralManager":19211:19212  0 */
      dup1
        /* "CollateralManager":19188:19191  set */
      dup4
        /* "CollateralManager":19188:19200  set.elements */
      0x00
      add
        /* "CollateralManager":19188:19207  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":19188:19212  set.elements.length == 0 */
      eq
        /* "CollateralManager":19184:19251  if (set.elements.length == 0) {... */
      iszero
      tag_652
      jumpi
        /* "CollateralManager":19235:19240  false */
      0x00
        /* "CollateralManager":19228:19240  return false */
      swap1
      pop
      jump(tag_651)
        /* "CollateralManager":19184:19251  if (set.elements.length == 0) {... */
    tag_652:
        /* "CollateralManager":19260:19270  uint index */
      0x00
        /* "CollateralManager":19273:19276  set */
      dup4
        /* "CollateralManager":19273:19284  set.indices */
      0x01
      add
        /* "CollateralManager":19273:19295  set.indices[candidate] */
      0x00
        /* "CollateralManager":19285:19294  candidate */
      dup5
        /* "CollateralManager":19273:19295  set.indices[candidate] */
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
        /* "CollateralManager":19260:19295  uint index = set.indices[candidate] */
      swap1
      pop
        /* "CollateralManager":19321:19322  0 */
      0x00
        /* "CollateralManager":19312:19317  index */
      dup2
        /* "CollateralManager":19312:19322  index != 0 */
      eq
      iszero
        /* "CollateralManager":19312:19354  index != 0 || set.elements[0] == candidate */
      dup1
      tag_653
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
        /* "CollateralManager":19326:19354  set.elements[0] == candidate */
      eq
        /* "CollateralManager":19312:19354  index != 0 || set.elements[0] == candidate */
    tag_653:
        /* "CollateralManager":19305:19354  return index != 0 || set.elements[0] == candidate */
      swap2
      pop
      pop
        /* "CollateralManager":19084:19361  function contains(Bytes32Set storage set, bytes32 candidate) internal view returns (bool) {... */
    tag_651:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":20230:20500  function add(Bytes32Set storage set, bytes32 element) internal {... */
    tag_303:
        /* "CollateralManager":20363:20385  contains(set, element) */
      tag_657
        /* "CollateralManager":20372:20375  set */
      dup3
        /* "CollateralManager":20377:20384  element */
      dup3
        /* "CollateralManager":20363:20371  contains */
      tag_299
        /* "CollateralManager":20363:20385  contains(set, element) */
      jump	// in
    tag_657:
        /* "CollateralManager":20358:20494  if (!contains(set, element)) {... */
      tag_658
      jumpi
        /* "CollateralManager":20424:20427  set */
      dup2
        /* "CollateralManager":20424:20436  set.elements */
      0x00
      add
        /* "CollateralManager":20424:20443  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":20401:20404  set */
      dup3
        /* "CollateralManager":20401:20412  set.indices */
      0x01
      add
        /* "CollateralManager":20401:20421  set.indices[element] */
      0x00
        /* "CollateralManager":20413:20420  element */
      dup4
        /* "CollateralManager":20401:20421  set.indices[element] */
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
        /* "CollateralManager":20401:20443  set.indices[element] = set.elements.length */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":20457:20460  set */
      dup2
        /* "CollateralManager":20457:20469  set.elements */
      0x00
      add
        /* "CollateralManager":20475:20482  element */
      dup2
        /* "CollateralManager":20457:20483  set.elements.push(element) */
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
        /* "CollateralManager":20358:20494  if (!contains(set, element)) {... */
    tag_658:
        /* "CollateralManager":20230:20500  function add(Bytes32Set storage set, bytes32 element) internal {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":20506:21229  function remove(Bytes32Set storage set, bytes32 element) internal {... */
    tag_346:
        /* "CollateralManager":20590:20612  contains(set, element) */
      tag_661
        /* "CollateralManager":20599:20602  set */
      dup3
        /* "CollateralManager":20604:20611  element */
      dup3
        /* "CollateralManager":20590:20598  contains */
      tag_299
        /* "CollateralManager":20590:20612  contains(set, element) */
      jump	// in
    tag_661:
        /* "CollateralManager":20582:20636  require(contains(set, element), "Element not in set.") */
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
        /* "CollateralManager":20720:20730  uint index */
      0x00
        /* "CollateralManager":20733:20736  set */
      dup3
        /* "CollateralManager":20733:20744  set.indices */
      0x01
      add
        /* "CollateralManager":20733:20753  set.indices[element] */
      0x00
        /* "CollateralManager":20745:20752  element */
      dup4
        /* "CollateralManager":20733:20753  set.indices[element] */
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
        /* "CollateralManager":20720:20753  uint index = set.indices[element] */
      swap1
      pop
        /* "CollateralManager":20763:20777  uint lastIndex */
      0x00
        /* "CollateralManager":20802:20803  1 */
      0x01
        /* "CollateralManager":20780:20783  set */
      dup5
        /* "CollateralManager":20780:20792  set.elements */
      0x00
      add
        /* "CollateralManager":20780:20799  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":20780:20803  set.elements.length - 1 */
      sub
        /* "CollateralManager":20763:20803  uint lastIndex = set.elements.length - 1 */
      swap1
      pop
        /* "CollateralManager":20890:20899  lastIndex */
      dup1
        /* "CollateralManager":20881:20886  index */
      dup3
        /* "CollateralManager":20881:20899  index != lastIndex */
      eq
        /* "CollateralManager":20877:21158  if (index != lastIndex) {... */
      tag_663
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
      tag_666
      jumpi
      invalid
    tag_666:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
        /* "CollateralManager":21062:21098  set.elements[index] = shiftedElement */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":21142:21147  index */
      dup3
        /* "CollateralManager":21112:21115  set */
      dup6
        /* "CollateralManager":21112:21123  set.indices */
      0x01
      add
        /* "CollateralManager":21112:21139  set.indices[shiftedElement] */
      0x00
        /* "CollateralManager":21124:21138  shiftedElement */
      dup4
        /* "CollateralManager":21112:21139  set.indices[shiftedElement] */
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
        /* "CollateralManager":21112:21147  set.indices[shiftedElement] = index */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":20877:21158  if (index != lastIndex) {... */
      pop
    tag_663:
        /* "CollateralManager":21167:21170  set */
      dup4
        /* "CollateralManager":21167:21179  set.elements */
      0x00
      add
        /* "CollateralManager":21167:21185  set.elements.pop() */
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
    tag_404:
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
        /* "CollateralManager":11558:11615  combination = new bytes32[](first.length + second.length) */
      swap1
      pop
        /* "CollateralManager":11631:11637  uint i */
      0x00
        /* "CollateralManager":11626:11716  for (uint i = 0; i < first.length; i++) {... */
    tag_673:
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
      tag_674
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
        /* "CollateralManager":11680:11691  combination */
      dup3
        /* "CollateralManager":11692:11693  i */
      dup3
        /* "CollateralManager":11680:11694  combination[i] */
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
        /* "CollateralManager":11680:11705  combination[i] = first[i] */
      dup2
      dup2
      mstore
      pop
      pop
        /* "CollateralManager":11661:11664  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":11626:11716  for (uint i = 0; i < first.length; i++) {... */
      jump(tag_673)
    tag_674:
      pop
        /* "CollateralManager":11731:11737  uint j */
      0x00
        /* "CollateralManager":11726:11833  for (uint j = 0; j < second.length; j++) {... */
    tag_678:
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
      tag_679
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
      tag_682
      jumpi
      invalid
    tag_682:
      0x20
      mul
      0x20
      add
      add
        /* "CollateralManager":11781:11822  combination[first.length + j] = second[j] */
      dup2
      dup2
      mstore
      pop
      pop
        /* "CollateralManager":11762:11765  j++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":11726:11833  for (uint j = 0; j < second.length; j++) {... */
      jump(tag_678)
    tag_679:
      pop
        /* "CollateralManager":11395:11839  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":16734:17011  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_466:
        /* "CollateralManager":16818:16822  bool */
      0x00
        /* "CollateralManager":16861:16862  0 */
      dup1
        /* "CollateralManager":16838:16841  set */
      dup4
        /* "CollateralManager":16838:16850  set.elements */
      0x00
      add
        /* "CollateralManager":16838:16857  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":16838:16862  set.elements.length == 0 */
      eq
        /* "CollateralManager":16834:16901  if (set.elements.length == 0) {... */
      iszero
      tag_684
      jumpi
        /* "CollateralManager":16885:16890  false */
      0x00
        /* "CollateralManager":16878:16890  return false */
      swap1
      pop
      jump(tag_683)
        /* "CollateralManager":16834:16901  if (set.elements.length == 0) {... */
    tag_684:
        /* "CollateralManager":16910:16920  uint index */
      0x00
        /* "CollateralManager":16923:16926  set */
      dup4
        /* "CollateralManager":16923:16934  set.indices */
      0x01
      add
        /* "CollateralManager":16923:16945  set.indices[candidate] */
      0x00
        /* "CollateralManager":16935:16944  candidate */
      dup5
        /* "CollateralManager":16923:16945  set.indices[candidate] */
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
        /* "CollateralManager":16910:16945  uint index = set.indices[candidate] */
      swap1
      pop
        /* "CollateralManager":16971:16972  0 */
      0x00
        /* "CollateralManager":16962:16967  index */
      dup2
        /* "CollateralManager":16962:16972  index != 0 */
      eq
      iszero
        /* "CollateralManager":16962:17004  index != 0 || set.elements[0] == candidate */
      dup1
      tag_685
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
        /* "CollateralManager":16976:17004  set.elements[0] == candidate */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManager":16962:17004  index != 0 || set.elements[0] == candidate */
    tag_685:
        /* "CollateralManager":16955:17004  return index != 0 || set.elements[0] == candidate */
      swap2
      pop
      pop
        /* "CollateralManager":16734:17011  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_683:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":46855:46976  function _issuer() internal view returns (IIssuer) {... */
    tag_488:
        /* "CollateralManager":46897:46904  IIssuer */
      0x00
        /* "CollateralManager":46931:46968  requireAndGetAddress(CONTRACT_ISSUER) */
      tag_689
        /* "CollateralManager":46952:46967  CONTRACT_ISSUER */
      0x4973737565720000000000000000000000000000000000000000000000000000
        /* "CollateralManager":46931:46951  requireAndGetAddress */
      tag_642
        /* "CollateralManager":46931:46968  requireAndGetAddress(CONTRACT_ISSUER) */
      jump	// in
    tag_689:
        /* "CollateralManager":46916:46969  return IIssuer(requireAndGetAddress(CONTRACT_ISSUER)) */
      swap1
      pop
        /* "CollateralManager":46855:46976  function _issuer() internal view returns (IIssuer) {... */
      swap1
      jump	// out
        /* "CollateralManager":29171:29354  function divideDecimal(uint x, uint y) internal pure returns (uint) {... */
    tag_497:
        /* "CollateralManager":29233:29237  uint */
      0x00
        /* "CollateralManager":29329:29347  x.mul(UNIT).div(y) */
      tag_691
        /* "CollateralManager":29345:29346  y */
      dup3
        /* "CollateralManager":29329:29340  x.mul(UNIT) */
      tag_692
        /* "CollateralManager":24978:24980  18 */
      0x12
        /* "CollateralManager":25112:25126  uint(decimals) */
      0xff
      and
        /* "CollateralManager":25108:25110  10 */
      0x0a
        /* "CollateralManager":25108:25126  10**uint(decimals) */
      exp
        /* "CollateralManager":29329:29330  x */
      dup7
        /* "CollateralManager":29329:29334  x.mul */
      tag_649
      swap1
        /* "CollateralManager":29329:29340  x.mul(UNIT) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_692:
        /* "CollateralManager":29329:29344  x.mul(UNIT).div */
      tag_693
      swap1
        /* "CollateralManager":29329:29347  x.mul(UNIT).div(y) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_691:
        /* "CollateralManager":29322:29347  return x.mul(UNIT).div(y) */
      swap1
      pop
        /* "CollateralManager":29171:29354  function divideDecimal(uint x, uint y) internal pure returns (uint) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":17880:18150  function add(AddressSet storage set, address element) internal {... */
    tag_511:
        /* "CollateralManager":18013:18035  contains(set, element) */
      tag_695
        /* "CollateralManager":18022:18025  set */
      dup3
        /* "CollateralManager":18027:18034  element */
      dup3
        /* "CollateralManager":18013:18021  contains */
      tag_466
        /* "CollateralManager":18013:18035  contains(set, element) */
      jump	// in
    tag_695:
        /* "CollateralManager":18008:18144  if (!contains(set, element)) {... */
      tag_696
      jumpi
        /* "CollateralManager":18074:18077  set */
      dup2
        /* "CollateralManager":18074:18086  set.elements */
      0x00
      add
        /* "CollateralManager":18074:18093  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":18051:18054  set */
      dup3
        /* "CollateralManager":18051:18062  set.indices */
      0x01
      add
        /* "CollateralManager":18051:18071  set.indices[element] */
      0x00
        /* "CollateralManager":18063:18070  element */
      dup4
        /* "CollateralManager":18051:18071  set.indices[element] */
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
        /* "CollateralManager":18051:18093  set.indices[element] = set.elements.length */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":18107:18110  set */
      dup2
        /* "CollateralManager":18107:18119  set.elements */
      0x00
      add
        /* "CollateralManager":18125:18132  element */
      dup2
        /* "CollateralManager":18107:18133  set.elements.push(element) */
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
        /* "CollateralManager":18008:18144  if (!contains(set, element)) {... */
    tag_696:
        /* "CollateralManager":17880:18150  function add(AddressSet storage set, address element) internal {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":22483:22662  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_613:
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
        /* "CollateralManager":22619:22628  uint256 c */
      0x00
        /* "CollateralManager":22635:22636  b */
      dup3
        /* "CollateralManager":22631:22632  a */
      dup5
        /* "CollateralManager":22631:22636  a - b */
      sub
        /* "CollateralManager":22619:22636  uint256 c = a - b */
      swap1
      pop
        /* "CollateralManager":22654:22655  c */
      dup1
        /* "CollateralManager":22647:22655  return c */
      swap2
      pop
      pop
        /* "CollateralManager":22483:22662  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":18156:18879  function remove(AddressSet storage set, address element) internal {... */
    tag_636:
        /* "CollateralManager":18240:18262  contains(set, element) */
      tag_701
        /* "CollateralManager":18249:18252  set */
      dup3
        /* "CollateralManager":18254:18261  element */
      dup3
        /* "CollateralManager":18240:18248  contains */
      tag_466
        /* "CollateralManager":18240:18262  contains(set, element) */
      jump	// in
    tag_701:
        /* "CollateralManager":18232:18286  require(contains(set, element), "Element not in set.") */
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
        /* "CollateralManager":18370:18380  uint index */
      0x00
        /* "CollateralManager":18383:18386  set */
      dup3
        /* "CollateralManager":18383:18394  set.indices */
      0x01
      add
        /* "CollateralManager":18383:18403  set.indices[element] */
      0x00
        /* "CollateralManager":18395:18402  element */
      dup4
        /* "CollateralManager":18383:18403  set.indices[element] */
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
        /* "CollateralManager":18370:18403  uint index = set.indices[element] */
      swap1
      pop
        /* "CollateralManager":18413:18427  uint lastIndex */
      0x00
        /* "CollateralManager":18452:18453  1 */
      0x01
        /* "CollateralManager":18430:18433  set */
      dup5
        /* "CollateralManager":18430:18442  set.elements */
      0x00
      add
        /* "CollateralManager":18430:18449  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":18430:18453  set.elements.length - 1 */
      sub
        /* "CollateralManager":18413:18453  uint lastIndex = set.elements.length - 1 */
      swap1
      pop
        /* "CollateralManager":18540:18549  lastIndex */
      dup1
        /* "CollateralManager":18531:18536  index */
      dup3
        /* "CollateralManager":18531:18549  index != lastIndex */
      eq
        /* "CollateralManager":18527:18808  if (index != lastIndex) {... */
      tag_703
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
        /* "CollateralManager":18650:18698  address shiftedElement = set.elements[lastIndex] */
      swap1
      pop
        /* "CollateralManager":18734:18748  shiftedElement */
      dup1
        /* "CollateralManager":18712:18715  set */
      dup6
        /* "CollateralManager":18712:18724  set.elements */
      0x00
      add
        /* "CollateralManager":18725:18730  index */
      dup5
        /* "CollateralManager":18712:18731  set.elements[index] */
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
        /* "CollateralManager":18712:18748  set.elements[index] = shiftedElement */
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
        /* "CollateralManager":18792:18797  index */
      dup3
        /* "CollateralManager":18762:18765  set */
      dup6
        /* "CollateralManager":18762:18773  set.indices */
      0x01
      add
        /* "CollateralManager":18762:18789  set.indices[shiftedElement] */
      0x00
        /* "CollateralManager":18774:18788  shiftedElement */
      dup4
        /* "CollateralManager":18762:18789  set.indices[shiftedElement] */
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
        /* "CollateralManager":18762:18797  set.indices[shiftedElement] = index */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":18527:18808  if (index != lastIndex) {... */
      pop
    tag_703:
        /* "CollateralManager":18817:18820  set */
      dup4
        /* "CollateralManager":18817:18829  set.elements */
      0x00
      add
        /* "CollateralManager":18817:18835  set.elements.pop() */
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
        /* "CollateralManager":18852:18855  set */
      dup4
        /* "CollateralManager":18852:18863  set.indices */
      0x01
      add
        /* "CollateralManager":18852:18872  set.indices[element] */
      0x00
        /* "CollateralManager":18864:18871  element */
      dup5
        /* "CollateralManager":18852:18872  set.indices[element] */
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
        /* "CollateralManager":18845:18872  delete set.indices[element] */
      0x00
      swap1
      sstore
        /* "CollateralManager":18156:18879  function remove(AddressSet storage set, address element) internal {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":13421:13685  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_642:
        /* "CollateralManager":13488:13495  address */
      0x00
        /* "CollateralManager":13507:13528  address _foundAddress */
      dup1
        /* "CollateralManager":13531:13543  addressCache */
      0x04
        /* "CollateralManager":13531:13549  addressCache[name] */
      0x00
        /* "CollateralManager":13544:13548  name */
      dup5
        /* "CollateralManager":13531:13549  addressCache[name] */
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
        /* "CollateralManager":13507:13549  address _foundAddress = addressCache[name] */
      swap1
      pop
        /* "CollateralManager":13592:13593  0 */
      0x00
        /* "CollateralManager":13567:13594  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":13567:13580  _foundAddress */
      dup2
        /* "CollateralManager":13567:13594  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "CollateralManager":13641:13645  name */
      dup4
        /* "CollateralManager":13603:13646  abi.encodePacked("Missing address: ", name) */
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
        /* "CollateralManager":13559:13648  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
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
        /* "CollateralManager":13665:13678  _foundAddress */
      dup1
        /* "CollateralManager":13658:13678  return _foundAddress */
      swap2
      pop
      pop
        /* "CollateralManager":13421:13685  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":22902:23360  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_649:
        /* "CollateralManager":22960:22967  uint256 */
      0x00
        /* "CollateralManager":23205:23206  0 */
      dup1
        /* "CollateralManager":23200:23201  a */
      dup4
        /* "CollateralManager":23200:23206  a == 0 */
      eq
        /* "CollateralManager":23196:23241  if (a == 0) {... */
      iszero
      tag_717
      jumpi
        /* "CollateralManager":23229:23230  0 */
      0x00
        /* "CollateralManager":23222:23230  return 0 */
      swap1
      pop
      jump(tag_716)
        /* "CollateralManager":23196:23241  if (a == 0) {... */
    tag_717:
        /* "CollateralManager":23251:23260  uint256 c */
      0x00
        /* "CollateralManager":23267:23268  b */
      dup3
        /* "CollateralManager":23263:23264  a */
      dup5
        /* "CollateralManager":23263:23268  a * b */
      mul
        /* "CollateralManager":23251:23268  uint256 c = a * b */
      swap1
      pop
        /* "CollateralManager":23295:23296  b */
      dup3
        /* "CollateralManager":23290:23291  a */
      dup5
        /* "CollateralManager":23286:23287  c */
      dup3
        /* "CollateralManager":23286:23291  c / a */
      dup2
      tag_718
      jumpi
      invalid
    tag_718:
      div
        /* "CollateralManager":23286:23296  c / a == b */
      eq
        /* "CollateralManager":23278:23334  require(c / a == b, "SafeMath: multiplication overflow") */
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
        /* "CollateralManager":23352:23353  c */
      dup1
        /* "CollateralManager":23345:23353  return c */
      swap2
      pop
      pop
        /* "CollateralManager":22902:23360  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_716:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":23815:24141  function div(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_693:
        /* "CollateralManager":23873:23880  uint256 */
      0x00
        /* "CollateralManager":23970:23971  0 */
      dup1
        /* "CollateralManager":23966:23967  b */
      dup3
        /* "CollateralManager":23966:23971  b > 0 */
      gt
        /* "CollateralManager":23958:24002  require(b > 0, "SafeMath: division by zero") */
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
        /* "CollateralManager":24012:24021  uint256 c */
      0x00
        /* "CollateralManager":24028:24029  b */
      dup3
        /* "CollateralManager":24024:24025  a */
      dup5
        /* "CollateralManager":24024:24029  a / b */
      dup2
      tag_722
      jumpi
      invalid
    tag_722:
      div
        /* "CollateralManager":24012:24029  uint256 c = a / b */
      swap1
      pop
        /* "CollateralManager":24133:24134  c */
      dup1
        /* "CollateralManager":24126:24134  return c */
      swap2
      pop
      pop
        /* "CollateralManager":23815:24141  function div(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
    stop
    data_1149e36cd24095bebc9341ef03810e0e2a00039190624df6f2d7934141e2233b 596f75206d757374206265206e6f6d696e61746564206265666f726520796f752063616e20616363657074206f776e657273686970
    data_873d2051b76e0142b287297afdfc273bf1ab5c24ee229ed4ef117f1ff0679a4a 4f6e6c792074686520636f6e7472616374206f776e6572206d617920706572666f726d207468697320616374696f6e
    data_9113bb53c2876a3805b2c9242029423fc540a728243ce887ab24c82cf119fba3 536166654d6174683a206d756c7469706c69636174696f6e206f766572666c6f77

    auxdata: 0xa2646970667358221220ba910fc9137316d3d9b0643565b2c5462d9c68343cbac6cbd883db83f841736a64736f6c634300060c0033
}
