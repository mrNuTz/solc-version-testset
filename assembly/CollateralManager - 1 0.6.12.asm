    /* "CollateralManager":44448:44452  1e18 */
  0x0de0b6b3a7640000
    /* "CollateralManager":44412:44452  uint public utilisationMultiplier = 1e18 */
  0x0e
  sstore
    /* "CollateralManager":44928:45002  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
  0xc0
    /* "CollateralManager":43106:60616  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  0x40
    /* "CollateralManager":44928:45002  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
  mstore
  shl(0xd1, 0x24b9b9bab2b9)
    /* "CollateralManager":43106:60616  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  0x80
    /* "CollateralManager":44928:45002  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
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
    /* "CollateralManager":45053:45501  constructor(... */
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
  add
  0x40
  dup2
  swap1
  mstore
  tag_4
  swap2
  tag_5
  jump	// in
tag_4:
    /* "CollateralManager":45289:45298  _resolver */
  dup4
    /* "CollateralManager":45256:45262  _owner */
  dup6
  sub(shl(0xa0, 0x01), 0x01)
    /* "CollateralManager":1997:2017  _owner != address(0) */
  dup2
  and
    /* "CollateralManager":1989:2047  require(_owner != address(0), "Owner address cannot be 0") */
  tag_11
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_12
  swap1
  tag_13
  jump	// in
tag_12:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_11:
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
  or
  dup2
  sstore
    /* "CollateralManager":2086:2118  OwnerChanged(address(0), _owner) */
  mload(0x40)
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
  swap2
  tag_14
  swap2
    /* "CollateralManager":2057:2071  owner = _owner */
  dup5
  swap1
    /* "CollateralManager":2086:2118  OwnerChanged(address(0), _owner) */
  tag_15
  jump	// in
tag_14:
  mload(0x40)
  dup1
  swap2
  sub
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
  tag_17
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_12
  swap1
  tag_19
  jump	// in
tag_17:
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
    /* "CollateralManager":45310:45328  owner = msg.sender */
  dup1
  sload
    /* "CollateralManager":45318:45328  msg.sender */
  caller
  not(sub(shl(0xa0, 0x01), 0x01))
    /* "CollateralManager":45310:45328  owner = msg.sender */
  swap2
  dup3
  and
  or
  swap1
  swap2
  sstore
    /* "CollateralManager":45338:45343  state */
  0x05
    /* "CollateralManager":45338:45352  state = _state */
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
    /* "CollateralManager":45363:45383  setMaxDebt(_maxDebt) */
  tag_22
    /* "CollateralManager":45374:45382  _maxDebt */
  dup4
    /* "CollateralManager":45363:45373  setMaxDebt */
  tag_23
    /* "CollateralManager":45363:45383  setMaxDebt(_maxDebt) */
  jump	// in
tag_22:
    /* "CollateralManager":45393:45427  setBaseBorrowRate(_baseBorrowRate) */
  tag_24
    /* "CollateralManager":45411:45426  _baseBorrowRate */
  dup3
    /* "CollateralManager":45393:45410  setBaseBorrowRate */
  tag_25
    /* "CollateralManager":45393:45427  setBaseBorrowRate(_baseBorrowRate) */
  jump	// in
tag_24:
    /* "CollateralManager":45437:45469  setBaseShortRate(_baseShortRate) */
  tag_26
    /* "CollateralManager":45454:45468  _baseShortRate */
  dup2
    /* "CollateralManager":45437:45453  setBaseShortRate */
  tag_27
    /* "CollateralManager":45437:45469  setBaseShortRate(_baseShortRate) */
  jump	// in
tag_26:
  pop
  pop
    /* "CollateralManager":45480:45485  owner */
  0x00
    /* "CollateralManager":45480:45494  owner = _owner */
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
    /* "CollateralManager":43106:60616  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  tag_57
  swap2
  pop
  pop
  jump
    /* "CollateralManager":53019:53201  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
tag_23:
    /* "CollateralManager":2576:2588  _onlyOwner() */
  tag_30
    /* "CollateralManager":2576:2586  _onlyOwner */
  tag_31
    /* "CollateralManager":2576:2588  _onlyOwner() */
  jump	// in
tag_30:
    /* "CollateralManager":53100:53101  0 */
  0x00
    /* "CollateralManager":53089:53097  _maxDebt */
  dup2
    /* "CollateralManager":53089:53101  _maxDebt > 0 */
  gt
    /* "CollateralManager":53081:53128  require(_maxDebt > 0, "Must be greater than 0") */
  tag_33
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_12
  swap1
  tag_35
  jump	// in
tag_33:
    /* "CollateralManager":53138:53145  maxDebt */
  0x0f
    /* "CollateralManager":53138:53156  maxDebt = _maxDebt */
  dup2
  swap1
  sstore
    /* "CollateralManager":53171:53194  MaxDebtUpdated(maxDebt) */
  mload(0x40)
  0x3620cc91bd75c6d3d752b529a1b98b38789dd2b81a13ece55801abc83531a77f
  swap1
  tag_36
  swap1
    /* "CollateralManager":53148:53156  _maxDebt */
  dup4
  swap1
    /* "CollateralManager":53171:53194  MaxDebtUpdated(maxDebt) */
  tag_37
  jump	// in
tag_36:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "CollateralManager":53019:53201  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
  pop
  jump	// out
    /* "CollateralManager":53207:53374  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
tag_25:
    /* "CollateralManager":2576:2588  _onlyOwner() */
  tag_39
    /* "CollateralManager":2576:2586  _onlyOwner */
  tag_31
    /* "CollateralManager":2576:2588  _onlyOwner() */
  jump	// in
tag_39:
    /* "CollateralManager":53283:53297  baseBorrowRate */
  0x10
    /* "CollateralManager":53283:53315  baseBorrowRate = _baseBorrowRate */
  dup2
  swap1
  sstore
    /* "CollateralManager":53330:53367  BaseBorrowRateUpdated(baseBorrowRate) */
  mload(0x40)
  0x08f9599493340b8255c7698bded59e30079641f4a9531613ec02055739247004
  swap1
  tag_36
  swap1
    /* "CollateralManager":53300:53315  _baseBorrowRate */
  dup4
  swap1
    /* "CollateralManager":53330:53367  BaseBorrowRateUpdated(baseBorrowRate) */
  tag_37
  jump	// in
    /* "CollateralManager":53380:53541  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
tag_27:
    /* "CollateralManager":2576:2588  _onlyOwner() */
  tag_43
    /* "CollateralManager":2576:2586  _onlyOwner */
  tag_31
    /* "CollateralManager":2576:2588  _onlyOwner() */
  jump	// in
tag_43:
    /* "CollateralManager":53454:53467  baseShortRate */
  0x11
    /* "CollateralManager":53454:53484  baseShortRate = _baseShortRate */
  dup2
  swap1
  sstore
    /* "CollateralManager":53499:53534  BaseShortRateUpdated(baseShortRate) */
  mload(0x40)
  0xe2695216766f2a627e90e17041ac2f085fd60ea503345b039f815c69bcbcccc9
  swap1
  tag_36
  swap1
    /* "CollateralManager":53470:53484  _baseShortRate */
  dup4
  swap1
    /* "CollateralManager":53499:53534  BaseShortRateUpdated(baseShortRate) */
  tag_37
  jump	// in
    /* "CollateralManager":2612:2743  function _onlyOwner() private view {... */
tag_31:
    /* "CollateralManager":2679:2684  owner */
  and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
    /* "CollateralManager":2665:2675  msg.sender */
  caller
    /* "CollateralManager":2665:2684  msg.sender == owner */
  eq
    /* "CollateralManager":2657:2736  require(msg.sender == owner, "Only the contract owner may perform this action") */
  tag_47
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_12
  swap1
  tag_49
  jump	// in
tag_47:
    /* "CollateralManager":2612:2743  function _onlyOwner() private view {... */
  jump	// out
    /* "CollateralManager":43106:60616  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
tag_2:
  dup3
  0x18
  dup2
  add
  swap3
  dup3
  iszero
  tag_52
  jumpi
  swap2
  0x20
  mul
  dup3
  add
tag_51:
  dup3
  dup2
  gt
  iszero
  tag_52
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
  jump(tag_51)
tag_52:
  pop
  tag_53
  swap3
  swap2
  pop
  tag_54
  jump	// in
tag_53:
  pop
  swap1
  jump	// out
tag_54:
tag_55:
  dup1
  dup3
  gt
  iszero
  tag_53
  jumpi
  0x00
  dup2
  sstore
  0x01
  add
  jump(tag_55)
    /* "--CODEGEN--":490:1498   */
tag_5:
  0x00
  dup1
  0x00
  dup1
  0x00
  dup1
    /* "--CODEGEN--":721:724   */
  0xc0
    /* "--CODEGEN--":709:718   */
  dup8
    /* "--CODEGEN--":700:707   */
  dup10
    /* "--CODEGEN--":696:719   */
  sub
    /* "--CODEGEN--":692:725   */
  slt
    /* "--CODEGEN--":689:691   */
  iszero
  tag_59
  jumpi
  dup2
  dup3
    /* "--CODEGEN--":728:740   */
  revert
    /* "--CODEGEN--":689:691   */
tag_59:
    /* "--CODEGEN--":261:267   */
  dup7
    /* "--CODEGEN--":255:268   */
  mload
    /* "--CODEGEN--":273:337   */
  tag_60
    /* "--CODEGEN--":331:336   */
  dup2
    /* "--CODEGEN--":273:337   */
  tag_61
  jump	// in
tag_60:
    /* "--CODEGEN--":922:924   */
  0x20
    /* "--CODEGEN--":972:994   */
  dup9
  add
    /* "--CODEGEN--":83:96   */
  mload
    /* "--CODEGEN--":780:885   */
  swap1
  swap7
  pop
    /* "--CODEGEN--":101:134   */
  tag_62
    /* "--CODEGEN--":83:96   */
  dup2
    /* "--CODEGEN--":101:134   */
  tag_61
  jump	// in
tag_62:
    /* "--CODEGEN--":1041:1043   */
  0x40
    /* "--CODEGEN--":1091:1113   */
  dup9
  add
    /* "--CODEGEN--":83:96   */
  mload
    /* "--CODEGEN--":930:1004   */
  swap1
  swap6
  pop
    /* "--CODEGEN--":101:134   */
  tag_63
    /* "--CODEGEN--":83:96   */
  dup2
    /* "--CODEGEN--":101:134   */
  tag_61
  jump	// in
tag_63:
    /* "--CODEGEN--":1049:1123   */
  dup1
  swap5
  pop
  pop
    /* "--CODEGEN--":1160:1162   */
  0x60
    /* "--CODEGEN--":1214:1223   */
  dup8
    /* "--CODEGEN--":1210:1232   */
  add
    /* "--CODEGEN--":427:440   */
  mload
    /* "--CODEGEN--":1168:1242   */
  swap3
  pop
    /* "--CODEGEN--":1279:1282   */
  0x80
    /* "--CODEGEN--":1334:1343   */
  dup8
    /* "--CODEGEN--":1330:1352   */
  add
    /* "--CODEGEN--":427:440   */
  mload
    /* "--CODEGEN--":1288:1362   */
  swap2
  pop
    /* "--CODEGEN--":1399:1402   */
  0xa0
    /* "--CODEGEN--":1454:1463   */
  dup8
    /* "--CODEGEN--":1450:1472   */
  add
    /* "--CODEGEN--":427:440   */
  mload
    /* "--CODEGEN--":1408:1482   */
  swap1
  pop
    /* "--CODEGEN--":683:1498   */
  swap3
  swap6
  pop
  swap3
  swap6
  pop
  swap3
  swap6
  jump	// out
    /* "--CODEGEN--":3278:3627   */
tag_15:
  sub(shl(0xa0, 0x01), 0x01)
    /* "--CODEGEN--":6016:6070   */
  swap3
  dup4
  and
    /* "--CODEGEN--":1584:1642   */
  dup2
  mstore
    /* "--CODEGEN--":6016:6070   */
  swap2
  and
    /* "--CODEGEN--":3613:3615   */
  0x20
    /* "--CODEGEN--":3598:3616   */
  dup3
  add
    /* "--CODEGEN--":1725:1762   */
  mstore
    /* "--CODEGEN--":3441:3443   */
  0x40
    /* "--CODEGEN--":3426:3444   */
  add
  swap1
    /* "--CODEGEN--":3412:3627   */
  jump	// out
    /* "--CODEGEN--":3634:4050   */
tag_35:
    /* "--CODEGEN--":3834:3836   */
  0x20
    /* "--CODEGEN--":3848:3895   */
  dup1
  dup3
  mstore
    /* "--CODEGEN--":1999:2001   */
  0x16
    /* "--CODEGEN--":3819:3837   */
  swap1
  dup3
  add
    /* "--CODEGEN--":5659:5678   */
  mstore
    /* "--CODEGEN--":2035:2059   */
  0x4d7573742062652067726561746572207468616e203000000000000000000000
    /* "--CODEGEN--":5699:5713   */
  0x40
  dup3
  add
    /* "--CODEGEN--":2015:2060   */
  mstore
    /* "--CODEGEN--":2079:2091   */
  0x60
  add
  swap1
    /* "--CODEGEN--":3805:4050   */
  jump	// out
    /* "--CODEGEN--":4057:4473   */
tag_49:
    /* "--CODEGEN--":4257:4259   */
  0x20
    /* "--CODEGEN--":4271:4318   */
  dup1
  dup3
  mstore
    /* "--CODEGEN--":2330:2332   */
  0x2f
    /* "--CODEGEN--":4242:4260   */
  swap1
  dup3
  add
    /* "--CODEGEN--":5659:5678   */
  mstore
    /* "--CODEGEN--":2366:2400   */
  0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
    /* "--CODEGEN--":5699:5713   */
  0x40
  dup3
  add
    /* "--CODEGEN--":2346:2401   */
  mstore
  shl(0x89, 0x37b936903a3434b99030b1ba34b7b7)
    /* "--CODEGEN--":2421:2433   */
  0x60
  dup3
  add
    /* "--CODEGEN--":2414:2453   */
  mstore
    /* "--CODEGEN--":2472:2484   */
  0x80
  add
  swap1
    /* "--CODEGEN--":4228:4473   */
  jump	// out
    /* "--CODEGEN--":4480:4896   */
tag_19:
    /* "--CODEGEN--":4680:4682   */
  0x20
    /* "--CODEGEN--":4694:4741   */
  dup1
  dup3
  mstore
    /* "--CODEGEN--":2723:2725   */
  0x11
    /* "--CODEGEN--":4665:4683   */
  swap1
  dup3
  add
    /* "--CODEGEN--":5659:5678   */
  mstore
  shl(0x7a, 0x13dddb995c881b5d5cdd081899481cd95d)
    /* "--CODEGEN--":5699:5713   */
  0x40
  dup3
  add
    /* "--CODEGEN--":2739:2779   */
  mstore
    /* "--CODEGEN--":2798:2810   */
  0x60
  add
  swap1
    /* "--CODEGEN--":4651:4896   */
  jump	// out
    /* "--CODEGEN--":4903:5319   */
tag_13:
    /* "--CODEGEN--":5103:5105   */
  0x20
    /* "--CODEGEN--":5117:5164   */
  dup1
  dup3
  mstore
    /* "--CODEGEN--":3049:3051   */
  0x19
    /* "--CODEGEN--":5088:5106   */
  swap1
  dup3
  add
    /* "--CODEGEN--":5659:5678   */
  mstore
    /* "--CODEGEN--":3085:3112   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "--CODEGEN--":5699:5713   */
  0x40
  dup3
  add
    /* "--CODEGEN--":3065:3113   */
  mstore
    /* "--CODEGEN--":3132:3144   */
  0x60
  add
  swap1
    /* "--CODEGEN--":5074:5319   */
  jump	// out
    /* "--CODEGEN--":5326:5548   */
tag_37:
    /* "--CODEGEN--":3229:3266   */
  swap1
  dup2
  mstore
    /* "--CODEGEN--":5453:5455   */
  0x20
    /* "--CODEGEN--":5438:5456   */
  add
  swap1
    /* "--CODEGEN--":5424:5548   */
  jump	// out
    /* "--CODEGEN--":6540:6657   */
tag_61:
  sub(shl(0xa0, 0x01), 0x01)
    /* "--CODEGEN--":6016:6070   */
  dup2
  and
    /* "--CODEGEN--":6599:6634   */
  dup2
  eq
    /* "--CODEGEN--":6589:6591   */
  tag_71
  jumpi
    /* "--CODEGEN--":6648:6649   */
  0x00
  dup1
    /* "--CODEGEN--":6638:6650   */
  revert
    /* "--CODEGEN--":6589:6591   */
tag_71:
    /* "--CODEGEN--":6583:6657   */
  pop
  jump	// out
