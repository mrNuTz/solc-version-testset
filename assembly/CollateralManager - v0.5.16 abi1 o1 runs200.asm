    /* "CollateralManager":44374:44378  1e18 */
  0x0de0b6b3a7640000
    /* "CollateralManager":44338:44378  uint public utilisationMultiplier = 1e18 */
  0x0e
  sstore
    /* "CollateralManager":44854:44928  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
  0xc0
    /* "CollateralManager":43032:60259  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  0x40
    /* "CollateralManager":44854:44928  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
  mstore
  shl(0xd1, 0x24b9b9bab2b9)
    /* "CollateralManager":43032:60259  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  0x80
    /* "CollateralManager":44854:44928  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
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
    /* "CollateralManager":44979:45427  constructor(... */
  callvalue
    /* "--CODEGEN--":8:17   */
  dup1
    /* "--CODEGEN--":5:7   */
  iszero
  tag_3
  jumpi
    /* "--CODEGEN--":30:31   */
  0x00
    /* "--CODEGEN--":27:28   */
  dup1
    /* "--CODEGEN--":20:32   */
  revert
    /* "--CODEGEN--":5:7   */
tag_3:
    /* "CollateralManager":44979:45427  constructor(... */
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
    /* "--CODEGEN--":13:16   */
  0xc0
    /* "--CODEGEN--":8:11   */
  dup2
    /* "--CODEGEN--":5:17   */
  lt
    /* "--CODEGEN--":2:4   */
  iszero
  tag_4
  jumpi
    /* "--CODEGEN--":30:31   */
  0x00
    /* "--CODEGEN--":27:28   */
  dup1
    /* "--CODEGEN--":20:32   */
  revert
    /* "--CODEGEN--":2:4   */
tag_4:
  pop
    /* "CollateralManager":44979:45427  constructor(... */
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
    /* "CollateralManager":2022:2042  _owner != address(0) */
  dup2
  and
    /* "CollateralManager":2014:2072  require(_owner != address(0), "Owner address cannot be 0") */
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
    /* "CollateralManager":2082:2087  owner */
  0x00
    /* "CollateralManager":2082:2096  owner = _owner */
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
    /* "CollateralManager":2111:2143  OwnerChanged(address(0), _owner) */
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
    /* "CollateralManager":3186:3187  0 */
  0x00
    /* "CollateralManager":3169:3174  owner */
  sload
  sub(shl(0xa0, 0x01), 0x01)
  and
    /* "CollateralManager":3161:3210  require(owner != address(0), "Owner must be set") */
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
    /* "CollateralManager":11270:11278  resolver */
  0x03
    /* "CollateralManager":11270:11307  resolver = AddressResolver(_resolver) */
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
    /* "CollateralManager":45236:45254  owner = msg.sender */
  dup1
  sload
    /* "CollateralManager":45244:45254  msg.sender */
  caller
  not(sub(shl(0xa0, 0x01), 0x01))
    /* "CollateralManager":45236:45254  owner = msg.sender */
  swap2
  dup3
  and
  or
  swap1
  swap2
  sstore
    /* "CollateralManager":45264:45269  state */
  0x05
    /* "CollateralManager":45264:45278  state = _state */
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
    /* "CollateralManager":45289:45309  setMaxDebt(_maxDebt) */
  tag_15
    /* "CollateralManager":45300:45308  _maxDebt */
  dup4
    /* "CollateralManager":45289:45299  setMaxDebt */
  tag_16
    /* "CollateralManager":45289:45309  setMaxDebt(_maxDebt) */
  jump	// in
tag_15:
    /* "CollateralManager":45319:45353  setBaseBorrowRate(_baseBorrowRate) */
  tag_17
    /* "CollateralManager":45337:45352  _baseBorrowRate */
  dup3
  sub(shl(0xe0, 0x01), 0x01)
    /* "CollateralManager":45319:45336  setBaseBorrowRate */
  tag_18
    /* "CollateralManager":45319:45353  setBaseBorrowRate(_baseBorrowRate) */
  and
  jump	// in
tag_17:
    /* "CollateralManager":45363:45395  setBaseShortRate(_baseShortRate) */
  tag_19
    /* "CollateralManager":45380:45394  _baseShortRate */
  dup2
  sub(shl(0xe0, 0x01), 0x01)
    /* "CollateralManager":45363:45379  setBaseShortRate */
  tag_20
    /* "CollateralManager":45363:45395  setBaseShortRate(_baseShortRate) */
  and
  jump	// in
tag_19:
  pop
  pop
    /* "CollateralManager":45406:45411  owner */
  0x00
    /* "CollateralManager":45406:45420  owner = _owner */
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
    /* "CollateralManager":43032:60259  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  tag_21
  swap2
  pop
  pop
  jump
    /* "CollateralManager":52821:53003  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
tag_16:
    /* "CollateralManager":2601:2613  _onlyOwner() */
  tag_23
  sub(shl(0xe0, 0x01), 0x01)
    /* "CollateralManager":2601:2611  _onlyOwner */
  tag_24
    /* "CollateralManager":2601:2613  _onlyOwner() */
  and
  jump	// in
tag_23:
    /* "CollateralManager":52902:52903  0 */
  0x00
    /* "CollateralManager":52891:52899  _maxDebt */
  dup2
    /* "CollateralManager":52891:52903  _maxDebt > 0 */
  gt
    /* "CollateralManager":52883:52930  require(_maxDebt > 0, "Must be greater than 0") */
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
    /* "CollateralManager":52940:52947  maxDebt */
  0x0f
    /* "CollateralManager":52940:52958  maxDebt = _maxDebt */
  dup2
  swap1
  sstore
    /* "CollateralManager":52973:52996  MaxDebtUpdated(maxDebt) */
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
    /* "CollateralManager":52821:53003  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
  pop
  jump	// out
    /* "CollateralManager":53009:53176  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
tag_18:
    /* "CollateralManager":2601:2613  _onlyOwner() */
  tag_28
  sub(shl(0xe0, 0x01), 0x01)
    /* "CollateralManager":2601:2611  _onlyOwner */
  tag_24
    /* "CollateralManager":2601:2613  _onlyOwner() */
  and
  jump	// in
tag_28:
    /* "CollateralManager":53085:53099  baseBorrowRate */
  0x10
    /* "CollateralManager":53085:53117  baseBorrowRate = _baseBorrowRate */
  dup2
  swap1
  sstore
    /* "CollateralManager":53132:53169  BaseBorrowRateUpdated(baseBorrowRate) */
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
    /* "CollateralManager":53009:53176  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
  pop
  jump	// out
    /* "CollateralManager":53182:53343  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
tag_20:
    /* "CollateralManager":2601:2613  _onlyOwner() */
  tag_31
  sub(shl(0xe0, 0x01), 0x01)
    /* "CollateralManager":2601:2611  _onlyOwner */
  tag_24
    /* "CollateralManager":2601:2613  _onlyOwner() */
  and
  jump	// in
tag_31:
    /* "CollateralManager":53256:53269  baseShortRate */
  0x11
    /* "CollateralManager":53256:53286  baseShortRate = _baseShortRate */
  dup2
  swap1
  sstore
    /* "CollateralManager":53301:53336  BaseShortRateUpdated(baseShortRate) */
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
    /* "CollateralManager":53182:53343  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
  pop
  jump	// out
    /* "CollateralManager":2637:2768  function _onlyOwner() private view {... */
