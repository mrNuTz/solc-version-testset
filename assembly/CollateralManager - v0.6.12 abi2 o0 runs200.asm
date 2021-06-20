    /* "CollateralManager":43106:60616  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  mstore(0x40, 0x80)
    /* "CollateralManager":44448:44452  1e18 */
  0x0de0b6b3a7640000
    /* "CollateralManager":44412:44452  uint public utilisationMultiplier = 1e18 */
  0x0e
  sstore
    /* "CollateralManager":44928:45002  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
  mload(0x40)
  dup1
  0x40
  add
  0x40
  mstore
  dup1
    /* "CollateralManager":44968:44983  CONTRACT_ISSUER */
  0x4973737565720000000000000000000000000000000000000000000000000000
    /* "CollateralManager":44928:45002  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
  dup2
  mstore
  0x20
  add
    /* "CollateralManager":44985:45001  CONTRACT_EXRATES */
  0x45786368616e6765526174657300000000000000000000000000000000000000
    /* "CollateralManager":44928:45002  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
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
  dup2
  add
  0x40
  mstore
  dup2
  add
  swap1
  tag_4
  swap2
  swap1
  tag_5
  jump	// in
tag_4:
    /* "CollateralManager":45289:45298  _resolver */
  dup4
    /* "CollateralManager":45256:45262  _owner */
  dup6
    /* "CollateralManager":2049:2050  0 */
  0x00
    /* "CollateralManager":2031:2051  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "CollateralManager":2031:2037  _owner */
  dup2
    /* "CollateralManager":2031:2051  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "CollateralManager":2023:2081  require(_owner != address(0), "Owner address cannot be 0") */
  tag_11
  jumpi
  mload(0x40)
  0x08c379a000000000000000000000000000000000000000000000000000000000
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
    /* "CollateralManager":2099:2105  _owner */
  dup1
    /* "CollateralManager":2091:2096  owner */
  0x00
  dup1
    /* "CollateralManager":2091:2105  owner = _owner */
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
    /* "CollateralManager":2120:2152  OwnerChanged(address(0), _owner) */
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
    /* "CollateralManager":2141:2142  0 */
  0x00
    /* "CollateralManager":2145:2151  _owner */
  dup3
    /* "CollateralManager":2120:2152  OwnerChanged(address(0), _owner) */
  mload(0x40)
  tag_14
  swap3
  swap2
  swap1
  tag_15
  jump	// in