tag_57:
    /* "CollateralManager":43106:60616  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "CollateralManager":43106:60616  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
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
        /* "CollateralManager":51530:51849  function getRatesAndTime(uint index)... */
    tag_3:
      tag_53
      tag_54
      calldatasize
      0x04
      tag_92
      jump	// in
    tag_54:
      tag_56
      jump	// in
    tag_53:
      mload(0x40)
      tag_57
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_58
      jump	// in
    tag_57:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":11150:11181  AddressResolver public resolver */
    tag_4:
      tag_59
      tag_60
      jump	// in
    tag_59:
      mload(0x40)
      tag_57
      swap2
      swap1
      tag_106
      jump	// in
        /* "CollateralManager":53207:53374  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
    tag_5:
      tag_63
      tag_64
      calldatasize
      0x04
      tag_92
      jump	// in
    tag_64:
      tag_65
      jump	// in
    tag_63:
      stop
        /* "CollateralManager":2131:2269  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_6:
      tag_63
      tag_67
      calldatasize
      0x04
      tag_68
      jump	// in
    tag_67:
      tag_69
      jump	// in
        /* "CollateralManager":3410:3882  function setPaused(bool _paused) external onlyOwner {... */
    tag_7:
      tag_63
      tag_71
      calldatasize
      0x04
      tag_72
      jump	// in
    tag_71:
      tag_73
      jump	// in
        /* "CollateralManager":48068:48865  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_8:
      tag_74
      tag_75
      jump	// in
    tag_74:
      mload(0x40)
      tag_57
      swap3
      swap2
      swap1
      tag_528
      jump	// in
        /* "CollateralManager":54442:54918  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_9:
      tag_63
      tag_79
      calldatasize
      0x04
      tag_80
      jump	// in
    tag_79:
      tag_81
      jump	// in
        /* "CollateralManager":59164:59307  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
    tag_10:
      tag_63
      tag_83
      calldatasize
      0x04
      tag_84
      jump	// in
    tag_83:
      tag_85
      jump	// in
        /* "CollateralManager":12837:13363  function isResolverCached() external view returns (bool) {... */
    tag_11:
      tag_86
      tag_87
      jump	// in
    tag_86:
      mload(0x40)
      tag_57
      swap2
      swap1
      tag_89
      jump	// in
        /* "CollateralManager":44135:44181  mapping(bytes32 => bytes32) public synthsByKey */
    tag_12:
      tag_90
      tag_91
      calldatasize
      0x04
      tag_92
      jump	// in
    tag_91:
      tag_93
      jump	// in
    tag_90:
      mload(0x40)
      tag_57
      swap2
      swap1
      tag_95
      jump	// in
        /* "CollateralManager":44709:44734  uint public baseShortRate */
    tag_13:
      tag_90
      tag_97
      jump	// in
        /* "CollateralManager":59744:59883  function decrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_14:
      tag_63
      tag_101
      calldatasize
      0x04
      tag_84
      jump	// in
    tag_101:
      tag_102
      jump	// in
        /* "CollateralManager":1908:1937  address public nominatedOwner */
    tag_15:
      tag_59
      tag_104
      jump	// in
        /* "CollateralManager":3008:3026  bool public paused */
    tag_16:
      tag_86
      tag_108
      jump	// in
        /* "CollateralManager":43591:43650  bytes32 public constant CONTRACT_NAME = "CollateralManager" */
    tag_17:
      tag_90
      tag_111
      jump	// in
        /* "CollateralManager":53019:53201  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
    tag_18:
      tag_63
      tag_114
      calldatasize
      0x04
      tag_92
      jump	// in
    tag_114:
      tag_115
      jump	// in
        /* "CollateralManager":55583:56018  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_19:
      tag_63
      tag_117
      calldatasize
      0x04
      tag_80
      jump	// in
    tag_117:
      tag_118
      jump	// in
        /* "CollateralManager":54924:55577  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_20:
      tag_86
      tag_120
      calldatasize
      0x04
      tag_80
      jump	// in
    tag_120:
      tag_121
      jump	// in
        /* "CollateralManager":12116:12792  function rebuildCache() public {... */
    tag_21:
      tag_63
      tag_124
      jump	// in
        /* "CollateralManager":47495:47767  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_22:
      tag_86
      tag_126
      calldatasize
      0x04
      tag_127
      jump	// in
    tag_126:
      tag_128
      jump	// in
        /* "CollateralManager":2275:2541  function acceptOwnership() external {... */
    tag_23:
      tag_63
      tag_131
      jump	// in
        /* "CollateralManager":46687:46832  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
    tag_24:
      tag_86
      tag_133
      calldatasize
      0x04
      tag_92
      jump	// in
    tag_133:
      tag_134
      jump	// in
        /* "CollateralManager":45546:46583  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_25:
      tag_136
      tag_137
      jump	// in
    tag_136:
      mload(0x40)
      tag_57
      swap2
      swap1
      tag_139
      jump	// in
        /* "CollateralManager":53380:53541  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
    tag_26:
      tag_63
      tag_141
      calldatasize
      0x04
      tag_92
      jump	// in
    tag_141:
      tag_142
      jump	// in
        /* "CollateralManager":1882:1902  address public owner */
    tag_27:
      tag_59
      tag_144
      jump	// in
        /* "CollateralManager":2977:3002  uint public lastPauseTime */
    tag_28:
      tag_90
      tag_147
      jump	// in
        /* "CollateralManager":57347:58363  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_29:
      tag_86
      tag_150
      calldatasize
      0x04
      tag_80
      jump	// in
    tag_150:
      tag_151
      jump	// in
        /* "CollateralManager":52799:53013  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
    tag_30:
      tag_63
      tag_154
      calldatasize
      0x04
      tag_92
      jump	// in
    tag_154:
      tag_155
      jump	// in
        /* "CollateralManager":48871:49509  function totalShort() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_31:
      tag_74
      tag_157
      jump	// in
        /* "CollateralManager":51855:52212  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_32:
      tag_53
      tag_160
      calldatasize
      0x04
      tag_84
      jump	// in
    tag_160:
      tag_161
      jump	// in
        /* "CollateralManager":47353:47489  function hasCollateral(address collateral) public view override returns (bool) {... */
    tag_33:
      tag_86
      tag_164
      calldatasize
      0x04
      tag_68
      jump	// in
    tag_164:
      tag_165
      jump	// in
        /* "CollateralManager":53586:53710  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
    tag_34:
      tag_90
      tag_168
      jump	// in
        /* "CollateralManager":52218:52700  function exceedsDebtLimit(uint amount, bytes32 currency) external view override returns (bool canIssue, bool anyRateIsInvalid) {... */
    tag_35:
      tag_170
      tag_171
      calldatasize
      0x04
      tag_84
      jump	// in
    tag_171:
      tag_173
      jump	// in
    tag_170:
      mload(0x40)
      tag_57
      swap3
      swap2
      swap1
      tag_175
      jump	// in
        /* "CollateralManager":49515:50374  function getBorrowRate() external view override returns (uint borrowRate, bool anyRateIsInvalid) {... */
    tag_36:
      tag_74
      tag_177
      jump	// in
        /* "CollateralManager":53757:54090  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_37:
      tag_63
      tag_180
      calldatasize
      0x04
      tag_181
      jump	// in
    tag_180:
      tag_182
      jump	// in
        /* "CollateralManager":44623:44649  uint public baseBorrowRate */
    tag_38:
      tag_90
      tag_184
      jump	// in
        /* "CollateralManager":43821:43856  CollateralManagerState public state */
    tag_39:
      tag_59
      tag_187
      jump	// in
        /* "CollateralManager":56162:57341  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_40:
      tag_63
      tag_191
      calldatasize
      0x04
      tag_192
      jump	// in
    tag_191:
      tag_193
      jump	// in
        /* "CollateralManager":44412:44452  uint public utilisationMultiplier = 1e18 */
    tag_41:
      tag_90
      tag_195
      jump	// in
        /* "CollateralManager":58369:58986  function removeShortableSynths(bytes32[] calldata synths) external override onlyOwner {... */
    tag_42:
      tag_63
      tag_198
      calldatasize
      0x04
      tag_199
      jump	// in
    tag_198:
      tag_200
      jump	// in
        /* "CollateralManager":44543:44562  uint public maxDebt */
    tag_43:
      tag_90
      tag_202
      jump	// in
        /* "CollateralManager":47824:47939  function long(bytes32 synth) external view override returns (uint amount) {... */
    tag_44:
      tag_90
      tag_205
      calldatasize
      0x04
      tag_92
      jump	// in
    tag_205:
      tag_206
      jump	// in
        /* "CollateralManager":59599:59738  function incrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_45:
      tag_63
      tag_209
      calldatasize
      0x04
      tag_84
      jump	// in
    tag_209:
      tag_210
      jump	// in
        /* "CollateralManager":47945:48062  function short(bytes32 synth) external view override returns (uint amount) {... */
    tag_46:
      tag_90
      tag_212
      calldatasize
      0x04
      tag_92
      jump	// in
    tag_212:
      tag_213
      jump	// in
        /* "CollateralManager":59456:59593  function decrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_47:
      tag_63
      tag_216
      calldatasize
      0x04
      tag_84
      jump	// in
    tag_216:
      tag_217
      jump	// in
        /* "CollateralManager":59313:59450  function incrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_48:
      tag_63
      tag_219
      calldatasize
      0x04
      tag_84
      jump	// in
    tag_219:
      tag_220
      jump	// in
        /* "CollateralManager":50380:51524  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
    tag_49:
      tag_74
      tag_222
      calldatasize
      0x04
      tag_92
      jump	// in
    tag_222:
      tag_223
      jump	// in
        /* "CollateralManager":44294:44348  mapping(bytes32 => bytes32) public synthToInverseSynth */
    tag_50:
      tag_90
      tag_226
      calldatasize
      0x04
      tag_92
      jump	// in
    tag_226:
      tag_227
      jump	// in
        /* "CollateralManager":59041:59158  function updateBorrowRates(uint rate) external override onlyCollateral {... */
    tag_51:
      tag_63
      tag_230
      calldatasize
      0x04
      tag_92
      jump	// in
    tag_230:
      tag_231
      jump	// in
        /* "CollateralManager":54096:54436  function removeCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_52:
      tag_63
      tag_233
      calldatasize
      0x04
      tag_181
      jump	// in
    tag_233:
      tag_234
      jump	// in
        /* "CollateralManager":51530:51849  function getRatesAndTime(uint index)... */
    tag_56:
        /* "CollateralManager":51814:51819  state */
      sload(0x05)
        /* "CollateralManager":51814:51842  state.getRatesAndTime(index) */
      mload(0x40)
      shl(0xe4, 0x3f048b)
      dup2
      mstore
        /* "CollateralManager":51644:51658  uint entryRate */
      0x00
      swap2
      dup3
      swap2
      dup3
      swap2
      dup3
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":51814:51819  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":51814:51835  state.getRatesAndTime */
      0x03f048b0
      swap1
        /* "CollateralManager":51814:51842  state.getRatesAndTime(index) */
      tag_236
      swap1
        /* "CollateralManager":51836:51841  index */
      dup9
      swap1
        /* "CollateralManager":51814:51842  state.getRatesAndTime(index) */
      0x04
      add
      tag_95
      jump	// in
    tag_236:
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
      tag_237
      jumpi
      0x00
      dup1
      revert
    tag_237:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_239
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_239:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_240
      swap2
      swap1
      tag_241
      jump	// in
    tag_240:
        /* "CollateralManager":51767:51842  (entryRate, lastRate, lastUpdated, newIndex) = state.getRatesAndTime(index) */
      swap3
      swap9
      swap2
      swap8
      pop
      swap6
      pop
      swap1
      swap4
      pop
        /* "CollateralManager":51530:51849  function getRatesAndTime(uint index)... */
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":11150:11181  AddressResolver public resolver */
    tag_60:
      sload(0x03)
      0x0100
      swap1
      div
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump	// out
        /* "CollateralManager":53207:53374  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
    tag_65:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_243
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_244
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_243:
        /* "CollateralManager":53283:53297  baseBorrowRate */
      0x10
        /* "CollateralManager":53283:53315  baseBorrowRate = _baseBorrowRate */
      dup2
      swap1
      sstore
        /* "CollateralManager":53330:53367  BaseBorrowRateUpdated(baseBorrowRate) */
      mload(0x40)
      0x08f9599493340b8255c7698bded59e30079641f4a9531613ec02055739247004
      swap1
      tag_246
      swap1
        /* "CollateralManager":53300:53315  _baseBorrowRate */
      dup4
      swap1
        /* "CollateralManager":53330:53367  BaseBorrowRateUpdated(baseBorrowRate) */
      tag_95
      jump	// in
    tag_246:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":53207:53374  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":2131:2269  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_69:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_248
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_244
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_248:
        /* "CollateralManager":2202:2216  nominatedOwner */
      0x01
        /* "CollateralManager":2202:2225  nominatedOwner = _owner */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      sub(shl(0xa0, 0x01), 0x01)
      dup4
      and
      or
      swap1
      sstore
        /* "CollateralManager":2240:2262  OwnerNominated(_owner) */
      mload(0x40)
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
      swap1
      tag_246
      swap1
        /* "CollateralManager":2202:2225  nominatedOwner = _owner */
      dup4
      swap1
        /* "CollateralManager":2240:2262  OwnerNominated(_owner) */
      tag_106
      jump	// in
        /* "CollateralManager":3410:3882  function setPaused(bool _paused) external onlyOwner {... */
    tag_73:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_252
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_244
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_252:
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
      tag_254
      jumpi
        /* "CollateralManager":3583:3590  return; */
      jump(tag_253)
        /* "CollateralManager":3546:3600  if (_paused == paused) {... */
    tag_254:
        /* "CollateralManager":3643:3649  paused */
      0x03
        /* "CollateralManager":3643:3659  paused = _paused */
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
        /* "CollateralManager":3725:3731  paused */
      and
        /* "CollateralManager":3721:3777  if (paused) {... */
      iszero
      tag_255
      jumpi
        /* "CollateralManager":3763:3766  now */
      timestamp
        /* "CollateralManager":3747:3760  lastPauseTime */
      0x02
        /* "CollateralManager":3747:3766  lastPauseTime = now */
      sstore
        /* "CollateralManager":3721:3777  if (paused) {... */
    tag_255:
        /* "CollateralManager":3868:3874  paused */
      sload(0x03)
        /* "CollateralManager":3855:3875  PauseChanged(paused) */
      mload(0x40)
      0x8fb6c181ee25a520cf3dd6565006ef91229fcfe5a989566c2a3b8c115570cec5
      swap2
      tag_246
      swap2
        /* "CollateralManager":3868:3874  paused */
      0xff
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":3855:3875  PauseChanged(paused) */
      tag_89
      jump	// in
        /* "CollateralManager":2598:2599  _ */
    tag_253:
        /* "CollateralManager":3410:3882  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":48068:48865  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_75:
        /* "CollateralManager":48194:48201  _synths */
      0x08
        /* "CollateralManager":48168:48210  bytes32[] memory synths = _synths.elements */
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
        /* "CollateralManager":48119:48133  uint susdValue */
      0x00
      swap4
      dup5
      swap4
        /* "CollateralManager":48168:48191  bytes32[] memory synths */
      0x60
      swap4
        /* "CollateralManager":48168:48210  bytes32[] memory synths = _synths.elements */
      dup4
      add
        /* "CollateralManager":48194:48201  _synths */
      dup3
        /* "CollateralManager":48168:48210  bytes32[] memory synths = _synths.elements */
      dup3
      dup1
      iszero
      tag_258
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
    tag_259:
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
      tag_259
      jumpi
    tag_258:
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "CollateralManager":48241:48242  0 */
      0x00
        /* "CollateralManager":48225:48231  synths */
      dup2
        /* "CollateralManager":48225:48238  synths.length */
      mload
        /* "CollateralManager":48225:48242  synths.length > 0 */
      gt
        /* "CollateralManager":48221:48859  if (synths.length > 0) {... */
      iszero
      tag_260
      jumpi
        /* "CollateralManager":48263:48269  uint i */
      0x00
        /* "CollateralManager":48258:48849  for (uint i = 0; i < synths.length; i++) {... */
    tag_261:
        /* "CollateralManager":48279:48285  synths */
      dup2
        /* "CollateralManager":48279:48292  synths.length */
      mload
        /* "CollateralManager":48275:48276  i */
      dup2
        /* "CollateralManager":48275:48292  i < synths.length */
      lt
        /* "CollateralManager":48258:48849  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_262
      jumpi
        /* "CollateralManager":48317:48330  bytes32 synth */
      0x00
        /* "CollateralManager":48333:48350  _synth(synths[i]) */
      tag_264
        /* "CollateralManager":48340:48346  synths */
      dup4
        /* "CollateralManager":48347:48348  i */
      dup4
        /* "CollateralManager":48340:48349  synths[i] */
      dup2
      mload
      dup2
      lt
      tag_265
      jumpi
      invalid
    tag_265:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":48333:48339  _synth */
      tag_266
        /* "CollateralManager":48333:48350  _synth(synths[i]) */
      jump	// in
    tag_264:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":48333:48362  _synth(synths[i]).currencyKey */
      and
      0xdbd06c85
        /* "CollateralManager":48333:48364  _synth(synths[i]).currencyKey() */
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
      tag_267
      jumpi
      0x00
      dup1
      revert
    tag_267:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_269
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_269:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_270
      swap2
      swap1
      tag_271
      jump	// in
    tag_270:
        /* "CollateralManager":48317:48364  bytes32 synth = _synth(synths[i]).currencyKey() */
      swap1
      pop
      shl(0xe2, 0x1cd554d1)
        /* "CollateralManager":48386:48391  synth */
      dup2
        /* "CollateralManager":48386:48399  synth == sUSD */
      eq
        /* "CollateralManager":48382:48835  if (synth == sUSD) {... */
      iszero
      tag_272
      jumpi
        /* "CollateralManager":48449:48454  state */
      sload(0x05)
        /* "CollateralManager":48449:48466  state.long(synth) */
      mload(0x40)
      shl(0xe0, 0xd2f00475)
      dup2
      mstore
        /* "CollateralManager":48435:48467  susdValue.add(state.long(synth)) */
      tag_273
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":48449:48454  state */
      and
      swap1
        /* "CollateralManager":48449:48459  state.long */
      0xd2f00475
      swap1
        /* "CollateralManager":48449:48466  state.long(synth) */
      tag_274
      swap1
        /* "CollateralManager":48460:48465  synth */
      dup6
      swap1
        /* "CollateralManager":48449:48466  state.long(synth) */
      0x04
      add
      tag_95
      jump	// in
    tag_274:
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
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_278
      swap2
      swap1
      tag_271
      jump	// in
    tag_278:
        /* "CollateralManager":48435:48444  susdValue */
      dup7
      swap1
        /* "CollateralManager":48435:48448  susdValue.add */
      tag_280
        /* "CollateralManager":48435:48467  susdValue.add(state.long(synth)) */
      jump	// in
    tag_273:
        /* "CollateralManager":48423:48467  susdValue = susdValue.add(state.long(synth)) */
      swap5
      pop
        /* "CollateralManager":48382:48835  if (synth == sUSD) {... */
      jump(tag_281)
    tag_272:
        /* "CollateralManager":48515:48524  uint rate */
      0x00
        /* "CollateralManager":48526:48538  bool invalid */
      dup1
        /* "CollateralManager":48542:48558  _exchangeRates() */
      tag_282
        /* "CollateralManager":48542:48556  _exchangeRates */
      tag_283
        /* "CollateralManager":48542:48558  _exchangeRates() */
      jump	// in
    tag_282:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":48542:48573  _exchangeRates().rateAndInvalid */
      and
      0x0c71cd23
        /* "CollateralManager":48574:48579  synth */
      dup5
        /* "CollateralManager":48542:48580  _exchangeRates().rateAndInvalid(synth) */
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
      tag_284
      swap2
      swap1
      tag_95
      jump	// in
    tag_284:
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
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_288
      swap2
      swap1
      tag_289
      jump	// in
    tag_288:
        /* "CollateralManager":48616:48621  state */
      sload(0x05)
        /* "CollateralManager":48616:48633  state.long(synth) */
      mload(0x40)
      shl(0xe0, 0xd2f00475)
      dup2
      mstore
        /* "CollateralManager":48514:48580  (uint rate, bool invalid) = _exchangeRates().rateAndInvalid(synth) */
      swap3
      swap5
      pop
      swap1
      swap3
      pop
        /* "CollateralManager":48602:48613  uint amount */
      0x00
      swap2
        /* "CollateralManager":48616:48655  state.long(synth).multiplyDecimal(rate) */
      tag_290
      swap2
        /* "CollateralManager":48514:48580  (uint rate, bool invalid) = _exchangeRates().rateAndInvalid(synth) */
      dup6
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":48616:48621  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":48616:48626  state.long */
      0xd2f00475
      swap1
        /* "CollateralManager":48616:48633  state.long(synth) */
      tag_291
      swap1
        /* "CollateralManager":48627:48632  synth */
      dup10
      swap1
        /* "CollateralManager":48616:48633  state.long(synth) */
      0x04
      add
      tag_95
      jump	// in
    tag_291:
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
      tag_292
      jumpi
      0x00
      dup1
      revert
    tag_292:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_294
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_294:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_295
      swap2
      swap1
      tag_271
      jump	// in
    tag_295:
        /* "CollateralManager":48616:48649  state.long(synth).multiplyDecimal */
      swap1
      tag_296
        /* "CollateralManager":48616:48655  state.long(synth).multiplyDecimal(rate) */
      jump	// in
    tag_290:
        /* "CollateralManager":48602:48655  uint amount = state.long(synth).multiplyDecimal(rate) */
      swap1
      pop
        /* "CollateralManager":48689:48710  susdValue.add(amount) */
      tag_297
        /* "CollateralManager":48689:48698  susdValue */
      dup9
        /* "CollateralManager":48602:48655  uint amount = state.long(synth).multiplyDecimal(rate) */
      dup3
        /* "CollateralManager":48689:48702  susdValue.add */
      tag_280
        /* "CollateralManager":48689:48710  susdValue.add(amount) */
      jump	// in
    tag_297:
        /* "CollateralManager":48677:48710  susdValue = susdValue.add(amount) */
      swap8
      pop
        /* "CollateralManager":48736:48743  invalid */
      dup2
        /* "CollateralManager":48732:48817  if (invalid) {... */
      iszero
      tag_298
      jumpi
        /* "CollateralManager":48790:48794  true */
      0x01
        /* "CollateralManager":48771:48794  anyRateIsInvalid = true */
      swap7
      pop
        /* "CollateralManager":48732:48817  if (invalid) {... */
    tag_298:
        /* "CollateralManager":48382:48835  if (synth == sUSD) {... */
      pop
      pop
      pop
    tag_281:
      pop
        /* "CollateralManager":48294:48297  i++ */
      0x01
      add
        /* "CollateralManager":48258:48849  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_261)
    tag_262:
      pop
        /* "CollateralManager":48221:48859  if (synths.length > 0) {... */
    tag_260:
        /* "CollateralManager":48068:48865  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
      pop
      swap1
      swap2
      jump	// out
        /* "CollateralManager":54442:54918  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_81:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_300
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_244
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_300:
        /* "CollateralManager":54575:54581  uint i */
      0x00
        /* "CollateralManager":54570:54912  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
    tag_302:
        /* "CollateralManager":54587:54618  i < synthNamesInResolver.length */
      dup4
      dup2
      lt
        /* "CollateralManager":54570:54912  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
      iszero
      tag_303
      jumpi
        /* "CollateralManager":54644:54685  _synths.contains(synthNamesInResolver[i]) */
      tag_305
        /* "CollateralManager":54661:54681  synthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":54682:54683  i */
      dup4
        /* "CollateralManager":54661:54684  synthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_306
      jumpi
      invalid
    tag_306:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":54644:54651  _synths */
      0x08
        /* "CollateralManager":54644:54660  _synths.contains */
      tag_307
      swap1
        /* "CollateralManager":54644:54685  _synths.contains(synthNamesInResolver[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_305:
        /* "CollateralManager":54639:54902  if (!_synths.contains(synthNamesInResolver[i])) {... */
      tag_308
      jumpi
        /* "CollateralManager":54705:54722  bytes32 synthName */
      0x00
        /* "CollateralManager":54725:54745  synthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":54746:54747  i */
      dup4
        /* "CollateralManager":54725:54748  synthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_309
      jumpi
      invalid
    tag_309:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":54705:54748  bytes32 synthName = synthNamesInResolver[i] */
      swap1
      pop
        /* "CollateralManager":54766:54788  _synths.add(synthName) */
      tag_310
        /* "CollateralManager":54778:54787  synthName */
      dup2
        /* "CollateralManager":54766:54773  _synths */
      0x08
        /* "CollateralManager":54766:54777  _synths.add */
      tag_311
      swap1
        /* "CollateralManager":54766:54788  _synths.add(synthName) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_310:
        /* "CollateralManager":54834:54843  synthName */
      dup1
        /* "CollateralManager":54806:54817  synthsByKey */
      0x0a
        /* "CollateralManager":54806:54831  synthsByKey[synthKeys[i]] */
      0x00
        /* "CollateralManager":54818:54827  synthKeys */
      dup7
      dup7
        /* "CollateralManager":54828:54829  i */
      dup7
        /* "CollateralManager":54818:54830  synthKeys[i] */
      dup2
      dup2
      lt
      tag_312
      jumpi
      invalid
    tag_312:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":54806:54831  synthsByKey[synthKeys[i]] */
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
        /* "CollateralManager":54806:54843  synthsByKey[synthKeys[i]] = synthName */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":54866:54887  SynthAdded(synthName) */
      0x87f8a613724bd8be7a9139e4c83bc8d58fedee7206e2d7077849f5988d787599
        /* "CollateralManager":54877:54886  synthName */
      dup2
        /* "CollateralManager":54866:54887  SynthAdded(synthName) */
      mload(0x40)
      tag_313
      swap2
      swap1
      tag_95
      jump	// in
    tag_313:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":54639:54902  if (!_synths.contains(synthNamesInResolver[i])) {... */
      pop
    tag_308:
        /* "CollateralManager":54620:54623  i++ */
      0x01
      add
        /* "CollateralManager":54570:54912  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
      jump(tag_302)
    tag_303:
      pop
        /* "CollateralManager":54442:54918  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":59164:59307  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
    tag_85:
        /* "CollateralManager":59966:59988  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59991:60016  hasCollateral(msg.sender) */
      tag_315
        /* "CollateralManager":60005:60015  msg.sender */
      caller
        /* "CollateralManager":59991:60004  hasCollateral */
      tag_165
        /* "CollateralManager":59991:60016  hasCollateral(msg.sender) */
      jump	// in
    tag_315:
        /* "CollateralManager":59966:60016  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60035:60052  isMultiCollateral */
      dup1
        /* "CollateralManager":60027:60082  require(isMultiCollateral, "Only collateral contracts") */
      tag_316
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_317
      swap1
      tag_318
      jump	// in
    tag_317:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_316:
        /* "CollateralManager":59262:59267  state */
      sload(0x05)
        /* "CollateralManager":59262:59300  state.updateShortRates(currency, rate) */
      mload(0x40)
      shl(0xe0, 0x24620639)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":59262:59267  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":59262:59284  state.updateShortRates */
      0x24620639
      swap1
        /* "CollateralManager":59262:59300  state.updateShortRates(currency, rate) */
      tag_320
      swap1
        /* "CollateralManager":59285:59293  currency */
      dup7
      swap1
        /* "CollateralManager":59295:59299  rate */
      dup7
      swap1
        /* "CollateralManager":59262:59300  state.updateShortRates(currency, rate) */
      0x04
      add
      tag_321
      jump	// in
    tag_320:
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
      tag_322
      jumpi
      0x00
      dup1
      revert
    tag_322:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_324
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_324:
      pop
      pop
      pop
      pop
        /* "CollateralManager":59164:59307  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":12837:13363  function isResolverCached() external view returns (bool) {... */
    tag_87:
        /* "CollateralManager":12888:12892  bool */
      0x00
        /* "CollateralManager":12904:12938  bytes32[] memory requiredAddresses */
      0x60
        /* "CollateralManager":12941:12968  resolverAddressesRequired() */
      tag_326
        /* "CollateralManager":12941:12966  resolverAddressesRequired */
      tag_137
        /* "CollateralManager":12941:12968  resolverAddressesRequired() */
      jump	// in
    tag_326:
        /* "CollateralManager":12904:12968  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "CollateralManager":12983:12989  uint i */
      0x00
        /* "CollateralManager":12978:13335  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_327:
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
      tag_328
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
      tag_330
      jumpi
      invalid
    tag_330:
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
      swap3
      dup4
      swap1
      mstore
      0x40
      swap1
      dup2
      swap1
      keccak256
      sload
        /* "CollateralManager":13195:13203  resolver */
      sload(0x03)
        /* "CollateralManager":13195:13220  resolver.getAddress(name) */
      swap2
      mload
      shl(0xe0, 0x21f8a721)
      dup2
      mstore
        /* "CollateralManager":13059:13079  requiredAddresses[i] */
      swap3
      swap5
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":13224:13242  addressCache[name] */
      swap1
      dup2
      and
      swap4
      0x0100
        /* "CollateralManager":13195:13203  resolver */
      swap1
      swap3
      div
      and
      swap2
        /* "CollateralManager":13195:13214  resolver.getAddress */
      0x21f8a721
      swap2
        /* "CollateralManager":13195:13220  resolver.getAddress(name) */
      tag_331
      swap2
        /* "CollateralManager":13059:13079  requiredAddresses[i] */
      dup7
      swap2
        /* "CollateralManager":13195:13220  resolver.getAddress(name) */
      add
      tag_95
      jump	// in
    tag_331:
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
      tag_332
      jumpi
      0x00
      dup1
      revert
    tag_332:
      pop
      gas
      staticcall
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
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_335
      swap2
      swap1
      tag_336
      jump	// in
    tag_335:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":13195:13242  resolver.getAddress(name) != addressCache[name] */
      and
      eq
      iszero
        /* "CollateralManager":13195:13278  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_337
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
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "CollateralManager":13246:13278  addressCache[name] == address(0) */
      iszero
        /* "CollateralManager":13195:13278  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_337:
        /* "CollateralManager":13191:13325  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_338
      jumpi
        /* "CollateralManager":13305:13310  false */
      0x00
        /* "CollateralManager":13298:13310  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_325)
        /* "CollateralManager":13191:13325  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_338:
      pop
        /* "CollateralManager":13025:13028  i++ */
      0x01
      add
        /* "CollateralManager":12978:13335  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_327)
    tag_328:
      pop
        /* "CollateralManager":13352:13356  true */
      0x01
        /* "CollateralManager":13345:13356  return true */
      swap2
      pop
      pop
        /* "CollateralManager":12837:13363  function isResolverCached() external view returns (bool) {... */
    tag_325:
      swap1
      jump	// out
        /* "CollateralManager":44135:44181  mapping(bytes32 => bytes32) public synthsByKey */
    tag_93:
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
        /* "CollateralManager":44709:44734  uint public baseShortRate */
    tag_97:
      sload(0x11)
      dup2
      jump	// out
        /* "CollateralManager":59744:59883  function decrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_102:
        /* "CollateralManager":59966:59988  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59991:60016  hasCollateral(msg.sender) */
      tag_340
        /* "CollateralManager":60005:60015  msg.sender */
      caller
        /* "CollateralManager":59991:60004  hasCollateral */
      tag_165
        /* "CollateralManager":59991:60016  hasCollateral(msg.sender) */
      jump	// in
    tag_340:
        /* "CollateralManager":59966:60016  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60035:60052  isMultiCollateral */
      dup1
        /* "CollateralManager":60027:60082  require(isMultiCollateral, "Only collateral contracts") */
      tag_341
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_317
      swap1
      tag_318
      jump	// in
    tag_341:
        /* "CollateralManager":59840:59845  state */
      sload(0x05)
        /* "CollateralManager":59840:59876  state.decrementShorts(synth, amount) */
      mload(0x40)
      shl(0xe0, 0x5246f2b9)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":59840:59845  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":59840:59861  state.decrementShorts */
      0x5246f2b9
      swap1
        /* "CollateralManager":59840:59876  state.decrementShorts(synth, amount) */
      tag_320
      swap1
        /* "CollateralManager":59862:59867  synth */
      dup7
      swap1
        /* "CollateralManager":59869:59875  amount */
      dup7
      swap1
        /* "CollateralManager":59840:59876  state.decrementShorts(synth, amount) */
      0x04
      add
      tag_321
      jump	// in
        /* "CollateralManager":1908:1937  address public nominatedOwner */
    tag_104:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
      dup2
      jump	// out
        /* "CollateralManager":3008:3026  bool public paused */
    tag_108:
      and(0xff, sload(0x03))
      dup2
      jump	// out
        /* "CollateralManager":43591:43650  bytes32 public constant CONTRACT_NAME = "CollateralManager" */
    tag_111:
      shl(0x79, 0x21b7b63630ba32b930b626b0b730b3b2b9)
      dup2
      jump	// out
        /* "CollateralManager":53019:53201  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
    tag_115:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_349
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_244
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_349:
        /* "CollateralManager":53100:53101  0 */
      0x00
        /* "CollateralManager":53089:53097  _maxDebt */
      dup2
        /* "CollateralManager":53089:53101  _maxDebt > 0 */
      gt
        /* "CollateralManager":53081:53128  require(_maxDebt > 0, "Must be greater than 0") */
      tag_351
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_317
      swap1
      tag_353
      jump	// in
    tag_351:
        /* "CollateralManager":53138:53145  maxDebt */
      0x0f
        /* "CollateralManager":53138:53156  maxDebt = _maxDebt */
      dup2
      swap1
      sstore
        /* "CollateralManager":53171:53194  MaxDebtUpdated(maxDebt) */
      mload(0x40)
      0x3620cc91bd75c6d3d752b529a1b98b38789dd2b81a13ece55801abc83531a77f
      swap1
      tag_246
      swap1
        /* "CollateralManager":53148:53156  _maxDebt */
      dup4
      swap1
        /* "CollateralManager":53171:53194  MaxDebtUpdated(maxDebt) */
      tag_95
      jump	// in
        /* "CollateralManager":55583:56018  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_118:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_356
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_244
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_356:
        /* "CollateralManager":55705:55711  uint i */
      0x00
        /* "CollateralManager":55700:56012  for (uint i = 0; i < synths.length; i++) {... */
    tag_358:
        /* "CollateralManager":55717:55734  i < synths.length */
      dup4
      dup2
      lt
        /* "CollateralManager":55700:56012  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_303
      jumpi
        /* "CollateralManager":55759:55786  _synths.contains(synths[i]) */
      tag_361
        /* "CollateralManager":55776:55782  synths */
      dup6
      dup6
        /* "CollateralManager":55783:55784  i */
      dup4
        /* "CollateralManager":55776:55785  synths[i] */
      dup2
      dup2
      lt
      tag_306
      jumpi
      invalid
        /* "CollateralManager":55759:55786  _synths.contains(synths[i]) */
    tag_361:
        /* "CollateralManager":55755:56002  if (_synths.contains(synths[i])) {... */
      iszero
      tag_363
      jumpi
        /* "CollateralManager":55865:55890  _synths.remove(synths[i]) */
      tag_364
        /* "CollateralManager":55880:55886  synths */
      dup6
      dup6
        /* "CollateralManager":55887:55888  i */
      dup4
        /* "CollateralManager":55880:55889  synths[i] */
      dup2
      dup2
      lt
      tag_365
      jumpi
      invalid
    tag_365:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55865:55872  _synths */
      0x08
        /* "CollateralManager":55865:55879  _synths.remove */
      tag_366
      swap1
        /* "CollateralManager":55865:55890  _synths.remove(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_364:
        /* "CollateralManager":55915:55926  synthsByKey */
      0x0a
        /* "CollateralManager":55915:55940  synthsByKey[synthKeys[i]] */
      0x00
        /* "CollateralManager":55927:55936  synthKeys */
      dup5
      dup5
        /* "CollateralManager":55937:55938  i */
      dup5
        /* "CollateralManager":55927:55939  synthKeys[i] */
      dup2
      dup2
      lt
      tag_367
      jumpi
      invalid
    tag_367:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55915:55940  synthsByKey[synthKeys[i]] */
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
        /* "CollateralManager":55908:55940  delete synthsByKey[synthKeys[i]] */
      0x00
      swap1
      sstore
        /* "CollateralManager":55964:55987  SynthRemoved(synths[i]) */
      0x788aff97f65e6ddeee9246c47d08b819813066c87876a912c79baddffb138f0a
        /* "CollateralManager":55977:55983  synths */
      dup6
      dup6
        /* "CollateralManager":55984:55985  i */
      dup4
        /* "CollateralManager":55977:55986  synths[i] */
      dup2
      dup2
      lt
      tag_368
      jumpi
      invalid
    tag_368:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55964:55987  SynthRemoved(synths[i]) */
      mload(0x40)
      tag_369
      swap2
      swap1
      tag_95
      jump	// in
    tag_369:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":55755:56002  if (_synths.contains(synths[i])) {... */
    tag_363:
        /* "CollateralManager":55736:55739  i++ */
      0x01
      add
        /* "CollateralManager":55700:56012  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_358)
        /* "CollateralManager":54924:55577  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_121:
        /* "CollateralManager":55126:55133  _synths */
      0x08
        /* "CollateralManager":55126:55149  _synths.elements.length */
      sload
        /* "CollateralManager":55102:55106  bool */
      0x00
      swap1
        /* "CollateralManager":55126:55188  _synths.elements.length != requiredSynthNamesInResolver.length */
      dup5
      eq
        /* "CollateralManager":55122:55227  if (_synths.elements.length != requiredSynthNamesInResolver.length) {... */
      tag_371
      jumpi
      pop
        /* "CollateralManager":55211:55216  false */
      0x00
        /* "CollateralManager":55204:55216  return false */
      jump(tag_370)
        /* "CollateralManager":55122:55227  if (_synths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_371:
        /* "CollateralManager":55242:55248  uint i */
      0x00
        /* "CollateralManager":55237:55549  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_372:
        /* "CollateralManager":55254:55293  i < requiredSynthNamesInResolver.length */
      dup5
      dup2
      lt
        /* "CollateralManager":55237:55549  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      iszero
      tag_373
      jumpi
        /* "CollateralManager":55319:55368  _synths.contains(requiredSynthNamesInResolver[i]) */
      tag_375
        /* "CollateralManager":55336:55364  requiredSynthNamesInResolver */
      dup7
      dup7
        /* "CollateralManager":55365:55366  i */
      dup4
        /* "CollateralManager":55336:55367  requiredSynthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_306
      jumpi
      invalid
        /* "CollateralManager":55319:55368  _synths.contains(requiredSynthNamesInResolver[i]) */
    tag_375:
        /* "CollateralManager":55314:55415  if (!_synths.contains(requiredSynthNamesInResolver[i])) {... */
      tag_377
      jumpi
        /* "CollateralManager":55395:55400  false */
      0x00
        /* "CollateralManager":55388:55400  return false */
      swap2
      pop
      pop
      jump(tag_370)
        /* "CollateralManager":55314:55415  if (!_synths.contains(requiredSynthNamesInResolver[i])) {... */
    tag_377:
        /* "CollateralManager":55461:55489  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":55490:55491  i */
      dup3
        /* "CollateralManager":55461:55492  requiredSynthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_378
      jumpi
      invalid
    tag_378:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55432:55443  synthsByKey */
      0x0a
        /* "CollateralManager":55432:55457  synthsByKey[synthKeys[i]] */
      0x00
        /* "CollateralManager":55444:55453  synthKeys */
      dup7
      dup7
        /* "CollateralManager":55454:55455  i */
      dup6
        /* "CollateralManager":55444:55456  synthKeys[i] */
      dup2
      dup2
      lt
      tag_379
      jumpi
      invalid
    tag_379:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55432:55457  synthsByKey[synthKeys[i]] */
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
        /* "CollateralManager":55432:55492  synthsByKey[synthKeys[i]] != requiredSynthNamesInResolver[i] */
      eq
        /* "CollateralManager":55428:55539  if (synthsByKey[synthKeys[i]] != requiredSynthNamesInResolver[i]) {... */
      tag_380
      jumpi
        /* "CollateralManager":55519:55524  false */
      0x00
        /* "CollateralManager":55512:55524  return false */
      swap2
      pop
      pop
      jump(tag_370)
        /* "CollateralManager":55428:55539  if (synthsByKey[synthKeys[i]] != requiredSynthNamesInResolver[i]) {... */
    tag_380:
        /* "CollateralManager":55295:55298  i++ */
      0x01
      add
        /* "CollateralManager":55237:55549  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      jump(tag_372)
    tag_373:
      pop
        /* "CollateralManager":55566:55570  true */
      0x01
        /* "CollateralManager":55559:55570  return true */
      swap1
      pop
        /* "CollateralManager":54924:55577  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_370:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":12116:12792  function rebuildCache() public {... */
    tag_124:
        /* "CollateralManager":12157:12191  bytes32[] memory requiredAddresses */
      0x60
        /* "CollateralManager":12194:12221  resolverAddressesRequired() */
      tag_382
        /* "CollateralManager":12194:12219  resolverAddressesRequired */
      tag_137
        /* "CollateralManager":12194:12221  resolverAddressesRequired() */
      jump	// in
    tag_382:
        /* "CollateralManager":12157:12221  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "CollateralManager":12313:12319  uint i */
      0x00
        /* "CollateralManager":12308:12786  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_383:
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
      tag_384
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
      tag_386
      jumpi
      invalid
    tag_386:
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
      sub(shl(0xa0, 0x01), 0x01)
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":12537:12566  resolver.requireAndGetAddress */
      and
      0xdacb2d01
        /* "CollateralManager":12584:12588  name */
      dup4
        /* "CollateralManager":12659:12663  name */
      dup5
        /* "CollateralManager":12613:12664  abi.encodePacked("Resolver missing target: ", name) */
      add(0x20, mload(0x40))
      tag_387
      swap2
      swap1
      tag_388
      jump	// in
    tag_387:
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
      tag_389
      swap3
      swap2
      swap1
      tag_390
      jump	// in
    tag_389:
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
      tag_391
      jumpi
      0x00
      dup1
      revert
    tag_391:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_393
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_393:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_394
      swap2
      swap1
      tag_336
      jump	// in
    tag_394:
        /* "CollateralManager":12693:12711  addressCache[name] */
      0x00
      dup4
      dup2
      mstore
        /* "CollateralManager":12693:12705  addressCache */
      0x04
        /* "CollateralManager":12693:12711  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      dup2
      swap1
      keccak256
        /* "CollateralManager":12693:12725  addressCache[name] = destination */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      sub(shl(0xa0, 0x01), 0x01)
      dup5
      and
      or
      swap1
      sstore
        /* "CollateralManager":12744:12775  CacheUpdated(name, destination) */
      mload
        /* "CollateralManager":12693:12725  addressCache[name] = destination */
      swap1
      swap2
      pop
        /* "CollateralManager":12744:12775  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
      swap1
      tag_395
      swap1
        /* "CollateralManager":12693:12711  addressCache[name] */
      dup5
      swap1
        /* "CollateralManager":12693:12725  addressCache[name] = destination */
      dup5
      swap1
        /* "CollateralManager":12744:12775  CacheUpdated(name, destination) */
      tag_396
      jump	// in
    tag_395:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
      pop
      pop
        /* "CollateralManager":12355:12358  i++ */
      0x01
      add
        /* "CollateralManager":12308:12786  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_383)
    tag_384:
      pop
        /* "CollateralManager":12116:12792  function rebuildCache() public {... */
      pop
      jump	// out
        /* "CollateralManager":47495:47767  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_128:
        /* "CollateralManager":47573:47577  bool */
      0x00
      dup1
        /* "CollateralManager":47589:47740  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_398:
        /* "CollateralManager":47610:47621  collaterals */
      dup3
        /* "CollateralManager":47610:47628  collaterals.length */
      mload
        /* "CollateralManager":47606:47607  i */
      dup2
        /* "CollateralManager":47606:47628  i < collaterals.length */
      lt
        /* "CollateralManager":47589:47740  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_399
      jumpi
        /* "CollateralManager":47654:47683  hasCollateral(collaterals[i]) */
      tag_401
        /* "CollateralManager":47668:47679  collaterals */
      dup4
        /* "CollateralManager":47680:47681  i */
      dup3
        /* "CollateralManager":47668:47682  collaterals[i] */
      dup2
      mload
      dup2
      lt
      tag_402
      jumpi
      invalid
    tag_402:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":47654:47667  hasCollateral */
      tag_165
        /* "CollateralManager":47654:47683  hasCollateral(collaterals[i]) */
      jump	// in
    tag_401:
        /* "CollateralManager":47649:47730  if (!hasCollateral(collaterals[i])) {... */
      tag_403
      jumpi
        /* "CollateralManager":47710:47715  false */
      0x00
        /* "CollateralManager":47703:47715  return false */
      swap2
      pop
      pop
      jump(tag_397)
        /* "CollateralManager":47649:47730  if (!hasCollateral(collaterals[i])) {... */
    tag_403:
        /* "CollateralManager":47630:47633  i++ */
      0x01
      add
        /* "CollateralManager":47589:47740  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_398)
    tag_399:
      pop
        /* "CollateralManager":47756:47760  true */
      0x01
        /* "CollateralManager":47749:47760  return true */
      swap1
      pop
        /* "CollateralManager":47495:47767  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_397:
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":2275:2541  function acceptOwnership() external {... */
    tag_131:
        /* "CollateralManager":2343:2357  nominatedOwner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
        /* "CollateralManager":2329:2339  msg.sender */
      caller
        /* "CollateralManager":2329:2357  msg.sender == nominatedOwner */
      eq
        /* "CollateralManager":2321:2415  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_405
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_317
      swap1
      tag_407
      jump	// in
    tag_405:
        /* "CollateralManager":2443:2448  owner */
      sload(0x00)
      0x01
        /* "CollateralManager":2450:2464  nominatedOwner */
      sload
        /* "CollateralManager":2430:2465  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap3
      tag_408
      swap3
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":2443:2448  owner */
      swap2
      dup3
      and
      swap3
        /* "CollateralManager":2450:2464  nominatedOwner */
      swap2
      and
      swap1
        /* "CollateralManager":2430:2465  OwnerChanged(owner, nominatedOwner) */
      tag_409
      jump	// in
    tag_408:
      mload(0x40)
      dup1
      swap2
      sub
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
      not(sub(shl(0xa0, 0x01), 0x01))
      swap1
      dup2
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":2483:2497  nominatedOwner */
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
        /* "CollateralManager":46687:46832  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
    tag_134:
        /* "CollateralManager":46764:46768  bool */
      0x00
        /* "CollateralManager":46787:46811  synthsByKey[currencyKey] */
      swap1
      dup2
      mstore
        /* "CollateralManager":46787:46798  synthsByKey */
      0x0a
        /* "CollateralManager":46787:46811  synthsByKey[currencyKey] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":46787:46825  synthsByKey[currencyKey] != bytes32(0) */
      iszero
      iszero
      swap1
        /* "CollateralManager":46687:46832  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
      jump	// out
        /* "CollateralManager":45546:46583  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_137:
        /* "CollateralManager":45686:45702  new bytes32[](2) */
      0x40
      dup1
      mload
        /* "CollateralManager":45700:45701  2 */
      0x02
        /* "CollateralManager":45686:45702  new bytes32[](2) */
      dup1
      dup3
      mstore
        /* "CollateralManager":45613:45639  bytes32[] memory addresses */
      0x60
        /* "CollateralManager":45686:45702  new bytes32[](2) */
      dup1
      dup4
      add
      dup5
      mstore
        /* "CollateralManager":45613:45639  bytes32[] memory addresses */
      swap3
      dup4
      swap3
        /* "CollateralManager":45686:45702  new bytes32[](2) */
      swap2
        /* "CollateralManager":45700:45701  2 */
      swap1
        /* "CollateralManager":45686:45702  new bytes32[](2) */
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
        /* "CollateralManager":45651:45702  bytes32[] memory staticAddresses = new bytes32[](2) */
      swap1
      pop
      shl(0xd1, 0x24b9b9bab2b9)
        /* "CollateralManager":45712:45727  staticAddresses */
      dup2
        /* "CollateralManager":45728:45729  0 */
      0x00
        /* "CollateralManager":45712:45730  staticAddresses[0] */
      dup2
      mload
      dup2
      lt
      tag_414
      jumpi
      invalid
    tag_414:
      0x20
      mul
      0x20
      add
      add
        /* "CollateralManager":45712:45748  staticAddresses[0] = CONTRACT_ISSUER */
      dup2
      dup2
      mstore
      pop
      pop
      shl(0x98, 0x45786368616e67655261746573)
        /* "CollateralManager":45758:45773  staticAddresses */
      dup2
        /* "CollateralManager":45774:45775  1 */
      0x01
        /* "CollateralManager":45758:45776  staticAddresses[1] */
      dup2
      mload
      dup2
      lt
      tag_415
      jumpi
      invalid
    tag_415:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "CollateralManager":45758:45795  staticAddresses[1] = CONTRACT_EXRATES */
      mstore
        /* "CollateralManager":45952:45968  _shortableSynths */
      0x0b
        /* "CollateralManager":45952:45984  _shortableSynths.elements.length */
      sload
        /* "CollateralManager":45897:45928  bytes32[] memory shortAddresses */
      0x60
      swap1
        /* "CollateralManager":45999:46009  length > 0 */
      dup1
      iszero
        /* "CollateralManager":45995:46303  if (length > 0) {... */
      tag_416
      jumpi
        /* "CollateralManager":46056:46062  length */
      dup1
        /* "CollateralManager":46065:46066  2 */
      0x02
        /* "CollateralManager":46056:46066  length * 2 */
      mul
      sub(shl(0x40, 0x01), 0x01)
        /* "CollateralManager":46042:46067  new bytes32[](length * 2) */
      dup2
      gt
      dup1
      iszero
      tag_417
      jumpi
      0x00
      dup1
      revert
    tag_417:
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
      tag_418
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
    tag_418:
      pop
        /* "CollateralManager":46025:46067  shortAddresses = new bytes32[](length * 2) */
      swap2
      pop
        /* "CollateralManager":46087:46093  uint i */
      0x00
        /* "CollateralManager":46082:46293  for (uint i = 0; i < length; i++) {... */
    tag_419:
        /* "CollateralManager":46103:46109  length */
      dup2
        /* "CollateralManager":46099:46100  i */
      dup2
        /* "CollateralManager":46099:46109  i < length */
      lt
        /* "CollateralManager":46082:46293  for (uint i = 0; i < length; i++) {... */
      iszero
      tag_420
      jumpi
        /* "CollateralManager":46154:46170  _shortableSynths */
      0x0b
        /* "CollateralManager":46154:46182  _shortableSynths.elements[i] */
      dup1
      sload
        /* "CollateralManager":46180:46181  i */
      dup3
      swap1
        /* "CollateralManager":46154:46182  _shortableSynths.elements[i] */
      dup2
      lt
      tag_422
      jumpi
      invalid
    tag_422:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManager":46134:46148  shortAddresses */
      dup4
        /* "CollateralManager":46149:46150  i */
      dup3
        /* "CollateralManager":46134:46151  shortAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_424
      jumpi
      invalid
    tag_424:
      0x20
      mul
      0x20
      add
      add
        /* "CollateralManager":46134:46182  shortAddresses[i] = _shortableSynths.elements[i] */
      dup2
      dup2
      mstore
      pop
      pop
        /* "CollateralManager":46229:46248  synthToInverseSynth */
      0x0d
        /* "CollateralManager":46229:46278  synthToInverseSynth[_shortableSynths.elements[i]] */
      0x00
        /* "CollateralManager":46249:46265  _shortableSynths */
      0x0b
        /* "CollateralManager":46249:46274  _shortableSynths.elements */
      0x00
      add
        /* "CollateralManager":46275:46276  i */
      dup4
        /* "CollateralManager":46249:46277  _shortableSynths.elements[i] */
      dup2
      sload
      dup2
      lt
      tag_425
      jumpi
      invalid
    tag_425:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManager":46229:46278  synthToInverseSynth[_shortableSynths.elements[i]] */
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
        /* "CollateralManager":46200:46214  shortAddresses */
      dup4
        /* "CollateralManager":46219:46225  length */
      dup4
        /* "CollateralManager":46215:46216  i */
      dup4
        /* "CollateralManager":46215:46225  i + length */
      add
        /* "CollateralManager":46200:46226  shortAddresses[i + length] */
      dup2
      mload
      dup2
      lt
      tag_427
      jumpi
      invalid
    tag_427:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "CollateralManager":46200:46278  shortAddresses[i + length] = synthToInverseSynth[_shortableSynths.elements[i]] */
      mstore
        /* "CollateralManager":46111:46114  i++ */
      0x01
      add
        /* "CollateralManager":46082:46293  for (uint i = 0; i < length; i++) {... */
      jump(tag_419)
    tag_420:
      pop
        /* "CollateralManager":45995:46303  if (length > 0) {... */
    tag_416:
        /* "CollateralManager":46377:46384  _synths */
      0x08
        /* "CollateralManager":46347:46394  combineArrays(shortAddresses, _synths.elements) */
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
        /* "CollateralManager":46313:46344  bytes32[] memory synthAddresses */
      0x60
      swap4
        /* "CollateralManager":46347:46394  combineArrays(shortAddresses, _synths.elements) */
      tag_428
      swap4
        /* "CollateralManager":46361:46375  shortAddresses */
      dup8
      swap4
        /* "CollateralManager":46347:46394  combineArrays(shortAddresses, _synths.elements) */
      dup4
      add
        /* "CollateralManager":46377:46384  _synths */
      dup3
        /* "CollateralManager":46347:46394  combineArrays(shortAddresses, _synths.elements) */
      dup3
      dup1
      iszero
      tag_429
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
    tag_430:
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
      tag_430
      jumpi
    tag_429:
      pop
      pop
      pop
      pop
      pop
        /* "CollateralManager":46347:46360  combineArrays */
      tag_431
        /* "CollateralManager":46347:46394  combineArrays(shortAddresses, _synths.elements) */
      jump	// in
    tag_428:
        /* "CollateralManager":46409:46430  synthAddresses.length */
      dup1
      mload
        /* "CollateralManager":46313:46394  bytes32[] memory synthAddresses = combineArrays(shortAddresses, _synths.elements) */
      swap1
      swap2
      pop
        /* "CollateralManager":46409:46434  synthAddresses.length > 0 */
      iszero
        /* "CollateralManager":46405:46577  if (synthAddresses.length > 0) {... */
      tag_432
      jumpi
        /* "CollateralManager":46462:46508  combineArrays(synthAddresses, staticAddresses) */
      tag_433
        /* "CollateralManager":46476:46490  synthAddresses */
      dup2
        /* "CollateralManager":46492:46507  staticAddresses */
      dup6
        /* "CollateralManager":46462:46475  combineArrays */
      tag_431
        /* "CollateralManager":46462:46508  combineArrays(synthAddresses, staticAddresses) */
      jump	// in
    tag_433:
        /* "CollateralManager":46450:46508  addresses = combineArrays(synthAddresses, staticAddresses) */
      swap5
      pop
        /* "CollateralManager":46405:46577  if (synthAddresses.length > 0) {... */
      jump(tag_434)
    tag_432:
        /* "CollateralManager":46551:46566  staticAddresses */
      dup4
        /* "CollateralManager":46539:46566  addresses = staticAddresses */
      swap5
      pop
        /* "CollateralManager":46405:46577  if (synthAddresses.length > 0) {... */
    tag_434:
        /* "CollateralManager":45546:46583  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
      pop
      pop
      pop
      pop
      swap1
      jump	// out
        /* "CollateralManager":53380:53541  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
    tag_142:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_436
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_244
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_436:
        /* "CollateralManager":53454:53467  baseShortRate */
      0x11
        /* "CollateralManager":53454:53484  baseShortRate = _baseShortRate */
      dup2
      swap1
      sstore
        /* "CollateralManager":53499:53534  BaseShortRateUpdated(baseShortRate) */
      mload(0x40)
      0xe2695216766f2a627e90e17041ac2f085fd60ea503345b039f815c69bcbcccc9
      swap1
      tag_246
      swap1
        /* "CollateralManager":53470:53484  _baseShortRate */
      dup4
      swap1
        /* "CollateralManager":53499:53534  BaseShortRateUpdated(baseShortRate) */
      tag_95
      jump	// in
        /* "CollateralManager":1882:1902  address public owner */
    tag_144:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
      dup2
      jump	// out
        /* "CollateralManager":2977:3002  uint public lastPauseTime */
    tag_147:
      sload(0x02)
      dup2
      jump	// out
        /* "CollateralManager":57347:58363  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_151:
        /* "CollateralManager":57521:57525  bool */
      0x00
        /* "CollateralManager":57549:57604  requiredSynthNamesInResolver.length == synthKeys.length */
      dup4
      dup3
      eq
        /* "CollateralManager":57541:57636  require(requiredSynthNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
      tag_440
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_317
      swap1
      tag_442
      jump	// in
    tag_440:
        /* "CollateralManager":57651:57667  _shortableSynths */
      0x0b
        /* "CollateralManager":57651:57683  _shortableSynths.elements.length */
      sload
        /* "CollateralManager":57651:57722  _shortableSynths.elements.length != requiredSynthNamesInResolver.length */
      dup5
      eq
        /* "CollateralManager":57647:57761  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
      tag_443
      jumpi
      pop
        /* "CollateralManager":57745:57750  false */
      0x00
        /* "CollateralManager":57738:57750  return false */
      jump(tag_370)
        /* "CollateralManager":57647:57761  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_443:
        /* "CollateralManager":57814:57820  uint i */
      0x00
        /* "CollateralManager":57809:58097  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_444:
        /* "CollateralManager":57826:57865  i < requiredSynthNamesInResolver.length */
      dup5
      dup2
      lt
        /* "CollateralManager":57809:58097  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      iszero
      tag_445
      jumpi
        /* "CollateralManager":57886:57903  bytes32 synthName */
      0x00
        /* "CollateralManager":57906:57934  requiredSynthNamesInResolver */
      dup7
      dup7
        /* "CollateralManager":57935:57936  i */
      dup4
        /* "CollateralManager":57906:57937  requiredSynthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_447
      jumpi
      invalid
    tag_447:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":57886:57937  bytes32 synthName = requiredSynthNamesInResolver[i] */
      swap1
      pop
        /* "CollateralManager":57956:57992  _shortableSynths.contains(synthName) */
      tag_448
        /* "CollateralManager":57982:57991  synthName */
      dup2
        /* "CollateralManager":57956:57972  _shortableSynths */
      0x0b
        /* "CollateralManager":57956:57981  _shortableSynths.contains */
      tag_307
      swap1
        /* "CollateralManager":57956:57992  _shortableSynths.contains(synthName) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_448:
        /* "CollateralManager":57955:57992  !_shortableSynths.contains(synthName) */
      iszero
        /* "CollateralManager":57955:58040  !_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0) */
      dup1
      tag_449
      jumpi
      pop
        /* "CollateralManager":58038:58039  0 */
      0x00
        /* "CollateralManager":57996:58026  synthToInverseSynth[synthName] */
      dup2
      dup2
      mstore
        /* "CollateralManager":57996:58015  synthToInverseSynth */
      0x0d
        /* "CollateralManager":57996:58026  synthToInverseSynth[synthName] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":57996:58040  synthToInverseSynth[synthName] == bytes32(0) */
      iszero
        /* "CollateralManager":57955:58040  !_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0) */
    tag_449:
        /* "CollateralManager":57951:58087  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
      iszero
      tag_450
      jumpi
        /* "CollateralManager":58067:58072  false */
      0x00
        /* "CollateralManager":58060:58072  return false */
      swap3
      pop
      pop
      pop
      jump(tag_370)
        /* "CollateralManager":57951:58087  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
    tag_450:
      pop
        /* "CollateralManager":57867:57870  i++ */
      0x01
      add
        /* "CollateralManager":57809:58097  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      jump(tag_444)
    tag_445:
      pop
        /* "CollateralManager":58177:58183  uint i */
      0x00
        /* "CollateralManager":58172:58335  for (uint i = 0; i < synthKeys.length; i++) {... */
    tag_451:
        /* "CollateralManager":58189:58209  i < synthKeys.length */
      dup3
      dup2
      lt
        /* "CollateralManager":58172:58335  for (uint i = 0; i < synthKeys.length; i++) {... */
      iszero
      tag_373
      jumpi
        /* "CollateralManager":58234:58239  state */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x05))
        /* "CollateralManager":58234:58259  state.getShortRatesLength */
      0xa0356f6e
        /* "CollateralManager":58260:58269  synthKeys */
      dup6
      dup6
        /* "CollateralManager":58270:58271  i */
      dup5
        /* "CollateralManager":58260:58272  synthKeys[i] */
      dup2
      dup2
      lt
      tag_454
      jumpi
      invalid
    tag_454:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58234:58273  state.getShortRatesLength(synthKeys[i]) */
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
      tag_455
      swap2
      swap1
      tag_95
      jump	// in
    tag_455:
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
      tag_456
      jumpi
      0x00
      dup1
      revert
    tag_456:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_458
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_458:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_459
      swap2
      swap1
      tag_271
      jump	// in
    tag_459:
        /* "CollateralManager":58230:58325  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
      tag_460
      jumpi
        /* "CollateralManager":58305:58310  false */
      0x00
        /* "CollateralManager":58298:58310  return false */
      swap2
      pop
      pop
      jump(tag_370)
        /* "CollateralManager":58230:58325  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
    tag_460:
        /* "CollateralManager":58211:58214  i++ */
      0x01
      add
        /* "CollateralManager":58172:58335  for (uint i = 0; i < synthKeys.length; i++) {... */
      jump(tag_451)
        /* "CollateralManager":52799:53013  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
    tag_155:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_462
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_244
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_462:
        /* "CollateralManager":52922:52923  0 */
      0x00
        /* "CollateralManager":52897:52919  _utilisationMultiplier */
      dup2
        /* "CollateralManager":52897:52923  _utilisationMultiplier > 0 */
      gt
        /* "CollateralManager":52889:52950  require(_utilisationMultiplier > 0, "Must be greater than 0") */
      tag_464
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_317
      swap1
      tag_353
      jump	// in
    tag_464:
        /* "CollateralManager":52960:52981  utilisationMultiplier */
      0x0e
        /* "CollateralManager":52960:53006  utilisationMultiplier = _utilisationMultiplier */
      sstore
        /* "CollateralManager":52799:53013  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
      jump	// out
        /* "CollateralManager":48871:49509  function totalShort() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_157:
        /* "CollateralManager":48998:49014  _shortableSynths */
      0x0b
        /* "CollateralManager":48972:49023  bytes32[] memory synths = _shortableSynths.elements */
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
        /* "CollateralManager":48923:48937  uint susdValue */
      0x00
      swap4
      dup5
      swap4
        /* "CollateralManager":48972:48995  bytes32[] memory synths */
      0x60
      swap4
        /* "CollateralManager":48972:49023  bytes32[] memory synths = _shortableSynths.elements */
      dup4
      add
        /* "CollateralManager":48998:49014  _shortableSynths */
      dup3
        /* "CollateralManager":48972:49023  bytes32[] memory synths = _shortableSynths.elements */
      dup3
      dup1
      iszero
      tag_467
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
    tag_468:
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
      tag_468
      jumpi
    tag_467:
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "CollateralManager":49054:49055  0 */
      0x00
        /* "CollateralManager":49038:49044  synths */
      dup2
        /* "CollateralManager":49038:49051  synths.length */
      mload
        /* "CollateralManager":49038:49055  synths.length > 0 */
      gt
        /* "CollateralManager":49034:49503  if (synths.length > 0) {... */
      iszero
      tag_260
      jumpi
        /* "CollateralManager":49076:49082  uint i */
      0x00
        /* "CollateralManager":49071:49493  for (uint i = 0; i < synths.length; i++) {... */
    tag_470:
        /* "CollateralManager":49092:49098  synths */
      dup2
        /* "CollateralManager":49092:49105  synths.length */
      mload
        /* "CollateralManager":49088:49089  i */
      dup2
        /* "CollateralManager":49088:49105  i < synths.length */
      lt
        /* "CollateralManager":49071:49493  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_262
      jumpi
        /* "CollateralManager":49130:49143  bytes32 synth */
      0x00
        /* "CollateralManager":49146:49163  _synth(synths[i]) */
      tag_473
        /* "CollateralManager":49153:49159  synths */
      dup4
        /* "CollateralManager":49160:49161  i */
      dup4
        /* "CollateralManager":49153:49162  synths[i] */
      dup2
      mload
      dup2
      lt
      tag_265
      jumpi
      invalid
        /* "CollateralManager":49146:49163  _synth(synths[i]) */
    tag_473:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":49146:49175  _synth(synths[i]).currencyKey */
      and
      0xdbd06c85
        /* "CollateralManager":49146:49177  _synth(synths[i]).currencyKey() */
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
      tag_475
      jumpi
      0x00
      dup1
      revert
    tag_475:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_477
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_477:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_478
      swap2
      swap1
      tag_271
      jump	// in
    tag_478:
        /* "CollateralManager":49130:49177  bytes32 synth = _synth(synths[i]).currencyKey() */
      swap1
      pop
        /* "CollateralManager":49196:49205  uint rate */
      0x00
        /* "CollateralManager":49207:49219  bool invalid */
      dup1
        /* "CollateralManager":49223:49239  _exchangeRates() */
      tag_479
        /* "CollateralManager":49223:49237  _exchangeRates */
      tag_283
        /* "CollateralManager":49223:49239  _exchangeRates() */
      jump	// in
    tag_479:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":49223:49254  _exchangeRates().rateAndInvalid */
      and
      0x0c71cd23
        /* "CollateralManager":49255:49260  synth */
      dup5
        /* "CollateralManager":49223:49261  _exchangeRates().rateAndInvalid(synth) */
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
      tag_480
      swap2
      swap1
      tag_95
      jump	// in
    tag_480:
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
      tag_481
      jumpi
      0x00
      dup1
      revert
    tag_481:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_483
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_483:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_484
      swap2
      swap1
      tag_289
      jump	// in
    tag_484:
        /* "CollateralManager":49293:49298  state */
      sload(0x05)
        /* "CollateralManager":49293:49311  state.short(synth) */
      mload(0x40)
      shl(0xe1, 0x719130ff)
      dup2
      mstore
        /* "CollateralManager":49195:49261  (uint rate, bool invalid) = _exchangeRates().rateAndInvalid(synth) */
      swap3
      swap5
      pop
      swap1
      swap3
      pop
        /* "CollateralManager":49279:49290  uint amount */
      0x00
      swap2
        /* "CollateralManager":49293:49333  state.short(synth).multiplyDecimal(rate) */
      tag_485
      swap2
        /* "CollateralManager":49195:49261  (uint rate, bool invalid) = _exchangeRates().rateAndInvalid(synth) */
      dup6
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":49293:49298  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":49293:49304  state.short */
      0xe32261fe
      swap1
        /* "CollateralManager":49293:49311  state.short(synth) */
      tag_291
      swap1
        /* "CollateralManager":49305:49310  synth */
      dup10
      swap1
        /* "CollateralManager":49293:49311  state.short(synth) */
      0x04
      add
      tag_95
      jump	// in
        /* "CollateralManager":49293:49333  state.short(synth).multiplyDecimal(rate) */
    tag_485:
        /* "CollateralManager":49279:49333  uint amount = state.short(synth).multiplyDecimal(rate) */
      swap1
      pop
        /* "CollateralManager":49363:49384  susdValue.add(amount) */
      tag_491
        /* "CollateralManager":49363:49372  susdValue */
      dup9
        /* "CollateralManager":49279:49333  uint amount = state.short(synth).multiplyDecimal(rate) */
      dup3
        /* "CollateralManager":49363:49376  susdValue.add */
      tag_280
        /* "CollateralManager":49363:49384  susdValue.add(amount) */
      jump	// in
    tag_491:
        /* "CollateralManager":49351:49384  susdValue = susdValue.add(amount) */
      swap8
      pop
        /* "CollateralManager":49406:49413  invalid */
      dup2
        /* "CollateralManager":49402:49479  if (invalid) {... */
      iszero
      tag_492
      jumpi
        /* "CollateralManager":49456:49460  true */
      0x01
        /* "CollateralManager":49437:49460  anyRateIsInvalid = true */
      swap7
      pop
        /* "CollateralManager":49402:49479  if (invalid) {... */
    tag_492:
      pop
      pop
        /* "CollateralManager":49107:49110  i++ */
      0x01
      swap1
      swap3
      add
      swap2
      pop
        /* "CollateralManager":49071:49493  for (uint i = 0; i < synths.length; i++) {... */
      tag_470
      swap1
      pop
      jump
        /* "CollateralManager":51855:52212  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_161:
        /* "CollateralManager":52162:52167  state */
      sload(0x05)
        /* "CollateralManager":52162:52205  state.getShortRatesAndTime(currency, index) */
      mload(0x40)
      shl(0xe0, 0xaf07aa9d)
      dup2
      mstore
        /* "CollateralManager":51992:52006  uint entryRate */
      0x00
      swap2
      dup3
      swap2
      dup3
      swap2
      dup3
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":52162:52167  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":52162:52188  state.getShortRatesAndTime */
      0xaf07aa9d
      swap1
        /* "CollateralManager":52162:52205  state.getShortRatesAndTime(currency, index) */
      tag_494
      swap1
        /* "CollateralManager":52189:52197  currency */
      dup10
      swap1
        /* "CollateralManager":52199:52204  index */
      dup10
      swap1
        /* "CollateralManager":52162:52205  state.getShortRatesAndTime(currency, index) */
      0x04
      add
      tag_321
      jump	// in
    tag_494:
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
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_498
      swap2
      swap1
      tag_241
      jump	// in
    tag_498:
        /* "CollateralManager":52115:52205  (entryRate, lastRate, lastUpdated, newIndex) = state.getShortRatesAndTime(currency, index) */
      swap3
      swap10
      swap2
      swap9
      pop
      swap7
      pop
      swap1
      swap5
      pop
        /* "CollateralManager":51855:52212  function getShortRatesAndTime(bytes32 currency, uint index)... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":47353:47489  function hasCollateral(address collateral) public view override returns (bool) {... */
    tag_165:
        /* "CollateralManager":47426:47430  bool */
      0x00
        /* "CollateralManager":47449:47482  _collaterals.contains(collateral) */
      tag_500
        /* "CollateralManager":47449:47461  _collaterals */
      0x06
        /* "CollateralManager":47471:47481  collateral */
      dup4
        /* "CollateralManager":47449:47470  _collaterals.contains */
      tag_501
        /* "CollateralManager":47449:47482  _collaterals.contains(collateral) */
      jump	// in
    tag_500:
        /* "CollateralManager":47442:47482  return _collaterals.contains(collateral) */
      swap3
        /* "CollateralManager":47353:47489  function hasCollateral(address collateral) public view override returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":53586:53710  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
    tag_168:
        /* "CollateralManager":53652:53659  uint id */
      0x00
        /* "CollateralManager":59966:59988  bool isMultiCollateral */
      dup1
        /* "CollateralManager":59991:60016  hasCollateral(msg.sender) */
      tag_503
        /* "CollateralManager":60005:60015  msg.sender */
      caller
        /* "CollateralManager":59991:60004  hasCollateral */
      tag_165
        /* "CollateralManager":59991:60016  hasCollateral(msg.sender) */
      jump	// in
    tag_503:
        /* "CollateralManager":59966:60016  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60035:60052  isMultiCollateral */
      dup1
        /* "CollateralManager":60027:60082  require(isMultiCollateral, "Only collateral contracts") */
      tag_504
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_317
      swap1
      tag_318
      jump	// in
    tag_504:
        /* "CollateralManager":53676:53681  state */
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
        /* "CollateralManager":53676:53701  state.incrementTotalLoans */
      and
      0x8c582503
        /* "CollateralManager":53676:53703  state.incrementTotalLoans() */
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
      tag_507
      jumpi
      0x00
      dup1
      revert
    tag_507:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_509
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_509:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_510
      swap2
      swap1
      tag_271
      jump	// in
    tag_510:
        /* "CollateralManager":53671:53703  id = state.incrementTotalLoans() */
      swap2
      pop
        /* "CollateralManager":53586:53710  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
      pop
      swap1
      jump	// out
        /* "CollateralManager":52218:52700  function exceedsDebtLimit(uint amount, bytes32 currency) external view override returns (bool canIssue, bool anyRateIsInvalid) {... */
    tag_173:
        /* "CollateralManager":52307:52320  bool canIssue */
      0x00
        /* "CollateralManager":52322:52343  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":52355:52369  uint usdAmount */
      0x00
        /* "CollateralManager":52372:52388  _exchangeRates() */
      tag_512
        /* "CollateralManager":52372:52386  _exchangeRates */
      tag_283
        /* "CollateralManager":52372:52388  _exchangeRates() */
      jump	// in
    tag_512:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":52372:52403  _exchangeRates().effectiveValue */
      and
      0x654a60ac
        /* "CollateralManager":52404:52412  currency */
      dup6
        /* "CollateralManager":52414:52420  amount */
      dup8
      shl(0xe2, 0x1cd554d1)
        /* "CollateralManager":52372:52427  _exchangeRates().effectiveValue(currency, amount, sUSD) */
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
      tag_513
      swap4
      swap3
      swap2
      swap1
      tag_514
      jump	// in
    tag_513:
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
      tag_515
      jumpi
      0x00
      dup1
      revert
    tag_515:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_517
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_517:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_518
      swap2
      swap1
      tag_271
      jump	// in
    tag_518:
        /* "CollateralManager":52355:52427  uint usdAmount = _exchangeRates().effectiveValue(currency, amount, sUSD) */
      swap1
      pop
        /* "CollateralManager":52439:52453  uint longValue */
      0x00
        /* "CollateralManager":52455:52471  bool longInvalid */
      dup1
        /* "CollateralManager":52475:52486  totalLong() */
      tag_519
        /* "CollateralManager":52475:52484  totalLong */
      tag_75
        /* "CollateralManager":52475:52486  totalLong() */
      jump	// in
    tag_519:
        /* "CollateralManager":52438:52486  (uint longValue, bool longInvalid) = totalLong() */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":52497:52512  uint shortValue */
      0x00
        /* "CollateralManager":52514:52531  bool shortInvalid */
      dup1
        /* "CollateralManager":52535:52547  totalShort() */
      tag_520
        /* "CollateralManager":52535:52545  totalShort */
      tag_157
        /* "CollateralManager":52535:52547  totalShort() */
      jump	// in
    tag_520:
        /* "CollateralManager":52496:52547  (uint shortValue, bool shortInvalid) = totalShort() */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":52577:52588  longInvalid */
      dup3
        /* "CollateralManager":52577:52604  longInvalid || shortInvalid */
      dup1
      tag_521
      jumpi
      pop
        /* "CollateralManager":52592:52604  shortInvalid */
      dup1
        /* "CollateralManager":52577:52604  longInvalid || shortInvalid */
    tag_521:
        /* "CollateralManager":52667:52674  maxDebt */
      sload(0x0f)
        /* "CollateralManager":52558:52604  anyRateIsInvalid = longInvalid || shortInvalid */
      swap1
      swap7
      pop
        /* "CollateralManager":52623:52663  longValue.add(shortValue).add(usdAmount) */
      tag_522
        /* "CollateralManager":52653:52662  usdAmount */
      dup7
        /* "CollateralManager":52623:52648  longValue.add(shortValue) */
      tag_523
        /* "CollateralManager":52623:52632  longValue */
      dup8
        /* "CollateralManager":52637:52647  shortValue */
      dup7
        /* "CollateralManager":52623:52636  longValue.add */
      tag_280
        /* "CollateralManager":52623:52648  longValue.add(shortValue) */
      jump	// in
    tag_523:
        /* "CollateralManager":52623:52652  longValue.add(shortValue).add */
      swap1
      tag_280
        /* "CollateralManager":52623:52663  longValue.add(shortValue).add(usdAmount) */
      jump	// in
    tag_522:
        /* "CollateralManager":52623:52674  longValue.add(shortValue).add(usdAmount) <= maxDebt */
      gt
      iszero
        /* "CollateralManager":52615:52693  return (longValue.add(shortValue).add(usdAmount) <= maxDebt, anyRateIsInvalid) */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
        /* "CollateralManager":52218:52700  function exceedsDebtLimit(uint amount, bytes32 currency) external view override returns (bool canIssue, bool anyRateIsInvalid) {... */
    tag_511:
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "CollateralManager":49515:50374  function getBorrowRate() external view override returns (uint borrowRate, bool anyRateIsInvalid) {... */
    tag_177:
        /* "CollateralManager":49572:49587  uint borrowRate */
      0x00
        /* "CollateralManager":49589:49610  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":49658:49670  uint snxDebt */
      0x00
        /* "CollateralManager":49673:49682  _issuer() */
      tag_525
        /* "CollateralManager":49673:49680  _issuer */
      tag_526
        /* "CollateralManager":49673:49682  _issuer() */
      jump	// in
    tag_525:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":49673:49700  _issuer().totalIssuedSynths */
      and
      0x7b1001b7
      shl(0xe2, 0x1cd554d1)
        /* "CollateralManager":49707:49711  true */
      0x01
        /* "CollateralManager":49673:49712  _issuer().totalIssuedSynths(sUSD, true) */
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
      tag_527
      swap3
      swap2
      swap1
      tag_528
      jump	// in
    tag_527:
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
      tag_529
      jumpi
      0x00
      dup1
      revert
    tag_529:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_531
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_531:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_532
      swap2
      swap1
      tag_271
      jump	// in
    tag_532:
        /* "CollateralManager":49658:49712  uint snxDebt = _issuer().totalIssuedSynths(sUSD, true) */
      swap1
      pop
        /* "CollateralManager":49768:49783  uint nonSnxDebt */
      0x00
        /* "CollateralManager":49785:49802  bool ratesInvalid */
      dup1
        /* "CollateralManager":49806:49817  totalLong() */
      tag_533
        /* "CollateralManager":49806:49815  totalLong */
      tag_75
        /* "CollateralManager":49806:49817  totalLong() */
      jump	// in
    tag_533:
        /* "CollateralManager":49767:49817  (uint nonSnxDebt, bool ratesInvalid) = totalLong() */
      swap1
      swap3
      pop
      swap1
      pop
        /* "CollateralManager":49850:49864  uint totalDebt */
      0x00
        /* "CollateralManager":49867:49890  snxDebt.add(nonSnxDebt) */
      tag_534
        /* "CollateralManager":49867:49874  snxDebt */
      dup5
        /* "CollateralManager":49767:49817  (uint nonSnxDebt, bool ratesInvalid) = totalLong() */
      dup5
        /* "CollateralManager":49867:49878  snxDebt.add */
      tag_280
        /* "CollateralManager":49867:49890  snxDebt.add(nonSnxDebt) */
      jump	// in
    tag_534:
        /* "CollateralManager":49850:49890  uint totalDebt = snxDebt.add(nonSnxDebt) */
      swap1
      pop
        /* "CollateralManager":49994:50010  uint utilisation */
      0x00
        /* "CollateralManager":50013:50081  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      tag_535
        /* "CollateralManager":43539:43554  31556926 * 1e18 */
      0x1a1a7062e5185d7e380000
        /* "CollateralManager":50013:50048  nonSnxDebt.divideDecimal(totalDebt) */
      tag_536
        /* "CollateralManager":50013:50023  nonSnxDebt */
      dup7
        /* "CollateralManager":49850:49890  uint totalDebt = snxDebt.add(nonSnxDebt) */
      dup6
        /* "CollateralManager":50013:50037  nonSnxDebt.divideDecimal */
      tag_537
        /* "CollateralManager":50013:50048  nonSnxDebt.divideDecimal(totalDebt) */
      jump	// in
    tag_536:
        /* "CollateralManager":50013:50062  nonSnxDebt.divideDecimal(totalDebt).divideDecimal */
      swap1
      tag_537
        /* "CollateralManager":50013:50081  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      jump	// in
    tag_535:
        /* "CollateralManager":49994:50081  uint utilisation = nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      swap1
      pop
        /* "CollateralManager":50143:50165  uint scaledUtilisation */
      0x00
        /* "CollateralManager":50168:50218  utilisation.multiplyDecimal(utilisationMultiplier) */
      tag_538
        /* "CollateralManager":50196:50217  utilisationMultiplier */
      sload(0x0e)
        /* "CollateralManager":50168:50179  utilisation */
      dup4
        /* "CollateralManager":50168:50195  utilisation.multiplyDecimal */
      tag_296
      swap1
        /* "CollateralManager":50168:50218  utilisation.multiplyDecimal(utilisationMultiplier) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_538:
        /* "CollateralManager":50143:50218  uint scaledUtilisation = utilisation.multiplyDecimal(utilisationMultiplier) */
      swap1
      pop
        /* "CollateralManager":50288:50325  scaledUtilisation.add(baseBorrowRate) */
      tag_539
        /* "CollateralManager":50310:50324  baseBorrowRate */
      sload(0x10)
        /* "CollateralManager":50288:50305  scaledUtilisation */
      dup3
        /* "CollateralManager":50288:50309  scaledUtilisation.add */
      tag_280
      swap1
        /* "CollateralManager":50288:50325  scaledUtilisation.add(baseBorrowRate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_539:
        /* "CollateralManager":50275:50325  borrowRate = scaledUtilisation.add(baseBorrowRate) */
      swap9
        /* "CollateralManager":50355:50367  ratesInvalid */
      swap4
      swap8
      pop
        /* "CollateralManager":49515:50374  function getBorrowRate() external view override returns (uint borrowRate, bool anyRateIsInvalid) {... */
      swap3
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":53757:54090  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_182:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_541
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_244
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_541:
        /* "CollateralManager":53856:53862  uint i */
      0x00
        /* "CollateralManager":53851:54084  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_543:
        /* "CollateralManager":53868:53890  i < collaterals.length */
      dup2
      dup2
      lt
        /* "CollateralManager":53851:54084  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_544
      jumpi
        /* "CollateralManager":53916:53953  _collaterals.contains(collaterals[i]) */
      tag_546
        /* "CollateralManager":53938:53949  collaterals */
      dup4
      dup4
        /* "CollateralManager":53950:53951  i */
      dup4
        /* "CollateralManager":53938:53952  collaterals[i] */
      dup2
      dup2
      lt
      tag_547
      jumpi
      invalid
    tag_547:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_548
      swap2
      swap1
      tag_68
      jump	// in
    tag_548:
        /* "CollateralManager":53916:53928  _collaterals */
      0x06
      swap1
        /* "CollateralManager":53916:53937  _collaterals.contains */
      tag_501
        /* "CollateralManager":53916:53953  _collaterals.contains(collaterals[i]) */
      jump	// in
    tag_546:
        /* "CollateralManager":53911:54074  if (!_collaterals.contains(collaterals[i])) {... */
      tag_549
      jumpi
        /* "CollateralManager":53973:54005  _collaterals.add(collaterals[i]) */
      tag_550
        /* "CollateralManager":53990:54001  collaterals */
      dup4
      dup4
        /* "CollateralManager":54002:54003  i */
      dup4
        /* "CollateralManager":53990:54004  collaterals[i] */
      dup2
      dup2
      lt
      tag_551
      jumpi
      invalid
    tag_551:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_552
      swap2
      swap1
      tag_68
      jump	// in
    tag_552:
        /* "CollateralManager":53973:53985  _collaterals */
      0x06
      swap1
        /* "CollateralManager":53973:53989  _collaterals.add */
      tag_553
        /* "CollateralManager":53973:54005  _collaterals.add(collaterals[i]) */
      jump	// in
    tag_550:
        /* "CollateralManager":54028:54059  CollateralAdded(collaterals[i]) */
      0x7db05e63d635a68c62fd7fd8f3107ae8ab584a383e102d1bd8a40f4c977e465f
        /* "CollateralManager":54044:54055  collaterals */
      dup4
      dup4
        /* "CollateralManager":54056:54057  i */
      dup4
        /* "CollateralManager":54044:54058  collaterals[i] */
      dup2
      dup2
      lt
      tag_554
      jumpi
      invalid
    tag_554:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_555
      swap2
      swap1
      tag_68
      jump	// in
    tag_555:
        /* "CollateralManager":54028:54059  CollateralAdded(collaterals[i]) */
      mload(0x40)
      tag_556
      swap2
      swap1
      tag_106
      jump	// in
    tag_556:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":53911:54074  if (!_collaterals.contains(collaterals[i])) {... */
    tag_549:
        /* "CollateralManager":53892:53895  i++ */
      0x01
      add
        /* "CollateralManager":53851:54084  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_543)
    tag_544:
      pop
        /* "CollateralManager":53757:54090  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":44623:44649  uint public baseBorrowRate */
    tag_184:
      sload(0x10)
      dup2
      jump	// out
        /* "CollateralManager":43821:43856  CollateralManagerState public state */
    tag_187:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x05))
      dup2
      jump	// out
        /* "CollateralManager":56162:57341  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_193:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_558
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_244
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_558:
        /* "CollateralManager":56356:56421  requiredSynthAndInverseNamesInResolver.length == synthKeys.length */
      dup3
      dup2
      eq
        /* "CollateralManager":56348:56453  require(requiredSynthAndInverseNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
      tag_560
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_317
      swap1
      tag_442
      jump	// in
    tag_560:
        /* "CollateralManager":56469:56475  uint i */
      0x00
        /* "CollateralManager":56464:57310  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
    tag_562:
        /* "CollateralManager":56481:56530  i < requiredSynthAndInverseNamesInResolver.length */
      dup4
      dup2
      lt
        /* "CollateralManager":56464:57310  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      iszero
      tag_563
      jumpi
        /* "CollateralManager":56661:56674  bytes32 synth */
      0x00
        /* "CollateralManager":56677:56715  requiredSynthAndInverseNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":56716:56717  i */
      dup4
        /* "CollateralManager":56677:56718  requiredSynthAndInverseNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_565
      jumpi
      invalid
    tag_565:
      swap1
      pop
      0x40
      mul
      add
        /* "CollateralManager":56719:56720  0 */
      0x00
        /* "CollateralManager":56677:56721  requiredSynthAndInverseNamesInResolver[i][0] */
      0x02
      dup2
      lt
      tag_566
      jumpi
      invalid
    tag_566:
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":56661:56721  bytes32 synth = requiredSynthAndInverseNamesInResolver[i][0] */
      swap1
      pop
        /* "CollateralManager":56735:56749  bytes32 iSynth */
      0x00
        /* "CollateralManager":56752:56790  requiredSynthAndInverseNamesInResolver */
      dup7
      dup7
        /* "CollateralManager":56791:56792  i */
      dup5
        /* "CollateralManager":56752:56793  requiredSynthAndInverseNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_567
      jumpi
      invalid
    tag_567:
      swap1
      pop
      0x40
      mul
      add
        /* "CollateralManager":56794:56795  1 */
      0x01
        /* "CollateralManager":56752:56796  requiredSynthAndInverseNamesInResolver[i][1] */
      0x02
      dup2
      lt
      tag_568
      jumpi
      invalid
    tag_568:
      0x20
      mul
      add
      calldataload
      swap1
      pop
        /* "CollateralManager":56816:56848  _shortableSynths.contains(synth) */
      tag_569
        /* "CollateralManager":56816:56832  _shortableSynths */
      0x0b
        /* "CollateralManager":56842:56847  synth */
      dup4
        /* "CollateralManager":56816:56841  _shortableSynths.contains */
      tag_307
        /* "CollateralManager":56816:56848  _shortableSynths.contains(synth) */
      jump	// in
    tag_569:
        /* "CollateralManager":56811:57300  if (!_shortableSynths.contains(synth)) {... */
      tag_570
      jumpi
        /* "CollateralManager":56918:56945  _shortableSynths.add(synth) */
      tag_571
        /* "CollateralManager":56918:56934  _shortableSynths */
      0x0b
        /* "CollateralManager":56939:56944  synth */
      dup4
        /* "CollateralManager":56918:56938  _shortableSynths.add */
      tag_311
        /* "CollateralManager":56918:56945  _shortableSynths.add(synth) */
      jump	// in
    tag_571:
        /* "CollateralManager":57067:57093  synthToInverseSynth[synth] */
      0x00
      dup3
      dup2
      mstore
        /* "CollateralManager":57067:57086  synthToInverseSynth */
      0x0d
        /* "CollateralManager":57067:57093  synthToInverseSynth[synth] */
      0x20
      mstore
      0x40
      swap1
      dup2
      swap1
      keccak256
        /* "CollateralManager":57067:57102  synthToInverseSynth[synth] = iSynth */
      dup3
      swap1
      sstore
        /* "CollateralManager":57126:57152  ShortableSynthAdded(synth) */
      mload
      0xa71e21d8a72d99830e0d382f042d37e6a20c8a33ec3185affcaf6586e9a0187a
      swap1
      tag_572
      swap1
        /* "CollateralManager":57087:57092  synth */
      dup5
      swap1
        /* "CollateralManager":57126:57152  ShortableSynthAdded(synth) */
      tag_95
      jump	// in
    tag_572:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":57249:57254  state */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x05))
        /* "CollateralManager":57249:57271  state.addShortCurrency */
      0xed039154
        /* "CollateralManager":57272:57281  synthKeys */
      dup7
      dup7
        /* "CollateralManager":57282:57283  i */
      dup7
        /* "CollateralManager":57272:57284  synthKeys[i] */
      dup2
      dup2
      lt
      tag_573
      jumpi
      invalid
    tag_573:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":57249:57285  state.addShortCurrency(synthKeys[i]) */
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
      tag_574
      swap2
      swap1
      tag_95
      jump	// in
    tag_574:
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
        /* "CollateralManager":56811:57300  if (!_shortableSynths.contains(synth)) {... */
    tag_570:
      pop
      pop
        /* "CollateralManager":56532:56535  i++ */
      0x01
      add
        /* "CollateralManager":56464:57310  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      jump(tag_562)
    tag_563:
      pop
        /* "CollateralManager":57320:57334  rebuildCache() */
      tag_578
        /* "CollateralManager":57320:57332  rebuildCache */
      tag_124
        /* "CollateralManager":57320:57334  rebuildCache() */
      jump	// in
    tag_578:
        /* "CollateralManager":56162:57341  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":44412:44452  uint public utilisationMultiplier = 1e18 */
    tag_195:
      sload(0x0e)
      dup2
      jump	// out
        /* "CollateralManager":58369:58986  function removeShortableSynths(bytes32[] calldata synths) external override onlyOwner {... */
    tag_200:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_580
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_244
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_580:
        /* "CollateralManager":58470:58476  uint i */
      0x00
        /* "CollateralManager":58465:58980  for (uint i = 0; i < synths.length; i++) {... */
    tag_582:
        /* "CollateralManager":58482:58499  i < synths.length */
      dup2
      dup2
      lt
        /* "CollateralManager":58465:58980  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_544
      jumpi
        /* "CollateralManager":58524:58560  _shortableSynths.contains(synths[i]) */
      tag_585
        /* "CollateralManager":58550:58556  synths */
      dup4
      dup4
        /* "CollateralManager":58557:58558  i */
      dup4
        /* "CollateralManager":58550:58559  synths[i] */
      dup2
      dup2
      lt
      tag_586
      jumpi
      invalid
    tag_586:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58524:58540  _shortableSynths */
      0x0b
        /* "CollateralManager":58524:58549  _shortableSynths.contains */
      tag_307
      swap1
        /* "CollateralManager":58524:58560  _shortableSynths.contains(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_585:
        /* "CollateralManager":58520:58970  if (_shortableSynths.contains(synths[i])) {... */
      iszero
      tag_587
      jumpi
        /* "CollateralManager":58639:58673  _shortableSynths.remove(synths[i]) */
      tag_588
        /* "CollateralManager":58663:58669  synths */
      dup4
      dup4
        /* "CollateralManager":58670:58671  i */
      dup4
        /* "CollateralManager":58663:58672  synths[i] */
      dup2
      dup2
      lt
      tag_589
      jumpi
      invalid
    tag_589:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58639:58655  _shortableSynths */
      0x0b
        /* "CollateralManager":58639:58662  _shortableSynths.remove */
      tag_366
      swap1
        /* "CollateralManager":58639:58673  _shortableSynths.remove(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_588:
        /* "CollateralManager":58692:58708  bytes32 synthKey */
      0x00
        /* "CollateralManager":58711:58728  _synth(synths[i]) */
      tag_590
        /* "CollateralManager":58718:58724  synths */
      dup5
      dup5
        /* "CollateralManager":58725:58726  i */
      dup5
        /* "CollateralManager":58718:58727  synths[i] */
      dup2
      dup2
      lt
      tag_591
      jumpi
      invalid
    tag_591:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58711:58717  _synth */
      tag_266
        /* "CollateralManager":58711:58728  _synth(synths[i]) */
      jump	// in
    tag_590:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":58711:58740  _synth(synths[i]).currencyKey */
      and
      0xdbd06c85
        /* "CollateralManager":58711:58742  _synth(synths[i]).currencyKey() */
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
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_595
      swap2
      swap1
      tag_271
      jump	// in
    tag_595:
        /* "CollateralManager":58761:58766  state */
      sload(0x05)
        /* "CollateralManager":58761:58796  state.removeShortCurrency(synthKey) */
      mload(0x40)
      shl(0xe0, 0x6431e0bd)
      dup2
      mstore
        /* "CollateralManager":58692:58742  bytes32 synthKey = _synth(synths[i]).currencyKey() */
      swap2
      swap3
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":58761:58766  state */
      and
      swap1
        /* "CollateralManager":58761:58786  state.removeShortCurrency */
      0x6431e0bd
      swap1
        /* "CollateralManager":58761:58796  state.removeShortCurrency(synthKey) */
      tag_596
      swap1
        /* "CollateralManager":58692:58742  bytes32 synthKey = _synth(synths[i]).currencyKey() */
      dup5
      swap1
        /* "CollateralManager":58761:58796  state.removeShortCurrency(synthKey) */
      0x04
      add
      tag_95
      jump	// in
    tag_596:
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
      tag_597
      jumpi
      0x00
      dup1
      revert
    tag_597:
      pop
      gas
      call
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
        /* "CollateralManager":58869:58888  synthToInverseSynth */
      0x0d
        /* "CollateralManager":58869:58899  synthToInverseSynth[synths[i]] */
      0x00
        /* "CollateralManager":58889:58895  synths */
      dup6
      dup6
        /* "CollateralManager":58896:58897  i */
      dup6
        /* "CollateralManager":58889:58898  synths[i] */
      dup2
      dup2
      lt
      tag_600
      jumpi
      invalid
    tag_600:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58869:58899  synthToInverseSynth[synths[i]] */
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
        /* "CollateralManager":58862:58899  delete synthToInverseSynth[synths[i]] */
      0x00
      swap1
      sstore
        /* "CollateralManager":58923:58955  ShortableSynthRemoved(synths[i]) */
      0x23caa21d7c1015aa7051e1ae4a09f99de36dab4545dfec5f4dde3a54173a123b
        /* "CollateralManager":58945:58951  synths */
      dup5
      dup5
        /* "CollateralManager":58952:58953  i */
      dup5
        /* "CollateralManager":58945:58954  synths[i] */
      dup2
      dup2
      lt
      tag_601
      jumpi
      invalid
    tag_601:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58923:58955  ShortableSynthRemoved(synths[i]) */
      mload(0x40)
      tag_602
      swap2
      swap1
      tag_95
      jump	// in
    tag_602:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":58520:58970  if (_shortableSynths.contains(synths[i])) {... */
      pop
    tag_587:
        /* "CollateralManager":58501:58504  i++ */
      0x01
      add
        /* "CollateralManager":58465:58980  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_582)
        /* "CollateralManager":44543:44562  uint public maxDebt */
    tag_202:
      sload(0x0f)
      dup2
      jump	// out
        /* "CollateralManager":47824:47939  function long(bytes32 synth) external view override returns (uint amount) {... */
    tag_206:
        /* "CollateralManager":47915:47920  state */
      sload(0x05)
        /* "CollateralManager":47915:47932  state.long(synth) */
      mload(0x40)
      shl(0xe0, 0xd2f00475)
      dup2
      mstore
        /* "CollateralManager":47885:47896  uint amount */
      0x00
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":47915:47920  state */
      and
      swap1
        /* "CollateralManager":47915:47925  state.long */
      0xd2f00475
      swap1
        /* "CollateralManager":47915:47932  state.long(synth) */
      tag_604
      swap1
        /* "CollateralManager":47926:47931  synth */
      dup6
      swap1
        /* "CollateralManager":47915:47932  state.long(synth) */
      0x04
      add
      tag_95
      jump	// in
    tag_604:
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
      tag_605
      jumpi
      0x00
      dup1
      revert
    tag_605:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_607
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_607:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_500
      swap2
      swap1
      tag_271
      jump	// in
        /* "CollateralManager":59599:59738  function incrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_210:
        /* "CollateralManager":59966:59988  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59991:60016  hasCollateral(msg.sender) */
      tag_610
        /* "CollateralManager":60005:60015  msg.sender */
      caller
        /* "CollateralManager":59991:60004  hasCollateral */
      tag_165
        /* "CollateralManager":59991:60016  hasCollateral(msg.sender) */
      jump	// in
    tag_610:
        /* "CollateralManager":59966:60016  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60035:60052  isMultiCollateral */
      dup1
        /* "CollateralManager":60027:60082  require(isMultiCollateral, "Only collateral contracts") */
      tag_611
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_317
      swap1
      tag_318
      jump	// in
    tag_611:
        /* "CollateralManager":59695:59700  state */
      sload(0x05)
        /* "CollateralManager":59695:59731  state.incrementShorts(synth, amount) */
      mload(0x40)
      shl(0xe0, 0xe31f27c1)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":59695:59700  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":59695:59716  state.incrementShorts */
      0xe31f27c1
      swap1
        /* "CollateralManager":59695:59731  state.incrementShorts(synth, amount) */
      tag_320
      swap1
        /* "CollateralManager":59717:59722  synth */
      dup7
      swap1
        /* "CollateralManager":59724:59730  amount */
      dup7
      swap1
        /* "CollateralManager":59695:59731  state.incrementShorts(synth, amount) */
      0x04
      add
      tag_321
      jump	// in
        /* "CollateralManager":47945:48062  function short(bytes32 synth) external view override returns (uint amount) {... */
    tag_213:
        /* "CollateralManager":48037:48042  state */
      sload(0x05)
        /* "CollateralManager":48037:48055  state.short(synth) */
      mload(0x40)
      shl(0xe1, 0x719130ff)
      dup2
      mstore
        /* "CollateralManager":48007:48018  uint amount */
      0x00
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":48037:48042  state */
      and
      swap1
        /* "CollateralManager":48037:48048  state.short */
      0xe32261fe
      swap1
        /* "CollateralManager":48037:48055  state.short(synth) */
      tag_604
      swap1
        /* "CollateralManager":48049:48054  synth */
      dup6
      swap1
        /* "CollateralManager":48037:48055  state.short(synth) */
      0x04
      add
      tag_95
      jump	// in
        /* "CollateralManager":59456:59593  function decrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_217:
        /* "CollateralManager":59966:59988  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59991:60016  hasCollateral(msg.sender) */
      tag_625
        /* "CollateralManager":60005:60015  msg.sender */
      caller
        /* "CollateralManager":59991:60004  hasCollateral */
      tag_165
        /* "CollateralManager":59991:60016  hasCollateral(msg.sender) */
      jump	// in
    tag_625:
        /* "CollateralManager":59966:60016  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60035:60052  isMultiCollateral */
      dup1
        /* "CollateralManager":60027:60082  require(isMultiCollateral, "Only collateral contracts") */
      tag_626
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_317
      swap1
      tag_318
      jump	// in
    tag_626:
        /* "CollateralManager":59551:59556  state */
      sload(0x05)
        /* "CollateralManager":59551:59586  state.decrementLongs(synth, amount) */
      mload(0x40)
      shl(0xe0, 0xe50a31b3)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":59551:59556  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":59551:59571  state.decrementLongs */
      0xe50a31b3
      swap1
        /* "CollateralManager":59551:59586  state.decrementLongs(synth, amount) */
      tag_320
      swap1
        /* "CollateralManager":59572:59577  synth */
      dup7
      swap1
        /* "CollateralManager":59579:59585  amount */
      dup7
      swap1
        /* "CollateralManager":59551:59586  state.decrementLongs(synth, amount) */
      0x04
      add
      tag_321
      jump	// in
        /* "CollateralManager":59313:59450  function incrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_220:
        /* "CollateralManager":59966:59988  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59991:60016  hasCollateral(msg.sender) */
      tag_634
        /* "CollateralManager":60005:60015  msg.sender */
      caller
        /* "CollateralManager":59991:60004  hasCollateral */
      tag_165
        /* "CollateralManager":59991:60016  hasCollateral(msg.sender) */
      jump	// in
    tag_634:
        /* "CollateralManager":59966:60016  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60035:60052  isMultiCollateral */
      dup1
        /* "CollateralManager":60027:60082  require(isMultiCollateral, "Only collateral contracts") */
      tag_635
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_317
      swap1
      tag_318
      jump	// in
    tag_635:
        /* "CollateralManager":59408:59413  state */
      sload(0x05)
        /* "CollateralManager":59408:59443  state.incrementLongs(synth, amount) */
      mload(0x40)
      shl(0xe1, 0x75ca5def)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":59408:59413  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":59408:59428  state.incrementLongs */
      0xeb94bbde
      swap1
        /* "CollateralManager":59408:59443  state.incrementLongs(synth, amount) */
      tag_320
      swap1
        /* "CollateralManager":59429:59434  synth */
      dup7
      swap1
        /* "CollateralManager":59436:59442  amount */
      dup7
      swap1
        /* "CollateralManager":59408:59443  state.incrementLongs(synth, amount) */
      0x04
      add
      tag_321
      jump	// in
        /* "CollateralManager":50380:51524  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
    tag_223:
        /* "CollateralManager":50449:50463  uint shortRate */
      0x00
        /* "CollateralManager":50465:50483  bool rateIsInvalid */
      dup1
        /* "CollateralManager":50495:50511  bytes32 synthKey */
      0x00
        /* "CollateralManager":50514:50527  _synth(synth) */
      tag_643
        /* "CollateralManager":50521:50526  synth */
      dup5
        /* "CollateralManager":50514:50520  _synth */
      tag_266
        /* "CollateralManager":50514:50527  _synth(synth) */
      jump	// in
    tag_643:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":50514:50539  _synth(synth).currencyKey */
      and
      0xdbd06c85
        /* "CollateralManager":50514:50541  _synth(synth).currencyKey() */
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
      tag_644
      jumpi
      0x00
      dup1
      revert
    tag_644:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_646
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_646:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_647
      swap2
      swap1
      tag_271
      jump	// in
    tag_647:
        /* "CollateralManager":50495:50541  bytes32 synthKey = _synth(synth).currencyKey() */
      swap1
      pop
        /* "CollateralManager":50568:50584  _exchangeRates() */
      tag_648
        /* "CollateralManager":50568:50582  _exchangeRates */
      tag_283
        /* "CollateralManager":50568:50584  _exchangeRates() */
      jump	// in
    tag_648:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":50568:50598  _exchangeRates().rateIsInvalid */
      and
      0x2528f0fe
        /* "CollateralManager":50599:50607  synthKey */
      dup3
        /* "CollateralManager":50568:50608  _exchangeRates().rateIsInvalid(synthKey) */
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
      tag_649
      swap2
      swap1
      tag_95
      jump	// in
    tag_649:
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
      tag_650
      jumpi
      0x00
      dup1
      revert
    tag_650:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_652
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_652:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_653
      swap2
      swap1
      tag_654
      jump	// in
    tag_653:
        /* "CollateralManager":50552:50608  rateIsInvalid = _exchangeRates().rateIsInvalid(synthKey) */
      swap2
      pop
        /* "CollateralManager":50675:50690  uint longSupply */
      0x00
        /* "CollateralManager":50708:50721  _synth(synth) */
      tag_655
        /* "CollateralManager":50715:50720  synth */
      dup6
        /* "CollateralManager":50708:50714  _synth */
      tag_266
        /* "CollateralManager":50708:50721  _synth(synth) */
      jump	// in
    tag_655:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":50693:50735  IERC20(address(_synth(synth))).totalSupply */
      and
      0x18160ddd
        /* "CollateralManager":50693:50737  IERC20(address(_synth(synth))).totalSupply() */
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
      tag_656
      jumpi
      0x00
      dup1
      revert
    tag_656:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_658
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_658:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_659
      swap2
      swap1
      tag_271
      jump	// in
    tag_659:
        /* "CollateralManager":50747:50765  uint inverseSupply */
      0x00
        /* "CollateralManager":50790:50816  synthToInverseSynth[synth] */
      dup7
      dup2
      mstore
        /* "CollateralManager":50790:50809  synthToInverseSynth */
      0x0d
        /* "CollateralManager":50790:50816  synthToInverseSynth[synth] */
      0x20
      mstore
      0x40
      dup2
      keccak256
      sload
        /* "CollateralManager":50675:50737  uint longSupply = IERC20(address(_synth(synth))).totalSupply() */
      swap2
      swap3
      pop
        /* "CollateralManager":50747:50765  uint inverseSupply */
      swap1
        /* "CollateralManager":50783:50817  _synth(synthToInverseSynth[synth]) */
      tag_660
      swap1
        /* "CollateralManager":50783:50789  _synth */
      tag_266
        /* "CollateralManager":50783:50817  _synth(synthToInverseSynth[synth]) */
      jump	// in
    tag_660:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":50768:50831  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply */
      and
      0x18160ddd
        /* "CollateralManager":50768:50833  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
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
      tag_661
      jumpi
      0x00
      dup1
      revert
    tag_661:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_663
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_663:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_664
      swap2
      swap1
      tag_271
      jump	// in
    tag_664:
        /* "CollateralManager":50932:50937  state */
      sload(0x05)
        /* "CollateralManager":50932:50953  state.short(synthKey) */
      mload(0x40)
      shl(0xe1, 0x719130ff)
      dup2
      mstore
        /* "CollateralManager":50747:50833  uint inverseSupply = IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      swap2
      swap3
      pop
        /* "CollateralManager":50913:50929  uint shortSupply */
      0x00
      swap2
        /* "CollateralManager":50932:50972  state.short(synthKey).add(inverseSupply) */
      tag_665
      swap2
        /* "CollateralManager":50747:50833  uint inverseSupply = IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      dup5
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":50932:50937  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":50932:50943  state.short */
      0xe32261fe
      swap1
        /* "CollateralManager":50932:50953  state.short(synthKey) */
      tag_666
      swap1
        /* "CollateralManager":50944:50952  synthKey */
      dup10
      swap1
        /* "CollateralManager":50932:50953  state.short(synthKey) */
      0x04
      add
      tag_95
      jump	// in
    tag_666:
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
      tag_667
      jumpi
      0x00
      dup1
      revert
    tag_667:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_669
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_669:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_523
      swap2
      swap1
      tag_271
      jump	// in
        /* "CollateralManager":50932:50972  state.short(synthKey).add(inverseSupply) */
    tag_665:
        /* "CollateralManager":50913:50972  uint shortSupply = state.short(synthKey).add(inverseSupply) */
      swap1
      pop
        /* "CollateralManager":51073:51084  shortSupply */
      dup1
        /* "CollateralManager":51060:51070  longSupply */
      dup4
        /* "CollateralManager":51060:51084  longSupply > shortSupply */
      gt
        /* "CollateralManager":51056:51136  if (longSupply > shortSupply) {... */
      iszero
      tag_671
      jumpi
        /* "CollateralManager":51108:51109  0 */
      0x00
        /* "CollateralManager":51100:51125  return (0, rateIsInvalid) */
      swap6
      pop
      pop
      pop
      pop
      pop
      jump(tag_642)
        /* "CollateralManager":51056:51136  if (longSupply > shortSupply) {... */
    tag_671:
        /* "CollateralManager":51208:51217  uint skew */
      0x00
        /* "CollateralManager":51220:51247  shortSupply.sub(longSupply) */
      tag_672
        /* "CollateralManager":51220:51231  shortSupply */
      dup3
        /* "CollateralManager":51236:51246  longSupply */
      dup6
        /* "CollateralManager":51220:51235  shortSupply.sub */
      tag_673
        /* "CollateralManager":51220:51247  shortSupply.sub(longSupply) */
      jump	// in
    tag_672:
        /* "CollateralManager":51208:51247  uint skew = shortSupply.sub(longSupply) */
      swap1
      pop
        /* "CollateralManager":51310:51331  uint proportionalSkew */
      0x00
        /* "CollateralManager":51334:51414  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      tag_674
        /* "CollateralManager":43539:43554  31556926 * 1e18 */
      0x1a1a7062e5185d7e380000
        /* "CollateralManager":51334:51381  skew.divideDecimal(longSupply.add(shortSupply)) */
      tag_536
        /* "CollateralManager":51353:51380  longSupply.add(shortSupply) */
      tag_676
        /* "CollateralManager":51353:51363  longSupply */
      dup9
        /* "CollateralManager":51368:51379  shortSupply */
      dup8
        /* "CollateralManager":51353:51367  longSupply.add */
      tag_280
        /* "CollateralManager":51353:51380  longSupply.add(shortSupply) */
      jump	// in
    tag_676:
        /* "CollateralManager":51334:51338  skew */
      dup6
      swap1
        /* "CollateralManager":51334:51352  skew.divideDecimal */
      tag_537
        /* "CollateralManager":51334:51381  skew.divideDecimal(longSupply.add(shortSupply)) */
      jump	// in
        /* "CollateralManager":51334:51414  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
    tag_674:
        /* "CollateralManager":51310:51414  uint proportionalSkew = skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      swap1
      pop
        /* "CollateralManager":51482:51517  proportionalSkew.add(baseShortRate) */
      tag_677
        /* "CollateralManager":51503:51516  baseShortRate */
      sload(0x11)
        /* "CollateralManager":51482:51498  proportionalSkew */
      dup3
        /* "CollateralManager":51482:51502  proportionalSkew.add */
      tag_280
      swap1
        /* "CollateralManager":51482:51517  proportionalSkew.add(baseShortRate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_677:
        /* "CollateralManager":51470:51517  shortRate = proportionalSkew.add(baseShortRate) */
      swap8
      pop
        /* "CollateralManager":50380:51524  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
      pop
      pop
      pop
      pop
      pop
      pop
    tag_642:
      swap2
      pop
      swap2
      jump	// out
        /* "CollateralManager":44294:44348  mapping(bytes32 => bytes32) public synthToInverseSynth */
    tag_227:
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
        /* "CollateralManager":59041:59158  function updateBorrowRates(uint rate) external override onlyCollateral {... */
    tag_231:
        /* "CollateralManager":59966:59988  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59991:60016  hasCollateral(msg.sender) */
      tag_679
        /* "CollateralManager":60005:60015  msg.sender */
      caller
        /* "CollateralManager":59991:60004  hasCollateral */
      tag_165
        /* "CollateralManager":59991:60016  hasCollateral(msg.sender) */
      jump	// in
    tag_679:
        /* "CollateralManager":59966:60016  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60035:60052  isMultiCollateral */
      dup1
        /* "CollateralManager":60027:60082  require(isMultiCollateral, "Only collateral contracts") */
      tag_680
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_317
      swap1
      tag_318
      jump	// in
    tag_680:
        /* "CollateralManager":59122:59127  state */
      sload(0x05)
        /* "CollateralManager":59122:59151  state.updateBorrowRates(rate) */
      mload(0x40)
      shl(0xe1, 0x7a981bdb)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":59122:59127  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":59122:59145  state.updateBorrowRates */
      0xf53037b6
      swap1
        /* "CollateralManager":59122:59151  state.updateBorrowRates(rate) */
      tag_683
      swap1
        /* "CollateralManager":59146:59150  rate */
      dup6
      swap1
        /* "CollateralManager":59122:59151  state.updateBorrowRates(rate) */
      0x04
      add
      tag_95
      jump	// in
    tag_683:
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
      tag_684
      jumpi
      0x00
      dup1
      revert
    tag_684:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_686
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_686:
      pop
      pop
      pop
      pop
        /* "CollateralManager":59041:59158  function updateBorrowRates(uint rate) external override onlyCollateral {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":54096:54436  function removeCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_234:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_688
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_244
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_688:
        /* "CollateralManager":54198:54204  uint i */
      0x00
        /* "CollateralManager":54193:54430  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_690:
        /* "CollateralManager":54210:54232  i < collaterals.length */
      dup2
      dup2
      lt
        /* "CollateralManager":54193:54430  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_544
      jumpi
        /* "CollateralManager":54257:54294  _collaterals.contains(collaterals[i]) */
      tag_693
        /* "CollateralManager":54279:54290  collaterals */
      dup4
      dup4
        /* "CollateralManager":54291:54292  i */
      dup4
        /* "CollateralManager":54279:54293  collaterals[i] */
      dup2
      dup2
      lt
      tag_547
      jumpi
      invalid
        /* "CollateralManager":54257:54294  _collaterals.contains(collaterals[i]) */
    tag_693:
        /* "CollateralManager":54253:54420  if (_collaterals.contains(collaterals[i])) {... */
      iszero
      tag_696
      jumpi
        /* "CollateralManager":54314:54349  _collaterals.remove(collaterals[i]) */
      tag_697
        /* "CollateralManager":54334:54345  collaterals */
      dup4
      dup4
        /* "CollateralManager":54346:54347  i */
      dup4
        /* "CollateralManager":54334:54348  collaterals[i] */
      dup2
      dup2
      lt
      tag_698
      jumpi
      invalid
    tag_698:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_699
      swap2
      swap1
      tag_68
      jump	// in
    tag_699:
        /* "CollateralManager":54314:54326  _collaterals */
      0x06
      swap1
        /* "CollateralManager":54314:54333  _collaterals.remove */
      tag_700
        /* "CollateralManager":54314:54349  _collaterals.remove(collaterals[i]) */
      jump	// in
    tag_697:
        /* "CollateralManager":54372:54405  CollateralRemoved(collaterals[i]) */
      0xd89d2ee68ab04dca0193f48a4aff55e20fa5ec0429a8a8c1c51b8dad6178a593
        /* "CollateralManager":54390:54401  collaterals */
      dup4
      dup4
        /* "CollateralManager":54402:54403  i */
      dup4
        /* "CollateralManager":54390:54404  collaterals[i] */
      dup2
      dup2
      lt
      tag_701
      jumpi
      invalid
    tag_701:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_702
      swap2
      swap1
      tag_68
      jump	// in
    tag_702:
        /* "CollateralManager":54372:54405  CollateralRemoved(collaterals[i]) */
      mload(0x40)
      tag_703
      swap2
      swap1
      tag_106
      jump	// in
    tag_703:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":54253:54420  if (_collaterals.contains(collaterals[i])) {... */
    tag_696:
        /* "CollateralManager":54234:54237  i++ */
      0x01
      add
        /* "CollateralManager":54193:54430  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_690)
        /* "CollateralManager":2612:2743  function _onlyOwner() private view {... */
    tag_244:
        /* "CollateralManager":2679:2684  owner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
        /* "CollateralManager":2665:2675  msg.sender */
      caller
        /* "CollateralManager":2665:2684  msg.sender == owner */
      eq
        /* "CollateralManager":2657:2736  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_705
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_317
      swap1
      tag_707
      jump	// in
    tag_705:
        /* "CollateralManager":2612:2743  function _onlyOwner() private view {... */
      jump	// out
        /* "CollateralManager":47165:47294  function _synth(bytes32 synthName) internal view returns (ISynth) {... */
    tag_266:
        /* "CollateralManager":47223:47229  ISynth */
      0x00
        /* "CollateralManager":47255:47286  requireAndGetAddress(synthName) */
      tag_500
        /* "CollateralManager":47276:47285  synthName */
      dup3
        /* "CollateralManager":47255:47275  requireAndGetAddress */
      tag_710
        /* "CollateralManager":47255:47286  requireAndGetAddress(synthName) */
      jump	// in
        /* "CollateralManager":22043:22219  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_280:
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
      tag_712
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_317
      swap1
      tag_714
      jump	// in
    tag_712:
        /* "CollateralManager":22211:22212  c */
      swap4
        /* "CollateralManager":22043:22219  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":47016:47159  function _exchangeRates() internal view returns (IExchangeRates) {... */
    tag_283:
        /* "CollateralManager":47065:47079  IExchangeRates */
      0x00
        /* "CollateralManager":47113:47151  requireAndGetAddress(CONTRACT_EXRATES) */
      tag_716
      shl(0x98, 0x45786368616e67655261746573)
        /* "CollateralManager":47113:47133  requireAndGetAddress */
      tag_710
        /* "CollateralManager":47113:47151  requireAndGetAddress(CONTRACT_EXRATES) */
      jump	// in
    tag_716:
        /* "CollateralManager":47091:47152  return IExchangeRates(requireAndGetAddress(CONTRACT_EXRATES)) */
      swap1
      pop
        /* "CollateralManager":47016:47159  function _exchangeRates() internal view returns (IExchangeRates) {... */
      swap1
      jump	// out
        /* "CollateralManager":26103:26295  function multiplyDecimal(uint x, uint y) internal pure returns (uint) {... */
    tag_296:
        /* "CollateralManager":26167:26171  uint */
      0x00
        /* "CollateralManager":25108:25126  10**uint(decimals) */
      0x0de0b6b3a7640000
        /* "CollateralManager":26273:26281  x.mul(y) */
      tag_718
        /* "CollateralManager":26273:26274  x */
      dup5
        /* "CollateralManager":26279:26280  y */
      dup5
        /* "CollateralManager":26273:26278  x.mul */
      tag_719
        /* "CollateralManager":26273:26281  x.mul(y) */
      jump	// in
    tag_718:
        /* "CollateralManager":26273:26288  x.mul(y) / UNIT */
      dup2
      tag_720
      jumpi
      invalid
    tag_720:
      div
      swap4
        /* "CollateralManager":26103:26295  function multiplyDecimal(uint x, uint y) internal pure returns (uint) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":19084:19361  function contains(Bytes32Set storage set, bytes32 candidate) internal view returns (bool) {... */
    tag_307:
        /* "CollateralManager":19188:19207  set.elements.length */
      dup2
      sload
        /* "CollateralManager":19168:19172  bool */
      0x00
      swap1
        /* "CollateralManager":19184:19251  if (set.elements.length == 0) {... */
      tag_722
      jumpi
      pop
        /* "CollateralManager":19235:19240  false */
      0x00
        /* "CollateralManager":19228:19240  return false */
      jump(tag_500)
        /* "CollateralManager":19184:19251  if (set.elements.length == 0) {... */
    tag_722:
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
      tag_370
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
      tag_724
      jumpi
      invalid
    tag_724:
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
    tag_311:
        /* "CollateralManager":20363:20385  contains(set, element) */
      tag_727
        /* "CollateralManager":20372:20375  set */
      dup3
        /* "CollateralManager":20377:20384  element */
      dup3
        /* "CollateralManager":20363:20371  contains */
      tag_307
        /* "CollateralManager":20363:20385  contains(set, element) */
      jump	// in
    tag_727:
        /* "CollateralManager":20358:20494  if (!contains(set, element)) {... */
      tag_384
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
    tag_366:
        /* "CollateralManager":20590:20612  contains(set, element) */
      tag_731
        /* "CollateralManager":20599:20602  set */
      dup3
        /* "CollateralManager":20604:20611  element */
      dup3
        /* "CollateralManager":20590:20598  contains */
      tag_307
        /* "CollateralManager":20590:20612  contains(set, element) */
      jump	// in
    tag_731:
        /* "CollateralManager":20582:20636  require(contains(set, element), "Element not in set.") */
      tag_732
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_317
      swap1
      tag_734
      jump	// in
    tag_732:
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
      not(0x00)
        /* "CollateralManager":20780:20803  set.elements.length - 1 */
      add
        /* "CollateralManager":20881:20899  index != lastIndex */
      dup1
      dup3
      eq
        /* "CollateralManager":20877:21158  if (index != lastIndex) {... */
      tag_735
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
      tag_736
      jumpi
      invalid
    tag_736:
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
      tag_738
      jumpi
      invalid
    tag_738:
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
    tag_735:
        /* "CollateralManager":21167:21185  set.elements.pop() */
      dup4
      sload
        /* "CollateralManager":21167:21170  set */
      dup5
      swap1
        /* "CollateralManager":21167:21185  set.elements.pop() */
      dup1
      tag_740
      jumpi
      invalid
    tag_740:
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
    tag_431:
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
      sub(shl(0x40, 0x01), 0x01)
        /* "CollateralManager":11572:11615  new bytes32[](first.length + second.length) */
      dup2
      gt
      dup1
      iszero
      tag_743
      jumpi
      0x00
      dup1
      revert
    tag_743:
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
      tag_744
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
    tag_744:
      pop
        /* "CollateralManager":11558:11615  combination = new bytes32[](first.length + second.length) */
      swap1
      pop
        /* "CollateralManager":11631:11637  uint i */
      0x00
        /* "CollateralManager":11626:11716  for (uint i = 0; i < first.length; i++) {... */
    tag_745:
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
      tag_746
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
      tag_748
      jumpi
      invalid
    tag_748:
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
      tag_749
      jumpi
      invalid
    tag_749:
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
      jump(tag_745)
    tag_746:
      pop
        /* "CollateralManager":11731:11737  uint j */
      0x00
        /* "CollateralManager":11726:11833  for (uint j = 0; j < second.length; j++) {... */
    tag_750:
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
      tag_751
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
      tag_753
      jumpi
      invalid
    tag_753:
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
      tag_754
      jumpi
      invalid
    tag_754:
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
      jump(tag_750)
    tag_751:
      pop
        /* "CollateralManager":11395:11839  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":16734:17011  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_501:
        /* "CollateralManager":16838:16857  set.elements.length */
      dup2
      sload
        /* "CollateralManager":16818:16822  bool */
      0x00
      swap1
        /* "CollateralManager":16834:16901  if (set.elements.length == 0) {... */
      tag_756
      jumpi
      pop
        /* "CollateralManager":16885:16890  false */
      0x00
        /* "CollateralManager":16878:16890  return false */
      jump(tag_500)
        /* "CollateralManager":16834:16901  if (set.elements.length == 0) {... */
    tag_756:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":16923:16945  set.indices[candidate] */
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
      tag_370
      jumpi
      pop
        /* "CollateralManager":16995:17004  candidate */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":16976:17004  set.elements[0] == candidate */
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
      tag_758
      jumpi
      invalid
    tag_758:
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
        /* "CollateralManager":46889:47010  function _issuer() internal view returns (IIssuer) {... */
    tag_526:
        /* "CollateralManager":46931:46938  IIssuer */
      0x00
        /* "CollateralManager":46965:47002  requireAndGetAddress(CONTRACT_ISSUER) */
      tag_716
      shl(0xd1, 0x24b9b9bab2b9)
        /* "CollateralManager":46965:46985  requireAndGetAddress */
      tag_710
        /* "CollateralManager":46965:47002  requireAndGetAddress(CONTRACT_ISSUER) */
      jump	// in
        /* "CollateralManager":29171:29354  function divideDecimal(uint x, uint y) internal pure returns (uint) {... */
    tag_537:
        /* "CollateralManager":29233:29237  uint */
      0x00
        /* "CollateralManager":29329:29347  x.mul(UNIT).div(y) */
      tag_712
        /* "CollateralManager":29345:29346  y */
      dup3
        /* "CollateralManager":29329:29340  x.mul(UNIT) */
      tag_764
        /* "CollateralManager":29329:29330  x */
      dup6
        /* "CollateralManager":25108:25126  10**uint(decimals) */
      0x0de0b6b3a7640000
        /* "CollateralManager":29329:29334  x.mul */
      tag_719
        /* "CollateralManager":29329:29340  x.mul(UNIT) */
      jump	// in
    tag_764:
        /* "CollateralManager":29329:29344  x.mul(UNIT).div */
      swap1
      tag_765
        /* "CollateralManager":29329:29347  x.mul(UNIT).div(y) */
      jump	// in
        /* "CollateralManager":17880:18150  function add(AddressSet storage set, address element) internal {... */
    tag_553:
        /* "CollateralManager":18013:18035  contains(set, element) */
      tag_767
        /* "CollateralManager":18022:18025  set */
      dup3
        /* "CollateralManager":18027:18034  element */
      dup3
        /* "CollateralManager":18013:18021  contains */
      tag_501
        /* "CollateralManager":18013:18035  contains(set, element) */
      jump	// in
    tag_767:
        /* "CollateralManager":18008:18144  if (!contains(set, element)) {... */
      tag_384
      jumpi
        /* "CollateralManager":18074:18093  set.elements.length */
      dup2
      sload
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":18051:18071  set.indices[element] */
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
      not(sub(shl(0xa0, 0x01), 0x01))
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
    tag_673:
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
      tag_771
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_317
      swap1
      tag_773
      jump	// in
    tag_771:
      pop
        /* "CollateralManager":22631:22636  a - b */
      swap1
      sub
      swap1
        /* "CollateralManager":22483:22662  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      jump	// out
        /* "CollateralManager":18156:18879  function remove(AddressSet storage set, address element) internal {... */
    tag_700:
        /* "CollateralManager":18240:18262  contains(set, element) */
      tag_775
        /* "CollateralManager":18249:18252  set */
      dup3
        /* "CollateralManager":18254:18261  element */
      dup3
        /* "CollateralManager":18240:18248  contains */
      tag_501
        /* "CollateralManager":18240:18262  contains(set, element) */
      jump	// in
    tag_775:
        /* "CollateralManager":18232:18286  require(contains(set, element), "Element not in set.") */
      tag_776
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_317
      swap1
      tag_734
      jump	// in
    tag_776:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":18383:18403  set.indices[element] */
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
      not(0x00)
        /* "CollateralManager":18430:18453  set.elements.length - 1 */
      add
        /* "CollateralManager":18531:18549  index != lastIndex */
      dup1
      dup3
      eq
        /* "CollateralManager":18527:18808  if (index != lastIndex) {... */
      tag_778
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
      tag_779
      jumpi
      invalid
    tag_779:
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":18675:18698  set.elements[lastIndex] */
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
      tag_781
      jumpi
      invalid
    tag_781:
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
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      sub(shl(0xa0, 0x01), 0x01)
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
    tag_778:
        /* "CollateralManager":18817:18835  set.elements.pop() */
      dup4
      sload
        /* "CollateralManager":18817:18820  set */
      dup5
      swap1
        /* "CollateralManager":18817:18835  set.elements.pop() */
      dup1
      tag_783
      jumpi
      invalid
    tag_783:
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
    tag_710:
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
      swap1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":13531:13549  addressCache[name] */
      swap1
      swap2
      and
      swap2
        /* "CollateralManager":13567:13594  _foundAddress != address(0) */
      dup3
      iszero
      iszero
      swap2
        /* "CollateralManager":13603:13646  abi.encodePacked("Missing address: ", name) */
      tag_786
      swap2
        /* "CollateralManager":13544:13548  name */
      dup7
      swap2
        /* "CollateralManager":13603:13646  abi.encodePacked("Missing address: ", name) */
      add
      tag_787
      jump	// in
    tag_786:
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
      tag_751
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_317
      swap2
      swap1
      tag_790
      jump	// in
        /* "CollateralManager":22902:23360  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_719:
        /* "CollateralManager":22960:22967  uint256 */
      0x00
        /* "CollateralManager":23200:23206  a == 0 */
      dup3
        /* "CollateralManager":23196:23241  if (a == 0) {... */
      tag_792
      jumpi
      pop
        /* "CollateralManager":23229:23230  0 */
      0x00
        /* "CollateralManager":23222:23230  return 0 */
      jump(tag_500)
        /* "CollateralManager":23196:23241  if (a == 0) {... */
    tag_792:
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
      tag_793
      jumpi
      invalid
    tag_793:
      div
        /* "CollateralManager":23286:23296  c / a == b */
      eq
        /* "CollateralManager":23278:23334  require(c / a == b, "SafeMath: multiplication overflow") */
      tag_712
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_317
      swap1
      tag_796
      jump	// in
        /* "CollateralManager":23815:24141  function div(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_765:
        /* "CollateralManager":23873:23880  uint256 */
      0x00
        /* "CollateralManager":23970:23971  0 */
      dup1
        /* "CollateralManager":23966:23967  b */
      dup3
        /* "CollateralManager":23966:23971  b > 0 */
      gt
        /* "CollateralManager":23958:24002  require(b > 0, "SafeMath: division by zero") */
      tag_798
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_317
      swap1
      tag_800
      jump	// in
    tag_798:
        /* "CollateralManager":24012:24021  uint256 c */
      0x00
        /* "CollateralManager":24028:24029  b */
      dup3
        /* "CollateralManager":24024:24025  a */
      dup5
        /* "CollateralManager":24024:24029  a / b */
      dup2
      tag_801
      jumpi
      invalid
    tag_801:
      div
      swap5
        /* "CollateralManager":23815:24141  function div(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":5:135   */
    tag_803:
        /* "--CODEGEN--":72:92   */
      dup1
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_500
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_806
      jump	// in
        /* "--CODEGEN--":301:653   */
    tag_807:
      0x00
      dup1
        /* "--CODEGEN--":431:434   */
      dup4
        /* "--CODEGEN--":424:428   */
      0x1f
        /* "--CODEGEN--":416:422   */
      dup5
        /* "--CODEGEN--":412:429   */
      add
        /* "--CODEGEN--":408:435   */
      slt
        /* "--CODEGEN--":398:400   */
      tag_809
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":439:451   */
      revert
        /* "--CODEGEN--":398:400   */
    tag_809:
      pop
        /* "--CODEGEN--":469:489   */
      dup2
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":498:528   */
      dup2
      gt
        /* "--CODEGEN--":495:497   */
      iszero
      tag_810
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":531:543   */
      revert
        /* "--CODEGEN--":495:497   */
    tag_810:
        /* "--CODEGEN--":575:579   */
      0x20
        /* "--CODEGEN--":567:573   */
      dup4
        /* "--CODEGEN--":563:580   */
      add
        /* "--CODEGEN--":551:580   */
      swap2
      pop
        /* "--CODEGEN--":626:629   */
      dup4
        /* "--CODEGEN--":575:579   */
      0x20
      dup1
        /* "--CODEGEN--":610:616   */
      dup4
        /* "--CODEGEN--":606:623   */
      mul
        /* "--CODEGEN--":567:573   */
      dup6
        /* "--CODEGEN--":592:624   */
      add
      add
        /* "--CODEGEN--":589:630   */
      gt
        /* "--CODEGEN--":586:588   */
      iszero
      tag_511
      jumpi
        /* "--CODEGEN--":643:644   */
      0x00
      dup1
        /* "--CODEGEN--":633:645   */
      revert
        /* "--CODEGEN--":3000:3241   */
    tag_68:
      0x00
        /* "--CODEGEN--":3104:3106   */
      0x20
        /* "--CODEGEN--":3092:3101   */
      dup3
        /* "--CODEGEN--":3083:3090   */
      dup5
        /* "--CODEGEN--":3079:3102   */
      sub
        /* "--CODEGEN--":3075:3107   */
      slt
        /* "--CODEGEN--":3072:3074   */
      iszero
      tag_813
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":3110:3122   */
      revert
        /* "--CODEGEN--":3072:3074   */
    tag_813:
        /* "--CODEGEN--":85:91   */
      dup2
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_712
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_806
      jump	// in
        /* "--CODEGEN--":3248:3511   */
    tag_336:
      0x00
        /* "--CODEGEN--":3363:3365   */
      0x20
        /* "--CODEGEN--":3351:3360   */
      dup3
        /* "--CODEGEN--":3342:3349   */
      dup5
        /* "--CODEGEN--":3338:3361   */
      sub
        /* "--CODEGEN--":3334:3366   */
      slt
        /* "--CODEGEN--":3331:3333   */
      iszero
      tag_816
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":3369:3381   */
      revert
        /* "--CODEGEN--":3331:3333   */
    tag_816:
        /* "--CODEGEN--":226:232   */
      dup2
        /* "--CODEGEN--":220:233   */
      mload
        /* "--CODEGEN--":238:271   */
      tag_712
        /* "--CODEGEN--":265:270   */
      dup2
        /* "--CODEGEN--":238:271   */
      tag_806
      jump	// in
        /* "--CODEGEN--":3518:3915   */
    tag_181:
      0x00
      dup1
        /* "--CODEGEN--":3657:3659   */
      0x20
        /* "--CODEGEN--":3645:3654   */
      dup4
        /* "--CODEGEN--":3636:3643   */
      dup6
        /* "--CODEGEN--":3632:3655   */
      sub
        /* "--CODEGEN--":3628:3660   */
      slt
        /* "--CODEGEN--":3625:3627   */
      iszero
      tag_819
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":3663:3675   */
      revert
        /* "--CODEGEN--":3625:3627   */
    tag_819:
        /* "--CODEGEN--":3708:3739   */
      dup3
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":3748:3778   */
      dup2
      gt
        /* "--CODEGEN--":3745:3747   */
      iszero
      tag_820
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":3781:3793   */
      revert
        /* "--CODEGEN--":3745:3747   */
    tag_820:
        /* "--CODEGEN--":3819:3899   */
      tag_821
        /* "--CODEGEN--":3891:3898   */
      dup6
        /* "--CODEGEN--":3882:3888   */
      dup3
        /* "--CODEGEN--":3871:3880   */
      dup7
        /* "--CODEGEN--":3867:3889   */
      add
        /* "--CODEGEN--":3819:3899   */
      tag_807
      jump	// in
    tag_821:
        /* "--CODEGEN--":3801:3899   */
      swap1
      swap7
      swap1
      swap6
      pop
        /* "--CODEGEN--":3619:3915   */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":3922:4299   */
    tag_127:
      0x00
        /* "--CODEGEN--":4051:4053   */
      0x20
      dup1
        /* "--CODEGEN--":4039:4048   */
      dup4
        /* "--CODEGEN--":4030:4037   */
      dup6
        /* "--CODEGEN--":4026:4049   */
      sub
        /* "--CODEGEN--":4022:4054   */
      slt
        /* "--CODEGEN--":4019:4021   */
      iszero
      tag_823
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":4057:4069   */
      revert
        /* "--CODEGEN--":4019:4021   */
    tag_823:
        /* "--CODEGEN--":4102:4133   */
      dup3
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":4142:4172   */
      dup2
      gt
        /* "--CODEGEN--":4139:4141   */
      iszero
      tag_824
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":4175:4187   */
      revert
        /* "--CODEGEN--":4139:4141   */
    tag_824:
        /* "--CODEGEN--":4251:4273   */
      dup4
      add
        /* "--CODEGEN--":789:793   */
      0x1f
        /* "--CODEGEN--":777:794   */
      dup2
      add
        /* "--CODEGEN--":773:800   */
      dup6
      sgt
        /* "--CODEGEN--":763:765   */
      tag_825
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":804:816   */
      revert
        /* "--CODEGEN--":763:765   */
    tag_825:
        /* "--CODEGEN--":851:857   */
      dup1
        /* "--CODEGEN--":838:858   */
      calldataload
        /* "--CODEGEN--":873:953   */
      tag_826
        /* "--CODEGEN--":888:952   */
      tag_827
        /* "--CODEGEN--":945:951   */
      dup3
        /* "--CODEGEN--":888:952   */
      tag_828
      jump	// in
    tag_827:
        /* "--CODEGEN--":873:953   */
      tag_829
      jump	// in
    tag_826:
        /* "--CODEGEN--":981:1002   */
      dup2
      dup2
      mstore
        /* "--CODEGEN--":1038:1052   */
      dup4
      dup2
      add
      swap1
        /* "--CODEGEN--":1013:1030   */
      dup4
      dup6
      add
        /* "--CODEGEN--":1127:1144   */
      dup6
      dup5
      mul
        /* "--CODEGEN--":1118:1145   */
      dup6
      add
      dup7
      add
        /* "--CODEGEN--":1115:1151   */
      dup10
      lt
        /* "--CODEGEN--":1112:1114   */
      iszero
      tag_830
      jumpi
      dup7
      dup8
        /* "--CODEGEN--":1154:1166   */
      revert
        /* "--CODEGEN--":1112:1114   */
    tag_830:
      dup7
        /* "--CODEGEN--":1180:1190   */
      swap5
      pop
        /* "--CODEGEN--":1174:1380   */
    tag_831:
        /* "--CODEGEN--":1199:1205   */
      dup4
        /* "--CODEGEN--":1196:1197   */
      dup6
        /* "--CODEGEN--":1193:1206   */
      lt
        /* "--CODEGEN--":1174:1380   */
      iszero
      tag_833
      jumpi
        /* "--CODEGEN--":1279:1316   */
      tag_834
        /* "--CODEGEN--":1312:1315   */
      dup10
        /* "--CODEGEN--":1300:1310   */
      dup3
        /* "--CODEGEN--":1279:1316   */
      tag_803
      jump	// in
    tag_834:
        /* "--CODEGEN--":1267:1317   */
      dup4
      mstore
        /* "--CODEGEN--":1221:1222   */
      0x01
        /* "--CODEGEN--":1214:1223   */
      swap5
      swap1
      swap5
      add
      swap4
        /* "--CODEGEN--":1331:1345   */
      swap2
      dup6
      add
      swap2
        /* "--CODEGEN--":1359:1373   */
      dup6
      add
        /* "--CODEGEN--":1174:1380   */
      jump(tag_831)
    tag_833:
      pop
        /* "--CODEGEN--":4195:4283   */
      swap8
        /* "--CODEGEN--":4013:4299   */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":4306:5034   */
    tag_192:
      0x00
      dup1
      0x00
      dup1
        /* "--CODEGEN--":4522:4524   */
      0x40
        /* "--CODEGEN--":4510:4519   */
      dup6
        /* "--CODEGEN--":4501:4508   */
      dup8
        /* "--CODEGEN--":4497:4520   */
      sub
        /* "--CODEGEN--":4493:4525   */
      slt
        /* "--CODEGEN--":4490:4492   */
      iszero
      tag_836
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":4528:4540   */
      revert
        /* "--CODEGEN--":4490:4492   */
    tag_836:
        /* "--CODEGEN--":4573:4604   */
      dup5
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":4613:4643   */
      dup1
      dup3
      gt
        /* "--CODEGEN--":4610:4612   */
      iszero
      tag_837
      jumpi
      dup4
      dup5
        /* "--CODEGEN--":4646:4658   */
      revert
        /* "--CODEGEN--":4610:4612   */
    tag_837:
        /* "--CODEGEN--":4772:4778   */
      dup2
        /* "--CODEGEN--":4761:4770   */
      dup8
        /* "--CODEGEN--":4757:4779   */
      add
      swap2
      pop
        /* "--CODEGEN--":1570:1573   */
      dup8
        /* "--CODEGEN--":1563:1567   */
      0x1f
        /* "--CODEGEN--":1555:1561   */
      dup4
        /* "--CODEGEN--":1551:1568   */
      add
        /* "--CODEGEN--":1547:1574   */
      slt
        /* "--CODEGEN--":1537:1539   */
      tag_838
      jumpi
      dup4
      dup5
        /* "--CODEGEN--":1578:1590   */
      revert
        /* "--CODEGEN--":1537:1539   */
    tag_838:
        /* "--CODEGEN--":1621:1627   */
      dup2
        /* "--CODEGEN--":1608:1628   */
      calldataload
        /* "--CODEGEN--":4624:4642   */
      dup2
        /* "--CODEGEN--":1640:1646   */
      dup2
        /* "--CODEGEN--":1637:1667   */
      gt
        /* "--CODEGEN--":1634:1636   */
      iszero
      tag_839
      jumpi
      dup5
      dup6
        /* "--CODEGEN--":1670:1682   */
      revert
        /* "--CODEGEN--":1634:1636   */
    tag_839:
        /* "--CODEGEN--":1765:1768   */
      dup9
        /* "--CODEGEN--":1714:1718   */
      0x20
        /* "--CODEGEN--":4522:4524   */
      0x40
        /* "--CODEGEN--":1749:1755   */
      dup4
        /* "--CODEGEN--":1745:1762   */
      mul
        /* "--CODEGEN--":1706:1712   */
      dup6
        /* "--CODEGEN--":1731:1763   */
      add
      add
        /* "--CODEGEN--":1728:1769   */
      gt
        /* "--CODEGEN--":1725:1727   */
      iszero
      tag_840
      jumpi
      dup5
      dup6
        /* "--CODEGEN--":1772:1784   */
      revert
        /* "--CODEGEN--":1725:1727   */
    tag_840:
        /* "--CODEGEN--":1714:1718   */
      0x20
        /* "--CODEGEN--":1702:1719   */
      swap3
      dup4
      add
      swap7
      pop
        /* "--CODEGEN--":4666:4789   */
      swap5
      pop
        /* "--CODEGEN--":4839:4857   */
      swap1
      dup7
      add
        /* "--CODEGEN--":4826:4858   */
      calldataload
      swap1
        /* "--CODEGEN--":4867:4897   */
      dup1
      dup3
      gt
        /* "--CODEGEN--":4864:4866   */
      iszero
      tag_841
      jumpi
      dup4
      dup5
        /* "--CODEGEN--":4900:4912   */
      revert
        /* "--CODEGEN--":4864:4866   */
    tag_841:
      pop
        /* "--CODEGEN--":4938:5018   */
      tag_842
        /* "--CODEGEN--":5010:5017   */
      dup8
        /* "--CODEGEN--":5001:5007   */
      dup3
        /* "--CODEGEN--":4990:4999   */
      dup9
        /* "--CODEGEN--":4986:5008   */
      add
        /* "--CODEGEN--":4938:5018   */
      tag_807
      jump	// in
    tag_842:
        /* "--CODEGEN--":4484:5034   */
      swap6
      swap9
      swap5
      swap8
      pop
        /* "--CODEGEN--":4920:5018   */
      swap6
      pop
      pop
      pop
      pop
        /* "--CODEGEN--":4484:5034   */
      jump	// out
        /* "--CODEGEN--":5041:5438   */
    tag_199:
      0x00
      dup1
        /* "--CODEGEN--":5180:5182   */
      0x20
        /* "--CODEGEN--":5168:5177   */
      dup4
        /* "--CODEGEN--":5159:5166   */
      dup6
        /* "--CODEGEN--":5155:5178   */
      sub
        /* "--CODEGEN--":5151:5183   */
      slt
        /* "--CODEGEN--":5148:5150   */
      iszero
      tag_844
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":5186:5198   */
      revert
        /* "--CODEGEN--":5148:5150   */
    tag_844:
        /* "--CODEGEN--":5231:5262   */
      dup3
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":5271:5301   */
      dup2
      gt
        /* "--CODEGEN--":5268:5270   */
      iszero
      tag_820
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":5304:5316   */
      revert
        /* "--CODEGEN--":5445:6123   */
    tag_80:
      0x00
      dup1
      0x00
      dup1
        /* "--CODEGEN--":5636:5638   */
      0x40
        /* "--CODEGEN--":5624:5633   */
      dup6
        /* "--CODEGEN--":5615:5622   */
      dup8
        /* "--CODEGEN--":5611:5634   */
      sub
        /* "--CODEGEN--":5607:5639   */
      slt
        /* "--CODEGEN--":5604:5606   */
      iszero
      tag_848
      jumpi
      dup4
      dup5
        /* "--CODEGEN--":5642:5654   */
      revert
        /* "--CODEGEN--":5604:5606   */
    tag_848:
        /* "--CODEGEN--":5687:5718   */
      dup5
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":5727:5757   */
      dup1
      dup3
      gt
        /* "--CODEGEN--":5724:5726   */
      iszero
      tag_849
      jumpi
      dup6
      dup7
        /* "--CODEGEN--":5760:5772   */
      revert
        /* "--CODEGEN--":5724:5726   */
    tag_849:
        /* "--CODEGEN--":5798:5878   */
      tag_850
        /* "--CODEGEN--":5870:5877   */
      dup9
        /* "--CODEGEN--":5861:5867   */
      dup4
        /* "--CODEGEN--":5850:5859   */
      dup10
        /* "--CODEGEN--":5846:5868   */
      add
        /* "--CODEGEN--":5798:5878   */
      tag_807
      jump	// in
    tag_850:
        /* "--CODEGEN--":5780:5878   */
      swap1
      swap7
      pop
      swap5
      pop
        /* "--CODEGEN--":5943:5945   */
      0x20
        /* "--CODEGEN--":5928:5946   */
      dup8
      add
        /* "--CODEGEN--":5915:5947   */
      calldataload
      swap2
      pop
        /* "--CODEGEN--":5956:5986   */
      dup1
      dup3
      gt
        /* "--CODEGEN--":5953:5955   */
      iszero
      tag_841
      jumpi
      dup4
      dup5
        /* "--CODEGEN--":5989:6001   */
      revert
        /* "--CODEGEN--":6130:6365   */
    tag_72:
      0x00
        /* "--CODEGEN--":6231:6233   */
      0x20
        /* "--CODEGEN--":6219:6228   */
      dup3
        /* "--CODEGEN--":6210:6217   */
      dup5
        /* "--CODEGEN--":6206:6229   */
      sub
        /* "--CODEGEN--":6202:6234   */
      slt
        /* "--CODEGEN--":6199:6201   */
      iszero
      tag_854
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":6237:6249   */
      revert
        /* "--CODEGEN--":6199:6201   */
    tag_854:
        /* "--CODEGEN--":2255:2261   */
      dup2
        /* "--CODEGEN--":2242:2262   */
      calldataload
        /* "--CODEGEN--":2267:2297   */
      tag_712
        /* "--CODEGEN--":2291:2296   */
      dup2
        /* "--CODEGEN--":2267:2297   */
      tag_856
      jump	// in
        /* "--CODEGEN--":6372:6629   */
    tag_654:
      0x00
        /* "--CODEGEN--":6484:6486   */
      0x20
        /* "--CODEGEN--":6472:6481   */
      dup3
        /* "--CODEGEN--":6463:6470   */
      dup5
        /* "--CODEGEN--":6459:6482   */
      sub
        /* "--CODEGEN--":6455:6487   */
      slt
        /* "--CODEGEN--":6452:6454   */
      iszero
      tag_858
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":6490:6502   */
      revert
        /* "--CODEGEN--":6452:6454   */
    tag_858:
        /* "--CODEGEN--":2390:2396   */
      dup2
        /* "--CODEGEN--":2384:2397   */
      mload
        /* "--CODEGEN--":2402:2432   */
      tag_712
        /* "--CODEGEN--":2426:2431   */
      dup2
        /* "--CODEGEN--":2402:2432   */
      tag_856
      jump	// in
        /* "--CODEGEN--":6636:6877   */
    tag_92:
      0x00
        /* "--CODEGEN--":6740:6742   */
      0x20
        /* "--CODEGEN--":6728:6737   */
      dup3
        /* "--CODEGEN--":6719:6726   */
      dup5
        /* "--CODEGEN--":6715:6738   */
      sub
        /* "--CODEGEN--":6711:6743   */
      slt
        /* "--CODEGEN--":6708:6710   */
      iszero
      tag_861
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":6746:6758   */
      revert
        /* "--CODEGEN--":6708:6710   */
    tag_861:
      pop
        /* "--CODEGEN--":2511:2531   */
      calldataload
      swap2
        /* "--CODEGEN--":6702:6877   */
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":6884:7147   */
    tag_271:
      0x00
        /* "--CODEGEN--":6999:7001   */
      0x20
        /* "--CODEGEN--":6987:6996   */
      dup3
        /* "--CODEGEN--":6978:6985   */
      dup5
        /* "--CODEGEN--":6974:6997   */
      sub
        /* "--CODEGEN--":6970:7002   */
      slt
        /* "--CODEGEN--":6967:6969   */
      iszero
      tag_863
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":7005:7017   */
      revert
        /* "--CODEGEN--":6967:6969   */
    tag_863:
      pop
        /* "--CODEGEN--":2659:2672   */
      mload
      swap2
        /* "--CODEGEN--":6961:7147   */
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":7154:7520   */
    tag_84:
      0x00
      dup1
        /* "--CODEGEN--":7275:7277   */
      0x40
        /* "--CODEGEN--":7263:7272   */
      dup4
        /* "--CODEGEN--":7254:7261   */
      dup6
        /* "--CODEGEN--":7250:7273   */
      sub
        /* "--CODEGEN--":7246:7278   */
      slt
        /* "--CODEGEN--":7243:7245   */
      iszero
      tag_865
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":7281:7293   */
      revert
        /* "--CODEGEN--":7243:7245   */
    tag_865:
      pop
      pop
        /* "--CODEGEN--":2511:2531   */
      dup1
      calldataload
      swap3
        /* "--CODEGEN--":7433:7435   */
      0x20
        /* "--CODEGEN--":7472:7494   */
      swap1
      swap2
      add
        /* "--CODEGEN--":2789:2809   */
      calldataload
      swap2
      pop
        /* "--CODEGEN--":7237:7520   */
      jump	// out
        /* "--CODEGEN--":8045:8438   */
    tag_289:
      0x00
      dup1
        /* "--CODEGEN--":8174:8176   */
      0x40
        /* "--CODEGEN--":8162:8171   */
      dup4
        /* "--CODEGEN--":8153:8160   */
      dup6
        /* "--CODEGEN--":8149:8172   */
      sub
        /* "--CODEGEN--":8145:8177   */
      slt
        /* "--CODEGEN--":8142:8144   */
      iszero
      tag_871
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":8180:8192   */
      revert
        /* "--CODEGEN--":8142:8144   */
    tag_871:
        /* "--CODEGEN--":2943:2949   */
      dup3
        /* "--CODEGEN--":2937:2950   */
      mload
        /* "--CODEGEN--":8232:8306   */
      swap2
      pop
        /* "--CODEGEN--":8343:8345   */
      0x20
        /* "--CODEGEN--":8394:8403   */
      dup4
        /* "--CODEGEN--":8390:8412   */
      add
        /* "--CODEGEN--":2384:2397   */
      mload
        /* "--CODEGEN--":2402:2432   */
      tag_872
        /* "--CODEGEN--":2426:2431   */
      dup2
        /* "--CODEGEN--":2402:2432   */
      tag_856
      jump	// in
    tag_872:
        /* "--CODEGEN--":8351:8422   */
      dup1
      swap2
      pop
      pop
        /* "--CODEGEN--":8136:8438   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":8818:9490   */
    tag_241:
      0x00
      dup1
      0x00
      dup1
        /* "--CODEGEN--":8984:8987   */
      0x80
        /* "--CODEGEN--":8972:8981   */
      dup6
        /* "--CODEGEN--":8963:8970   */
      dup8
        /* "--CODEGEN--":8959:8982   */
      sub
        /* "--CODEGEN--":8955:8988   */
      slt
        /* "--CODEGEN--":8952:8954   */
      iszero
      tag_876
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":8991:9003   */
      revert
        /* "--CODEGEN--":8952:8954   */
    tag_876:
      pop
      pop
        /* "--CODEGEN--":2937:2950   */
      dup3
      mload
        /* "--CODEGEN--":9154:9156   */
      0x20
        /* "--CODEGEN--":9204:9226   */
      dup5
      add
        /* "--CODEGEN--":2937:2950   */
      mload
        /* "--CODEGEN--":9273:9275   */
      0x40
        /* "--CODEGEN--":9323:9345   */
      dup6
      add
        /* "--CODEGEN--":2937:2950   */
      mload
        /* "--CODEGEN--":9392:9394   */
      0x60
        /* "--CODEGEN--":9442:9464   */
      swap1
      swap6
      add
        /* "--CODEGEN--":2937:2950   */
      mload
      swap2
      swap7
      swap1
      swap6
      pop
      swap1
      swap3
      pop
        /* "--CODEGEN--":8946:9490   */
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":11402:11749   */
    tag_877:
      0x00
        /* "--CODEGEN--":11547:11552   */
      dup2
        /* "--CODEGEN--":27835:27847   */
      mload
        /* "--CODEGEN--":28251:28257   */
      dup1
        /* "--CODEGEN--":28246:28249   */
      dup5
        /* "--CODEGEN--":28239:28258   */
      mstore
      dup2
        /* "--CODEGEN--":29830:29931   */
    tag_879:
        /* "--CODEGEN--":29844:29850   */
      dup2
        /* "--CODEGEN--":29841:29842   */
      dup2
        /* "--CODEGEN--":29838:29851   */
      lt
        /* "--CODEGEN--":29830:29931   */
      iszero
      tag_881
      jumpi
        /* "--CODEGEN--":28288:28292   */
      0x20
        /* "--CODEGEN--":29911:29922   */
      dup2
      dup6
      add
      dup2
      add
        /* "--CODEGEN--":29905:29923   */
      mload
        /* "--CODEGEN--":29892:29903   */
      dup7
      dup4
      add
      dup3
      add
        /* "--CODEGEN--":29885:29924   */
      mstore
        /* "--CODEGEN--":29859:29869   */
      add
        /* "--CODEGEN--":29830:29931   */
      jump(tag_879)
    tag_881:
        /* "--CODEGEN--":29946:29952   */
      dup2
        /* "--CODEGEN--":29943:29944   */
      dup2
        /* "--CODEGEN--":29940:29953   */
      gt
        /* "--CODEGEN--":29937:29939   */
      iszero
      tag_882
      jumpi
      dup3
        /* "--CODEGEN--":28288:28292   */
      0x20
        /* "--CODEGEN--":30002:30008   */
      dup4
        /* "--CODEGEN--":28283:28286   */
      dup8
        /* "--CODEGEN--":29993:30009   */
      add
      add
        /* "--CODEGEN--":29986:30013   */
      mstore
        /* "--CODEGEN--":29937:29939   */
    tag_882:
      pop
        /* "--CODEGEN--":30199:30206   */
      0x1f
        /* "--CODEGEN--":30183:30197   */
      add
      not(0x1f)
        /* "--CODEGEN--":30179:30207   */
      and
        /* "--CODEGEN--":11705:11744   */
      swap3
      swap1
      swap3
      add
        /* "--CODEGEN--":28288:28292   */
      0x20
        /* "--CODEGEN--":11705:11744   */
      add
      swap3
        /* "--CODEGEN--":11494:11749   */
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":16118:16638   */
    tag_787:
      shl(0x7d, 0x026b4b9b9b4b7339030b2323932b9b99d1)
        /* "--CODEGEN--":14106:14146   */
      dup2
      mstore
        /* "--CODEGEN--":14090:14092   */
      0x11
        /* "--CODEGEN--":14165:14177   */
      dup2
      add
        /* "--CODEGEN--":10700:10737   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":16601:16613   */
      0x31
      add
      swap1
        /* "--CODEGEN--":16335:16638   */
      jump	// out
        /* "--CODEGEN--":16645:17165   */
    tag_388:
      shl(0x3d, 0x02932b9b7b63b32b91036b4b9b9b4b733903a30b933b2ba1d1)
        /* "--CODEGEN--":15905:15953   */
      dup2
      mstore
        /* "--CODEGEN--":15889:15891   */
      0x19
        /* "--CODEGEN--":15972:15984   */
      dup2
      add
        /* "--CODEGEN--":10700:10737   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":17128:17140   */
      0x39
      add
      swap1
        /* "--CODEGEN--":16862:17165   */
      jump	// out
        /* "--CODEGEN--":17172:17394   */
    tag_106:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":28964:29018   */
      swap2
      swap1
      swap2
      and
        /* "--CODEGEN--":9750:9787   */
      dup2
      mstore
        /* "--CODEGEN--":17299:17301   */
      0x20
        /* "--CODEGEN--":17284:17302   */
      add
      swap1
        /* "--CODEGEN--":17270:17394   */
      jump	// out
        /* "--CODEGEN--":17401:17734   */
    tag_409:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":28964:29018   */
      swap3
      dup4
      and
        /* "--CODEGEN--":9750:9787   */
      dup2
      mstore
        /* "--CODEGEN--":28964:29018   */
      swap2
      and
        /* "--CODEGEN--":17720:17722   */
      0x20
        /* "--CODEGEN--":17705:17723   */
      dup3
      add
        /* "--CODEGEN--":9750:9787   */
      mstore
        /* "--CODEGEN--":17556:17558   */
      0x40
        /* "--CODEGEN--":17541:17559   */
      add
      swap1
        /* "--CODEGEN--":17527:17734   */
      jump	// out
        /* "--CODEGEN--":17741:18111   */
    tag_139:
        /* "--CODEGEN--":17918:17920   */
      0x20
        /* "--CODEGEN--":17932:17979   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":27835:27847   */
      dup3
      mload
        /* "--CODEGEN--":17903:17921   */
      dup3
      dup3
      add
        /* "--CODEGEN--":28239:28258   */
      dup2
      swap1
      mstore
        /* "--CODEGEN--":17741:18111   */
      0x00
      swap2
        /* "--CODEGEN--":17918:17920   */
      swap1
        /* "--CODEGEN--":27689:27703   */
      dup5
      dup3
      add
      swap1
        /* "--CODEGEN--":28279:28293   */
      0x40
      dup6
      add
      swap1
        /* "--CODEGEN--":17741:18111   */
      dup5
        /* "--CODEGEN--":10238:10498   */
    tag_888:
        /* "--CODEGEN--":10263:10269   */
      dup2
        /* "--CODEGEN--":10260:10261   */
      dup2
        /* "--CODEGEN--":10257:10270   */
      lt
        /* "--CODEGEN--":10238:10498   */
      iszero
      tag_890
      jumpi
        /* "--CODEGEN--":10324:10337   */
      dup4
      mload
        /* "--CODEGEN--":10700:10737   */
      dup4
      mstore
        /* "--CODEGEN--":28094:28108   */
      swap3
      dup5
      add
      swap3
        /* "--CODEGEN--":9651:9665   */
      swap2
      dup5
      add
      swap2
        /* "--CODEGEN--":10285:10286   */
      0x01
        /* "--CODEGEN--":10278:10287   */
      add
        /* "--CODEGEN--":10238:10498   */
      jump(tag_888)
    tag_890:
      pop
        /* "--CODEGEN--":17985:18101   */
      swap1
      swap7
        /* "--CODEGEN--":17889:18111   */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":18118:18328   */
    tag_89:
        /* "--CODEGEN--":28797:28810   */
      swap1
      iszero
        /* "--CODEGEN--":28790:28811   */
      iszero
        /* "--CODEGEN--":10593:10627   */
      dup2
      mstore
        /* "--CODEGEN--":18239:18241   */
      0x20
        /* "--CODEGEN--":18224:18242   */
      add
      swap1
        /* "--CODEGEN--":18210:18328   */
      jump	// out
        /* "--CODEGEN--":18335:18644   */
    tag_175:
        /* "--CODEGEN--":28797:28810   */
      swap2
      iszero
        /* "--CODEGEN--":28790:28811   */
      iszero
        /* "--CODEGEN--":10593:10627   */
      dup3
      mstore
        /* "--CODEGEN--":28797:28810   */
      iszero
        /* "--CODEGEN--":28790:28811   */
      iszero
        /* "--CODEGEN--":18630:18632   */
      0x20
        /* "--CODEGEN--":18615:18633   */
      dup3
      add
        /* "--CODEGEN--":10593:10627   */
      mstore
        /* "--CODEGEN--":18478:18480   */
      0x40
        /* "--CODEGEN--":18463:18481   */
      add
      swap1
        /* "--CODEGEN--":18449:18644   */
      jump	// out
        /* "--CODEGEN--":18651:18873   */
    tag_95:
        /* "--CODEGEN--":10700:10737   */
      swap1
      dup2
      mstore
        /* "--CODEGEN--":18778:18780   */
      0x20
        /* "--CODEGEN--":18763:18781   */
      add
      swap1
        /* "--CODEGEN--":18749:18873   */
      jump	// out
        /* "--CODEGEN--":18880:19213   */
    tag_396:
        /* "--CODEGEN--":10700:10737   */
      swap2
      dup3
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":28964:29018   */
      and
        /* "--CODEGEN--":19199:19201   */
      0x20
        /* "--CODEGEN--":19184:19202   */
      dup3
      add
        /* "--CODEGEN--":9750:9787   */
      mstore
        /* "--CODEGEN--":19035:19037   */
      0x40
        /* "--CODEGEN--":19020:19038   */
      add
      swap1
        /* "--CODEGEN--":19006:19213   */
      jump	// out
        /* "--CODEGEN--":19220:19541   */
    tag_528:
        /* "--CODEGEN--":10700:10737   */
      swap2
      dup3
      mstore
        /* "--CODEGEN--":28797:28810   */
      iszero
        /* "--CODEGEN--":28790:28811   */
      iszero
        /* "--CODEGEN--":19527:19529   */
      0x20
        /* "--CODEGEN--":19512:19530   */
      dup3
      add
        /* "--CODEGEN--":10593:10627   */
      mstore
        /* "--CODEGEN--":19369:19371   */
      0x40
        /* "--CODEGEN--":19354:19372   */
      add
      swap1
        /* "--CODEGEN--":19340:19541   */
      jump	// out
        /* "--CODEGEN--":19548:19969   */
    tag_390:
      0x00
        /* "--CODEGEN--":10730:10735   */
      dup4
        /* "--CODEGEN--":10707:10710   */
      dup3
        /* "--CODEGEN--":10700:10737   */
      mstore
        /* "--CODEGEN--":19723:19725   */
      0x40
        /* "--CODEGEN--":19841:19843   */
      0x20
        /* "--CODEGEN--":19830:19839   */
      dup4
        /* "--CODEGEN--":19826:19844   */
      add
        /* "--CODEGEN--":19819:19867   */
      mstore
        /* "--CODEGEN--":19881:19959   */
      tag_370
        /* "--CODEGEN--":19723:19725   */
      0x40
        /* "--CODEGEN--":19712:19721   */
      dup4
        /* "--CODEGEN--":19708:19726   */
      add
        /* "--CODEGEN--":19945:19951   */
      dup5
        /* "--CODEGEN--":19881:19959   */
      tag_877
      jump	// in
        /* "--CODEGEN--":19976:20309   */
    tag_321:
        /* "--CODEGEN--":10700:10737   */
      swap2
      dup3
      mstore
        /* "--CODEGEN--":20295:20297   */
      0x20
        /* "--CODEGEN--":20280:20298   */
      dup3
      add
        /* "--CODEGEN--":10700:10737   */
      mstore
        /* "--CODEGEN--":20131:20133   */
      0x40
        /* "--CODEGEN--":20116:20134   */
      add
      swap1
        /* "--CODEGEN--":20102:20309   */
      jump	// out
        /* "--CODEGEN--":20316:20760   */
    tag_514:
        /* "--CODEGEN--":10700:10737   */
      swap3
      dup4
      mstore
        /* "--CODEGEN--":20663:20665   */
      0x20
        /* "--CODEGEN--":20648:20666   */
      dup4
      add
        /* "--CODEGEN--":10700:10737   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":20746:20748   */
      0x40
        /* "--CODEGEN--":20731:20749   */
      dup3
      add
        /* "--CODEGEN--":10700:10737   */
      mstore
        /* "--CODEGEN--":20499:20501   */
      0x60
        /* "--CODEGEN--":20484:20502   */
      add
      swap1
        /* "--CODEGEN--":20470:20760   */
      jump	// out
        /* "--CODEGEN--":21333:21643   */
    tag_790:
      0x00
        /* "--CODEGEN--":21480:21482   */
      0x20
        /* "--CODEGEN--":21501:21518   */
      dup3
        /* "--CODEGEN--":21494:21541   */
      mstore
        /* "--CODEGEN--":21555:21633   */
      tag_712
        /* "--CODEGEN--":21480:21482   */
      0x20
        /* "--CODEGEN--":21469:21478   */
      dup4
        /* "--CODEGEN--":21465:21483   */
      add
        /* "--CODEGEN--":21619:21625   */
      dup5
        /* "--CODEGEN--":21555:21633   */
      tag_877
      jump	// in
        /* "--CODEGEN--":21650:22066   */
    tag_442:
        /* "--CODEGEN--":21850:21852   */
      0x20
        /* "--CODEGEN--":21864:21911   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":11981:11983   */
      0x1b
        /* "--CODEGEN--":21835:21853   */
      swap1
      dup3
      add
        /* "--CODEGEN--":28239:28258   */
      mstore
      shl(0x2b, 0x092dce0eae840c2e4e4c2f240d8cadccee8d040dad2e6dac2e8c6d)
        /* "--CODEGEN--":28279:28293   */
      0x40
      dup3
      add
        /* "--CODEGEN--":11997:12047   */
      mstore
        /* "--CODEGEN--":12066:12078   */
      0x60
      add
      swap1
        /* "--CODEGEN--":21821:22066   */
      jump	// out
        /* "--CODEGEN--":22073:22489   */
    tag_407:
        /* "--CODEGEN--":22273:22275   */
      0x20
        /* "--CODEGEN--":22287:22334   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":12317:12319   */
      0x35
        /* "--CODEGEN--":22258:22276   */
      swap1
      dup3
      add
        /* "--CODEGEN--":28239:28258   */
      mstore
        /* "--CODEGEN--":12353:12387   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "--CODEGEN--":28279:28293   */
      0x40
      dup3
      add
        /* "--CODEGEN--":12333:12388   */
      mstore
      shl(0x5c, 0x02063616e20616363657074206f776e65727368697)
        /* "--CODEGEN--":12408:12420   */
      0x60
      dup3
      add
        /* "--CODEGEN--":12401:12446   */
      mstore
        /* "--CODEGEN--":12465:12477   */
      0x80
      add
      swap1
        /* "--CODEGEN--":22244:22489   */
      jump	// out
        /* "--CODEGEN--":22496:22912   */
    tag_714:
        /* "--CODEGEN--":22696:22698   */
      0x20
        /* "--CODEGEN--":22710:22757   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":12716:12718   */
      0x1b
        /* "--CODEGEN--":22681:22699   */
      swap1
      dup3
      add
        /* "--CODEGEN--":28239:28258   */
      mstore
      shl(0x28, 0x536166654d6174683a206164646974696f6e206f766572666c6f77)
        /* "--CODEGEN--":28279:28293   */
      0x40
      dup3
      add
        /* "--CODEGEN--":12732:12782   */
      mstore
        /* "--CODEGEN--":12801:12813   */
      0x60
      add
      swap1
        /* "--CODEGEN--":22667:22912   */
      jump	// out
        /* "--CODEGEN--":22919:23335   */
    tag_734:
        /* "--CODEGEN--":23119:23121   */
      0x20
        /* "--CODEGEN--":23133:23180   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":13052:13054   */
      0x13
        /* "--CODEGEN--":23104:23122   */
      swap1
      dup3
      add
        /* "--CODEGEN--":28239:28258   */
      mstore
      shl(0x69, 0x22b632b6b2b73a103737ba1034b71039b2ba17)
        /* "--CODEGEN--":28279:28293   */
      0x40
      dup3
      add
        /* "--CODEGEN--":13068:13110   */
      mstore
        /* "--CODEGEN--":13129:13141   */
      0x60
      add
      swap1
        /* "--CODEGEN--":23090:23335   */
      jump	// out
        /* "--CODEGEN--":23342:23758   */
    tag_773:
        /* "--CODEGEN--":23542:23544   */
      0x20
        /* "--CODEGEN--":23556:23603   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":13380:13382   */
      0x1e
        /* "--CODEGEN--":23527:23545   */
      swap1
      dup3
      add
        /* "--CODEGEN--":28239:28258   */
      mstore
        /* "--CODEGEN--":13416:13448   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "--CODEGEN--":28279:28293   */
      0x40
      dup3
      add
        /* "--CODEGEN--":13396:13449   */
      mstore
        /* "--CODEGEN--":13468:13480   */
      0x60
      add
      swap1
        /* "--CODEGEN--":23513:23758   */
      jump	// out
        /* "--CODEGEN--":23765:24181   */
    tag_800:
        /* "--CODEGEN--":23965:23967   */
      0x20
        /* "--CODEGEN--":23979:24026   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":13719:13721   */
      0x1a
        /* "--CODEGEN--":23950:23968   */
      swap1
      dup3
      add
        /* "--CODEGEN--":28239:28258   */
      mstore
      shl(0x30, 0x536166654d6174683a206469766973696f6e206279207a65726f)
        /* "--CODEGEN--":28279:28293   */
      0x40
      dup3
      add
        /* "--CODEGEN--":13735:13784   */
      mstore
        /* "--CODEGEN--":13803:13815   */
      0x60
      add
      swap1
        /* "--CODEGEN--":23936:24181   */
      jump	// out
        /* "--CODEGEN--":24188:24604   */
    tag_353:
        /* "--CODEGEN--":24388:24390   */
      0x20
        /* "--CODEGEN--":24402:24449   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":14416:14418   */
      0x16
        /* "--CODEGEN--":24373:24391   */
      swap1
      dup3
      add
        /* "--CODEGEN--":28239:28258   */
      mstore
      shl(0x54, 0x04d7573742062652067726561746572207468616e203)
        /* "--CODEGEN--":28279:28293   */
      0x40
      dup3
      add
        /* "--CODEGEN--":14432:14477   */
      mstore
        /* "--CODEGEN--":14496:14508   */
      0x60
      add
      swap1
        /* "--CODEGEN--":24359:24604   */
      jump	// out
        /* "--CODEGEN--":24611:25027   */
    tag_707:
        /* "--CODEGEN--":24811:24813   */
      0x20
        /* "--CODEGEN--":24825:24872   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":14747:14749   */
      0x2f
        /* "--CODEGEN--":24796:24814   */
      swap1
      dup3
      add
        /* "--CODEGEN--":28239:28258   */
      mstore
        /* "--CODEGEN--":14783:14817   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "--CODEGEN--":28279:28293   */
      0x40
      dup3
      add
        /* "--CODEGEN--":14763:14818   */
      mstore
      shl(0x89, 0x37b936903a3434b99030b1ba34b7b7)
        /* "--CODEGEN--":14838:14850   */
      0x60
      dup3
      add
        /* "--CODEGEN--":14831:14870   */
      mstore
        /* "--CODEGEN--":14889:14901   */
      0x80
      add
      swap1
        /* "--CODEGEN--":24782:25027   */
      jump	// out
        /* "--CODEGEN--":25034:25450   */
    tag_796:
        /* "--CODEGEN--":25234:25236   */
      0x20
        /* "--CODEGEN--":25248:25295   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":15140:15142   */
      0x21
        /* "--CODEGEN--":25219:25237   */
      swap1
      dup3
      add
        /* "--CODEGEN--":28239:28258   */
      mstore
        /* "--CODEGEN--":15176:15210   */
      0x536166654d6174683a206d756c7469706c69636174696f6e206f766572666c6f
        /* "--CODEGEN--":28279:28293   */
      0x40
      dup3
      add
        /* "--CODEGEN--":15156:15211   */
      mstore
      shl(0xf8, 0x77)
        /* "--CODEGEN--":15231:15243   */
      0x60
      dup3
      add
        /* "--CODEGEN--":15224:15249   */
      mstore
        /* "--CODEGEN--":15268:15280   */
      0x80
      add
      swap1
        /* "--CODEGEN--":25205:25450   */
      jump	// out
        /* "--CODEGEN--":25457:25873   */
    tag_318:
        /* "--CODEGEN--":25657:25659   */
      0x20
        /* "--CODEGEN--":25671:25718   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":15519:15521   */
      0x19
        /* "--CODEGEN--":25642:25660   */
      swap1
      dup3
      add
        /* "--CODEGEN--":28239:28258   */
      mstore
      shl(0x38, 0x4f6e6c7920636f6c6c61746572616c20636f6e747261637473)
        /* "--CODEGEN--":28279:28293   */
      0x40
      dup3
      add
        /* "--CODEGEN--":15535:15583   */
      mstore
        /* "--CODEGEN--":15602:15614   */
      0x60
      add
      swap1
        /* "--CODEGEN--":25628:25873   */
      jump	// out
        /* "--CODEGEN--":26437:26993   */
    tag_58:
        /* "--CODEGEN--":10700:10737   */
      swap4
      dup5
      mstore
        /* "--CODEGEN--":26813:26815   */
      0x20
        /* "--CODEGEN--":26798:26816   */
      dup5
      add
        /* "--CODEGEN--":10700:10737   */
      swap3
      swap1
      swap3
      mstore
        /* "--CODEGEN--":26896:26898   */
      0x40
        /* "--CODEGEN--":26881:26899   */
      dup4
      add
        /* "--CODEGEN--":10700:10737   */
      mstore
        /* "--CODEGEN--":26979:26981   */
      0x60
        /* "--CODEGEN--":26964:26982   */
      dup3
      add
        /* "--CODEGEN--":10700:10737   */
      mstore
        /* "--CODEGEN--":26648:26651   */
      0x80
        /* "--CODEGEN--":26633:26652   */
      add
      swap1
        /* "--CODEGEN--":26619:26993   */
      jump	// out
        /* "--CODEGEN--":27000:27256   */
    tag_829:
        /* "--CODEGEN--":27062:27064   */
      0x40
        /* "--CODEGEN--":27056:27065   */
      mload
        /* "--CODEGEN--":27088:27105   */
      dup2
      dup2
      add
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":27148:27182   */
      dup2
      gt
        /* "--CODEGEN--":27184:27206   */
      dup3
      dup3
      lt
        /* "--CODEGEN--":27145:27207   */
      or
        /* "--CODEGEN--":27142:27144   */
      iszero
      tag_918
      jumpi
        /* "--CODEGEN--":27220:27221   */
      0x00
      dup1
        /* "--CODEGEN--":27210:27222   */
      revert
        /* "--CODEGEN--":27142:27144   */
    tag_918:
        /* "--CODEGEN--":27062:27064   */
      0x40
        /* "--CODEGEN--":27229:27251   */
      mstore
        /* "--CODEGEN--":27040:27256   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":27263:27567   */
    tag_828:
      0x00
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":27411:27441   */
      dup3
      gt
        /* "--CODEGEN--":27408:27410   */
      iszero
      tag_920
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":27444:27456   */
      revert
        /* "--CODEGEN--":27408:27410   */
    tag_920:
      pop
        /* "--CODEGEN--":27489:27493   */
      0x20
        /* "--CODEGEN--":27477:27494   */
      swap1
      dup2
      mul
        /* "--CODEGEN--":27542:27557   */
      add
      swap1
        /* "--CODEGEN--":27345:27567   */
      jump	// out
        /* "--CODEGEN--":30220:30337   */
    tag_806:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":28964:29018   */
      dup2
      and
        /* "--CODEGEN--":30279:30314   */
      dup2
      eq
        /* "--CODEGEN--":30269:30271   */
      tag_253
      jumpi
        /* "--CODEGEN--":30328:30329   */
      0x00
      dup1
        /* "--CODEGEN--":30318:30330   */
      revert
        /* "--CODEGEN--":30344:30455   */
    tag_856:
        /* "--CODEGEN--":30425:30430   */
      dup1
        /* "--CODEGEN--":28797:28810   */
      iszero
        /* "--CODEGEN--":28790:28811   */
      iszero
        /* "--CODEGEN--":30403:30408   */
      dup2
        /* "--CODEGEN--":30400:30432   */
      eq
        /* "--CODEGEN--":30390:30392   */
      tag_253
      jumpi
        /* "--CODEGEN--":30446:30447   */
      0x00
      dup1
        /* "--CODEGEN--":30436:30448   */
      revert

    auxdata: 0xa2646970667358221220d64951c584a7aee631ae4653ea94915a3d87345b35a20520b6a2bd941a60268f64736f6c634300060c0033
}