tag_24:
    /* "CollateralManager":2704:2709  owner */
  and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
    /* "CollateralManager":2690:2700  msg.sender */
  caller
    /* "CollateralManager":2690:2709  msg.sender == owner */
  eq
    /* "CollateralManager":2682:2761  require(msg.sender == owner, "Only the contract owner may perform this action") */
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
    /* "CollateralManager":2637:2768  function _onlyOwner() private view {... */
  jump	// out
    /* "CollateralManager":43032:60259  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
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
  tag_40
  swap2
  swap1
tag_41:
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
  jump(tag_41)
tag_40:
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
        /* "CollateralManager":43032:60259  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
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
        /* "CollateralManager":43032:60259  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
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
        /* "CollateralManager":51375:51677  function getRatesAndTime(uint index)... */
    tag_3:
      tag_62
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
      tag_63
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_63:
      pop
        /* "CollateralManager":51375:51677  function getRatesAndTime(uint index)... */
      calldataload
      tag_64
      jump	// in
    tag_62:
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
        /* "CollateralManager":11127:11158  AddressResolver public resolver */
    tag_4:
      tag_65
      tag_66
      jump	// in
    tag_65:
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
        /* "CollateralManager":53009:53176  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
    tag_5:
      tag_67
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
      tag_68
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_68:
      pop
        /* "CollateralManager":53009:53176  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
      calldataload
      tag_69
      jump	// in
    tag_67:
      stop
        /* "CollateralManager":2156:2294  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_6:
      tag_67
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
      tag_71
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_71:
      pop
        /* "CollateralManager":2156:2294  function nominateNewOwner(address _owner) external onlyOwner {... */
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      tag_72
      jump	// in
        /* "CollateralManager":3426:3898  function setPaused(bool _paused) external onlyOwner {... */
    tag_7:
      tag_67
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
        /* "CollateralManager":3426:3898  function setPaused(bool _paused) external onlyOwner {... */
      calldataload
      iszero
      iszero
      tag_75
      jump	// in
        /* "CollateralManager":47949:48737  function totalLong() public view returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_8:
      tag_76
      tag_77
      jump	// in
    tag_76:
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
        /* "CollateralManager":54217:54684  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external onlyOwner {... */
    tag_9:
      tag_67
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
      tag_79
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_79:
        /* "CollateralManager":54217:54684  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external onlyOwner {... */
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      shl(0x20, 0x01)
        /* "--CODEGEN--":5:33   */
      dup2
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_80
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_80:
        /* "CollateralManager":54217:54684  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external onlyOwner {... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_81
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_81:
        /* "CollateralManager":54217:54684  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external onlyOwner {... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":101:110   */
      dup5
        /* "--CODEGEN--":95:97   */
      0x20
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:98   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:99   */
      add
        /* "--CODEGEN--":60:111   */
      gt
      shl(0x20, 0x01)
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:119   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_82
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_82:
        /* "CollateralManager":54217:54684  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external onlyOwner {... */
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
        /* "--CODEGEN--":5:33   */
      dup2
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_83
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_83:
        /* "CollateralManager":54217:54684  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external onlyOwner {... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_84
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_84:
        /* "CollateralManager":54217:54684  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external onlyOwner {... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":101:110   */
      dup5
        /* "--CODEGEN--":95:97   */
      0x20
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:98   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:99   */
      add
        /* "--CODEGEN--":60:111   */
      gt
      shl(0x20, 0x01)
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:119   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_85
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_85:
      pop
        /* "CollateralManager":54217:54684  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external onlyOwner {... */
      swap1
      swap3
      pop
      swap1
      pop
      tag_86
      jump	// in
        /* "CollateralManager":58852:58986  function updateShortRates(bytes32 currency, uint rate) external onlyCollateral {... */
    tag_10:
      tag_67
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
      tag_88
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_88:
      pop
        /* "CollateralManager":58852:58986  function updateShortRates(bytes32 currency, uint rate) external onlyCollateral {... */
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_89
      jump	// in
        /* "CollateralManager":12806:13332  function isResolverCached() external view returns (bool) {... */
    tag_11:
      tag_90
      tag_91
      jump	// in
    tag_90:
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
        /* "CollateralManager":44061:44107  mapping(bytes32 => bytes32) public synthsByKey */
    tag_12:
      tag_92
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
        /* "CollateralManager":44061:44107  mapping(bytes32 => bytes32) public synthsByKey */
      calldataload
      tag_94
      jump	// in
    tag_92:
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
        /* "CollateralManager":44635:44660  uint public baseShortRate */
    tag_13:
      tag_92
      tag_96
      jump	// in
        /* "CollateralManager":59396:59526  function decrementShorts(bytes32 synth, uint amount) external onlyCollateral {... */
    tag_14:
      tag_67
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
      tag_98
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_98:
      pop
        /* "CollateralManager":59396:59526  function decrementShorts(bytes32 synth, uint amount) external onlyCollateral {... */
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_99
      jump	// in
        /* "CollateralManager":1933:1962  address public nominatedOwner */
    tag_15:
      tag_65
      tag_101
      jump	// in
        /* "CollateralManager":3024:3042  bool public paused */
    tag_16:
      tag_90
      tag_103
      jump	// in
        /* "CollateralManager":43517:43576  bytes32 public constant CONTRACT_NAME = "CollateralManager" */
    tag_17:
      tag_92
      tag_105
      jump	// in
        /* "CollateralManager":52821:53003  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
    tag_18:
      tag_67
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
      tag_107
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_107:
      pop
        /* "CollateralManager":52821:53003  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
      calldataload
      tag_108
      jump	// in
        /* "CollateralManager":55332:55758  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external onlyOwner {... */
    tag_19:
      tag_67
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
      tag_110
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_110:
        /* "CollateralManager":55332:55758  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external onlyOwner {... */
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      shl(0x20, 0x01)
        /* "--CODEGEN--":5:33   */
      dup2
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_111
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_111:
        /* "CollateralManager":55332:55758  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external onlyOwner {... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_112
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_112:
        /* "CollateralManager":55332:55758  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external onlyOwner {... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":101:110   */
      dup5
        /* "--CODEGEN--":95:97   */
      0x20
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:98   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:99   */
      add
        /* "--CODEGEN--":60:111   */
      gt
      shl(0x20, 0x01)
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:119   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_113
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_113:
        /* "CollateralManager":55332:55758  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external onlyOwner {... */
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
        /* "--CODEGEN--":5:33   */
      dup2
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_114
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_114:
        /* "CollateralManager":55332:55758  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external onlyOwner {... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_115
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_115:
        /* "CollateralManager":55332:55758  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external onlyOwner {... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":101:110   */
      dup5
        /* "--CODEGEN--":95:97   */
      0x20
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:98   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:99   */
      add
        /* "--CODEGEN--":60:111   */
      gt
      shl(0x20, 0x01)
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:119   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_116
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_116:
      pop
        /* "CollateralManager":55332:55758  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external onlyOwner {... */
      swap1
      swap3
      pop
      swap1
      pop
      tag_117
      jump	// in
        /* "CollateralManager":54690:55326  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_20:
      tag_90
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
      tag_119
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_119:
        /* "CollateralManager":54690:55326  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      shl(0x20, 0x01)
        /* "--CODEGEN--":5:33   */
      dup2
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_120
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_120:
        /* "CollateralManager":54690:55326  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_121
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_121:
        /* "CollateralManager":54690:55326  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":101:110   */
      dup5
        /* "--CODEGEN--":95:97   */
      0x20
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:98   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:99   */
      add
        /* "--CODEGEN--":60:111   */
      gt
      shl(0x20, 0x01)
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:119   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_122
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_122:
        /* "CollateralManager":54690:55326  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
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
        /* "--CODEGEN--":5:33   */
      dup2
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_123
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_123:
        /* "CollateralManager":54690:55326  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_124
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_124:
        /* "CollateralManager":54690:55326  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":101:110   */
      dup5
        /* "--CODEGEN--":95:97   */
      0x20
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:98   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:99   */
      add
        /* "--CODEGEN--":60:111   */
      gt
      shl(0x20, 0x01)
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:119   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_125
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_125:
      pop
        /* "CollateralManager":54690:55326  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
      swap1
      swap3
      pop
      swap1
      pop
      tag_126
      jump	// in
        /* "CollateralManager":12085:12761  function rebuildCache() public {... */
    tag_21:
      tag_67
      tag_128
      jump	// in
        /* "CollateralManager":47394:47666  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_22:
      tag_90
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
      tag_130
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_130:
        /* "CollateralManager":47394:47666  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      shl(0x20, 0x01)
        /* "--CODEGEN--":5:33   */
      dup2
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_131
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_131:
        /* "CollateralManager":47394:47666  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_132
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_132:
        /* "CollateralManager":47394:47666  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":101:110   */
      dup5
        /* "--CODEGEN--":95:97   */
      0x20
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:98   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:99   */
      add
        /* "--CODEGEN--":60:111   */
      gt
      shl(0x20, 0x01)
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:119   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_133
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_133:
        /* "CollateralManager":47394:47666  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
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
        /* "--CODEGEN--":30:33   */
      dup1
        /* "--CODEGEN--":22:28   */
      dup3
        /* "--CODEGEN--":14:20   */
      dup5
        /* "--CODEGEN--":1:34   */
      calldatacopy
        /* "--CODEGEN--":99:100   */
      0x00
        /* "--CODEGEN--":81:97   */
      swap3
      add
        /* "--CODEGEN--":74:101   */
      swap2
      swap1
      swap2
      mstore
      pop
        /* "CollateralManager":47394:47666  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
      swap3
      swap6
      pop
      tag_134
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// in
        /* "CollateralManager":2300:2566  function acceptOwnership() external {... */
    tag_23:
      tag_67
      tag_136
      jump	// in
        /* "CollateralManager":46604:46740  function isSynthManaged(bytes32 currencyKey) external view returns (bool) {... */
    tag_24:
      tag_90
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
      tag_138
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_138:
      pop
        /* "CollateralManager":46604:46740  function isSynthManaged(bytes32 currencyKey) external view returns (bool) {... */
      calldataload
      tag_139
      jump	// in
        /* "CollateralManager":45472:46500  function resolverAddressesRequired() public view returns (bytes32[] memory addresses) {... */
    tag_25:
      tag_140
      tag_141
      jump	// in
    tag_140:
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
        /* "--CODEGEN--":8:108   */
    tag_142:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_144
      jumpi
        /* "--CODEGEN--":90:101   */
      dup2
      dup2
      add
        /* "--CODEGEN--":84:102   */
      mload
        /* "--CODEGEN--":71:82   */
      dup4
      dup3
      add
        /* "--CODEGEN--":64:103   */
      mstore
        /* "--CODEGEN--":52:54   */
      0x20
        /* "--CODEGEN--":45:55   */
      add
        /* "--CODEGEN--":8:108   */
      jump(tag_142)
    tag_144:
        /* "--CODEGEN--":12:26   */
      pop
        /* "CollateralManager":45472:46500  function resolverAddressesRequired() public view returns (bytes32[] memory addresses) {... */
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
        /* "CollateralManager":53182:53343  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
    tag_26:
      tag_67
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
      tag_146
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_146:
      pop
        /* "CollateralManager":53182:53343  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
      calldataload
      tag_147
      jump	// in
        /* "CollateralManager":1907:1927  address public owner */
    tag_27:
      tag_65
      tag_149
      jump	// in
        /* "CollateralManager":2993:3018  uint public lastPauseTime */
    tag_28:
      tag_92
      tag_151
      jump	// in
        /* "CollateralManager":57070:58069  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_29:
      tag_90
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
      tag_153
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_153:
        /* "CollateralManager":57070:58069  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      shl(0x20, 0x01)
        /* "--CODEGEN--":5:33   */
      dup2
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_154
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_154:
        /* "CollateralManager":57070:58069  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_155
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_155:
        /* "CollateralManager":57070:58069  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":101:110   */
      dup5
        /* "--CODEGEN--":95:97   */
      0x20
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:98   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:99   */
      add
        /* "--CODEGEN--":60:111   */
      gt
      shl(0x20, 0x01)
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:119   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_156
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_156:
        /* "CollateralManager":57070:58069  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
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
        /* "--CODEGEN--":5:33   */
      dup2
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_157
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_157:
        /* "CollateralManager":57070:58069  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_158
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_158:
        /* "CollateralManager":57070:58069  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":101:110   */
      dup5
        /* "--CODEGEN--":95:97   */
      0x20
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:98   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:99   */
      add
        /* "--CODEGEN--":60:111   */
      gt
      shl(0x20, 0x01)
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:119   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_159
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_159:
      pop
        /* "CollateralManager":57070:58069  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
      swap1
      swap3
      pop
      swap1
      pop
      tag_160
      jump	// in
        /* "CollateralManager":52601:52815  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
    tag_30:
      tag_67
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
      tag_162
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_162:
      pop
        /* "CollateralManager":52601:52815  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
      calldataload
      tag_163
      jump	// in
        /* "CollateralManager":48743:49372  function totalShort() public view returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_31:
      tag_76
      tag_165
      jump	// in
        /* "CollateralManager":51683:52023  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_32:
      tag_62
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
      tag_167
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_167:
      pop
        /* "CollateralManager":51683:52023  function getShortRatesAndTime(bytes32 currency, uint index)... */
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_168
      jump	// in
        /* "CollateralManager":47261:47388  function hasCollateral(address collateral) public view returns (bool) {... */
    tag_33:
      tag_90
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
      tag_170
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_170:
      pop
        /* "CollateralManager":47261:47388  function hasCollateral(address collateral) public view returns (bool) {... */
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      tag_171
      jump	// in
        /* "CollateralManager":53388:53503  function getNewLoanId() external onlyCollateral returns (uint id) {... */
    tag_34:
      tag_92
      tag_173
      jump	// in
        /* "CollateralManager":52029:52502  function exceedsDebtLimit(uint amount, bytes32 currency) external view returns (bool canIssue, bool anyRateIsInvalid) {... */
    tag_35:
      tag_174
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
      tag_175
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_175:
      pop
        /* "CollateralManager":52029:52502  function exceedsDebtLimit(uint amount, bytes32 currency) external view returns (bool canIssue, bool anyRateIsInvalid) {... */
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_176
      jump	// in
    tag_174:
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
        /* "CollateralManager":49378:50228  function getBorrowRate() external view returns (uint borrowRate, bool anyRateIsInvalid) {... */
    tag_36:
      tag_76
      tag_178
      jump	// in
        /* "CollateralManager":53550:53874  function addCollaterals(address[] calldata collaterals) external onlyOwner {... */
    tag_37:
      tag_67
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
      tag_180
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_180:
        /* "CollateralManager":53550:53874  function addCollaterals(address[] calldata collaterals) external onlyOwner {... */
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      shl(0x20, 0x01)
        /* "--CODEGEN--":5:33   */
      dup2
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_181
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_181:
        /* "CollateralManager":53550:53874  function addCollaterals(address[] calldata collaterals) external onlyOwner {... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_182
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_182:
        /* "CollateralManager":53550:53874  function addCollaterals(address[] calldata collaterals) external onlyOwner {... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":101:110   */
      dup5
        /* "--CODEGEN--":95:97   */
      0x20
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:98   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:99   */
      add
        /* "--CODEGEN--":60:111   */
      gt
      shl(0x20, 0x01)
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:119   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_183
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_183:
      pop
        /* "CollateralManager":53550:53874  function addCollaterals(address[] calldata collaterals) external onlyOwner {... */
      swap1
      swap3
      pop
      swap1
      pop
      tag_184
      jump	// in
        /* "CollateralManager":44549:44575  uint public baseBorrowRate */
    tag_38:
      tag_92
      tag_186
      jump	// in
        /* "CollateralManager":43747:43782  CollateralManagerState public state */
    tag_39:
      tag_65
      tag_188
      jump	// in
        /* "CollateralManager":55902:57064  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_40:
      tag_67
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
      tag_190
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_190:
        /* "CollateralManager":55902:57064  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      shl(0x20, 0x01)
        /* "--CODEGEN--":5:33   */
      dup2
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_191
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_191:
        /* "CollateralManager":55902:57064  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_192
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_192:
        /* "CollateralManager":55902:57064  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":101:110   */
      dup5
        /* "--CODEGEN--":95:97   */
      0x40
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:98   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:99   */
      add
        /* "--CODEGEN--":60:111   */
      gt
      shl(0x20, 0x01)
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:119   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_193
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_193:
        /* "CollateralManager":55902:57064  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
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
        /* "--CODEGEN--":5:33   */
      dup2
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_194
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_194:
        /* "CollateralManager":55902:57064  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_195
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_195:
        /* "CollateralManager":55902:57064  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":101:110   */
      dup5
        /* "--CODEGEN--":95:97   */
      0x20
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:98   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:99   */
      add
        /* "--CODEGEN--":60:111   */
      gt
      shl(0x20, 0x01)
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:119   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_196
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_196:
      pop
        /* "CollateralManager":55902:57064  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
      swap1
      swap3
      pop
      swap1
      pop
      tag_197
      jump	// in
        /* "CollateralManager":44338:44378  uint public utilisationMultiplier = 1e18 */
    tag_41:
      tag_92
      tag_199
      jump	// in
        /* "CollateralManager":58075:58683  function removeShortableSynths(bytes32[] calldata synths) external onlyOwner {... */
    tag_42:
      tag_67
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
      tag_201
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_201:
        /* "CollateralManager":58075:58683  function removeShortableSynths(bytes32[] calldata synths) external onlyOwner {... */
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      shl(0x20, 0x01)
        /* "--CODEGEN--":5:33   */
      dup2
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_202
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_202:
        /* "CollateralManager":58075:58683  function removeShortableSynths(bytes32[] calldata synths) external onlyOwner {... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_203
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_203:
        /* "CollateralManager":58075:58683  function removeShortableSynths(bytes32[] calldata synths) external onlyOwner {... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":101:110   */
      dup5
        /* "--CODEGEN--":95:97   */
      0x20
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:98   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:99   */
      add
        /* "--CODEGEN--":60:111   */
      gt
      shl(0x20, 0x01)
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:119   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_204
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_204:
      pop
        /* "CollateralManager":58075:58683  function removeShortableSynths(bytes32[] calldata synths) external onlyOwner {... */
      swap1
      swap3
      pop
      swap1
      pop
      tag_205
      jump	// in
        /* "CollateralManager":44469:44488  uint public maxDebt */
    tag_43:
      tag_92
      tag_207
      jump	// in
        /* "CollateralManager":47723:47829  function long(bytes32 synth) external view returns (uint amount) {... */
    tag_44:
      tag_92
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
      tag_209
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_209:
      pop
        /* "CollateralManager":47723:47829  function long(bytes32 synth) external view returns (uint amount) {... */
      calldataload
      tag_210
      jump	// in
        /* "CollateralManager":59260:59390  function incrementShorts(bytes32 synth, uint amount) external onlyCollateral {... */
    tag_45:
      tag_67
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
      tag_212
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_212:
      pop
        /* "CollateralManager":59260:59390  function incrementShorts(bytes32 synth, uint amount) external onlyCollateral {... */
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_213
      jump	// in
        /* "CollateralManager":47835:47943  function short(bytes32 synth) external view returns (uint amount) {... */
    tag_46:
      tag_92
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
      tag_215
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_215:
      pop
        /* "CollateralManager":47835:47943  function short(bytes32 synth) external view returns (uint amount) {... */
      calldataload
      tag_216
      jump	// in
        /* "CollateralManager":59126:59254  function decrementLongs(bytes32 synth, uint amount) external onlyCollateral {... */
    tag_47:
      tag_67
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
      tag_218
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_218:
      pop
        /* "CollateralManager":59126:59254  function decrementLongs(bytes32 synth, uint amount) external onlyCollateral {... */
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_219
      jump	// in
        /* "CollateralManager":58992:59120  function incrementLongs(bytes32 synth, uint amount) external onlyCollateral {... */
    tag_48:
      tag_67
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
      tag_221
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_221:
      pop
        /* "CollateralManager":58992:59120  function incrementLongs(bytes32 synth, uint amount) external onlyCollateral {... */
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_222
      jump	// in
        /* "CollateralManager":50234:51369  function getShortRate(bytes32 synth) external view returns (uint shortRate, bool rateIsInvalid) {... */
    tag_49:
      tag_76
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
      tag_224
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_224:
      pop
        /* "CollateralManager":50234:51369  function getShortRate(bytes32 synth) external view returns (uint shortRate, bool rateIsInvalid) {... */
      calldataload
      tag_225
      jump	// in
        /* "CollateralManager":44220:44274  mapping(bytes32 => bytes32) public synthToInverseSynth */
    tag_50:
      tag_92
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
      tag_227
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_227:
      pop
        /* "CollateralManager":44220:44274  mapping(bytes32 => bytes32) public synthToInverseSynth */
      calldataload
      tag_228
      jump	// in
        /* "CollateralManager":58738:58846  function updateBorrowRates(uint rate) external onlyCollateral {... */
    tag_51:
      tag_67
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
      tag_230
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_230:
      pop
        /* "CollateralManager":58738:58846  function updateBorrowRates(uint rate) external onlyCollateral {... */
      calldataload
      tag_231
      jump	// in
        /* "CollateralManager":53880:54211  function removeCollaterals(address[] calldata collaterals) external onlyOwner {... */
    tag_52:
      tag_67
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
      tag_233
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_233:
        /* "CollateralManager":53880:54211  function removeCollaterals(address[] calldata collaterals) external onlyOwner {... */
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      shl(0x20, 0x01)
        /* "--CODEGEN--":5:33   */
      dup2
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_234
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_234:
        /* "CollateralManager":53880:54211  function removeCollaterals(address[] calldata collaterals) external onlyOwner {... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_235
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_235:
        /* "CollateralManager":53880:54211  function removeCollaterals(address[] calldata collaterals) external onlyOwner {... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":101:110   */
      dup5
        /* "--CODEGEN--":95:97   */
      0x20
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:98   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:99   */
      add
        /* "--CODEGEN--":60:111   */
      gt
      shl(0x20, 0x01)
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:119   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_236
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_236:
      pop
        /* "CollateralManager":53880:54211  function removeCollaterals(address[] calldata collaterals) external onlyOwner {... */
      swap1
      swap3
      pop
      swap1
      pop
      tag_237
      jump	// in
        /* "CollateralManager":51375:51677  function getRatesAndTime(uint index)... */
    tag_64:
        /* "CollateralManager":51642:51647  state */
      sload(0x05)
        /* "CollateralManager":51642:51670  state.getRatesAndTime(index) */
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
        /* "CollateralManager":51472:51486  uint entryRate */
      0x00
      swap3
      dup4
      swap3
      dup4
      swap3
      dup4
      swap3
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":51642:51647  state */
      and
      swap2
        /* "CollateralManager":51642:51663  state.getRatesAndTime */
      0x03f048b0
      swap2
        /* "CollateralManager":51642:51670  state.getRatesAndTime(index) */
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
        /* "CollateralManager":51642:51647  state */
      dup7
        /* "CollateralManager":51642:51670  state.getRatesAndTime(index) */
      dup1
      extcodesize
      iszero
        /* "--CODEGEN--":5:7   */
      dup1
      iszero
      tag_239
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_239:
        /* "CollateralManager":51642:51670  state.getRatesAndTime(index) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_240
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_240:
        /* "CollateralManager":51642:51670  state.getRatesAndTime(index) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:16   */
      0x80
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:17   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_241
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_241:
      pop
        /* "CollateralManager":51642:51670  state.getRatesAndTime(index) */
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
        /* "CollateralManager":51375:51677  function getRatesAndTime(uint index)... */
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":11127:11158  AddressResolver public resolver */
    tag_66:
      sload(0x03)
      0x0100
      swap1
      div
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump	// out
        /* "CollateralManager":53009:53176  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
    tag_69:
        /* "CollateralManager":2601:2613  _onlyOwner() */
      tag_243
        /* "CollateralManager":2601:2611  _onlyOwner */
      tag_244
        /* "CollateralManager":2601:2613  _onlyOwner() */
      jump	// in
    tag_243:
        /* "CollateralManager":53085:53099  baseBorrowRate */
      0x10
        /* "CollateralManager":53085:53117  baseBorrowRate = _baseBorrowRate */
      dup2
      swap1
      sstore
        /* "CollateralManager":53132:53169  BaseBorrowRateUpdated(baseBorrowRate) */
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
        /* "CollateralManager":53009:53176  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":2156:2294  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_72:
        /* "CollateralManager":2601:2613  _onlyOwner() */
      tag_247
        /* "CollateralManager":2601:2611  _onlyOwner */
      tag_244
        /* "CollateralManager":2601:2613  _onlyOwner() */
      jump	// in
    tag_247:
        /* "CollateralManager":2227:2241  nominatedOwner */
      0x01
        /* "CollateralManager":2227:2250  nominatedOwner = _owner */
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
        /* "CollateralManager":2265:2287  OwnerNominated(_owner) */
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
        /* "CollateralManager":2156:2294  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":3426:3898  function setPaused(bool _paused) external onlyOwner {... */
    tag_75:
        /* "CollateralManager":2601:2613  _onlyOwner() */
      tag_250
        /* "CollateralManager":2601:2611  _onlyOwner */
      tag_244
        /* "CollateralManager":2601:2613  _onlyOwner() */
      jump	// in
    tag_250:
        /* "CollateralManager":3577:3583  paused */
      and(0xff, sload(0x03))
        /* "CollateralManager":3566:3583  _paused == paused */
      iszero
      iszero
      dup2
      iszero
      iszero
      eq
        /* "CollateralManager":3562:3616  if (_paused == paused) {... */
      iszero
      tag_252
      jumpi
        /* "CollateralManager":3599:3606  return; */
      jump(tag_251)
        /* "CollateralManager":3562:3616  if (_paused == paused) {... */
    tag_252:
        /* "CollateralManager":3659:3665  paused */
      0x03
        /* "CollateralManager":3659:3675  paused = _paused */
      dup1
      sload
      not(0xff)
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
        /* "CollateralManager":3741:3747  paused */
      and
        /* "CollateralManager":3737:3793  if (paused) {... */
      iszero
      tag_253
      jumpi
        /* "CollateralManager":3779:3782  now */
      timestamp
        /* "CollateralManager":3763:3776  lastPauseTime */
      0x02
        /* "CollateralManager":3763:3782  lastPauseTime = now */
      sstore
        /* "CollateralManager":3737:3793  if (paused) {... */
    tag_253:
        /* "CollateralManager":3884:3890  paused */
      sload(0x03)
        /* "CollateralManager":3871:3891  PauseChanged(paused) */
      0x40
      dup1
      mload
        /* "CollateralManager":3884:3890  paused */
      0xff
      swap1
      swap3
      and
        /* "CollateralManager":3871:3891  PauseChanged(paused) */
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
        /* "CollateralManager":2623:2624  _ */
    tag_251:
        /* "CollateralManager":3426:3898  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":47949:48737  function totalLong() public view returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_77:
        /* "CollateralManager":48066:48073  _synths */
      0x08
        /* "CollateralManager":48040:48082  bytes32[] memory synths = _synths.elements */
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
        /* "CollateralManager":47991:48005  uint susdValue */
      0x00
      swap4
      dup5
      swap4
        /* "CollateralManager":48040:48063  bytes32[] memory synths */
      0x60
      swap4
        /* "CollateralManager":48040:48082  bytes32[] memory synths = _synths.elements */
      dup4
      add
        /* "CollateralManager":48066:48073  _synths */
      dup3
        /* "CollateralManager":48040:48082  bytes32[] memory synths = _synths.elements */
      dup3
      dup1
      iszero
      tag_255
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
    tag_256:
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
      tag_256
      jumpi
    tag_255:
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "CollateralManager":48113:48114  0 */
      0x00
        /* "CollateralManager":48097:48103  synths */
      dup2
        /* "CollateralManager":48097:48110  synths.length */
      mload
        /* "CollateralManager":48097:48114  synths.length > 0 */
      gt
        /* "CollateralManager":48093:48731  if (synths.length > 0) {... */
      iszero
      tag_257
      jumpi
        /* "CollateralManager":48135:48141  uint i */
      0x00
        /* "CollateralManager":48130:48721  for (uint i = 0; i < synths.length; i++) {... */
    tag_258:
        /* "CollateralManager":48151:48157  synths */
      dup2
        /* "CollateralManager":48151:48164  synths.length */
      mload
        /* "CollateralManager":48147:48148  i */
      dup2
        /* "CollateralManager":48147:48164  i < synths.length */
      lt
        /* "CollateralManager":48130:48721  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_259
      jumpi
        /* "CollateralManager":48189:48202  bytes32 synth */
      0x00
        /* "CollateralManager":48205:48222  _synth(synths[i]) */
      tag_261
        /* "CollateralManager":48212:48218  synths */
      dup4
        /* "CollateralManager":48219:48220  i */
      dup4
        /* "CollateralManager":48212:48221  synths[i] */
      dup2
      mload
      dup2
      lt
      tag_262
      jumpi
      invalid
    tag_262:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":48205:48211  _synth */
      tag_263
        /* "CollateralManager":48205:48222  _synth(synths[i]) */
      jump	// in
    tag_261:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":48205:48234  _synth(synths[i]).currencyKey */
      and
      0xdbd06c85
        /* "CollateralManager":48205:48236  _synth(synths[i]).currencyKey() */
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_264
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_264:
        /* "CollateralManager":48205:48236  _synth(synths[i]).currencyKey() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_265
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_265:
        /* "CollateralManager":48205:48236  _synth(synths[i]).currencyKey() */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_266
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_266:
      pop
        /* "CollateralManager":48205:48236  _synth(synths[i]).currencyKey() */
      mload
      swap1
      pop
      shl(0xe2, 0x1cd554d1)
        /* "CollateralManager":48258:48271  synth == sUSD */
      dup2
      eq
        /* "CollateralManager":48254:48707  if (synth == sUSD) {... */
      iszero
      tag_267
      jumpi
        /* "CollateralManager":48321:48326  state */
      sload(0x05)
        /* "CollateralManager":48321:48338  state.long(synth) */
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
        /* "CollateralManager":48307:48339  susdValue.add(state.long(synth)) */
      tag_268
      swap3
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":48321:48326  state */
      and
      swap2
        /* "CollateralManager":48321:48331  state.long */
      0xd2f00475
      swap2
        /* "CollateralManager":48321:48338  state.long(synth) */
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
        /* "CollateralManager":48321:48326  state */
      dup7
        /* "CollateralManager":48321:48338  state.long(synth) */
      dup1
      extcodesize
      iszero
        /* "--CODEGEN--":5:7   */
      dup1
      iszero
      tag_269
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_269:
        /* "CollateralManager":48321:48338  state.long(synth) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_270
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_270:
        /* "CollateralManager":48321:48338  state.long(synth) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_271
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_271:
      pop
        /* "CollateralManager":48321:48338  state.long(synth) */
      mload
        /* "CollateralManager":48307:48316  susdValue */
      dup7
      swap1
        /* "CollateralManager":48307:48339  susdValue.add(state.long(synth)) */
      0xffffffff
        /* "CollateralManager":48307:48320  susdValue.add */
      tag_272
        /* "CollateralManager":48307:48339  susdValue.add(state.long(synth)) */
      and
      jump	// in
    tag_268:
        /* "CollateralManager":48295:48339  susdValue = susdValue.add(state.long(synth)) */
      swap5
      pop
        /* "CollateralManager":48254:48707  if (synth == sUSD) {... */
      jump(tag_273)
    tag_267:
        /* "CollateralManager":48387:48396  uint rate */
      0x00
        /* "CollateralManager":48398:48410  bool invalid */
      dup1
        /* "CollateralManager":48414:48430  _exchangeRates() */
      tag_274
        /* "CollateralManager":48414:48428  _exchangeRates */
      tag_275
        /* "CollateralManager":48414:48430  _exchangeRates() */
      jump	// in
    tag_274:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":48414:48445  _exchangeRates().rateAndInvalid */
      and
      0x0c71cd23
        /* "CollateralManager":48446:48451  synth */
      dup5
        /* "CollateralManager":48414:48452  _exchangeRates().rateAndInvalid(synth) */
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_276
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_276:
        /* "CollateralManager":48414:48452  _exchangeRates().rateAndInvalid(synth) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_277
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_277:
        /* "CollateralManager":48414:48452  _exchangeRates().rateAndInvalid(synth) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x40
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_278
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_278:
      pop
        /* "CollateralManager":48414:48452  _exchangeRates().rateAndInvalid(synth) */
      dup1
      mload
      0x20
      swap2
      dup3
      add
      mload
        /* "CollateralManager":48488:48493  state */
      sload(0x05)
        /* "CollateralManager":48414:48452  _exchangeRates().rateAndInvalid(synth) */
      0x40
        /* "CollateralManager":48488:48505  state.long(synth) */
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
        /* "CollateralManager":48414:48452  _exchangeRates().rateAndInvalid(synth) */
      swap4
      swap7
      pop
      swap2
      swap5
      pop
        /* "CollateralManager":48474:48485  uint amount */
      0x00
      swap4
        /* "CollateralManager":48488:48527  state.long(synth).multiplyDecimal(rate) */
      tag_279
      swap4
        /* "CollateralManager":48414:48452  _exchangeRates().rateAndInvalid(synth) */
      dup8
      swap4
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":48488:48493  state */
      swap1
      swap4
      and
      swap3
        /* "CollateralManager":48488:48498  state.long */
      0xd2f00475
      swap3
        /* "CollateralManager":48488:48505  state.long(synth) */
      0x24
      dup1
      dup4
      add
      swap4
        /* "CollateralManager":48414:48452  _exchangeRates().rateAndInvalid(synth) */
      swap2
      swap3
        /* "CollateralManager":48488:48505  state.long(synth) */
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":48488:48493  state */
      dup7
        /* "CollateralManager":48488:48505  state.long(synth) */
      dup1
      extcodesize
      iszero
        /* "--CODEGEN--":5:7   */
      dup1
      iszero
      tag_280
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_280:
        /* "CollateralManager":48488:48505  state.long(synth) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_281
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_281:
        /* "CollateralManager":48488:48505  state.long(synth) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_282
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_282:
      pop
        /* "CollateralManager":48488:48505  state.long(synth) */
      mload
      swap1
        /* "CollateralManager":48488:48527  state.long(synth).multiplyDecimal(rate) */
      0xffffffff
        /* "CollateralManager":48488:48521  state.long(synth).multiplyDecimal */
      tag_283
        /* "CollateralManager":48488:48527  state.long(synth).multiplyDecimal(rate) */
      and
      jump	// in
    tag_279:
        /* "CollateralManager":48474:48527  uint amount = state.long(synth).multiplyDecimal(rate) */
      swap1
      pop
        /* "CollateralManager":48561:48582  susdValue.add(amount) */
      tag_284
        /* "CollateralManager":48561:48570  susdValue */
      dup9
        /* "CollateralManager":48474:48527  uint amount = state.long(synth).multiplyDecimal(rate) */
      dup3
        /* "CollateralManager":48561:48582  susdValue.add(amount) */
      0xffffffff
        /* "CollateralManager":48561:48574  susdValue.add */
      tag_272
        /* "CollateralManager":48561:48582  susdValue.add(amount) */
      and
      jump	// in
    tag_284:
        /* "CollateralManager":48549:48582  susdValue = susdValue.add(amount) */
      swap8
      pop
        /* "CollateralManager":48608:48615  invalid */
      dup2
        /* "CollateralManager":48604:48689  if (invalid) {... */
      iszero
      tag_285
      jumpi
        /* "CollateralManager":48662:48666  true */
      0x01
        /* "CollateralManager":48643:48666  anyRateIsInvalid = true */
      swap7
      pop
        /* "CollateralManager":48604:48689  if (invalid) {... */
    tag_285:
        /* "CollateralManager":48254:48707  if (synth == sUSD) {... */
      pop
      pop
      pop
    tag_273:
      pop
        /* "CollateralManager":48166:48169  i++ */
      0x01
      add
        /* "CollateralManager":48130:48721  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_258)
    tag_259:
      pop
        /* "CollateralManager":48093:48731  if (synths.length > 0) {... */
    tag_257:
        /* "CollateralManager":47949:48737  function totalLong() public view returns (uint susdValue, bool anyRateIsInvalid) {... */
      pop
      swap1
      swap2
      jump	// out
        /* "CollateralManager":54217:54684  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external onlyOwner {... */
    tag_86:
        /* "CollateralManager":2601:2613  _onlyOwner() */
      tag_287
        /* "CollateralManager":2601:2611  _onlyOwner */
      tag_244
        /* "CollateralManager":2601:2613  _onlyOwner() */
      jump	// in
    tag_287:
        /* "CollateralManager":54341:54347  uint i */
      0x00
        /* "CollateralManager":54336:54678  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
    tag_289:
        /* "CollateralManager":54353:54384  i < synthNamesInResolver.length */
      dup4
      dup2
      lt
        /* "CollateralManager":54336:54678  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
      iszero
      tag_290
      jumpi
        /* "CollateralManager":54410:54451  _synths.contains(synthNamesInResolver[i]) */
      tag_292
        /* "CollateralManager":54427:54447  synthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":54448:54449  i */
      dup4
        /* "CollateralManager":54427:54450  synthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_293
      jumpi
      invalid
    tag_293:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":54410:54417  _synths */
      0x08
        /* "CollateralManager":54410:54426  _synths.contains */
      tag_294
      swap1
        /* "CollateralManager":54410:54451  _synths.contains(synthNamesInResolver[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_292:
        /* "CollateralManager":54405:54668  if (!_synths.contains(synthNamesInResolver[i])) {... */
      tag_295
      jumpi
        /* "CollateralManager":54471:54488  bytes32 synthName */
      0x00
        /* "CollateralManager":54491:54511  synthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":54512:54513  i */
      dup4
        /* "CollateralManager":54491:54514  synthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_296
      jumpi
      invalid
    tag_296:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":54471:54514  bytes32 synthName = synthNamesInResolver[i] */
      swap1
      pop
        /* "CollateralManager":54532:54554  _synths.add(synthName) */
      tag_297
        /* "CollateralManager":54544:54553  synthName */
      dup2
        /* "CollateralManager":54532:54539  _synths */
      0x08
        /* "CollateralManager":54532:54543  _synths.add */
      tag_298
      swap1
        /* "CollateralManager":54532:54554  _synths.add(synthName) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_297:
        /* "CollateralManager":54600:54609  synthName */
      dup1
        /* "CollateralManager":54572:54583  synthsByKey */
      0x0a
        /* "CollateralManager":54572:54597  synthsByKey[synthKeys[i]] */
      0x00
        /* "CollateralManager":54584:54593  synthKeys */
      dup7
      dup7
        /* "CollateralManager":54594:54595  i */
      dup7
        /* "CollateralManager":54584:54596  synthKeys[i] */
      dup2
      dup2
      lt
      tag_299
      jumpi
      invalid
    tag_299:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":54572:54597  synthsByKey[synthKeys[i]] */
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
        /* "CollateralManager":54572:54609  synthsByKey[synthKeys[i]] = synthName */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":54632:54653  SynthAdded(synthName) */
      0x87f8a613724bd8be7a9139e4c83bc8d58fedee7206e2d7077849f5988d787599
        /* "CollateralManager":54643:54652  synthName */
      dup2
        /* "CollateralManager":54632:54653  SynthAdded(synthName) */
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
        /* "CollateralManager":54405:54668  if (!_synths.contains(synthNamesInResolver[i])) {... */
      pop
    tag_295:
        /* "CollateralManager":54386:54389  i++ */
      0x01
      add
        /* "CollateralManager":54336:54678  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
      jump(tag_289)
    tag_290:
      pop
        /* "CollateralManager":54217:54684  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external onlyOwner {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":58852:58986  function updateShortRates(bytes32 currency, uint rate) external onlyCollateral {... */
    tag_89:
        /* "CollateralManager":59609:59631  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59634:59659  hasCollateral(msg.sender) */
      tag_301
        /* "CollateralManager":59648:59658  msg.sender */
      caller
        /* "CollateralManager":59634:59647  hasCollateral */
      tag_171
        /* "CollateralManager":59634:59659  hasCollateral(msg.sender) */
      jump	// in
    tag_301:
        /* "CollateralManager":59609:59659  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":59678:59695  isMultiCollateral */
      dup1
        /* "CollateralManager":59670:59725  require(isMultiCollateral, "Only collateral contracts") */
      tag_302
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
    tag_302:
        /* "CollateralManager":58941:58946  state */
      sload(0x05)
        /* "CollateralManager":58941:58979  state.updateShortRates(currency, rate) */
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
        /* "CollateralManager":58941:58946  state */
      swap1
      swap3
      and
      swap2
        /* "CollateralManager":58941:58963  state.updateShortRates */
      0x24620639
      swap2
        /* "CollateralManager":58941:58979  state.updateShortRates(currency, rate) */
      0x44
      dup1
      dup3
      add
      swap3
        /* "CollateralManager":58941:58946  state */
      0x00
      swap3
        /* "CollateralManager":58941:58979  state.updateShortRates(currency, rate) */
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":58941:58946  state */
      dup4
      dup8
        /* "CollateralManager":58941:58979  state.updateShortRates(currency, rate) */
      dup1
      extcodesize
      iszero
        /* "--CODEGEN--":5:7   */
      dup1
      iszero
      tag_304
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_304:
        /* "CollateralManager":58941:58979  state.updateShortRates(currency, rate) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_305
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_305:
        /* "CollateralManager":58941:58979  state.updateShortRates(currency, rate) */
      pop
      pop
      pop
      pop
        /* "CollateralManager":58852:58986  function updateShortRates(bytes32 currency, uint rate) external onlyCollateral {... */
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":12806:13332  function isResolverCached() external view returns (bool) {... */
    tag_91:
        /* "CollateralManager":12857:12861  bool */
      0x00
        /* "CollateralManager":12873:12907  bytes32[] memory requiredAddresses */
      0x60
        /* "CollateralManager":12910:12937  resolverAddressesRequired() */
      tag_307
        /* "CollateralManager":12910:12935  resolverAddressesRequired */
      tag_141
        /* "CollateralManager":12910:12937  resolverAddressesRequired() */
      jump	// in
    tag_307:
        /* "CollateralManager":12873:12937  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "CollateralManager":12952:12958  uint i */
      0x00
        /* "CollateralManager":12947:13304  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_308:
        /* "CollateralManager":12968:12985  requiredAddresses */
      dup2
        /* "CollateralManager":12968:12992  requiredAddresses.length */
      mload
        /* "CollateralManager":12964:12965  i */
      dup2
        /* "CollateralManager":12964:12992  i < requiredAddresses.length */
      lt
        /* "CollateralManager":12947:13304  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_309
      jumpi
        /* "CollateralManager":13013:13025  bytes32 name */
      0x00
        /* "CollateralManager":13028:13045  requiredAddresses */
      dup3
        /* "CollateralManager":13046:13047  i */
      dup3
        /* "CollateralManager":13028:13048  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_311
      jumpi
      invalid
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
        /* "CollateralManager":13193:13211  addressCache[name] */
      0x00
      dup2
      dup2
      mstore
        /* "CollateralManager":13193:13205  addressCache */
      0x04
        /* "CollateralManager":13193:13211  addressCache[name] */
      dup1
      dup5
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
      sload
        /* "CollateralManager":13164:13172  resolver */
      sload(0x03)
        /* "CollateralManager":13164:13189  resolver.getAddress(name) */
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
        /* "CollateralManager":13028:13048  requiredAddresses[i] */
      swap4
      swap6
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":13193:13211  addressCache[name] */
      swap1
      dup2
      and
      swap5
      0x0100
        /* "CollateralManager":13164:13172  resolver */
      swap1
      swap4
      div
      and
      swap3
        /* "CollateralManager":13164:13183  resolver.getAddress */
      0x21f8a721
      swap3
        /* "CollateralManager":13164:13189  resolver.getAddress(name) */
      0x24
      dup1
      dup5
      add
      swap4
        /* "CollateralManager":13028:13048  requiredAddresses[i] */
      swap2
      swap3
        /* "CollateralManager":13164:13189  resolver.getAddress(name) */
      swap2
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":13164:13172  resolver */
      dup7
        /* "CollateralManager":13164:13189  resolver.getAddress(name) */
      dup1
      extcodesize
      iszero
        /* "--CODEGEN--":5:7   */
      dup1
      iszero
      tag_312
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_312:
        /* "CollateralManager":13164:13189  resolver.getAddress(name) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_313
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_313:
        /* "CollateralManager":13164:13189  resolver.getAddress(name) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_314
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_314:
      pop
        /* "CollateralManager":13164:13189  resolver.getAddress(name) */
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":13164:13211  resolver.getAddress(name) != addressCache[name] */
      and
      eq
      iszero
      dup1
        /* "CollateralManager":13164:13247  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      tag_315
      jumpi
      pop
        /* "CollateralManager":13245:13246  0 */
      0x00
        /* "CollateralManager":13215:13233  addressCache[name] */
      dup2
      dup2
      mstore
        /* "CollateralManager":13215:13227  addressCache */
      0x04
        /* "CollateralManager":13215:13233  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "CollateralManager":13215:13247  addressCache[name] == address(0) */
      iszero
        /* "CollateralManager":13164:13247  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_315:
        /* "CollateralManager":13160:13294  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_316
      jumpi
        /* "CollateralManager":13274:13279  false */
      0x00
        /* "CollateralManager":13267:13279  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_306)
        /* "CollateralManager":13160:13294  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_316:
      pop
        /* "CollateralManager":12994:12997  i++ */
      0x01
      add
        /* "CollateralManager":12947:13304  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_308)
    tag_309:
      pop
        /* "CollateralManager":13321:13325  true */
      0x01
        /* "CollateralManager":13314:13325  return true */
      swap2
      pop
      pop
        /* "CollateralManager":12806:13332  function isResolverCached() external view returns (bool) {... */
    tag_306:
      swap1
      jump	// out
        /* "CollateralManager":44061:44107  mapping(bytes32 => bytes32) public synthsByKey */
    tag_94:
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
        /* "CollateralManager":44635:44660  uint public baseShortRate */
    tag_96:
      sload(0x11)
      dup2
      jump	// out
        /* "CollateralManager":59396:59526  function decrementShorts(bytes32 synth, uint amount) external onlyCollateral {... */
    tag_99:
        /* "CollateralManager":59609:59631  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59634:59659  hasCollateral(msg.sender) */
      tag_318
        /* "CollateralManager":59648:59658  msg.sender */
      caller
        /* "CollateralManager":59634:59647  hasCollateral */
      tag_171
        /* "CollateralManager":59634:59659  hasCollateral(msg.sender) */
      jump	// in
    tag_318:
        /* "CollateralManager":59609:59659  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":59678:59695  isMultiCollateral */
      dup1
        /* "CollateralManager":59670:59725  require(isMultiCollateral, "Only collateral contracts") */
      tag_319
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
    tag_319:
        /* "CollateralManager":59483:59488  state */
      sload(0x05)
        /* "CollateralManager":59483:59519  state.decrementShorts(synth, amount) */
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
        /* "CollateralManager":59483:59488  state */
      swap1
      swap3
      and
      swap2
        /* "CollateralManager":59483:59504  state.decrementShorts */
      0x5246f2b9
      swap2
        /* "CollateralManager":59483:59519  state.decrementShorts(synth, amount) */
      0x44
      dup1
      dup3
      add
      swap3
        /* "CollateralManager":59483:59488  state */
      0x00
      swap3
        /* "CollateralManager":59483:59519  state.decrementShorts(synth, amount) */
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":59483:59488  state */
      dup4
      dup8
        /* "CollateralManager":59483:59519  state.decrementShorts(synth, amount) */
      dup1
      extcodesize
      iszero
        /* "--CODEGEN--":5:7   */
      dup1
      iszero
      tag_304
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "CollateralManager":1933:1962  address public nominatedOwner */
    tag_101:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
      dup2
      jump	// out
        /* "CollateralManager":3024:3042  bool public paused */
    tag_103:
      and(0xff, sload(0x03))
      dup2
      jump	// out
        /* "CollateralManager":43517:43576  bytes32 public constant CONTRACT_NAME = "CollateralManager" */
    tag_105:
      shl(0x79, 0x21b7b63630ba32b930b626b0b730b3b2b9)
      dup2
      jump	// out
        /* "CollateralManager":52821:53003  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
    tag_108:
        /* "CollateralManager":2601:2613  _onlyOwner() */
      tag_324
        /* "CollateralManager":2601:2611  _onlyOwner */
      tag_244
        /* "CollateralManager":2601:2613  _onlyOwner() */
      jump	// in
    tag_324:
        /* "CollateralManager":52902:52903  0 */
      0x00
        /* "CollateralManager":52891:52899  _maxDebt */
      dup2
        /* "CollateralManager":52891:52903  _maxDebt > 0 */
      gt
        /* "CollateralManager":52883:52930  require(_maxDebt > 0, "Must be greater than 0") */
      tag_326
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
    tag_326:
        /* "CollateralManager":52940:52947  maxDebt */
      0x0f
        /* "CollateralManager":52940:52958  maxDebt = _maxDebt */
      dup2
      swap1
      sstore
        /* "CollateralManager":52973:52996  MaxDebtUpdated(maxDebt) */
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
        /* "CollateralManager":52821:53003  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":55332:55758  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external onlyOwner {... */
    tag_117:
        /* "CollateralManager":2601:2613  _onlyOwner() */
      tag_328
        /* "CollateralManager":2601:2611  _onlyOwner */
      tag_244
        /* "CollateralManager":2601:2613  _onlyOwner() */
      jump	// in
    tag_328:
        /* "CollateralManager":55445:55451  uint i */
      0x00
        /* "CollateralManager":55440:55752  for (uint i = 0; i < synths.length; i++) {... */
    tag_330:
        /* "CollateralManager":55457:55474  i < synths.length */
      dup4
      dup2
      lt
        /* "CollateralManager":55440:55752  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_290
      jumpi
        /* "CollateralManager":55499:55526  _synths.contains(synths[i]) */
      tag_333
        /* "CollateralManager":55516:55522  synths */
      dup6
      dup6
        /* "CollateralManager":55523:55524  i */
      dup4
        /* "CollateralManager":55516:55525  synths[i] */
      dup2
      dup2
      lt
      tag_293
      jumpi
      invalid
        /* "CollateralManager":55499:55526  _synths.contains(synths[i]) */
    tag_333:
        /* "CollateralManager":55495:55742  if (_synths.contains(synths[i])) {... */
      iszero
      tag_335
      jumpi
        /* "CollateralManager":55605:55630  _synths.remove(synths[i]) */
      tag_336
        /* "CollateralManager":55620:55626  synths */
      dup6
      dup6
        /* "CollateralManager":55627:55628  i */
      dup4
        /* "CollateralManager":55620:55629  synths[i] */
      dup2
      dup2
      lt
      tag_337
      jumpi
      invalid
    tag_337:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55605:55612  _synths */
      0x08
        /* "CollateralManager":55605:55619  _synths.remove */
      tag_338
      swap1
        /* "CollateralManager":55605:55630  _synths.remove(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_336:
        /* "CollateralManager":55655:55666  synthsByKey */
      0x0a
        /* "CollateralManager":55655:55680  synthsByKey[synthKeys[i]] */
      0x00
        /* "CollateralManager":55667:55676  synthKeys */
      dup5
      dup5
        /* "CollateralManager":55677:55678  i */
      dup5
        /* "CollateralManager":55667:55679  synthKeys[i] */
      dup2
      dup2
      lt
      tag_339
      jumpi
      invalid
    tag_339:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55655:55680  synthsByKey[synthKeys[i]] */
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
        /* "CollateralManager":55648:55680  delete synthsByKey[synthKeys[i]] */
      0x00
      swap1
      sstore
        /* "CollateralManager":55704:55727  SynthRemoved(synths[i]) */
      0x788aff97f65e6ddeee9246c47d08b819813066c87876a912c79baddffb138f0a
        /* "CollateralManager":55717:55723  synths */
      dup6
      dup6
        /* "CollateralManager":55724:55725  i */
      dup4
        /* "CollateralManager":55717:55726  synths[i] */
      dup2
      dup2
      lt
      tag_340
      jumpi
      invalid
    tag_340:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55704:55727  SynthRemoved(synths[i]) */
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
        /* "CollateralManager":55495:55742  if (_synths.contains(synths[i])) {... */
    tag_335:
        /* "CollateralManager":55476:55479  i++ */
      0x01
      add
        /* "CollateralManager":55440:55752  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_330)
        /* "CollateralManager":54690:55326  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_126:
        /* "CollateralManager":54875:54882  _synths */
      0x08
        /* "CollateralManager":54875:54898  _synths.elements.length */
      sload
        /* "CollateralManager":54851:54855  bool */
      0x00
      swap1
        /* "CollateralManager":54875:54937  _synths.elements.length != requiredSynthNamesInResolver.length */
      dup5
      eq
        /* "CollateralManager":54871:54976  if (_synths.elements.length != requiredSynthNamesInResolver.length) {... */
      tag_342
      jumpi
      pop
        /* "CollateralManager":54960:54965  false */
      0x00
        /* "CollateralManager":54953:54965  return false */
      jump(tag_341)
        /* "CollateralManager":54871:54976  if (_synths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_342:
        /* "CollateralManager":54991:54997  uint i */
      0x00
        /* "CollateralManager":54986:55298  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_343:
        /* "CollateralManager":55003:55042  i < requiredSynthNamesInResolver.length */
      dup5
      dup2
      lt
        /* "CollateralManager":54986:55298  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      iszero
      tag_344
      jumpi
        /* "CollateralManager":55068:55117  _synths.contains(requiredSynthNamesInResolver[i]) */
      tag_346
        /* "CollateralManager":55085:55113  requiredSynthNamesInResolver */
      dup7
      dup7
        /* "CollateralManager":55114:55115  i */
      dup4
        /* "CollateralManager":55085:55116  requiredSynthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_293
      jumpi
      invalid
        /* "CollateralManager":55068:55117  _synths.contains(requiredSynthNamesInResolver[i]) */
    tag_346:
        /* "CollateralManager":55063:55164  if (!_synths.contains(requiredSynthNamesInResolver[i])) {... */
      tag_348
      jumpi
        /* "CollateralManager":55144:55149  false */
      0x00
        /* "CollateralManager":55137:55149  return false */
      swap2
      pop
      pop
      jump(tag_341)
        /* "CollateralManager":55063:55164  if (!_synths.contains(requiredSynthNamesInResolver[i])) {... */
    tag_348:
        /* "CollateralManager":55210:55238  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":55239:55240  i */
      dup3
        /* "CollateralManager":55210:55241  requiredSynthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_349
      jumpi
      invalid
    tag_349:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55181:55192  synthsByKey */
      0x0a
        /* "CollateralManager":55181:55206  synthsByKey[synthKeys[i]] */
      0x00
        /* "CollateralManager":55193:55202  synthKeys */
      dup7
      dup7
        /* "CollateralManager":55203:55204  i */
      dup6
        /* "CollateralManager":55193:55205  synthKeys[i] */
      dup2
      dup2
      lt
      tag_350
      jumpi
      invalid
    tag_350:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55181:55206  synthsByKey[synthKeys[i]] */
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
        /* "CollateralManager":55181:55241  synthsByKey[synthKeys[i]] != requiredSynthNamesInResolver[i] */
      eq
        /* "CollateralManager":55177:55288  if (synthsByKey[synthKeys[i]] != requiredSynthNamesInResolver[i]) {... */
      tag_351
      jumpi
        /* "CollateralManager":55268:55273  false */
      0x00
        /* "CollateralManager":55261:55273  return false */
      swap2
      pop
      pop
      jump(tag_341)
        /* "CollateralManager":55177:55288  if (synthsByKey[synthKeys[i]] != requiredSynthNamesInResolver[i]) {... */
    tag_351:
        /* "CollateralManager":55044:55047  i++ */
      0x01
      add
        /* "CollateralManager":54986:55298  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      jump(tag_343)
    tag_344:
      pop
        /* "CollateralManager":55315:55319  true */
      0x01
        /* "CollateralManager":55308:55319  return true */
      swap1
      pop
        /* "CollateralManager":54690:55326  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_341:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":12085:12761  function rebuildCache() public {... */
    tag_128:
        /* "CollateralManager":12126:12160  bytes32[] memory requiredAddresses */
      0x60
        /* "CollateralManager":12163:12190  resolverAddressesRequired() */
      tag_353
        /* "CollateralManager":12163:12188  resolverAddressesRequired */
      tag_141
        /* "CollateralManager":12163:12190  resolverAddressesRequired() */
      jump	// in
    tag_353:
        /* "CollateralManager":12126:12190  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "CollateralManager":12282:12288  uint i */
      0x00
        /* "CollateralManager":12277:12755  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_354:
        /* "CollateralManager":12298:12315  requiredAddresses */
      dup2
        /* "CollateralManager":12298:12322  requiredAddresses.length */
      mload
        /* "CollateralManager":12294:12295  i */
      dup2
        /* "CollateralManager":12294:12322  i < requiredAddresses.length */
      lt
        /* "CollateralManager":12277:12755  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_355
      jumpi
        /* "CollateralManager":12343:12355  bytes32 name */
      0x00
        /* "CollateralManager":12358:12375  requiredAddresses */
      dup3
        /* "CollateralManager":12376:12377  i */
      dup3
        /* "CollateralManager":12358:12378  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_357
      jumpi
      invalid
    tag_357:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":12343:12378  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "CollateralManager":12484:12503  address destination */
      0x00
        /* "CollateralManager":12506:12514  resolver */
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
        /* "CollateralManager":12506:12535  resolver.requireAndGetAddress */
      and
      0xdacb2d01
        /* "CollateralManager":12553:12557  name */
      dup4
        /* "CollateralManager":12628:12632  name */
      dup5
        /* "CollateralManager":12582:12633  abi.encodePacked("Resolver missing target: ", name) */
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
        /* "--CODEGEN--":49:53   */
      0x20
        /* "--CODEGEN--":39:46   */
      dup2
        /* "--CODEGEN--":30:37   */
      dup4
        /* "--CODEGEN--":26:47   */
      sub
        /* "--CODEGEN--":22:54   */
      sub
        /* "--CODEGEN--":13:20   */
      dup2
        /* "--CODEGEN--":6:55   */
      mstore
        /* "CollateralManager":12582:12633  abi.encodePacked("Resolver missing target: ", name) */
      swap1
      0x40
      mstore
        /* "CollateralManager":12506:12648  resolver.requireAndGetAddress(... */
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
        /* "--CODEGEN--":23:24   */
      0x00
        /* "--CODEGEN--":8:108   */
    tag_358:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_360
      jumpi
        /* "--CODEGEN--":90:101   */
      dup2
      dup2
      add
        /* "--CODEGEN--":84:102   */
      mload
        /* "--CODEGEN--":71:82   */
      dup4
      dup3
      add
        /* "--CODEGEN--":64:103   */
      mstore
        /* "--CODEGEN--":52:54   */
      0x20
        /* "--CODEGEN--":45:55   */
      add
        /* "--CODEGEN--":8:108   */
      jump(tag_358)
    tag_360:
        /* "--CODEGEN--":12:26   */
      pop
        /* "CollateralManager":12506:12648  resolver.requireAndGetAddress(... */
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
      tag_361
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
    tag_361:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_362
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_362:
        /* "CollateralManager":12506:12648  resolver.requireAndGetAddress(... */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_363
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_363:
        /* "CollateralManager":12506:12648  resolver.requireAndGetAddress(... */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_364
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_364:
      pop
        /* "CollateralManager":12506:12648  resolver.requireAndGetAddress(... */
      mload
        /* "CollateralManager":12662:12680  addressCache[name] */
      0x00
      dup4
      dup2
      mstore
        /* "CollateralManager":12662:12674  addressCache */
      0x04
        /* "CollateralManager":12506:12648  resolver.requireAndGetAddress(... */
      0x20
        /* "CollateralManager":12662:12680  addressCache[name] */
      swap1
      dup2
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
        /* "CollateralManager":12662:12694  addressCache[name] = destination */
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
        /* "CollateralManager":12713:12744  CacheUpdated(name, destination) */
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
        /* "CollateralManager":12506:12648  resolver.requireAndGetAddress(... */
      swap3
      swap4
      pop
        /* "CollateralManager":12713:12744  CacheUpdated(name, destination) */
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
        /* "CollateralManager":12324:12327  i++ */
      0x01
      add
        /* "CollateralManager":12277:12755  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_354)
    tag_355:
      pop
        /* "CollateralManager":12085:12761  function rebuildCache() public {... */
      pop
      jump	// out
        /* "CollateralManager":47394:47666  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_134:
        /* "CollateralManager":47472:47476  bool */
      0x00
      dup1
        /* "CollateralManager":47488:47639  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_366:
        /* "CollateralManager":47509:47520  collaterals */
      dup3
        /* "CollateralManager":47509:47527  collaterals.length */
      mload
        /* "CollateralManager":47505:47506  i */
      dup2
        /* "CollateralManager":47505:47527  i < collaterals.length */
      lt
        /* "CollateralManager":47488:47639  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_367
      jumpi
        /* "CollateralManager":47553:47582  hasCollateral(collaterals[i]) */
      tag_369
        /* "CollateralManager":47567:47578  collaterals */
      dup4
        /* "CollateralManager":47579:47580  i */
      dup3
        /* "CollateralManager":47567:47581  collaterals[i] */
      dup2
      mload
      dup2
      lt
      tag_370
      jumpi
      invalid
    tag_370:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":47553:47566  hasCollateral */
      tag_171
        /* "CollateralManager":47553:47582  hasCollateral(collaterals[i]) */
      jump	// in
    tag_369:
        /* "CollateralManager":47548:47629  if (!hasCollateral(collaterals[i])) {... */
      tag_371
      jumpi
        /* "CollateralManager":47609:47614  false */
      0x00
        /* "CollateralManager":47602:47614  return false */
      swap2
      pop
      pop
      jump(tag_365)
        /* "CollateralManager":47548:47629  if (!hasCollateral(collaterals[i])) {... */
    tag_371:
        /* "CollateralManager":47529:47532  i++ */
      0x01
      add
        /* "CollateralManager":47488:47639  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_366)
    tag_367:
      pop
        /* "CollateralManager":47655:47659  true */
      0x01
        /* "CollateralManager":47648:47659  return true */
      swap1
      pop
        /* "CollateralManager":47394:47666  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_365:
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":2300:2566  function acceptOwnership() external {... */
    tag_136:
        /* "CollateralManager":2368:2382  nominatedOwner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
        /* "CollateralManager":2354:2364  msg.sender */
      caller
        /* "CollateralManager":2354:2382  msg.sender == nominatedOwner */
      eq
        /* "CollateralManager":2346:2440  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_373
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
    tag_373:
        /* "CollateralManager":2468:2473  owner */
      sload(0x00)
      0x01
        /* "CollateralManager":2475:2489  nominatedOwner */
      sload
        /* "CollateralManager":2455:2490  OwnerChanged(owner, nominatedOwner) */
      0x40
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":2468:2473  owner */
      swap4
      dup5
      and
        /* "CollateralManager":2455:2490  OwnerChanged(owner, nominatedOwner) */
      dup2
      mstore
        /* "CollateralManager":2475:2489  nominatedOwner */
      swap3
      swap1
      swap2
      and
        /* "CollateralManager":2455:2490  OwnerChanged(owner, nominatedOwner) */
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
        /* "CollateralManager":2508:2522  nominatedOwner */
      0x01
      dup1
      sload
      0x00
        /* "CollateralManager":2500:2522  owner = nominatedOwner */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      swap1
      dup2
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":2508:2522  nominatedOwner */
      dup5
      and
        /* "CollateralManager":2500:2522  owner = nominatedOwner */
      or
      swap1
      swap2
      sstore
        /* "CollateralManager":2532:2559  nominatedOwner = address(0) */
      and
      swap1
      sstore
        /* "CollateralManager":2300:2566  function acceptOwnership() external {... */
      jump	// out
        /* "CollateralManager":46604:46740  function isSynthManaged(bytes32 currencyKey) external view returns (bool) {... */
    tag_139:
        /* "CollateralManager":46672:46676  bool */
      0x00
        /* "CollateralManager":46695:46719  synthsByKey[currencyKey] */
      swap1
      dup2
      mstore
        /* "CollateralManager":46695:46706  synthsByKey */
      0x0a
        /* "CollateralManager":46695:46719  synthsByKey[currencyKey] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":46695:46733  synthsByKey[currencyKey] != bytes32(0) */
      iszero
      iszero
      swap1
        /* "CollateralManager":46604:46740  function isSynthManaged(bytes32 currencyKey) external view returns (bool) {... */
      jump	// out
        /* "CollateralManager":45472:46500  function resolverAddressesRequired() public view returns (bytes32[] memory addresses) {... */
    tag_141:
        /* "CollateralManager":45603:45619  new bytes32[](2) */
      0x40
      dup1
      mload
        /* "CollateralManager":45617:45618  2 */
      0x02
        /* "CollateralManager":45603:45619  new bytes32[](2) */
      dup1
      dup3
      mstore
        /* "CollateralManager":45530:45556  bytes32[] memory addresses */
      0x60
        /* "CollateralManager":45603:45619  new bytes32[](2) */
      dup1
      dup4
      add
      dup5
      mstore
        /* "CollateralManager":45530:45556  bytes32[] memory addresses */
      swap3
      dup4
      swap3
        /* "CollateralManager":45603:45619  new bytes32[](2) */
      swap2
        /* "CollateralManager":45617:45618  2 */
      swap1
        /* "CollateralManager":45603:45619  new bytes32[](2) */
      0x20
      dup4
      add
      swap1
      dup1
        /* "--CODEGEN--":105:115   */
      codesize
        /* "CollateralManager":45603:45619  new bytes32[](2) */
      dup4
        /* "--CODEGEN--":88:122   */
      codecopy
        /* "--CODEGEN--":136:153   */
      add
      swap1
      pop
        /* "CollateralManager":45603:45619  new bytes32[](2) */
      pop
        /* "CollateralManager":45568:45619  bytes32[] memory staticAddresses = new bytes32[](2) */
      swap1
      pop
      shl(0xd1, 0x24b9b9bab2b9)
        /* "CollateralManager":45629:45644  staticAddresses */
      dup2
        /* "CollateralManager":45645:45646  0 */
      0x00
        /* "CollateralManager":45629:45647  staticAddresses[0] */
      dup2
      mload
      dup2
      lt
      tag_377
      jumpi
      invalid
    tag_377:
      0x20
      mul
      0x20
      add
      add
        /* "CollateralManager":45629:45665  staticAddresses[0] = CONTRACT_ISSUER */
      dup2
      dup2
      mstore
      pop
      pop
      shl(0x98, 0x45786368616e67655261746573)
        /* "CollateralManager":45675:45690  staticAddresses */
      dup2
        /* "CollateralManager":45691:45692  1 */
      0x01
        /* "CollateralManager":45675:45693  staticAddresses[1] */
      dup2
      mload
      dup2
      lt
      tag_378
      jumpi
      invalid
    tag_378:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "CollateralManager":45675:45712  staticAddresses[1] = CONTRACT_EXRATES */
      mstore
        /* "CollateralManager":45869:45885  _shortableSynths */
      0x0b
        /* "CollateralManager":45869:45901  _shortableSynths.elements.length */
      sload
        /* "CollateralManager":45814:45845  bytes32[] memory shortAddresses */
      0x60
      swap1
        /* "CollateralManager":45916:45926  length > 0 */
      dup1
      iszero
        /* "CollateralManager":45912:46220  if (length > 0) {... */
      tag_379
      jumpi
        /* "CollateralManager":45973:45979  length */
      dup1
        /* "CollateralManager":45982:45983  2 */
      0x02
        /* "CollateralManager":45973:45983  length * 2 */
      mul
        /* "CollateralManager":45959:45984  new bytes32[](length * 2) */
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
      tag_380
      jumpi
      dup2
      0x20
      add
        /* "--CODEGEN--":29:31   */
      0x20
        /* "--CODEGEN--":21:27   */
      dup3
        /* "--CODEGEN--":17:32   */
      mul
        /* "--CODEGEN--":117:121   */
      dup1
        /* "--CODEGEN--":105:115   */
      codesize
        /* "--CODEGEN--":97:103   */
      dup4
        /* "--CODEGEN--":88:122   */
      codecopy
        /* "--CODEGEN--":136:153   */
      add
      swap1
      pop
        /* "CollateralManager":45959:45984  new bytes32[](length * 2) */
    tag_380:
      pop
        /* "CollateralManager":45942:45984  shortAddresses = new bytes32[](length * 2) */
      swap2
      pop
        /* "CollateralManager":46004:46010  uint i */
      0x00
        /* "CollateralManager":45999:46210  for (uint i = 0; i < length; i++) {... */
    tag_381:
        /* "CollateralManager":46020:46026  length */
      dup2
        /* "CollateralManager":46016:46017  i */
      dup2
        /* "CollateralManager":46016:46026  i < length */
      lt
        /* "CollateralManager":45999:46210  for (uint i = 0; i < length; i++) {... */
      iszero
      tag_382
      jumpi
        /* "CollateralManager":46071:46087  _shortableSynths */
      0x0b
        /* "CollateralManager":46071:46099  _shortableSynths.elements[i] */
      dup1
      sload
        /* "CollateralManager":46097:46098  i */
      dup3
      swap1
        /* "CollateralManager":46071:46099  _shortableSynths.elements[i] */
      dup2
      lt
      tag_384
      jumpi
      invalid
    tag_384:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManager":46051:46065  shortAddresses */
      dup4
        /* "CollateralManager":46066:46067  i */
      dup3
        /* "CollateralManager":46051:46068  shortAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_386
      jumpi
      invalid
    tag_386:
      0x20
      mul
      0x20
      add
      add
        /* "CollateralManager":46051:46099  shortAddresses[i] = _shortableSynths.elements[i] */
      dup2
      dup2
      mstore
      pop
      pop
        /* "CollateralManager":46146:46165  synthToInverseSynth */
      0x0d
        /* "CollateralManager":46146:46195  synthToInverseSynth[_shortableSynths.elements[i]] */
      0x00
        /* "CollateralManager":46166:46182  _shortableSynths */
      0x0b
        /* "CollateralManager":46166:46191  _shortableSynths.elements */
      0x00
      add
        /* "CollateralManager":46192:46193  i */
      dup4
        /* "CollateralManager":46166:46194  _shortableSynths.elements[i] */
      dup2
      sload
      dup2
      lt
      tag_387
      jumpi
      invalid
    tag_387:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManager":46146:46195  synthToInverseSynth[_shortableSynths.elements[i]] */
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
        /* "CollateralManager":46117:46131  shortAddresses */
      dup4
        /* "CollateralManager":46136:46142  length */
      dup4
        /* "CollateralManager":46132:46133  i */
      dup4
        /* "CollateralManager":46132:46142  i + length */
      add
        /* "CollateralManager":46117:46143  shortAddresses[i + length] */
      dup2
      mload
      dup2
      lt
      tag_389
      jumpi
      invalid
    tag_389:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "CollateralManager":46117:46195  shortAddresses[i + length] = synthToInverseSynth[_shortableSynths.elements[i]] */
      mstore
        /* "CollateralManager":46028:46031  i++ */
      0x01
      add
        /* "CollateralManager":45999:46210  for (uint i = 0; i < length; i++) {... */
      jump(tag_381)
    tag_382:
      pop
        /* "CollateralManager":45912:46220  if (length > 0) {... */
    tag_379:
        /* "CollateralManager":46294:46301  _synths */
      0x08
        /* "CollateralManager":46264:46311  combineArrays(shortAddresses, _synths.elements) */
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
        /* "CollateralManager":46230:46261  bytes32[] memory synthAddresses */
      0x60
      swap4
        /* "CollateralManager":46264:46311  combineArrays(shortAddresses, _synths.elements) */
      tag_390
      swap4
        /* "CollateralManager":46278:46292  shortAddresses */
      dup8
      swap4
        /* "CollateralManager":46264:46311  combineArrays(shortAddresses, _synths.elements) */
      dup4
      add
        /* "CollateralManager":46294:46301  _synths */
      dup3
        /* "CollateralManager":46264:46311  combineArrays(shortAddresses, _synths.elements) */
      dup3
      dup1
      iszero
      tag_391
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
    tag_392:
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
      tag_392
      jumpi
    tag_391:
      pop
      pop
      pop
      pop
      pop
        /* "CollateralManager":46264:46277  combineArrays */
      tag_393
        /* "CollateralManager":46264:46311  combineArrays(shortAddresses, _synths.elements) */
      jump	// in
    tag_390:
        /* "CollateralManager":46326:46347  synthAddresses.length */
      dup1
      mload
        /* "CollateralManager":46230:46311  bytes32[] memory synthAddresses = combineArrays(shortAddresses, _synths.elements) */
      swap1
      swap2
      pop
        /* "CollateralManager":46326:46351  synthAddresses.length > 0 */
      iszero
        /* "CollateralManager":46322:46494  if (synthAddresses.length > 0) {... */
      tag_394
      jumpi
        /* "CollateralManager":46379:46425  combineArrays(synthAddresses, staticAddresses) */
      tag_395
        /* "CollateralManager":46393:46407  synthAddresses */
      dup2
        /* "CollateralManager":46409:46424  staticAddresses */
      dup6
        /* "CollateralManager":46379:46392  combineArrays */
      tag_393
        /* "CollateralManager":46379:46425  combineArrays(synthAddresses, staticAddresses) */
      jump	// in
    tag_395:
        /* "CollateralManager":46367:46425  addresses = combineArrays(synthAddresses, staticAddresses) */
      swap5
      pop
        /* "CollateralManager":46322:46494  if (synthAddresses.length > 0) {... */
      jump(tag_396)
    tag_394:
        /* "CollateralManager":46468:46483  staticAddresses */
      dup4
        /* "CollateralManager":46456:46483  addresses = staticAddresses */
      swap5
      pop
        /* "CollateralManager":46322:46494  if (synthAddresses.length > 0) {... */
    tag_396:
        /* "CollateralManager":45472:46500  function resolverAddressesRequired() public view returns (bytes32[] memory addresses) {... */
      pop
      pop
      pop
      pop
      swap1
      jump	// out
        /* "CollateralManager":53182:53343  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
    tag_147:
        /* "CollateralManager":2601:2613  _onlyOwner() */
      tag_398
        /* "CollateralManager":2601:2611  _onlyOwner */
      tag_244
        /* "CollateralManager":2601:2613  _onlyOwner() */
      jump	// in
    tag_398:
        /* "CollateralManager":53256:53269  baseShortRate */
      0x11
        /* "CollateralManager":53256:53286  baseShortRate = _baseShortRate */
      dup2
      swap1
      sstore
        /* "CollateralManager":53301:53336  BaseShortRateUpdated(baseShortRate) */
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
        /* "CollateralManager":53182:53343  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":1907:1927  address public owner */
    tag_149:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
      dup2
      jump	// out
        /* "CollateralManager":2993:3018  uint public lastPauseTime */
    tag_151:
      sload(0x02)
      dup2
      jump	// out
        /* "CollateralManager":57070:58069  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_160:
        /* "CollateralManager":57227:57231  bool */
      0x00
        /* "CollateralManager":57255:57310  requiredSynthNamesInResolver.length == synthKeys.length */
      dup4
      dup3
      eq
        /* "CollateralManager":57247:57342  require(requiredSynthNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
      tag_401
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
    tag_401:
        /* "CollateralManager":57357:57373  _shortableSynths */
      0x0b
        /* "CollateralManager":57357:57389  _shortableSynths.elements.length */
      sload
        /* "CollateralManager":57357:57428  _shortableSynths.elements.length != requiredSynthNamesInResolver.length */
      dup5
      eq
        /* "CollateralManager":57353:57467  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
      tag_402
      jumpi
      pop
        /* "CollateralManager":57451:57456  false */
      0x00
        /* "CollateralManager":57444:57456  return false */
      jump(tag_341)
        /* "CollateralManager":57353:57467  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_402:
        /* "CollateralManager":57520:57526  uint i */
      0x00
        /* "CollateralManager":57515:57803  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_403:
        /* "CollateralManager":57532:57571  i < requiredSynthNamesInResolver.length */
      dup5
      dup2
      lt
        /* "CollateralManager":57515:57803  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      iszero
      tag_404
      jumpi
        /* "CollateralManager":57592:57609  bytes32 synthName */
      0x00
        /* "CollateralManager":57612:57640  requiredSynthNamesInResolver */
      dup7
      dup7
        /* "CollateralManager":57641:57642  i */
      dup4
        /* "CollateralManager":57612:57643  requiredSynthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_406
      jumpi
      invalid
    tag_406:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":57592:57643  bytes32 synthName = requiredSynthNamesInResolver[i] */
      swap1
      pop
        /* "CollateralManager":57662:57698  _shortableSynths.contains(synthName) */
      tag_407
        /* "CollateralManager":57688:57697  synthName */
      dup2
        /* "CollateralManager":57662:57678  _shortableSynths */
      0x0b
        /* "CollateralManager":57662:57687  _shortableSynths.contains */
      tag_294
      swap1
        /* "CollateralManager":57662:57698  _shortableSynths.contains(synthName) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_407:
        /* "CollateralManager":57661:57698  !_shortableSynths.contains(synthName) */
      iszero
        /* "CollateralManager":57661:57746  !_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0) */
      dup1
      tag_408
      jumpi
      pop
        /* "CollateralManager":57744:57745  0 */
      0x00
        /* "CollateralManager":57702:57732  synthToInverseSynth[synthName] */
      dup2
      dup2
      mstore
        /* "CollateralManager":57702:57721  synthToInverseSynth */
      0x0d
        /* "CollateralManager":57702:57732  synthToInverseSynth[synthName] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":57702:57746  synthToInverseSynth[synthName] == bytes32(0) */
      iszero
        /* "CollateralManager":57661:57746  !_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0) */
    tag_408:
        /* "CollateralManager":57657:57793  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
      iszero
      tag_409
      jumpi
        /* "CollateralManager":57773:57778  false */
      0x00
        /* "CollateralManager":57766:57778  return false */
      swap3
      pop
      pop
      pop
      jump(tag_341)
        /* "CollateralManager":57657:57793  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
    tag_409:
      pop
        /* "CollateralManager":57573:57576  i++ */
      0x01
      add
        /* "CollateralManager":57515:57803  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      jump(tag_403)
    tag_404:
      pop
        /* "CollateralManager":57883:57889  uint i */
      0x00
        /* "CollateralManager":57878:58041  for (uint i = 0; i < synthKeys.length; i++) {... */
    tag_410:
        /* "CollateralManager":57895:57915  i < synthKeys.length */
      dup3
      dup2
      lt
        /* "CollateralManager":57878:58041  for (uint i = 0; i < synthKeys.length; i++) {... */
      iszero
      tag_344
      jumpi
        /* "CollateralManager":57940:57945  state */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x05))
        /* "CollateralManager":57940:57965  state.getShortRatesLength */
      0xa0356f6e
        /* "CollateralManager":57966:57975  synthKeys */
      dup6
      dup6
        /* "CollateralManager":57976:57977  i */
      dup5
        /* "CollateralManager":57966:57978  synthKeys[i] */
      dup2
      dup2
      lt
      tag_413
      jumpi
      invalid
    tag_413:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":57940:57979  state.getShortRatesLength(synthKeys[i]) */
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_414
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_414:
        /* "CollateralManager":57940:57979  state.getShortRatesLength(synthKeys[i]) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_415
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_415:
        /* "CollateralManager":57940:57979  state.getShortRatesLength(synthKeys[i]) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_416
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_416:
      pop
        /* "CollateralManager":57940:57979  state.getShortRatesLength(synthKeys[i]) */
      mload
        /* "CollateralManager":57936:58031  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
      tag_417
      jumpi
        /* "CollateralManager":58011:58016  false */
      0x00
        /* "CollateralManager":58004:58016  return false */
      swap2
      pop
      pop
      jump(tag_341)
        /* "CollateralManager":57936:58031  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
    tag_417:
        /* "CollateralManager":57917:57920  i++ */
      0x01
      add
        /* "CollateralManager":57878:58041  for (uint i = 0; i < synthKeys.length; i++) {... */
      jump(tag_410)
        /* "CollateralManager":52601:52815  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
    tag_163:
        /* "CollateralManager":2601:2613  _onlyOwner() */
      tag_419
        /* "CollateralManager":2601:2611  _onlyOwner */
      tag_244
        /* "CollateralManager":2601:2613  _onlyOwner() */
      jump	// in
    tag_419:
        /* "CollateralManager":52724:52725  0 */
      0x00
        /* "CollateralManager":52699:52721  _utilisationMultiplier */
      dup2
        /* "CollateralManager":52699:52725  _utilisationMultiplier > 0 */
      gt
        /* "CollateralManager":52691:52752  require(_utilisationMultiplier > 0, "Must be greater than 0") */
      tag_421
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
    tag_421:
        /* "CollateralManager":52762:52783  utilisationMultiplier */
      0x0e
        /* "CollateralManager":52762:52808  utilisationMultiplier = _utilisationMultiplier */
      sstore
        /* "CollateralManager":52601:52815  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
      jump	// out
        /* "CollateralManager":48743:49372  function totalShort() public view returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_165:
        /* "CollateralManager":48861:48877  _shortableSynths */
      0x0b
        /* "CollateralManager":48835:48886  bytes32[] memory synths = _shortableSynths.elements */
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
        /* "CollateralManager":48786:48800  uint susdValue */
      0x00
      swap4
      dup5
      swap4
        /* "CollateralManager":48835:48858  bytes32[] memory synths */
      0x60
      swap4
        /* "CollateralManager":48835:48886  bytes32[] memory synths = _shortableSynths.elements */
      dup4
      add
        /* "CollateralManager":48861:48877  _shortableSynths */
      dup3
        /* "CollateralManager":48835:48886  bytes32[] memory synths = _shortableSynths.elements */
      dup3
      dup1
      iszero
      tag_423
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
    tag_424:
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
      tag_424
      jumpi
    tag_423:
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "CollateralManager":48917:48918  0 */
      0x00
        /* "CollateralManager":48901:48907  synths */
      dup2
        /* "CollateralManager":48901:48914  synths.length */
      mload
        /* "CollateralManager":48901:48918  synths.length > 0 */
      gt
        /* "CollateralManager":48897:49366  if (synths.length > 0) {... */
      iszero
      tag_257
      jumpi
        /* "CollateralManager":48939:48945  uint i */
      0x00
        /* "CollateralManager":48934:49356  for (uint i = 0; i < synths.length; i++) {... */
    tag_426:
        /* "CollateralManager":48955:48961  synths */
      dup2
        /* "CollateralManager":48955:48968  synths.length */
      mload
        /* "CollateralManager":48951:48952  i */
      dup2
        /* "CollateralManager":48951:48968  i < synths.length */
      lt
        /* "CollateralManager":48934:49356  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_259
      jumpi
        /* "CollateralManager":48993:49006  bytes32 synth */
      0x00
        /* "CollateralManager":49009:49026  _synth(synths[i]) */
      tag_429
        /* "CollateralManager":49016:49022  synths */
      dup4
        /* "CollateralManager":49023:49024  i */
      dup4
        /* "CollateralManager":49016:49025  synths[i] */
      dup2
      mload
      dup2
      lt
      tag_262
      jumpi
      invalid
        /* "CollateralManager":49009:49026  _synth(synths[i]) */
    tag_429:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":49009:49038  _synth(synths[i]).currencyKey */
      and
      0xdbd06c85
        /* "CollateralManager":49009:49040  _synth(synths[i]).currencyKey() */
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_431
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_431:
        /* "CollateralManager":49009:49040  _synth(synths[i]).currencyKey() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_432
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_432:
        /* "CollateralManager":49009:49040  _synth(synths[i]).currencyKey() */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_433
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_433:
      pop
        /* "CollateralManager":49009:49040  _synth(synths[i]).currencyKey() */
      mload
      swap1
      pop
        /* "CollateralManager":49059:49068  uint rate */
      0x00
      dup1
        /* "CollateralManager":49086:49102  _exchangeRates() */
      tag_434
        /* "CollateralManager":49086:49100  _exchangeRates */
      tag_275
        /* "CollateralManager":49086:49102  _exchangeRates() */
      jump	// in
    tag_434:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":49086:49117  _exchangeRates().rateAndInvalid */
      and
      0x0c71cd23
        /* "CollateralManager":49118:49123  synth */
      dup5
        /* "CollateralManager":49086:49124  _exchangeRates().rateAndInvalid(synth) */
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_435
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_435:
        /* "CollateralManager":49086:49124  _exchangeRates().rateAndInvalid(synth) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_436
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_436:
        /* "CollateralManager":49086:49124  _exchangeRates().rateAndInvalid(synth) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x40
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_437
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_437:
      pop
        /* "CollateralManager":49086:49124  _exchangeRates().rateAndInvalid(synth) */
      dup1
      mload
      0x20
      swap2
      dup3
      add
      mload
        /* "CollateralManager":49156:49161  state */
      sload(0x05)
        /* "CollateralManager":49086:49124  _exchangeRates().rateAndInvalid(synth) */
      0x40
        /* "CollateralManager":49156:49174  state.short(synth) */
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
        /* "CollateralManager":49086:49124  _exchangeRates().rateAndInvalid(synth) */
      swap4
      swap7
      pop
      swap2
      swap5
      pop
        /* "CollateralManager":49142:49153  uint amount */
      0x00
      swap4
        /* "CollateralManager":49156:49196  state.short(synth).multiplyDecimal(rate) */
      tag_438
      swap4
        /* "CollateralManager":49086:49124  _exchangeRates().rateAndInvalid(synth) */
      dup8
      swap4
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":49156:49161  state */
      swap1
      swap4
      and
      swap3
        /* "CollateralManager":49156:49167  state.short */
      0xe32261fe
      swap3
        /* "CollateralManager":49156:49174  state.short(synth) */
      0x24
      dup1
      dup4
      add
      swap4
        /* "CollateralManager":49086:49124  _exchangeRates().rateAndInvalid(synth) */
      swap2
      swap3
        /* "CollateralManager":49156:49174  state.short(synth) */
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":49156:49161  state */
      dup7
        /* "CollateralManager":49156:49174  state.short(synth) */
      dup1
      extcodesize
      iszero
        /* "--CODEGEN--":5:7   */
      dup1
      iszero
      tag_280
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "CollateralManager":49156:49196  state.short(synth).multiplyDecimal(rate) */
    tag_438:
        /* "CollateralManager":49142:49196  uint amount = state.short(synth).multiplyDecimal(rate) */
      swap1
      pop
        /* "CollateralManager":49226:49247  susdValue.add(amount) */
      tag_442
        /* "CollateralManager":49226:49235  susdValue */
      dup9
        /* "CollateralManager":49142:49196  uint amount = state.short(synth).multiplyDecimal(rate) */
      dup3
        /* "CollateralManager":49226:49247  susdValue.add(amount) */
      0xffffffff
        /* "CollateralManager":49226:49239  susdValue.add */
      tag_272
        /* "CollateralManager":49226:49247  susdValue.add(amount) */
      and
      jump	// in
    tag_442:
        /* "CollateralManager":49214:49247  susdValue = susdValue.add(amount) */
      swap8
      pop
        /* "CollateralManager":49269:49276  invalid */
      dup2
        /* "CollateralManager":49265:49342  if (invalid) {... */
      iszero
      tag_443
      jumpi
        /* "CollateralManager":49319:49323  true */
      0x01
        /* "CollateralManager":49300:49323  anyRateIsInvalid = true */
      swap7
      pop
        /* "CollateralManager":49265:49342  if (invalid) {... */
    tag_443:
      pop
      pop
        /* "CollateralManager":48970:48973  i++ */
      0x01
      swap1
      swap3
      add
      swap2
      pop
        /* "CollateralManager":48934:49356  for (uint i = 0; i < synths.length; i++) {... */
      tag_426
      swap1
      pop
      jump
        /* "CollateralManager":51683:52023  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_168:
        /* "CollateralManager":51973:51978  state */
      sload(0x05)
        /* "CollateralManager":51973:52016  state.getShortRatesAndTime(currency, index) */
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
        /* "CollateralManager":51803:51817  uint entryRate */
      0x00
      swap3
      dup4
      swap3
      dup4
      swap3
      dup4
      swap3
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":51973:51978  state */
      and
      swap2
        /* "CollateralManager":51973:51999  state.getShortRatesAndTime */
      0xaf07aa9d
      swap2
        /* "CollateralManager":51973:52016  state.getShortRatesAndTime(currency, index) */
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
        /* "CollateralManager":51973:51978  state */
      dup7
        /* "CollateralManager":51973:52016  state.getShortRatesAndTime(currency, index) */
      dup1
      extcodesize
      iszero
        /* "--CODEGEN--":5:7   */
      dup1
      iszero
      tag_445
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_445:
        /* "CollateralManager":51973:52016  state.getShortRatesAndTime(currency, index) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_446
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_446:
        /* "CollateralManager":51973:52016  state.getShortRatesAndTime(currency, index) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:16   */
      0x80
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:17   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_447
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_447:
      pop
        /* "CollateralManager":51973:52016  state.getShortRatesAndTime(currency, index) */
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
        /* "CollateralManager":51683:52023  function getShortRatesAndTime(bytes32 currency, uint index)... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":47261:47388  function hasCollateral(address collateral) public view returns (bool) {... */
    tag_171:
        /* "CollateralManager":47325:47329  bool */
      0x00
        /* "CollateralManager":47348:47381  _collaterals.contains(collateral) */
      tag_449
        /* "CollateralManager":47348:47360  _collaterals */
      0x06
        /* "CollateralManager":47370:47380  collateral */
      dup4
        /* "CollateralManager":47348:47381  _collaterals.contains(collateral) */
      0xffffffff
        /* "CollateralManager":47348:47369  _collaterals.contains */
      tag_450
        /* "CollateralManager":47348:47381  _collaterals.contains(collateral) */
      and
      jump	// in
    tag_449:
        /* "CollateralManager":47341:47381  return _collaterals.contains(collateral) */
      swap3
        /* "CollateralManager":47261:47388  function hasCollateral(address collateral) public view returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":53388:53503  function getNewLoanId() external onlyCollateral returns (uint id) {... */
    tag_173:
        /* "CollateralManager":53445:53452  uint id */
      0x00
        /* "CollateralManager":59609:59631  bool isMultiCollateral */
      dup1
        /* "CollateralManager":59634:59659  hasCollateral(msg.sender) */
      tag_452
        /* "CollateralManager":59648:59658  msg.sender */
      caller
        /* "CollateralManager":59634:59647  hasCollateral */
      tag_171
        /* "CollateralManager":59634:59659  hasCollateral(msg.sender) */
      jump	// in
    tag_452:
        /* "CollateralManager":59609:59659  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":59678:59695  isMultiCollateral */
      dup1
        /* "CollateralManager":59670:59725  require(isMultiCollateral, "Only collateral contracts") */
      tag_453
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
    tag_453:
        /* "CollateralManager":53469:53474  state */
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
        /* "CollateralManager":53469:53494  state.incrementTotalLoans */
      and
      0x8c582503
        /* "CollateralManager":53469:53496  state.incrementTotalLoans() */
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_455
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_455:
        /* "CollateralManager":53469:53496  state.incrementTotalLoans() */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_456
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_456:
        /* "CollateralManager":53469:53496  state.incrementTotalLoans() */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_457
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_457:
      pop
        /* "CollateralManager":53469:53496  state.incrementTotalLoans() */
      mload
      swap3
        /* "CollateralManager":53388:53503  function getNewLoanId() external onlyCollateral returns (uint id) {... */
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":52029:52502  function exceedsDebtLimit(uint amount, bytes32 currency) external view returns (bool canIssue, bool anyRateIsInvalid) {... */
    tag_176:
        /* "CollateralManager":52109:52122  bool canIssue */
      0x00
        /* "CollateralManager":52124:52145  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":52157:52171  uint usdAmount */
      0x00
        /* "CollateralManager":52174:52190  _exchangeRates() */
      tag_459
        /* "CollateralManager":52174:52188  _exchangeRates */
      tag_275
        /* "CollateralManager":52174:52190  _exchangeRates() */
      jump	// in
    tag_459:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":52174:52205  _exchangeRates().effectiveValue */
      and
      0x654a60ac
        /* "CollateralManager":52206:52214  currency */
      dup6
        /* "CollateralManager":52216:52222  amount */
      dup8
      shl(0xe2, 0x1cd554d1)
        /* "CollateralManager":52174:52229  _exchangeRates().effectiveValue(currency, amount, sUSD) */
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_460
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_460:
        /* "CollateralManager":52174:52229  _exchangeRates().effectiveValue(currency, amount, sUSD) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_461
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_461:
        /* "CollateralManager":52174:52229  _exchangeRates().effectiveValue(currency, amount, sUSD) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_462
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_462:
      pop
        /* "CollateralManager":52174:52229  _exchangeRates().effectiveValue(currency, amount, sUSD) */
      mload
      swap1
      pop
        /* "CollateralManager":52241:52255  uint longValue */
      0x00
      dup1
        /* "CollateralManager":52277:52288  totalLong() */
      tag_463
        /* "CollateralManager":52277:52286  totalLong */
      tag_77
        /* "CollateralManager":52277:52288  totalLong() */
      jump	// in
    tag_463:
        /* "CollateralManager":52240:52288  (uint longValue, bool longInvalid) = totalLong() */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":52299:52314  uint shortValue */
      0x00
        /* "CollateralManager":52316:52333  bool shortInvalid */
      dup1
        /* "CollateralManager":52337:52349  totalShort() */
      tag_464
        /* "CollateralManager":52337:52347  totalShort */
      tag_165
        /* "CollateralManager":52337:52349  totalShort() */
      jump	// in
    tag_464:
        /* "CollateralManager":52298:52349  (uint shortValue, bool shortInvalid) = totalShort() */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":52379:52390  longInvalid */
      dup3
        /* "CollateralManager":52379:52406  longInvalid || shortInvalid */
      dup1
      tag_465
      jumpi
      pop
        /* "CollateralManager":52394:52406  shortInvalid */
      dup1
        /* "CollateralManager":52379:52406  longInvalid || shortInvalid */
    tag_465:
        /* "CollateralManager":52469:52476  maxDebt */
      sload(0x0f)
        /* "CollateralManager":52360:52406  anyRateIsInvalid = longInvalid || shortInvalid */
      swap1
      swap7
      pop
        /* "CollateralManager":52425:52465  longValue.add(shortValue).add(usdAmount) */
      tag_466
        /* "CollateralManager":52455:52464  usdAmount */
      dup7
        /* "CollateralManager":52425:52450  longValue.add(shortValue) */
      tag_467
        /* "CollateralManager":52425:52434  longValue */
      dup8
        /* "CollateralManager":52439:52449  shortValue */
      dup7
        /* "CollateralManager":52425:52450  longValue.add(shortValue) */
      0xffffffff
        /* "CollateralManager":52425:52438  longValue.add */
      tag_272
        /* "CollateralManager":52425:52450  longValue.add(shortValue) */
      and
      jump	// in
    tag_467:
        /* "CollateralManager":52425:52454  longValue.add(shortValue).add */
      swap1
        /* "CollateralManager":52425:52465  longValue.add(shortValue).add(usdAmount) */
      0xffffffff
        /* "CollateralManager":52425:52454  longValue.add(shortValue).add */
      tag_272
        /* "CollateralManager":52425:52465  longValue.add(shortValue).add(usdAmount) */
      and
      jump	// in
    tag_466:
        /* "CollateralManager":52425:52476  longValue.add(shortValue).add(usdAmount) <= maxDebt */
      gt
      iszero
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
        /* "CollateralManager":52029:52502  function exceedsDebtLimit(uint amount, bytes32 currency) external view returns (bool canIssue, bool anyRateIsInvalid) {... */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "CollateralManager":49378:50228  function getBorrowRate() external view returns (uint borrowRate, bool anyRateIsInvalid) {... */
    tag_178:
        /* "CollateralManager":49426:49441  uint borrowRate */
      0x00
        /* "CollateralManager":49443:49464  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":49512:49524  uint snxDebt */
      0x00
        /* "CollateralManager":49527:49536  _issuer() */
      tag_469
        /* "CollateralManager":49527:49534  _issuer */
      tag_470
        /* "CollateralManager":49527:49536  _issuer() */
      jump	// in
    tag_469:
        /* "CollateralManager":49527:49566  _issuer().totalIssuedSynths(sUSD, true) */
      0x40
      dup1
      mload
      shl(0xe0, 0x7b1001b7)
      dup2
      mstore
      shl(0xe2, 0x1cd554d1)
      0x04
      dup3
      add
      mstore
        /* "CollateralManager":49561:49565  true */
      0x01
        /* "CollateralManager":49527:49566  _issuer().totalIssuedSynths(sUSD, true) */
      0x24
      dup3
      add
      mstore
      swap1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":49527:49554  _issuer().totalIssuedSynths */
      swap3
      swap1
      swap3
      and
      swap2
      0x7b1001b7
      swap2
        /* "CollateralManager":49527:49566  _issuer().totalIssuedSynths(sUSD, true) */
      0x44
      dup1
      dup3
      add
      swap3
      0x20
      swap3
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":49527:49554  _issuer().totalIssuedSynths */
      dup7
        /* "CollateralManager":49527:49566  _issuer().totalIssuedSynths(sUSD, true) */
      dup1
      extcodesize
      iszero
        /* "--CODEGEN--":5:7   */
      dup1
      iszero
      tag_471
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_471:
        /* "CollateralManager":49527:49566  _issuer().totalIssuedSynths(sUSD, true) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_472
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_472:
        /* "CollateralManager":49527:49566  _issuer().totalIssuedSynths(sUSD, true) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_473
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_473:
      pop
        /* "CollateralManager":49527:49566  _issuer().totalIssuedSynths(sUSD, true) */
      mload
      swap1
      pop
        /* "CollateralManager":49622:49637  uint nonSnxDebt */
      0x00
      dup1
        /* "CollateralManager":49660:49671  totalLong() */
      tag_474
        /* "CollateralManager":49660:49669  totalLong */
      tag_77
        /* "CollateralManager":49660:49671  totalLong() */
      jump	// in
    tag_474:
        /* "CollateralManager":49621:49671  (uint nonSnxDebt, bool ratesInvalid) = totalLong() */
      swap1
      swap3
      pop
      swap1
      pop
        /* "CollateralManager":49704:49718  uint totalDebt */
      0x00
        /* "CollateralManager":49721:49744  snxDebt.add(nonSnxDebt) */
      tag_475
        /* "CollateralManager":49721:49728  snxDebt */
      dup5
        /* "CollateralManager":49621:49671  (uint nonSnxDebt, bool ratesInvalid) = totalLong() */
      dup5
        /* "CollateralManager":49721:49744  snxDebt.add(nonSnxDebt) */
      0xffffffff
        /* "CollateralManager":49721:49732  snxDebt.add */
      tag_272
        /* "CollateralManager":49721:49744  snxDebt.add(nonSnxDebt) */
      and
      jump	// in
    tag_475:
        /* "CollateralManager":49704:49744  uint totalDebt = snxDebt.add(nonSnxDebt) */
      swap1
      pop
        /* "CollateralManager":49848:49864  uint utilisation */
      0x00
        /* "CollateralManager":49867:49935  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      tag_476
        /* "CollateralManager":43465:43480  31556926 * 1e18 */
      0x1a1a7062e5185d7e380000
        /* "CollateralManager":49867:49902  nonSnxDebt.divideDecimal(totalDebt) */
      tag_477
        /* "CollateralManager":49867:49877  nonSnxDebt */
      dup7
        /* "CollateralManager":49704:49744  uint totalDebt = snxDebt.add(nonSnxDebt) */
      dup6
        /* "CollateralManager":49867:49902  nonSnxDebt.divideDecimal(totalDebt) */
      0xffffffff
        /* "CollateralManager":49867:49891  nonSnxDebt.divideDecimal */
      tag_478
        /* "CollateralManager":49867:49902  nonSnxDebt.divideDecimal(totalDebt) */
      and
      jump	// in
    tag_477:
        /* "CollateralManager":49867:49916  nonSnxDebt.divideDecimal(totalDebt).divideDecimal */
      swap1
        /* "CollateralManager":49867:49935  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      0xffffffff
        /* "CollateralManager":49867:49916  nonSnxDebt.divideDecimal(totalDebt).divideDecimal */
      tag_478
        /* "CollateralManager":49867:49935  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      and
      jump	// in
    tag_476:
        /* "CollateralManager":49848:49935  uint utilisation = nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      swap1
      pop
        /* "CollateralManager":49997:50019  uint scaledUtilisation */
      0x00
        /* "CollateralManager":50022:50072  utilisation.multiplyDecimal(utilisationMultiplier) */
      tag_479
        /* "CollateralManager":50050:50071  utilisationMultiplier */
      sload(0x0e)
        /* "CollateralManager":50022:50033  utilisation */
      dup4
        /* "CollateralManager":50022:50049  utilisation.multiplyDecimal */
      tag_283
      swap1
        /* "CollateralManager":50022:50072  utilisation.multiplyDecimal(utilisationMultiplier) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_479:
        /* "CollateralManager":49997:50072  uint scaledUtilisation = utilisation.multiplyDecimal(utilisationMultiplier) */
      swap1
      pop
        /* "CollateralManager":50142:50179  scaledUtilisation.add(baseBorrowRate) */
      tag_480
        /* "CollateralManager":50164:50178  baseBorrowRate */
      sload(0x10)
        /* "CollateralManager":50142:50159  scaledUtilisation */
      dup3
        /* "CollateralManager":50142:50163  scaledUtilisation.add */
      tag_272
      swap1
        /* "CollateralManager":50142:50179  scaledUtilisation.add(baseBorrowRate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_480:
        /* "CollateralManager":50129:50179  borrowRate = scaledUtilisation.add(baseBorrowRate) */
      swap9
        /* "CollateralManager":50209:50221  ratesInvalid */
      swap4
      swap8
      pop
        /* "CollateralManager":49378:50228  function getBorrowRate() external view returns (uint borrowRate, bool anyRateIsInvalid) {... */
      swap3
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":53550:53874  function addCollaterals(address[] calldata collaterals) external onlyOwner {... */
    tag_184:
        /* "CollateralManager":2601:2613  _onlyOwner() */
      tag_482
        /* "CollateralManager":2601:2611  _onlyOwner */
      tag_244
        /* "CollateralManager":2601:2613  _onlyOwner() */
      jump	// in
    tag_482:
        /* "CollateralManager":53640:53646  uint i */
      0x00
        /* "CollateralManager":53635:53868  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_484:
        /* "CollateralManager":53652:53674  i < collaterals.length */
      dup2
      dup2
      lt
        /* "CollateralManager":53635:53868  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_485
      jumpi
        /* "CollateralManager":53700:53737  _collaterals.contains(collaterals[i]) */
      tag_487
        /* "CollateralManager":53722:53733  collaterals */
      dup4
      dup4
        /* "CollateralManager":53734:53735  i */
      dup4
        /* "CollateralManager":53722:53736  collaterals[i] */
      dup2
      dup2
      lt
      tag_488
      jumpi
      invalid
    tag_488:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "CollateralManager":53700:53712  _collaterals */
      0x06
        /* "CollateralManager":53700:53721  _collaterals.contains */
      tag_450
      swap1
        /* "CollateralManager":53700:53737  _collaterals.contains(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_487:
        /* "CollateralManager":53695:53858  if (!_collaterals.contains(collaterals[i])) {... */
      tag_489
      jumpi
        /* "CollateralManager":53757:53789  _collaterals.add(collaterals[i]) */
      tag_490
        /* "CollateralManager":53774:53785  collaterals */
      dup4
      dup4
        /* "CollateralManager":53786:53787  i */
      dup4
        /* "CollateralManager":53774:53788  collaterals[i] */
      dup2
      dup2
      lt
      tag_491
      jumpi
      invalid
    tag_491:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "CollateralManager":53757:53769  _collaterals */
      0x06
        /* "CollateralManager":53757:53773  _collaterals.add */
      tag_492
      swap1
        /* "CollateralManager":53757:53789  _collaterals.add(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_490:
        /* "CollateralManager":53812:53843  CollateralAdded(collaterals[i]) */
      0x7db05e63d635a68c62fd7fd8f3107ae8ab584a383e102d1bd8a40f4c977e465f
        /* "CollateralManager":53828:53839  collaterals */
      dup4
      dup4
        /* "CollateralManager":53840:53841  i */
      dup4
        /* "CollateralManager":53828:53842  collaterals[i] */
      dup2
      dup2
      lt
      tag_493
      jumpi
      invalid
    tag_493:
        /* "CollateralManager":53812:53843  CollateralAdded(collaterals[i]) */
      0x40
      dup1
      mload
        /* "CollateralManager":53828:53842  collaterals[i] */
      0x20
      swap3
      dup4
      mul
      swap5
      swap1
      swap5
      add
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "CollateralManager":53812:53843  CollateralAdded(collaterals[i]) */
      dup5
      mstore
      mload
      swap3
      dup4
      swap1
      sub
      add
      swap2
      swap1
      pop
      log1
        /* "CollateralManager":53695:53858  if (!_collaterals.contains(collaterals[i])) {... */
    tag_489:
        /* "CollateralManager":53676:53679  i++ */
      0x01
      add
        /* "CollateralManager":53635:53868  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_484)
    tag_485:
      pop
        /* "CollateralManager":53550:53874  function addCollaterals(address[] calldata collaterals) external onlyOwner {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":44549:44575  uint public baseBorrowRate */
    tag_186:
      sload(0x10)
      dup2
      jump	// out
        /* "CollateralManager":43747:43782  CollateralManagerState public state */
    tag_188:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x05))
      dup2
      jump	// out
        /* "CollateralManager":55902:57064  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_197:
        /* "CollateralManager":2601:2613  _onlyOwner() */
      tag_495
        /* "CollateralManager":2601:2611  _onlyOwner */
      tag_244
        /* "CollateralManager":2601:2613  _onlyOwner() */
      jump	// in
    tag_495:
        /* "CollateralManager":56079:56144  requiredSynthAndInverseNamesInResolver.length == synthKeys.length */
      dup3
      dup2
      eq
        /* "CollateralManager":56071:56176  require(requiredSynthAndInverseNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
      tag_497
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
    tag_497:
        /* "CollateralManager":56192:56198  uint i */
      0x00
        /* "CollateralManager":56187:57033  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
    tag_498:
        /* "CollateralManager":56204:56253  i < requiredSynthAndInverseNamesInResolver.length */
      dup4
      dup2
      lt
        /* "CollateralManager":56187:57033  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      iszero
      tag_499
      jumpi
        /* "CollateralManager":56384:56397  bytes32 synth */
      0x00
        /* "CollateralManager":56400:56438  requiredSynthAndInverseNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":56439:56440  i */
      dup4
        /* "CollateralManager":56400:56441  requiredSynthAndInverseNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_501
      jumpi
      invalid
    tag_501:
      swap1
      pop
      0x40
      mul
      add
        /* "CollateralManager":56442:56443  0 */
      0x00
        /* "CollateralManager":56400:56444  requiredSynthAndInverseNamesInResolver[i][0] */
      0x02
      dup2
      lt
      tag_502
      jumpi
      invalid
    tag_502:
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":56384:56444  bytes32 synth = requiredSynthAndInverseNamesInResolver[i][0] */
      swap1
      pop
        /* "CollateralManager":56458:56472  bytes32 iSynth */
      0x00
        /* "CollateralManager":56475:56513  requiredSynthAndInverseNamesInResolver */
      dup7
      dup7
        /* "CollateralManager":56514:56515  i */
      dup5
        /* "CollateralManager":56475:56516  requiredSynthAndInverseNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_503
      jumpi
      invalid
    tag_503:
      swap1
      pop
      0x40
      mul
      add
        /* "CollateralManager":56517:56518  1 */
      0x01
        /* "CollateralManager":56475:56519  requiredSynthAndInverseNamesInResolver[i][1] */
      0x02
      dup2
      lt
      tag_504
      jumpi
      invalid
    tag_504:
      0x20
      mul
      add
      calldataload
      swap1
      pop
        /* "CollateralManager":56539:56571  _shortableSynths.contains(synth) */
      tag_505
        /* "CollateralManager":56539:56555  _shortableSynths */
      0x0b
        /* "CollateralManager":56565:56570  synth */
      dup4
        /* "CollateralManager":56539:56571  _shortableSynths.contains(synth) */
      0xffffffff
        /* "CollateralManager":56539:56564  _shortableSynths.contains */
      tag_294
        /* "CollateralManager":56539:56571  _shortableSynths.contains(synth) */
      and
      jump	// in
    tag_505:
        /* "CollateralManager":56534:57023  if (!_shortableSynths.contains(synth)) {... */
      tag_506
      jumpi
        /* "CollateralManager":56641:56668  _shortableSynths.add(synth) */
      tag_507
        /* "CollateralManager":56641:56657  _shortableSynths */
      0x0b
        /* "CollateralManager":56662:56667  synth */
      dup4
        /* "CollateralManager":56641:56668  _shortableSynths.add(synth) */
      0xffffffff
        /* "CollateralManager":56641:56661  _shortableSynths.add */
      tag_298
        /* "CollateralManager":56641:56668  _shortableSynths.add(synth) */
      and
      jump	// in
    tag_507:
        /* "CollateralManager":56790:56816  synthToInverseSynth[synth] */
      0x00
      dup3
      dup2
      mstore
        /* "CollateralManager":56790:56809  synthToInverseSynth */
      0x0d
        /* "CollateralManager":56790:56816  synthToInverseSynth[synth] */
      0x20
      swap1
      dup2
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
        /* "CollateralManager":56790:56825  synthToInverseSynth[synth] = iSynth */
      dup4
      swap1
      sstore
        /* "CollateralManager":56849:56875  ShortableSynthAdded(synth) */
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
        /* "CollateralManager":56972:56977  state */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x05))
        /* "CollateralManager":56972:56994  state.addShortCurrency */
      0xed039154
        /* "CollateralManager":56995:57004  synthKeys */
      dup7
      dup7
        /* "CollateralManager":57005:57006  i */
      dup7
        /* "CollateralManager":56995:57007  synthKeys[i] */
      dup2
      dup2
      lt
      tag_508
      jumpi
      invalid
    tag_508:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":56972:57008  state.addShortCurrency(synthKeys[i]) */
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_509
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_509:
        /* "CollateralManager":56972:57008  state.addShortCurrency(synthKeys[i]) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_510
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_510:
        /* "CollateralManager":56972:57008  state.addShortCurrency(synthKeys[i]) */
      pop
      pop
      pop
      pop
        /* "CollateralManager":56534:57023  if (!_shortableSynths.contains(synth)) {... */
    tag_506:
      pop
      pop
        /* "CollateralManager":56255:56258  i++ */
      0x01
      add
        /* "CollateralManager":56187:57033  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      jump(tag_498)
    tag_499:
      pop
        /* "CollateralManager":57043:57057  rebuildCache() */
      tag_511
        /* "CollateralManager":57043:57055  rebuildCache */
      tag_128
        /* "CollateralManager":57043:57057  rebuildCache() */
      jump	// in
    tag_511:
        /* "CollateralManager":55902:57064  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":44338:44378  uint public utilisationMultiplier = 1e18 */
    tag_199:
      sload(0x0e)
      dup2
      jump	// out
        /* "CollateralManager":58075:58683  function removeShortableSynths(bytes32[] calldata synths) external onlyOwner {... */
    tag_205:
        /* "CollateralManager":2601:2613  _onlyOwner() */
      tag_513
        /* "CollateralManager":2601:2611  _onlyOwner */
      tag_244
        /* "CollateralManager":2601:2613  _onlyOwner() */
      jump	// in
    tag_513:
        /* "CollateralManager":58167:58173  uint i */
      0x00
        /* "CollateralManager":58162:58677  for (uint i = 0; i < synths.length; i++) {... */
    tag_515:
        /* "CollateralManager":58179:58196  i < synths.length */
      dup2
      dup2
      lt
        /* "CollateralManager":58162:58677  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_485
      jumpi
        /* "CollateralManager":58221:58257  _shortableSynths.contains(synths[i]) */
      tag_518
        /* "CollateralManager":58247:58253  synths */
      dup4
      dup4
        /* "CollateralManager":58254:58255  i */
      dup4
        /* "CollateralManager":58247:58256  synths[i] */
      dup2
      dup2
      lt
      tag_519
      jumpi
      invalid
    tag_519:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58221:58237  _shortableSynths */
      0x0b
        /* "CollateralManager":58221:58246  _shortableSynths.contains */
      tag_294
      swap1
        /* "CollateralManager":58221:58257  _shortableSynths.contains(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_518:
        /* "CollateralManager":58217:58667  if (_shortableSynths.contains(synths[i])) {... */
      iszero
      tag_520
      jumpi
        /* "CollateralManager":58336:58370  _shortableSynths.remove(synths[i]) */
      tag_521
        /* "CollateralManager":58360:58366  synths */
      dup4
      dup4
        /* "CollateralManager":58367:58368  i */
      dup4
        /* "CollateralManager":58360:58369  synths[i] */
      dup2
      dup2
      lt
      tag_522
      jumpi
      invalid
    tag_522:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58336:58352  _shortableSynths */
      0x0b
        /* "CollateralManager":58336:58359  _shortableSynths.remove */
      tag_338
      swap1
        /* "CollateralManager":58336:58370  _shortableSynths.remove(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_521:
        /* "CollateralManager":58389:58405  bytes32 synthKey */
      0x00
        /* "CollateralManager":58408:58425  _synth(synths[i]) */
      tag_523
        /* "CollateralManager":58415:58421  synths */
      dup5
      dup5
        /* "CollateralManager":58422:58423  i */
      dup5
        /* "CollateralManager":58415:58424  synths[i] */
      dup2
      dup2
      lt
      tag_524
      jumpi
      invalid
    tag_524:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58408:58414  _synth */
      tag_263
        /* "CollateralManager":58408:58425  _synth(synths[i]) */
      jump	// in
    tag_523:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":58408:58437  _synth(synths[i]).currencyKey */
      and
      0xdbd06c85
        /* "CollateralManager":58408:58439  _synth(synths[i]).currencyKey() */
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_525
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_525:
        /* "CollateralManager":58408:58439  _synth(synths[i]).currencyKey() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_526
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_526:
        /* "CollateralManager":58408:58439  _synth(synths[i]).currencyKey() */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_527
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_527:
      pop
        /* "CollateralManager":58408:58439  _synth(synths[i]).currencyKey() */
      mload
        /* "CollateralManager":58458:58463  state */
      sload(0x05)
        /* "CollateralManager":58458:58493  state.removeShortCurrency(synthKey) */
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
        /* "CollateralManager":58408:58439  _synth(synths[i]).currencyKey() */
      swap3
      swap4
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":58458:58463  state */
      swap1
      swap2
      and
      swap2
        /* "CollateralManager":58458:58483  state.removeShortCurrency */
      0x6431e0bd
      swap2
        /* "CollateralManager":58458:58493  state.removeShortCurrency(synthKey) */
      0x24
      dup1
      dup3
      add
      swap3
        /* "CollateralManager":58458:58463  state */
      0x00
      swap3
        /* "CollateralManager":58458:58493  state.removeShortCurrency(synthKey) */
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":58458:58463  state */
      dup4
      dup8
        /* "CollateralManager":58458:58493  state.removeShortCurrency(synthKey) */
      dup1
      extcodesize
      iszero
        /* "--CODEGEN--":5:7   */
      dup1
      iszero
      tag_528
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_528:
        /* "CollateralManager":58458:58493  state.removeShortCurrency(synthKey) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_529
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_529:
        /* "CollateralManager":58458:58493  state.removeShortCurrency(synthKey) */
      pop
      pop
      pop
      pop
        /* "CollateralManager":58566:58585  synthToInverseSynth */
      0x0d
        /* "CollateralManager":58566:58596  synthToInverseSynth[synths[i]] */
      0x00
        /* "CollateralManager":58586:58592  synths */
      dup6
      dup6
        /* "CollateralManager":58593:58594  i */
      dup6
        /* "CollateralManager":58586:58595  synths[i] */
      dup2
      dup2
      lt
      tag_530
      jumpi
      invalid
    tag_530:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58566:58596  synthToInverseSynth[synths[i]] */
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
        /* "CollateralManager":58559:58596  delete synthToInverseSynth[synths[i]] */
      0x00
      swap1
      sstore
        /* "CollateralManager":58620:58652  ShortableSynthRemoved(synths[i]) */
      0x23caa21d7c1015aa7051e1ae4a09f99de36dab4545dfec5f4dde3a54173a123b
        /* "CollateralManager":58642:58648  synths */
      dup5
      dup5
        /* "CollateralManager":58649:58650  i */
      dup5
        /* "CollateralManager":58642:58651  synths[i] */
      dup2
      dup2
      lt
      tag_531
      jumpi
      invalid
    tag_531:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58620:58652  ShortableSynthRemoved(synths[i]) */
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
        /* "CollateralManager":58217:58667  if (_shortableSynths.contains(synths[i])) {... */
      pop
    tag_520:
        /* "CollateralManager":58198:58201  i++ */
      0x01
      add
        /* "CollateralManager":58162:58677  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_515)
        /* "CollateralManager":44469:44488  uint public maxDebt */
    tag_207:
      sload(0x0f)
      dup2
      jump	// out
        /* "CollateralManager":47723:47829  function long(bytes32 synth) external view returns (uint amount) {... */
    tag_210:
        /* "CollateralManager":47805:47810  state */
      sload(0x05)
        /* "CollateralManager":47805:47822  state.long(synth) */
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
        /* "CollateralManager":47775:47786  uint amount */
      0x00
      swap3
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":47805:47810  state */
      and
      swap2
        /* "CollateralManager":47805:47815  state.long */
      0xd2f00475
      swap2
        /* "CollateralManager":47805:47822  state.long(synth) */
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
        /* "CollateralManager":47805:47810  state */
      dup7
        /* "CollateralManager":47805:47822  state.long(synth) */
      dup1
      extcodesize
      iszero
        /* "--CODEGEN--":5:7   */
      dup1
      iszero
      tag_533
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_533:
        /* "CollateralManager":47805:47822  state.long(synth) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_456
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "CollateralManager":59260:59390  function incrementShorts(bytes32 synth, uint amount) external onlyCollateral {... */
    tag_213:
        /* "CollateralManager":59609:59631  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59634:59659  hasCollateral(msg.sender) */
      tag_537
        /* "CollateralManager":59648:59658  msg.sender */
      caller
        /* "CollateralManager":59634:59647  hasCollateral */
      tag_171
        /* "CollateralManager":59634:59659  hasCollateral(msg.sender) */
      jump	// in
    tag_537:
        /* "CollateralManager":59609:59659  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":59678:59695  isMultiCollateral */
      dup1
        /* "CollateralManager":59670:59725  require(isMultiCollateral, "Only collateral contracts") */
      tag_538
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
    tag_538:
        /* "CollateralManager":59347:59352  state */
      sload(0x05)
        /* "CollateralManager":59347:59383  state.incrementShorts(synth, amount) */
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
        /* "CollateralManager":59347:59352  state */
      swap1
      swap3
      and
      swap2
        /* "CollateralManager":59347:59368  state.incrementShorts */
      0xe31f27c1
      swap2
        /* "CollateralManager":59347:59383  state.incrementShorts(synth, amount) */
      0x44
      dup1
      dup3
      add
      swap3
        /* "CollateralManager":59347:59352  state */
      0x00
      swap3
        /* "CollateralManager":59347:59383  state.incrementShorts(synth, amount) */
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":59347:59352  state */
      dup4
      dup8
        /* "CollateralManager":59347:59383  state.incrementShorts(synth, amount) */
      dup1
      extcodesize
      iszero
        /* "--CODEGEN--":5:7   */
      dup1
      iszero
      tag_304
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "CollateralManager":47835:47943  function short(bytes32 synth) external view returns (uint amount) {... */
    tag_216:
        /* "CollateralManager":47918:47923  state */
      sload(0x05)
        /* "CollateralManager":47918:47936  state.short(synth) */
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
        /* "CollateralManager":47888:47899  uint amount */
      0x00
      swap3
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":47918:47923  state */
      and
      swap2
        /* "CollateralManager":47918:47929  state.short */
      0xe32261fe
      swap2
        /* "CollateralManager":47918:47936  state.short(synth) */
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
        /* "CollateralManager":47918:47923  state */
      dup7
        /* "CollateralManager":47918:47936  state.short(synth) */
      dup1
      extcodesize
      iszero
        /* "--CODEGEN--":5:7   */
      dup1
      iszero
      tag_533
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "CollateralManager":59126:59254  function decrementLongs(bytes32 synth, uint amount) external onlyCollateral {... */
    tag_219:
        /* "CollateralManager":59609:59631  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59634:59659  hasCollateral(msg.sender) */
      tag_547
        /* "CollateralManager":59648:59658  msg.sender */
      caller
        /* "CollateralManager":59634:59647  hasCollateral */
      tag_171
        /* "CollateralManager":59634:59659  hasCollateral(msg.sender) */
      jump	// in
    tag_547:
        /* "CollateralManager":59609:59659  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":59678:59695  isMultiCollateral */
      dup1
        /* "CollateralManager":59670:59725  require(isMultiCollateral, "Only collateral contracts") */
      tag_548
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
    tag_548:
        /* "CollateralManager":59212:59217  state */
      sload(0x05)
        /* "CollateralManager":59212:59247  state.decrementLongs(synth, amount) */
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
        /* "CollateralManager":59212:59217  state */
      swap1
      swap3
      and
      swap2
        /* "CollateralManager":59212:59232  state.decrementLongs */
      0xe50a31b3
      swap2
        /* "CollateralManager":59212:59247  state.decrementLongs(synth, amount) */
      0x44
      dup1
      dup3
      add
      swap3
        /* "CollateralManager":59212:59217  state */
      0x00
      swap3
        /* "CollateralManager":59212:59247  state.decrementLongs(synth, amount) */
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":59212:59217  state */
      dup4
      dup8
        /* "CollateralManager":59212:59247  state.decrementLongs(synth, amount) */
      dup1
      extcodesize
      iszero
        /* "--CODEGEN--":5:7   */
      dup1
      iszero
      tag_304
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "CollateralManager":58992:59120  function incrementLongs(bytes32 synth, uint amount) external onlyCollateral {... */
    tag_222:
        /* "CollateralManager":59609:59631  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59634:59659  hasCollateral(msg.sender) */
      tag_553
        /* "CollateralManager":59648:59658  msg.sender */
      caller
        /* "CollateralManager":59634:59647  hasCollateral */
      tag_171
        /* "CollateralManager":59634:59659  hasCollateral(msg.sender) */
      jump	// in
    tag_553:
        /* "CollateralManager":59609:59659  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":59678:59695  isMultiCollateral */
      dup1
        /* "CollateralManager":59670:59725  require(isMultiCollateral, "Only collateral contracts") */
      tag_554
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
    tag_554:
        /* "CollateralManager":59078:59083  state */
      sload(0x05)
        /* "CollateralManager":59078:59113  state.incrementLongs(synth, amount) */
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
        /* "CollateralManager":59078:59083  state */
      swap1
      swap3
      and
      swap2
        /* "CollateralManager":59078:59098  state.incrementLongs */
      0xeb94bbde
      swap2
        /* "CollateralManager":59078:59113  state.incrementLongs(synth, amount) */
      0x44
      dup1
      dup3
      add
      swap3
        /* "CollateralManager":59078:59083  state */
      0x00
      swap3
        /* "CollateralManager":59078:59113  state.incrementLongs(synth, amount) */
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":59078:59083  state */
      dup4
      dup8
        /* "CollateralManager":59078:59113  state.incrementLongs(synth, amount) */
      dup1
      extcodesize
      iszero
        /* "--CODEGEN--":5:7   */
      dup1
      iszero
      tag_304
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "CollateralManager":50234:51369  function getShortRate(bytes32 synth) external view returns (uint shortRate, bool rateIsInvalid) {... */
    tag_225:
        /* "CollateralManager":50294:50308  uint shortRate */
      0x00
        /* "CollateralManager":50310:50328  bool rateIsInvalid */
      dup1
        /* "CollateralManager":50340:50356  bytes32 synthKey */
      0x00
        /* "CollateralManager":50359:50372  _synth(synth) */
      tag_559
        /* "CollateralManager":50366:50371  synth */
      dup5
        /* "CollateralManager":50359:50365  _synth */
      tag_263
        /* "CollateralManager":50359:50372  _synth(synth) */
      jump	// in
    tag_559:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":50359:50384  _synth(synth).currencyKey */
      and
      0xdbd06c85
        /* "CollateralManager":50359:50386  _synth(synth).currencyKey() */
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_560
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_560:
        /* "CollateralManager":50359:50386  _synth(synth).currencyKey() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_561
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_561:
        /* "CollateralManager":50359:50386  _synth(synth).currencyKey() */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_562
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_562:
      pop
        /* "CollateralManager":50359:50386  _synth(synth).currencyKey() */
      mload
      swap1
      pop
        /* "CollateralManager":50413:50429  _exchangeRates() */
      tag_563
        /* "CollateralManager":50413:50427  _exchangeRates */
      tag_275
        /* "CollateralManager":50413:50429  _exchangeRates() */
      jump	// in
    tag_563:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":50413:50443  _exchangeRates().rateIsInvalid */
      and
      0x2528f0fe
        /* "CollateralManager":50444:50452  synthKey */
      dup3
        /* "CollateralManager":50413:50453  _exchangeRates().rateIsInvalid(synthKey) */
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_564
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_564:
        /* "CollateralManager":50413:50453  _exchangeRates().rateIsInvalid(synthKey) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_565
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_565:
        /* "CollateralManager":50413:50453  _exchangeRates().rateIsInvalid(synthKey) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_566
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_566:
      pop
        /* "CollateralManager":50413:50453  _exchangeRates().rateIsInvalid(synthKey) */
      mload
      swap2
      pop
        /* "CollateralManager":50520:50535  uint longSupply */
      0x00
        /* "CollateralManager":50553:50566  _synth(synth) */
      tag_567
        /* "CollateralManager":50560:50565  synth */
      dup6
        /* "CollateralManager":50553:50559  _synth */
      tag_263
        /* "CollateralManager":50553:50566  _synth(synth) */
      jump	// in
    tag_567:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":50538:50580  IERC20(address(_synth(synth))).totalSupply */
      and
      0x18160ddd
        /* "CollateralManager":50538:50582  IERC20(address(_synth(synth))).totalSupply() */
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_568
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_568:
        /* "CollateralManager":50538:50582  IERC20(address(_synth(synth))).totalSupply() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_569
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_569:
        /* "CollateralManager":50538:50582  IERC20(address(_synth(synth))).totalSupply() */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_570
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_570:
      pop
        /* "CollateralManager":50538:50582  IERC20(address(_synth(synth))).totalSupply() */
      mload
        /* "CollateralManager":50592:50610  uint inverseSupply */
      0x00
        /* "CollateralManager":50635:50661  synthToInverseSynth[synth] */
      dup7
      dup2
      mstore
        /* "CollateralManager":50635:50654  synthToInverseSynth */
      0x0d
        /* "CollateralManager":50538:50582  IERC20(address(_synth(synth))).totalSupply() */
      0x20
        /* "CollateralManager":50635:50661  synthToInverseSynth[synth] */
      mstore
      0x40
      dup2
      keccak256
      sload
        /* "CollateralManager":50538:50582  IERC20(address(_synth(synth))).totalSupply() */
      swap2
      swap3
      pop
        /* "CollateralManager":50592:50610  uint inverseSupply */
      swap1
        /* "CollateralManager":50628:50662  _synth(synthToInverseSynth[synth]) */
      tag_571
      swap1
        /* "CollateralManager":50628:50634  _synth */
      tag_263
        /* "CollateralManager":50628:50662  _synth(synthToInverseSynth[synth]) */
      jump	// in
    tag_571:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":50613:50676  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply */
      and
      0x18160ddd
        /* "CollateralManager":50613:50678  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_572
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_572:
        /* "CollateralManager":50613:50678  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_573
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_573:
        /* "CollateralManager":50613:50678  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_574
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_574:
      pop
        /* "CollateralManager":50613:50678  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      mload
        /* "CollateralManager":50777:50782  state */
      sload(0x05)
        /* "CollateralManager":50777:50798  state.short(synthKey) */
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
        /* "CollateralManager":50613:50678  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      swap3
      swap4
      pop
        /* "CollateralManager":50758:50774  uint shortSupply */
      0x00
      swap3
        /* "CollateralManager":50777:50817  state.short(synthKey).add(inverseSupply) */
      tag_575
      swap3
        /* "CollateralManager":50613:50678  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      dup6
      swap3
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":50777:50782  state */
      swap1
      swap2
      and
      swap2
        /* "CollateralManager":50777:50788  state.short */
      0xe32261fe
      swap2
        /* "CollateralManager":50777:50798  state.short(synthKey) */
      0x24
      dup1
      dup3
      add
      swap3
        /* "CollateralManager":50613:50678  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      0x20
      swap3
        /* "CollateralManager":50777:50798  state.short(synthKey) */
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":50777:50782  state */
      dup7
        /* "CollateralManager":50777:50798  state.short(synthKey) */
      dup1
      extcodesize
      iszero
        /* "--CODEGEN--":5:7   */
      dup1
      iszero
      tag_576
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_576:
        /* "CollateralManager":50777:50798  state.short(synthKey) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_577
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_577:
        /* "CollateralManager":50777:50798  state.short(synthKey) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_578
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_578:
      pop
        /* "CollateralManager":50777:50798  state.short(synthKey) */
      mload
      swap1
        /* "CollateralManager":50777:50817  state.short(synthKey).add(inverseSupply) */
      0xffffffff
        /* "CollateralManager":50777:50802  state.short(synthKey).add */
      tag_272
        /* "CollateralManager":50777:50817  state.short(synthKey).add(inverseSupply) */
      and
      jump	// in
    tag_575:
        /* "CollateralManager":50758:50817  uint shortSupply = state.short(synthKey).add(inverseSupply) */
      swap1
      pop
        /* "CollateralManager":50918:50929  shortSupply */
      dup1
        /* "CollateralManager":50905:50915  longSupply */
      dup4
        /* "CollateralManager":50905:50929  longSupply > shortSupply */
      gt
        /* "CollateralManager":50901:50981  if (longSupply > shortSupply) {... */
      iszero
      tag_579
      jumpi
      pop
        /* "CollateralManager":50953:50954  0 */
      0x00
      swap5
      pop
        /* "CollateralManager":50945:50970  return (0, rateIsInvalid) */
      tag_558
      swap3
      pop
      pop
      pop
      jump
        /* "CollateralManager":50901:50981  if (longSupply > shortSupply) {... */
    tag_579:
        /* "CollateralManager":51053:51062  uint skew */
      0x00
        /* "CollateralManager":51065:51092  shortSupply.sub(longSupply) */
      tag_580
        /* "CollateralManager":51065:51076  shortSupply */
      dup3
        /* "CollateralManager":51081:51091  longSupply */
      dup6
        /* "CollateralManager":51065:51092  shortSupply.sub(longSupply) */
      0xffffffff
        /* "CollateralManager":51065:51080  shortSupply.sub */
      tag_581
        /* "CollateralManager":51065:51092  shortSupply.sub(longSupply) */
      and
      jump	// in
    tag_580:
        /* "CollateralManager":51053:51092  uint skew = shortSupply.sub(longSupply) */
      swap1
      pop
        /* "CollateralManager":51155:51176  uint proportionalSkew */
      0x00
        /* "CollateralManager":51179:51259  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      tag_582
        /* "CollateralManager":43465:43480  31556926 * 1e18 */
      0x1a1a7062e5185d7e380000
        /* "CollateralManager":51179:51226  skew.divideDecimal(longSupply.add(shortSupply)) */
      tag_477
        /* "CollateralManager":51198:51225  longSupply.add(shortSupply) */
      tag_584
        /* "CollateralManager":51198:51208  longSupply */
      dup9
        /* "CollateralManager":51213:51224  shortSupply */
      dup8
        /* "CollateralManager":51198:51225  longSupply.add(shortSupply) */
      0xffffffff
        /* "CollateralManager":51198:51212  longSupply.add */
      tag_272
        /* "CollateralManager":51198:51225  longSupply.add(shortSupply) */
      and
      jump	// in
    tag_584:
        /* "CollateralManager":51179:51183  skew */
      dup6
      swap1
        /* "CollateralManager":51179:51226  skew.divideDecimal(longSupply.add(shortSupply)) */
      0xffffffff
        /* "CollateralManager":51179:51197  skew.divideDecimal */
      tag_478
        /* "CollateralManager":51179:51226  skew.divideDecimal(longSupply.add(shortSupply)) */
      and
      jump	// in
        /* "CollateralManager":51179:51259  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
    tag_582:
        /* "CollateralManager":51155:51259  uint proportionalSkew = skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      swap1
      pop
        /* "CollateralManager":51327:51362  proportionalSkew.add(baseShortRate) */
      tag_585
        /* "CollateralManager":51348:51361  baseShortRate */
      sload(0x11)
        /* "CollateralManager":51327:51343  proportionalSkew */
      dup3
        /* "CollateralManager":51327:51347  proportionalSkew.add */
      tag_272
      swap1
        /* "CollateralManager":51327:51362  proportionalSkew.add(baseShortRate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_585:
        /* "CollateralManager":51315:51362  shortRate = proportionalSkew.add(baseShortRate) */
      swap8
      pop
        /* "CollateralManager":50234:51369  function getShortRate(bytes32 synth) external view returns (uint shortRate, bool rateIsInvalid) {... */
      pop
      pop
      pop
      pop
      pop
      pop
    tag_558:
      swap2
      pop
      swap2
      jump	// out
        /* "CollateralManager":44220:44274  mapping(bytes32 => bytes32) public synthToInverseSynth */
    tag_228:
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
        /* "CollateralManager":58738:58846  function updateBorrowRates(uint rate) external onlyCollateral {... */
    tag_231:
        /* "CollateralManager":59609:59631  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59634:59659  hasCollateral(msg.sender) */
      tag_587
        /* "CollateralManager":59648:59658  msg.sender */
      caller
        /* "CollateralManager":59634:59647  hasCollateral */
      tag_171
        /* "CollateralManager":59634:59659  hasCollateral(msg.sender) */
      jump	// in
    tag_587:
        /* "CollateralManager":59609:59659  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":59678:59695  isMultiCollateral */
      dup1
        /* "CollateralManager":59670:59725  require(isMultiCollateral, "Only collateral contracts") */
      tag_588
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
    tag_588:
        /* "CollateralManager":58810:58815  state */
      sload(0x05)
        /* "CollateralManager":58810:58839  state.updateBorrowRates(rate) */
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
        /* "CollateralManager":58810:58815  state */
      swap1
      swap3
      and
      swap2
        /* "CollateralManager":58810:58833  state.updateBorrowRates */
      0xf53037b6
      swap2
        /* "CollateralManager":58810:58839  state.updateBorrowRates(rate) */
      0x24
      dup1
      dup3
      add
      swap3
        /* "CollateralManager":58810:58815  state */
      0x00
      swap3
        /* "CollateralManager":58810:58839  state.updateBorrowRates(rate) */
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "CollateralManager":58810:58815  state */
      dup4
      dup8
        /* "CollateralManager":58810:58839  state.updateBorrowRates(rate) */
      dup1
      extcodesize
      iszero
        /* "--CODEGEN--":5:7   */
      dup1
      iszero
      tag_590
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_590:
        /* "CollateralManager":58810:58839  state.updateBorrowRates(rate) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_591
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_591:
        /* "CollateralManager":58810:58839  state.updateBorrowRates(rate) */
      pop
      pop
      pop
      pop
        /* "CollateralManager":58738:58846  function updateBorrowRates(uint rate) external onlyCollateral {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":53880:54211  function removeCollaterals(address[] calldata collaterals) external onlyOwner {... */
    tag_237:
        /* "CollateralManager":2601:2613  _onlyOwner() */
      tag_593
        /* "CollateralManager":2601:2611  _onlyOwner */
      tag_244
        /* "CollateralManager":2601:2613  _onlyOwner() */
      jump	// in
    tag_593:
        /* "CollateralManager":53973:53979  uint i */
      0x00
        /* "CollateralManager":53968:54205  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_595:
        /* "CollateralManager":53985:54007  i < collaterals.length */
      dup2
      dup2
      lt
        /* "CollateralManager":53968:54205  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_485
      jumpi
        /* "CollateralManager":54032:54069  _collaterals.contains(collaterals[i]) */
      tag_598
        /* "CollateralManager":54054:54065  collaterals */
      dup4
      dup4
        /* "CollateralManager":54066:54067  i */
      dup4
        /* "CollateralManager":54054:54068  collaterals[i] */
      dup2
      dup2
      lt
      tag_488
      jumpi
      invalid
        /* "CollateralManager":54032:54069  _collaterals.contains(collaterals[i]) */
    tag_598:
        /* "CollateralManager":54028:54195  if (_collaterals.contains(collaterals[i])) {... */
      iszero
      tag_600
      jumpi
        /* "CollateralManager":54089:54124  _collaterals.remove(collaterals[i]) */
      tag_601
        /* "CollateralManager":54109:54120  collaterals */
      dup4
      dup4
        /* "CollateralManager":54121:54122  i */
      dup4
        /* "CollateralManager":54109:54123  collaterals[i] */
      dup2
      dup2
      lt
      tag_602
      jumpi
      invalid
    tag_602:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "CollateralManager":54089:54101  _collaterals */
      0x06
        /* "CollateralManager":54089:54108  _collaterals.remove */
      tag_603
      swap1
        /* "CollateralManager":54089:54124  _collaterals.remove(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_601:
        /* "CollateralManager":54147:54180  CollateralRemoved(collaterals[i]) */
      0xd89d2ee68ab04dca0193f48a4aff55e20fa5ec0429a8a8c1c51b8dad6178a593
        /* "CollateralManager":54165:54176  collaterals */
      dup4
      dup4
        /* "CollateralManager":54177:54178  i */
      dup4
        /* "CollateralManager":54165:54179  collaterals[i] */
      dup2
      dup2
      lt
      tag_604
      jumpi
      invalid
    tag_604:
        /* "CollateralManager":54147:54180  CollateralRemoved(collaterals[i]) */
      0x40
      dup1
      mload
        /* "CollateralManager":54165:54179  collaterals[i] */
      0x20
      swap3
      dup4
      mul
      swap5
      swap1
      swap5
      add
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "CollateralManager":54147:54180  CollateralRemoved(collaterals[i]) */
      dup5
      mstore
      mload
      swap3
      dup4
      swap1
      sub
      add
      swap2
      swap1
      pop
      log1
        /* "CollateralManager":54028:54195  if (_collaterals.contains(collaterals[i])) {... */
    tag_600:
        /* "CollateralManager":54009:54012  i++ */
      0x01
      add
        /* "CollateralManager":53968:54205  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_595)
        /* "CollateralManager":2637:2768  function _onlyOwner() private view {... */
    tag_244:
        /* "CollateralManager":2704:2709  owner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
        /* "CollateralManager":2690:2700  msg.sender */
      caller
        /* "CollateralManager":2690:2709  msg.sender == owner */
      eq
        /* "CollateralManager":2682:2761  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_606
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
    tag_606:
        /* "CollateralManager":2637:2768  function _onlyOwner() private view {... */
      jump	// out
        /* "CollateralManager":47073:47202  function _synth(bytes32 synthName) internal view returns (ISynth) {... */
    tag_263:
        /* "CollateralManager":47131:47137  ISynth */
      0x00
        /* "CollateralManager":47163:47194  requireAndGetAddress(synthName) */
      tag_449
        /* "CollateralManager":47184:47193  synthName */
      dup3
        /* "CollateralManager":47163:47183  requireAndGetAddress */
      tag_609
        /* "CollateralManager":47163:47194  requireAndGetAddress(synthName) */
      jump	// in
        /* "CollateralManager":22012:22188  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_272:
        /* "CollateralManager":22070:22077  uint256 */
      0x00
        /* "CollateralManager":22101:22106  a + b */
      dup3
      dup3
      add
        /* "CollateralManager":22124:22130  c >= a */
      dup4
      dup2
      lt
      iszero
        /* "CollateralManager":22116:22162  require(c >= a, "SafeMath: addition overflow") */
      tag_611
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
    tag_611:
        /* "CollateralManager":22180:22181  c */
      swap4
        /* "CollateralManager":22012:22188  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":46924:47067  function _exchangeRates() internal view returns (IExchangeRates) {... */
    tag_275:
        /* "CollateralManager":46973:46987  IExchangeRates */
      0x00
        /* "CollateralManager":47021:47059  requireAndGetAddress(CONTRACT_EXRATES) */
      tag_613
      shl(0x98, 0x45786368616e67655261746573)
        /* "CollateralManager":47021:47041  requireAndGetAddress */
      tag_609
        /* "CollateralManager":47021:47059  requireAndGetAddress(CONTRACT_EXRATES) */
      jump	// in
    tag_613:
        /* "CollateralManager":46999:47060  return IExchangeRates(requireAndGetAddress(CONTRACT_EXRATES)) */
      swap1
      pop
        /* "CollateralManager":46924:47067  function _exchangeRates() internal view returns (IExchangeRates) {... */
      swap1
      jump	// out
        /* "CollateralManager":26072:26264  function multiplyDecimal(uint x, uint y) internal pure returns (uint) {... */
    tag_283:
        /* "CollateralManager":26136:26140  uint */
      0x00
        /* "CollateralManager":25077:25095  10**uint(decimals) */
      0x0de0b6b3a7640000
        /* "CollateralManager":26242:26250  x.mul(y) */
      tag_615
        /* "CollateralManager":26242:26243  x */
      dup5
        /* "CollateralManager":26248:26249  y */
      dup5
        /* "CollateralManager":26242:26250  x.mul(y) */
      0xffffffff
        /* "CollateralManager":26242:26247  x.mul */
      tag_616
        /* "CollateralManager":26242:26250  x.mul(y) */
      and
      jump	// in
    tag_615:
        /* "CollateralManager":26242:26257  x.mul(y) / UNIT */
      dup2
      tag_617
      jumpi
      invalid
    tag_617:
      div
      swap4
        /* "CollateralManager":26072:26264  function multiplyDecimal(uint x, uint y) internal pure returns (uint) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":19053:19330  function contains(Bytes32Set storage set, bytes32 candidate) internal view returns (bool) {... */
    tag_294:
        /* "CollateralManager":19157:19176  set.elements.length */
      dup2
      sload
        /* "CollateralManager":19137:19141  bool */
      0x00
      swap1
        /* "CollateralManager":19153:19220  if (set.elements.length == 0) {... */
      tag_619
      jumpi
      pop
        /* "CollateralManager":19204:19209  false */
      0x00
        /* "CollateralManager":19197:19209  return false */
      jump(tag_449)
        /* "CollateralManager":19153:19220  if (set.elements.length == 0) {... */
    tag_619:
        /* "CollateralManager":19229:19239  uint index */
      0x00
        /* "CollateralManager":19242:19264  set.indices[candidate] */
      dup3
      dup2
      mstore
        /* "CollateralManager":19242:19253  set.indices */
      0x01
      dup5
      add
        /* "CollateralManager":19242:19264  set.indices[candidate] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":19281:19291  index != 0 */
      dup1
      iszero
      iszero
      dup1
        /* "CollateralManager":19281:19323  index != 0 || set.elements[0] == candidate */
      tag_341
      jumpi
      pop
        /* "CollateralManager":19314:19323  candidate */
      dup3
        /* "CollateralManager":19295:19298  set */
      dup5
        /* "CollateralManager":19295:19307  set.elements */
      0x00
      add
        /* "CollateralManager":19308:19309  0 */
      0x00
        /* "CollateralManager":19295:19310  set.elements[0] */
      dup2
      sload
      dup2
      lt
      tag_621
      jumpi
      invalid
    tag_621:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManager":19295:19323  set.elements[0] == candidate */
      eq
        /* "CollateralManager":19274:19323  return index != 0 || set.elements[0] == candidate */
      swap5
        /* "CollateralManager":19053:19330  function contains(Bytes32Set storage set, bytes32 candidate) internal view returns (bool) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":20199:20469  function add(Bytes32Set storage set, bytes32 element) internal {... */
    tag_298:
        /* "CollateralManager":20332:20354  contains(set, element) */
      tag_624
        /* "CollateralManager":20341:20344  set */
      dup3
        /* "CollateralManager":20346:20353  element */
      dup3
        /* "CollateralManager":20332:20340  contains */
      tag_294
        /* "CollateralManager":20332:20354  contains(set, element) */
      jump	// in
    tag_624:
        /* "CollateralManager":20327:20463  if (!contains(set, element)) {... */
      tag_355
      jumpi
        /* "CollateralManager":20393:20412  set.elements.length */
      dup2
      sload
        /* "CollateralManager":20393:20405  set.elements */
      0x00
        /* "CollateralManager":20370:20390  set.indices[element] */
      dup3
      dup2
      mstore
        /* "CollateralManager":20370:20381  set.indices */
      0x01
      dup1
      dup6
      add
        /* "CollateralManager":20370:20390  set.indices[element] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup4
      keccak256
        /* "CollateralManager":20370:20412  set.indices[element] = set.elements.length */
      dup5
      swap1
      sstore
        /* "--CODEGEN--":23:41   */
      swap1
      dup4
      add
        /* "--CODEGEN--":45:68   */
      dup6
      sstore
        /* "CollateralManager":20426:20452  set.elements.push(element) */
      dup5
      dup3
      mstore
      swap1
      keccak256
      add
      dup2
      swap1
      sstore
        /* "CollateralManager":20199:20469  function add(Bytes32Set storage set, bytes32 element) internal {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":20475:21198  function remove(Bytes32Set storage set, bytes32 element) internal {... */
    tag_338:
        /* "CollateralManager":20559:20581  contains(set, element) */
      tag_628
        /* "CollateralManager":20568:20571  set */
      dup3
        /* "CollateralManager":20573:20580  element */
      dup3
        /* "CollateralManager":20559:20567  contains */
      tag_294
        /* "CollateralManager":20559:20581  contains(set, element) */
      jump	// in
    tag_628:
        /* "CollateralManager":20551:20605  require(contains(set, element), "Element not in set.") */
      tag_629
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
    tag_629:
        /* "CollateralManager":20689:20699  uint index */
      0x00
        /* "CollateralManager":20702:20722  set.indices[element] */
      dup2
      dup2
      mstore
        /* "CollateralManager":20702:20713  set.indices */
      0x01
      dup4
      add
        /* "CollateralManager":20702:20722  set.indices[element] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":20749:20768  set.elements.length */
      dup3
      sload
      not(0x00)
        /* "CollateralManager":20749:20772  set.elements.length - 1 */
      add
        /* "CollateralManager":20850:20868  index != lastIndex */
      dup1
      dup3
      eq
        /* "CollateralManager":20846:21127  if (index != lastIndex) {... */
      tag_630
      jumpi
        /* "CollateralManager":20969:20991  bytes32 shiftedElement */
      0x00
        /* "CollateralManager":20994:20997  set */
      dup5
        /* "CollateralManager":20994:21006  set.elements */
      0x00
      add
        /* "CollateralManager":21007:21016  lastIndex */
      dup3
        /* "CollateralManager":20994:21017  set.elements[lastIndex] */
      dup2
      sload
      dup2
      lt
      tag_631
      jumpi
      invalid
    tag_631:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManager":20969:21017  bytes32 shiftedElement = set.elements[lastIndex] */
      swap1
      pop
        /* "CollateralManager":21053:21067  shiftedElement */
      dup1
        /* "CollateralManager":21031:21034  set */
      dup6
        /* "CollateralManager":21031:21043  set.elements */
      0x00
      add
        /* "CollateralManager":21044:21049  index */
      dup5
        /* "CollateralManager":21031:21050  set.elements[index] */
      dup2
      sload
      dup2
      lt
      tag_633
      jumpi
      invalid
    tag_633:
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
        /* "CollateralManager":21031:21067  set.elements[index] = shiftedElement */
      swap3
      swap1
      swap3
      sstore
        /* "CollateralManager":21081:21108  set.indices[shiftedElement] */
      swap2
      dup3
      mstore
        /* "CollateralManager":21081:21092  set.indices */
      0x01
      dup7
      add
        /* "CollateralManager":21081:21108  set.indices[shiftedElement] */
      swap1
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManager":21081:21116  set.indices[shiftedElement] = index */
      dup3
      swap1
      sstore
        /* "CollateralManager":20846:21127  if (index != lastIndex) {... */
    tag_630:
        /* "CollateralManager":21136:21154  set.elements.pop() */
      dup4
      sload
        /* "CollateralManager":21136:21139  set */
      dup5
      swap1
        /* "CollateralManager":21136:21154  set.elements.pop() */
      dup1
      tag_635
      jumpi
      invalid
    tag_635:
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
        /* "CollateralManager":21171:21174  set */
      dup4
        /* "CollateralManager":21171:21182  set.indices */
      0x01
      add
        /* "CollateralManager":21171:21191  set.indices[element] */
      0x00
        /* "CollateralManager":21183:21190  element */
      dup5
        /* "CollateralManager":21171:21191  set.indices[element] */
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
        /* "CollateralManager":21164:21191  delete set.indices[element] */
      0x00
      swap1
      sstore
        /* "CollateralManager":20475:21198  function remove(Bytes32Set storage set, bytes32 element) internal {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":11372:11816  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
    tag_393:
        /* "CollateralManager":11491:11519  bytes32[] memory combination */
      0x60
        /* "CollateralManager":11578:11584  second */
      dup2
        /* "CollateralManager":11578:11591  second.length */
      mload
        /* "CollateralManager":11563:11568  first */
      dup4
        /* "CollateralManager":11563:11575  first.length */
      mload
        /* "CollateralManager":11563:11591  first.length + second.length */
      add
        /* "CollateralManager":11549:11592  new bytes32[](first.length + second.length) */
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
      tag_638
      jumpi
      dup2
      0x20
      add
        /* "--CODEGEN--":29:31   */
      0x20
        /* "--CODEGEN--":21:27   */
      dup3
        /* "--CODEGEN--":17:32   */
      mul
        /* "--CODEGEN--":117:121   */
      dup1
        /* "--CODEGEN--":105:115   */
      codesize
        /* "--CODEGEN--":97:103   */
      dup4
        /* "--CODEGEN--":88:122   */
      codecopy
        /* "--CODEGEN--":136:153   */
      add
      swap1
      pop
        /* "CollateralManager":11549:11592  new bytes32[](first.length + second.length) */
    tag_638:
      pop
        /* "CollateralManager":11535:11592  combination = new bytes32[](first.length + second.length) */
      swap1
      pop
        /* "CollateralManager":11608:11614  uint i */
      0x00
        /* "CollateralManager":11603:11693  for (uint i = 0; i < first.length; i++) {... */
    tag_639:
        /* "CollateralManager":11624:11629  first */
      dup4
        /* "CollateralManager":11624:11636  first.length */
      mload
        /* "CollateralManager":11620:11621  i */
      dup2
        /* "CollateralManager":11620:11636  i < first.length */
      lt
        /* "CollateralManager":11603:11693  for (uint i = 0; i < first.length; i++) {... */
      iszero
      tag_640
      jumpi
        /* "CollateralManager":11674:11679  first */
      dup4
        /* "CollateralManager":11680:11681  i */
      dup2
        /* "CollateralManager":11674:11682  first[i] */
      dup2
      mload
      dup2
      lt
      tag_642
      jumpi
      invalid
    tag_642:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":11657:11668  combination */
      dup3
        /* "CollateralManager":11669:11670  i */
      dup3
        /* "CollateralManager":11657:11671  combination[i] */
      dup2
      mload
      dup2
      lt
      tag_643
      jumpi
      invalid
    tag_643:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "CollateralManager":11657:11682  combination[i] = first[i] */
      mstore
        /* "CollateralManager":11638:11641  i++ */
      0x01
      add
        /* "CollateralManager":11603:11693  for (uint i = 0; i < first.length; i++) {... */
      jump(tag_639)
    tag_640:
      pop
        /* "CollateralManager":11708:11714  uint j */
      0x00
        /* "CollateralManager":11703:11810  for (uint j = 0; j < second.length; j++) {... */
    tag_644:
        /* "CollateralManager":11724:11730  second */
      dup3
        /* "CollateralManager":11724:11737  second.length */
      mload
        /* "CollateralManager":11720:11721  j */
      dup2
        /* "CollateralManager":11720:11737  j < second.length */
      lt
        /* "CollateralManager":11703:11810  for (uint j = 0; j < second.length; j++) {... */
      iszero
      tag_645
      jumpi
        /* "CollateralManager":11790:11796  second */
      dup3
        /* "CollateralManager":11797:11798  j */
      dup2
        /* "CollateralManager":11790:11799  second[j] */
      dup2
      mload
      dup2
      lt
      tag_647
      jumpi
      invalid
    tag_647:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":11758:11769  combination */
      dup3
        /* "CollateralManager":11785:11786  j */
      dup3
        /* "CollateralManager":11770:11775  first */
      dup7
        /* "CollateralManager":11770:11782  first.length */
      mload
        /* "CollateralManager":11770:11786  first.length + j */
      add
        /* "CollateralManager":11758:11787  combination[first.length + j] */
      dup2
      mload
      dup2
      lt
      tag_648
      jumpi
      invalid
    tag_648:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "CollateralManager":11758:11799  combination[first.length + j] = second[j] */
      mstore
        /* "CollateralManager":11739:11742  j++ */
      0x01
      add
        /* "CollateralManager":11703:11810  for (uint j = 0; j < second.length; j++) {... */
      jump(tag_644)
    tag_645:
      pop
        /* "CollateralManager":11372:11816  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":16703:16980  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_450:
        /* "CollateralManager":16807:16826  set.elements.length */
      dup2
      sload
        /* "CollateralManager":16787:16791  bool */
      0x00
      swap1
        /* "CollateralManager":16803:16870  if (set.elements.length == 0) {... */
      tag_650
      jumpi
      pop
        /* "CollateralManager":16854:16859  false */
      0x00
        /* "CollateralManager":16847:16859  return false */
      jump(tag_449)
        /* "CollateralManager":16803:16870  if (set.elements.length == 0) {... */
    tag_650:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":16892:16914  set.indices[candidate] */
      dup3
      and
        /* "CollateralManager":16879:16889  uint index */
      0x00
        /* "CollateralManager":16892:16914  set.indices[candidate] */
      swap1
      dup2
      mstore
        /* "CollateralManager":16892:16903  set.indices */
      0x01
      dup5
      add
        /* "CollateralManager":16892:16914  set.indices[candidate] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":16931:16941  index != 0 */
      dup1
      iszero
      iszero
      dup1
        /* "CollateralManager":16931:16973  index != 0 || set.elements[0] == candidate */
      tag_341
      jumpi
      pop
        /* "CollateralManager":16964:16973  candidate */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":16945:16973  set.elements[0] == candidate */
      and
        /* "CollateralManager":16945:16948  set */
      dup5
        /* "CollateralManager":16945:16957  set.elements */
      0x00
      add
        /* "CollateralManager":16958:16959  0 */
      0x00
        /* "CollateralManager":16945:16960  set.elements[0] */
      dup2
      sload
      dup2
      lt
      tag_652
      jumpi
      invalid
    tag_652:
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
        /* "CollateralManager":16945:16973  set.elements[0] == candidate */
      eq
      swap5
        /* "CollateralManager":16703:16980  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":46797:46918  function _issuer() internal view returns (IIssuer) {... */
    tag_470:
        /* "CollateralManager":46839:46846  IIssuer */
      0x00
        /* "CollateralManager":46873:46910  requireAndGetAddress(CONTRACT_ISSUER) */
      tag_613
      shl(0xd1, 0x24b9b9bab2b9)
        /* "CollateralManager":46873:46893  requireAndGetAddress */
      tag_609
        /* "CollateralManager":46873:46910  requireAndGetAddress(CONTRACT_ISSUER) */
      jump	// in
        /* "CollateralManager":29140:29323  function divideDecimal(uint x, uint y) internal pure returns (uint) {... */
    tag_478:
        /* "CollateralManager":29202:29206  uint */
      0x00
        /* "CollateralManager":29298:29316  x.mul(UNIT).div(y) */
      tag_611
        /* "CollateralManager":29314:29315  y */
      dup3
        /* "CollateralManager":29298:29309  x.mul(UNIT) */
      tag_658
        /* "CollateralManager":29298:29299  x */
      dup6
        /* "CollateralManager":25077:25095  10**uint(decimals) */
      0x0de0b6b3a7640000
        /* "CollateralManager":29298:29309  x.mul(UNIT) */
      0xffffffff
        /* "CollateralManager":29298:29303  x.mul */
      tag_616
        /* "CollateralManager":29298:29309  x.mul(UNIT) */
      and
      jump	// in
    tag_658:
        /* "CollateralManager":29298:29313  x.mul(UNIT).div */
      swap1
        /* "CollateralManager":29298:29316  x.mul(UNIT).div(y) */
      0xffffffff
        /* "CollateralManager":29298:29313  x.mul(UNIT).div */
      tag_659
        /* "CollateralManager":29298:29316  x.mul(UNIT).div(y) */
      and
      jump	// in
        /* "CollateralManager":17849:18119  function add(AddressSet storage set, address element) internal {... */
    tag_492:
        /* "CollateralManager":17982:18004  contains(set, element) */
      tag_661
        /* "CollateralManager":17991:17994  set */
      dup3
        /* "CollateralManager":17996:18003  element */
      dup3
        /* "CollateralManager":17982:17990  contains */
      tag_450
        /* "CollateralManager":17982:18004  contains(set, element) */
      jump	// in
    tag_661:
        /* "CollateralManager":17977:18113  if (!contains(set, element)) {... */
      tag_355
      jumpi
        /* "CollateralManager":18043:18062  set.elements.length */
      dup2
      sload
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":18020:18040  set.indices[element] */
      dup3
      and
        /* "CollateralManager":18043:18055  set.elements */
      0x00
        /* "CollateralManager":18020:18040  set.indices[element] */
      dup2
      dup2
      mstore
        /* "CollateralManager":18020:18031  set.indices */
      0x01
      dup1
      dup7
      add
        /* "CollateralManager":18020:18040  set.indices[element] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup4
      keccak256
        /* "CollateralManager":18020:18062  set.indices[element] = set.elements.length */
      dup6
      swap1
      sstore
        /* "--CODEGEN--":23:41   */
      swap1
      dup5
      add
        /* "--CODEGEN--":45:68   */
      dup7
      sstore
        /* "CollateralManager":18076:18102  set.elements.push(element) */
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
        /* "CollateralManager":17849:18119  function add(AddressSet storage set, address element) internal {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":22452:22631  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_581:
        /* "CollateralManager":22510:22517  uint256 */
      0x00
        /* "CollateralManager":22542:22543  a */
      dup3
        /* "CollateralManager":22537:22538  b */
      dup3
        /* "CollateralManager":22537:22543  b <= a */
      gt
      iszero
        /* "CollateralManager":22529:22578  require(b <= a, "SafeMath: subtraction overflow") */
      tag_665
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
    tag_665:
      pop
        /* "CollateralManager":22600:22605  a - b */
      swap1
      sub
      swap1
        /* "CollateralManager":22452:22631  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      jump	// out
        /* "CollateralManager":18125:18848  function remove(AddressSet storage set, address element) internal {... */
    tag_603:
        /* "CollateralManager":18209:18231  contains(set, element) */
      tag_667
        /* "CollateralManager":18218:18221  set */
      dup3
        /* "CollateralManager":18223:18230  element */
      dup3
        /* "CollateralManager":18209:18217  contains */
      tag_450
        /* "CollateralManager":18209:18231  contains(set, element) */
      jump	// in
    tag_667:
        /* "CollateralManager":18201:18255  require(contains(set, element), "Element not in set.") */
      tag_668
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
    tag_668:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":18352:18372  set.indices[element] */
      dup2
      and
        /* "CollateralManager":18339:18349  uint index */
      0x00
        /* "CollateralManager":18352:18372  set.indices[element] */
      swap1
      dup2
      mstore
        /* "CollateralManager":18352:18363  set.indices */
      0x01
      dup4
      add
        /* "CollateralManager":18352:18372  set.indices[element] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":18399:18418  set.elements.length */
      dup3
      sload
      not(0x00)
        /* "CollateralManager":18399:18422  set.elements.length - 1 */
      add
        /* "CollateralManager":18500:18518  index != lastIndex */
      dup1
      dup3
      eq
        /* "CollateralManager":18496:18777  if (index != lastIndex) {... */
      tag_669
      jumpi
        /* "CollateralManager":18619:18641  address shiftedElement */
      0x00
        /* "CollateralManager":18644:18647  set */
      dup5
        /* "CollateralManager":18644:18656  set.elements */
      0x00
      add
        /* "CollateralManager":18657:18666  lastIndex */
      dup3
        /* "CollateralManager":18644:18667  set.elements[lastIndex] */
      dup2
      sload
      dup2
      lt
      tag_670
      jumpi
      invalid
    tag_670:
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
        /* "CollateralManager":18681:18700  set.elements[index] */
      dup6
      sload
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":18644:18667  set.elements[lastIndex] */
      swap1
      swap2
      and
      swap2
      pop
      dup2
      swap1
        /* "CollateralManager":18681:18684  set */
      dup7
      swap1
        /* "CollateralManager":18694:18699  index */
      dup6
      swap1
        /* "CollateralManager":18681:18700  set.elements[index] */
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
      swap2
      swap1
      swap2
      add
        /* "CollateralManager":18681:18717  set.elements[index] = shiftedElement */
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
        /* "CollateralManager":18731:18758  set.indices[shiftedElement] */
      swap3
      swap1
      swap2
      and
      dup2
      mstore
      0x01
        /* "CollateralManager":18731:18742  set.indices */
      dup7
      add
        /* "CollateralManager":18731:18758  set.indices[shiftedElement] */
      swap1
      swap2
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManager":18731:18766  set.indices[shiftedElement] = index */
      dup3
      swap1
      sstore
        /* "CollateralManager":18496:18777  if (index != lastIndex) {... */
    tag_669:
        /* "CollateralManager":18786:18804  set.elements.pop() */
      dup4
      sload
        /* "CollateralManager":18786:18789  set */
      dup5
      swap1
        /* "CollateralManager":18786:18804  set.elements.pop() */
      dup1
      tag_674
      jumpi
      invalid
    tag_674:
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
        /* "CollateralManager":18821:18841  set.indices[element] */
      swap5
      swap1
      swap5
      and
      dup2
      mstore
        /* "CollateralManager":18786:18804  set.elements.pop() */
      0x01
        /* "CollateralManager":18821:18832  set.indices */
      swap5
      swap1
      swap5
      add
        /* "CollateralManager":18821:18841  set.indices[element] */
      swap1
      swap3
      mstore
      pop
      pop
      0x40
      dup2
      keccak256
        /* "CollateralManager":18814:18841  delete set.indices[element] */
      sstore
        /* "CollateralManager":18125:18848  function remove(AddressSet storage set, address element) internal {... */
      jump	// out
        /* "CollateralManager":13390:13654  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_609:
        /* "CollateralManager":13457:13464  address */
      0x00
        /* "CollateralManager":13500:13518  addressCache[name] */
      dup2
      dup2
      mstore
        /* "CollateralManager":13500:13512  addressCache */
      0x04
        /* "CollateralManager":13500:13518  addressCache[name] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
      sload
        /* "CollateralManager":13572:13615  abi.encodePacked("Missing address: ", name) */
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
        /* "--CODEGEN--":26:47   */
      dup1
      dup6
      sub
        /* "--CODEGEN--":22:54   */
      swap1
      swap2
      add
        /* "--CODEGEN--":6:55   */
      dup2
      mstore
        /* "CollateralManager":13572:13615  abi.encodePacked("Missing address: ", name) */
      0x51
      swap1
      swap4
      add
      swap1
      swap2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":13500:13518  addressCache[name] */
      and
      swap1
        /* "CollateralManager":13536:13563  _foundAddress != address(0) */
      dup2
        /* "CollateralManager":13528:13617  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
      tag_645
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
        /* "--CODEGEN--":23:24   */
      0x00
        /* "--CODEGEN--":8:108   */
    tag_678:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_680
      jumpi
        /* "--CODEGEN--":90:101   */
      dup2
      dup2
      add
        /* "--CODEGEN--":84:102   */
      mload
        /* "--CODEGEN--":71:82   */
      dup4
      dup3
      add
        /* "--CODEGEN--":64:103   */
      mstore
        /* "--CODEGEN--":52:54   */
      0x20
        /* "--CODEGEN--":45:55   */
      add
        /* "--CODEGEN--":8:108   */
      jump(tag_678)
    tag_680:
        /* "--CODEGEN--":12:26   */
      pop
        /* "CollateralManager":13528:13617  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
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
      tag_681
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
    tag_681:
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
        /* "CollateralManager":22871:23329  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_616:
        /* "CollateralManager":22929:22936  uint256 */
      0x00
        /* "CollateralManager":23169:23175  a == 0 */
      dup3
        /* "CollateralManager":23165:23210  if (a == 0) {... */
      tag_683
      jumpi
      pop
        /* "CollateralManager":23198:23199  0 */
      0x00
        /* "CollateralManager":23191:23199  return 0 */
      jump(tag_449)
        /* "CollateralManager":23165:23210  if (a == 0) {... */
    tag_683:
        /* "CollateralManager":23232:23237  a * b */
      dup3
      dup3
      mul
        /* "CollateralManager":23236:23237  b */
      dup3
        /* "CollateralManager":23232:23233  a */
      dup5
        /* "CollateralManager":23232:23237  a * b */
      dup3
        /* "CollateralManager":23232:23233  a */
      dup2
        /* "CollateralManager":23255:23260  c / a */
      tag_684
      jumpi
      invalid
    tag_684:
      div
        /* "CollateralManager":23255:23265  c / a == b */
      eq
        /* "CollateralManager":23247:23303  require(c / a == b, "SafeMath: multiplication overflow") */
      tag_611
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
        /* "CollateralManager":23784:24110  function div(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_659:
        /* "CollateralManager":23842:23849  uint256 */
      0x00
        /* "CollateralManager":23939:23940  0 */
      dup1
        /* "CollateralManager":23935:23936  b */
      dup3
        /* "CollateralManager":23935:23940  b > 0 */
      gt
        /* "CollateralManager":23927:23971  require(b > 0, "SafeMath: division by zero") */
      tag_687
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
    tag_687:
        /* "CollateralManager":23981:23990  uint256 c */
      0x00
        /* "CollateralManager":23997:23998  b */
      dup3
        /* "CollateralManager":23993:23994  a */
      dup5
        /* "CollateralManager":23993:23998  a / b */
      dup2
      tag_688
      jumpi
      invalid
    tag_688:
      div
      swap5
        /* "CollateralManager":23784:24110  function div(uint256 a, uint256 b) internal pure returns (uint256) {... */
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
    data_cdac570952452c955e5caa6f0d5219f5643d4eea971ba84ed1a277fe696fe6b1 4f6e6c7920636f6c6c61746572616c20636f6e74726163747300000000000000

    auxdata: 0xa265627a7a723158208b98cd047357fb49e913e57dd45da87226b9282ab6b4f96cad436ca1fe50777964736f6c63430005100032
}