tag_14:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "CollateralManager":1978:2159  constructor(address _owner) public {... */
  pop
    /* "CollateralManager":3204:3205  0 */
  0x00
    /* "CollateralManager":3187:3206  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "CollateralManager":3187:3192  owner */
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
    /* "CollateralManager":3187:3206  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "CollateralManager":3179:3228  require(owner != address(0), "Owner must be set") */
  tag_17
  jumpi
  mload(0x40)
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  tag_18
  swap1
  tag_19
  jump	// in
tag_18:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_17:
    /* "CollateralManager":11354:11363  _resolver */
  dup1
    /* "CollateralManager":11327:11335  resolver */
  0x03
  0x01
    /* "CollateralManager":11327:11364  resolver = AddressResolver(_resolver) */
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
    /* "CollateralManager":11277:11371  constructor(address _resolver) internal {... */
  pop
    /* "CollateralManager":45318:45328  msg.sender */
  caller
    /* "CollateralManager":45310:45315  owner */
  0x00
  dup1
    /* "CollateralManager":45310:45328  owner = msg.sender */
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
    /* "CollateralManager":45346:45352  _state */
  dup6
    /* "CollateralManager":45338:45343  state */
  0x05
  0x00
    /* "CollateralManager":45338:45352  state = _state */
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
    /* "CollateralManager":45363:45383  setMaxDebt(_maxDebt) */
  tag_22
    /* "CollateralManager":45374:45382  _maxDebt */
  dup4
    /* "CollateralManager":45363:45373  setMaxDebt */
  shl(0x20, tag_23)
    /* "CollateralManager":45363:45383  setMaxDebt(_maxDebt) */
  0x20
  shr
  jump	// in
tag_22:
    /* "CollateralManager":45393:45427  setBaseBorrowRate(_baseBorrowRate) */
  tag_24
    /* "CollateralManager":45411:45426  _baseBorrowRate */
  dup3
    /* "CollateralManager":45393:45410  setBaseBorrowRate */
  shl(0x20, tag_25)
    /* "CollateralManager":45393:45427  setBaseBorrowRate(_baseBorrowRate) */
  0x20
  shr
  jump	// in
tag_24:
    /* "CollateralManager":45437:45469  setBaseShortRate(_baseShortRate) */
  tag_26
    /* "CollateralManager":45454:45468  _baseShortRate */
  dup2
    /* "CollateralManager":45437:45453  setBaseShortRate */
  shl(0x20, tag_27)
    /* "CollateralManager":45437:45469  setBaseShortRate(_baseShortRate) */
  0x20
  shr
  jump	// in
tag_26:
    /* "CollateralManager":45488:45494  _owner */
  dup5
    /* "CollateralManager":45480:45485  owner */
  0x00
  dup1
    /* "CollateralManager":45480:45494  owner = _owner */
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
    /* "CollateralManager":45053:45501  constructor(... */
  pop
  pop
  pop
  pop
  pop
  pop
    /* "CollateralManager":43106:60616  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  jump(tag_28)
    /* "CollateralManager":53019:53201  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
tag_23:
    /* "CollateralManager":2610:2622  _onlyOwner() */
  tag_30
    /* "CollateralManager":2610:2620  _onlyOwner */
  shl(0x20, tag_31)
    /* "CollateralManager":2610:2622  _onlyOwner() */
  0x20
  shr
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
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  tag_34
  swap1
  tag_35
  jump	// in
tag_34:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_33:
    /* "CollateralManager":53148:53156  _maxDebt */
  dup1
    /* "CollateralManager":53138:53145  maxDebt */
  0x0f
    /* "CollateralManager":53138:53156  maxDebt = _maxDebt */
  dup2
  swap1
  sstore
  pop
    /* "CollateralManager":53171:53194  MaxDebtUpdated(maxDebt) */
  0x3620cc91bd75c6d3d752b529a1b98b38789dd2b81a13ece55801abc83531a77f
    /* "CollateralManager":53186:53193  maxDebt */
  sload(0x0f)
    /* "CollateralManager":53171:53194  MaxDebtUpdated(maxDebt) */
  mload(0x40)
  tag_36
  swap2
  swap1
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
    /* "CollateralManager":2610:2622  _onlyOwner() */
  tag_39
    /* "CollateralManager":2610:2620  _onlyOwner */
  shl(0x20, tag_31)
    /* "CollateralManager":2610:2622  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_39:
    /* "CollateralManager":53300:53315  _baseBorrowRate */
  dup1
    /* "CollateralManager":53283:53297  baseBorrowRate */
  0x10
    /* "CollateralManager":53283:53315  baseBorrowRate = _baseBorrowRate */
  dup2
  swap1
  sstore
  pop
    /* "CollateralManager":53330:53367  BaseBorrowRateUpdated(baseBorrowRate) */
  0x08f9599493340b8255c7698bded59e30079641f4a9531613ec02055739247004
    /* "CollateralManager":53352:53366  baseBorrowRate */
  sload(0x10)
    /* "CollateralManager":53330:53367  BaseBorrowRateUpdated(baseBorrowRate) */
  mload(0x40)
  tag_41
  swap2
  swap1
  tag_37
  jump	// in
tag_41:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "CollateralManager":53207:53374  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
  pop
  jump	// out
    /* "CollateralManager":53380:53541  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
tag_27:
    /* "CollateralManager":2610:2622  _onlyOwner() */
  tag_43
    /* "CollateralManager":2610:2620  _onlyOwner */
  shl(0x20, tag_31)
    /* "CollateralManager":2610:2622  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_43:
    /* "CollateralManager":53470:53484  _baseShortRate */
  dup1
    /* "CollateralManager":53454:53467  baseShortRate */
  0x11
    /* "CollateralManager":53454:53484  baseShortRate = _baseShortRate */
  dup2
  swap1
  sstore
  pop
    /* "CollateralManager":53499:53534  BaseShortRateUpdated(baseShortRate) */
  0xe2695216766f2a627e90e17041ac2f085fd60ea503345b039f815c69bcbcccc9
    /* "CollateralManager":53520:53533  baseShortRate */
  sload(0x11)
    /* "CollateralManager":53499:53534  BaseShortRateUpdated(baseShortRate) */
  mload(0x40)
  tag_45
  swap2
  swap1
  tag_37
  jump	// in
tag_45:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "CollateralManager":53380:53541  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
  pop
  jump	// out
    /* "CollateralManager":2646:2777  function _onlyOwner() private view {... */
tag_31:
    /* "CollateralManager":2713:2718  owner */
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
    /* "CollateralManager":2699:2718  msg.sender == owner */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "CollateralManager":2699:2709  msg.sender */
  caller
    /* "CollateralManager":2699:2718  msg.sender == owner */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
    /* "CollateralManager":2691:2770  require(msg.sender == owner, "Only the contract owner may perform this action") */
  tag_47
  jumpi
  mload(0x40)
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  tag_48
  swap1
  tag_49
  jump	// in
tag_48:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_47:
    /* "CollateralManager":2646:2777  function _onlyOwner() private view {... */
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
  tag_50
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
tag_50:
  pop
  swap1
  pop
  tag_53
  swap2
  swap1
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
  tag_56
  jumpi
  0x00
  dup2
  0x00
  swap1
  sstore
  pop
  0x01
  add
  jump(tag_55)
tag_56:
  pop
  swap1
  jump	// out
    /* "--CODEGEN--":5:139   */
tag_58:
  0x00
    /* "--CODEGEN--":89:95   */
  dup2
    /* "--CODEGEN--":83:96   */
  mload
    /* "--CODEGEN--":74:96   */
  swap1
  pop
    /* "--CODEGEN--":101:134   */
  tag_60
    /* "--CODEGEN--":128:133   */
  dup2
    /* "--CODEGEN--":101:134   */
  tag_61
  jump	// in
tag_60:
    /* "--CODEGEN--":68:139   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "--CODEGEN--":146:342   */
tag_62:
  0x00
    /* "--CODEGEN--":261:267   */
  dup2
    /* "--CODEGEN--":255:268   */
  mload
    /* "--CODEGEN--":246:268   */
  swap1
  pop
    /* "--CODEGEN--":273:337   */
  tag_64
    /* "--CODEGEN--":331:336   */
  dup2
    /* "--CODEGEN--":273:337   */
  tag_65
  jump	// in
tag_64:
    /* "--CODEGEN--":240:342   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "--CODEGEN--":349:483   */
tag_66:
  0x00
    /* "--CODEGEN--":433:439   */
  dup2
    /* "--CODEGEN--":427:440   */
  mload
    /* "--CODEGEN--":418:440   */
  swap1
  pop
    /* "--CODEGEN--":445:478   */
  tag_68
    /* "--CODEGEN--":472:477   */
  dup2
    /* "--CODEGEN--":445:478   */
  tag_69
  jump	// in
tag_68:
    /* "--CODEGEN--":412:483   */
  swap3
  swap2
  pop
  pop
  jump	// out
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
  tag_71
  jumpi
    /* "--CODEGEN--":738:739   */
  0x00
    /* "--CODEGEN--":735:736   */
  dup1
    /* "--CODEGEN--":728:740   */
  revert
    /* "--CODEGEN--":689:691   */
tag_71:
    /* "--CODEGEN--":773:774   */
  0x00
    /* "--CODEGEN--":790:885   */
  tag_72
    /* "--CODEGEN--":877:884   */
  dup10
    /* "--CODEGEN--":868:874   */
  dup3
    /* "--CODEGEN--":857:866   */
  dup11
    /* "--CODEGEN--":853:875   */
  add
    /* "--CODEGEN--":790:885   */
  tag_62
  jump	// in
tag_72:
    /* "--CODEGEN--":780:885   */
  swap7
  pop
    /* "--CODEGEN--":752:891   */
  pop
    /* "--CODEGEN--":922:924   */
  0x20
    /* "--CODEGEN--":940:1004   */
  tag_73
    /* "--CODEGEN--":996:1003   */
  dup10
    /* "--CODEGEN--":987:993   */
  dup3
    /* "--CODEGEN--":976:985   */
  dup11
    /* "--CODEGEN--":972:994   */
  add
    /* "--CODEGEN--":940:1004   */
  tag_58
  jump	// in
tag_73:
    /* "--CODEGEN--":930:1004   */
  swap6
  pop
    /* "--CODEGEN--":901:1010   */
  pop
    /* "--CODEGEN--":1041:1043   */
  0x40
    /* "--CODEGEN--":1059:1123   */
  tag_74
    /* "--CODEGEN--":1115:1122   */
  dup10
    /* "--CODEGEN--":1106:1112   */
  dup3
    /* "--CODEGEN--":1095:1104   */
  dup11
    /* "--CODEGEN--":1091:1113   */
  add
    /* "--CODEGEN--":1059:1123   */
  tag_58
  jump	// in
tag_74:
    /* "--CODEGEN--":1049:1123   */
  swap5
  pop
    /* "--CODEGEN--":1020:1129   */
  pop
    /* "--CODEGEN--":1160:1162   */
  0x60
    /* "--CODEGEN--":1178:1242   */
  tag_75
    /* "--CODEGEN--":1234:1241   */
  dup10
    /* "--CODEGEN--":1225:1231   */
  dup3
    /* "--CODEGEN--":1214:1223   */
  dup11
    /* "--CODEGEN--":1210:1232   */
  add
    /* "--CODEGEN--":1178:1242   */
  tag_66
  jump	// in
tag_75:
    /* "--CODEGEN--":1168:1242   */
  swap4
  pop
    /* "--CODEGEN--":1139:1248   */
  pop
    /* "--CODEGEN--":1279:1282   */
  0x80
    /* "--CODEGEN--":1298:1362   */
  tag_76
    /* "--CODEGEN--":1354:1361   */
  dup10
    /* "--CODEGEN--":1345:1351   */
  dup3
    /* "--CODEGEN--":1334:1343   */
  dup11
    /* "--CODEGEN--":1330:1352   */
  add
    /* "--CODEGEN--":1298:1362   */
  tag_66
  jump	// in
tag_76:
    /* "--CODEGEN--":1288:1362   */
  swap3
  pop
    /* "--CODEGEN--":1258:1368   */
  pop
    /* "--CODEGEN--":1399:1402   */
  0xa0
    /* "--CODEGEN--":1418:1482   */
  tag_77
    /* "--CODEGEN--":1474:1481   */
  dup10
    /* "--CODEGEN--":1465:1471   */
  dup3
    /* "--CODEGEN--":1454:1463   */
  dup11
    /* "--CODEGEN--":1450:1472   */
  add
    /* "--CODEGEN--":1418:1482   */
  tag_66
  jump	// in
tag_77:
    /* "--CODEGEN--":1408:1482   */
  swap2
  pop
    /* "--CODEGEN--":1378:1488   */
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
    /* "--CODEGEN--":1505:1647   */
tag_78:
    /* "--CODEGEN--":1596:1641   */
  tag_80
    /* "--CODEGEN--":1635:1640   */
  dup2
    /* "--CODEGEN--":1596:1641   */
  tag_81
  jump	// in
tag_80:
    /* "--CODEGEN--":1591:1594   */
  dup3
    /* "--CODEGEN--":1584:1642   */
  mstore
    /* "--CODEGEN--":1578:1647   */
  pop
  pop
  jump	// out
    /* "--CODEGEN--":1654:1767   */
tag_82:
    /* "--CODEGEN--":1737:1761   */
  tag_84
    /* "--CODEGEN--":1755:1760   */
  dup2
    /* "--CODEGEN--":1737:1761   */
  tag_85
  jump	// in
tag_84:
    /* "--CODEGEN--":1732:1735   */
  dup3
    /* "--CODEGEN--":1725:1762   */
  mstore
    /* "--CODEGEN--":1719:1767   */
  pop
  pop
  jump	// out
    /* "--CODEGEN--":1775:2097   */
tag_86:
  0x00
    /* "--CODEGEN--":1935:2002   */
  tag_88
    /* "--CODEGEN--":1999:2001   */
  0x16
    /* "--CODEGEN--":1994:1997   */
  dup4
    /* "--CODEGEN--":1935:2002   */
  tag_89
  jump	// in
tag_88:
    /* "--CODEGEN--":1928:2002   */
  swap2
  pop
    /* "--CODEGEN--":2035:2059   */
  0x4d7573742062652067726561746572207468616e203000000000000000000000
    /* "--CODEGEN--":2031:2032   */
  0x00
    /* "--CODEGEN--":2026:2029   */
  dup4
    /* "--CODEGEN--":2022:2033   */
  add
    /* "--CODEGEN--":2015:2060   */
  mstore
    /* "--CODEGEN--":2088:2090   */
  0x20
    /* "--CODEGEN--":2083:2086   */
  dup3
    /* "--CODEGEN--":2079:2091   */
  add
    /* "--CODEGEN--":2072:2091   */
  swap1
  pop
    /* "--CODEGEN--":1921:2097   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":2106:2490   */
tag_90:
  0x00
    /* "--CODEGEN--":2266:2333   */
  tag_92
    /* "--CODEGEN--":2330:2332   */
  0x2f
    /* "--CODEGEN--":2325:2328   */
  dup4
    /* "--CODEGEN--":2266:2333   */
  tag_89
  jump	// in
tag_92:
    /* "--CODEGEN--":2259:2333   */
  swap2
  pop
    /* "--CODEGEN--":2366:2400   */
  0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
    /* "--CODEGEN--":2362:2363   */
  0x00
    /* "--CODEGEN--":2357:2360   */
  dup4
    /* "--CODEGEN--":2353:2364   */
  add
    /* "--CODEGEN--":2346:2401   */
  mstore
    /* "--CODEGEN--":2435:2452   */
  0x6f726d207468697320616374696f6e0000000000000000000000000000000000
    /* "--CODEGEN--":2430:2432   */
  0x20
    /* "--CODEGEN--":2425:2428   */
  dup4
    /* "--CODEGEN--":2421:2433   */
  add
    /* "--CODEGEN--":2414:2453   */
  mstore
    /* "--CODEGEN--":2481:2483   */
  0x40
    /* "--CODEGEN--":2476:2479   */
  dup3
    /* "--CODEGEN--":2472:2484   */
  add
    /* "--CODEGEN--":2465:2484   */
  swap1
  pop
    /* "--CODEGEN--":2252:2490   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":2499:2816   */
tag_93:
  0x00
    /* "--CODEGEN--":2659:2726   */
  tag_95
    /* "--CODEGEN--":2723:2725   */
  0x11
    /* "--CODEGEN--":2718:2721   */
  dup4
    /* "--CODEGEN--":2659:2726   */
  tag_89
  jump	// in
tag_95:
    /* "--CODEGEN--":2652:2726   */
  swap2
  pop
    /* "--CODEGEN--":2759:2778   */
  0x4f776e6572206d75737420626520736574000000000000000000000000000000
    /* "--CODEGEN--":2755:2756   */
  0x00
    /* "--CODEGEN--":2750:2753   */
  dup4
    /* "--CODEGEN--":2746:2757   */
  add
    /* "--CODEGEN--":2739:2779   */
  mstore
    /* "--CODEGEN--":2807:2809   */
  0x20
    /* "--CODEGEN--":2802:2805   */
  dup3
    /* "--CODEGEN--":2798:2810   */
  add
    /* "--CODEGEN--":2791:2810   */
  swap1
  pop
    /* "--CODEGEN--":2645:2816   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":2825:3150   */
tag_96:
  0x00
    /* "--CODEGEN--":2985:3052   */
  tag_98
    /* "--CODEGEN--":3049:3051   */
  0x19
    /* "--CODEGEN--":3044:3047   */
  dup4
    /* "--CODEGEN--":2985:3052   */
  tag_89
  jump	// in
tag_98:
    /* "--CODEGEN--":2978:3052   */
  swap2
  pop
    /* "--CODEGEN--":3085:3112   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "--CODEGEN--":3081:3082   */
  0x00
    /* "--CODEGEN--":3076:3079   */
  dup4
    /* "--CODEGEN--":3072:3083   */
  add
    /* "--CODEGEN--":3065:3113   */
  mstore
    /* "--CODEGEN--":3141:3143   */
  0x20
    /* "--CODEGEN--":3136:3139   */
  dup3
    /* "--CODEGEN--":3132:3144   */
  add
    /* "--CODEGEN--":3125:3144   */
  swap1
  pop
    /* "--CODEGEN--":2971:3150   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":3158:3271   */
tag_99:
    /* "--CODEGEN--":3241:3265   */
  tag_101
    /* "--CODEGEN--":3259:3264   */
  dup2
    /* "--CODEGEN--":3241:3265   */
  tag_102
  jump	// in
tag_101:
    /* "--CODEGEN--":3236:3239   */
  dup3
    /* "--CODEGEN--":3229:3266   */
  mstore
    /* "--CODEGEN--":3223:3271   */
  pop
  pop
  jump	// out
    /* "--CODEGEN--":3278:3627   */
tag_15:
  0x00
    /* "--CODEGEN--":3441:3443   */
  0x40
    /* "--CODEGEN--":3430:3439   */
  dup3
    /* "--CODEGEN--":3426:3444   */
  add
    /* "--CODEGEN--":3418:3444   */
  swap1
  pop
    /* "--CODEGEN--":3455:3534   */
  tag_104
    /* "--CODEGEN--":3531:3532   */
  0x00
    /* "--CODEGEN--":3520:3529   */
  dup4
    /* "--CODEGEN--":3516:3533   */
  add
    /* "--CODEGEN--":3507:3513   */
  dup6
    /* "--CODEGEN--":3455:3534   */
  tag_78
  jump	// in
tag_104:
    /* "--CODEGEN--":3545:3617   */
  tag_105
    /* "--CODEGEN--":3613:3615   */
  0x20
    /* "--CODEGEN--":3602:3611   */
  dup4
    /* "--CODEGEN--":3598:3616   */
  add
    /* "--CODEGEN--":3589:3595   */
  dup5
    /* "--CODEGEN--":3545:3617   */
  tag_82
  jump	// in
tag_105:
    /* "--CODEGEN--":3412:3627   */
  swap4
  swap3
  pop
  pop
  pop
  jump	// out
    /* "--CODEGEN--":3634:4050   */
tag_35:
  0x00
    /* "--CODEGEN--":3834:3836   */
  0x20
    /* "--CODEGEN--":3823:3832   */
  dup3
    /* "--CODEGEN--":3819:3837   */
  add
    /* "--CODEGEN--":3811:3837   */
  swap1
  pop
    /* "--CODEGEN--":3884:3893   */
  dup2
    /* "--CODEGEN--":3878:3882   */
  dup2
    /* "--CODEGEN--":3874:3894   */
  sub
    /* "--CODEGEN--":3870:3871   */
  0x00
    /* "--CODEGEN--":3859:3868   */
  dup4
    /* "--CODEGEN--":3855:3872   */
  add
    /* "--CODEGEN--":3848:3895   */
  mstore
    /* "--CODEGEN--":3909:4040   */
  tag_107
    /* "--CODEGEN--":4035:4039   */
  dup2
    /* "--CODEGEN--":3909:4040   */
  tag_86
  jump	// in
tag_107:
    /* "--CODEGEN--":3901:4040   */
  swap1
  pop
    /* "--CODEGEN--":3805:4050   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":4057:4473   */
tag_49:
  0x00
    /* "--CODEGEN--":4257:4259   */
  0x20
    /* "--CODEGEN--":4246:4255   */
  dup3
    /* "--CODEGEN--":4242:4260   */
  add
    /* "--CODEGEN--":4234:4260   */
  swap1
  pop
    /* "--CODEGEN--":4307:4316   */
  dup2
    /* "--CODEGEN--":4301:4305   */
  dup2
    /* "--CODEGEN--":4297:4317   */
  sub
    /* "--CODEGEN--":4293:4294   */
  0x00
    /* "--CODEGEN--":4282:4291   */
  dup4
    /* "--CODEGEN--":4278:4295   */
  add
    /* "--CODEGEN--":4271:4318   */
  mstore
    /* "--CODEGEN--":4332:4463   */
  tag_109
    /* "--CODEGEN--":4458:4462   */
  dup2
    /* "--CODEGEN--":4332:4463   */
  tag_90
  jump	// in
tag_109:
    /* "--CODEGEN--":4324:4463   */
  swap1
  pop
    /* "--CODEGEN--":4228:4473   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":4480:4896   */
tag_19:
  0x00
    /* "--CODEGEN--":4680:4682   */
  0x20
    /* "--CODEGEN--":4669:4678   */
  dup3
    /* "--CODEGEN--":4665:4683   */
  add
    /* "--CODEGEN--":4657:4683   */
  swap1
  pop
    /* "--CODEGEN--":4730:4739   */
  dup2
    /* "--CODEGEN--":4724:4728   */
  dup2
    /* "--CODEGEN--":4720:4740   */
  sub
    /* "--CODEGEN--":4716:4717   */
  0x00
    /* "--CODEGEN--":4705:4714   */
  dup4
    /* "--CODEGEN--":4701:4718   */
  add
    /* "--CODEGEN--":4694:4741   */
  mstore
    /* "--CODEGEN--":4755:4886   */
  tag_111
    /* "--CODEGEN--":4881:4885   */
  dup2
    /* "--CODEGEN--":4755:4886   */
  tag_93
  jump	// in
tag_111:
    /* "--CODEGEN--":4747:4886   */
  swap1
  pop
    /* "--CODEGEN--":4651:4896   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":4903:5319   */
tag_13:
  0x00
    /* "--CODEGEN--":5103:5105   */
  0x20
    /* "--CODEGEN--":5092:5101   */
  dup3
    /* "--CODEGEN--":5088:5106   */
  add
    /* "--CODEGEN--":5080:5106   */
  swap1
  pop
    /* "--CODEGEN--":5153:5162   */
  dup2
    /* "--CODEGEN--":5147:5151   */
  dup2
    /* "--CODEGEN--":5143:5163   */
  sub
    /* "--CODEGEN--":5139:5140   */
  0x00
    /* "--CODEGEN--":5128:5137   */
  dup4
    /* "--CODEGEN--":5124:5141   */
  add
    /* "--CODEGEN--":5117:5164   */
  mstore
    /* "--CODEGEN--":5178:5309   */
  tag_113
    /* "--CODEGEN--":5304:5308   */
  dup2
    /* "--CODEGEN--":5178:5309   */
  tag_96
  jump	// in
tag_113:
    /* "--CODEGEN--":5170:5309   */
  swap1
  pop
    /* "--CODEGEN--":5074:5319   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":5326:5548   */
tag_37:
  0x00
    /* "--CODEGEN--":5453:5455   */
  0x20
    /* "--CODEGEN--":5442:5451   */
  dup3
    /* "--CODEGEN--":5438:5456   */
  add
    /* "--CODEGEN--":5430:5456   */
  swap1
  pop
    /* "--CODEGEN--":5467:5538   */
  tag_115
    /* "--CODEGEN--":5535:5536   */
  0x00
    /* "--CODEGEN--":5524:5533   */
  dup4
    /* "--CODEGEN--":5520:5537   */
  add
    /* "--CODEGEN--":5511:5517   */
  dup5
    /* "--CODEGEN--":5467:5538   */
  tag_99
  jump	// in
tag_115:
    /* "--CODEGEN--":5424:5548   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "--CODEGEN--":5556:5719   */
tag_89:
  0x00
    /* "--CODEGEN--":5671:5677   */
  dup3
    /* "--CODEGEN--":5666:5669   */
  dup3
    /* "--CODEGEN--":5659:5678   */
  mstore
    /* "--CODEGEN--":5708:5712   */
  0x20
    /* "--CODEGEN--":5703:5706   */
  dup3
    /* "--CODEGEN--":5699:5713   */
  add
    /* "--CODEGEN--":5684:5713   */
  swap1
  pop
    /* "--CODEGEN--":5652:5719   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "--CODEGEN--":5727:5818   */
tag_85:
  0x00
    /* "--CODEGEN--":5789:5813   */
  tag_118
    /* "--CODEGEN--":5807:5812   */
  dup3
    /* "--CODEGEN--":5789:5813   */
  tag_119
  jump	// in
tag_118:
    /* "--CODEGEN--":5778:5813   */
  swap1
  pop
    /* "--CODEGEN--":5772:5818   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":5825:5947   */
tag_120:
  0x00
    /* "--CODEGEN--":5918:5942   */
  tag_122
    /* "--CODEGEN--":5936:5941   */
  dup3
    /* "--CODEGEN--":5918:5942   */
  tag_85
  jump	// in
tag_122:
    /* "--CODEGEN--":5907:5942   */
  swap1
  pop
    /* "--CODEGEN--":5901:5947   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":5954:6075   */
tag_119:
  0x00
    /* "--CODEGEN--":6027:6069   */
  0xffffffffffffffffffffffffffffffffffffffff
    /* "--CODEGEN--":6020:6025   */
  dup3
    /* "--CODEGEN--":6016:6070   */
  and
    /* "--CODEGEN--":6005:6070   */
  swap1
  pop
    /* "--CODEGEN--":5999:6075   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":6082:6154   */
tag_102:
  0x00
    /* "--CODEGEN--":6144:6149   */
  dup2
    /* "--CODEGEN--":6133:6149   */
  swap1
  pop
    /* "--CODEGEN--":6127:6154   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":6161:6290   */
tag_81:
  0x00
    /* "--CODEGEN--":6248:6285   */
  tag_126
    /* "--CODEGEN--":6279:6284   */
  dup3
    /* "--CODEGEN--":6248:6285   */
  tag_127
  jump	// in
tag_126:
    /* "--CODEGEN--":6235:6285   */
  swap1
  pop
    /* "--CODEGEN--":6229:6290   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":6297:6418   */
tag_127:
  0x00
    /* "--CODEGEN--":6376:6413   */
  tag_129
    /* "--CODEGEN--":6407:6412   */
  dup3
    /* "--CODEGEN--":6376:6413   */
  tag_130
  jump	// in
tag_129:
    /* "--CODEGEN--":6363:6413   */
  swap1
  pop
    /* "--CODEGEN--":6357:6418   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":6425:6533   */
tag_130:
  0x00
    /* "--CODEGEN--":6504:6528   */
  tag_132
    /* "--CODEGEN--":6522:6527   */
  dup3
    /* "--CODEGEN--":6504:6528   */
  tag_119
  jump	// in
tag_132:
    /* "--CODEGEN--":6491:6528   */
  swap1
  pop
    /* "--CODEGEN--":6485:6533   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":6540:6657   */
tag_61:
    /* "--CODEGEN--":6609:6633   */
  tag_134
    /* "--CODEGEN--":6627:6632   */
  dup2
    /* "--CODEGEN--":6609:6633   */
  tag_85
  jump	// in
tag_134:
    /* "--CODEGEN--":6602:6607   */
  dup2
    /* "--CODEGEN--":6599:6634   */
  eq
    /* "--CODEGEN--":6589:6591   */
  tag_135
  jumpi
    /* "--CODEGEN--":6648:6649   */
  0x00
    /* "--CODEGEN--":6645:6646   */
  dup1
    /* "--CODEGEN--":6638:6650   */
  revert
    /* "--CODEGEN--":6589:6591   */
tag_135:
    /* "--CODEGEN--":6583:6657   */
  pop
  jump	// out
    /* "--CODEGEN--":6664:6843   */
tag_65:
    /* "--CODEGEN--":6764:6819   */
  tag_137
    /* "--CODEGEN--":6813:6818   */
  dup2
    /* "--CODEGEN--":6764:6819   */
  tag_120
  jump	// in
tag_137:
    /* "--CODEGEN--":6757:6762   */
  dup2
    /* "--CODEGEN--":6754:6820   */
  eq
    /* "--CODEGEN--":6744:6746   */
  tag_138
  jumpi
    /* "--CODEGEN--":6834:6835   */
  0x00
    /* "--CODEGEN--":6831:6832   */
  dup1
    /* "--CODEGEN--":6824:6836   */
  revert
    /* "--CODEGEN--":6744:6746   */
tag_138:
    /* "--CODEGEN--":6738:6843   */
  pop
  jump	// out
    /* "--CODEGEN--":6850:6967   */
tag_69:
    /* "--CODEGEN--":6919:6943   */
  tag_140
    /* "--CODEGEN--":6937:6942   */
  dup2
    /* "--CODEGEN--":6919:6943   */
  tag_102
  jump	// in
tag_140:
    /* "--CODEGEN--":6912:6917   */
  dup2
    /* "--CODEGEN--":6909:6944   */
  eq
    /* "--CODEGEN--":6899:6901   */
  tag_141
  jumpi
    /* "--CODEGEN--":6958:6959   */
  0x00
    /* "--CODEGEN--":6955:6956   */
  dup1
    /* "--CODEGEN--":6948:6960   */
  revert
    /* "--CODEGEN--":6899:6901   */
tag_141:
    /* "--CODEGEN--":6893:6967   */
  pop
  jump	// out
    /* "CollateralManager":43106:60616  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
tag_28:
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
        /* "CollateralManager":51530:51849  function getRatesAndTime(uint index)... */
    tag_3:
      tag_62
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_63
      swap2
      swap1
      tag_64
      jump	// in
    tag_63:
      tag_65
      jump	// in
    tag_62:
      mload(0x40)
      tag_66
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_67
      jump	// in
    tag_66:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":11184:11215  AddressResolver public resolver */
    tag_4:
      tag_68
      tag_69
      jump	// in
    tag_68:
      mload(0x40)
      tag_70
      swap2
      swap1
      tag_71
      jump	// in
    tag_70:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":53207:53374  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
    tag_5:
      tag_72
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_73
      swap2
      swap1
      tag_64
      jump	// in
    tag_73:
      tag_74
      jump	// in
    tag_72:
      stop
        /* "CollateralManager":2165:2303  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_6:
      tag_75
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_76
      swap2
      swap1
      tag_77
      jump	// in
    tag_76:
      tag_78
      jump	// in
    tag_75:
      stop
        /* "CollateralManager":3444:3916  function setPaused(bool _paused) external onlyOwner {... */
    tag_7:
      tag_79
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_80
      swap2
      swap1
      tag_81
      jump	// in
    tag_80:
      tag_82
      jump	// in
    tag_79:
      stop
        /* "CollateralManager":48068:48865  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_8:
      tag_83
      tag_84
      jump	// in
    tag_83:
      mload(0x40)
      tag_85
      swap3
      swap2
      swap1
      tag_86
      jump	// in
    tag_85:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":54442:54918  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_9:
      tag_87
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_88
      swap2
      swap1
      tag_89
      jump	// in
    tag_88:
      tag_90
      jump	// in
    tag_87:
      stop
        /* "CollateralManager":59164:59307  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
    tag_10:
      tag_91
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_92
      swap2
      swap1
      tag_93
      jump	// in
    tag_92:
      tag_94
      jump	// in
    tag_91:
      stop
        /* "CollateralManager":12871:13397  function isResolverCached() external view returns (bool) {... */
    tag_11:
      tag_95
      tag_96
      jump	// in
    tag_95:
      mload(0x40)
      tag_97
      swap2
      swap1
      tag_98
      jump	// in
    tag_97:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":44135:44181  mapping(bytes32 => bytes32) public synthsByKey */
    tag_12:
      tag_99
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_100
      swap2
      swap1
      tag_101
      jump	// in
    tag_100:
      tag_102
      jump	// in
    tag_99:
      mload(0x40)
      tag_103
      swap2
      swap1
      tag_104
      jump	// in
    tag_103:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":44709:44734  uint public baseShortRate */
    tag_13:
      tag_105
      tag_106
      jump	// in
    tag_105:
      mload(0x40)
      tag_107
      swap2
      swap1
      tag_108
      jump	// in
    tag_107:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":59744:59883  function decrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_14:
      tag_109
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_110
      swap2
      swap1
      tag_93
      jump	// in
    tag_110:
      tag_111
      jump	// in
    tag_109:
      stop
        /* "CollateralManager":1942:1971  address public nominatedOwner */
    tag_15:
      tag_112
      tag_113
      jump	// in
    tag_112:
      mload(0x40)
      tag_114
      swap2
      swap1
      tag_115
      jump	// in
    tag_114:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":3042:3060  bool public paused */
    tag_16:
      tag_116
      tag_117
      jump	// in
    tag_116:
      mload(0x40)
      tag_118
      swap2
      swap1
      tag_98
      jump	// in
    tag_118:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":43591:43650  bytes32 public constant CONTRACT_NAME = "CollateralManager" */
    tag_17:
      tag_119
      tag_120
      jump	// in
    tag_119:
      mload(0x40)
      tag_121
      swap2
      swap1
      tag_104
      jump	// in
    tag_121:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":53019:53201  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
    tag_18:
      tag_122
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_123
      swap2
      swap1
      tag_64
      jump	// in
    tag_123:
      tag_124
      jump	// in
    tag_122:
      stop
        /* "CollateralManager":55583:56018  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_19:
      tag_125
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_126
      swap2
      swap1
      tag_89
      jump	// in
    tag_126:
      tag_127
      jump	// in
    tag_125:
      stop
        /* "CollateralManager":54924:55577  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_20:
      tag_128
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_129
      swap2
      swap1
      tag_89
      jump	// in
    tag_129:
      tag_130
      jump	// in
    tag_128:
      mload(0x40)
      tag_131
      swap2
      swap1
      tag_98
      jump	// in
    tag_131:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":12150:12826  function rebuildCache() public {... */
    tag_21:
      tag_132
      tag_133
      jump	// in
    tag_132:
      stop
        /* "CollateralManager":47495:47767  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_22:
      tag_134
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_135
      swap2
      swap1
      tag_136
      jump	// in
    tag_135:
      tag_137
      jump	// in
    tag_134:
      mload(0x40)
      tag_138
      swap2
      swap1
      tag_98
      jump	// in
    tag_138:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":2309:2575  function acceptOwnership() external {... */
    tag_23:
      tag_139
      tag_140
      jump	// in
    tag_139:
      stop
        /* "CollateralManager":46687:46832  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
    tag_24:
      tag_141
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_142
      swap2
      swap1
      tag_101
      jump	// in
    tag_142:
      tag_143
      jump	// in
    tag_141:
      mload(0x40)
      tag_144
      swap2
      swap1
      tag_98
      jump	// in
    tag_144:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":45546:46583  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_25:
      tag_145
      tag_146
      jump	// in
    tag_145:
      mload(0x40)
      tag_147
      swap2
      swap1
      tag_148
      jump	// in
    tag_147:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":53380:53541  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
    tag_26:
      tag_149
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_150
      swap2
      swap1
      tag_64
      jump	// in
    tag_150:
      tag_151
      jump	// in
    tag_149:
      stop
        /* "CollateralManager":1916:1936  address public owner */
    tag_27:
      tag_152
      tag_153
      jump	// in
    tag_152:
      mload(0x40)
      tag_154
      swap2
      swap1
      tag_115
      jump	// in
    tag_154:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":3011:3036  uint public lastPauseTime */
    tag_28:
      tag_155
      tag_156
      jump	// in
    tag_155:
      mload(0x40)
      tag_157
      swap2
      swap1
      tag_108
      jump	// in
    tag_157:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":57347:58363  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_29:
      tag_158
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_159
      swap2
      swap1
      tag_89
      jump	// in
    tag_159:
      tag_160
      jump	// in
    tag_158:
      mload(0x40)
      tag_161
      swap2
      swap1
      tag_98
      jump	// in
    tag_161:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":52799:53013  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
    tag_30:
      tag_162
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_163
      swap2
      swap1
      tag_64
      jump	// in
    tag_163:
      tag_164
      jump	// in
    tag_162:
      stop
        /* "CollateralManager":48871:49509  function totalShort() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_31:
      tag_165
      tag_166
      jump	// in
    tag_165:
      mload(0x40)
      tag_167
      swap3
      swap2
      swap1
      tag_86
      jump	// in
    tag_167:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":51855:52212  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_32:
      tag_168
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_169
      swap2
      swap1
      tag_93
      jump	// in
    tag_169:
      tag_170
      jump	// in
    tag_168:
      mload(0x40)
      tag_171
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_67
      jump	// in
    tag_171:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":47353:47489  function hasCollateral(address collateral) public view override returns (bool) {... */
    tag_33:
      tag_172
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_173
      swap2
      swap1
      tag_77
      jump	// in
    tag_173:
      tag_174
      jump	// in
    tag_172:
      mload(0x40)
      tag_175
      swap2
      swap1
      tag_98
      jump	// in
    tag_175:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":53586:53710  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
    tag_34:
      tag_176
      tag_177
      jump	// in
    tag_176:
      mload(0x40)
      tag_178
      swap2
      swap1
      tag_108
      jump	// in
    tag_178:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":52218:52700  function exceedsDebtLimit(uint amount, bytes32 currency) external view override returns (bool canIssue, bool anyRateIsInvalid) {... */
    tag_35:
      tag_179
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_180
      swap2
      swap1
      tag_181
      jump	// in
    tag_180:
      tag_182
      jump	// in
    tag_179:
      mload(0x40)
      tag_183
      swap3
      swap2
      swap1
      tag_184
      jump	// in
    tag_183:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":49515:50374  function getBorrowRate() external view override returns (uint borrowRate, bool anyRateIsInvalid) {... */
    tag_36:
      tag_185
      tag_186
      jump	// in
    tag_185:
      mload(0x40)
      tag_187
      swap3
      swap2
      swap1
      tag_86
      jump	// in
    tag_187:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":53757:54090  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_37:
      tag_188
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_189
      swap2
      swap1
      tag_190
      jump	// in
    tag_189:
      tag_191
      jump	// in
    tag_188:
      stop
        /* "CollateralManager":44623:44649  uint public baseBorrowRate */
    tag_38:
      tag_192
      tag_193
      jump	// in
    tag_192:
      mload(0x40)
      tag_194
      swap2
      swap1
      tag_108
      jump	// in
    tag_194:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":43821:43856  CollateralManagerState public state */
    tag_39:
      tag_195
      tag_196
      jump	// in
    tag_195:
      mload(0x40)
      tag_197
      swap2
      swap1
      tag_198
      jump	// in
    tag_197:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":56162:57341  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_40:
      tag_199
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_200
      swap2
      swap1
      tag_201
      jump	// in
    tag_200:
      tag_202
      jump	// in
    tag_199:
      stop
        /* "CollateralManager":44412:44452  uint public utilisationMultiplier = 1e18 */
    tag_41:
      tag_203
      tag_204
      jump	// in
    tag_203:
      mload(0x40)
      tag_205
      swap2
      swap1
      tag_108
      jump	// in
    tag_205:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":58369:58986  function removeShortableSynths(bytes32[] calldata synths) external override onlyOwner {... */
    tag_42:
      tag_206
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_207
      swap2
      swap1
      tag_208
      jump	// in
    tag_207:
      tag_209
      jump	// in
    tag_206:
      stop
        /* "CollateralManager":44543:44562  uint public maxDebt */
    tag_43:
      tag_210
      tag_211
      jump	// in
    tag_210:
      mload(0x40)
      tag_212
      swap2
      swap1
      tag_108
      jump	// in
    tag_212:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":47824:47939  function long(bytes32 synth) external view override returns (uint amount) {... */
    tag_44:
      tag_213
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_214
      swap2
      swap1
      tag_101
      jump	// in
    tag_214:
      tag_215
      jump	// in
    tag_213:
      mload(0x40)
      tag_216
      swap2
      swap1
      tag_108
      jump	// in
    tag_216:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":59599:59738  function incrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_45:
      tag_217
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_218
      swap2
      swap1
      tag_93
      jump	// in
    tag_218:
      tag_219
      jump	// in
    tag_217:
      stop
        /* "CollateralManager":47945:48062  function short(bytes32 synth) external view override returns (uint amount) {... */
    tag_46:
      tag_220
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_221
      swap2
      swap1
      tag_101
      jump	// in
    tag_221:
      tag_222
      jump	// in
    tag_220:
      mload(0x40)
      tag_223
      swap2
      swap1
      tag_108
      jump	// in
    tag_223:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":59456:59593  function decrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_47:
      tag_224
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_225
      swap2
      swap1
      tag_93
      jump	// in
    tag_225:
      tag_226
      jump	// in
    tag_224:
      stop
        /* "CollateralManager":59313:59450  function incrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_48:
      tag_227
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_228
      swap2
      swap1
      tag_93
      jump	// in
    tag_228:
      tag_229
      jump	// in
    tag_227:
      stop
        /* "CollateralManager":50380:51524  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
    tag_49:
      tag_230
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_231
      swap2
      swap1
      tag_101
      jump	// in
    tag_231:
      tag_232
      jump	// in
    tag_230:
      mload(0x40)
      tag_233
      swap3
      swap2
      swap1
      tag_86
      jump	// in
    tag_233:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":44294:44348  mapping(bytes32 => bytes32) public synthToInverseSynth */
    tag_50:
      tag_234
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_235
      swap2
      swap1
      tag_101
      jump	// in
    tag_235:
      tag_236
      jump	// in
    tag_234:
      mload(0x40)
      tag_237
      swap2
      swap1
      tag_104
      jump	// in
    tag_237:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":59041:59158  function updateBorrowRates(uint rate) external override onlyCollateral {... */
    tag_51:
      tag_238
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_239
      swap2
      swap1
      tag_64
      jump	// in
    tag_239:
      tag_240
      jump	// in
    tag_238:
      stop
        /* "CollateralManager":54096:54436  function removeCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_52:
      tag_241
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_242
      swap2
      swap1
      tag_190
      jump	// in
    tag_242:
      tag_243
      jump	// in
    tag_241:
      stop
        /* "CollateralManager":51530:51849  function getRatesAndTime(uint index)... */
    tag_65:
        /* "CollateralManager":51644:51658  uint entryRate */
      0x00
        /* "CollateralManager":51672:51685  uint lastRate */
      dup1
        /* "CollateralManager":51699:51715  uint lastUpdated */
      0x00
        /* "CollateralManager":51729:51742  uint newIndex */
      dup1
        /* "CollateralManager":51814:51819  state */
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
        /* "CollateralManager":51814:51835  state.getRatesAndTime */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x03f048b0
        /* "CollateralManager":51836:51841  index */
      dup7
        /* "CollateralManager":51814:51842  state.getRatesAndTime(index) */
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
      tag_245
      swap2
      swap1
      tag_108
      jump	// in
    tag_245:
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
      tag_246
      jumpi
      0x00
      dup1
      revert
    tag_246:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_248
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_248:
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
      tag_249
      swap2
      swap1
      tag_250
      jump	// in
    tag_249:
        /* "CollateralManager":51767:51842  (entryRate, lastRate, lastUpdated, newIndex) = state.getRatesAndTime(index) */
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
        /* "CollateralManager":51530:51849  function getRatesAndTime(uint index)... */
      swap2
      swap4
      pop
      swap2
      swap4
      jump	// out
        /* "CollateralManager":11184:11215  AddressResolver public resolver */
    tag_69:
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
        /* "CollateralManager":53207:53374  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
    tag_74:
        /* "CollateralManager":2610:2622  _onlyOwner() */
      tag_252
        /* "CollateralManager":2610:2620  _onlyOwner */
      tag_253
        /* "CollateralManager":2610:2622  _onlyOwner() */
      jump	// in
    tag_252:
        /* "CollateralManager":53300:53315  _baseBorrowRate */
      dup1
        /* "CollateralManager":53283:53297  baseBorrowRate */
      0x10
        /* "CollateralManager":53283:53315  baseBorrowRate = _baseBorrowRate */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":53330:53367  BaseBorrowRateUpdated(baseBorrowRate) */
      0x08f9599493340b8255c7698bded59e30079641f4a9531613ec02055739247004
        /* "CollateralManager":53352:53366  baseBorrowRate */
      sload(0x10)
        /* "CollateralManager":53330:53367  BaseBorrowRateUpdated(baseBorrowRate) */
      mload(0x40)
      tag_255
      swap2
      swap1
      tag_108
      jump	// in
    tag_255:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":53207:53374  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":2165:2303  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_78:
        /* "CollateralManager":2610:2622  _onlyOwner() */
      tag_257
        /* "CollateralManager":2610:2620  _onlyOwner */
      tag_253
        /* "CollateralManager":2610:2622  _onlyOwner() */
      jump	// in
    tag_257:
        /* "CollateralManager":2253:2259  _owner */
      dup1
        /* "CollateralManager":2236:2250  nominatedOwner */
      0x01
      0x00
        /* "CollateralManager":2236:2259  nominatedOwner = _owner */
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
        /* "CollateralManager":2274:2296  OwnerNominated(_owner) */
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
        /* "CollateralManager":2289:2295  _owner */
      dup2
        /* "CollateralManager":2274:2296  OwnerNominated(_owner) */
      mload(0x40)
      tag_259
      swap2
      swap1
      tag_115
      jump	// in
    tag_259:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":2165:2303  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":3444:3916  function setPaused(bool _paused) external onlyOwner {... */
    tag_82:
        /* "CollateralManager":2610:2622  _onlyOwner() */
      tag_261
        /* "CollateralManager":2610:2620  _onlyOwner */
      tag_253
        /* "CollateralManager":2610:2622  _onlyOwner() */
      jump	// in
    tag_261:
        /* "CollateralManager":3595:3601  paused */
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
        /* "CollateralManager":3584:3601  _paused == paused */
      iszero
      iszero
        /* "CollateralManager":3584:3591  _paused */
      dup2
        /* "CollateralManager":3584:3601  _paused == paused */
      iszero
      iszero
      eq
        /* "CollateralManager":3580:3634  if (_paused == paused) {... */
      iszero
      tag_263
      jumpi
        /* "CollateralManager":3617:3624  return; */
      jump(tag_262)
        /* "CollateralManager":3580:3634  if (_paused == paused) {... */
    tag_263:
        /* "CollateralManager":3686:3693  _paused */
      dup1
        /* "CollateralManager":3677:3683  paused */
      0x03
      0x00
        /* "CollateralManager":3677:3693  paused = _paused */
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
        /* "CollateralManager":3759:3765  paused */
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
        /* "CollateralManager":3755:3811  if (paused) {... */
      iszero
      tag_264
      jumpi
        /* "CollateralManager":3797:3800  now */
      timestamp
        /* "CollateralManager":3781:3794  lastPauseTime */
      0x02
        /* "CollateralManager":3781:3800  lastPauseTime = now */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":3755:3811  if (paused) {... */
    tag_264:
        /* "CollateralManager":3889:3909  PauseChanged(paused) */
      0x8fb6c181ee25a520cf3dd6565006ef91229fcfe5a989566c2a3b8c115570cec5
        /* "CollateralManager":3902:3908  paused */
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
        /* "CollateralManager":3889:3909  PauseChanged(paused) */
      mload(0x40)
      tag_265
      swap2
      swap1
      tag_98
      jump	// in
    tag_265:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":2632:2633  _ */
    tag_262:
        /* "CollateralManager":3444:3916  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":48068:48865  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_84:
        /* "CollateralManager":48119:48133  uint susdValue */
      0x00
        /* "CollateralManager":48135:48156  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":48168:48191  bytes32[] memory synths */
      0x60
        /* "CollateralManager":48194:48201  _synths */
      0x08
        /* "CollateralManager":48194:48210  _synths.elements */
      0x00
      add
        /* "CollateralManager":48168:48210  bytes32[] memory synths = _synths.elements */
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
      tag_267
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
    tag_268:
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
      tag_268
      jumpi
    tag_267:
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
      tag_269
      jumpi
        /* "CollateralManager":48263:48269  uint i */
      0x00
        /* "CollateralManager":48258:48849  for (uint i = 0; i < synths.length; i++) {... */
    tag_270:
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
      tag_271
      jumpi
        /* "CollateralManager":48317:48330  bytes32 synth */
      0x00
        /* "CollateralManager":48333:48350  _synth(synths[i]) */
      tag_273
        /* "CollateralManager":48340:48346  synths */
      dup4
        /* "CollateralManager":48347:48348  i */
      dup4
        /* "CollateralManager":48340:48349  synths[i] */
      dup2
      mload
      dup2
      lt
      tag_274
      jumpi
      invalid
    tag_274:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":48333:48339  _synth */
      tag_275
        /* "CollateralManager":48333:48350  _synth(synths[i]) */
      jump	// in
    tag_273:
        /* "CollateralManager":48333:48362  _synth(synths[i]).currencyKey */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_276
      jumpi
      0x00
      dup1
      revert
    tag_276:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_278
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_278:
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
      tag_279
      swap2
      swap1
      tag_280
      jump	// in
    tag_279:
        /* "CollateralManager":48317:48364  bytes32 synth = _synth(synths[i]).currencyKey() */
      swap1
      pop
        /* "CollateralManager":48395:48399  sUSD */
      0x7355534400000000000000000000000000000000000000000000000000000000
        /* "CollateralManager":48386:48391  synth */
      dup2
        /* "CollateralManager":48386:48399  synth == sUSD */
      eq
        /* "CollateralManager":48382:48835  if (synth == sUSD) {... */
      iszero
      tag_281
      jumpi
        /* "CollateralManager":48435:48467  susdValue.add(state.long(synth)) */
      tag_282
        /* "CollateralManager":48449:48454  state */
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
        /* "CollateralManager":48449:48459  state.long */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd2f00475
        /* "CollateralManager":48460:48465  synth */
      dup4
        /* "CollateralManager":48449:48466  state.long(synth) */
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
      tag_283
      swap2
      swap1
      tag_104
      jump	// in
    tag_283:
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
      tag_287
      swap2
      swap1
      tag_288
      jump	// in
    tag_287:
        /* "CollateralManager":48435:48444  susdValue */
      dup7
        /* "CollateralManager":48435:48448  susdValue.add */
      tag_289
      swap1
        /* "CollateralManager":48435:48467  susdValue.add(state.long(synth)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_282:
        /* "CollateralManager":48423:48467  susdValue = susdValue.add(state.long(synth)) */
      swap5
      pop
        /* "CollateralManager":48382:48835  if (synth == sUSD) {... */
      jump(tag_290)
    tag_281:
        /* "CollateralManager":48515:48524  uint rate */
      0x00
        /* "CollateralManager":48526:48538  bool invalid */
      dup1
        /* "CollateralManager":48542:48558  _exchangeRates() */
      tag_291
        /* "CollateralManager":48542:48556  _exchangeRates */
      tag_292
        /* "CollateralManager":48542:48558  _exchangeRates() */
      jump	// in
    tag_291:
        /* "CollateralManager":48542:48573  _exchangeRates().rateAndInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_293
      swap2
      swap1
      tag_104
      jump	// in
    tag_293:
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
      tag_294
      jumpi
      0x00
      dup1
      revert
    tag_294:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_296
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_296:
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
      tag_297
      swap2
      swap1
      tag_298
      jump	// in
    tag_297:
        /* "CollateralManager":48514:48580  (uint rate, bool invalid) = _exchangeRates().rateAndInvalid(synth) */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":48602:48613  uint amount */
      0x00
        /* "CollateralManager":48616:48655  state.long(synth).multiplyDecimal(rate) */
      tag_299
        /* "CollateralManager":48650:48654  rate */
      dup4
        /* "CollateralManager":48616:48621  state */
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
        /* "CollateralManager":48616:48626  state.long */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd2f00475
        /* "CollateralManager":48627:48632  synth */
      dup8
        /* "CollateralManager":48616:48633  state.long(synth) */
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
      tag_300
      swap2
      swap1
      tag_104
      jump	// in
    tag_300:
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
      tag_301
      jumpi
      0x00
      dup1
      revert
    tag_301:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_303
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_303:
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
      tag_304
      swap2
      swap1
      tag_288
      jump	// in
    tag_304:
        /* "CollateralManager":48616:48649  state.long(synth).multiplyDecimal */
      tag_305
      swap1
        /* "CollateralManager":48616:48655  state.long(synth).multiplyDecimal(rate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_299:
        /* "CollateralManager":48602:48655  uint amount = state.long(synth).multiplyDecimal(rate) */
      swap1
      pop
        /* "CollateralManager":48689:48710  susdValue.add(amount) */
      tag_306
        /* "CollateralManager":48703:48709  amount */
      dup2
        /* "CollateralManager":48689:48698  susdValue */
      dup10
        /* "CollateralManager":48689:48702  susdValue.add */
      tag_289
      swap1
        /* "CollateralManager":48689:48710  susdValue.add(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_306:
        /* "CollateralManager":48677:48710  susdValue = susdValue.add(amount) */
      swap8
      pop
        /* "CollateralManager":48736:48743  invalid */
      dup2
        /* "CollateralManager":48732:48817  if (invalid) {... */
      iszero
      tag_307
      jumpi
        /* "CollateralManager":48790:48794  true */
      0x01
        /* "CollateralManager":48771:48794  anyRateIsInvalid = true */
      swap7
      pop
        /* "CollateralManager":48732:48817  if (invalid) {... */
    tag_307:
        /* "CollateralManager":48382:48835  if (synth == sUSD) {... */
      pop
      pop
      pop
    tag_290:
        /* "CollateralManager":48258:48849  for (uint i = 0; i < synths.length; i++) {... */
      pop
        /* "CollateralManager":48294:48297  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":48258:48849  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_270)
    tag_271:
      pop
        /* "CollateralManager":48221:48859  if (synths.length > 0) {... */
    tag_269:
        /* "CollateralManager":48068:48865  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
      pop
      swap1
      swap2
      jump	// out
        /* "CollateralManager":54442:54918  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_90:
        /* "CollateralManager":2610:2622  _onlyOwner() */
      tag_309
        /* "CollateralManager":2610:2620  _onlyOwner */
      tag_253
        /* "CollateralManager":2610:2622  _onlyOwner() */
      jump	// in
    tag_309:
        /* "CollateralManager":54575:54581  uint i */
      0x00
        /* "CollateralManager":54570:54912  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
    tag_311:
        /* "CollateralManager":54591:54611  synthNamesInResolver */
      dup5
      dup5
        /* "CollateralManager":54591:54618  synthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":54587:54588  i */
      dup2
        /* "CollateralManager":54587:54618  i < synthNamesInResolver.length */
      lt
        /* "CollateralManager":54570:54912  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
      iszero
      tag_312
      jumpi
        /* "CollateralManager":54644:54685  _synths.contains(synthNamesInResolver[i]) */
      tag_314
        /* "CollateralManager":54661:54681  synthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":54682:54683  i */
      dup4
        /* "CollateralManager":54661:54684  synthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_315
      jumpi
      invalid
    tag_315:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":54644:54651  _synths */
      0x08
        /* "CollateralManager":54644:54660  _synths.contains */
      tag_316
      swap1
        /* "CollateralManager":54644:54685  _synths.contains(synthNamesInResolver[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_314:
        /* "CollateralManager":54639:54902  if (!_synths.contains(synthNamesInResolver[i])) {... */
      tag_317
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
      tag_318
      jumpi
      invalid
    tag_318:
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
      tag_319
        /* "CollateralManager":54778:54787  synthName */
      dup2
        /* "CollateralManager":54766:54773  _synths */
      0x08
        /* "CollateralManager":54766:54777  _synths.add */
      tag_320
      swap1
        /* "CollateralManager":54766:54788  _synths.add(synthName) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_319:
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
      tag_321
      jumpi
      invalid
    tag_321:
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
      tag_322
      swap2
      swap1
      tag_104
      jump	// in
    tag_322:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":54639:54902  if (!_synths.contains(synthNamesInResolver[i])) {... */
      pop
    tag_317:
        /* "CollateralManager":54620:54623  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":54570:54912  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
      jump(tag_311)
    tag_312:
      pop
        /* "CollateralManager":54442:54918  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":59164:59307  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
    tag_94:
        /* "CollateralManager":59966:59988  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59991:60016  hasCollateral(msg.sender) */
      tag_324
        /* "CollateralManager":60005:60015  msg.sender */
      caller
        /* "CollateralManager":59991:60004  hasCollateral */
      tag_174
        /* "CollateralManager":59991:60016  hasCollateral(msg.sender) */
      jump	// in
    tag_324:
        /* "CollateralManager":59966:60016  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60035:60052  isMultiCollateral */
      dup1
        /* "CollateralManager":60027:60082  require(isMultiCollateral, "Only collateral contracts") */
      tag_325
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_326
      swap1
      tag_327
      jump	// in
    tag_326:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_325:
        /* "CollateralManager":59262:59267  state */
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
        /* "CollateralManager":59262:59284  state.updateShortRates */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x24620639
        /* "CollateralManager":59285:59293  currency */
      dup5
        /* "CollateralManager":59295:59299  rate */
      dup5
        /* "CollateralManager":59262:59300  state.updateShortRates(currency, rate) */
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
      tag_329
      swap3
      swap2
      swap1
      tag_330
      jump	// in
    tag_329:
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
      tag_331
      jumpi
      0x00
      dup1
      revert
    tag_331:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_333
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_333:
      pop
      pop
      pop
      pop
        /* "CollateralManager":59164:59307  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":12871:13397  function isResolverCached() external view returns (bool) {... */
    tag_96:
        /* "CollateralManager":12922:12926  bool */
      0x00
        /* "CollateralManager":12938:12972  bytes32[] memory requiredAddresses */
      0x60
        /* "CollateralManager":12975:13002  resolverAddressesRequired() */
      tag_335
        /* "CollateralManager":12975:13000  resolverAddressesRequired */
      tag_146
        /* "CollateralManager":12975:13002  resolverAddressesRequired() */
      jump	// in
    tag_335:
        /* "CollateralManager":12938:13002  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "CollateralManager":13017:13023  uint i */
      0x00
        /* "CollateralManager":13012:13369  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_336:
        /* "CollateralManager":13033:13050  requiredAddresses */
      dup2
        /* "CollateralManager":13033:13057  requiredAddresses.length */
      mload
        /* "CollateralManager":13029:13030  i */
      dup2
        /* "CollateralManager":13029:13057  i < requiredAddresses.length */
      lt
        /* "CollateralManager":13012:13369  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_337
      jumpi
        /* "CollateralManager":13078:13090  bytes32 name */
      0x00
        /* "CollateralManager":13093:13110  requiredAddresses */
      dup3
        /* "CollateralManager":13111:13112  i */
      dup3
        /* "CollateralManager":13093:13113  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_339
      jumpi
      invalid
    tag_339:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":13078:13113  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "CollateralManager":13258:13270  addressCache */
      0x04
        /* "CollateralManager":13258:13276  addressCache[name] */
      0x00
        /* "CollateralManager":13271:13275  name */
      dup3
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
        /* "CollateralManager":13229:13276  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":13229:13237  resolver */
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
        /* "CollateralManager":13229:13248  resolver.getAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x21f8a721
        /* "CollateralManager":13249:13253  name */
      dup4
        /* "CollateralManager":13229:13254  resolver.getAddress(name) */
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
      tag_340
      swap2
      swap1
      tag_104
      jump	// in
    tag_340:
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
      tag_341
      jumpi
      0x00
      dup1
      revert
    tag_341:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_343
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_343:
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
      tag_344
      swap2
      swap1
      tag_345
      jump	// in
    tag_344:
        /* "CollateralManager":13229:13276  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "CollateralManager":13229:13312  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_346
      jumpi
      pop
        /* "CollateralManager":13310:13311  0 */
      0x00
        /* "CollateralManager":13280:13312  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":13280:13292  addressCache */
      0x04
        /* "CollateralManager":13280:13298  addressCache[name] */
      0x00
        /* "CollateralManager":13293:13297  name */
      dup4
        /* "CollateralManager":13280:13298  addressCache[name] */
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
        /* "CollateralManager":13280:13312  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManager":13229:13312  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_346:
        /* "CollateralManager":13225:13359  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_347
      jumpi
        /* "CollateralManager":13339:13344  false */
      0x00
        /* "CollateralManager":13332:13344  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_334)
        /* "CollateralManager":13225:13359  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_347:
        /* "CollateralManager":13012:13369  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      pop
        /* "CollateralManager":13059:13062  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":13012:13369  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_336)
    tag_337:
      pop
        /* "CollateralManager":13386:13390  true */
      0x01
        /* "CollateralManager":13379:13390  return true */
      swap2
      pop
      pop
        /* "CollateralManager":12871:13397  function isResolverCached() external view returns (bool) {... */
    tag_334:
      swap1
      jump	// out
        /* "CollateralManager":44135:44181  mapping(bytes32 => bytes32) public synthsByKey */
    tag_102:
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
        /* "CollateralManager":44709:44734  uint public baseShortRate */
    tag_106:
      sload(0x11)
      dup2
      jump	// out
        /* "CollateralManager":59744:59883  function decrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_111:
        /* "CollateralManager":59966:59988  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59991:60016  hasCollateral(msg.sender) */
      tag_349
        /* "CollateralManager":60005:60015  msg.sender */
      caller
        /* "CollateralManager":59991:60004  hasCollateral */
      tag_174
        /* "CollateralManager":59991:60016  hasCollateral(msg.sender) */
      jump	// in
    tag_349:
        /* "CollateralManager":59966:60016  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60035:60052  isMultiCollateral */
      dup1
        /* "CollateralManager":60027:60082  require(isMultiCollateral, "Only collateral contracts") */
      tag_350
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_351
      swap1
      tag_327
      jump	// in
    tag_351:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_350:
        /* "CollateralManager":59840:59845  state */
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
        /* "CollateralManager":59840:59861  state.decrementShorts */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x5246f2b9
        /* "CollateralManager":59862:59867  synth */
      dup5
        /* "CollateralManager":59869:59875  amount */
      dup5
        /* "CollateralManager":59840:59876  state.decrementShorts(synth, amount) */
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
      tag_353
      swap3
      swap2
      swap1
      tag_330
      jump	// in
    tag_353:
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
      tag_354
      jumpi
      0x00
      dup1
      revert
    tag_354:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_356
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_356:
      pop
      pop
      pop
      pop
        /* "CollateralManager":59744:59883  function decrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":1942:1971  address public nominatedOwner */
    tag_113:
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
        /* "CollateralManager":3042:3060  bool public paused */
    tag_117:
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
        /* "CollateralManager":43591:43650  bytes32 public constant CONTRACT_NAME = "CollateralManager" */
    tag_120:
      0x436f6c6c61746572616c4d616e61676572000000000000000000000000000000
      dup2
      jump	// out
        /* "CollateralManager":53019:53201  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
    tag_124:
        /* "CollateralManager":2610:2622  _onlyOwner() */
      tag_358
        /* "CollateralManager":2610:2620  _onlyOwner */
      tag_253
        /* "CollateralManager":2610:2622  _onlyOwner() */
      jump	// in
    tag_358:
        /* "CollateralManager":53100:53101  0 */
      0x00
        /* "CollateralManager":53089:53097  _maxDebt */
      dup2
        /* "CollateralManager":53089:53101  _maxDebt > 0 */
      gt
        /* "CollateralManager":53081:53128  require(_maxDebt > 0, "Must be greater than 0") */
      tag_360
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_361
      swap1
      tag_362
      jump	// in
    tag_361:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_360:
        /* "CollateralManager":53148:53156  _maxDebt */
      dup1
        /* "CollateralManager":53138:53145  maxDebt */
      0x0f
        /* "CollateralManager":53138:53156  maxDebt = _maxDebt */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":53171:53194  MaxDebtUpdated(maxDebt) */
      0x3620cc91bd75c6d3d752b529a1b98b38789dd2b81a13ece55801abc83531a77f
        /* "CollateralManager":53186:53193  maxDebt */
      sload(0x0f)
        /* "CollateralManager":53171:53194  MaxDebtUpdated(maxDebt) */
      mload(0x40)
      tag_363
      swap2
      swap1
      tag_108
      jump	// in
    tag_363:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":53019:53201  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":55583:56018  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_127:
        /* "CollateralManager":2610:2622  _onlyOwner() */
      tag_365
        /* "CollateralManager":2610:2620  _onlyOwner */
      tag_253
        /* "CollateralManager":2610:2622  _onlyOwner() */
      jump	// in
    tag_365:
        /* "CollateralManager":55705:55711  uint i */
      0x00
        /* "CollateralManager":55700:56012  for (uint i = 0; i < synths.length; i++) {... */
    tag_367:
        /* "CollateralManager":55721:55727  synths */
      dup5
      dup5
        /* "CollateralManager":55721:55734  synths.length */
      swap1
      pop
        /* "CollateralManager":55717:55718  i */
      dup2
        /* "CollateralManager":55717:55734  i < synths.length */
      lt
        /* "CollateralManager":55700:56012  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_368
      jumpi
        /* "CollateralManager":55759:55786  _synths.contains(synths[i]) */
      tag_370
        /* "CollateralManager":55776:55782  synths */
      dup6
      dup6
        /* "CollateralManager":55783:55784  i */
      dup4
        /* "CollateralManager":55776:55785  synths[i] */
      dup2
      dup2
      lt
      tag_371
      jumpi
      invalid
    tag_371:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55759:55766  _synths */
      0x08
        /* "CollateralManager":55759:55775  _synths.contains */
      tag_316
      swap1
        /* "CollateralManager":55759:55786  _synths.contains(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_370:
        /* "CollateralManager":55755:56002  if (_synths.contains(synths[i])) {... */
      iszero
      tag_372
      jumpi
        /* "CollateralManager":55865:55890  _synths.remove(synths[i]) */
      tag_373
        /* "CollateralManager":55880:55886  synths */
      dup6
      dup6
        /* "CollateralManager":55887:55888  i */
      dup4
        /* "CollateralManager":55880:55889  synths[i] */
      dup2
      dup2
      lt
      tag_374
      jumpi
      invalid
    tag_374:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55865:55872  _synths */
      0x08
        /* "CollateralManager":55865:55879  _synths.remove */
      tag_375
      swap1
        /* "CollateralManager":55865:55890  _synths.remove(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_373:
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
      tag_376
      jumpi
      invalid
    tag_376:
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
      tag_377
      jumpi
      invalid
    tag_377:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55964:55987  SynthRemoved(synths[i]) */
      mload(0x40)
      tag_378
      swap2
      swap1
      tag_104
      jump	// in
    tag_378:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":55755:56002  if (_synths.contains(synths[i])) {... */
    tag_372:
        /* "CollateralManager":55736:55739  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":55700:56012  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_367)
    tag_368:
      pop
        /* "CollateralManager":55583:56018  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external override onlyOwner {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":54924:55577  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_130:
        /* "CollateralManager":55102:55106  bool */
      0x00
        /* "CollateralManager":55153:55181  requiredSynthNamesInResolver */
      dup5
      dup5
        /* "CollateralManager":55153:55188  requiredSynthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":55126:55133  _synths */
      0x08
        /* "CollateralManager":55126:55142  _synths.elements */
      0x00
      add
        /* "CollateralManager":55126:55149  _synths.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":55126:55188  _synths.elements.length != requiredSynthNamesInResolver.length */
      eq
        /* "CollateralManager":55122:55227  if (_synths.elements.length != requiredSynthNamesInResolver.length) {... */
      tag_380
      jumpi
        /* "CollateralManager":55211:55216  false */
      0x00
        /* "CollateralManager":55204:55216  return false */
      swap1
      pop
      jump(tag_379)
        /* "CollateralManager":55122:55227  if (_synths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_380:
        /* "CollateralManager":55242:55248  uint i */
      0x00
        /* "CollateralManager":55237:55549  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_381:
        /* "CollateralManager":55258:55286  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":55258:55293  requiredSynthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":55254:55255  i */
      dup2
        /* "CollateralManager":55254:55293  i < requiredSynthNamesInResolver.length */
      lt
        /* "CollateralManager":55237:55549  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      iszero
      tag_382
      jumpi
        /* "CollateralManager":55319:55368  _synths.contains(requiredSynthNamesInResolver[i]) */
      tag_384
        /* "CollateralManager":55336:55364  requiredSynthNamesInResolver */
      dup7
      dup7
        /* "CollateralManager":55365:55366  i */
      dup4
        /* "CollateralManager":55336:55367  requiredSynthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_385
      jumpi
      invalid
    tag_385:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55319:55326  _synths */
      0x08
        /* "CollateralManager":55319:55335  _synths.contains */
      tag_316
      swap1
        /* "CollateralManager":55319:55368  _synths.contains(requiredSynthNamesInResolver[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_384:
        /* "CollateralManager":55314:55415  if (!_synths.contains(requiredSynthNamesInResolver[i])) {... */
      tag_386
      jumpi
        /* "CollateralManager":55395:55400  false */
      0x00
        /* "CollateralManager":55388:55400  return false */
      swap2
      pop
      pop
      jump(tag_379)
        /* "CollateralManager":55314:55415  if (!_synths.contains(requiredSynthNamesInResolver[i])) {... */
    tag_386:
        /* "CollateralManager":55461:55489  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":55490:55491  i */
      dup3
        /* "CollateralManager":55461:55492  requiredSynthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_387
      jumpi
      invalid
    tag_387:
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
      tag_388
      jumpi
      invalid
    tag_388:
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
      tag_389
      jumpi
        /* "CollateralManager":55519:55524  false */
      0x00
        /* "CollateralManager":55512:55524  return false */
      swap2
      pop
      pop
      jump(tag_379)
        /* "CollateralManager":55428:55539  if (synthsByKey[synthKeys[i]] != requiredSynthNamesInResolver[i]) {... */
    tag_389:
        /* "CollateralManager":55295:55298  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":55237:55549  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      jump(tag_381)
    tag_382:
      pop
        /* "CollateralManager":55566:55570  true */
      0x01
        /* "CollateralManager":55559:55570  return true */
      swap1
      pop
        /* "CollateralManager":54924:55577  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_379:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":12150:12826  function rebuildCache() public {... */
    tag_133:
        /* "CollateralManager":12191:12225  bytes32[] memory requiredAddresses */
      0x60
        /* "CollateralManager":12228:12255  resolverAddressesRequired() */
      tag_391
        /* "CollateralManager":12228:12253  resolverAddressesRequired */
      tag_146
        /* "CollateralManager":12228:12255  resolverAddressesRequired() */
      jump	// in
    tag_391:
        /* "CollateralManager":12191:12255  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "CollateralManager":12347:12353  uint i */
      0x00
        /* "CollateralManager":12342:12820  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_392:
        /* "CollateralManager":12363:12380  requiredAddresses */
      dup2
        /* "CollateralManager":12363:12387  requiredAddresses.length */
      mload
        /* "CollateralManager":12359:12360  i */
      dup2
        /* "CollateralManager":12359:12387  i < requiredAddresses.length */
      lt
        /* "CollateralManager":12342:12820  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_393
      jumpi
        /* "CollateralManager":12408:12420  bytes32 name */
      0x00
        /* "CollateralManager":12423:12440  requiredAddresses */
      dup3
        /* "CollateralManager":12441:12442  i */
      dup3
        /* "CollateralManager":12423:12443  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_395
      jumpi
      invalid
    tag_395:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":12408:12443  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "CollateralManager":12549:12568  address destination */
      0x00
        /* "CollateralManager":12571:12579  resolver */
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
        /* "CollateralManager":12571:12600  resolver.requireAndGetAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdacb2d01
        /* "CollateralManager":12618:12622  name */
      dup4
        /* "CollateralManager":12693:12697  name */
      dup5
        /* "CollateralManager":12647:12698  abi.encodePacked("Resolver missing target: ", name) */
      add(0x20, mload(0x40))
      tag_396
      swap2
      swap1
      tag_397
      jump	// in
    tag_396:
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
        /* "CollateralManager":12571:12713  resolver.requireAndGetAddress(... */
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
      tag_398
      swap3
      swap2
      swap1
      tag_399
      jump	// in
    tag_398:
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
      tag_400
      jumpi
      0x00
      dup1
      revert
    tag_400:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_402
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_402:
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
      tag_403
      swap2
      swap1
      tag_345
      jump	// in
    tag_403:
        /* "CollateralManager":12549:12713  address destination = resolver.requireAndGetAddress(... */
      swap1
      pop
        /* "CollateralManager":12748:12759  destination */
      dup1
        /* "CollateralManager":12727:12739  addressCache */
      0x04
        /* "CollateralManager":12727:12745  addressCache[name] */
      0x00
        /* "CollateralManager":12740:12744  name */
      dup5
        /* "CollateralManager":12727:12745  addressCache[name] */
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
        /* "CollateralManager":12727:12759  addressCache[name] = destination */
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
        /* "CollateralManager":12778:12809  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
        /* "CollateralManager":12791:12795  name */
      dup3
        /* "CollateralManager":12797:12808  destination */
      dup3
        /* "CollateralManager":12778:12809  CacheUpdated(name, destination) */
      mload(0x40)
      tag_404
      swap3
      swap2
      swap1
      tag_405
      jump	// in
    tag_404:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":12342:12820  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      pop
      pop
        /* "CollateralManager":12389:12392  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":12342:12820  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_392)
    tag_393:
      pop
        /* "CollateralManager":12150:12826  function rebuildCache() public {... */
      pop
      jump	// out
        /* "CollateralManager":47495:47767  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_137:
        /* "CollateralManager":47573:47577  bool */
      0x00
        /* "CollateralManager":47594:47600  uint i */
      dup1
        /* "CollateralManager":47603:47604  0 */
      0x00
        /* "CollateralManager":47594:47604  uint i = 0 */
      swap1
      pop
        /* "CollateralManager":47589:47740  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_407:
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
      tag_408
      jumpi
        /* "CollateralManager":47654:47683  hasCollateral(collaterals[i]) */
      tag_410
        /* "CollateralManager":47668:47679  collaterals */
      dup4
        /* "CollateralManager":47680:47681  i */
      dup3
        /* "CollateralManager":47668:47682  collaterals[i] */
      dup2
      mload
      dup2
      lt
      tag_411
      jumpi
      invalid
    tag_411:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":47654:47667  hasCollateral */
      tag_174
        /* "CollateralManager":47654:47683  hasCollateral(collaterals[i]) */
      jump	// in
    tag_410:
        /* "CollateralManager":47649:47730  if (!hasCollateral(collaterals[i])) {... */
      tag_412
      jumpi
        /* "CollateralManager":47710:47715  false */
      0x00
        /* "CollateralManager":47703:47715  return false */
      swap2
      pop
      pop
      jump(tag_406)
        /* "CollateralManager":47649:47730  if (!hasCollateral(collaterals[i])) {... */
    tag_412:
        /* "CollateralManager":47630:47633  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":47589:47740  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_407)
    tag_408:
      pop
        /* "CollateralManager":47756:47760  true */
      0x01
        /* "CollateralManager":47749:47760  return true */
      swap1
      pop
        /* "CollateralManager":47495:47767  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_406:
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":2309:2575  function acceptOwnership() external {... */
    tag_140:
        /* "CollateralManager":2377:2391  nominatedOwner */
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
        /* "CollateralManager":2363:2391  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":2363:2373  msg.sender */
      caller
        /* "CollateralManager":2363:2391  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManager":2355:2449  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_414
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_415
      swap1
      tag_416
      jump	// in
    tag_415:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_414:
        /* "CollateralManager":2464:2499  OwnerChanged(owner, nominatedOwner) */
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
        /* "CollateralManager":2477:2482  owner */
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
        /* "CollateralManager":2484:2498  nominatedOwner */
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
        /* "CollateralManager":2464:2499  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      tag_417
      swap3
      swap2
      swap1
      tag_418
      jump	// in
    tag_417:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":2517:2531  nominatedOwner */
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
        /* "CollateralManager":2509:2514  owner */
      0x00
      dup1
        /* "CollateralManager":2509:2531  owner = nominatedOwner */
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
        /* "CollateralManager":2566:2567  0 */
      0x00
        /* "CollateralManager":2541:2555  nominatedOwner */
      0x01
      0x00
        /* "CollateralManager":2541:2568  nominatedOwner = address(0) */
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
        /* "CollateralManager":2309:2575  function acceptOwnership() external {... */
      jump	// out
        /* "CollateralManager":46687:46832  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
    tag_143:
        /* "CollateralManager":46764:46768  bool */
      0x00
        /* "CollateralManager":46823:46824  0 */
      dup1
        /* "CollateralManager":46815:46825  bytes32(0) */
      0x00
      shl
        /* "CollateralManager":46787:46798  synthsByKey */
      0x0a
        /* "CollateralManager":46787:46811  synthsByKey[currencyKey] */
      0x00
        /* "CollateralManager":46799:46810  currencyKey */
      dup5
        /* "CollateralManager":46787:46811  synthsByKey[currencyKey] */
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
        /* "CollateralManager":46787:46825  synthsByKey[currencyKey] != bytes32(0) */
      eq
      iszero
        /* "CollateralManager":46780:46825  return synthsByKey[currencyKey] != bytes32(0) */
      swap1
      pop
        /* "CollateralManager":46687:46832  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":45546:46583  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_146:
        /* "CollateralManager":45613:45639  bytes32[] memory addresses */
      0x60
        /* "CollateralManager":45651:45683  bytes32[] memory staticAddresses */
      dup1
        /* "CollateralManager":45700:45701  2 */
      0x02
        /* "CollateralManager":45686:45702  new bytes32[](2) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_421
      jumpi
      0x00
      dup1
      revert
    tag_421:
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
      tag_422
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
    tag_422:
      pop
        /* "CollateralManager":45651:45702  bytes32[] memory staticAddresses = new bytes32[](2) */
      swap1
      pop
        /* "CollateralManager":45733:45748  CONTRACT_ISSUER */
      0x4973737565720000000000000000000000000000000000000000000000000000
        /* "CollateralManager":45712:45727  staticAddresses */
      dup2
        /* "CollateralManager":45728:45729  0 */
      0x00
        /* "CollateralManager":45712:45730  staticAddresses[0] */
      dup2
      mload
      dup2
      lt
      tag_423
      jumpi
      invalid
    tag_423:
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
        /* "CollateralManager":45779:45795  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "CollateralManager":45758:45773  staticAddresses */
      dup2
        /* "CollateralManager":45774:45775  1 */
      0x01
        /* "CollateralManager":45758:45776  staticAddresses[1] */
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
        /* "CollateralManager":45758:45795  staticAddresses[1] = CONTRACT_EXRATES */
      dup2
      dup2
      mstore
      pop
      pop
        /* "CollateralManager":45897:45928  bytes32[] memory shortAddresses */
      0x60
        /* "CollateralManager":45938:45949  uint length */
      0x00
        /* "CollateralManager":45952:45968  _shortableSynths */
      0x0b
        /* "CollateralManager":45952:45977  _shortableSynths.elements */
      0x00
      add
        /* "CollateralManager":45952:45984  _shortableSynths.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":45938:45984  uint length = _shortableSynths.elements.length */
      swap1
      pop
        /* "CollateralManager":46008:46009  0 */
      0x00
        /* "CollateralManager":45999:46005  length */
      dup2
        /* "CollateralManager":45999:46009  length > 0 */
      gt
        /* "CollateralManager":45995:46303  if (length > 0) {... */
      iszero
      tag_425
      jumpi
        /* "CollateralManager":46065:46066  2 */
      0x02
        /* "CollateralManager":46056:46062  length */
      dup2
        /* "CollateralManager":46056:46066  length * 2 */
      mul
        /* "CollateralManager":46042:46067  new bytes32[](length * 2) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_426
      jumpi
      0x00
      dup1
      revert
    tag_426:
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
      tag_427
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
    tag_427:
      pop
        /* "CollateralManager":46025:46067  shortAddresses = new bytes32[](length * 2) */
      swap2
      pop
        /* "CollateralManager":46087:46093  uint i */
      0x00
        /* "CollateralManager":46082:46293  for (uint i = 0; i < length; i++) {... */
    tag_428:
        /* "CollateralManager":46103:46109  length */
      dup2
        /* "CollateralManager":46099:46100  i */
      dup2
        /* "CollateralManager":46099:46109  i < length */
      lt
        /* "CollateralManager":46082:46293  for (uint i = 0; i < length; i++) {... */
      iszero
      tag_429
      jumpi
        /* "CollateralManager":46154:46170  _shortableSynths */
      0x0b
        /* "CollateralManager":46154:46179  _shortableSynths.elements */
      0x00
      add
        /* "CollateralManager":46180:46181  i */
      dup2
        /* "CollateralManager":46154:46182  _shortableSynths.elements[i] */
      dup2
      sload
      dup2
      lt
      tag_431
      jumpi
      invalid
    tag_431:
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
      tag_433
      jumpi
      invalid
    tag_433:
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
      tag_434
      jumpi
      invalid
    tag_434:
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
      tag_436
      jumpi
      invalid
    tag_436:
      0x20
      mul
      0x20
      add
      add
        /* "CollateralManager":46200:46278  shortAddresses[i + length] = synthToInverseSynth[_shortableSynths.elements[i]] */
      dup2
      dup2
      mstore
      pop
      pop
        /* "CollateralManager":46111:46114  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":46082:46293  for (uint i = 0; i < length; i++) {... */
      jump(tag_428)
    tag_429:
      pop
        /* "CollateralManager":45995:46303  if (length > 0) {... */
    tag_425:
        /* "CollateralManager":46313:46344  bytes32[] memory synthAddresses */
      0x60
        /* "CollateralManager":46347:46394  combineArrays(shortAddresses, _synths.elements) */
      tag_437
        /* "CollateralManager":46361:46375  shortAddresses */
      dup4
        /* "CollateralManager":46377:46384  _synths */
      0x08
        /* "CollateralManager":46377:46393  _synths.elements */
      0x00
      add
        /* "CollateralManager":46347:46394  combineArrays(shortAddresses, _synths.elements) */
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
      tag_438
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
    tag_439:
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
      tag_439
      jumpi
    tag_438:
      pop
      pop
      pop
      pop
      pop
        /* "CollateralManager":46347:46360  combineArrays */
      tag_440
        /* "CollateralManager":46347:46394  combineArrays(shortAddresses, _synths.elements) */
      jump	// in
    tag_437:
        /* "CollateralManager":46313:46394  bytes32[] memory synthAddresses = combineArrays(shortAddresses, _synths.elements) */
      swap1
      pop
        /* "CollateralManager":46433:46434  0 */
      0x00
        /* "CollateralManager":46409:46423  synthAddresses */
      dup2
        /* "CollateralManager":46409:46430  synthAddresses.length */
      mload
        /* "CollateralManager":46409:46434  synthAddresses.length > 0 */
      gt
        /* "CollateralManager":46405:46577  if (synthAddresses.length > 0) {... */
      iszero
      tag_441
      jumpi
        /* "CollateralManager":46462:46508  combineArrays(synthAddresses, staticAddresses) */
      tag_442
        /* "CollateralManager":46476:46490  synthAddresses */
      dup2
        /* "CollateralManager":46492:46507  staticAddresses */
      dup6
        /* "CollateralManager":46462:46475  combineArrays */
      tag_440
        /* "CollateralManager":46462:46508  combineArrays(synthAddresses, staticAddresses) */
      jump	// in
    tag_442:
        /* "CollateralManager":46450:46508  addresses = combineArrays(synthAddresses, staticAddresses) */
      swap5
      pop
        /* "CollateralManager":46405:46577  if (synthAddresses.length > 0) {... */
      jump(tag_443)
    tag_441:
        /* "CollateralManager":46551:46566  staticAddresses */
      dup4
        /* "CollateralManager":46539:46566  addresses = staticAddresses */
      swap5
      pop
        /* "CollateralManager":46405:46577  if (synthAddresses.length > 0) {... */
    tag_443:
        /* "CollateralManager":45546:46583  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
      pop
      pop
      pop
      pop
      swap1
      jump	// out
        /* "CollateralManager":53380:53541  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
    tag_151:
        /* "CollateralManager":2610:2622  _onlyOwner() */
      tag_445
        /* "CollateralManager":2610:2620  _onlyOwner */
      tag_253
        /* "CollateralManager":2610:2622  _onlyOwner() */
      jump	// in
    tag_445:
        /* "CollateralManager":53470:53484  _baseShortRate */
      dup1
        /* "CollateralManager":53454:53467  baseShortRate */
      0x11
        /* "CollateralManager":53454:53484  baseShortRate = _baseShortRate */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":53499:53534  BaseShortRateUpdated(baseShortRate) */
      0xe2695216766f2a627e90e17041ac2f085fd60ea503345b039f815c69bcbcccc9
        /* "CollateralManager":53520:53533  baseShortRate */
      sload(0x11)
        /* "CollateralManager":53499:53534  BaseShortRateUpdated(baseShortRate) */
      mload(0x40)
      tag_447
      swap2
      swap1
      tag_108
      jump	// in
    tag_447:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":53380:53541  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":1916:1936  address public owner */
    tag_153:
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
        /* "CollateralManager":3011:3036  uint public lastPauseTime */
    tag_156:
      sload(0x02)
      dup2
      jump	// out
        /* "CollateralManager":57347:58363  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_160:
        /* "CollateralManager":57521:57525  bool */
      0x00
        /* "CollateralManager":57588:57597  synthKeys */
      dup3
      dup3
        /* "CollateralManager":57588:57604  synthKeys.length */
      swap1
      pop
        /* "CollateralManager":57549:57577  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":57549:57584  requiredSynthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":57549:57604  requiredSynthNamesInResolver.length == synthKeys.length */
      eq
        /* "CollateralManager":57541:57636  require(requiredSynthNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
      tag_449
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_450
      swap1
      tag_451
      jump	// in
    tag_450:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_449:
        /* "CollateralManager":57687:57715  requiredSynthNamesInResolver */
      dup5
      dup5
        /* "CollateralManager":57687:57722  requiredSynthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":57651:57667  _shortableSynths */
      0x0b
        /* "CollateralManager":57651:57676  _shortableSynths.elements */
      0x00
      add
        /* "CollateralManager":57651:57683  _shortableSynths.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":57651:57722  _shortableSynths.elements.length != requiredSynthNamesInResolver.length */
      eq
        /* "CollateralManager":57647:57761  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
      tag_452
      jumpi
        /* "CollateralManager":57745:57750  false */
      0x00
        /* "CollateralManager":57738:57750  return false */
      swap1
      pop
      jump(tag_448)
        /* "CollateralManager":57647:57761  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_452:
        /* "CollateralManager":57814:57820  uint i */
      0x00
        /* "CollateralManager":57809:58097  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_453:
        /* "CollateralManager":57830:57858  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":57830:57865  requiredSynthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":57826:57827  i */
      dup2
        /* "CollateralManager":57826:57865  i < requiredSynthNamesInResolver.length */
      lt
        /* "CollateralManager":57809:58097  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      iszero
      tag_454
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
      tag_456
      jumpi
      invalid
    tag_456:
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
      tag_457
        /* "CollateralManager":57982:57991  synthName */
      dup2
        /* "CollateralManager":57956:57972  _shortableSynths */
      0x0b
        /* "CollateralManager":57956:57981  _shortableSynths.contains */
      tag_316
      swap1
        /* "CollateralManager":57956:57992  _shortableSynths.contains(synthName) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_457:
        /* "CollateralManager":57955:57992  !_shortableSynths.contains(synthName) */
      iszero
        /* "CollateralManager":57955:58040  !_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0) */
      dup1
      tag_458
      jumpi
      pop
        /* "CollateralManager":58038:58039  0 */
      0x00
        /* "CollateralManager":58030:58040  bytes32(0) */
      dup1
      shl
        /* "CollateralManager":57996:58015  synthToInverseSynth */
      0x0d
        /* "CollateralManager":57996:58026  synthToInverseSynth[synthName] */
      0x00
        /* "CollateralManager":58016:58025  synthName */
      dup4
        /* "CollateralManager":57996:58026  synthToInverseSynth[synthName] */
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
        /* "CollateralManager":57996:58040  synthToInverseSynth[synthName] == bytes32(0) */
      eq
        /* "CollateralManager":57955:58040  !_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0) */
    tag_458:
        /* "CollateralManager":57951:58087  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
      iszero
      tag_459
      jumpi
        /* "CollateralManager":58067:58072  false */
      0x00
        /* "CollateralManager":58060:58072  return false */
      swap3
      pop
      pop
      pop
      jump(tag_448)
        /* "CollateralManager":57951:58087  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
    tag_459:
        /* "CollateralManager":57809:58097  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      pop
        /* "CollateralManager":57867:57870  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":57809:58097  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      jump(tag_453)
    tag_454:
      pop
        /* "CollateralManager":58177:58183  uint i */
      0x00
        /* "CollateralManager":58172:58335  for (uint i = 0; i < synthKeys.length; i++) {... */
    tag_460:
        /* "CollateralManager":58193:58202  synthKeys */
      dup4
      dup4
        /* "CollateralManager":58193:58209  synthKeys.length */
      swap1
      pop
        /* "CollateralManager":58189:58190  i */
      dup2
        /* "CollateralManager":58189:58209  i < synthKeys.length */
      lt
        /* "CollateralManager":58172:58335  for (uint i = 0; i < synthKeys.length; i++) {... */
      iszero
      tag_461
      jumpi
        /* "CollateralManager":58277:58278  0 */
      0x00
        /* "CollateralManager":58234:58239  state */
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
        /* "CollateralManager":58234:58259  state.getShortRatesLength */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa0356f6e
        /* "CollateralManager":58260:58269  synthKeys */
      dup7
      dup7
        /* "CollateralManager":58270:58271  i */
      dup6
        /* "CollateralManager":58260:58272  synthKeys[i] */
      dup2
      dup2
      lt
      tag_463
      jumpi
      invalid
    tag_463:
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
      tag_464
      swap2
      swap1
      tag_104
      jump	// in
    tag_464:
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
      tag_465
      jumpi
      0x00
      dup1
      revert
    tag_465:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_467
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_467:
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
      tag_468
      swap2
      swap1
      tag_288
      jump	// in
    tag_468:
        /* "CollateralManager":58234:58278  state.getShortRatesLength(synthKeys[i]) == 0 */
      eq
        /* "CollateralManager":58230:58325  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
      iszero
      tag_469
      jumpi
        /* "CollateralManager":58305:58310  false */
      0x00
        /* "CollateralManager":58298:58310  return false */
      swap2
      pop
      pop
      jump(tag_448)
        /* "CollateralManager":58230:58325  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
    tag_469:
        /* "CollateralManager":58211:58214  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":58172:58335  for (uint i = 0; i < synthKeys.length; i++) {... */
      jump(tag_460)
    tag_461:
      pop
        /* "CollateralManager":58352:58356  true */
      0x01
        /* "CollateralManager":58345:58356  return true */
      swap1
      pop
        /* "CollateralManager":57347:58363  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_448:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":52799:53013  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
    tag_164:
        /* "CollateralManager":2610:2622  _onlyOwner() */
      tag_471
        /* "CollateralManager":2610:2620  _onlyOwner */
      tag_253
        /* "CollateralManager":2610:2622  _onlyOwner() */
      jump	// in
    tag_471:
        /* "CollateralManager":52922:52923  0 */
      0x00
        /* "CollateralManager":52897:52919  _utilisationMultiplier */
      dup2
        /* "CollateralManager":52897:52923  _utilisationMultiplier > 0 */
      gt
        /* "CollateralManager":52889:52950  require(_utilisationMultiplier > 0, "Must be greater than 0") */
      tag_473
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_474
      swap1
      tag_362
      jump	// in
    tag_474:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_473:
        /* "CollateralManager":52984:53006  _utilisationMultiplier */
      dup1
        /* "CollateralManager":52960:52981  utilisationMultiplier */
      0x0e
        /* "CollateralManager":52960:53006  utilisationMultiplier = _utilisationMultiplier */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":52799:53013  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":48871:49509  function totalShort() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_166:
        /* "CollateralManager":48923:48937  uint susdValue */
      0x00
        /* "CollateralManager":48939:48960  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":48972:48995  bytes32[] memory synths */
      0x60
        /* "CollateralManager":48998:49014  _shortableSynths */
      0x0b
        /* "CollateralManager":48998:49023  _shortableSynths.elements */
      0x00
      add
        /* "CollateralManager":48972:49023  bytes32[] memory synths = _shortableSynths.elements */
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
      tag_476
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
    tag_477:
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
      tag_477
      jumpi
    tag_476:
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
      tag_478
      jumpi
        /* "CollateralManager":49076:49082  uint i */
      0x00
        /* "CollateralManager":49071:49493  for (uint i = 0; i < synths.length; i++) {... */
    tag_479:
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
      tag_480
      jumpi
        /* "CollateralManager":49130:49143  bytes32 synth */
      0x00
        /* "CollateralManager":49146:49163  _synth(synths[i]) */
      tag_482
        /* "CollateralManager":49153:49159  synths */
      dup4
        /* "CollateralManager":49160:49161  i */
      dup4
        /* "CollateralManager":49153:49162  synths[i] */
      dup2
      mload
      dup2
      lt
      tag_483
      jumpi
      invalid
    tag_483:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":49146:49152  _synth */
      tag_275
        /* "CollateralManager":49146:49163  _synth(synths[i]) */
      jump	// in
    tag_482:
        /* "CollateralManager":49146:49175  _synth(synths[i]).currencyKey */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_487
      swap2
      swap1
      tag_280
      jump	// in
    tag_487:
        /* "CollateralManager":49130:49177  bytes32 synth = _synth(synths[i]).currencyKey() */
      swap1
      pop
        /* "CollateralManager":49196:49205  uint rate */
      0x00
        /* "CollateralManager":49207:49219  bool invalid */
      dup1
        /* "CollateralManager":49223:49239  _exchangeRates() */
      tag_488
        /* "CollateralManager":49223:49237  _exchangeRates */
      tag_292
        /* "CollateralManager":49223:49239  _exchangeRates() */
      jump	// in
    tag_488:
        /* "CollateralManager":49223:49254  _exchangeRates().rateAndInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_489
      swap2
      swap1
      tag_104
      jump	// in
    tag_489:
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
      tag_490
      jumpi
      0x00
      dup1
      revert
    tag_490:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_492
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_492:
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
      tag_493
      swap2
      swap1
      tag_298
      jump	// in
    tag_493:
        /* "CollateralManager":49195:49261  (uint rate, bool invalid) = _exchangeRates().rateAndInvalid(synth) */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":49279:49290  uint amount */
      0x00
        /* "CollateralManager":49293:49333  state.short(synth).multiplyDecimal(rate) */
      tag_494
        /* "CollateralManager":49328:49332  rate */
      dup4
        /* "CollateralManager":49293:49298  state */
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
        /* "CollateralManager":49293:49304  state.short */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe32261fe
        /* "CollateralManager":49305:49310  synth */
      dup8
        /* "CollateralManager":49293:49311  state.short(synth) */
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
      tag_495
      swap2
      swap1
      tag_104
      jump	// in
    tag_495:
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
      tag_499
      swap2
      swap1
      tag_288
      jump	// in
    tag_499:
        /* "CollateralManager":49293:49327  state.short(synth).multiplyDecimal */
      tag_305
      swap1
        /* "CollateralManager":49293:49333  state.short(synth).multiplyDecimal(rate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_494:
        /* "CollateralManager":49279:49333  uint amount = state.short(synth).multiplyDecimal(rate) */
      swap1
      pop
        /* "CollateralManager":49363:49384  susdValue.add(amount) */
      tag_500
        /* "CollateralManager":49377:49383  amount */
      dup2
        /* "CollateralManager":49363:49372  susdValue */
      dup10
        /* "CollateralManager":49363:49376  susdValue.add */
      tag_289
      swap1
        /* "CollateralManager":49363:49384  susdValue.add(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_500:
        /* "CollateralManager":49351:49384  susdValue = susdValue.add(amount) */
      swap8
      pop
        /* "CollateralManager":49406:49413  invalid */
      dup2
        /* "CollateralManager":49402:49479  if (invalid) {... */
      iszero
      tag_501
      jumpi
        /* "CollateralManager":49456:49460  true */
      0x01
        /* "CollateralManager":49437:49460  anyRateIsInvalid = true */
      swap7
      pop
        /* "CollateralManager":49402:49479  if (invalid) {... */
    tag_501:
        /* "CollateralManager":49071:49493  for (uint i = 0; i < synths.length; i++) {... */
      pop
      pop
      pop
      pop
        /* "CollateralManager":49107:49110  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":49071:49493  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_479)
    tag_480:
      pop
        /* "CollateralManager":49034:49503  if (synths.length > 0) {... */
    tag_478:
        /* "CollateralManager":48871:49509  function totalShort() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
      pop
      swap1
      swap2
      jump	// out
        /* "CollateralManager":51855:52212  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_170:
        /* "CollateralManager":51992:52006  uint entryRate */
      0x00
        /* "CollateralManager":52020:52033  uint lastRate */
      dup1
        /* "CollateralManager":52047:52063  uint lastUpdated */
      0x00
        /* "CollateralManager":52077:52090  uint newIndex */
      dup1
        /* "CollateralManager":52162:52167  state */
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
        /* "CollateralManager":52162:52188  state.getShortRatesAndTime */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xaf07aa9d
        /* "CollateralManager":52189:52197  currency */
      dup8
        /* "CollateralManager":52199:52204  index */
      dup8
        /* "CollateralManager":52162:52205  state.getShortRatesAndTime(currency, index) */
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
      tag_503
      swap3
      swap2
      swap1
      tag_330
      jump	// in
    tag_503:
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
      tag_504
      jumpi
      0x00
      dup1
      revert
    tag_504:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_506
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_506:
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
      tag_507
      swap2
      swap1
      tag_250
      jump	// in
    tag_507:
        /* "CollateralManager":52115:52205  (entryRate, lastRate, lastUpdated, newIndex) = state.getShortRatesAndTime(currency, index) */
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
        /* "CollateralManager":51855:52212  function getShortRatesAndTime(bytes32 currency, uint index)... */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "CollateralManager":47353:47489  function hasCollateral(address collateral) public view override returns (bool) {... */
    tag_174:
        /* "CollateralManager":47426:47430  bool */
      0x00
        /* "CollateralManager":47449:47482  _collaterals.contains(collateral) */
      tag_509
        /* "CollateralManager":47471:47481  collateral */
      dup3
        /* "CollateralManager":47449:47461  _collaterals */
      0x06
        /* "CollateralManager":47449:47470  _collaterals.contains */
      tag_510
      swap1
        /* "CollateralManager":47449:47482  _collaterals.contains(collateral) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_509:
        /* "CollateralManager":47442:47482  return _collaterals.contains(collateral) */
      swap1
      pop
        /* "CollateralManager":47353:47489  function hasCollateral(address collateral) public view override returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":53586:53710  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
    tag_177:
        /* "CollateralManager":53652:53659  uint id */
      0x00
        /* "CollateralManager":59966:59988  bool isMultiCollateral */
      dup1
        /* "CollateralManager":59991:60016  hasCollateral(msg.sender) */
      tag_512
        /* "CollateralManager":60005:60015  msg.sender */
      caller
        /* "CollateralManager":59991:60004  hasCollateral */
      tag_174
        /* "CollateralManager":59991:60016  hasCollateral(msg.sender) */
      jump	// in
    tag_512:
        /* "CollateralManager":59966:60016  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60035:60052  isMultiCollateral */
      dup1
        /* "CollateralManager":60027:60082  require(isMultiCollateral, "Only collateral contracts") */
      tag_513
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_514
      swap1
      tag_327
      jump	// in
    tag_514:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_513:
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
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":53676:53701  state.incrementTotalLoans */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_516
      jumpi
      0x00
      dup1
      revert
    tag_516:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_518
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_518:
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
      tag_519
      swap2
      swap1
      tag_288
      jump	// in
    tag_519:
        /* "CollateralManager":53671:53703  id = state.incrementTotalLoans() */
      swap2
      pop
        /* "CollateralManager":53586:53710  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
      pop
      swap1
      jump	// out
        /* "CollateralManager":52218:52700  function exceedsDebtLimit(uint amount, bytes32 currency) external view override returns (bool canIssue, bool anyRateIsInvalid) {... */
    tag_182:
        /* "CollateralManager":52307:52320  bool canIssue */
      0x00
        /* "CollateralManager":52322:52343  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":52355:52369  uint usdAmount */
      0x00
        /* "CollateralManager":52372:52388  _exchangeRates() */
      tag_521
        /* "CollateralManager":52372:52386  _exchangeRates */
      tag_292
        /* "CollateralManager":52372:52388  _exchangeRates() */
      jump	// in
    tag_521:
        /* "CollateralManager":52372:52403  _exchangeRates().effectiveValue */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x654a60ac
        /* "CollateralManager":52404:52412  currency */
      dup6
        /* "CollateralManager":52414:52420  amount */
      dup8
        /* "CollateralManager":52422:52426  sUSD */
      0x7355534400000000000000000000000000000000000000000000000000000000
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
      tag_522
      swap4
      swap3
      swap2
      swap1
      tag_523
      jump	// in
    tag_522:
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
      tag_524
      jumpi
      0x00
      dup1
      revert
    tag_524:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_526
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_526:
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
      tag_527
      swap2
      swap1
      tag_288
      jump	// in
    tag_527:
        /* "CollateralManager":52355:52427  uint usdAmount = _exchangeRates().effectiveValue(currency, amount, sUSD) */
      swap1
      pop
        /* "CollateralManager":52439:52453  uint longValue */
      0x00
        /* "CollateralManager":52455:52471  bool longInvalid */
      dup1
        /* "CollateralManager":52475:52486  totalLong() */
      tag_528
        /* "CollateralManager":52475:52484  totalLong */
      tag_84
        /* "CollateralManager":52475:52486  totalLong() */
      jump	// in
    tag_528:
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
      tag_529
        /* "CollateralManager":52535:52545  totalShort */
      tag_166
        /* "CollateralManager":52535:52547  totalShort() */
      jump	// in
    tag_529:
        /* "CollateralManager":52496:52547  (uint shortValue, bool shortInvalid) = totalShort() */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":52577:52588  longInvalid */
      dup3
        /* "CollateralManager":52577:52604  longInvalid || shortInvalid */
      dup1
      tag_530
      jumpi
      pop
        /* "CollateralManager":52592:52604  shortInvalid */
      dup1
        /* "CollateralManager":52577:52604  longInvalid || shortInvalid */
    tag_530:
        /* "CollateralManager":52558:52604  anyRateIsInvalid = longInvalid || shortInvalid */
      swap6
      pop
        /* "CollateralManager":52667:52674  maxDebt */
      sload(0x0f)
        /* "CollateralManager":52623:52663  longValue.add(shortValue).add(usdAmount) */
      tag_531
        /* "CollateralManager":52653:52662  usdAmount */
      dup7
        /* "CollateralManager":52623:52648  longValue.add(shortValue) */
      tag_532
        /* "CollateralManager":52637:52647  shortValue */
      dup6
        /* "CollateralManager":52623:52632  longValue */
      dup9
        /* "CollateralManager":52623:52636  longValue.add */
      tag_289
      swap1
        /* "CollateralManager":52623:52648  longValue.add(shortValue) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_532:
        /* "CollateralManager":52623:52652  longValue.add(shortValue).add */
      tag_289
      swap1
        /* "CollateralManager":52623:52663  longValue.add(shortValue).add(usdAmount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_531:
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
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "CollateralManager":49515:50374  function getBorrowRate() external view override returns (uint borrowRate, bool anyRateIsInvalid) {... */
    tag_186:
        /* "CollateralManager":49572:49587  uint borrowRate */
      0x00
        /* "CollateralManager":49589:49610  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":49658:49670  uint snxDebt */
      0x00
        /* "CollateralManager":49673:49682  _issuer() */
      tag_534
        /* "CollateralManager":49673:49680  _issuer */
      tag_535
        /* "CollateralManager":49673:49682  _issuer() */
      jump	// in
    tag_534:
        /* "CollateralManager":49673:49700  _issuer().totalIssuedSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x7b1001b7
        /* "CollateralManager":49701:49705  sUSD */
      0x7355534400000000000000000000000000000000000000000000000000000000
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
      tag_536
      swap3
      swap2
      swap1
      tag_537
      jump	// in
    tag_536:
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
      tag_538
      jumpi
      0x00
      dup1
      revert
    tag_538:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_540
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_540:
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
      tag_541
      swap2
      swap1
      tag_288
      jump	// in
    tag_541:
        /* "CollateralManager":49658:49712  uint snxDebt = _issuer().totalIssuedSynths(sUSD, true) */
      swap1
      pop
        /* "CollateralManager":49768:49783  uint nonSnxDebt */
      0x00
        /* "CollateralManager":49785:49802  bool ratesInvalid */
      dup1
        /* "CollateralManager":49806:49817  totalLong() */
      tag_542
        /* "CollateralManager":49806:49815  totalLong */
      tag_84
        /* "CollateralManager":49806:49817  totalLong() */
      jump	// in
    tag_542:
        /* "CollateralManager":49767:49817  (uint nonSnxDebt, bool ratesInvalid) = totalLong() */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":49850:49864  uint totalDebt */
      0x00
        /* "CollateralManager":49867:49890  snxDebt.add(nonSnxDebt) */
      tag_543
        /* "CollateralManager":49879:49889  nonSnxDebt */
      dup4
        /* "CollateralManager":49867:49874  snxDebt */
      dup6
        /* "CollateralManager":49867:49878  snxDebt.add */
      tag_289
      swap1
        /* "CollateralManager":49867:49890  snxDebt.add(nonSnxDebt) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_543:
        /* "CollateralManager":49850:49890  uint totalDebt = snxDebt.add(nonSnxDebt) */
      swap1
      pop
        /* "CollateralManager":49994:50010  uint utilisation */
      0x00
        /* "CollateralManager":50013:50081  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      tag_544
        /* "CollateralManager":43539:43554  31556926 * 1e18 */
      0x1a1a7062e5185d7e380000
        /* "CollateralManager":50013:50048  nonSnxDebt.divideDecimal(totalDebt) */
      tag_545
        /* "CollateralManager":50038:50047  totalDebt */
      dup5
        /* "CollateralManager":50013:50023  nonSnxDebt */
      dup8
        /* "CollateralManager":50013:50037  nonSnxDebt.divideDecimal */
      tag_546
      swap1
        /* "CollateralManager":50013:50048  nonSnxDebt.divideDecimal(totalDebt) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_545:
        /* "CollateralManager":50013:50062  nonSnxDebt.divideDecimal(totalDebt).divideDecimal */
      tag_546
      swap1
        /* "CollateralManager":50013:50081  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_544:
        /* "CollateralManager":49994:50081  uint utilisation = nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      swap1
      pop
        /* "CollateralManager":50143:50165  uint scaledUtilisation */
      0x00
        /* "CollateralManager":50168:50218  utilisation.multiplyDecimal(utilisationMultiplier) */
      tag_547
        /* "CollateralManager":50196:50217  utilisationMultiplier */
      sload(0x0e)
        /* "CollateralManager":50168:50179  utilisation */
      dup4
        /* "CollateralManager":50168:50195  utilisation.multiplyDecimal */
      tag_305
      swap1
        /* "CollateralManager":50168:50218  utilisation.multiplyDecimal(utilisationMultiplier) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_547:
        /* "CollateralManager":50143:50218  uint scaledUtilisation = utilisation.multiplyDecimal(utilisationMultiplier) */
      swap1
      pop
        /* "CollateralManager":50288:50325  scaledUtilisation.add(baseBorrowRate) */
      tag_548
        /* "CollateralManager":50310:50324  baseBorrowRate */
      sload(0x10)
        /* "CollateralManager":50288:50305  scaledUtilisation */
      dup3
        /* "CollateralManager":50288:50309  scaledUtilisation.add */
      tag_289
      swap1
        /* "CollateralManager":50288:50325  scaledUtilisation.add(baseBorrowRate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_548:
        /* "CollateralManager":50275:50325  borrowRate = scaledUtilisation.add(baseBorrowRate) */
      swap8
      pop
        /* "CollateralManager":50355:50367  ratesInvalid */
      dup4
        /* "CollateralManager":50336:50367  anyRateIsInvalid = ratesInvalid */
      swap7
      pop
        /* "CollateralManager":49515:50374  function getBorrowRate() external view override returns (uint borrowRate, bool anyRateIsInvalid) {... */
      pop
      pop
      pop
      pop
      pop
      pop
      swap1
      swap2
      jump	// out
        /* "CollateralManager":53757:54090  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_191:
        /* "CollateralManager":2610:2622  _onlyOwner() */
      tag_550
        /* "CollateralManager":2610:2620  _onlyOwner */
      tag_253
        /* "CollateralManager":2610:2622  _onlyOwner() */
      jump	// in
    tag_550:
        /* "CollateralManager":53856:53862  uint i */
      0x00
        /* "CollateralManager":53851:54084  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_552:
        /* "CollateralManager":53872:53883  collaterals */
      dup3
      dup3
        /* "CollateralManager":53872:53890  collaterals.length */
      swap1
      pop
        /* "CollateralManager":53868:53869  i */
      dup2
        /* "CollateralManager":53868:53890  i < collaterals.length */
      lt
        /* "CollateralManager":53851:54084  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_553
      jumpi
        /* "CollateralManager":53916:53953  _collaterals.contains(collaterals[i]) */
      tag_555
        /* "CollateralManager":53938:53949  collaterals */
      dup4
      dup4
        /* "CollateralManager":53950:53951  i */
      dup4
        /* "CollateralManager":53938:53952  collaterals[i] */
      dup2
      dup2
      lt
      tag_556
      jumpi
      invalid
    tag_556:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_557
      swap2
      swap1
      tag_77
      jump	// in
    tag_557:
        /* "CollateralManager":53916:53928  _collaterals */
      0x06
        /* "CollateralManager":53916:53937  _collaterals.contains */
      tag_510
      swap1
        /* "CollateralManager":53916:53953  _collaterals.contains(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_555:
        /* "CollateralManager":53911:54074  if (!_collaterals.contains(collaterals[i])) {... */
      tag_558
      jumpi
        /* "CollateralManager":53973:54005  _collaterals.add(collaterals[i]) */
      tag_559
        /* "CollateralManager":53990:54001  collaterals */
      dup4
      dup4
        /* "CollateralManager":54002:54003  i */
      dup4
        /* "CollateralManager":53990:54004  collaterals[i] */
      dup2
      dup2
      lt
      tag_560
      jumpi
      invalid
    tag_560:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_561
      swap2
      swap1
      tag_77
      jump	// in
    tag_561:
        /* "CollateralManager":53973:53985  _collaterals */
      0x06
        /* "CollateralManager":53973:53989  _collaterals.add */
      tag_562
      swap1
        /* "CollateralManager":53973:54005  _collaterals.add(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_559:
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
      tag_563
      jumpi
      invalid
    tag_563:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_564
      swap2
      swap1
      tag_77
      jump	// in
    tag_564:
        /* "CollateralManager":54028:54059  CollateralAdded(collaterals[i]) */
      mload(0x40)
      tag_565
      swap2
      swap1
      tag_115
      jump	// in
    tag_565:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":53911:54074  if (!_collaterals.contains(collaterals[i])) {... */
    tag_558:
        /* "CollateralManager":53892:53895  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":53851:54084  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_552)
    tag_553:
      pop
        /* "CollateralManager":53757:54090  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":44623:44649  uint public baseBorrowRate */
    tag_193:
      sload(0x10)
      dup2
      jump	// out
        /* "CollateralManager":43821:43856  CollateralManagerState public state */
    tag_196:
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
        /* "CollateralManager":56162:57341  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_202:
        /* "CollateralManager":2610:2622  _onlyOwner() */
      tag_567
        /* "CollateralManager":2610:2620  _onlyOwner */
      tag_253
        /* "CollateralManager":2610:2622  _onlyOwner() */
      jump	// in
    tag_567:
        /* "CollateralManager":56405:56414  synthKeys */
      dup2
      dup2
        /* "CollateralManager":56405:56421  synthKeys.length */
      swap1
      pop
        /* "CollateralManager":56356:56394  requiredSynthAndInverseNamesInResolver */
      dup5
      dup5
        /* "CollateralManager":56356:56401  requiredSynthAndInverseNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":56356:56421  requiredSynthAndInverseNamesInResolver.length == synthKeys.length */
      eq
        /* "CollateralManager":56348:56453  require(requiredSynthAndInverseNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
      tag_569
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_570
      swap1
      tag_451
      jump	// in
    tag_570:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_569:
        /* "CollateralManager":56469:56475  uint i */
      0x00
        /* "CollateralManager":56464:57310  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
    tag_571:
        /* "CollateralManager":56485:56523  requiredSynthAndInverseNamesInResolver */
      dup5
      dup5
        /* "CollateralManager":56485:56530  requiredSynthAndInverseNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":56481:56482  i */
      dup2
        /* "CollateralManager":56481:56530  i < requiredSynthAndInverseNamesInResolver.length */
      lt
        /* "CollateralManager":56464:57310  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      iszero
      tag_572
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
      tag_574
      jumpi
      invalid
    tag_574:
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
      tag_575
      jumpi
      invalid
    tag_575:
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
      tag_576
      jumpi
      invalid
    tag_576:
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
      tag_577
      jumpi
      invalid
    tag_577:
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":56735:56796  bytes32 iSynth = requiredSynthAndInverseNamesInResolver[i][1] */
      swap1
      pop
        /* "CollateralManager":56816:56848  _shortableSynths.contains(synth) */
      tag_578
        /* "CollateralManager":56842:56847  synth */
      dup3
        /* "CollateralManager":56816:56832  _shortableSynths */
      0x0b
        /* "CollateralManager":56816:56841  _shortableSynths.contains */
      tag_316
      swap1
        /* "CollateralManager":56816:56848  _shortableSynths.contains(synth) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_578:
        /* "CollateralManager":56811:57300  if (!_shortableSynths.contains(synth)) {... */
      tag_579
      jumpi
        /* "CollateralManager":56918:56945  _shortableSynths.add(synth) */
      tag_580
        /* "CollateralManager":56939:56944  synth */
      dup3
        /* "CollateralManager":56918:56934  _shortableSynths */
      0x0b
        /* "CollateralManager":56918:56938  _shortableSynths.add */
      tag_320
      swap1
        /* "CollateralManager":56918:56945  _shortableSynths.add(synth) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_580:
        /* "CollateralManager":57096:57102  iSynth */
      dup1
        /* "CollateralManager":57067:57086  synthToInverseSynth */
      0x0d
        /* "CollateralManager":57067:57093  synthToInverseSynth[synth] */
      0x00
        /* "CollateralManager":57087:57092  synth */
      dup5
        /* "CollateralManager":57067:57093  synthToInverseSynth[synth] */
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
        /* "CollateralManager":57067:57102  synthToInverseSynth[synth] = iSynth */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":57126:57152  ShortableSynthAdded(synth) */
      0xa71e21d8a72d99830e0d382f042d37e6a20c8a33ec3185affcaf6586e9a0187a
        /* "CollateralManager":57146:57151  synth */
      dup3
        /* "CollateralManager":57126:57152  ShortableSynthAdded(synth) */
      mload(0x40)
      tag_581
      swap2
      swap1
      tag_104
      jump	// in
    tag_581:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":57249:57254  state */
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
        /* "CollateralManager":57249:57271  state.addShortCurrency */
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
      tag_582
      jumpi
      invalid
    tag_582:
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
      tag_583
      swap2
      swap1
      tag_104
      jump	// in
    tag_583:
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
      tag_584
      jumpi
      0x00
      dup1
      revert
    tag_584:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_586
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_586:
      pop
      pop
      pop
      pop
        /* "CollateralManager":56811:57300  if (!_shortableSynths.contains(synth)) {... */
    tag_579:
        /* "CollateralManager":56464:57310  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      pop
      pop
        /* "CollateralManager":56532:56535  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":56464:57310  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      jump(tag_571)
    tag_572:
      pop
        /* "CollateralManager":57320:57334  rebuildCache() */
      tag_587
        /* "CollateralManager":57320:57332  rebuildCache */
      tag_133
        /* "CollateralManager":57320:57334  rebuildCache() */
      jump	// in
    tag_587:
        /* "CollateralManager":56162:57341  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":44412:44452  uint public utilisationMultiplier = 1e18 */
    tag_204:
      sload(0x0e)
      dup2
      jump	// out
        /* "CollateralManager":58369:58986  function removeShortableSynths(bytes32[] calldata synths) external override onlyOwner {... */
    tag_209:
        /* "CollateralManager":2610:2622  _onlyOwner() */
      tag_589
        /* "CollateralManager":2610:2620  _onlyOwner */
      tag_253
        /* "CollateralManager":2610:2622  _onlyOwner() */
      jump	// in
    tag_589:
        /* "CollateralManager":58470:58476  uint i */
      0x00
        /* "CollateralManager":58465:58980  for (uint i = 0; i < synths.length; i++) {... */
    tag_591:
        /* "CollateralManager":58486:58492  synths */
      dup3
      dup3
        /* "CollateralManager":58486:58499  synths.length */
      swap1
      pop
        /* "CollateralManager":58482:58483  i */
      dup2
        /* "CollateralManager":58482:58499  i < synths.length */
      lt
        /* "CollateralManager":58465:58980  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_592
      jumpi
        /* "CollateralManager":58524:58560  _shortableSynths.contains(synths[i]) */
      tag_594
        /* "CollateralManager":58550:58556  synths */
      dup4
      dup4
        /* "CollateralManager":58557:58558  i */
      dup4
        /* "CollateralManager":58550:58559  synths[i] */
      dup2
      dup2
      lt
      tag_595
      jumpi
      invalid
    tag_595:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58524:58540  _shortableSynths */
      0x0b
        /* "CollateralManager":58524:58549  _shortableSynths.contains */
      tag_316
      swap1
        /* "CollateralManager":58524:58560  _shortableSynths.contains(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_594:
        /* "CollateralManager":58520:58970  if (_shortableSynths.contains(synths[i])) {... */
      iszero
      tag_596
      jumpi
        /* "CollateralManager":58639:58673  _shortableSynths.remove(synths[i]) */
      tag_597
        /* "CollateralManager":58663:58669  synths */
      dup4
      dup4
        /* "CollateralManager":58670:58671  i */
      dup4
        /* "CollateralManager":58663:58672  synths[i] */
      dup2
      dup2
      lt
      tag_598
      jumpi
      invalid
    tag_598:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58639:58655  _shortableSynths */
      0x0b
        /* "CollateralManager":58639:58662  _shortableSynths.remove */
      tag_375
      swap1
        /* "CollateralManager":58639:58673  _shortableSynths.remove(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_597:
        /* "CollateralManager":58692:58708  bytes32 synthKey */
      0x00
        /* "CollateralManager":58711:58728  _synth(synths[i]) */
      tag_599
        /* "CollateralManager":58718:58724  synths */
      dup5
      dup5
        /* "CollateralManager":58725:58726  i */
      dup5
        /* "CollateralManager":58718:58727  synths[i] */
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
        /* "CollateralManager":58711:58717  _synth */
      tag_275
        /* "CollateralManager":58711:58728  _synth(synths[i]) */
      jump	// in
    tag_599:
        /* "CollateralManager":58711:58740  _synth(synths[i]).currencyKey */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_601
      jumpi
      0x00
      dup1
      revert
    tag_601:
      pop
      gas
      staticcall
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
      tag_604
      swap2
      swap1
      tag_280
      jump	// in
    tag_604:
        /* "CollateralManager":58692:58742  bytes32 synthKey = _synth(synths[i]).currencyKey() */
      swap1
      pop
        /* "CollateralManager":58761:58766  state */
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
        /* "CollateralManager":58761:58786  state.removeShortCurrency */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x6431e0bd
        /* "CollateralManager":58787:58795  synthKey */
      dup3
        /* "CollateralManager":58761:58796  state.removeShortCurrency(synthKey) */
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
      tag_605
      swap2
      swap1
      tag_104
      jump	// in
    tag_605:
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
      tag_606
      jumpi
      0x00
      dup1
      revert
    tag_606:
      pop
      gas
      call
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
      tag_609
      jumpi
      invalid
    tag_609:
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
      tag_610
      jumpi
      invalid
    tag_610:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58923:58955  ShortableSynthRemoved(synths[i]) */
      mload(0x40)
      tag_611
      swap2
      swap1
      tag_104
      jump	// in
    tag_611:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":58520:58970  if (_shortableSynths.contains(synths[i])) {... */
      pop
    tag_596:
        /* "CollateralManager":58501:58504  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":58465:58980  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_591)
    tag_592:
      pop
        /* "CollateralManager":58369:58986  function removeShortableSynths(bytes32[] calldata synths) external override onlyOwner {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":44543:44562  uint public maxDebt */
    tag_211:
      sload(0x0f)
      dup2
      jump	// out
        /* "CollateralManager":47824:47939  function long(bytes32 synth) external view override returns (uint amount) {... */
    tag_215:
        /* "CollateralManager":47885:47896  uint amount */
      0x00
        /* "CollateralManager":47915:47920  state */
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
        /* "CollateralManager":47915:47925  state.long */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd2f00475
        /* "CollateralManager":47926:47931  synth */
      dup4
        /* "CollateralManager":47915:47932  state.long(synth) */
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
      tag_613
      swap2
      swap1
      tag_104
      jump	// in
    tag_613:
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
      tag_614
      jumpi
      0x00
      dup1
      revert
    tag_614:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_616
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_616:
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
      tag_617
      swap2
      swap1
      tag_288
      jump	// in
    tag_617:
        /* "CollateralManager":47908:47932  return state.long(synth) */
      swap1
      pop
        /* "CollateralManager":47824:47939  function long(bytes32 synth) external view override returns (uint amount) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":59599:59738  function incrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_219:
        /* "CollateralManager":59966:59988  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59991:60016  hasCollateral(msg.sender) */
      tag_619
        /* "CollateralManager":60005:60015  msg.sender */
      caller
        /* "CollateralManager":59991:60004  hasCollateral */
      tag_174
        /* "CollateralManager":59991:60016  hasCollateral(msg.sender) */
      jump	// in
    tag_619:
        /* "CollateralManager":59966:60016  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60035:60052  isMultiCollateral */
      dup1
        /* "CollateralManager":60027:60082  require(isMultiCollateral, "Only collateral contracts") */
      tag_620
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_621
      swap1
      tag_327
      jump	// in
    tag_621:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_620:
        /* "CollateralManager":59695:59700  state */
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
        /* "CollateralManager":59695:59716  state.incrementShorts */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe31f27c1
        /* "CollateralManager":59717:59722  synth */
      dup5
        /* "CollateralManager":59724:59730  amount */
      dup5
        /* "CollateralManager":59695:59731  state.incrementShorts(synth, amount) */
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
      tag_623
      swap3
      swap2
      swap1
      tag_330
      jump	// in
    tag_623:
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
      tag_624
      jumpi
      0x00
      dup1
      revert
    tag_624:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_626
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_626:
      pop
      pop
      pop
      pop
        /* "CollateralManager":59599:59738  function incrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":47945:48062  function short(bytes32 synth) external view override returns (uint amount) {... */
    tag_222:
        /* "CollateralManager":48007:48018  uint amount */
      0x00
        /* "CollateralManager":48037:48042  state */
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
        /* "CollateralManager":48037:48048  state.short */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe32261fe
        /* "CollateralManager":48049:48054  synth */
      dup4
        /* "CollateralManager":48037:48055  state.short(synth) */
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
      tag_628
      swap2
      swap1
      tag_104
      jump	// in
    tag_628:
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
      tag_629
      jumpi
      0x00
      dup1
      revert
    tag_629:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_631
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_631:
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
      tag_632
      swap2
      swap1
      tag_288
      jump	// in
    tag_632:
        /* "CollateralManager":48030:48055  return state.short(synth) */
      swap1
      pop
        /* "CollateralManager":47945:48062  function short(bytes32 synth) external view override returns (uint amount) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":59456:59593  function decrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_226:
        /* "CollateralManager":59966:59988  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59991:60016  hasCollateral(msg.sender) */
      tag_634
        /* "CollateralManager":60005:60015  msg.sender */
      caller
        /* "CollateralManager":59991:60004  hasCollateral */
      tag_174
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
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_636
      swap1
      tag_327
      jump	// in
    tag_636:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_635:
        /* "CollateralManager":59551:59556  state */
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
        /* "CollateralManager":59551:59571  state.decrementLongs */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe50a31b3
        /* "CollateralManager":59572:59577  synth */
      dup5
        /* "CollateralManager":59579:59585  amount */
      dup5
        /* "CollateralManager":59551:59586  state.decrementLongs(synth, amount) */
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
      tag_638
      swap3
      swap2
      swap1
      tag_330
      jump	// in
    tag_638:
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
      tag_639
      jumpi
      0x00
      dup1
      revert
    tag_639:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_641
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_641:
      pop
      pop
      pop
      pop
        /* "CollateralManager":59456:59593  function decrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":59313:59450  function incrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_229:
        /* "CollateralManager":59966:59988  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59991:60016  hasCollateral(msg.sender) */
      tag_643
        /* "CollateralManager":60005:60015  msg.sender */
      caller
        /* "CollateralManager":59991:60004  hasCollateral */
      tag_174
        /* "CollateralManager":59991:60016  hasCollateral(msg.sender) */
      jump	// in
    tag_643:
        /* "CollateralManager":59966:60016  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60035:60052  isMultiCollateral */
      dup1
        /* "CollateralManager":60027:60082  require(isMultiCollateral, "Only collateral contracts") */
      tag_644
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_645
      swap1
      tag_327
      jump	// in
    tag_645:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_644:
        /* "CollateralManager":59408:59413  state */
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
        /* "CollateralManager":59408:59428  state.incrementLongs */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xeb94bbde
        /* "CollateralManager":59429:59434  synth */
      dup5
        /* "CollateralManager":59436:59442  amount */
      dup5
        /* "CollateralManager":59408:59443  state.incrementLongs(synth, amount) */
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
      tag_647
      swap3
      swap2
      swap1
      tag_330
      jump	// in
    tag_647:
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
      tag_648
      jumpi
      0x00
      dup1
      revert
    tag_648:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_650
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_650:
      pop
      pop
      pop
      pop
        /* "CollateralManager":59313:59450  function incrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":50380:51524  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
    tag_232:
        /* "CollateralManager":50449:50463  uint shortRate */
      0x00
        /* "CollateralManager":50465:50483  bool rateIsInvalid */
      dup1
        /* "CollateralManager":50495:50511  bytes32 synthKey */
      0x00
        /* "CollateralManager":50514:50527  _synth(synth) */
      tag_652
        /* "CollateralManager":50521:50526  synth */
      dup5
        /* "CollateralManager":50514:50520  _synth */
      tag_275
        /* "CollateralManager":50514:50527  _synth(synth) */
      jump	// in
    tag_652:
        /* "CollateralManager":50514:50539  _synth(synth).currencyKey */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_653
      jumpi
      0x00
      dup1
      revert
    tag_653:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_655
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_655:
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
      tag_656
      swap2
      swap1
      tag_280
      jump	// in
    tag_656:
        /* "CollateralManager":50495:50541  bytes32 synthKey = _synth(synth).currencyKey() */
      swap1
      pop
        /* "CollateralManager":50568:50584  _exchangeRates() */
      tag_657
        /* "CollateralManager":50568:50582  _exchangeRates */
      tag_292
        /* "CollateralManager":50568:50584  _exchangeRates() */
      jump	// in
    tag_657:
        /* "CollateralManager":50568:50598  _exchangeRates().rateIsInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_658
      swap2
      swap1
      tag_104
      jump	// in
    tag_658:
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
      tag_659
      jumpi
      0x00
      dup1
      revert
    tag_659:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_661
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_661:
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
      tag_662
      swap2
      swap1
      tag_663
      jump	// in
    tag_662:
        /* "CollateralManager":50552:50608  rateIsInvalid = _exchangeRates().rateIsInvalid(synthKey) */
      swap2
      pop
        /* "CollateralManager":50675:50690  uint longSupply */
      0x00
        /* "CollateralManager":50708:50721  _synth(synth) */
      tag_664
        /* "CollateralManager":50715:50720  synth */
      dup6
        /* "CollateralManager":50708:50714  _synth */
      tag_275
        /* "CollateralManager":50708:50721  _synth(synth) */
      jump	// in
    tag_664:
        /* "CollateralManager":50693:50735  IERC20(address(_synth(synth))).totalSupply */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_665
      jumpi
      0x00
      dup1
      revert
    tag_665:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_667
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_667:
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
      tag_668
      swap2
      swap1
      tag_288
      jump	// in
    tag_668:
        /* "CollateralManager":50675:50737  uint longSupply = IERC20(address(_synth(synth))).totalSupply() */
      swap1
      pop
        /* "CollateralManager":50747:50765  uint inverseSupply */
      0x00
        /* "CollateralManager":50783:50817  _synth(synthToInverseSynth[synth]) */
      tag_669
        /* "CollateralManager":50790:50809  synthToInverseSynth */
      0x0d
        /* "CollateralManager":50790:50816  synthToInverseSynth[synth] */
      0x00
        /* "CollateralManager":50810:50815  synth */
      dup9
        /* "CollateralManager":50790:50816  synthToInverseSynth[synth] */
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
        /* "CollateralManager":50783:50789  _synth */
      tag_275
        /* "CollateralManager":50783:50817  _synth(synthToInverseSynth[synth]) */
      jump	// in
    tag_669:
        /* "CollateralManager":50768:50831  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_670
      jumpi
      0x00
      dup1
      revert
    tag_670:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_672
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_672:
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
      tag_673
      swap2
      swap1
      tag_288
      jump	// in
    tag_673:
        /* "CollateralManager":50747:50833  uint inverseSupply = IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      swap1
      pop
        /* "CollateralManager":50913:50929  uint shortSupply */
      0x00
        /* "CollateralManager":50932:50972  state.short(synthKey).add(inverseSupply) */
      tag_674
        /* "CollateralManager":50958:50971  inverseSupply */
      dup3
        /* "CollateralManager":50932:50937  state */
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
        /* "CollateralManager":50932:50943  state.short */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe32261fe
        /* "CollateralManager":50944:50952  synthKey */
      dup8
        /* "CollateralManager":50932:50953  state.short(synthKey) */
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
      tag_675
      swap2
      swap1
      tag_104
      jump	// in
    tag_675:
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
      tag_676
      jumpi
      0x00
      dup1
      revert
    tag_676:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_678
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_678:
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
      tag_679
      swap2
      swap1
      tag_288
      jump	// in
    tag_679:
        /* "CollateralManager":50932:50957  state.short(synthKey).add */
      tag_289
      swap1
        /* "CollateralManager":50932:50972  state.short(synthKey).add(inverseSupply) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_674:
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
      tag_680
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
      jump(tag_651)
        /* "CollateralManager":51056:51136  if (longSupply > shortSupply) {... */
    tag_680:
        /* "CollateralManager":51208:51217  uint skew */
      0x00
        /* "CollateralManager":51220:51247  shortSupply.sub(longSupply) */
      tag_681
        /* "CollateralManager":51236:51246  longSupply */
      dup5
        /* "CollateralManager":51220:51231  shortSupply */
      dup4
        /* "CollateralManager":51220:51235  shortSupply.sub */
      tag_682
      swap1
        /* "CollateralManager":51220:51247  shortSupply.sub(longSupply) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_681:
        /* "CollateralManager":51208:51247  uint skew = shortSupply.sub(longSupply) */
      swap1
      pop
        /* "CollateralManager":51310:51331  uint proportionalSkew */
      0x00
        /* "CollateralManager":51334:51414  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      tag_683
        /* "CollateralManager":43539:43554  31556926 * 1e18 */
      0x1a1a7062e5185d7e380000
        /* "CollateralManager":51334:51381  skew.divideDecimal(longSupply.add(shortSupply)) */
      tag_684
        /* "CollateralManager":51353:51380  longSupply.add(shortSupply) */
      tag_685
        /* "CollateralManager":51368:51379  shortSupply */
      dup7
        /* "CollateralManager":51353:51363  longSupply */
      dup10
        /* "CollateralManager":51353:51367  longSupply.add */
      tag_289
      swap1
        /* "CollateralManager":51353:51380  longSupply.add(shortSupply) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_685:
        /* "CollateralManager":51334:51338  skew */
      dup6
        /* "CollateralManager":51334:51352  skew.divideDecimal */
      tag_546
      swap1
        /* "CollateralManager":51334:51381  skew.divideDecimal(longSupply.add(shortSupply)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_684:
        /* "CollateralManager":51334:51395  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal */
      tag_546
      swap1
        /* "CollateralManager":51334:51414  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_683:
        /* "CollateralManager":51310:51414  uint proportionalSkew = skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      swap1
      pop
        /* "CollateralManager":51482:51517  proportionalSkew.add(baseShortRate) */
      tag_686
        /* "CollateralManager":51503:51516  baseShortRate */
      sload(0x11)
        /* "CollateralManager":51482:51498  proportionalSkew */
      dup3
        /* "CollateralManager":51482:51502  proportionalSkew.add */
      tag_289
      swap1
        /* "CollateralManager":51482:51517  proportionalSkew.add(baseShortRate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_686:
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
    tag_651:
      swap2
      pop
      swap2
      jump	// out
        /* "CollateralManager":44294:44348  mapping(bytes32 => bytes32) public synthToInverseSynth */
    tag_236:
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
        /* "CollateralManager":59041:59158  function updateBorrowRates(uint rate) external override onlyCollateral {... */
    tag_240:
        /* "CollateralManager":59966:59988  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59991:60016  hasCollateral(msg.sender) */
      tag_688
        /* "CollateralManager":60005:60015  msg.sender */
      caller
        /* "CollateralManager":59991:60004  hasCollateral */
      tag_174
        /* "CollateralManager":59991:60016  hasCollateral(msg.sender) */
      jump	// in
    tag_688:
        /* "CollateralManager":59966:60016  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60035:60052  isMultiCollateral */
      dup1
        /* "CollateralManager":60027:60082  require(isMultiCollateral, "Only collateral contracts") */
      tag_689
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_690
      swap1
      tag_327
      jump	// in
    tag_690:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_689:
        /* "CollateralManager":59122:59127  state */
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
        /* "CollateralManager":59122:59145  state.updateBorrowRates */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xf53037b6
        /* "CollateralManager":59146:59150  rate */
      dup4
        /* "CollateralManager":59122:59151  state.updateBorrowRates(rate) */
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
      tag_692
      swap2
      swap1
      tag_108
      jump	// in
    tag_692:
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
      tag_693
      jumpi
      0x00
      dup1
      revert
    tag_693:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_695
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_695:
      pop
      pop
      pop
      pop
        /* "CollateralManager":59041:59158  function updateBorrowRates(uint rate) external override onlyCollateral {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":54096:54436  function removeCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_243:
        /* "CollateralManager":2610:2622  _onlyOwner() */
      tag_697
        /* "CollateralManager":2610:2620  _onlyOwner */
      tag_253
        /* "CollateralManager":2610:2622  _onlyOwner() */
      jump	// in
    tag_697:
        /* "CollateralManager":54198:54204  uint i */
      0x00
        /* "CollateralManager":54193:54430  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_699:
        /* "CollateralManager":54214:54225  collaterals */
      dup3
      dup3
        /* "CollateralManager":54214:54232  collaterals.length */
      swap1
      pop
        /* "CollateralManager":54210:54211  i */
      dup2
        /* "CollateralManager":54210:54232  i < collaterals.length */
      lt
        /* "CollateralManager":54193:54430  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_700
      jumpi
        /* "CollateralManager":54257:54294  _collaterals.contains(collaterals[i]) */
      tag_702
        /* "CollateralManager":54279:54290  collaterals */
      dup4
      dup4
        /* "CollateralManager":54291:54292  i */
      dup4
        /* "CollateralManager":54279:54293  collaterals[i] */
      dup2
      dup2
      lt
      tag_703
      jumpi
      invalid
    tag_703:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_704
      swap2
      swap1
      tag_77
      jump	// in
    tag_704:
        /* "CollateralManager":54257:54269  _collaterals */
      0x06
        /* "CollateralManager":54257:54278  _collaterals.contains */
      tag_510
      swap1
        /* "CollateralManager":54257:54294  _collaterals.contains(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_702:
        /* "CollateralManager":54253:54420  if (_collaterals.contains(collaterals[i])) {... */
      iszero
      tag_705
      jumpi
        /* "CollateralManager":54314:54349  _collaterals.remove(collaterals[i]) */
      tag_706
        /* "CollateralManager":54334:54345  collaterals */
      dup4
      dup4
        /* "CollateralManager":54346:54347  i */
      dup4
        /* "CollateralManager":54334:54348  collaterals[i] */
      dup2
      dup2
      lt
      tag_707
      jumpi
      invalid
    tag_707:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_708
      swap2
      swap1
      tag_77
      jump	// in
    tag_708:
        /* "CollateralManager":54314:54326  _collaterals */
      0x06
        /* "CollateralManager":54314:54333  _collaterals.remove */
      tag_709
      swap1
        /* "CollateralManager":54314:54349  _collaterals.remove(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_706:
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
      tag_710
      jumpi
      invalid
    tag_710:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_711
      swap2
      swap1
      tag_77
      jump	// in
    tag_711:
        /* "CollateralManager":54372:54405  CollateralRemoved(collaterals[i]) */
      mload(0x40)
      tag_712
      swap2
      swap1
      tag_115
      jump	// in
    tag_712:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":54253:54420  if (_collaterals.contains(collaterals[i])) {... */
    tag_705:
        /* "CollateralManager":54234:54237  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":54193:54430  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_699)
    tag_700:
      pop
        /* "CollateralManager":54096:54436  function removeCollaterals(address[] calldata collaterals) external override onlyOwner {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":2646:2777  function _onlyOwner() private view {... */
    tag_253:
        /* "CollateralManager":2713:2718  owner */
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
        /* "CollateralManager":2699:2718  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":2699:2709  msg.sender */
      caller
        /* "CollateralManager":2699:2718  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManager":2691:2770  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_714
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_715
      swap1
      tag_716
      jump	// in
    tag_715:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_714:
        /* "CollateralManager":2646:2777  function _onlyOwner() private view {... */
      jump	// out
        /* "CollateralManager":47165:47294  function _synth(bytes32 synthName) internal view returns (ISynth) {... */
    tag_275:
        /* "CollateralManager":47223:47229  ISynth */
      0x00
        /* "CollateralManager":47255:47286  requireAndGetAddress(synthName) */
      tag_718
        /* "CollateralManager":47276:47285  synthName */
      dup3
        /* "CollateralManager":47255:47275  requireAndGetAddress */
      tag_719
        /* "CollateralManager":47255:47286  requireAndGetAddress(synthName) */
      jump	// in
    tag_718:
        /* "CollateralManager":47241:47287  return ISynth(requireAndGetAddress(synthName)) */
      swap1
      pop
        /* "CollateralManager":47165:47294  function _synth(bytes32 synthName) internal view returns (ISynth) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":22077:22253  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_289:
        /* "CollateralManager":22135:22142  uint256 */
      0x00
        /* "CollateralManager":22154:22163  uint256 c */
      dup1
        /* "CollateralManager":22170:22171  b */
      dup3
        /* "CollateralManager":22166:22167  a */
      dup5
        /* "CollateralManager":22166:22171  a + b */
      add
        /* "CollateralManager":22154:22171  uint256 c = a + b */
      swap1
      pop
        /* "CollateralManager":22194:22195  a */
      dup4
        /* "CollateralManager":22189:22190  c */
      dup2
        /* "CollateralManager":22189:22195  c >= a */
      lt
      iszero
        /* "CollateralManager":22181:22227  require(c >= a, "SafeMath: addition overflow") */
      tag_721
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_722
      swap1
      tag_723
      jump	// in
    tag_722:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_721:
        /* "CollateralManager":22245:22246  c */
      dup1
        /* "CollateralManager":22238:22246  return c */
      swap2
      pop
      pop
        /* "CollateralManager":22077:22253  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":47016:47159  function _exchangeRates() internal view returns (IExchangeRates) {... */
    tag_292:
        /* "CollateralManager":47065:47079  IExchangeRates */
      0x00
        /* "CollateralManager":47113:47151  requireAndGetAddress(CONTRACT_EXRATES) */
      tag_725
        /* "CollateralManager":47134:47150  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "CollateralManager":47113:47133  requireAndGetAddress */
      tag_719
        /* "CollateralManager":47113:47151  requireAndGetAddress(CONTRACT_EXRATES) */
      jump	// in
    tag_725:
        /* "CollateralManager":47091:47152  return IExchangeRates(requireAndGetAddress(CONTRACT_EXRATES)) */
      swap1
      pop
        /* "CollateralManager":47016:47159  function _exchangeRates() internal view returns (IExchangeRates) {... */
      swap1
      jump	// out
        /* "CollateralManager":26137:26329  function multiplyDecimal(uint x, uint y) internal pure returns (uint) {... */
    tag_305:
        /* "CollateralManager":26201:26205  uint */
      0x00
        /* "CollateralManager":25012:25014  18 */
      0x12
        /* "CollateralManager":25146:25160  uint(decimals) */
      0xff
      and
        /* "CollateralManager":25142:25144  10 */
      0x0a
        /* "CollateralManager":25142:25160  10**uint(decimals) */
      exp
        /* "CollateralManager":26307:26315  x.mul(y) */
      tag_727
        /* "CollateralManager":26313:26314  y */
      dup4
        /* "CollateralManager":26307:26308  x */
      dup6
        /* "CollateralManager":26307:26312  x.mul */
      tag_728
      swap1
        /* "CollateralManager":26307:26315  x.mul(y) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_727:
        /* "CollateralManager":26307:26322  x.mul(y) / UNIT */
      dup2
      tag_729
      jumpi
      invalid
    tag_729:
      div
        /* "CollateralManager":26300:26322  return x.mul(y) / UNIT */
      swap1
      pop
        /* "CollateralManager":26137:26329  function multiplyDecimal(uint x, uint y) internal pure returns (uint) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":19118:19395  function contains(Bytes32Set storage set, bytes32 candidate) internal view returns (bool) {... */
    tag_316:
        /* "CollateralManager":19202:19206  bool */
      0x00
        /* "CollateralManager":19245:19246  0 */
      dup1
        /* "CollateralManager":19222:19225  set */
      dup4
        /* "CollateralManager":19222:19234  set.elements */
      0x00
      add
        /* "CollateralManager":19222:19241  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":19222:19246  set.elements.length == 0 */
      eq
        /* "CollateralManager":19218:19285  if (set.elements.length == 0) {... */
      iszero
      tag_731
      jumpi
        /* "CollateralManager":19269:19274  false */
      0x00
        /* "CollateralManager":19262:19274  return false */
      swap1
      pop
      jump(tag_730)
        /* "CollateralManager":19218:19285  if (set.elements.length == 0) {... */
    tag_731:
        /* "CollateralManager":19294:19304  uint index */
      0x00
        /* "CollateralManager":19307:19310  set */
      dup4
        /* "CollateralManager":19307:19318  set.indices */
      0x01
      add
        /* "CollateralManager":19307:19329  set.indices[candidate] */
      0x00
        /* "CollateralManager":19319:19328  candidate */
      dup5
        /* "CollateralManager":19307:19329  set.indices[candidate] */
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
        /* "CollateralManager":19294:19329  uint index = set.indices[candidate] */
      swap1
      pop
        /* "CollateralManager":19355:19356  0 */
      0x00
        /* "CollateralManager":19346:19351  index */
      dup2
        /* "CollateralManager":19346:19356  index != 0 */
      eq
      iszero
        /* "CollateralManager":19346:19388  index != 0 || set.elements[0] == candidate */
      dup1
      tag_732
      jumpi
      pop
        /* "CollateralManager":19379:19388  candidate */
      dup3
        /* "CollateralManager":19360:19363  set */
      dup5
        /* "CollateralManager":19360:19372  set.elements */
      0x00
      add
        /* "CollateralManager":19373:19374  0 */
      0x00
        /* "CollateralManager":19360:19375  set.elements[0] */
      dup2
      sload
      dup2
      lt
      tag_733
      jumpi
      invalid
    tag_733:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManager":19360:19388  set.elements[0] == candidate */
      eq
        /* "CollateralManager":19346:19388  index != 0 || set.elements[0] == candidate */
    tag_732:
        /* "CollateralManager":19339:19388  return index != 0 || set.elements[0] == candidate */
      swap2
      pop
      pop
        /* "CollateralManager":19118:19395  function contains(Bytes32Set storage set, bytes32 candidate) internal view returns (bool) {... */
    tag_730:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":20264:20534  function add(Bytes32Set storage set, bytes32 element) internal {... */
    tag_320:
        /* "CollateralManager":20397:20419  contains(set, element) */
      tag_736
        /* "CollateralManager":20406:20409  set */
      dup3
        /* "CollateralManager":20411:20418  element */
      dup3
        /* "CollateralManager":20397:20405  contains */
      tag_316
        /* "CollateralManager":20397:20419  contains(set, element) */
      jump	// in
    tag_736:
        /* "CollateralManager":20392:20528  if (!contains(set, element)) {... */
      tag_737
      jumpi
        /* "CollateralManager":20458:20461  set */
      dup2
        /* "CollateralManager":20458:20470  set.elements */
      0x00
      add
        /* "CollateralManager":20458:20477  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":20435:20438  set */
      dup3
        /* "CollateralManager":20435:20446  set.indices */
      0x01
      add
        /* "CollateralManager":20435:20455  set.indices[element] */
      0x00
        /* "CollateralManager":20447:20454  element */
      dup4
        /* "CollateralManager":20435:20455  set.indices[element] */
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
        /* "CollateralManager":20435:20477  set.indices[element] = set.elements.length */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":20491:20494  set */
      dup2
        /* "CollateralManager":20491:20503  set.elements */
      0x00
      add
        /* "CollateralManager":20509:20516  element */
      dup2
        /* "CollateralManager":20491:20517  set.elements.push(element) */
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
        /* "CollateralManager":20392:20528  if (!contains(set, element)) {... */
    tag_737:
        /* "CollateralManager":20264:20534  function add(Bytes32Set storage set, bytes32 element) internal {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":20540:21263  function remove(Bytes32Set storage set, bytes32 element) internal {... */
    tag_375:
        /* "CollateralManager":20624:20646  contains(set, element) */
      tag_740
        /* "CollateralManager":20633:20636  set */
      dup3
        /* "CollateralManager":20638:20645  element */
      dup3
        /* "CollateralManager":20624:20632  contains */
      tag_316
        /* "CollateralManager":20624:20646  contains(set, element) */
      jump	// in
    tag_740:
        /* "CollateralManager":20616:20670  require(contains(set, element), "Element not in set.") */
      tag_741
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_742
      swap1
      tag_743
      jump	// in
    tag_742:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_741:
        /* "CollateralManager":20754:20764  uint index */
      0x00
        /* "CollateralManager":20767:20770  set */
      dup3
        /* "CollateralManager":20767:20778  set.indices */
      0x01
      add
        /* "CollateralManager":20767:20787  set.indices[element] */
      0x00
        /* "CollateralManager":20779:20786  element */
      dup4
        /* "CollateralManager":20767:20787  set.indices[element] */
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
        /* "CollateralManager":20754:20787  uint index = set.indices[element] */
      swap1
      pop
        /* "CollateralManager":20797:20811  uint lastIndex */
      0x00
        /* "CollateralManager":20836:20837  1 */
      0x01
        /* "CollateralManager":20814:20817  set */
      dup5
        /* "CollateralManager":20814:20826  set.elements */
      0x00
      add
        /* "CollateralManager":20814:20833  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":20814:20837  set.elements.length - 1 */
      sub
        /* "CollateralManager":20797:20837  uint lastIndex = set.elements.length - 1 */
      swap1
      pop
        /* "CollateralManager":20924:20933  lastIndex */
      dup1
        /* "CollateralManager":20915:20920  index */
      dup3
        /* "CollateralManager":20915:20933  index != lastIndex */
      eq
        /* "CollateralManager":20911:21192  if (index != lastIndex) {... */
      tag_744
      jumpi
        /* "CollateralManager":21034:21056  bytes32 shiftedElement */
      0x00
        /* "CollateralManager":21059:21062  set */
      dup5
        /* "CollateralManager":21059:21071  set.elements */
      0x00
      add
        /* "CollateralManager":21072:21081  lastIndex */
      dup3
        /* "CollateralManager":21059:21082  set.elements[lastIndex] */
      dup2
      sload
      dup2
      lt
      tag_745
      jumpi
      invalid
    tag_745:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManager":21034:21082  bytes32 shiftedElement = set.elements[lastIndex] */
      swap1
      pop
        /* "CollateralManager":21118:21132  shiftedElement */
      dup1
        /* "CollateralManager":21096:21099  set */
      dup6
        /* "CollateralManager":21096:21108  set.elements */
      0x00
      add
        /* "CollateralManager":21109:21114  index */
      dup5
        /* "CollateralManager":21096:21115  set.elements[index] */
      dup2
      sload
      dup2
      lt
      tag_747
      jumpi
      invalid
    tag_747:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
        /* "CollateralManager":21096:21132  set.elements[index] = shiftedElement */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":21176:21181  index */
      dup3
        /* "CollateralManager":21146:21149  set */
      dup6
        /* "CollateralManager":21146:21157  set.indices */
      0x01
      add
        /* "CollateralManager":21146:21173  set.indices[shiftedElement] */
      0x00
        /* "CollateralManager":21158:21172  shiftedElement */
      dup4
        /* "CollateralManager":21146:21173  set.indices[shiftedElement] */
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
        /* "CollateralManager":21146:21181  set.indices[shiftedElement] = index */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":20911:21192  if (index != lastIndex) {... */
      pop
    tag_744:
        /* "CollateralManager":21201:21204  set */
      dup4
        /* "CollateralManager":21201:21213  set.elements */
      0x00
      add
        /* "CollateralManager":21201:21219  set.elements.pop() */
      dup1
      sload
      dup1
      tag_749
      jumpi
      invalid
    tag_749:
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
        /* "CollateralManager":21236:21239  set */
      dup4
        /* "CollateralManager":21236:21247  set.indices */
      0x01
      add
        /* "CollateralManager":21236:21256  set.indices[element] */
      0x00
        /* "CollateralManager":21248:21255  element */
      dup5
        /* "CollateralManager":21236:21256  set.indices[element] */
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
        /* "CollateralManager":21229:21256  delete set.indices[element] */
      0x00
      swap1
      sstore
        /* "CollateralManager":20540:21263  function remove(Bytes32Set storage set, bytes32 element) internal {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":11429:11873  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
    tag_440:
        /* "CollateralManager":11548:11576  bytes32[] memory combination */
      0x60
        /* "CollateralManager":11635:11641  second */
      dup2
        /* "CollateralManager":11635:11648  second.length */
      mload
        /* "CollateralManager":11620:11625  first */
      dup4
        /* "CollateralManager":11620:11632  first.length */
      mload
        /* "CollateralManager":11620:11648  first.length + second.length */
      add
        /* "CollateralManager":11606:11649  new bytes32[](first.length + second.length) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_752
      jumpi
      0x00
      dup1
      revert
    tag_752:
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
      tag_753
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
    tag_753:
      pop
        /* "CollateralManager":11592:11649  combination = new bytes32[](first.length + second.length) */
      swap1
      pop
        /* "CollateralManager":11665:11671  uint i */
      0x00
        /* "CollateralManager":11660:11750  for (uint i = 0; i < first.length; i++) {... */
    tag_754:
        /* "CollateralManager":11681:11686  first */
      dup4
        /* "CollateralManager":11681:11693  first.length */
      mload
        /* "CollateralManager":11677:11678  i */
      dup2
        /* "CollateralManager":11677:11693  i < first.length */
      lt
        /* "CollateralManager":11660:11750  for (uint i = 0; i < first.length; i++) {... */
      iszero
      tag_755
      jumpi
        /* "CollateralManager":11731:11736  first */
      dup4
        /* "CollateralManager":11737:11738  i */
      dup2
        /* "CollateralManager":11731:11739  first[i] */
      dup2
      mload
      dup2
      lt
      tag_757
      jumpi
      invalid
    tag_757:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":11714:11725  combination */
      dup3
        /* "CollateralManager":11726:11727  i */
      dup3
        /* "CollateralManager":11714:11728  combination[i] */
      dup2
      mload
      dup2
      lt
      tag_758
      jumpi
      invalid
    tag_758:
      0x20
      mul
      0x20
      add
      add
        /* "CollateralManager":11714:11739  combination[i] = first[i] */
      dup2
      dup2
      mstore
      pop
      pop
        /* "CollateralManager":11695:11698  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":11660:11750  for (uint i = 0; i < first.length; i++) {... */
      jump(tag_754)
    tag_755:
      pop
        /* "CollateralManager":11765:11771  uint j */
      0x00
        /* "CollateralManager":11760:11867  for (uint j = 0; j < second.length; j++) {... */
    tag_759:
        /* "CollateralManager":11781:11787  second */
      dup3
        /* "CollateralManager":11781:11794  second.length */
      mload
        /* "CollateralManager":11777:11778  j */
      dup2
        /* "CollateralManager":11777:11794  j < second.length */
      lt
        /* "CollateralManager":11760:11867  for (uint j = 0; j < second.length; j++) {... */
      iszero
      tag_760
      jumpi
        /* "CollateralManager":11847:11853  second */
      dup3
        /* "CollateralManager":11854:11855  j */
      dup2
        /* "CollateralManager":11847:11856  second[j] */
      dup2
      mload
      dup2
      lt
      tag_762
      jumpi
      invalid
    tag_762:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":11815:11826  combination */
      dup3
        /* "CollateralManager":11842:11843  j */
      dup3
        /* "CollateralManager":11827:11832  first */
      dup7
        /* "CollateralManager":11827:11839  first.length */
      mload
        /* "CollateralManager":11827:11843  first.length + j */
      add
        /* "CollateralManager":11815:11844  combination[first.length + j] */
      dup2
      mload
      dup2
      lt
      tag_763
      jumpi
      invalid
    tag_763:
      0x20
      mul
      0x20
      add
      add
        /* "CollateralManager":11815:11856  combination[first.length + j] = second[j] */
      dup2
      dup2
      mstore
      pop
      pop
        /* "CollateralManager":11796:11799  j++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":11760:11867  for (uint j = 0; j < second.length; j++) {... */
      jump(tag_759)
    tag_760:
      pop
        /* "CollateralManager":11429:11873  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":16768:17045  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_510:
        /* "CollateralManager":16852:16856  bool */
      0x00
        /* "CollateralManager":16895:16896  0 */
      dup1
        /* "CollateralManager":16872:16875  set */
      dup4
        /* "CollateralManager":16872:16884  set.elements */
      0x00
      add
        /* "CollateralManager":16872:16891  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":16872:16896  set.elements.length == 0 */
      eq
        /* "CollateralManager":16868:16935  if (set.elements.length == 0) {... */
      iszero
      tag_765
      jumpi
        /* "CollateralManager":16919:16924  false */
      0x00
        /* "CollateralManager":16912:16924  return false */
      swap1
      pop
      jump(tag_764)
        /* "CollateralManager":16868:16935  if (set.elements.length == 0) {... */
    tag_765:
        /* "CollateralManager":16944:16954  uint index */
      0x00
        /* "CollateralManager":16957:16960  set */
      dup4
        /* "CollateralManager":16957:16968  set.indices */
      0x01
      add
        /* "CollateralManager":16957:16979  set.indices[candidate] */
      0x00
        /* "CollateralManager":16969:16978  candidate */
      dup5
        /* "CollateralManager":16957:16979  set.indices[candidate] */
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
        /* "CollateralManager":16944:16979  uint index = set.indices[candidate] */
      swap1
      pop
        /* "CollateralManager":17005:17006  0 */
      0x00
        /* "CollateralManager":16996:17001  index */
      dup2
        /* "CollateralManager":16996:17006  index != 0 */
      eq
      iszero
        /* "CollateralManager":16996:17038  index != 0 || set.elements[0] == candidate */
      dup1
      tag_766
      jumpi
      pop
        /* "CollateralManager":17029:17038  candidate */
      dup3
        /* "CollateralManager":17010:17038  set.elements[0] == candidate */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":17010:17013  set */
      dup5
        /* "CollateralManager":17010:17022  set.elements */
      0x00
      add
        /* "CollateralManager":17023:17024  0 */
      0x00
        /* "CollateralManager":17010:17025  set.elements[0] */
      dup2
      sload
      dup2
      lt
      tag_767
      jumpi
      invalid
    tag_767:
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
        /* "CollateralManager":17010:17038  set.elements[0] == candidate */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManager":16996:17038  index != 0 || set.elements[0] == candidate */
    tag_766:
        /* "CollateralManager":16989:17038  return index != 0 || set.elements[0] == candidate */
      swap2
      pop
      pop
        /* "CollateralManager":16768:17045  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_764:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":46889:47010  function _issuer() internal view returns (IIssuer) {... */
    tag_535:
        /* "CollateralManager":46931:46938  IIssuer */
      0x00
        /* "CollateralManager":46965:47002  requireAndGetAddress(CONTRACT_ISSUER) */
      tag_770
        /* "CollateralManager":46986:47001  CONTRACT_ISSUER */
      0x4973737565720000000000000000000000000000000000000000000000000000
        /* "CollateralManager":46965:46985  requireAndGetAddress */
      tag_719
        /* "CollateralManager":46965:47002  requireAndGetAddress(CONTRACT_ISSUER) */
      jump	// in
    tag_770:
        /* "CollateralManager":46950:47003  return IIssuer(requireAndGetAddress(CONTRACT_ISSUER)) */
      swap1
      pop
        /* "CollateralManager":46889:47010  function _issuer() internal view returns (IIssuer) {... */
      swap1
      jump	// out
        /* "CollateralManager":29205:29388  function divideDecimal(uint x, uint y) internal pure returns (uint) {... */
    tag_546:
        /* "CollateralManager":29267:29271  uint */
      0x00
        /* "CollateralManager":29363:29381  x.mul(UNIT).div(y) */
      tag_772
        /* "CollateralManager":29379:29380  y */
      dup3
        /* "CollateralManager":29363:29374  x.mul(UNIT) */
      tag_773
        /* "CollateralManager":25012:25014  18 */
      0x12
        /* "CollateralManager":25146:25160  uint(decimals) */
      0xff
      and
        /* "CollateralManager":25142:25144  10 */
      0x0a
        /* "CollateralManager":25142:25160  10**uint(decimals) */
      exp
        /* "CollateralManager":29363:29364  x */
      dup7
        /* "CollateralManager":29363:29368  x.mul */
      tag_728
      swap1
        /* "CollateralManager":29363:29374  x.mul(UNIT) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_773:
        /* "CollateralManager":29363:29378  x.mul(UNIT).div */
      tag_774
      swap1
        /* "CollateralManager":29363:29381  x.mul(UNIT).div(y) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_772:
        /* "CollateralManager":29356:29381  return x.mul(UNIT).div(y) */
      swap1
      pop
        /* "CollateralManager":29205:29388  function divideDecimal(uint x, uint y) internal pure returns (uint) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":17914:18184  function add(AddressSet storage set, address element) internal {... */
    tag_562:
        /* "CollateralManager":18047:18069  contains(set, element) */
      tag_776
        /* "CollateralManager":18056:18059  set */
      dup3
        /* "CollateralManager":18061:18068  element */
      dup3
        /* "CollateralManager":18047:18055  contains */
      tag_510
        /* "CollateralManager":18047:18069  contains(set, element) */
      jump	// in
    tag_776:
        /* "CollateralManager":18042:18178  if (!contains(set, element)) {... */
      tag_777
      jumpi
        /* "CollateralManager":18108:18111  set */
      dup2
        /* "CollateralManager":18108:18120  set.elements */
      0x00
      add
        /* "CollateralManager":18108:18127  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":18085:18088  set */
      dup3
        /* "CollateralManager":18085:18096  set.indices */
      0x01
      add
        /* "CollateralManager":18085:18105  set.indices[element] */
      0x00
        /* "CollateralManager":18097:18104  element */
      dup4
        /* "CollateralManager":18085:18105  set.indices[element] */
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
        /* "CollateralManager":18085:18127  set.indices[element] = set.elements.length */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":18141:18144  set */
      dup2
        /* "CollateralManager":18141:18153  set.elements */
      0x00
      add
        /* "CollateralManager":18159:18166  element */
      dup2
        /* "CollateralManager":18141:18167  set.elements.push(element) */
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
        /* "CollateralManager":18042:18178  if (!contains(set, element)) {... */
    tag_777:
        /* "CollateralManager":17914:18184  function add(AddressSet storage set, address element) internal {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":22517:22696  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_682:
        /* "CollateralManager":22575:22582  uint256 */
      0x00
        /* "CollateralManager":22607:22608  a */
      dup3
        /* "CollateralManager":22602:22603  b */
      dup3
        /* "CollateralManager":22602:22608  b <= a */
      gt
      iszero
        /* "CollateralManager":22594:22643  require(b <= a, "SafeMath: subtraction overflow") */
      tag_780
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_781
      swap1
      tag_782
      jump	// in
    tag_781:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_780:
        /* "CollateralManager":22653:22662  uint256 c */
      0x00
        /* "CollateralManager":22669:22670  b */
      dup3
        /* "CollateralManager":22665:22666  a */
      dup5
        /* "CollateralManager":22665:22670  a - b */
      sub
        /* "CollateralManager":22653:22670  uint256 c = a - b */
      swap1
      pop
        /* "CollateralManager":22688:22689  c */
      dup1
        /* "CollateralManager":22681:22689  return c */
      swap2
      pop
      pop
        /* "CollateralManager":22517:22696  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":18190:18913  function remove(AddressSet storage set, address element) internal {... */
    tag_709:
        /* "CollateralManager":18274:18296  contains(set, element) */
      tag_784
        /* "CollateralManager":18283:18286  set */
      dup3
        /* "CollateralManager":18288:18295  element */
      dup3
        /* "CollateralManager":18274:18282  contains */
      tag_510
        /* "CollateralManager":18274:18296  contains(set, element) */
      jump	// in
    tag_784:
        /* "CollateralManager":18266:18320  require(contains(set, element), "Element not in set.") */
      tag_785
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_786
      swap1
      tag_743
      jump	// in
    tag_786:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_785:
        /* "CollateralManager":18404:18414  uint index */
      0x00
        /* "CollateralManager":18417:18420  set */
      dup3
        /* "CollateralManager":18417:18428  set.indices */
      0x01
      add
        /* "CollateralManager":18417:18437  set.indices[element] */
      0x00
        /* "CollateralManager":18429:18436  element */
      dup4
        /* "CollateralManager":18417:18437  set.indices[element] */
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
        /* "CollateralManager":18404:18437  uint index = set.indices[element] */
      swap1
      pop
        /* "CollateralManager":18447:18461  uint lastIndex */
      0x00
        /* "CollateralManager":18486:18487  1 */
      0x01
        /* "CollateralManager":18464:18467  set */
      dup5
        /* "CollateralManager":18464:18476  set.elements */
      0x00
      add
        /* "CollateralManager":18464:18483  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":18464:18487  set.elements.length - 1 */
      sub
        /* "CollateralManager":18447:18487  uint lastIndex = set.elements.length - 1 */
      swap1
      pop
        /* "CollateralManager":18574:18583  lastIndex */
      dup1
        /* "CollateralManager":18565:18570  index */
      dup3
        /* "CollateralManager":18565:18583  index != lastIndex */
      eq
        /* "CollateralManager":18561:18842  if (index != lastIndex) {... */
      tag_787
      jumpi
        /* "CollateralManager":18684:18706  address shiftedElement */
      0x00
        /* "CollateralManager":18709:18712  set */
      dup5
        /* "CollateralManager":18709:18721  set.elements */
      0x00
      add
        /* "CollateralManager":18722:18731  lastIndex */
      dup3
        /* "CollateralManager":18709:18732  set.elements[lastIndex] */
      dup2
      sload
      dup2
      lt
      tag_788
      jumpi
      invalid
    tag_788:
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
        /* "CollateralManager":18684:18732  address shiftedElement = set.elements[lastIndex] */
      swap1
      pop
        /* "CollateralManager":18768:18782  shiftedElement */
      dup1
        /* "CollateralManager":18746:18749  set */
      dup6
        /* "CollateralManager":18746:18758  set.elements */
      0x00
      add
        /* "CollateralManager":18759:18764  index */
      dup5
        /* "CollateralManager":18746:18765  set.elements[index] */
      dup2
      sload
      dup2
      lt
      tag_790
      jumpi
      invalid
    tag_790:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      0x00
        /* "CollateralManager":18746:18782  set.elements[index] = shiftedElement */
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
        /* "CollateralManager":18826:18831  index */
      dup3
        /* "CollateralManager":18796:18799  set */
      dup6
        /* "CollateralManager":18796:18807  set.indices */
      0x01
      add
        /* "CollateralManager":18796:18823  set.indices[shiftedElement] */
      0x00
        /* "CollateralManager":18808:18822  shiftedElement */
      dup4
        /* "CollateralManager":18796:18823  set.indices[shiftedElement] */
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
        /* "CollateralManager":18796:18831  set.indices[shiftedElement] = index */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":18561:18842  if (index != lastIndex) {... */
      pop
    tag_787:
        /* "CollateralManager":18851:18854  set */
      dup4
        /* "CollateralManager":18851:18863  set.elements */
      0x00
      add
        /* "CollateralManager":18851:18869  set.elements.pop() */
      dup1
      sload
      dup1
      tag_792
      jumpi
      invalid
    tag_792:
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
        /* "CollateralManager":18886:18889  set */
      dup4
        /* "CollateralManager":18886:18897  set.indices */
      0x01
      add
        /* "CollateralManager":18886:18906  set.indices[element] */
      0x00
        /* "CollateralManager":18898:18905  element */
      dup5
        /* "CollateralManager":18886:18906  set.indices[element] */
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
        /* "CollateralManager":18879:18906  delete set.indices[element] */
      0x00
      swap1
      sstore
        /* "CollateralManager":18190:18913  function remove(AddressSet storage set, address element) internal {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":13455:13719  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_719:
        /* "CollateralManager":13522:13529  address */
      0x00
        /* "CollateralManager":13541:13562  address _foundAddress */
      dup1
        /* "CollateralManager":13565:13577  addressCache */
      0x04
        /* "CollateralManager":13565:13583  addressCache[name] */
      0x00
        /* "CollateralManager":13578:13582  name */
      dup5
        /* "CollateralManager":13565:13583  addressCache[name] */
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
        /* "CollateralManager":13541:13583  address _foundAddress = addressCache[name] */
      swap1
      pop
        /* "CollateralManager":13626:13627  0 */
      0x00
        /* "CollateralManager":13601:13628  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":13601:13614  _foundAddress */
      dup2
        /* "CollateralManager":13601:13628  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "CollateralManager":13675:13679  name */
      dup4
        /* "CollateralManager":13637:13680  abi.encodePacked("Missing address: ", name) */
      add(0x20, mload(0x40))
      tag_795
      swap2
      swap1
      tag_796
      jump	// in
    tag_795:
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
        /* "CollateralManager":13593:13682  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
      swap1
      tag_797
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_798
      swap2
      swap1
      tag_799
      jump	// in
    tag_798:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_797:
      pop
        /* "CollateralManager":13699:13712  _foundAddress */
      dup1
        /* "CollateralManager":13692:13712  return _foundAddress */
      swap2
      pop
      pop
        /* "CollateralManager":13455:13719  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":22936:23394  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_728:
        /* "CollateralManager":22994:23001  uint256 */
      0x00
        /* "CollateralManager":23239:23240  0 */
      dup1
        /* "CollateralManager":23234:23235  a */
      dup4
        /* "CollateralManager":23234:23240  a == 0 */
      eq
        /* "CollateralManager":23230:23275  if (a == 0) {... */
      iszero
      tag_801
      jumpi
        /* "CollateralManager":23263:23264  0 */
      0x00
        /* "CollateralManager":23256:23264  return 0 */
      swap1
      pop
      jump(tag_800)
        /* "CollateralManager":23230:23275  if (a == 0) {... */
    tag_801:
        /* "CollateralManager":23285:23294  uint256 c */
      0x00
        /* "CollateralManager":23301:23302  b */
      dup3
        /* "CollateralManager":23297:23298  a */
      dup5
        /* "CollateralManager":23297:23302  a * b */
      mul
        /* "CollateralManager":23285:23302  uint256 c = a * b */
      swap1
      pop
        /* "CollateralManager":23329:23330  b */
      dup3
        /* "CollateralManager":23324:23325  a */
      dup5
        /* "CollateralManager":23320:23321  c */
      dup3
        /* "CollateralManager":23320:23325  c / a */
      dup2
      tag_802
      jumpi
      invalid
    tag_802:
      div
        /* "CollateralManager":23320:23330  c / a == b */
      eq
        /* "CollateralManager":23312:23368  require(c / a == b, "SafeMath: multiplication overflow") */
      tag_803
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_804
      swap1
      tag_805
      jump	// in
    tag_804:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_803:
        /* "CollateralManager":23386:23387  c */
      dup1
        /* "CollateralManager":23379:23387  return c */
      swap2
      pop
      pop
        /* "CollateralManager":22936:23394  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_800:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":23849:24175  function div(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_774:
        /* "CollateralManager":23907:23914  uint256 */
      0x00
        /* "CollateralManager":24004:24005  0 */
      dup1
        /* "CollateralManager":24000:24001  b */
      dup3
        /* "CollateralManager":24000:24005  b > 0 */
      gt
        /* "CollateralManager":23992:24036  require(b > 0, "SafeMath: division by zero") */
      tag_807
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_808
      swap1
      tag_809
      jump	// in
    tag_808:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_807:
        /* "CollateralManager":24046:24055  uint256 c */
      0x00
        /* "CollateralManager":24062:24063  b */
      dup3
        /* "CollateralManager":24058:24059  a */
      dup5
        /* "CollateralManager":24058:24063  a / b */
      dup2
      tag_810
      jumpi
      invalid
    tag_810:
      div
        /* "CollateralManager":24046:24063  uint256 c = a / b */
      swap1
      pop
        /* "CollateralManager":24167:24168  c */
      dup1
        /* "CollateralManager":24160:24168  return c */
      swap2
      pop
      pop
        /* "CollateralManager":23849:24175  function div(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":5:135   */
    tag_812:
      0x00
        /* "--CODEGEN--":85:91   */
      dup2
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":63:92   */
      swap1
      pop
        /* "--CODEGEN--":97:130   */
      tag_814
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_815
      jump	// in
    tag_814:
        /* "--CODEGEN--":57:135   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":142:276   */
    tag_816:
      0x00
        /* "--CODEGEN--":226:232   */
      dup2
        /* "--CODEGEN--":220:233   */
      mload
        /* "--CODEGEN--":211:233   */
      swap1
      pop
        /* "--CODEGEN--":238:271   */
      tag_818
        /* "--CODEGEN--":265:270   */
      dup2
        /* "--CODEGEN--":238:271   */
      tag_815
      jump	// in
    tag_818:
        /* "--CODEGEN--":205:276   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":301:653   */
    tag_819:
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
      tag_821
      jumpi
        /* "--CODEGEN--":449:450   */
      0x00
        /* "--CODEGEN--":446:447   */
      dup1
        /* "--CODEGEN--":439:451   */
      revert
        /* "--CODEGEN--":398:400   */
    tag_821:
        /* "--CODEGEN--":482:488   */
      dup3
        /* "--CODEGEN--":469:489   */
      calldataload
        /* "--CODEGEN--":459:489   */
      swap1
      pop
        /* "--CODEGEN--":509:527   */
      0xffffffffffffffff
        /* "--CODEGEN--":501:507   */
      dup2
        /* "--CODEGEN--":498:528   */
      gt
        /* "--CODEGEN--":495:497   */
      iszero
      tag_822
      jumpi
        /* "--CODEGEN--":541:542   */
      0x00
        /* "--CODEGEN--":538:539   */
      dup1
        /* "--CODEGEN--":531:543   */
      revert
        /* "--CODEGEN--":495:497   */
    tag_822:
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
        /* "--CODEGEN--":618:622   */
      0x20
        /* "--CODEGEN--":610:616   */
      dup3
        /* "--CODEGEN--":606:623   */
      mul
        /* "--CODEGEN--":596:604   */
      dup4
        /* "--CODEGEN--":592:624   */
      add
        /* "--CODEGEN--":589:630   */
      gt
        /* "--CODEGEN--":586:588   */
      iszero
      tag_823
      jumpi
        /* "--CODEGEN--":643:644   */
      0x00
        /* "--CODEGEN--":640:641   */
      dup1
        /* "--CODEGEN--":633:645   */
      revert
        /* "--CODEGEN--":586:588   */
    tag_823:
        /* "--CODEGEN--":391:653   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":679:1386   */
    tag_824:
      0x00
        /* "--CODEGEN--":796:799   */
      dup3
        /* "--CODEGEN--":789:793   */
      0x1f
        /* "--CODEGEN--":781:787   */
      dup4
        /* "--CODEGEN--":777:794   */
      add
        /* "--CODEGEN--":773:800   */
      slt
        /* "--CODEGEN--":763:765   */
      tag_826
      jumpi
        /* "--CODEGEN--":814:815   */
      0x00
        /* "--CODEGEN--":811:812   */
      dup1
        /* "--CODEGEN--":804:816   */
      revert
        /* "--CODEGEN--":763:765   */
    tag_826:
        /* "--CODEGEN--":851:857   */
      dup2
        /* "--CODEGEN--":838:858   */
      calldataload
        /* "--CODEGEN--":873:953   */
      tag_827
        /* "--CODEGEN--":888:952   */
      tag_828
        /* "--CODEGEN--":945:951   */
      dup3
        /* "--CODEGEN--":888:952   */
      tag_829
      jump	// in
    tag_828:
        /* "--CODEGEN--":873:953   */
      tag_830
      jump	// in
    tag_827:
        /* "--CODEGEN--":864:953   */
      swap2
      pop
        /* "--CODEGEN--":970:975   */
      dup2
        /* "--CODEGEN--":995:1001   */
      dup2
        /* "--CODEGEN--":988:993   */
      dup4
        /* "--CODEGEN--":981:1002   */
      mstore
        /* "--CODEGEN--":1025:1029   */
      0x20
        /* "--CODEGEN--":1017:1023   */
      dup5
        /* "--CODEGEN--":1013:1030   */
      add
        /* "--CODEGEN--":1003:1030   */
      swap4
      pop
        /* "--CODEGEN--":1047:1051   */
      0x20
        /* "--CODEGEN--":1042:1045   */
      dup2
        /* "--CODEGEN--":1038:1052   */
      add
        /* "--CODEGEN--":1031:1052   */
      swap1
      pop
        /* "--CODEGEN--":1100:1106   */
      dup4
        /* "--CODEGEN--":1147:1150   */
      dup6
        /* "--CODEGEN--":1139:1143   */
      0x20
        /* "--CODEGEN--":1131:1137   */
      dup5
        /* "--CODEGEN--":1127:1144   */
      mul
        /* "--CODEGEN--":1122:1125   */
      dup3
        /* "--CODEGEN--":1118:1145   */
      add
        /* "--CODEGEN--":1115:1151   */
      gt
        /* "--CODEGEN--":1112:1114   */
      iszero
      tag_831
      jumpi
        /* "--CODEGEN--":1164:1165   */
      0x00
        /* "--CODEGEN--":1161:1162   */
      dup1
        /* "--CODEGEN--":1154:1166   */
      revert
        /* "--CODEGEN--":1112:1114   */
    tag_831:
        /* "--CODEGEN--":1189:1190   */
      0x00
        /* "--CODEGEN--":1174:1380   */
    tag_832:
        /* "--CODEGEN--":1199:1205   */
      dup4
        /* "--CODEGEN--":1196:1197   */
      dup2
        /* "--CODEGEN--":1193:1206   */
      lt
        /* "--CODEGEN--":1174:1380   */
      iszero
      tag_834
      jumpi
        /* "--CODEGEN--":1257:1260   */
      dup2
        /* "--CODEGEN--":1279:1316   */
      tag_835
        /* "--CODEGEN--":1312:1315   */
      dup9
        /* "--CODEGEN--":1300:1310   */
      dup3
        /* "--CODEGEN--":1279:1316   */
      tag_812
      jump	// in
    tag_835:
        /* "--CODEGEN--":1274:1277   */
      dup5
        /* "--CODEGEN--":1267:1317   */
      mstore
        /* "--CODEGEN--":1340:1344   */
      0x20
        /* "--CODEGEN--":1335:1338   */
      dup5
        /* "--CODEGEN--":1331:1345   */
      add
        /* "--CODEGEN--":1324:1345   */
      swap4
      pop
        /* "--CODEGEN--":1368:1372   */
      0x20
        /* "--CODEGEN--":1363:1366   */
      dup4
        /* "--CODEGEN--":1359:1373   */
      add
        /* "--CODEGEN--":1352:1373   */
      swap3
      pop
        /* "--CODEGEN--":1231:1380   */
      pop
        /* "--CODEGEN--":1221:1222   */
      0x01
        /* "--CODEGEN--":1218:1219   */
      dup2
        /* "--CODEGEN--":1214:1223   */
      add
        /* "--CODEGEN--":1209:1223   */
      swap1
      pop
        /* "--CODEGEN--":1174:1380   */
      jump(tag_832)
    tag_834:
        /* "--CODEGEN--":1178:1192   */
      pop
        /* "--CODEGEN--":756:1386   */
      pop
      pop
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":1415:1792   */
    tag_836:
      0x00
      dup1
        /* "--CODEGEN--":1570:1573   */
      dup4
        /* "--CODEGEN--":1563:1567   */
      0x1f
        /* "--CODEGEN--":1555:1561   */
      dup5
        /* "--CODEGEN--":1551:1568   */
      add
        /* "--CODEGEN--":1547:1574   */
      slt
        /* "--CODEGEN--":1537:1539   */
      tag_838
      jumpi
        /* "--CODEGEN--":1588:1589   */
      0x00
        /* "--CODEGEN--":1585:1586   */
      dup1
        /* "--CODEGEN--":1578:1590   */
      revert
        /* "--CODEGEN--":1537:1539   */
    tag_838:
        /* "--CODEGEN--":1621:1627   */
      dup3
        /* "--CODEGEN--":1608:1628   */
      calldataload
        /* "--CODEGEN--":1598:1628   */
      swap1
      pop
        /* "--CODEGEN--":1648:1666   */
      0xffffffffffffffff
        /* "--CODEGEN--":1640:1646   */
      dup2
        /* "--CODEGEN--":1637:1667   */
      gt
        /* "--CODEGEN--":1634:1636   */
      iszero
      tag_839
      jumpi
        /* "--CODEGEN--":1680:1681   */
      0x00
        /* "--CODEGEN--":1677:1678   */
      dup1
        /* "--CODEGEN--":1670:1682   */
      revert
        /* "--CODEGEN--":1634:1636   */
    tag_839:
        /* "--CODEGEN--":1714:1718   */
      0x20
        /* "--CODEGEN--":1706:1712   */
      dup4
        /* "--CODEGEN--":1702:1719   */
      add
        /* "--CODEGEN--":1690:1719   */
      swap2
      pop
        /* "--CODEGEN--":1765:1768   */
      dup4
        /* "--CODEGEN--":1757:1761   */
      0x40
        /* "--CODEGEN--":1749:1755   */
      dup3
        /* "--CODEGEN--":1745:1762   */
      mul
        /* "--CODEGEN--":1735:1743   */
      dup4
        /* "--CODEGEN--":1731:1763   */
      add
        /* "--CODEGEN--":1728:1769   */
      gt
        /* "--CODEGEN--":1725:1727   */
      iszero
      tag_840
      jumpi
        /* "--CODEGEN--":1782:1783   */
      0x00
        /* "--CODEGEN--":1779:1780   */
      dup1
        /* "--CODEGEN--":1772:1784   */
      revert
        /* "--CODEGEN--":1725:1727   */
    tag_840:
        /* "--CODEGEN--":1530:1792   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":1818:2170   */
    tag_841:
      0x00
      dup1
        /* "--CODEGEN--":1948:1951   */
      dup4
        /* "--CODEGEN--":1941:1945   */
      0x1f
        /* "--CODEGEN--":1933:1939   */
      dup5
        /* "--CODEGEN--":1929:1946   */
      add
        /* "--CODEGEN--":1925:1952   */
      slt
        /* "--CODEGEN--":1915:1917   */
      tag_843
      jumpi
        /* "--CODEGEN--":1966:1967   */
      0x00
        /* "--CODEGEN--":1963:1964   */
      dup1
        /* "--CODEGEN--":1956:1968   */
      revert
        /* "--CODEGEN--":1915:1917   */
    tag_843:
        /* "--CODEGEN--":1999:2005   */
      dup3
        /* "--CODEGEN--":1986:2006   */
      calldataload
        /* "--CODEGEN--":1976:2006   */
      swap1
      pop
        /* "--CODEGEN--":2026:2044   */
      0xffffffffffffffff
        /* "--CODEGEN--":2018:2024   */
      dup2
        /* "--CODEGEN--":2015:2045   */
      gt
        /* "--CODEGEN--":2012:2014   */
      iszero
      tag_844
      jumpi
        /* "--CODEGEN--":2058:2059   */
      0x00
        /* "--CODEGEN--":2055:2056   */
      dup1
        /* "--CODEGEN--":2048:2060   */
      revert
        /* "--CODEGEN--":2012:2014   */
    tag_844:
        /* "--CODEGEN--":2092:2096   */
      0x20
        /* "--CODEGEN--":2084:2090   */
      dup4
        /* "--CODEGEN--":2080:2097   */
      add
        /* "--CODEGEN--":2068:2097   */
      swap2
      pop
        /* "--CODEGEN--":2143:2146   */
      dup4
        /* "--CODEGEN--":2135:2139   */
      0x20
        /* "--CODEGEN--":2127:2133   */
      dup3
        /* "--CODEGEN--":2123:2140   */
      mul
        /* "--CODEGEN--":2113:2121   */
      dup4
        /* "--CODEGEN--":2109:2141   */
      add
        /* "--CODEGEN--":2106:2147   */
      gt
        /* "--CODEGEN--":2103:2105   */
      iszero
      tag_845
      jumpi
        /* "--CODEGEN--":2160:2161   */
      0x00
        /* "--CODEGEN--":2157:2158   */
      dup1
        /* "--CODEGEN--":2150:2162   */
      revert
        /* "--CODEGEN--":2103:2105   */
    tag_845:
        /* "--CODEGEN--":1908:2170   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":2178:2302   */
    tag_846:
      0x00
        /* "--CODEGEN--":2255:2261   */
      dup2
        /* "--CODEGEN--":2242:2262   */
      calldataload
        /* "--CODEGEN--":2233:2262   */
      swap1
      pop
        /* "--CODEGEN--":2267:2297   */
      tag_848
        /* "--CODEGEN--":2291:2296   */
      dup2
        /* "--CODEGEN--":2267:2297   */
      tag_849
      jump	// in
    tag_848:
        /* "--CODEGEN--":2227:2302   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":2309:2437   */
    tag_850:
      0x00
        /* "--CODEGEN--":2390:2396   */
      dup2
        /* "--CODEGEN--":2384:2397   */
      mload
        /* "--CODEGEN--":2375:2397   */
      swap1
      pop
        /* "--CODEGEN--":2402:2432   */
      tag_852
        /* "--CODEGEN--":2426:2431   */
      dup2
        /* "--CODEGEN--":2402:2432   */
      tag_849
      jump	// in
    tag_852:
        /* "--CODEGEN--":2369:2437   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":2444:2574   */
    tag_853:
      0x00
        /* "--CODEGEN--":2524:2530   */
      dup2
        /* "--CODEGEN--":2511:2531   */
      calldataload
        /* "--CODEGEN--":2502:2531   */
      swap1
      pop
        /* "--CODEGEN--":2536:2569   */
      tag_855
        /* "--CODEGEN--":2563:2568   */
      dup2
        /* "--CODEGEN--":2536:2569   */
      tag_856
      jump	// in
    tag_855:
        /* "--CODEGEN--":2496:2574   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":2581:2715   */
    tag_857:
      0x00
        /* "--CODEGEN--":2665:2671   */
      dup2
        /* "--CODEGEN--":2659:2672   */
      mload
        /* "--CODEGEN--":2650:2672   */
      swap1
      pop
        /* "--CODEGEN--":2677:2710   */
      tag_859
        /* "--CODEGEN--":2704:2709   */
      dup2
        /* "--CODEGEN--":2677:2710   */
      tag_856
      jump	// in
    tag_859:
        /* "--CODEGEN--":2644:2715   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":2722:2852   */
    tag_860:
      0x00
        /* "--CODEGEN--":2802:2808   */
      dup2
        /* "--CODEGEN--":2789:2809   */
      calldataload
        /* "--CODEGEN--":2780:2809   */
      swap1
      pop
        /* "--CODEGEN--":2814:2847   */
      tag_862
        /* "--CODEGEN--":2841:2846   */
      dup2
        /* "--CODEGEN--":2814:2847   */
      tag_863
      jump	// in
    tag_862:
        /* "--CODEGEN--":2774:2852   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":2859:2993   */
    tag_864:
      0x00
        /* "--CODEGEN--":2943:2949   */
      dup2
        /* "--CODEGEN--":2937:2950   */
      mload
        /* "--CODEGEN--":2928:2950   */
      swap1
      pop
        /* "--CODEGEN--":2955:2988   */
      tag_866
        /* "--CODEGEN--":2982:2987   */
      dup2
        /* "--CODEGEN--":2955:2988   */
      tag_863
      jump	// in
    tag_866:
        /* "--CODEGEN--":2922:2993   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":3000:3241   */
    tag_77:
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
      tag_868
      jumpi
        /* "--CODEGEN--":3120:3121   */
      0x00
        /* "--CODEGEN--":3117:3118   */
      dup1
        /* "--CODEGEN--":3110:3122   */
      revert
        /* "--CODEGEN--":3072:3074   */
    tag_868:
        /* "--CODEGEN--":3155:3156   */
      0x00
        /* "--CODEGEN--":3172:3225   */
      tag_869
        /* "--CODEGEN--":3217:3224   */
      dup5
        /* "--CODEGEN--":3208:3214   */
      dup3
        /* "--CODEGEN--":3197:3206   */
      dup6
        /* "--CODEGEN--":3193:3215   */
      add
        /* "--CODEGEN--":3172:3225   */
      tag_812
      jump	// in
    tag_869:
        /* "--CODEGEN--":3162:3225   */
      swap2
      pop
        /* "--CODEGEN--":3134:3231   */
      pop
        /* "--CODEGEN--":3066:3241   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":3248:3511   */
    tag_345:
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
      tag_871
      jumpi
        /* "--CODEGEN--":3379:3380   */
      0x00
        /* "--CODEGEN--":3376:3377   */
      dup1
        /* "--CODEGEN--":3369:3381   */
      revert
        /* "--CODEGEN--":3331:3333   */
    tag_871:
        /* "--CODEGEN--":3414:3415   */
      0x00
        /* "--CODEGEN--":3431:3495   */
      tag_872
        /* "--CODEGEN--":3487:3494   */
      dup5
        /* "--CODEGEN--":3478:3484   */
      dup3
        /* "--CODEGEN--":3467:3476   */
      dup6
        /* "--CODEGEN--":3463:3485   */
      add
        /* "--CODEGEN--":3431:3495   */
      tag_816
      jump	// in
    tag_872:
        /* "--CODEGEN--":3421:3495   */
      swap2
      pop
        /* "--CODEGEN--":3393:3501   */
      pop
        /* "--CODEGEN--":3325:3511   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":3518:3915   */
    tag_190:
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
      tag_874
      jumpi
        /* "--CODEGEN--":3673:3674   */
      0x00
        /* "--CODEGEN--":3670:3671   */
      dup1
        /* "--CODEGEN--":3663:3675   */
      revert
        /* "--CODEGEN--":3625:3627   */
    tag_874:
        /* "--CODEGEN--":3736:3737   */
      0x00
        /* "--CODEGEN--":3725:3734   */
      dup4
        /* "--CODEGEN--":3721:3738   */
      add
        /* "--CODEGEN--":3708:3739   */
      calldataload
        /* "--CODEGEN--":3759:3777   */
      0xffffffffffffffff
        /* "--CODEGEN--":3751:3757   */
      dup2
        /* "--CODEGEN--":3748:3778   */
      gt
        /* "--CODEGEN--":3745:3747   */
      iszero
      tag_875
      jumpi
        /* "--CODEGEN--":3791:3792   */
      0x00
        /* "--CODEGEN--":3788:3789   */
      dup1
        /* "--CODEGEN--":3781:3793   */
      revert
        /* "--CODEGEN--":3745:3747   */
    tag_875:
        /* "--CODEGEN--":3819:3899   */
      tag_876
        /* "--CODEGEN--":3891:3898   */
      dup6
        /* "--CODEGEN--":3882:3888   */
      dup3
        /* "--CODEGEN--":3871:3880   */
      dup7
        /* "--CODEGEN--":3867:3889   */
      add
        /* "--CODEGEN--":3819:3899   */
      tag_819
      jump	// in
    tag_876:
        /* "--CODEGEN--":3801:3899   */
      swap3
      pop
      swap3
      pop
        /* "--CODEGEN--":3687:3905   */
      pop
        /* "--CODEGEN--":3619:3915   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":3922:4299   */
    tag_136:
      0x00
        /* "--CODEGEN--":4051:4053   */
      0x20
        /* "--CODEGEN--":4039:4048   */
      dup3
        /* "--CODEGEN--":4030:4037   */
      dup5
        /* "--CODEGEN--":4026:4049   */
      sub
        /* "--CODEGEN--":4022:4054   */
      slt
        /* "--CODEGEN--":4019:4021   */
      iszero
      tag_878
      jumpi
        /* "--CODEGEN--":4067:4068   */
      0x00
        /* "--CODEGEN--":4064:4065   */
      dup1
        /* "--CODEGEN--":4057:4069   */
      revert
        /* "--CODEGEN--":4019:4021   */
    tag_878:
        /* "--CODEGEN--":4130:4131   */
      0x00
        /* "--CODEGEN--":4119:4128   */
      dup3
        /* "--CODEGEN--":4115:4132   */
      add
        /* "--CODEGEN--":4102:4133   */
      calldataload
        /* "--CODEGEN--":4153:4171   */
      0xffffffffffffffff
        /* "--CODEGEN--":4145:4151   */
      dup2
        /* "--CODEGEN--":4142:4172   */
      gt
        /* "--CODEGEN--":4139:4141   */
      iszero
      tag_879
      jumpi
        /* "--CODEGEN--":4185:4186   */
      0x00
        /* "--CODEGEN--":4182:4183   */
      dup1
        /* "--CODEGEN--":4175:4187   */
      revert
        /* "--CODEGEN--":4139:4141   */
    tag_879:
        /* "--CODEGEN--":4205:4283   */
      tag_880
        /* "--CODEGEN--":4275:4282   */
      dup5
        /* "--CODEGEN--":4266:4272   */
      dup3
        /* "--CODEGEN--":4255:4264   */
      dup6
        /* "--CODEGEN--":4251:4273   */
      add
        /* "--CODEGEN--":4205:4283   */
      tag_824
      jump	// in
    tag_880:
        /* "--CODEGEN--":4195:4283   */
      swap2
      pop
        /* "--CODEGEN--":4081:4289   */
      pop
        /* "--CODEGEN--":4013:4299   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":4306:5034   */
    tag_201:
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
      tag_882
      jumpi
        /* "--CODEGEN--":4538:4539   */
      0x00
        /* "--CODEGEN--":4535:4536   */
      dup1
        /* "--CODEGEN--":4528:4540   */
      revert
        /* "--CODEGEN--":4490:4492   */
    tag_882:
        /* "--CODEGEN--":4601:4602   */
      0x00
        /* "--CODEGEN--":4590:4599   */
      dup6
        /* "--CODEGEN--":4586:4603   */
      add
        /* "--CODEGEN--":4573:4604   */
      calldataload
        /* "--CODEGEN--":4624:4642   */
      0xffffffffffffffff
        /* "--CODEGEN--":4616:4622   */
      dup2
        /* "--CODEGEN--":4613:4643   */
      gt
        /* "--CODEGEN--":4610:4612   */
      iszero
      tag_883
      jumpi
        /* "--CODEGEN--":4656:4657   */
      0x00
        /* "--CODEGEN--":4653:4654   */
      dup1
        /* "--CODEGEN--":4646:4658   */
      revert
        /* "--CODEGEN--":4610:4612   */
    tag_883:
        /* "--CODEGEN--":4684:4789   */
      tag_884
        /* "--CODEGEN--":4781:4788   */
      dup8
        /* "--CODEGEN--":4772:4778   */
      dup3
        /* "--CODEGEN--":4761:4770   */
      dup9
        /* "--CODEGEN--":4757:4779   */
      add
        /* "--CODEGEN--":4684:4789   */
      tag_836
      jump	// in
    tag_884:
        /* "--CODEGEN--":4666:4789   */
      swap5
      pop
      swap5
      pop
        /* "--CODEGEN--":4552:4795   */
      pop
        /* "--CODEGEN--":4854:4856   */
      0x20
        /* "--CODEGEN--":4843:4852   */
      dup6
        /* "--CODEGEN--":4839:4857   */
      add
        /* "--CODEGEN--":4826:4858   */
      calldataload
        /* "--CODEGEN--":4878:4896   */
      0xffffffffffffffff
        /* "--CODEGEN--":4870:4876   */
      dup2
        /* "--CODEGEN--":4867:4897   */
      gt
        /* "--CODEGEN--":4864:4866   */
      iszero
      tag_885
      jumpi
        /* "--CODEGEN--":4910:4911   */
      0x00
        /* "--CODEGEN--":4907:4908   */
      dup1
        /* "--CODEGEN--":4900:4912   */
      revert
        /* "--CODEGEN--":4864:4866   */
    tag_885:
        /* "--CODEGEN--":4938:5018   */
      tag_886
        /* "--CODEGEN--":5010:5017   */
      dup8
        /* "--CODEGEN--":5001:5007   */
      dup3
        /* "--CODEGEN--":4990:4999   */
      dup9
        /* "--CODEGEN--":4986:5008   */
      add
        /* "--CODEGEN--":4938:5018   */
      tag_841
      jump	// in
    tag_886:
        /* "--CODEGEN--":4920:5018   */
      swap3
      pop
      swap3
      pop
        /* "--CODEGEN--":4805:5024   */
      pop
        /* "--CODEGEN--":4484:5034   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "--CODEGEN--":5041:5438   */
    tag_208:
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
      tag_888
      jumpi
        /* "--CODEGEN--":5196:5197   */
      0x00
        /* "--CODEGEN--":5193:5194   */
      dup1
        /* "--CODEGEN--":5186:5198   */
      revert
        /* "--CODEGEN--":5148:5150   */
    tag_888:
        /* "--CODEGEN--":5259:5260   */
      0x00
        /* "--CODEGEN--":5248:5257   */
      dup4
        /* "--CODEGEN--":5244:5261   */
      add
        /* "--CODEGEN--":5231:5262   */
      calldataload
        /* "--CODEGEN--":5282:5300   */
      0xffffffffffffffff
        /* "--CODEGEN--":5274:5280   */
      dup2
        /* "--CODEGEN--":5271:5301   */
      gt
        /* "--CODEGEN--":5268:5270   */
      iszero
      tag_889
      jumpi
        /* "--CODEGEN--":5314:5315   */
      0x00
        /* "--CODEGEN--":5311:5312   */
      dup1
        /* "--CODEGEN--":5304:5316   */
      revert
        /* "--CODEGEN--":5268:5270   */
    tag_889:
        /* "--CODEGEN--":5342:5422   */
      tag_890
        /* "--CODEGEN--":5414:5421   */
      dup6
        /* "--CODEGEN--":5405:5411   */
      dup3
        /* "--CODEGEN--":5394:5403   */
      dup7
        /* "--CODEGEN--":5390:5412   */
      add
        /* "--CODEGEN--":5342:5422   */
      tag_841
      jump	// in
    tag_890:
        /* "--CODEGEN--":5324:5422   */
      swap3
      pop
      swap3
      pop
        /* "--CODEGEN--":5210:5428   */
      pop
        /* "--CODEGEN--":5142:5438   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":5445:6123   */
    tag_89:
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
      tag_892
      jumpi
        /* "--CODEGEN--":5652:5653   */
      0x00
        /* "--CODEGEN--":5649:5650   */
      dup1
        /* "--CODEGEN--":5642:5654   */
      revert
        /* "--CODEGEN--":5604:5606   */
    tag_892:
        /* "--CODEGEN--":5715:5716   */
      0x00
        /* "--CODEGEN--":5704:5713   */
      dup6
        /* "--CODEGEN--":5700:5717   */
      add
        /* "--CODEGEN--":5687:5718   */
      calldataload
        /* "--CODEGEN--":5738:5756   */
      0xffffffffffffffff
        /* "--CODEGEN--":5730:5736   */
      dup2
        /* "--CODEGEN--":5727:5757   */
      gt
        /* "--CODEGEN--":5724:5726   */
      iszero
      tag_893
      jumpi
        /* "--CODEGEN--":5770:5771   */
      0x00
        /* "--CODEGEN--":5767:5768   */
      dup1
        /* "--CODEGEN--":5760:5772   */
      revert
        /* "--CODEGEN--":5724:5726   */
    tag_893:
        /* "--CODEGEN--":5798:5878   */
      tag_894
        /* "--CODEGEN--":5870:5877   */
      dup8
        /* "--CODEGEN--":5861:5867   */
      dup3
        /* "--CODEGEN--":5850:5859   */
      dup9
        /* "--CODEGEN--":5846:5868   */
      add
        /* "--CODEGEN--":5798:5878   */
      tag_841
      jump	// in
    tag_894:
        /* "--CODEGEN--":5780:5878   */
      swap5
      pop
      swap5
      pop
        /* "--CODEGEN--":5666:5884   */
      pop
        /* "--CODEGEN--":5943:5945   */
      0x20
        /* "--CODEGEN--":5932:5941   */
      dup6
        /* "--CODEGEN--":5928:5946   */
      add
        /* "--CODEGEN--":5915:5947   */
      calldataload
        /* "--CODEGEN--":5967:5985   */
      0xffffffffffffffff
        /* "--CODEGEN--":5959:5965   */
      dup2
        /* "--CODEGEN--":5956:5986   */
      gt
        /* "--CODEGEN--":5953:5955   */
      iszero
      tag_895
      jumpi
        /* "--CODEGEN--":5999:6000   */
      0x00
        /* "--CODEGEN--":5996:5997   */
      dup1
        /* "--CODEGEN--":5989:6001   */
      revert
        /* "--CODEGEN--":5953:5955   */
    tag_895:
        /* "--CODEGEN--":6027:6107   */
      tag_896
        /* "--CODEGEN--":6099:6106   */
      dup8
        /* "--CODEGEN--":6090:6096   */
      dup3
        /* "--CODEGEN--":6079:6088   */
      dup9
        /* "--CODEGEN--":6075:6097   */
      add
        /* "--CODEGEN--":6027:6107   */
      tag_841
      jump	// in
    tag_896:
        /* "--CODEGEN--":6009:6107   */
      swap3
      pop
      swap3
      pop
        /* "--CODEGEN--":5894:6113   */
      pop
        /* "--CODEGEN--":5598:6123   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "--CODEGEN--":6130:6365   */
    tag_81:
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
      tag_898
      jumpi
        /* "--CODEGEN--":6247:6248   */
      0x00
        /* "--CODEGEN--":6244:6245   */
      dup1
        /* "--CODEGEN--":6237:6249   */
      revert
        /* "--CODEGEN--":6199:6201   */
    tag_898:
        /* "--CODEGEN--":6282:6283   */
      0x00
        /* "--CODEGEN--":6299:6349   */
      tag_899
        /* "--CODEGEN--":6341:6348   */
      dup5
        /* "--CODEGEN--":6332:6338   */
      dup3
        /* "--CODEGEN--":6321:6330   */
      dup6
        /* "--CODEGEN--":6317:6339   */
      add
        /* "--CODEGEN--":6299:6349   */
      tag_846
      jump	// in
    tag_899:
        /* "--CODEGEN--":6289:6349   */
      swap2
      pop
        /* "--CODEGEN--":6261:6355   */
      pop
        /* "--CODEGEN--":6193:6365   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":6372:6629   */
    tag_663:
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
      tag_901
      jumpi
        /* "--CODEGEN--":6500:6501   */
      0x00
        /* "--CODEGEN--":6497:6498   */
      dup1
        /* "--CODEGEN--":6490:6502   */
      revert
        /* "--CODEGEN--":6452:6454   */
    tag_901:
        /* "--CODEGEN--":6535:6536   */
      0x00
        /* "--CODEGEN--":6552:6613   */
      tag_902
        /* "--CODEGEN--":6605:6612   */
      dup5
        /* "--CODEGEN--":6596:6602   */
      dup3
        /* "--CODEGEN--":6585:6594   */
      dup6
        /* "--CODEGEN--":6581:6603   */
      add
        /* "--CODEGEN--":6552:6613   */
      tag_850
      jump	// in
    tag_902:
        /* "--CODEGEN--":6542:6613   */
      swap2
      pop
        /* "--CODEGEN--":6514:6619   */
      pop
        /* "--CODEGEN--":6446:6629   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":6636:6877   */
    tag_101:
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
      tag_904
      jumpi
        /* "--CODEGEN--":6756:6757   */
      0x00
        /* "--CODEGEN--":6753:6754   */
      dup1
        /* "--CODEGEN--":6746:6758   */
      revert
        /* "--CODEGEN--":6708:6710   */
    tag_904:
        /* "--CODEGEN--":6791:6792   */
      0x00
        /* "--CODEGEN--":6808:6861   */
      tag_905
        /* "--CODEGEN--":6853:6860   */
      dup5
        /* "--CODEGEN--":6844:6850   */
      dup3
        /* "--CODEGEN--":6833:6842   */
      dup6
        /* "--CODEGEN--":6829:6851   */
      add
        /* "--CODEGEN--":6808:6861   */
      tag_853
      jump	// in
    tag_905:
        /* "--CODEGEN--":6798:6861   */
      swap2
      pop
        /* "--CODEGEN--":6770:6867   */
      pop
        /* "--CODEGEN--":6702:6877   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":6884:7147   */
    tag_280:
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
      tag_907
      jumpi
        /* "--CODEGEN--":7015:7016   */
      0x00
        /* "--CODEGEN--":7012:7013   */
      dup1
        /* "--CODEGEN--":7005:7017   */
      revert
        /* "--CODEGEN--":6967:6969   */
    tag_907:
        /* "--CODEGEN--":7050:7051   */
      0x00
        /* "--CODEGEN--":7067:7131   */
      tag_908
        /* "--CODEGEN--":7123:7130   */
      dup5
        /* "--CODEGEN--":7114:7120   */
      dup3
        /* "--CODEGEN--":7103:7112   */
      dup6
        /* "--CODEGEN--":7099:7121   */
      add
        /* "--CODEGEN--":7067:7131   */
      tag_857
      jump	// in
    tag_908:
        /* "--CODEGEN--":7057:7131   */
      swap2
      pop
        /* "--CODEGEN--":7029:7137   */
      pop
        /* "--CODEGEN--":6961:7147   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":7154:7520   */
    tag_93:
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
      tag_910
      jumpi
        /* "--CODEGEN--":7291:7292   */
      0x00
        /* "--CODEGEN--":7288:7289   */
      dup1
        /* "--CODEGEN--":7281:7293   */
      revert
        /* "--CODEGEN--":7243:7245   */
    tag_910:
        /* "--CODEGEN--":7326:7327   */
      0x00
        /* "--CODEGEN--":7343:7396   */
      tag_911
        /* "--CODEGEN--":7388:7395   */
      dup6
        /* "--CODEGEN--":7379:7385   */
      dup3
        /* "--CODEGEN--":7368:7377   */
      dup7
        /* "--CODEGEN--":7364:7386   */
      add
        /* "--CODEGEN--":7343:7396   */
      tag_853
      jump	// in
    tag_911:
        /* "--CODEGEN--":7333:7396   */
      swap3
      pop
        /* "--CODEGEN--":7305:7402   */
      pop
        /* "--CODEGEN--":7433:7435   */
      0x20
        /* "--CODEGEN--":7451:7504   */
      tag_912
        /* "--CODEGEN--":7496:7503   */
      dup6
        /* "--CODEGEN--":7487:7493   */
      dup3
        /* "--CODEGEN--":7476:7485   */
      dup7
        /* "--CODEGEN--":7472:7494   */
      add
        /* "--CODEGEN--":7451:7504   */
      tag_860
      jump	// in
    tag_912:
        /* "--CODEGEN--":7441:7504   */
      swap2
      pop
        /* "--CODEGEN--":7412:7510   */
      pop
        /* "--CODEGEN--":7237:7520   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":7527:7768   */
    tag_64:
      0x00
        /* "--CODEGEN--":7631:7633   */
      0x20
        /* "--CODEGEN--":7619:7628   */
      dup3
        /* "--CODEGEN--":7610:7617   */
      dup5
        /* "--CODEGEN--":7606:7629   */
      sub
        /* "--CODEGEN--":7602:7634   */
      slt
        /* "--CODEGEN--":7599:7601   */
      iszero
      tag_914
      jumpi
        /* "--CODEGEN--":7647:7648   */
      0x00
        /* "--CODEGEN--":7644:7645   */
      dup1
        /* "--CODEGEN--":7637:7649   */
      revert
        /* "--CODEGEN--":7599:7601   */
    tag_914:
        /* "--CODEGEN--":7682:7683   */
      0x00
        /* "--CODEGEN--":7699:7752   */
      tag_915
        /* "--CODEGEN--":7744:7751   */
      dup5
        /* "--CODEGEN--":7735:7741   */
      dup3
        /* "--CODEGEN--":7724:7733   */
      dup6
        /* "--CODEGEN--":7720:7742   */
      add
        /* "--CODEGEN--":7699:7752   */
      tag_860
      jump	// in
    tag_915:
        /* "--CODEGEN--":7689:7752   */
      swap2
      pop
        /* "--CODEGEN--":7661:7758   */
      pop
        /* "--CODEGEN--":7593:7768   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":7775:8038   */
    tag_288:
      0x00
        /* "--CODEGEN--":7890:7892   */
      0x20
        /* "--CODEGEN--":7878:7887   */
      dup3
        /* "--CODEGEN--":7869:7876   */
      dup5
        /* "--CODEGEN--":7865:7888   */
      sub
        /* "--CODEGEN--":7861:7893   */
      slt
        /* "--CODEGEN--":7858:7860   */
      iszero
      tag_917
      jumpi
        /* "--CODEGEN--":7906:7907   */
      0x00
        /* "--CODEGEN--":7903:7904   */
      dup1
        /* "--CODEGEN--":7896:7908   */
      revert
        /* "--CODEGEN--":7858:7860   */
    tag_917:
        /* "--CODEGEN--":7941:7942   */
      0x00
        /* "--CODEGEN--":7958:8022   */
      tag_918
        /* "--CODEGEN--":8014:8021   */
      dup5
        /* "--CODEGEN--":8005:8011   */
      dup3
        /* "--CODEGEN--":7994:8003   */
      dup6
        /* "--CODEGEN--":7990:8012   */
      add
        /* "--CODEGEN--":7958:8022   */
      tag_864
      jump	// in
    tag_918:
        /* "--CODEGEN--":7948:8022   */
      swap2
      pop
        /* "--CODEGEN--":7920:8028   */
      pop
        /* "--CODEGEN--":7852:8038   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":8045:8438   */
    tag_298:
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
      tag_920
      jumpi
        /* "--CODEGEN--":8190:8191   */
      0x00
        /* "--CODEGEN--":8187:8188   */
      dup1
        /* "--CODEGEN--":8180:8192   */
      revert
        /* "--CODEGEN--":8142:8144   */
    tag_920:
        /* "--CODEGEN--":8225:8226   */
      0x00
        /* "--CODEGEN--":8242:8306   */
      tag_921
        /* "--CODEGEN--":8298:8305   */
      dup6
        /* "--CODEGEN--":8289:8295   */
      dup3
        /* "--CODEGEN--":8278:8287   */
      dup7
        /* "--CODEGEN--":8274:8296   */
      add
        /* "--CODEGEN--":8242:8306   */
      tag_864
      jump	// in
    tag_921:
        /* "--CODEGEN--":8232:8306   */
      swap3
      pop
        /* "--CODEGEN--":8204:8312   */
      pop
        /* "--CODEGEN--":8343:8345   */
      0x20
        /* "--CODEGEN--":8361:8422   */
      tag_922
        /* "--CODEGEN--":8414:8421   */
      dup6
        /* "--CODEGEN--":8405:8411   */
      dup3
        /* "--CODEGEN--":8394:8403   */
      dup7
        /* "--CODEGEN--":8390:8412   */
      add
        /* "--CODEGEN--":8361:8422   */
      tag_850
      jump	// in
    tag_922:
        /* "--CODEGEN--":8351:8422   */
      swap2
      pop
        /* "--CODEGEN--":8322:8428   */
      pop
        /* "--CODEGEN--":8136:8438   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":8445:8811   */
    tag_181:
      0x00
      dup1
        /* "--CODEGEN--":8566:8568   */
      0x40
        /* "--CODEGEN--":8554:8563   */
      dup4
        /* "--CODEGEN--":8545:8552   */
      dup6
        /* "--CODEGEN--":8541:8564   */
      sub
        /* "--CODEGEN--":8537:8569   */
      slt
        /* "--CODEGEN--":8534:8536   */
      iszero
      tag_924
      jumpi
        /* "--CODEGEN--":8582:8583   */
      0x00
        /* "--CODEGEN--":8579:8580   */
      dup1
        /* "--CODEGEN--":8572:8584   */
      revert
        /* "--CODEGEN--":8534:8536   */
    tag_924:
        /* "--CODEGEN--":8617:8618   */
      0x00
        /* "--CODEGEN--":8634:8687   */
      tag_925
        /* "--CODEGEN--":8679:8686   */
      dup6
        /* "--CODEGEN--":8670:8676   */
      dup3
        /* "--CODEGEN--":8659:8668   */
      dup7
        /* "--CODEGEN--":8655:8677   */
      add
        /* "--CODEGEN--":8634:8687   */
      tag_860
      jump	// in
    tag_925:
        /* "--CODEGEN--":8624:8687   */
      swap3
      pop
        /* "--CODEGEN--":8596:8693   */
      pop
        /* "--CODEGEN--":8724:8726   */
      0x20
        /* "--CODEGEN--":8742:8795   */
      tag_926
        /* "--CODEGEN--":8787:8794   */
      dup6
        /* "--CODEGEN--":8778:8784   */
      dup3
        /* "--CODEGEN--":8767:8776   */
      dup7
        /* "--CODEGEN--":8763:8785   */
      add
        /* "--CODEGEN--":8742:8795   */
      tag_853
      jump	// in
    tag_926:
        /* "--CODEGEN--":8732:8795   */
      swap2
      pop
        /* "--CODEGEN--":8703:8801   */
      pop
        /* "--CODEGEN--":8528:8811   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":8818:9490   */
    tag_250:
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
      tag_928
      jumpi
        /* "--CODEGEN--":9001:9002   */
      0x00
        /* "--CODEGEN--":8998:8999   */
      dup1
        /* "--CODEGEN--":8991:9003   */
      revert
        /* "--CODEGEN--":8952:8954   */
    tag_928:
        /* "--CODEGEN--":9036:9037   */
      0x00
        /* "--CODEGEN--":9053:9117   */
      tag_929
        /* "--CODEGEN--":9109:9116   */
      dup8
        /* "--CODEGEN--":9100:9106   */
      dup3
        /* "--CODEGEN--":9089:9098   */
      dup9
        /* "--CODEGEN--":9085:9107   */
      add
        /* "--CODEGEN--":9053:9117   */
      tag_864
      jump	// in
    tag_929:
        /* "--CODEGEN--":9043:9117   */
      swap5
      pop
        /* "--CODEGEN--":9015:9123   */
      pop
        /* "--CODEGEN--":9154:9156   */
      0x20
        /* "--CODEGEN--":9172:9236   */
      tag_930
        /* "--CODEGEN--":9228:9235   */
      dup8
        /* "--CODEGEN--":9219:9225   */
      dup3
        /* "--CODEGEN--":9208:9217   */
      dup9
        /* "--CODEGEN--":9204:9226   */
      add
        /* "--CODEGEN--":9172:9236   */
      tag_864
      jump	// in
    tag_930:
        /* "--CODEGEN--":9162:9236   */
      swap4
      pop
        /* "--CODEGEN--":9133:9242   */
      pop
        /* "--CODEGEN--":9273:9275   */
      0x40
        /* "--CODEGEN--":9291:9355   */
      tag_931
        /* "--CODEGEN--":9347:9354   */
      dup8
        /* "--CODEGEN--":9338:9344   */
      dup3
        /* "--CODEGEN--":9327:9336   */
      dup9
        /* "--CODEGEN--":9323:9345   */
      add
        /* "--CODEGEN--":9291:9355   */
      tag_864
      jump	// in
    tag_931:
        /* "--CODEGEN--":9281:9355   */
      swap3
      pop
        /* "--CODEGEN--":9252:9361   */
      pop
        /* "--CODEGEN--":9392:9394   */
      0x60
        /* "--CODEGEN--":9410:9474   */
      tag_932
        /* "--CODEGEN--":9466:9473   */
      dup8
        /* "--CODEGEN--":9457:9463   */
      dup3
        /* "--CODEGEN--":9446:9455   */
      dup9
        /* "--CODEGEN--":9442:9464   */
      add
        /* "--CODEGEN--":9410:9474   */
      tag_864
      jump	// in
    tag_932:
        /* "--CODEGEN--":9400:9474   */
      swap2
      pop
        /* "--CODEGEN--":9371:9480   */
      pop
        /* "--CODEGEN--":8946:9490   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "--CODEGEN--":9498:9671   */
    tag_933:
      0x00
        /* "--CODEGEN--":9585:9631   */
      tag_935
        /* "--CODEGEN--":9627:9630   */
      dup4
        /* "--CODEGEN--":9619:9625   */
      dup4
        /* "--CODEGEN--":9585:9631   */
      tag_936
      jump	// in
    tag_935:
        /* "--CODEGEN--":9660:9664   */
      0x20
        /* "--CODEGEN--":9655:9658   */
      dup4
        /* "--CODEGEN--":9651:9665   */
      add
        /* "--CODEGEN--":9637:9665   */
      swap1
      pop
        /* "--CODEGEN--":9578:9671   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":9679:9792   */
    tag_937:
        /* "--CODEGEN--":9762:9786   */
      tag_939
        /* "--CODEGEN--":9780:9785   */
      dup2
        /* "--CODEGEN--":9762:9786   */
      tag_940
      jump	// in
    tag_939:
        /* "--CODEGEN--":9757:9760   */
      dup3
        /* "--CODEGEN--":9750:9787   */
      mstore
        /* "--CODEGEN--":9744:9792   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":9830:10520   */
    tag_941:
      0x00
        /* "--CODEGEN--":9975:10029   */
      tag_943
        /* "--CODEGEN--":10023:10028   */
      dup3
        /* "--CODEGEN--":9975:10029   */
      tag_944
      jump	// in
    tag_943:
        /* "--CODEGEN--":10042:10128   */
      tag_945
        /* "--CODEGEN--":10121:10127   */
      dup2
        /* "--CODEGEN--":10116:10119   */
      dup6
        /* "--CODEGEN--":10042:10128   */
      tag_946
      jump	// in
    tag_945:
        /* "--CODEGEN--":10035:10128   */
      swap4
      pop
        /* "--CODEGEN--":10149:10205   */
      tag_947
        /* "--CODEGEN--":10199:10204   */
      dup4
        /* "--CODEGEN--":10149:10205   */
      tag_948
      jump	// in
    tag_947:
        /* "--CODEGEN--":10225:10232   */
      dup1
        /* "--CODEGEN--":10253:10254   */
      0x00
        /* "--CODEGEN--":10238:10498   */
    tag_949:
        /* "--CODEGEN--":10263:10269   */
      dup4
        /* "--CODEGEN--":10260:10261   */
      dup2
        /* "--CODEGEN--":10257:10270   */
      lt
        /* "--CODEGEN--":10238:10498   */
      iszero
      tag_951
      jumpi
        /* "--CODEGEN--":10330:10336   */
      dup2
        /* "--CODEGEN--":10324:10337   */
      mload
        /* "--CODEGEN--":10351:10414   */
      tag_952
        /* "--CODEGEN--":10410:10413   */
      dup9
        /* "--CODEGEN--":10395:10408   */
      dup3
        /* "--CODEGEN--":10351:10414   */
      tag_933
      jump	// in
    tag_952:
        /* "--CODEGEN--":10344:10414   */
      swap8
      pop
        /* "--CODEGEN--":10431:10491   */
      tag_953
        /* "--CODEGEN--":10484:10490   */
      dup4
        /* "--CODEGEN--":10431:10491   */
      tag_954
      jump	// in
    tag_953:
        /* "--CODEGEN--":10421:10491   */
      swap3
      pop
        /* "--CODEGEN--":10295:10498   */
      pop
        /* "--CODEGEN--":10285:10286   */
      0x01
        /* "--CODEGEN--":10282:10283   */
      dup2
        /* "--CODEGEN--":10278:10287   */
      add
        /* "--CODEGEN--":10273:10287   */
      swap1
      pop
        /* "--CODEGEN--":10238:10498   */
      jump(tag_949)
    tag_951:
        /* "--CODEGEN--":10242:10256   */
      pop
        /* "--CODEGEN--":10511:10514   */
      dup6
        /* "--CODEGEN--":10504:10514   */
      swap4
      pop
        /* "--CODEGEN--":9954:10520   */
      pop
      pop
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":10528:10632   */
    tag_955:
        /* "--CODEGEN--":10605:10626   */
      tag_957
        /* "--CODEGEN--":10620:10625   */
      dup2
        /* "--CODEGEN--":10605:10626   */
      tag_958
      jump	// in
    tag_957:
        /* "--CODEGEN--":10600:10603   */
      dup3
        /* "--CODEGEN--":10593:10627   */
      mstore
        /* "--CODEGEN--":10587:10632   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":10639:10742   */
    tag_936:
        /* "--CODEGEN--":10712:10736   */
      tag_960
        /* "--CODEGEN--":10730:10735   */
      dup2
        /* "--CODEGEN--":10712:10736   */
      tag_961
      jump	// in
    tag_960:
        /* "--CODEGEN--":10707:10710   */
      dup3
        /* "--CODEGEN--":10700:10737   */
      mstore
        /* "--CODEGEN--":10694:10742   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":10749:10862   */
    tag_962:
        /* "--CODEGEN--":10832:10856   */
      tag_964
        /* "--CODEGEN--":10850:10855   */
      dup2
        /* "--CODEGEN--":10832:10856   */
      tag_961
      jump	// in
    tag_964:
        /* "--CODEGEN--":10827:10830   */
      dup3
        /* "--CODEGEN--":10820:10857   */
      mstore
        /* "--CODEGEN--":10814:10862   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":10869:11021   */
    tag_965:
        /* "--CODEGEN--":10970:11015   */
      tag_967
        /* "--CODEGEN--":10990:11014   */
      tag_968
        /* "--CODEGEN--":11008:11013   */
      dup3
        /* "--CODEGEN--":10990:11014   */
      tag_961
      jump	// in
    tag_968:
        /* "--CODEGEN--":10970:11015   */
      tag_969
      jump	// in
    tag_967:
        /* "--CODEGEN--":10965:10968   */
      dup3
        /* "--CODEGEN--":10958:11016   */
      mstore
        /* "--CODEGEN--":10952:11021   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":11028:11200   */
    tag_970:
        /* "--CODEGEN--":11134:11194   */
      tag_972
        /* "--CODEGEN--":11188:11193   */
      dup2
        /* "--CODEGEN--":11134:11194   */
      tag_973
      jump	// in
    tag_972:
        /* "--CODEGEN--":11129:11132   */
      dup3
        /* "--CODEGEN--":11122:11195   */
      mstore
        /* "--CODEGEN--":11116:11200   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":11207:11395   */
    tag_974:
        /* "--CODEGEN--":11321:11389   */
      tag_976
        /* "--CODEGEN--":11383:11388   */
      dup2
        /* "--CODEGEN--":11321:11389   */
      tag_977
      jump	// in
    tag_976:
        /* "--CODEGEN--":11316:11319   */
      dup3
        /* "--CODEGEN--":11309:11390   */
      mstore
        /* "--CODEGEN--":11303:11395   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":11402:11749   */
    tag_978:
      0x00
        /* "--CODEGEN--":11514:11553   */
      tag_980
        /* "--CODEGEN--":11547:11552   */
      dup3
        /* "--CODEGEN--":11514:11553   */
      tag_981
      jump	// in
    tag_980:
        /* "--CODEGEN--":11565:11636   */
      tag_982
        /* "--CODEGEN--":11629:11635   */
      dup2
        /* "--CODEGEN--":11624:11627   */
      dup6
        /* "--CODEGEN--":11565:11636   */
      tag_983
      jump	// in
    tag_982:
        /* "--CODEGEN--":11558:11636   */
      swap4
      pop
        /* "--CODEGEN--":11641:11693   */
      tag_984
        /* "--CODEGEN--":11686:11692   */
      dup2
        /* "--CODEGEN--":11681:11684   */
      dup6
        /* "--CODEGEN--":11674:11678   */
      0x20
        /* "--CODEGEN--":11667:11672   */
      dup7
        /* "--CODEGEN--":11663:11679   */
      add
        /* "--CODEGEN--":11641:11693   */
      tag_985
      jump	// in
    tag_984:
        /* "--CODEGEN--":11714:11743   */
      tag_986
        /* "--CODEGEN--":11736:11742   */
      dup2
        /* "--CODEGEN--":11714:11743   */
      tag_987
      jump	// in
    tag_986:
        /* "--CODEGEN--":11709:11712   */
      dup5
        /* "--CODEGEN--":11705:11744   */
      add
        /* "--CODEGEN--":11698:11744   */
      swap2
      pop
        /* "--CODEGEN--":11494:11749   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":11757:12084   */
    tag_988:
      0x00
        /* "--CODEGEN--":11917:11984   */
      tag_990
        /* "--CODEGEN--":11981:11983   */
      0x1b
        /* "--CODEGEN--":11976:11979   */
      dup4
        /* "--CODEGEN--":11917:11984   */
      tag_983
      jump	// in
    tag_990:
        /* "--CODEGEN--":11910:11984   */
      swap2
      pop
        /* "--CODEGEN--":12017:12046   */
      0x496e707574206172726179206c656e677468206d69736d617463680000000000
        /* "--CODEGEN--":12013:12014   */
      0x00
        /* "--CODEGEN--":12008:12011   */
      dup4
        /* "--CODEGEN--":12004:12015   */
      add
        /* "--CODEGEN--":11997:12047   */
      mstore
        /* "--CODEGEN--":12075:12077   */
      0x20
        /* "--CODEGEN--":12070:12073   */
      dup3
        /* "--CODEGEN--":12066:12078   */
      add
        /* "--CODEGEN--":12059:12078   */
      swap1
      pop
        /* "--CODEGEN--":11903:12084   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":12093:12483   */
    tag_991:
      0x00
        /* "--CODEGEN--":12253:12320   */
      tag_993
        /* "--CODEGEN--":12317:12319   */
      0x35
        /* "--CODEGEN--":12312:12315   */
      dup4
        /* "--CODEGEN--":12253:12320   */
      tag_983
      jump	// in
    tag_993:
        /* "--CODEGEN--":12246:12320   */
      swap2
      pop
        /* "--CODEGEN--":12353:12387   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "--CODEGEN--":12349:12350   */
      0x00
        /* "--CODEGEN--":12344:12347   */
      dup4
        /* "--CODEGEN--":12340:12351   */
      add
        /* "--CODEGEN--":12333:12388   */
      mstore
        /* "--CODEGEN--":12422:12445   */
      0x2063616e20616363657074206f776e6572736869700000000000000000000000
        /* "--CODEGEN--":12417:12419   */
      0x20
        /* "--CODEGEN--":12412:12415   */
      dup4
        /* "--CODEGEN--":12408:12420   */
      add
        /* "--CODEGEN--":12401:12446   */
      mstore
        /* "--CODEGEN--":12474:12476   */
      0x40
        /* "--CODEGEN--":12469:12472   */
      dup3
        /* "--CODEGEN--":12465:12477   */
      add
        /* "--CODEGEN--":12458:12477   */
      swap1
      pop
        /* "--CODEGEN--":12239:12483   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":12492:12819   */
    tag_994:
      0x00
        /* "--CODEGEN--":12652:12719   */
      tag_996
        /* "--CODEGEN--":12716:12718   */
      0x1b
        /* "--CODEGEN--":12711:12714   */
      dup4
        /* "--CODEGEN--":12652:12719   */
      tag_983
      jump	// in
    tag_996:
        /* "--CODEGEN--":12645:12719   */
      swap2
      pop
        /* "--CODEGEN--":12752:12781   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "--CODEGEN--":12748:12749   */
      0x00
        /* "--CODEGEN--":12743:12746   */
      dup4
        /* "--CODEGEN--":12739:12750   */
      add
        /* "--CODEGEN--":12732:12782   */
      mstore
        /* "--CODEGEN--":12810:12812   */
      0x20
        /* "--CODEGEN--":12805:12808   */
      dup3
        /* "--CODEGEN--":12801:12813   */
      add
        /* "--CODEGEN--":12794:12813   */
      swap1
      pop
        /* "--CODEGEN--":12638:12819   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":12828:13147   */
    tag_997:
      0x00
        /* "--CODEGEN--":12988:13055   */
      tag_999
        /* "--CODEGEN--":13052:13054   */
      0x13
        /* "--CODEGEN--":13047:13050   */
      dup4
        /* "--CODEGEN--":12988:13055   */
      tag_983
      jump	// in
    tag_999:
        /* "--CODEGEN--":12981:13055   */
      swap2
      pop
        /* "--CODEGEN--":13088:13109   */
      0x456c656d656e74206e6f7420696e207365742e00000000000000000000000000
        /* "--CODEGEN--":13084:13085   */
      0x00
        /* "--CODEGEN--":13079:13082   */
      dup4
        /* "--CODEGEN--":13075:13086   */
      add
        /* "--CODEGEN--":13068:13110   */
      mstore
        /* "--CODEGEN--":13138:13140   */
      0x20
        /* "--CODEGEN--":13133:13136   */
      dup3
        /* "--CODEGEN--":13129:13141   */
      add
        /* "--CODEGEN--":13122:13141   */
      swap1
      pop
        /* "--CODEGEN--":12974:13147   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":13156:13486   */
    tag_1000:
      0x00
        /* "--CODEGEN--":13316:13383   */
      tag_1002
        /* "--CODEGEN--":13380:13382   */
      0x1e
        /* "--CODEGEN--":13375:13378   */
      dup4
        /* "--CODEGEN--":13316:13383   */
      tag_983
      jump	// in
    tag_1002:
        /* "--CODEGEN--":13309:13383   */
      swap2
      pop
        /* "--CODEGEN--":13416:13448   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "--CODEGEN--":13412:13413   */
      0x00
        /* "--CODEGEN--":13407:13410   */
      dup4
        /* "--CODEGEN--":13403:13414   */
      add
        /* "--CODEGEN--":13396:13449   */
      mstore
        /* "--CODEGEN--":13477:13479   */
      0x20
        /* "--CODEGEN--":13472:13475   */
      dup3
        /* "--CODEGEN--":13468:13480   */
      add
        /* "--CODEGEN--":13461:13480   */
      swap1
      pop
        /* "--CODEGEN--":13302:13486   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":13495:13821   */
    tag_1003:
      0x00
        /* "--CODEGEN--":13655:13722   */
      tag_1005
        /* "--CODEGEN--":13719:13721   */
      0x1a
        /* "--CODEGEN--":13714:13717   */
      dup4
        /* "--CODEGEN--":13655:13722   */
      tag_983
      jump	// in
    tag_1005:
        /* "--CODEGEN--":13648:13722   */
      swap2
      pop
        /* "--CODEGEN--":13755:13783   */
      0x536166654d6174683a206469766973696f6e206279207a65726f000000000000
        /* "--CODEGEN--":13751:13752   */
      0x00
        /* "--CODEGEN--":13746:13749   */
      dup4
        /* "--CODEGEN--":13742:13753   */
      add
        /* "--CODEGEN--":13735:13784   */
      mstore
        /* "--CODEGEN--":13812:13814   */
      0x20
        /* "--CODEGEN--":13807:13810   */
      dup3
        /* "--CODEGEN--":13803:13815   */
      add
        /* "--CODEGEN--":13796:13815   */
      swap1
      pop
        /* "--CODEGEN--":13641:13821   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":13830:14183   */
    tag_1006:
      0x00
        /* "--CODEGEN--":14008:14093   */
      tag_1008
        /* "--CODEGEN--":14090:14092   */
      0x11
        /* "--CODEGEN--":14085:14088   */
      dup4
        /* "--CODEGEN--":14008:14093   */
      tag_1009
      jump	// in
    tag_1008:
        /* "--CODEGEN--":14001:14093   */
      swap2
      pop
        /* "--CODEGEN--":14126:14145   */
      0x4d697373696e6720616464726573733a20000000000000000000000000000000
        /* "--CODEGEN--":14122:14123   */
      0x00
        /* "--CODEGEN--":14117:14120   */
      dup4
        /* "--CODEGEN--":14113:14124   */
      add
        /* "--CODEGEN--":14106:14146   */
      mstore
        /* "--CODEGEN--":14174:14176   */
      0x11
        /* "--CODEGEN--":14169:14172   */
      dup3
        /* "--CODEGEN--":14165:14177   */
      add
        /* "--CODEGEN--":14158:14177   */
      swap1
      pop
        /* "--CODEGEN--":13994:14183   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":14192:14514   */
    tag_1010:
      0x00
        /* "--CODEGEN--":14352:14419   */
      tag_1012
        /* "--CODEGEN--":14416:14418   */
      0x16
        /* "--CODEGEN--":14411:14414   */
      dup4
        /* "--CODEGEN--":14352:14419   */
      tag_983
      jump	// in
    tag_1012:
        /* "--CODEGEN--":14345:14419   */
      swap2
      pop
        /* "--CODEGEN--":14452:14476   */
      0x4d7573742062652067726561746572207468616e203000000000000000000000
        /* "--CODEGEN--":14448:14449   */
      0x00
        /* "--CODEGEN--":14443:14446   */
      dup4
        /* "--CODEGEN--":14439:14450   */
      add
        /* "--CODEGEN--":14432:14477   */
      mstore
        /* "--CODEGEN--":14505:14507   */
      0x20
        /* "--CODEGEN--":14500:14503   */
      dup3
        /* "--CODEGEN--":14496:14508   */
      add
        /* "--CODEGEN--":14489:14508   */
      swap1
      pop
        /* "--CODEGEN--":14338:14514   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":14523:14907   */
    tag_1013:
      0x00
        /* "--CODEGEN--":14683:14750   */
      tag_1015
        /* "--CODEGEN--":14747:14749   */
      0x2f
        /* "--CODEGEN--":14742:14745   */
      dup4
        /* "--CODEGEN--":14683:14750   */
      tag_983
      jump	// in
    tag_1015:
        /* "--CODEGEN--":14676:14750   */
      swap2
      pop
        /* "--CODEGEN--":14783:14817   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "--CODEGEN--":14779:14780   */
      0x00
        /* "--CODEGEN--":14774:14777   */
      dup4
        /* "--CODEGEN--":14770:14781   */
      add
        /* "--CODEGEN--":14763:14818   */
      mstore
        /* "--CODEGEN--":14852:14869   */
      0x6f726d207468697320616374696f6e0000000000000000000000000000000000
        /* "--CODEGEN--":14847:14849   */
      0x20
        /* "--CODEGEN--":14842:14845   */
      dup4
        /* "--CODEGEN--":14838:14850   */
      add
        /* "--CODEGEN--":14831:14870   */
      mstore
        /* "--CODEGEN--":14898:14900   */
      0x40
        /* "--CODEGEN--":14893:14896   */
      dup3
        /* "--CODEGEN--":14889:14901   */
      add
        /* "--CODEGEN--":14882:14901   */
      swap1
      pop
        /* "--CODEGEN--":14669:14907   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":14916:15286   */
    tag_1016:
      0x00
        /* "--CODEGEN--":15076:15143   */
      tag_1018
        /* "--CODEGEN--":15140:15142   */
      0x21
        /* "--CODEGEN--":15135:15138   */
      dup4
        /* "--CODEGEN--":15076:15143   */
      tag_983
      jump	// in
    tag_1018:
        /* "--CODEGEN--":15069:15143   */
      swap2
      pop
        /* "--CODEGEN--":15176:15210   */
      0x536166654d6174683a206d756c7469706c69636174696f6e206f766572666c6f
        /* "--CODEGEN--":15172:15173   */
      0x00
        /* "--CODEGEN--":15167:15170   */
      dup4
        /* "--CODEGEN--":15163:15174   */
      add
        /* "--CODEGEN--":15156:15211   */
      mstore
        /* "--CODEGEN--":15245:15248   */
      0x7700000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":15240:15242   */
      0x20
        /* "--CODEGEN--":15235:15238   */
      dup4
        /* "--CODEGEN--":15231:15243   */
      add
        /* "--CODEGEN--":15224:15249   */
      mstore
        /* "--CODEGEN--":15277:15279   */
      0x40
        /* "--CODEGEN--":15272:15275   */
      dup3
        /* "--CODEGEN--":15268:15280   */
      add
        /* "--CODEGEN--":15261:15280   */
      swap1
      pop
        /* "--CODEGEN--":15062:15286   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":15295:15620   */
    tag_1019:
      0x00
        /* "--CODEGEN--":15455:15522   */
      tag_1021
        /* "--CODEGEN--":15519:15521   */
      0x19
        /* "--CODEGEN--":15514:15517   */
      dup4
        /* "--CODEGEN--":15455:15522   */
      tag_983
      jump	// in
    tag_1021:
        /* "--CODEGEN--":15448:15522   */
      swap2
      pop
        /* "--CODEGEN--":15555:15582   */
      0x4f6e6c7920636f6c6c61746572616c20636f6e74726163747300000000000000
        /* "--CODEGEN--":15551:15552   */
      0x00
        /* "--CODEGEN--":15546:15549   */
      dup4
        /* "--CODEGEN--":15542:15553   */
      add
        /* "--CODEGEN--":15535:15583   */
      mstore
        /* "--CODEGEN--":15611:15613   */
      0x20
        /* "--CODEGEN--":15606:15609   */
      dup3
        /* "--CODEGEN--":15602:15614   */
      add
        /* "--CODEGEN--":15595:15614   */
      swap1
      pop
        /* "--CODEGEN--":15441:15620   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":15629:15990   */
    tag_1022:
      0x00
        /* "--CODEGEN--":15807:15892   */
      tag_1024
        /* "--CODEGEN--":15889:15891   */
      0x19
        /* "--CODEGEN--":15884:15887   */
      dup4
        /* "--CODEGEN--":15807:15892   */
      tag_1009
      jump	// in
    tag_1024:
        /* "--CODEGEN--":15800:15892   */
      swap2
      pop
        /* "--CODEGEN--":15925:15952   */
      0x5265736f6c766572206d697373696e67207461726765743a2000000000000000
        /* "--CODEGEN--":15921:15922   */
      0x00
        /* "--CODEGEN--":15916:15919   */
      dup4
        /* "--CODEGEN--":15912:15923   */
      add
        /* "--CODEGEN--":15905:15953   */
      mstore
        /* "--CODEGEN--":15981:15983   */
      0x19
        /* "--CODEGEN--":15976:15979   */
      dup3
        /* "--CODEGEN--":15972:15984   */
      add
        /* "--CODEGEN--":15965:15984   */
      swap1
      pop
        /* "--CODEGEN--":15793:15990   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":15998:16111   */
    tag_1025:
        /* "--CODEGEN--":16081:16105   */
      tag_1027
        /* "--CODEGEN--":16099:16104   */
      dup2
        /* "--CODEGEN--":16081:16105   */
      tag_1028
      jump	// in
    tag_1027:
        /* "--CODEGEN--":16076:16079   */
      dup3
        /* "--CODEGEN--":16069:16106   */
      mstore
        /* "--CODEGEN--":16063:16111   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":16118:16638   */
    tag_796:
      0x00
        /* "--CODEGEN--":16354:16502   */
      tag_1030
        /* "--CODEGEN--":16498:16501   */
      dup3
        /* "--CODEGEN--":16354:16502   */
      tag_1006
      jump	// in
    tag_1030:
        /* "--CODEGEN--":16347:16502   */
      swap2
      pop
        /* "--CODEGEN--":16513:16588   */
      tag_1031
        /* "--CODEGEN--":16584:16587   */
      dup3
        /* "--CODEGEN--":16575:16581   */
      dup5
        /* "--CODEGEN--":16513:16588   */
      tag_965
      jump	// in
    tag_1031:
        /* "--CODEGEN--":16610:16612   */
      0x20
        /* "--CODEGEN--":16605:16608   */
      dup3
        /* "--CODEGEN--":16601:16613   */
      add
        /* "--CODEGEN--":16594:16613   */
      swap2
      pop
        /* "--CODEGEN--":16630:16633   */
      dup2
        /* "--CODEGEN--":16623:16633   */
      swap1
      pop
        /* "--CODEGEN--":16335:16638   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":16645:17165   */
    tag_397:
      0x00
        /* "--CODEGEN--":16881:17029   */
      tag_1033
        /* "--CODEGEN--":17025:17028   */
      dup3
        /* "--CODEGEN--":16881:17029   */
      tag_1022
      jump	// in
    tag_1033:
        /* "--CODEGEN--":16874:17029   */
      swap2
      pop
        /* "--CODEGEN--":17040:17115   */
      tag_1034
        /* "--CODEGEN--":17111:17114   */
      dup3
        /* "--CODEGEN--":17102:17108   */
      dup5
        /* "--CODEGEN--":17040:17115   */
      tag_965
      jump	// in
    tag_1034:
        /* "--CODEGEN--":17137:17139   */
      0x20
        /* "--CODEGEN--":17132:17135   */
      dup3
        /* "--CODEGEN--":17128:17140   */
      add
        /* "--CODEGEN--":17121:17140   */
      swap2
      pop
        /* "--CODEGEN--":17157:17160   */
      dup2
        /* "--CODEGEN--":17150:17160   */
      swap1
      pop
        /* "--CODEGEN--":16862:17165   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":17172:17394   */
    tag_115:
      0x00
        /* "--CODEGEN--":17299:17301   */
      0x20
        /* "--CODEGEN--":17288:17297   */
      dup3
        /* "--CODEGEN--":17284:17302   */
      add
        /* "--CODEGEN--":17276:17302   */
      swap1
      pop
        /* "--CODEGEN--":17313:17384   */
      tag_1036
        /* "--CODEGEN--":17381:17382   */
      0x00
        /* "--CODEGEN--":17370:17379   */
      dup4
        /* "--CODEGEN--":17366:17383   */
      add
        /* "--CODEGEN--":17357:17363   */
      dup5
        /* "--CODEGEN--":17313:17384   */
      tag_937
      jump	// in
    tag_1036:
        /* "--CODEGEN--":17270:17394   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":17401:17734   */
    tag_418:
      0x00
        /* "--CODEGEN--":17556:17558   */
      0x40
        /* "--CODEGEN--":17545:17554   */
      dup3
        /* "--CODEGEN--":17541:17559   */
      add
        /* "--CODEGEN--":17533:17559   */
      swap1
      pop
        /* "--CODEGEN--":17570:17641   */
      tag_1038
        /* "--CODEGEN--":17638:17639   */
      0x00
        /* "--CODEGEN--":17627:17636   */
      dup4
        /* "--CODEGEN--":17623:17640   */
      add
        /* "--CODEGEN--":17614:17620   */
      dup6
        /* "--CODEGEN--":17570:17641   */
      tag_937
      jump	// in
    tag_1038:
        /* "--CODEGEN--":17652:17724   */
      tag_1039
        /* "--CODEGEN--":17720:17722   */
      0x20
        /* "--CODEGEN--":17709:17718   */
      dup4
        /* "--CODEGEN--":17705:17723   */
      add
        /* "--CODEGEN--":17696:17702   */
      dup5
        /* "--CODEGEN--":17652:17724   */
      tag_937
      jump	// in
    tag_1039:
        /* "--CODEGEN--":17527:17734   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":17741:18111   */
    tag_148:
      0x00
        /* "--CODEGEN--":17918:17920   */
      0x20
        /* "--CODEGEN--":17907:17916   */
      dup3
        /* "--CODEGEN--":17903:17921   */
      add
        /* "--CODEGEN--":17895:17921   */
      swap1
      pop
        /* "--CODEGEN--":17968:17977   */
      dup2
        /* "--CODEGEN--":17962:17966   */
      dup2
        /* "--CODEGEN--":17958:17978   */
      sub
        /* "--CODEGEN--":17954:17955   */
      0x00
        /* "--CODEGEN--":17943:17952   */
      dup4
        /* "--CODEGEN--":17939:17956   */
      add
        /* "--CODEGEN--":17932:17979   */
      mstore
        /* "--CODEGEN--":17993:18101   */
      tag_1041
        /* "--CODEGEN--":18096:18100   */
      dup2
        /* "--CODEGEN--":18087:18093   */
      dup5
        /* "--CODEGEN--":17993:18101   */
      tag_941
      jump	// in
    tag_1041:
        /* "--CODEGEN--":17985:18101   */
      swap1
      pop
        /* "--CODEGEN--":17889:18111   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":18118:18328   */
    tag_98:
      0x00
        /* "--CODEGEN--":18239:18241   */
      0x20
        /* "--CODEGEN--":18228:18237   */
      dup3
        /* "--CODEGEN--":18224:18242   */
      add
        /* "--CODEGEN--":18216:18242   */
      swap1
      pop
        /* "--CODEGEN--":18253:18318   */
      tag_1043
        /* "--CODEGEN--":18315:18316   */
      0x00
        /* "--CODEGEN--":18304:18313   */
      dup4
        /* "--CODEGEN--":18300:18317   */
      add
        /* "--CODEGEN--":18291:18297   */
      dup5
        /* "--CODEGEN--":18253:18318   */
      tag_955
      jump	// in
    tag_1043:
        /* "--CODEGEN--":18210:18328   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":18335:18644   */
    tag_184:
      0x00
        /* "--CODEGEN--":18478:18480   */
      0x40
        /* "--CODEGEN--":18467:18476   */
      dup3
        /* "--CODEGEN--":18463:18481   */
      add
        /* "--CODEGEN--":18455:18481   */
      swap1
      pop
        /* "--CODEGEN--":18492:18557   */
      tag_1045
        /* "--CODEGEN--":18554:18555   */
      0x00
        /* "--CODEGEN--":18543:18552   */
      dup4
        /* "--CODEGEN--":18539:18556   */
      add
        /* "--CODEGEN--":18530:18536   */
      dup6
        /* "--CODEGEN--":18492:18557   */
      tag_955
      jump	// in
    tag_1045:
        /* "--CODEGEN--":18568:18634   */
      tag_1046
        /* "--CODEGEN--":18630:18632   */
      0x20
        /* "--CODEGEN--":18619:18628   */
      dup4
        /* "--CODEGEN--":18615:18633   */
      add
        /* "--CODEGEN--":18606:18612   */
      dup5
        /* "--CODEGEN--":18568:18634   */
      tag_955
      jump	// in
    tag_1046:
        /* "--CODEGEN--":18449:18644   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":18651:18873   */
    tag_104:
      0x00
        /* "--CODEGEN--":18778:18780   */
      0x20
        /* "--CODEGEN--":18767:18776   */
      dup3
        /* "--CODEGEN--":18763:18781   */
      add
        /* "--CODEGEN--":18755:18781   */
      swap1
      pop
        /* "--CODEGEN--":18792:18863   */
      tag_1048
        /* "--CODEGEN--":18860:18861   */
      0x00
        /* "--CODEGEN--":18849:18858   */
      dup4
        /* "--CODEGEN--":18845:18862   */
      add
        /* "--CODEGEN--":18836:18842   */
      dup5
        /* "--CODEGEN--":18792:18863   */
      tag_962
      jump	// in
    tag_1048:
        /* "--CODEGEN--":18749:18873   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":18880:19213   */
    tag_405:
      0x00
        /* "--CODEGEN--":19035:19037   */
      0x40
        /* "--CODEGEN--":19024:19033   */
      dup3
        /* "--CODEGEN--":19020:19038   */
      add
        /* "--CODEGEN--":19012:19038   */
      swap1
      pop
        /* "--CODEGEN--":19049:19120   */
      tag_1050
        /* "--CODEGEN--":19117:19118   */
      0x00
        /* "--CODEGEN--":19106:19115   */
      dup4
        /* "--CODEGEN--":19102:19119   */
      add
        /* "--CODEGEN--":19093:19099   */
      dup6
        /* "--CODEGEN--":19049:19120   */
      tag_962
      jump	// in
    tag_1050:
        /* "--CODEGEN--":19131:19203   */
      tag_1051
        /* "--CODEGEN--":19199:19201   */
      0x20
        /* "--CODEGEN--":19188:19197   */
      dup4
        /* "--CODEGEN--":19184:19202   */
      add
        /* "--CODEGEN--":19175:19181   */
      dup5
        /* "--CODEGEN--":19131:19203   */
      tag_937
      jump	// in
    tag_1051:
        /* "--CODEGEN--":19006:19213   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":19220:19541   */
    tag_537:
      0x00
        /* "--CODEGEN--":19369:19371   */
      0x40
        /* "--CODEGEN--":19358:19367   */
      dup3
        /* "--CODEGEN--":19354:19372   */
      add
        /* "--CODEGEN--":19346:19372   */
      swap1
      pop
        /* "--CODEGEN--":19383:19454   */
      tag_1053
        /* "--CODEGEN--":19451:19452   */
      0x00
        /* "--CODEGEN--":19440:19449   */
      dup4
        /* "--CODEGEN--":19436:19453   */
      add
        /* "--CODEGEN--":19427:19433   */
      dup6
        /* "--CODEGEN--":19383:19454   */
      tag_962
      jump	// in
    tag_1053:
        /* "--CODEGEN--":19465:19531   */
      tag_1054
        /* "--CODEGEN--":19527:19529   */
      0x20
        /* "--CODEGEN--":19516:19525   */
      dup4
        /* "--CODEGEN--":19512:19530   */
      add
        /* "--CODEGEN--":19503:19509   */
      dup5
        /* "--CODEGEN--":19465:19531   */
      tag_955
      jump	// in
    tag_1054:
        /* "--CODEGEN--":19340:19541   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":19548:19969   */
    tag_399:
      0x00
        /* "--CODEGEN--":19723:19725   */
      0x40
        /* "--CODEGEN--":19712:19721   */
      dup3
        /* "--CODEGEN--":19708:19726   */
      add
        /* "--CODEGEN--":19700:19726   */
      swap1
      pop
        /* "--CODEGEN--":19737:19808   */
      tag_1056
        /* "--CODEGEN--":19805:19806   */
      0x00
        /* "--CODEGEN--":19794:19803   */
      dup4
        /* "--CODEGEN--":19790:19807   */
      add
        /* "--CODEGEN--":19781:19787   */
      dup6
        /* "--CODEGEN--":19737:19808   */
      tag_962
      jump	// in
    tag_1056:
        /* "--CODEGEN--":19856:19865   */
      dup2
        /* "--CODEGEN--":19850:19854   */
      dup2
        /* "--CODEGEN--":19846:19866   */
      sub
        /* "--CODEGEN--":19841:19843   */
      0x20
        /* "--CODEGEN--":19830:19839   */
      dup4
        /* "--CODEGEN--":19826:19844   */
      add
        /* "--CODEGEN--":19819:19867   */
      mstore
        /* "--CODEGEN--":19881:19959   */
      tag_1057
        /* "--CODEGEN--":19954:19958   */
      dup2
        /* "--CODEGEN--":19945:19951   */
      dup5
        /* "--CODEGEN--":19881:19959   */
      tag_978
      jump	// in
    tag_1057:
        /* "--CODEGEN--":19873:19959   */
      swap1
      pop
        /* "--CODEGEN--":19694:19969   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":19976:20309   */
    tag_330:
      0x00
        /* "--CODEGEN--":20131:20133   */
      0x40
        /* "--CODEGEN--":20120:20129   */
      dup3
        /* "--CODEGEN--":20116:20134   */
      add
        /* "--CODEGEN--":20108:20134   */
      swap1
      pop
        /* "--CODEGEN--":20145:20216   */
      tag_1059
        /* "--CODEGEN--":20213:20214   */
      0x00
        /* "--CODEGEN--":20202:20211   */
      dup4
        /* "--CODEGEN--":20198:20215   */
      add
        /* "--CODEGEN--":20189:20195   */
      dup6
        /* "--CODEGEN--":20145:20216   */
      tag_962
      jump	// in
    tag_1059:
        /* "--CODEGEN--":20227:20299   */
      tag_1060
        /* "--CODEGEN--":20295:20297   */
      0x20
        /* "--CODEGEN--":20284:20293   */
      dup4
        /* "--CODEGEN--":20280:20298   */
      add
        /* "--CODEGEN--":20271:20277   */
      dup5
        /* "--CODEGEN--":20227:20299   */
      tag_1025
      jump	// in
    tag_1060:
        /* "--CODEGEN--":20102:20309   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":20316:20760   */
    tag_523:
      0x00
        /* "--CODEGEN--":20499:20501   */
      0x60
        /* "--CODEGEN--":20488:20497   */
      dup3
        /* "--CODEGEN--":20484:20502   */
      add
        /* "--CODEGEN--":20476:20502   */
      swap1
      pop
        /* "--CODEGEN--":20513:20584   */
      tag_1062
        /* "--CODEGEN--":20581:20582   */
      0x00
        /* "--CODEGEN--":20570:20579   */
      dup4
        /* "--CODEGEN--":20566:20583   */
      add
        /* "--CODEGEN--":20557:20563   */
      dup7
        /* "--CODEGEN--":20513:20584   */
      tag_962
      jump	// in
    tag_1062:
        /* "--CODEGEN--":20595:20667   */
      tag_1063
        /* "--CODEGEN--":20663:20665   */
      0x20
        /* "--CODEGEN--":20652:20661   */
      dup4
        /* "--CODEGEN--":20648:20666   */
      add
        /* "--CODEGEN--":20639:20645   */
      dup6
        /* "--CODEGEN--":20595:20667   */
      tag_1025
      jump	// in
    tag_1063:
        /* "--CODEGEN--":20678:20750   */
      tag_1064
        /* "--CODEGEN--":20746:20748   */
      0x40
        /* "--CODEGEN--":20735:20744   */
      dup4
        /* "--CODEGEN--":20731:20749   */
      add
        /* "--CODEGEN--":20722:20728   */
      dup5
        /* "--CODEGEN--":20678:20750   */
      tag_962
      jump	// in
    tag_1064:
        /* "--CODEGEN--":20470:20760   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":20767:21035   */
    tag_71:
      0x00
        /* "--CODEGEN--":20917:20919   */
      0x20
        /* "--CODEGEN--":20906:20915   */
      dup3
        /* "--CODEGEN--":20902:20920   */
      add
        /* "--CODEGEN--":20894:20920   */
      swap1
      pop
        /* "--CODEGEN--":20931:21025   */
      tag_1066
        /* "--CODEGEN--":21022:21023   */
      0x00
        /* "--CODEGEN--":21011:21020   */
      dup4
        /* "--CODEGEN--":21007:21024   */
      add
        /* "--CODEGEN--":20998:21004   */
      dup5
        /* "--CODEGEN--":20931:21025   */
      tag_970
      jump	// in
    tag_1066:
        /* "--CODEGEN--":20888:21035   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":21042:21326   */
    tag_198:
      0x00
        /* "--CODEGEN--":21200:21202   */
      0x20
        /* "--CODEGEN--":21189:21198   */
      dup3
        /* "--CODEGEN--":21185:21203   */
      add
        /* "--CODEGEN--":21177:21203   */
      swap1
      pop
        /* "--CODEGEN--":21214:21316   */
      tag_1068
        /* "--CODEGEN--":21313:21314   */
      0x00
        /* "--CODEGEN--":21302:21311   */
      dup4
        /* "--CODEGEN--":21298:21315   */
      add
        /* "--CODEGEN--":21289:21295   */
      dup5
        /* "--CODEGEN--":21214:21316   */
      tag_974
      jump	// in
    tag_1068:
        /* "--CODEGEN--":21171:21326   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":21333:21643   */
    tag_799:
      0x00
        /* "--CODEGEN--":21480:21482   */
      0x20
        /* "--CODEGEN--":21469:21478   */
      dup3
        /* "--CODEGEN--":21465:21483   */
      add
        /* "--CODEGEN--":21457:21483   */
      swap1
      pop
        /* "--CODEGEN--":21530:21539   */
      dup2
        /* "--CODEGEN--":21524:21528   */
      dup2
        /* "--CODEGEN--":21520:21540   */
      sub
        /* "--CODEGEN--":21516:21517   */
      0x00
        /* "--CODEGEN--":21505:21514   */
      dup4
        /* "--CODEGEN--":21501:21518   */
      add
        /* "--CODEGEN--":21494:21541   */
      mstore
        /* "--CODEGEN--":21555:21633   */
      tag_1070
        /* "--CODEGEN--":21628:21632   */
      dup2
        /* "--CODEGEN--":21619:21625   */
      dup5
        /* "--CODEGEN--":21555:21633   */
      tag_978
      jump	// in
    tag_1070:
        /* "--CODEGEN--":21547:21633   */
      swap1
      pop
        /* "--CODEGEN--":21451:21643   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":21650:22066   */
    tag_451:
      0x00
        /* "--CODEGEN--":21850:21852   */
      0x20
        /* "--CODEGEN--":21839:21848   */
      dup3
        /* "--CODEGEN--":21835:21853   */
      add
        /* "--CODEGEN--":21827:21853   */
      swap1
      pop
        /* "--CODEGEN--":21900:21909   */
      dup2
        /* "--CODEGEN--":21894:21898   */
      dup2
        /* "--CODEGEN--":21890:21910   */
      sub
        /* "--CODEGEN--":21886:21887   */
      0x00
        /* "--CODEGEN--":21875:21884   */
      dup4
        /* "--CODEGEN--":21871:21888   */
      add
        /* "--CODEGEN--":21864:21911   */
      mstore
        /* "--CODEGEN--":21925:22056   */
      tag_1072
        /* "--CODEGEN--":22051:22055   */
      dup2
        /* "--CODEGEN--":21925:22056   */
      tag_988
      jump	// in
    tag_1072:
        /* "--CODEGEN--":21917:22056   */
      swap1
      pop
        /* "--CODEGEN--":21821:22066   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":22073:22489   */
    tag_416:
      0x00
        /* "--CODEGEN--":22273:22275   */
      0x20
        /* "--CODEGEN--":22262:22271   */
      dup3
        /* "--CODEGEN--":22258:22276   */
      add
        /* "--CODEGEN--":22250:22276   */
      swap1
      pop
        /* "--CODEGEN--":22323:22332   */
      dup2
        /* "--CODEGEN--":22317:22321   */
      dup2
        /* "--CODEGEN--":22313:22333   */
      sub
        /* "--CODEGEN--":22309:22310   */
      0x00
        /* "--CODEGEN--":22298:22307   */
      dup4
        /* "--CODEGEN--":22294:22311   */
      add
        /* "--CODEGEN--":22287:22334   */
      mstore
        /* "--CODEGEN--":22348:22479   */
      tag_1074
        /* "--CODEGEN--":22474:22478   */
      dup2
        /* "--CODEGEN--":22348:22479   */
      tag_991
      jump	// in
    tag_1074:
        /* "--CODEGEN--":22340:22479   */
      swap1
      pop
        /* "--CODEGEN--":22244:22489   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":22496:22912   */
    tag_723:
      0x00
        /* "--CODEGEN--":22696:22698   */
      0x20
        /* "--CODEGEN--":22685:22694   */
      dup3
        /* "--CODEGEN--":22681:22699   */
      add
        /* "--CODEGEN--":22673:22699   */
      swap1
      pop
        /* "--CODEGEN--":22746:22755   */
      dup2
        /* "--CODEGEN--":22740:22744   */
      dup2
        /* "--CODEGEN--":22736:22756   */
      sub
        /* "--CODEGEN--":22732:22733   */
      0x00
        /* "--CODEGEN--":22721:22730   */
      dup4
        /* "--CODEGEN--":22717:22734   */
      add
        /* "--CODEGEN--":22710:22757   */
      mstore
        /* "--CODEGEN--":22771:22902   */
      tag_1076
        /* "--CODEGEN--":22897:22901   */
      dup2
        /* "--CODEGEN--":22771:22902   */
      tag_994
      jump	// in
    tag_1076:
        /* "--CODEGEN--":22763:22902   */
      swap1
      pop
        /* "--CODEGEN--":22667:22912   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":22919:23335   */
    tag_743:
      0x00
        /* "--CODEGEN--":23119:23121   */
      0x20
        /* "--CODEGEN--":23108:23117   */
      dup3
        /* "--CODEGEN--":23104:23122   */
      add
        /* "--CODEGEN--":23096:23122   */
      swap1
      pop
        /* "--CODEGEN--":23169:23178   */
      dup2
        /* "--CODEGEN--":23163:23167   */
      dup2
        /* "--CODEGEN--":23159:23179   */
      sub
        /* "--CODEGEN--":23155:23156   */
      0x00
        /* "--CODEGEN--":23144:23153   */
      dup4
        /* "--CODEGEN--":23140:23157   */
      add
        /* "--CODEGEN--":23133:23180   */
      mstore
        /* "--CODEGEN--":23194:23325   */
      tag_1078
        /* "--CODEGEN--":23320:23324   */
      dup2
        /* "--CODEGEN--":23194:23325   */
      tag_997
      jump	// in
    tag_1078:
        /* "--CODEGEN--":23186:23325   */
      swap1
      pop
        /* "--CODEGEN--":23090:23335   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":23342:23758   */
    tag_782:
      0x00
        /* "--CODEGEN--":23542:23544   */
      0x20
        /* "--CODEGEN--":23531:23540   */
      dup3
        /* "--CODEGEN--":23527:23545   */
      add
        /* "--CODEGEN--":23519:23545   */
      swap1
      pop
        /* "--CODEGEN--":23592:23601   */
      dup2
        /* "--CODEGEN--":23586:23590   */
      dup2
        /* "--CODEGEN--":23582:23602   */
      sub
        /* "--CODEGEN--":23578:23579   */
      0x00
        /* "--CODEGEN--":23567:23576   */
      dup4
        /* "--CODEGEN--":23563:23580   */
      add
        /* "--CODEGEN--":23556:23603   */
      mstore
        /* "--CODEGEN--":23617:23748   */
      tag_1080
        /* "--CODEGEN--":23743:23747   */
      dup2
        /* "--CODEGEN--":23617:23748   */
      tag_1000
      jump	// in
    tag_1080:
        /* "--CODEGEN--":23609:23748   */
      swap1
      pop
        /* "--CODEGEN--":23513:23758   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":23765:24181   */
    tag_809:
      0x00
        /* "--CODEGEN--":23965:23967   */
      0x20
        /* "--CODEGEN--":23954:23963   */
      dup3
        /* "--CODEGEN--":23950:23968   */
      add
        /* "--CODEGEN--":23942:23968   */
      swap1
      pop
        /* "--CODEGEN--":24015:24024   */
      dup2
        /* "--CODEGEN--":24009:24013   */
      dup2
        /* "--CODEGEN--":24005:24025   */
      sub
        /* "--CODEGEN--":24001:24002   */
      0x00
        /* "--CODEGEN--":23990:23999   */
      dup4
        /* "--CODEGEN--":23986:24003   */
      add
        /* "--CODEGEN--":23979:24026   */
      mstore
        /* "--CODEGEN--":24040:24171   */
      tag_1082
        /* "--CODEGEN--":24166:24170   */
      dup2
        /* "--CODEGEN--":24040:24171   */
      tag_1003
      jump	// in
    tag_1082:
        /* "--CODEGEN--":24032:24171   */
      swap1
      pop
        /* "--CODEGEN--":23936:24181   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":24188:24604   */
    tag_362:
      0x00
        /* "--CODEGEN--":24388:24390   */
      0x20
        /* "--CODEGEN--":24377:24386   */
      dup3
        /* "--CODEGEN--":24373:24391   */
      add
        /* "--CODEGEN--":24365:24391   */
      swap1
      pop
        /* "--CODEGEN--":24438:24447   */
      dup2
        /* "--CODEGEN--":24432:24436   */
      dup2
        /* "--CODEGEN--":24428:24448   */
      sub
        /* "--CODEGEN--":24424:24425   */
      0x00
        /* "--CODEGEN--":24413:24422   */
      dup4
        /* "--CODEGEN--":24409:24426   */
      add
        /* "--CODEGEN--":24402:24449   */
      mstore
        /* "--CODEGEN--":24463:24594   */
      tag_1084
        /* "--CODEGEN--":24589:24593   */
      dup2
        /* "--CODEGEN--":24463:24594   */
      tag_1010
      jump	// in
    tag_1084:
        /* "--CODEGEN--":24455:24594   */
      swap1
      pop
        /* "--CODEGEN--":24359:24604   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":24611:25027   */
    tag_716:
      0x00
        /* "--CODEGEN--":24811:24813   */
      0x20
        /* "--CODEGEN--":24800:24809   */
      dup3
        /* "--CODEGEN--":24796:24814   */
      add
        /* "--CODEGEN--":24788:24814   */
      swap1
      pop
        /* "--CODEGEN--":24861:24870   */
      dup2
        /* "--CODEGEN--":24855:24859   */
      dup2
        /* "--CODEGEN--":24851:24871   */
      sub
        /* "--CODEGEN--":24847:24848   */
      0x00
        /* "--CODEGEN--":24836:24845   */
      dup4
        /* "--CODEGEN--":24832:24849   */
      add
        /* "--CODEGEN--":24825:24872   */
      mstore
        /* "--CODEGEN--":24886:25017   */
      tag_1086
        /* "--CODEGEN--":25012:25016   */
      dup2
        /* "--CODEGEN--":24886:25017   */
      tag_1013
      jump	// in
    tag_1086:
        /* "--CODEGEN--":24878:25017   */
      swap1
      pop
        /* "--CODEGEN--":24782:25027   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":25034:25450   */
    tag_805:
      0x00
        /* "--CODEGEN--":25234:25236   */
      0x20
        /* "--CODEGEN--":25223:25232   */
      dup3
        /* "--CODEGEN--":25219:25237   */
      add
        /* "--CODEGEN--":25211:25237   */
      swap1
      pop
        /* "--CODEGEN--":25284:25293   */
      dup2
        /* "--CODEGEN--":25278:25282   */
      dup2
        /* "--CODEGEN--":25274:25294   */
      sub
        /* "--CODEGEN--":25270:25271   */
      0x00
        /* "--CODEGEN--":25259:25268   */
      dup4
        /* "--CODEGEN--":25255:25272   */
      add
        /* "--CODEGEN--":25248:25295   */
      mstore
        /* "--CODEGEN--":25309:25440   */
      tag_1088
        /* "--CODEGEN--":25435:25439   */
      dup2
        /* "--CODEGEN--":25309:25440   */
      tag_1016
      jump	// in
    tag_1088:
        /* "--CODEGEN--":25301:25440   */
      swap1
      pop
        /* "--CODEGEN--":25205:25450   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":25457:25873   */
    tag_327:
      0x00
        /* "--CODEGEN--":25657:25659   */
      0x20
        /* "--CODEGEN--":25646:25655   */
      dup3
        /* "--CODEGEN--":25642:25660   */
      add
        /* "--CODEGEN--":25634:25660   */
      swap1
      pop
        /* "--CODEGEN--":25707:25716   */
      dup2
        /* "--CODEGEN--":25701:25705   */
      dup2
        /* "--CODEGEN--":25697:25717   */
      sub
        /* "--CODEGEN--":25693:25694   */
      0x00
        /* "--CODEGEN--":25682:25691   */
      dup4
        /* "--CODEGEN--":25678:25695   */
      add
        /* "--CODEGEN--":25671:25718   */
      mstore
        /* "--CODEGEN--":25732:25863   */
      tag_1090
        /* "--CODEGEN--":25858:25862   */
      dup2
        /* "--CODEGEN--":25732:25863   */
      tag_1019
      jump	// in
    tag_1090:
        /* "--CODEGEN--":25724:25863   */
      swap1
      pop
        /* "--CODEGEN--":25628:25873   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":25880:26102   */
    tag_108:
      0x00
        /* "--CODEGEN--":26007:26009   */
      0x20
        /* "--CODEGEN--":25996:26005   */
      dup3
        /* "--CODEGEN--":25992:26010   */
      add
        /* "--CODEGEN--":25984:26010   */
      swap1
      pop
        /* "--CODEGEN--":26021:26092   */
      tag_1092
        /* "--CODEGEN--":26089:26090   */
      0x00
        /* "--CODEGEN--":26078:26087   */
      dup4
        /* "--CODEGEN--":26074:26091   */
      add
        /* "--CODEGEN--":26065:26071   */
      dup5
        /* "--CODEGEN--":26021:26092   */
      tag_1025
      jump	// in
    tag_1092:
        /* "--CODEGEN--":25978:26102   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":26109:26430   */
    tag_86:
      0x00
        /* "--CODEGEN--":26258:26260   */
      0x40
        /* "--CODEGEN--":26247:26256   */
      dup3
        /* "--CODEGEN--":26243:26261   */
      add
        /* "--CODEGEN--":26235:26261   */
      swap1
      pop
        /* "--CODEGEN--":26272:26343   */
      tag_1094
        /* "--CODEGEN--":26340:26341   */
      0x00
        /* "--CODEGEN--":26329:26338   */
      dup4
        /* "--CODEGEN--":26325:26342   */
      add
        /* "--CODEGEN--":26316:26322   */
      dup6
        /* "--CODEGEN--":26272:26343   */
      tag_1025
      jump	// in
    tag_1094:
        /* "--CODEGEN--":26354:26420   */
      tag_1095
        /* "--CODEGEN--":26416:26418   */
      0x20
        /* "--CODEGEN--":26405:26414   */
      dup4
        /* "--CODEGEN--":26401:26419   */
      add
        /* "--CODEGEN--":26392:26398   */
      dup5
        /* "--CODEGEN--":26354:26420   */
      tag_955
      jump	// in
    tag_1095:
        /* "--CODEGEN--":26229:26430   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":26437:26993   */
    tag_67:
      0x00
        /* "--CODEGEN--":26648:26651   */
      0x80
        /* "--CODEGEN--":26637:26646   */
      dup3
        /* "--CODEGEN--":26633:26652   */
      add
        /* "--CODEGEN--":26625:26652   */
      swap1
      pop
        /* "--CODEGEN--":26663:26734   */
      tag_1097
        /* "--CODEGEN--":26731:26732   */
      0x00
        /* "--CODEGEN--":26720:26729   */
      dup4
        /* "--CODEGEN--":26716:26733   */
      add
        /* "--CODEGEN--":26707:26713   */
      dup8
        /* "--CODEGEN--":26663:26734   */
      tag_1025
      jump	// in
    tag_1097:
        /* "--CODEGEN--":26745:26817   */
      tag_1098
        /* "--CODEGEN--":26813:26815   */
      0x20
        /* "--CODEGEN--":26802:26811   */
      dup4
        /* "--CODEGEN--":26798:26816   */
      add
        /* "--CODEGEN--":26789:26795   */
      dup7
        /* "--CODEGEN--":26745:26817   */
      tag_1025
      jump	// in
    tag_1098:
        /* "--CODEGEN--":26828:26900   */
      tag_1099
        /* "--CODEGEN--":26896:26898   */
      0x40
        /* "--CODEGEN--":26885:26894   */
      dup4
        /* "--CODEGEN--":26881:26899   */
      add
        /* "--CODEGEN--":26872:26878   */
      dup6
        /* "--CODEGEN--":26828:26900   */
      tag_1025
      jump	// in
    tag_1099:
        /* "--CODEGEN--":26911:26983   */
      tag_1100
        /* "--CODEGEN--":26979:26981   */
      0x60
        /* "--CODEGEN--":26968:26977   */
      dup4
        /* "--CODEGEN--":26964:26982   */
      add
        /* "--CODEGEN--":26955:26961   */
      dup5
        /* "--CODEGEN--":26911:26983   */
      tag_1025
      jump	// in
    tag_1100:
        /* "--CODEGEN--":26619:26993   */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":27000:27256   */
    tag_830:
      0x00
        /* "--CODEGEN--":27062:27064   */
      0x40
        /* "--CODEGEN--":27056:27065   */
      mload
        /* "--CODEGEN--":27046:27065   */
      swap1
      pop
        /* "--CODEGEN--":27100:27104   */
      dup2
        /* "--CODEGEN--":27092:27098   */
      dup2
        /* "--CODEGEN--":27088:27105   */
      add
        /* "--CODEGEN--":27199:27205   */
      dup2
        /* "--CODEGEN--":27187:27197   */
      dup2
        /* "--CODEGEN--":27184:27206   */
      lt
        /* "--CODEGEN--":27163:27181   */
      0xffffffffffffffff
        /* "--CODEGEN--":27151:27161   */
      dup3
        /* "--CODEGEN--":27148:27182   */
      gt
        /* "--CODEGEN--":27145:27207   */
      or
        /* "--CODEGEN--":27142:27144   */
      iszero
      tag_1102
      jumpi
        /* "--CODEGEN--":27220:27221   */
      0x00
        /* "--CODEGEN--":27217:27218   */
      dup1
        /* "--CODEGEN--":27210:27222   */
      revert
        /* "--CODEGEN--":27142:27144   */
    tag_1102:
        /* "--CODEGEN--":27240:27250   */
      dup1
        /* "--CODEGEN--":27236:27238   */
      0x40
        /* "--CODEGEN--":27229:27251   */
      mstore
        /* "--CODEGEN--":27040:27256   */
      pop
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":27263:27567   */
    tag_829:
      0x00
        /* "--CODEGEN--":27422:27440   */
      0xffffffffffffffff
        /* "--CODEGEN--":27414:27420   */
      dup3
        /* "--CODEGEN--":27411:27441   */
      gt
        /* "--CODEGEN--":27408:27410   */
      iszero
      tag_1104
      jumpi
        /* "--CODEGEN--":27454:27455   */
      0x00
        /* "--CODEGEN--":27451:27452   */
      dup1
        /* "--CODEGEN--":27444:27456   */
      revert
        /* "--CODEGEN--":27408:27410   */
    tag_1104:
        /* "--CODEGEN--":27489:27493   */
      0x20
        /* "--CODEGEN--":27481:27487   */
      dup3
        /* "--CODEGEN--":27477:27494   */
      mul
        /* "--CODEGEN--":27469:27494   */
      swap1
      pop
        /* "--CODEGEN--":27552:27556   */
      0x20
        /* "--CODEGEN--":27546:27550   */
      dup2
        /* "--CODEGEN--":27542:27557   */
      add
        /* "--CODEGEN--":27534:27557   */
      swap1
      pop
        /* "--CODEGEN--":27345:27567   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":27574:27725   */
    tag_948:
      0x00
        /* "--CODEGEN--":27660:27663   */
      dup2
        /* "--CODEGEN--":27652:27663   */
      swap1
      pop
        /* "--CODEGEN--":27698:27702   */
      0x20
        /* "--CODEGEN--":27693:27696   */
      dup3
        /* "--CODEGEN--":27689:27703   */
      add
        /* "--CODEGEN--":27681:27703   */
      swap1
      pop
        /* "--CODEGEN--":27646:27725   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":27732:27869   */
    tag_944:
      0x00
        /* "--CODEGEN--":27841:27846   */
      dup2
        /* "--CODEGEN--":27835:27847   */
      mload
        /* "--CODEGEN--":27825:27847   */
      swap1
      pop
        /* "--CODEGEN--":27806:27869   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":27876:27998   */
    tag_981:
      0x00
        /* "--CODEGEN--":27970:27975   */
      dup2
        /* "--CODEGEN--":27964:27976   */
      mload
        /* "--CODEGEN--":27954:27976   */
      swap1
      pop
        /* "--CODEGEN--":27935:27998   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":28005:28113   */
    tag_954:
      0x00
        /* "--CODEGEN--":28103:28107   */
      0x20
        /* "--CODEGEN--":28098:28101   */
      dup3
        /* "--CODEGEN--":28094:28108   */
      add
        /* "--CODEGEN--":28086:28108   */
      swap1
      pop
        /* "--CODEGEN--":28080:28113   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":28121:28299   */
    tag_946:
      0x00
        /* "--CODEGEN--":28251:28257   */
      dup3
        /* "--CODEGEN--":28246:28249   */
      dup3
        /* "--CODEGEN--":28239:28258   */
      mstore
        /* "--CODEGEN--":28288:28292   */
      0x20
        /* "--CODEGEN--":28283:28286   */
      dup3
        /* "--CODEGEN--":28279:28293   */
      add
        /* "--CODEGEN--":28264:28293   */
      swap1
      pop
        /* "--CODEGEN--":28232:28299   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":28308:28471   */
    tag_983:
      0x00
        /* "--CODEGEN--":28423:28429   */
      dup3
        /* "--CODEGEN--":28418:28421   */
      dup3
        /* "--CODEGEN--":28411:28430   */
      mstore
        /* "--CODEGEN--":28460:28464   */
      0x20
        /* "--CODEGEN--":28455:28458   */
      dup3
        /* "--CODEGEN--":28451:28465   */
      add
        /* "--CODEGEN--":28436:28465   */
      swap1
      pop
        /* "--CODEGEN--":28404:28471   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":28480:28625   */
    tag_1009:
      0x00
        /* "--CODEGEN--":28616:28619   */
      dup2
        /* "--CODEGEN--":28601:28619   */
      swap1
      pop
        /* "--CODEGEN--":28594:28625   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":28633:28724   */
    tag_940:
      0x00
        /* "--CODEGEN--":28695:28719   */
      tag_1113
        /* "--CODEGEN--":28713:28718   */
      dup3
        /* "--CODEGEN--":28695:28719   */
      tag_1114
      jump	// in
    tag_1113:
        /* "--CODEGEN--":28684:28719   */
      swap1
      pop
        /* "--CODEGEN--":28678:28724   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":28731:28816   */
    tag_958:
      0x00
        /* "--CODEGEN--":28804:28809   */
      dup2
        /* "--CODEGEN--":28797:28810   */
      iszero
        /* "--CODEGEN--":28790:28811   */
      iszero
        /* "--CODEGEN--":28779:28811   */
      swap1
      pop
        /* "--CODEGEN--":28773:28816   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":28823:28895   */
    tag_961:
      0x00
        /* "--CODEGEN--":28885:28890   */
      dup2
        /* "--CODEGEN--":28874:28890   */
      swap1
      pop
        /* "--CODEGEN--":28868:28895   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":28902:29023   */
    tag_1114:
      0x00
        /* "--CODEGEN--":28975:29017   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":28968:28973   */
      dup3
        /* "--CODEGEN--":28964:29018   */
      and
        /* "--CODEGEN--":28953:29018   */
      swap1
      pop
        /* "--CODEGEN--":28947:29023   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":29030:29102   */
    tag_1028:
      0x00
        /* "--CODEGEN--":29092:29097   */
      dup2
        /* "--CODEGEN--":29081:29097   */
      swap1
      pop
        /* "--CODEGEN--":29075:29102   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":29109:29276   */
    tag_973:
      0x00
        /* "--CODEGEN--":29211:29271   */
      tag_1120
        /* "--CODEGEN--":29265:29270   */
      dup3
        /* "--CODEGEN--":29211:29271   */
      tag_1121
      jump	// in
    tag_1120:
        /* "--CODEGEN--":29198:29271   */
      swap1
      pop
        /* "--CODEGEN--":29192:29276   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":29283:29414   */
    tag_1121:
      0x00
        /* "--CODEGEN--":29385:29409   */
      tag_1123
        /* "--CODEGEN--":29403:29408   */
      dup3
        /* "--CODEGEN--":29385:29409   */
      tag_1114
      jump	// in
    tag_1123:
        /* "--CODEGEN--":29372:29409   */
      swap1
      pop
        /* "--CODEGEN--":29366:29414   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":29421:29604   */
    tag_977:
      0x00
        /* "--CODEGEN--":29531:29599   */
      tag_1125
        /* "--CODEGEN--":29593:29598   */
      dup3
        /* "--CODEGEN--":29531:29599   */
      tag_1126
      jump	// in
    tag_1125:
        /* "--CODEGEN--":29518:29599   */
      swap1
      pop
        /* "--CODEGEN--":29512:29604   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":29611:29750   */
    tag_1126:
      0x00
        /* "--CODEGEN--":29721:29745   */
      tag_1128
        /* "--CODEGEN--":29739:29744   */
      dup3
        /* "--CODEGEN--":29721:29745   */
      tag_1114
      jump	// in
    tag_1128:
        /* "--CODEGEN--":29708:29745   */
      swap1
      pop
        /* "--CODEGEN--":29702:29750   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":29758:30026   */
    tag_985:
        /* "--CODEGEN--":29823:29824   */
      0x00
        /* "--CODEGEN--":29830:29931   */
    tag_1130:
        /* "--CODEGEN--":29844:29850   */
      dup4
        /* "--CODEGEN--":29841:29842   */
      dup2
        /* "--CODEGEN--":29838:29851   */
      lt
        /* "--CODEGEN--":29830:29931   */
      iszero
      tag_1132
      jumpi
        /* "--CODEGEN--":29920:29921   */
      dup1
        /* "--CODEGEN--":29915:29918   */
      dup3
        /* "--CODEGEN--":29911:29922   */
      add
        /* "--CODEGEN--":29905:29923   */
      mload
        /* "--CODEGEN--":29901:29902   */
      dup2
        /* "--CODEGEN--":29896:29899   */
      dup5
        /* "--CODEGEN--":29892:29903   */
      add
        /* "--CODEGEN--":29885:29924   */
      mstore
        /* "--CODEGEN--":29866:29868   */
      0x20
        /* "--CODEGEN--":29863:29864   */
      dup2
        /* "--CODEGEN--":29859:29869   */
      add
        /* "--CODEGEN--":29854:29869   */
      swap1
      pop
        /* "--CODEGEN--":29830:29931   */
      jump(tag_1130)
    tag_1132:
        /* "--CODEGEN--":29946:29952   */
      dup4
        /* "--CODEGEN--":29943:29944   */
      dup2
        /* "--CODEGEN--":29940:29953   */
      gt
        /* "--CODEGEN--":29937:29939   */
      iszero
      tag_1133
      jumpi
        /* "--CODEGEN--":30011:30012   */
      0x00
        /* "--CODEGEN--":30002:30008   */
      dup5
        /* "--CODEGEN--":29997:30000   */
      dup5
        /* "--CODEGEN--":29993:30009   */
      add
        /* "--CODEGEN--":29986:30013   */
      mstore
        /* "--CODEGEN--":29937:29939   */
    tag_1133:
        /* "--CODEGEN--":29807:30026   */
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":30034:30108   */
    tag_969:
      0x00
        /* "--CODEGEN--":30098:30103   */
      dup2
        /* "--CODEGEN--":30087:30103   */
      swap1
      pop
        /* "--CODEGEN--":30081:30108   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":30115:30212   */
    tag_987:
      0x00
        /* "--CODEGEN--":30203:30205   */
      0x1f
        /* "--CODEGEN--":30199:30206   */
      not
        /* "--CODEGEN--":30194:30196   */
      0x1f
        /* "--CODEGEN--":30187:30192   */
      dup4
        /* "--CODEGEN--":30183:30197   */
      add
        /* "--CODEGEN--":30179:30207   */
      and
        /* "--CODEGEN--":30169:30207   */
      swap1
      pop
        /* "--CODEGEN--":30163:30212   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":30220:30337   */
    tag_815:
        /* "--CODEGEN--":30289:30313   */
      tag_1137
        /* "--CODEGEN--":30307:30312   */
      dup2
        /* "--CODEGEN--":30289:30313   */
      tag_940
      jump	// in
    tag_1137:
        /* "--CODEGEN--":30282:30287   */
      dup2
        /* "--CODEGEN--":30279:30314   */
      eq
        /* "--CODEGEN--":30269:30271   */
      tag_1138
      jumpi
        /* "--CODEGEN--":30328:30329   */
      0x00
        /* "--CODEGEN--":30325:30326   */
      dup1
        /* "--CODEGEN--":30318:30330   */
      revert
        /* "--CODEGEN--":30269:30271   */
    tag_1138:
        /* "--CODEGEN--":30263:30337   */
      pop
      jump	// out
        /* "--CODEGEN--":30344:30455   */
    tag_849:
        /* "--CODEGEN--":30410:30431   */
      tag_1140
        /* "--CODEGEN--":30425:30430   */
      dup2
        /* "--CODEGEN--":30410:30431   */
      tag_958
      jump	// in
    tag_1140:
        /* "--CODEGEN--":30403:30408   */
      dup2
        /* "--CODEGEN--":30400:30432   */
      eq
        /* "--CODEGEN--":30390:30392   */
      tag_1141
      jumpi
        /* "--CODEGEN--":30446:30447   */
      0x00
        /* "--CODEGEN--":30443:30444   */
      dup1
        /* "--CODEGEN--":30436:30448   */
      revert
        /* "--CODEGEN--":30390:30392   */
    tag_1141:
        /* "--CODEGEN--":30384:30455   */
      pop
      jump	// out
        /* "--CODEGEN--":30462:30579   */
    tag_856:
        /* "--CODEGEN--":30531:30555   */
      tag_1143
        /* "--CODEGEN--":30549:30554   */
      dup2
        /* "--CODEGEN--":30531:30555   */
      tag_961
      jump	// in
    tag_1143:
        /* "--CODEGEN--":30524:30529   */
      dup2
        /* "--CODEGEN--":30521:30556   */
      eq
        /* "--CODEGEN--":30511:30513   */
      tag_1144
      jumpi
        /* "--CODEGEN--":30570:30571   */
      0x00
        /* "--CODEGEN--":30567:30568   */
      dup1
        /* "--CODEGEN--":30560:30572   */
      revert
        /* "--CODEGEN--":30511:30513   */
    tag_1144:
        /* "--CODEGEN--":30505:30579   */
      pop
      jump	// out
        /* "--CODEGEN--":30586:30703   */
    tag_863:
        /* "--CODEGEN--":30655:30679   */
      tag_1146
        /* "--CODEGEN--":30673:30678   */
      dup2
        /* "--CODEGEN--":30655:30679   */
      tag_1028
      jump	// in
    tag_1146:
        /* "--CODEGEN--":30648:30653   */
      dup2
        /* "--CODEGEN--":30645:30680   */
      eq
        /* "--CODEGEN--":30635:30637   */
      tag_1147
      jumpi
        /* "--CODEGEN--":30694:30695   */
      0x00
        /* "--CODEGEN--":30691:30692   */
      dup1
        /* "--CODEGEN--":30684:30696   */
      revert
        /* "--CODEGEN--":30635:30637   */
    tag_1147:
        /* "--CODEGEN--":30629:30703   */
      pop
      jump	// out

    auxdata: 0xa2646970667358221220b91dafbc82fc6791e07e206cec5875817041b6075c6b2156232c55ebb9dc086e64736f6c634300060c0033
}
