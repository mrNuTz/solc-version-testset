    /* "CollateralManager":43066:60293  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  mstore(0x40, 0x80)
    /* "CollateralManager":44408:44412  1e18 */
  0x0de0b6b3a7640000
    /* "CollateralManager":44372:44412  uint public utilisationMultiplier = 1e18 */
  0x0e
  sstore
    /* "CollateralManager":44888:44962  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
  mload(0x40)
  dup1
  0x40
  add
  0x40
  mstore
  dup1
    /* "CollateralManager":44928:44943  CONTRACT_ISSUER */
  0x4973737565720000000000000000000000000000000000000000000000000000
    /* "CollateralManager":44888:44962  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
  dup2
  mstore
  0x20
  add
    /* "CollateralManager":44945:44961  CONTRACT_EXRATES */
  0x45786368616e6765526174657300000000000000000000000000000000000000
    /* "CollateralManager":44888:44962  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
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
    /* "CollateralManager":45013:45461  constructor(... */
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
    /* "CollateralManager":45013:45461  constructor(... */
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
  tag_4
  swap2
  swap1
  dup2
  add
  swap1
  jump(tag_5)
tag_4:
    /* "CollateralManager":45249:45258  _resolver */
  dup4
    /* "CollateralManager":45216:45222  _owner */
  dup6
    /* "CollateralManager":2074:2075  0 */
  0x00
    /* "CollateralManager":2056:2076  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "CollateralManager":2056:2062  _owner */
  dup2
    /* "CollateralManager":2056:2076  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "CollateralManager":2048:2106  require(_owner != address(0), "Owner address cannot be 0") */
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
  jump(tag_13)
tag_12:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_11:
    /* "CollateralManager":2124:2130  _owner */
  dup1
    /* "CollateralManager":2116:2121  owner */
  0x00
  dup1
    /* "CollateralManager":2116:2130  owner = _owner */
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
    /* "CollateralManager":2145:2177  OwnerChanged(address(0), _owner) */
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
    /* "CollateralManager":2166:2167  0 */
  0x00
    /* "CollateralManager":2170:2176  _owner */
  dup3
    /* "CollateralManager":2145:2177  OwnerChanged(address(0), _owner) */
  mload(0x40)
  tag_14
  swap3
  swap2
  swap1
  jump(tag_15)
tag_14:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "CollateralManager":2003:2184  constructor(address _owner) public {... */
  pop
    /* "CollateralManager":3220:3221  0 */
  0x00
    /* "CollateralManager":3203:3222  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "CollateralManager":3203:3208  owner */
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
    /* "CollateralManager":3203:3222  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "CollateralManager":3195:3244  require(owner != address(0), "Owner must be set") */
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
  jump(tag_19)
tag_18:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_17:
    /* "CollateralManager":11331:11340  _resolver */
  dup1
    /* "CollateralManager":11304:11312  resolver */
  0x03
  0x01
    /* "CollateralManager":11304:11341  resolver = AddressResolver(_resolver) */
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
    /* "CollateralManager":11254:11348  constructor(address _resolver) internal {... */
  pop
    /* "CollateralManager":45278:45288  msg.sender */
  caller
    /* "CollateralManager":45270:45275  owner */
  0x00
  dup1
    /* "CollateralManager":45270:45288  owner = msg.sender */
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
    /* "CollateralManager":45306:45312  _state */
  dup6
    /* "CollateralManager":45298:45303  state */
  0x05
  0x00
    /* "CollateralManager":45298:45312  state = _state */
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
    /* "CollateralManager":45323:45343  setMaxDebt(_maxDebt) */
  tag_22
    /* "CollateralManager":45334:45342  _maxDebt */
  dup4
    /* "CollateralManager":45323:45333  setMaxDebt */
  shl(0x20, tag_23)
    /* "CollateralManager":45323:45343  setMaxDebt(_maxDebt) */
  0x20
  shr
  jump	// in
tag_22:
    /* "CollateralManager":45353:45387  setBaseBorrowRate(_baseBorrowRate) */
  tag_24
    /* "CollateralManager":45371:45386  _baseBorrowRate */
  dup3
    /* "CollateralManager":45353:45370  setBaseBorrowRate */
  shl(0x20, tag_25)
    /* "CollateralManager":45353:45387  setBaseBorrowRate(_baseBorrowRate) */
  0x20
  shr
  jump	// in
tag_24:
    /* "CollateralManager":45397:45429  setBaseShortRate(_baseShortRate) */
  tag_26
    /* "CollateralManager":45414:45428  _baseShortRate */
  dup2
    /* "CollateralManager":45397:45413  setBaseShortRate */
  shl(0x20, tag_27)
    /* "CollateralManager":45397:45429  setBaseShortRate(_baseShortRate) */
  0x20
  shr
  jump	// in
tag_26:
    /* "CollateralManager":45448:45454  _owner */
  dup5
    /* "CollateralManager":45440:45445  owner */
  0x00
  dup1
    /* "CollateralManager":45440:45454  owner = _owner */
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
    /* "CollateralManager":45013:45461  constructor(... */
  pop
  pop
  pop
  pop
  pop
  pop
    /* "CollateralManager":43066:60293  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  jump(tag_28)
    /* "CollateralManager":52855:53037  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
tag_23:
    /* "CollateralManager":2635:2647  _onlyOwner() */
  tag_30
    /* "CollateralManager":2635:2645  _onlyOwner */
  shl(0x20, tag_31)
    /* "CollateralManager":2635:2647  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_30:
    /* "CollateralManager":52936:52937  0 */
  0x00
    /* "CollateralManager":52925:52933  _maxDebt */
  dup2
    /* "CollateralManager":52925:52937  _maxDebt > 0 */
  gt
    /* "CollateralManager":52917:52964  require(_maxDebt > 0, "Must be greater than 0") */
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
  jump(tag_35)
tag_34:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_33:
    /* "CollateralManager":52984:52992  _maxDebt */
  dup1
    /* "CollateralManager":52974:52981  maxDebt */
  0x0f
    /* "CollateralManager":52974:52992  maxDebt = _maxDebt */
  dup2
  swap1
  sstore
  pop
    /* "CollateralManager":53007:53030  MaxDebtUpdated(maxDebt) */
  0x3620cc91bd75c6d3d752b529a1b98b38789dd2b81a13ece55801abc83531a77f
    /* "CollateralManager":53022:53029  maxDebt */
  sload(0x0f)
    /* "CollateralManager":53007:53030  MaxDebtUpdated(maxDebt) */
  mload(0x40)
  tag_36
  swap2
  swap1
  jump(tag_37)
tag_36:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "CollateralManager":52855:53037  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
  pop
  jump	// out
    /* "CollateralManager":53043:53210  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
tag_25:
    /* "CollateralManager":2635:2647  _onlyOwner() */
  tag_39
    /* "CollateralManager":2635:2645  _onlyOwner */
  shl(0x20, tag_31)
    /* "CollateralManager":2635:2647  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_39:
    /* "CollateralManager":53136:53151  _baseBorrowRate */
  dup1
    /* "CollateralManager":53119:53133  baseBorrowRate */
  0x10
    /* "CollateralManager":53119:53151  baseBorrowRate = _baseBorrowRate */
  dup2
  swap1
  sstore
  pop
    /* "CollateralManager":53166:53203  BaseBorrowRateUpdated(baseBorrowRate) */
  0x08f9599493340b8255c7698bded59e30079641f4a9531613ec02055739247004
    /* "CollateralManager":53188:53202  baseBorrowRate */
  sload(0x10)
    /* "CollateralManager":53166:53203  BaseBorrowRateUpdated(baseBorrowRate) */
  mload(0x40)
  tag_41
  swap2
  swap1
  jump(tag_37)
tag_41:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "CollateralManager":53043:53210  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
  pop
  jump	// out
    /* "CollateralManager":53216:53377  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
tag_27:
    /* "CollateralManager":2635:2647  _onlyOwner() */
  tag_43
    /* "CollateralManager":2635:2645  _onlyOwner */
  shl(0x20, tag_31)
    /* "CollateralManager":2635:2647  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_43:
    /* "CollateralManager":53306:53320  _baseShortRate */
  dup1
    /* "CollateralManager":53290:53303  baseShortRate */
  0x11
    /* "CollateralManager":53290:53320  baseShortRate = _baseShortRate */
  dup2
  swap1
  sstore
  pop
    /* "CollateralManager":53335:53370  BaseShortRateUpdated(baseShortRate) */
  0xe2695216766f2a627e90e17041ac2f085fd60ea503345b039f815c69bcbcccc9
    /* "CollateralManager":53356:53369  baseShortRate */
  sload(0x11)
    /* "CollateralManager":53335:53370  BaseShortRateUpdated(baseShortRate) */
  mload(0x40)
  tag_45
  swap2
  swap1
  jump(tag_37)
tag_45:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "CollateralManager":53216:53377  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
  pop
  jump	// out
    /* "CollateralManager":2671:2802  function _onlyOwner() private view {... */
tag_31:
    /* "CollateralManager":2738:2743  owner */
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
    /* "CollateralManager":2724:2743  msg.sender == owner */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "CollateralManager":2724:2734  msg.sender */
  caller
    /* "CollateralManager":2724:2743  msg.sender == owner */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
    /* "CollateralManager":2716:2795  require(msg.sender == owner, "Only the contract owner may perform this action") */
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
  jump(tag_49)
tag_48:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_47:
    /* "CollateralManager":2671:2802  function _onlyOwner() private view {... */
  jump	// out
    /* "CollateralManager":43066:60293  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
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
  tag_55
  swap2
  swap1
tag_56:
  dup1
  dup3
  gt
  iszero
  tag_57
  jumpi
  0x00
  dup2
  0x00
  swap1
  sstore
  pop
  0x01
  add
  jump(tag_56)
tag_57:
  pop
  swap1
  jump
tag_55:
  swap1
  jump	// out
    /* "--CODEGEN--":5:139   */
tag_59:
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
  jump(tag_61)
tag_60:
    /* "--CODEGEN--":68:139   */
  swap3
  swap2
  pop
  pop
  jump
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
  tag_63
    /* "--CODEGEN--":331:336   */
  dup2
    /* "--CODEGEN--":273:337   */
  jump(tag_64)
tag_63:
    /* "--CODEGEN--":240:342   */
  swap3
  swap2
  pop
  pop
  jump
    /* "--CODEGEN--":349:483   */
tag_65:
  0x00
    /* "--CODEGEN--":433:439   */
  dup2
    /* "--CODEGEN--":427:440   */
  mload
    /* "--CODEGEN--":418:440   */
  swap1
  pop
    /* "--CODEGEN--":445:478   */
  tag_66
    /* "--CODEGEN--":472:477   */
  dup2
    /* "--CODEGEN--":445:478   */
  jump(tag_67)
tag_66:
    /* "--CODEGEN--":412:483   */
  swap3
  swap2
  pop
  pop
  jump
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
  tag_68
  jumpi
    /* "--CODEGEN--":738:739   */
  0x00
    /* "--CODEGEN--":735:736   */
  dup1
    /* "--CODEGEN--":728:740   */
  revert
    /* "--CODEGEN--":689:691   */
tag_68:
    /* "--CODEGEN--":773:774   */
  0x00
    /* "--CODEGEN--":790:885   */
  tag_69
    /* "--CODEGEN--":877:884   */
  dup10
    /* "--CODEGEN--":868:874   */
  dup3
    /* "--CODEGEN--":857:866   */
  dup11
    /* "--CODEGEN--":853:875   */
  add
    /* "--CODEGEN--":790:885   */
  jump(tag_62)
tag_69:
    /* "--CODEGEN--":780:885   */
  swap7
  pop
    /* "--CODEGEN--":752:891   */
  pop
    /* "--CODEGEN--":922:924   */
  0x20
    /* "--CODEGEN--":940:1004   */
  tag_70
    /* "--CODEGEN--":996:1003   */
  dup10
    /* "--CODEGEN--":987:993   */
  dup3
    /* "--CODEGEN--":976:985   */
  dup11
    /* "--CODEGEN--":972:994   */
  add
    /* "--CODEGEN--":940:1004   */
  jump(tag_59)
tag_70:
    /* "--CODEGEN--":930:1004   */
  swap6
  pop
    /* "--CODEGEN--":901:1010   */
  pop
    /* "--CODEGEN--":1041:1043   */
  0x40
    /* "--CODEGEN--":1059:1123   */
  tag_71
    /* "--CODEGEN--":1115:1122   */
  dup10
    /* "--CODEGEN--":1106:1112   */
  dup3
    /* "--CODEGEN--":1095:1104   */
  dup11
    /* "--CODEGEN--":1091:1113   */
  add
    /* "--CODEGEN--":1059:1123   */
  jump(tag_59)
tag_71:
    /* "--CODEGEN--":1049:1123   */
  swap5
  pop
    /* "--CODEGEN--":1020:1129   */
  pop
    /* "--CODEGEN--":1160:1162   */
  0x60
    /* "--CODEGEN--":1178:1242   */
  tag_72
    /* "--CODEGEN--":1234:1241   */
  dup10
    /* "--CODEGEN--":1225:1231   */
  dup3
    /* "--CODEGEN--":1214:1223   */
  dup11
    /* "--CODEGEN--":1210:1232   */
  add
    /* "--CODEGEN--":1178:1242   */
  jump(tag_65)
tag_72:
    /* "--CODEGEN--":1168:1242   */
  swap4
  pop
    /* "--CODEGEN--":1139:1248   */
  pop
    /* "--CODEGEN--":1279:1282   */
  0x80
    /* "--CODEGEN--":1298:1362   */
  tag_73
    /* "--CODEGEN--":1354:1361   */
  dup10
    /* "--CODEGEN--":1345:1351   */
  dup3
    /* "--CODEGEN--":1334:1343   */
  dup11
    /* "--CODEGEN--":1330:1352   */
  add
    /* "--CODEGEN--":1298:1362   */
  jump(tag_65)
tag_73:
    /* "--CODEGEN--":1288:1362   */
  swap3
  pop
    /* "--CODEGEN--":1258:1368   */
  pop
    /* "--CODEGEN--":1399:1402   */
  0xa0
    /* "--CODEGEN--":1418:1482   */
  tag_74
    /* "--CODEGEN--":1474:1481   */
  dup10
    /* "--CODEGEN--":1465:1471   */
  dup3
    /* "--CODEGEN--":1454:1463   */
  dup11
    /* "--CODEGEN--":1450:1472   */
  add
    /* "--CODEGEN--":1418:1482   */
  jump(tag_65)
tag_74:
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
  jump
    /* "--CODEGEN--":1505:1647   */
tag_75:
    /* "--CODEGEN--":1596:1641   */
  tag_76
    /* "--CODEGEN--":1635:1640   */
  dup2
    /* "--CODEGEN--":1596:1641   */
  jump(tag_77)
tag_76:
    /* "--CODEGEN--":1591:1594   */
  dup3
    /* "--CODEGEN--":1584:1642   */
  mstore
    /* "--CODEGEN--":1578:1647   */
  pop
  pop
  jump
    /* "--CODEGEN--":1654:1767   */
tag_78:
    /* "--CODEGEN--":1737:1761   */
  tag_79
    /* "--CODEGEN--":1755:1760   */
  dup2
    /* "--CODEGEN--":1737:1761   */
  jump(tag_80)
tag_79:
    /* "--CODEGEN--":1732:1735   */
  dup3
    /* "--CODEGEN--":1725:1762   */
  mstore
    /* "--CODEGEN--":1719:1767   */
  pop
  pop
  jump
    /* "--CODEGEN--":1775:2097   */
tag_81:
  0x00
    /* "--CODEGEN--":1935:2002   */
  tag_82
    /* "--CODEGEN--":1999:2001   */
  0x16
    /* "--CODEGEN--":1994:1997   */
  dup4
    /* "--CODEGEN--":1935:2002   */
  jump(tag_83)
tag_82:
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
  jump
    /* "--CODEGEN--":2106:2490   */
tag_84:
  0x00
    /* "--CODEGEN--":2266:2333   */
  tag_85
    /* "--CODEGEN--":2330:2332   */
  0x2f
    /* "--CODEGEN--":2325:2328   */
  dup4
    /* "--CODEGEN--":2266:2333   */
  jump(tag_83)
tag_85:
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
  jump
    /* "--CODEGEN--":2499:2816   */
tag_86:
  0x00
    /* "--CODEGEN--":2659:2726   */
  tag_87
    /* "--CODEGEN--":2723:2725   */
  0x11
    /* "--CODEGEN--":2718:2721   */
  dup4
    /* "--CODEGEN--":2659:2726   */
  jump(tag_83)
tag_87:
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
  jump
    /* "--CODEGEN--":2825:3150   */
tag_88:
  0x00
    /* "--CODEGEN--":2985:3052   */
  tag_89
    /* "--CODEGEN--":3049:3051   */
  0x19
    /* "--CODEGEN--":3044:3047   */
  dup4
    /* "--CODEGEN--":2985:3052   */
  jump(tag_83)
tag_89:
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
  jump
    /* "--CODEGEN--":3158:3271   */
tag_90:
    /* "--CODEGEN--":3241:3265   */
  tag_91
    /* "--CODEGEN--":3259:3264   */
  dup2
    /* "--CODEGEN--":3241:3265   */
  jump(tag_92)
tag_91:
    /* "--CODEGEN--":3236:3239   */
  dup3
    /* "--CODEGEN--":3229:3266   */
  mstore
    /* "--CODEGEN--":3223:3271   */
  pop
  pop
  jump
    /* "--CODEGEN--":3278:3618   */
tag_15:
  0x00
    /* "--CODEGEN--":3432:3434   */
  0x40
    /* "--CODEGEN--":3421:3430   */
  dup3
    /* "--CODEGEN--":3417:3435   */
  add
    /* "--CODEGEN--":3409:3435   */
  swap1
  pop
    /* "--CODEGEN--":3446:3525   */
  tag_93
    /* "--CODEGEN--":3522:3523   */
  0x00
    /* "--CODEGEN--":3511:3520   */
  dup4
    /* "--CODEGEN--":3507:3524   */
  add
    /* "--CODEGEN--":3498:3504   */
  dup6
    /* "--CODEGEN--":3446:3525   */
  jump(tag_75)
tag_93:
    /* "--CODEGEN--":3536:3608   */
  tag_94
    /* "--CODEGEN--":3604:3606   */
  0x20
    /* "--CODEGEN--":3593:3602   */
  dup4
    /* "--CODEGEN--":3589:3607   */
  add
    /* "--CODEGEN--":3580:3586   */
  dup5
    /* "--CODEGEN--":3536:3608   */
  jump(tag_78)
tag_94:
    /* "--CODEGEN--":3403:3618   */
  swap4
  swap3
  pop
  pop
  pop
  jump
    /* "--CODEGEN--":3625:4032   */
tag_35:
  0x00
    /* "--CODEGEN--":3816:3818   */
  0x20
    /* "--CODEGEN--":3805:3814   */
  dup3
    /* "--CODEGEN--":3801:3819   */
  add
    /* "--CODEGEN--":3793:3819   */
  swap1
  pop
    /* "--CODEGEN--":3866:3875   */
  dup2
    /* "--CODEGEN--":3860:3864   */
  dup2
    /* "--CODEGEN--":3856:3876   */
  sub
    /* "--CODEGEN--":3852:3853   */
  0x00
    /* "--CODEGEN--":3841:3850   */
  dup4
    /* "--CODEGEN--":3837:3854   */
  add
    /* "--CODEGEN--":3830:3877   */
  mstore
    /* "--CODEGEN--":3891:4022   */
  tag_95
    /* "--CODEGEN--":4017:4021   */
  dup2
    /* "--CODEGEN--":3891:4022   */
  jump(tag_81)
tag_95:
    /* "--CODEGEN--":3883:4022   */
  swap1
  pop
    /* "--CODEGEN--":3787:4032   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":4039:4446   */
tag_49:
  0x00
    /* "--CODEGEN--":4230:4232   */
  0x20
    /* "--CODEGEN--":4219:4228   */
  dup3
    /* "--CODEGEN--":4215:4233   */
  add
    /* "--CODEGEN--":4207:4233   */
  swap1
  pop
    /* "--CODEGEN--":4280:4289   */
  dup2
    /* "--CODEGEN--":4274:4278   */
  dup2
    /* "--CODEGEN--":4270:4290   */
  sub
    /* "--CODEGEN--":4266:4267   */
  0x00
    /* "--CODEGEN--":4255:4264   */
  dup4
    /* "--CODEGEN--":4251:4268   */
  add
    /* "--CODEGEN--":4244:4291   */
  mstore
    /* "--CODEGEN--":4305:4436   */
  tag_96
    /* "--CODEGEN--":4431:4435   */
  dup2
    /* "--CODEGEN--":4305:4436   */
  jump(tag_84)
tag_96:
    /* "--CODEGEN--":4297:4436   */
  swap1
  pop
    /* "--CODEGEN--":4201:4446   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":4453:4860   */
tag_19:
  0x00
    /* "--CODEGEN--":4644:4646   */
  0x20
    /* "--CODEGEN--":4633:4642   */
  dup3
    /* "--CODEGEN--":4629:4647   */
  add
    /* "--CODEGEN--":4621:4647   */
  swap1
  pop
    /* "--CODEGEN--":4694:4703   */
  dup2
    /* "--CODEGEN--":4688:4692   */
  dup2
    /* "--CODEGEN--":4684:4704   */
  sub
    /* "--CODEGEN--":4680:4681   */
  0x00
    /* "--CODEGEN--":4669:4678   */
  dup4
    /* "--CODEGEN--":4665:4682   */
  add
    /* "--CODEGEN--":4658:4705   */
  mstore
    /* "--CODEGEN--":4719:4850   */
  tag_97
    /* "--CODEGEN--":4845:4849   */
  dup2
    /* "--CODEGEN--":4719:4850   */
  jump(tag_86)
tag_97:
    /* "--CODEGEN--":4711:4850   */
  swap1
  pop
    /* "--CODEGEN--":4615:4860   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":4867:5274   */
tag_13:
  0x00
    /* "--CODEGEN--":5058:5060   */
  0x20
    /* "--CODEGEN--":5047:5056   */
  dup3
    /* "--CODEGEN--":5043:5061   */
  add
    /* "--CODEGEN--":5035:5061   */
  swap1
  pop
    /* "--CODEGEN--":5108:5117   */
  dup2
    /* "--CODEGEN--":5102:5106   */
  dup2
    /* "--CODEGEN--":5098:5118   */
  sub
    /* "--CODEGEN--":5094:5095   */
  0x00
    /* "--CODEGEN--":5083:5092   */
  dup4
    /* "--CODEGEN--":5079:5096   */
  add
    /* "--CODEGEN--":5072:5119   */
  mstore
    /* "--CODEGEN--":5133:5264   */
  tag_98
    /* "--CODEGEN--":5259:5263   */
  dup2
    /* "--CODEGEN--":5133:5264   */
  jump(tag_88)
tag_98:
    /* "--CODEGEN--":5125:5264   */
  swap1
  pop
    /* "--CODEGEN--":5029:5274   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":5281:5494   */
tag_37:
  0x00
    /* "--CODEGEN--":5399:5401   */
  0x20
    /* "--CODEGEN--":5388:5397   */
  dup3
    /* "--CODEGEN--":5384:5402   */
  add
    /* "--CODEGEN--":5376:5402   */
  swap1
  pop
    /* "--CODEGEN--":5413:5484   */
  tag_99
    /* "--CODEGEN--":5481:5482   */
  0x00
    /* "--CODEGEN--":5470:5479   */
  dup4
    /* "--CODEGEN--":5466:5483   */
  add
    /* "--CODEGEN--":5457:5463   */
  dup5
    /* "--CODEGEN--":5413:5484   */
  jump(tag_90)
tag_99:
    /* "--CODEGEN--":5370:5494   */
  swap3
  swap2
  pop
  pop
  jump
    /* "--CODEGEN--":5502:5665   */
tag_83:
  0x00
    /* "--CODEGEN--":5617:5623   */
  dup3
    /* "--CODEGEN--":5612:5615   */
  dup3
    /* "--CODEGEN--":5605:5624   */
  mstore
    /* "--CODEGEN--":5654:5658   */
  0x20
    /* "--CODEGEN--":5649:5652   */
  dup3
    /* "--CODEGEN--":5645:5659   */
  add
    /* "--CODEGEN--":5630:5659   */
  swap1
  pop
    /* "--CODEGEN--":5598:5665   */
  swap3
  swap2
  pop
  pop
  jump
    /* "--CODEGEN--":5673:5764   */
tag_80:
  0x00
    /* "--CODEGEN--":5735:5759   */
  tag_100
    /* "--CODEGEN--":5753:5758   */
  dup3
    /* "--CODEGEN--":5735:5759   */
  jump(tag_101)
tag_100:
    /* "--CODEGEN--":5724:5759   */
  swap1
  pop
    /* "--CODEGEN--":5718:5764   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":5771:5893   */
tag_102:
  0x00
    /* "--CODEGEN--":5864:5888   */
  tag_103
    /* "--CODEGEN--":5882:5887   */
  dup3
    /* "--CODEGEN--":5864:5888   */
  jump(tag_80)
tag_103:
    /* "--CODEGEN--":5853:5888   */
  swap1
  pop
    /* "--CODEGEN--":5847:5893   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":5900:6021   */
tag_101:
  0x00
    /* "--CODEGEN--":5973:6015   */
  0xffffffffffffffffffffffffffffffffffffffff
    /* "--CODEGEN--":5966:5971   */
  dup3
    /* "--CODEGEN--":5962:6016   */
  and
    /* "--CODEGEN--":5951:6016   */
  swap1
  pop
    /* "--CODEGEN--":5945:6021   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":6028:6100   */
tag_92:
  0x00
    /* "--CODEGEN--":6090:6095   */
  dup2
    /* "--CODEGEN--":6079:6095   */
  swap1
  pop
    /* "--CODEGEN--":6073:6100   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":6107:6236   */
tag_77:
  0x00
    /* "--CODEGEN--":6194:6231   */
  tag_104
    /* "--CODEGEN--":6225:6230   */
  dup3
    /* "--CODEGEN--":6194:6231   */
  jump(tag_105)
tag_104:
    /* "--CODEGEN--":6181:6231   */
  swap1
  pop
    /* "--CODEGEN--":6175:6236   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":6243:6364   */
tag_105:
  0x00
    /* "--CODEGEN--":6322:6359   */
  tag_106
    /* "--CODEGEN--":6353:6358   */
  dup3
    /* "--CODEGEN--":6322:6359   */
  jump(tag_107)
tag_106:
    /* "--CODEGEN--":6309:6359   */
  swap1
  pop
    /* "--CODEGEN--":6303:6364   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":6371:6479   */
tag_107:
  0x00
    /* "--CODEGEN--":6450:6474   */
  tag_108
    /* "--CODEGEN--":6468:6473   */
  dup3
    /* "--CODEGEN--":6450:6474   */
  jump(tag_101)
tag_108:
    /* "--CODEGEN--":6437:6474   */
  swap1
  pop
    /* "--CODEGEN--":6431:6479   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":6486:6603   */
tag_61:
    /* "--CODEGEN--":6555:6579   */
  tag_109
    /* "--CODEGEN--":6573:6578   */
  dup2
    /* "--CODEGEN--":6555:6579   */
  jump(tag_80)
tag_109:
    /* "--CODEGEN--":6548:6553   */
  dup2
    /* "--CODEGEN--":6545:6580   */
  eq
    /* "--CODEGEN--":6535:6537   */
  tag_110
  jumpi
    /* "--CODEGEN--":6594:6595   */
  0x00
    /* "--CODEGEN--":6591:6592   */
  dup1
    /* "--CODEGEN--":6584:6596   */
  revert
    /* "--CODEGEN--":6535:6537   */
tag_110:
    /* "--CODEGEN--":6529:6603   */
  pop
  jump
    /* "--CODEGEN--":6610:6789   */
tag_64:
    /* "--CODEGEN--":6710:6765   */
  tag_111
    /* "--CODEGEN--":6759:6764   */
  dup2
    /* "--CODEGEN--":6710:6765   */
  jump(tag_102)
tag_111:
    /* "--CODEGEN--":6703:6708   */
  dup2
    /* "--CODEGEN--":6700:6766   */
  eq
    /* "--CODEGEN--":6690:6692   */
  tag_112
  jumpi
    /* "--CODEGEN--":6780:6781   */
  0x00
    /* "--CODEGEN--":6777:6778   */
  dup1
    /* "--CODEGEN--":6770:6782   */
  revert
    /* "--CODEGEN--":6690:6692   */
tag_112:
    /* "--CODEGEN--":6684:6789   */
  pop
  jump
    /* "--CODEGEN--":6796:6913   */
tag_67:
    /* "--CODEGEN--":6865:6889   */
  tag_113
    /* "--CODEGEN--":6883:6888   */
  dup2
    /* "--CODEGEN--":6865:6889   */
  jump(tag_92)
tag_113:
    /* "--CODEGEN--":6858:6863   */
  dup2
    /* "--CODEGEN--":6855:6890   */
  eq
    /* "--CODEGEN--":6845:6847   */
  tag_114
  jumpi
    /* "--CODEGEN--":6904:6905   */
  0x00
    /* "--CODEGEN--":6901:6902   */
  dup1
    /* "--CODEGEN--":6894:6906   */
  revert
    /* "--CODEGEN--":6845:6847   */
tag_114:
    /* "--CODEGEN--":6839:6913   */
  pop
  jump
    /* "CollateralManager":43066:60293  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
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
        /* "CollateralManager":43066:60293  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
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
        /* "CollateralManager":43066:60293  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
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
        /* "CollateralManager":51409:51711  function getRatesAndTime(uint index)... */
    tag_3:
      tag_62
      0x04
      dup1
      calldatasize
      sub
      tag_63
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_64)
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
      jump(tag_67)
    tag_66:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":11161:11192  AddressResolver public resolver */
    tag_4:
      tag_68
      tag_69
      jump	// in
    tag_68:
      mload(0x40)
      tag_70
      swap2
      swap1
      jump(tag_71)
    tag_70:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":53043:53210  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
    tag_5:
      tag_72
      0x04
      dup1
      calldatasize
      sub
      tag_73
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_64)
    tag_73:
      tag_74
      jump	// in
    tag_72:
      stop
        /* "CollateralManager":2190:2328  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_6:
      tag_75
      0x04
      dup1
      calldatasize
      sub
      tag_76
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_77)
    tag_76:
      tag_78
      jump	// in
    tag_75:
      stop
        /* "CollateralManager":3460:3932  function setPaused(bool _paused) external onlyOwner {... */
    tag_7:
      tag_79
      0x04
      dup1
      calldatasize
      sub
      tag_80
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_81)
    tag_80:
      tag_82
      jump	// in
    tag_79:
      stop
        /* "CollateralManager":47983:48771  function totalLong() public view returns (uint susdValue, bool anyRateIsInvalid) {... */
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
      jump(tag_86)
    tag_85:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":54251:54718  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external onlyOwner {... */
    tag_9:
      tag_87
      0x04
      dup1
      calldatasize
      sub
      tag_88
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_89)
    tag_88:
      tag_90
      jump	// in
    tag_87:
      stop
        /* "CollateralManager":58886:59020  function updateShortRates(bytes32 currency, uint rate) external onlyCollateral {... */
    tag_10:
      tag_91
      0x04
      dup1
      calldatasize
      sub
      tag_92
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_93)
    tag_92:
      tag_94
      jump	// in
    tag_91:
      stop
        /* "CollateralManager":12840:13366  function isResolverCached() external view returns (bool) {... */
    tag_11:
      tag_95
      tag_96
      jump	// in
    tag_95:
      mload(0x40)
      tag_97
      swap2
      swap1
      jump(tag_98)
    tag_97:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":44095:44141  mapping(bytes32 => bytes32) public synthsByKey */
    tag_12:
      tag_99
      0x04
      dup1
      calldatasize
      sub
      tag_100
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_101)
    tag_100:
      tag_102
      jump	// in
    tag_99:
      mload(0x40)
      tag_103
      swap2
      swap1
      jump(tag_104)
    tag_103:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":44669:44694  uint public baseShortRate */
    tag_13:
      tag_105
      tag_106
      jump	// in
    tag_105:
      mload(0x40)
      tag_107
      swap2
      swap1
      jump(tag_108)
    tag_107:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":59430:59560  function decrementShorts(bytes32 synth, uint amount) external onlyCollateral {... */
    tag_14:
      tag_109
      0x04
      dup1
      calldatasize
      sub
      tag_110
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_93)
    tag_110:
      tag_111
      jump	// in
    tag_109:
      stop
        /* "CollateralManager":1967:1996  address public nominatedOwner */
    tag_15:
      tag_112
      tag_113
      jump	// in
    tag_112:
      mload(0x40)
      tag_114
      swap2
      swap1
      jump(tag_115)
    tag_114:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":3058:3076  bool public paused */
    tag_16:
      tag_116
      tag_117
      jump	// in
    tag_116:
      mload(0x40)
      tag_118
      swap2
      swap1
      jump(tag_98)
    tag_118:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":43551:43610  bytes32 public constant CONTRACT_NAME = "CollateralManager" */
    tag_17:
      tag_119
      tag_120
      jump	// in
    tag_119:
      mload(0x40)
      tag_121
      swap2
      swap1
      jump(tag_104)
    tag_121:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":52855:53037  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
    tag_18:
      tag_122
      0x04
      dup1
      calldatasize
      sub
      tag_123
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_64)
    tag_123:
      tag_124
      jump	// in
    tag_122:
      stop
        /* "CollateralManager":55366:55792  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external onlyOwner {... */
    tag_19:
      tag_125
      0x04
      dup1
      calldatasize
      sub
      tag_126
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_89)
    tag_126:
      tag_127
      jump	// in
    tag_125:
      stop
        /* "CollateralManager":54724:55360  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_20:
      tag_128
      0x04
      dup1
      calldatasize
      sub
      tag_129
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_89)
    tag_129:
      tag_130
      jump	// in
    tag_128:
      mload(0x40)
      tag_131
      swap2
      swap1
      jump(tag_98)
    tag_131:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":12119:12795  function rebuildCache() public {... */
    tag_21:
      tag_132
      tag_133
      jump	// in
    tag_132:
      stop
        /* "CollateralManager":47428:47700  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_22:
      tag_134
      0x04
      dup1
      calldatasize
      sub
      tag_135
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_136)
    tag_135:
      tag_137
      jump	// in
    tag_134:
      mload(0x40)
      tag_138
      swap2
      swap1
      jump(tag_98)
    tag_138:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":2334:2600  function acceptOwnership() external {... */
    tag_23:
      tag_139
      tag_140
      jump	// in
    tag_139:
      stop
        /* "CollateralManager":46638:46774  function isSynthManaged(bytes32 currencyKey) external view returns (bool) {... */
    tag_24:
      tag_141
      0x04
      dup1
      calldatasize
      sub
      tag_142
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_101)
    tag_142:
      tag_143
      jump	// in
    tag_141:
      mload(0x40)
      tag_144
      swap2
      swap1
      jump(tag_98)
    tag_144:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":45506:46534  function resolverAddressesRequired() public view returns (bytes32[] memory addresses) {... */
    tag_25:
      tag_145
      tag_146
      jump	// in
    tag_145:
      mload(0x40)
      tag_147
      swap2
      swap1
      jump(tag_148)
    tag_147:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":53216:53377  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
    tag_26:
      tag_149
      0x04
      dup1
      calldatasize
      sub
      tag_150
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_64)
    tag_150:
      tag_151
      jump	// in
    tag_149:
      stop
        /* "CollateralManager":1941:1961  address public owner */
    tag_27:
      tag_152
      tag_153
      jump	// in
    tag_152:
      mload(0x40)
      tag_154
      swap2
      swap1
      jump(tag_115)
    tag_154:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":3027:3052  uint public lastPauseTime */
    tag_28:
      tag_155
      tag_156
      jump	// in
    tag_155:
      mload(0x40)
      tag_157
      swap2
      swap1
      jump(tag_108)
    tag_157:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":57104:58103  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_29:
      tag_158
      0x04
      dup1
      calldatasize
      sub
      tag_159
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_89)
    tag_159:
      tag_160
      jump	// in
    tag_158:
      mload(0x40)
      tag_161
      swap2
      swap1
      jump(tag_98)
    tag_161:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":52635:52849  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
    tag_30:
      tag_162
      0x04
      dup1
      calldatasize
      sub
      tag_163
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_64)
    tag_163:
      tag_164
      jump	// in
    tag_162:
      stop
        /* "CollateralManager":48777:49406  function totalShort() public view returns (uint susdValue, bool anyRateIsInvalid) {... */
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
      jump(tag_86)
    tag_167:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":51717:52057  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_32:
      tag_168
      0x04
      dup1
      calldatasize
      sub
      tag_169
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_93)
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
      jump(tag_67)
    tag_171:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":47295:47422  function hasCollateral(address collateral) public view returns (bool) {... */
    tag_33:
      tag_172
      0x04
      dup1
      calldatasize
      sub
      tag_173
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_77)
    tag_173:
      tag_174
      jump	// in
    tag_172:
      mload(0x40)
      tag_175
      swap2
      swap1
      jump(tag_98)
    tag_175:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":53422:53537  function getNewLoanId() external onlyCollateral returns (uint id) {... */
    tag_34:
      tag_176
      tag_177
      jump	// in
    tag_176:
      mload(0x40)
      tag_178
      swap2
      swap1
      jump(tag_108)
    tag_178:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":52063:52536  function exceedsDebtLimit(uint amount, bytes32 currency) external view returns (bool canIssue, bool anyRateIsInvalid) {... */
    tag_35:
      tag_179
      0x04
      dup1
      calldatasize
      sub
      tag_180
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_181)
    tag_180:
      tag_182
      jump	// in
    tag_179:
      mload(0x40)
      tag_183
      swap3
      swap2
      swap1
      jump(tag_184)
    tag_183:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":49412:50262  function getBorrowRate() external view returns (uint borrowRate, bool anyRateIsInvalid) {... */
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
      jump(tag_86)
    tag_187:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":53584:53908  function addCollaterals(address[] calldata collaterals) external onlyOwner {... */
    tag_37:
      tag_188
      0x04
      dup1
      calldatasize
      sub
      tag_189
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_190)
    tag_189:
      tag_191
      jump	// in
    tag_188:
      stop
        /* "CollateralManager":44583:44609  uint public baseBorrowRate */
    tag_38:
      tag_192
      tag_193
      jump	// in
    tag_192:
      mload(0x40)
      tag_194
      swap2
      swap1
      jump(tag_108)
    tag_194:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":43781:43816  CollateralManagerState public state */
    tag_39:
      tag_195
      tag_196
      jump	// in
    tag_195:
      mload(0x40)
      tag_197
      swap2
      swap1
      jump(tag_198)
    tag_197:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":55936:57098  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_40:
      tag_199
      0x04
      dup1
      calldatasize
      sub
      tag_200
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_201)
    tag_200:
      tag_202
      jump	// in
    tag_199:
      stop
        /* "CollateralManager":44372:44412  uint public utilisationMultiplier = 1e18 */
    tag_41:
      tag_203
      tag_204
      jump	// in
    tag_203:
      mload(0x40)
      tag_205
      swap2
      swap1
      jump(tag_108)
    tag_205:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":58109:58717  function removeShortableSynths(bytes32[] calldata synths) external onlyOwner {... */
    tag_42:
      tag_206
      0x04
      dup1
      calldatasize
      sub
      tag_207
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_208)
    tag_207:
      tag_209
      jump	// in
    tag_206:
      stop
        /* "CollateralManager":44503:44522  uint public maxDebt */
    tag_43:
      tag_210
      tag_211
      jump	// in
    tag_210:
      mload(0x40)
      tag_212
      swap2
      swap1
      jump(tag_108)
    tag_212:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":47757:47863  function long(bytes32 synth) external view returns (uint amount) {... */
    tag_44:
      tag_213
      0x04
      dup1
      calldatasize
      sub
      tag_214
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_101)
    tag_214:
      tag_215
      jump	// in
    tag_213:
      mload(0x40)
      tag_216
      swap2
      swap1
      jump(tag_108)
    tag_216:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":59294:59424  function incrementShorts(bytes32 synth, uint amount) external onlyCollateral {... */
    tag_45:
      tag_217
      0x04
      dup1
      calldatasize
      sub
      tag_218
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_93)
    tag_218:
      tag_219
      jump	// in
    tag_217:
      stop
        /* "CollateralManager":47869:47977  function short(bytes32 synth) external view returns (uint amount) {... */
    tag_46:
      tag_220
      0x04
      dup1
      calldatasize
      sub
      tag_221
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_101)
    tag_221:
      tag_222
      jump	// in
    tag_220:
      mload(0x40)
      tag_223
      swap2
      swap1
      jump(tag_108)
    tag_223:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":59160:59288  function decrementLongs(bytes32 synth, uint amount) external onlyCollateral {... */
    tag_47:
      tag_224
      0x04
      dup1
      calldatasize
      sub
      tag_225
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_93)
    tag_225:
      tag_226
      jump	// in
    tag_224:
      stop
        /* "CollateralManager":59026:59154  function incrementLongs(bytes32 synth, uint amount) external onlyCollateral {... */
    tag_48:
      tag_227
      0x04
      dup1
      calldatasize
      sub
      tag_228
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_93)
    tag_228:
      tag_229
      jump	// in
    tag_227:
      stop
        /* "CollateralManager":50268:51403  function getShortRate(bytes32 synth) external view returns (uint shortRate, bool rateIsInvalid) {... */
    tag_49:
      tag_230
      0x04
      dup1
      calldatasize
      sub
      tag_231
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_101)
    tag_231:
      tag_232
      jump	// in
    tag_230:
      mload(0x40)
      tag_233
      swap3
      swap2
      swap1
      jump(tag_86)
    tag_233:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":44254:44308  mapping(bytes32 => bytes32) public synthToInverseSynth */
    tag_50:
      tag_234
      0x04
      dup1
      calldatasize
      sub
      tag_235
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_101)
    tag_235:
      tag_236
      jump	// in
    tag_234:
      mload(0x40)
      tag_237
      swap2
      swap1
      jump(tag_104)
    tag_237:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":58772:58880  function updateBorrowRates(uint rate) external onlyCollateral {... */
    tag_51:
      tag_238
      0x04
      dup1
      calldatasize
      sub
      tag_239
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_64)
    tag_239:
      tag_240
      jump	// in
    tag_238:
      stop
        /* "CollateralManager":53914:54245  function removeCollaterals(address[] calldata collaterals) external onlyOwner {... */
    tag_52:
      tag_241
      0x04
      dup1
      calldatasize
      sub
      tag_242
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_190)
    tag_242:
      tag_243
      jump	// in
    tag_241:
      stop
        /* "CollateralManager":51409:51711  function getRatesAndTime(uint index)... */
    tag_65:
        /* "CollateralManager":51506:51520  uint entryRate */
      0x00
        /* "CollateralManager":51534:51547  uint lastRate */
      dup1
        /* "CollateralManager":51561:51577  uint lastUpdated */
      0x00
        /* "CollateralManager":51591:51604  uint newIndex */
      dup1
        /* "CollateralManager":51676:51681  state */
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
        /* "CollateralManager":51676:51697  state.getRatesAndTime */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x03f048b0
        /* "CollateralManager":51698:51703  index */
      dup7
        /* "CollateralManager":51676:51704  state.getRatesAndTime(index) */
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
      jump(tag_108)
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_246
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_246:
        /* "CollateralManager":51676:51704  state.getRatesAndTime(index) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_247
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
    tag_247:
        /* "CollateralManager":51676:51704  state.getRatesAndTime(index) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "CollateralManager":51676:51704  state.getRatesAndTime(index) */
      tag_248
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_249)
    tag_248:
        /* "CollateralManager":51629:51704  (entryRate, lastRate, lastUpdated, newIndex) = state.getRatesAndTime(index) */
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
        /* "CollateralManager":51409:51711  function getRatesAndTime(uint index)... */
      swap2
      swap4
      pop
      swap2
      swap4
      jump	// out
        /* "CollateralManager":11161:11192  AddressResolver public resolver */
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
        /* "CollateralManager":53043:53210  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
    tag_74:
        /* "CollateralManager":2635:2647  _onlyOwner() */
      tag_251
        /* "CollateralManager":2635:2645  _onlyOwner */
      tag_252
        /* "CollateralManager":2635:2647  _onlyOwner() */
      jump	// in
    tag_251:
        /* "CollateralManager":53136:53151  _baseBorrowRate */
      dup1
        /* "CollateralManager":53119:53133  baseBorrowRate */
      0x10
        /* "CollateralManager":53119:53151  baseBorrowRate = _baseBorrowRate */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":53166:53203  BaseBorrowRateUpdated(baseBorrowRate) */
      0x08f9599493340b8255c7698bded59e30079641f4a9531613ec02055739247004
        /* "CollateralManager":53188:53202  baseBorrowRate */
      sload(0x10)
        /* "CollateralManager":53166:53203  BaseBorrowRateUpdated(baseBorrowRate) */
      mload(0x40)
      tag_254
      swap2
      swap1
      jump(tag_108)
    tag_254:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":53043:53210  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":2190:2328  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_78:
        /* "CollateralManager":2635:2647  _onlyOwner() */
      tag_256
        /* "CollateralManager":2635:2645  _onlyOwner */
      tag_252
        /* "CollateralManager":2635:2647  _onlyOwner() */
      jump	// in
    tag_256:
        /* "CollateralManager":2278:2284  _owner */
      dup1
        /* "CollateralManager":2261:2275  nominatedOwner */
      0x01
      0x00
        /* "CollateralManager":2261:2284  nominatedOwner = _owner */
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
        /* "CollateralManager":2299:2321  OwnerNominated(_owner) */
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
        /* "CollateralManager":2314:2320  _owner */
      dup2
        /* "CollateralManager":2299:2321  OwnerNominated(_owner) */
      mload(0x40)
      tag_258
      swap2
      swap1
      jump(tag_115)
    tag_258:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":2190:2328  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":3460:3932  function setPaused(bool _paused) external onlyOwner {... */
    tag_82:
        /* "CollateralManager":2635:2647  _onlyOwner() */
      tag_260
        /* "CollateralManager":2635:2645  _onlyOwner */
      tag_252
        /* "CollateralManager":2635:2647  _onlyOwner() */
      jump	// in
    tag_260:
        /* "CollateralManager":3611:3617  paused */
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
        /* "CollateralManager":3600:3617  _paused == paused */
      iszero
      iszero
        /* "CollateralManager":3600:3607  _paused */
      dup2
        /* "CollateralManager":3600:3617  _paused == paused */
      iszero
      iszero
      eq
        /* "CollateralManager":3596:3650  if (_paused == paused) {... */
      iszero
      tag_262
      jumpi
        /* "CollateralManager":3633:3640  return; */
      jump(tag_261)
        /* "CollateralManager":3596:3650  if (_paused == paused) {... */
    tag_262:
        /* "CollateralManager":3702:3709  _paused */
      dup1
        /* "CollateralManager":3693:3699  paused */
      0x03
      0x00
        /* "CollateralManager":3693:3709  paused = _paused */
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
        /* "CollateralManager":3775:3781  paused */
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
        /* "CollateralManager":3771:3827  if (paused) {... */
      iszero
      tag_263
      jumpi
        /* "CollateralManager":3813:3816  now */
      timestamp
        /* "CollateralManager":3797:3810  lastPauseTime */
      0x02
        /* "CollateralManager":3797:3816  lastPauseTime = now */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":3771:3827  if (paused) {... */
    tag_263:
        /* "CollateralManager":3905:3925  PauseChanged(paused) */
      0x8fb6c181ee25a520cf3dd6565006ef91229fcfe5a989566c2a3b8c115570cec5
        /* "CollateralManager":3918:3924  paused */
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
        /* "CollateralManager":3905:3925  PauseChanged(paused) */
      mload(0x40)
      tag_264
      swap2
      swap1
      jump(tag_98)
    tag_264:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":2657:2658  _ */
    tag_261:
        /* "CollateralManager":3460:3932  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":47983:48771  function totalLong() public view returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_84:
        /* "CollateralManager":48025:48039  uint susdValue */
      0x00
        /* "CollateralManager":48041:48062  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":48074:48097  bytes32[] memory synths */
      0x60
        /* "CollateralManager":48100:48107  _synths */
      0x08
        /* "CollateralManager":48100:48116  _synths.elements */
      0x00
      add
        /* "CollateralManager":48074:48116  bytes32[] memory synths = _synths.elements */
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
      tag_266
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
    tag_267:
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
      tag_267
      jumpi
    tag_266:
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "CollateralManager":48147:48148  0 */
      0x00
        /* "CollateralManager":48131:48137  synths */
      dup2
        /* "CollateralManager":48131:48144  synths.length */
      mload
        /* "CollateralManager":48131:48148  synths.length > 0 */
      gt
        /* "CollateralManager":48127:48765  if (synths.length > 0) {... */
      iszero
      tag_268
      jumpi
        /* "CollateralManager":48169:48175  uint i */
      0x00
        /* "CollateralManager":48178:48179  0 */
      dup1
        /* "CollateralManager":48169:48179  uint i = 0 */
      swap1
      pop
        /* "CollateralManager":48164:48755  for (uint i = 0; i < synths.length; i++) {... */
    tag_269:
        /* "CollateralManager":48185:48191  synths */
      dup2
        /* "CollateralManager":48185:48198  synths.length */
      mload
        /* "CollateralManager":48181:48182  i */
      dup2
        /* "CollateralManager":48181:48198  i < synths.length */
      lt
        /* "CollateralManager":48164:48755  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_270
      jumpi
        /* "CollateralManager":48223:48236  bytes32 synth */
      0x00
        /* "CollateralManager":48239:48256  _synth(synths[i]) */
      tag_272
        /* "CollateralManager":48246:48252  synths */
      dup4
        /* "CollateralManager":48253:48254  i */
      dup4
        /* "CollateralManager":48246:48255  synths[i] */
      dup2
      mload
      dup2
      lt
      tag_273
      jumpi
      invalid
    tag_273:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":48239:48245  _synth */
      tag_274
        /* "CollateralManager":48239:48256  _synth(synths[i]) */
      jump	// in
    tag_272:
        /* "CollateralManager":48239:48268  _synth(synths[i]).currencyKey */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdbd06c85
        /* "CollateralManager":48239:48270  _synth(synths[i]).currencyKey() */
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
      tag_275
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_275:
        /* "CollateralManager":48239:48270  _synth(synths[i]).currencyKey() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_276
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
    tag_276:
        /* "CollateralManager":48239:48270  _synth(synths[i]).currencyKey() */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "CollateralManager":48239:48270  _synth(synths[i]).currencyKey() */
      tag_277
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_278)
    tag_277:
        /* "CollateralManager":48223:48270  bytes32 synth = _synth(synths[i]).currencyKey() */
      swap1
      pop
        /* "CollateralManager":48301:48305  sUSD */
      0x7355534400000000000000000000000000000000000000000000000000000000
        /* "CollateralManager":48292:48297  synth */
      dup2
        /* "CollateralManager":48292:48305  synth == sUSD */
      eq
        /* "CollateralManager":48288:48741  if (synth == sUSD) {... */
      iszero
      tag_279
      jumpi
        /* "CollateralManager":48341:48373  susdValue.add(state.long(synth)) */
      tag_280
        /* "CollateralManager":48355:48360  state */
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
        /* "CollateralManager":48355:48365  state.long */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd2f00475
        /* "CollateralManager":48366:48371  synth */
      dup4
        /* "CollateralManager":48355:48372  state.long(synth) */
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
      tag_281
      swap2
      swap1
      jump(tag_104)
    tag_281:
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
      tag_282
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_282:
        /* "CollateralManager":48355:48372  state.long(synth) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_283
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
    tag_283:
        /* "CollateralManager":48355:48372  state.long(synth) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "CollateralManager":48355:48372  state.long(synth) */
      tag_284
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_285)
    tag_284:
        /* "CollateralManager":48341:48350  susdValue */
      dup7
        /* "CollateralManager":48341:48354  susdValue.add */
      tag_286
      swap1
        /* "CollateralManager":48341:48373  susdValue.add(state.long(synth)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_280:
        /* "CollateralManager":48329:48373  susdValue = susdValue.add(state.long(synth)) */
      swap5
      pop
        /* "CollateralManager":48288:48741  if (synth == sUSD) {... */
      jump(tag_287)
    tag_279:
        /* "CollateralManager":48421:48430  uint rate */
      0x00
        /* "CollateralManager":48432:48444  bool invalid */
      dup1
        /* "CollateralManager":48448:48464  _exchangeRates() */
      tag_288
        /* "CollateralManager":48448:48462  _exchangeRates */
      tag_289
        /* "CollateralManager":48448:48464  _exchangeRates() */
      jump	// in
    tag_288:
        /* "CollateralManager":48448:48479  _exchangeRates().rateAndInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x0c71cd23
        /* "CollateralManager":48480:48485  synth */
      dup5
        /* "CollateralManager":48448:48486  _exchangeRates().rateAndInvalid(synth) */
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
      tag_290
      swap2
      swap1
      jump(tag_104)
    tag_290:
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
      tag_291
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_291:
        /* "CollateralManager":48448:48486  _exchangeRates().rateAndInvalid(synth) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_292
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
    tag_292:
        /* "CollateralManager":48448:48486  _exchangeRates().rateAndInvalid(synth) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "CollateralManager":48448:48486  _exchangeRates().rateAndInvalid(synth) */
      tag_293
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_294)
    tag_293:
        /* "CollateralManager":48420:48486  (uint rate, bool invalid) = _exchangeRates().rateAndInvalid(synth) */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":48508:48519  uint amount */
      0x00
        /* "CollateralManager":48522:48561  state.long(synth).multiplyDecimal(rate) */
      tag_295
        /* "CollateralManager":48556:48560  rate */
      dup4
        /* "CollateralManager":48522:48527  state */
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
        /* "CollateralManager":48522:48532  state.long */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd2f00475
        /* "CollateralManager":48533:48538  synth */
      dup8
        /* "CollateralManager":48522:48539  state.long(synth) */
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
      tag_296
      swap2
      swap1
      jump(tag_104)
    tag_296:
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
      tag_297
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_297:
        /* "CollateralManager":48522:48539  state.long(synth) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_298
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
    tag_298:
        /* "CollateralManager":48522:48539  state.long(synth) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "CollateralManager":48522:48539  state.long(synth) */
      tag_299
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_285)
    tag_299:
        /* "CollateralManager":48522:48555  state.long(synth).multiplyDecimal */
      tag_300
      swap1
        /* "CollateralManager":48522:48561  state.long(synth).multiplyDecimal(rate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_295:
        /* "CollateralManager":48508:48561  uint amount = state.long(synth).multiplyDecimal(rate) */
      swap1
      pop
        /* "CollateralManager":48595:48616  susdValue.add(amount) */
      tag_301
        /* "CollateralManager":48609:48615  amount */
      dup2
        /* "CollateralManager":48595:48604  susdValue */
      dup10
        /* "CollateralManager":48595:48608  susdValue.add */
      tag_286
      swap1
        /* "CollateralManager":48595:48616  susdValue.add(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_301:
        /* "CollateralManager":48583:48616  susdValue = susdValue.add(amount) */
      swap8
      pop
        /* "CollateralManager":48642:48649  invalid */
      dup2
        /* "CollateralManager":48638:48723  if (invalid) {... */
      iszero
      tag_302
      jumpi
        /* "CollateralManager":48696:48700  true */
      0x01
        /* "CollateralManager":48677:48700  anyRateIsInvalid = true */
      swap7
      pop
        /* "CollateralManager":48638:48723  if (invalid) {... */
    tag_302:
        /* "CollateralManager":48288:48741  if (synth == sUSD) {... */
      pop
      pop
      pop
    tag_287:
        /* "CollateralManager":48164:48755  for (uint i = 0; i < synths.length; i++) {... */
      pop
        /* "CollateralManager":48200:48203  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":48164:48755  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_269)
    tag_270:
      pop
        /* "CollateralManager":48127:48765  if (synths.length > 0) {... */
    tag_268:
        /* "CollateralManager":47983:48771  function totalLong() public view returns (uint susdValue, bool anyRateIsInvalid) {... */
      pop
      swap1
      swap2
      jump	// out
        /* "CollateralManager":54251:54718  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external onlyOwner {... */
    tag_90:
        /* "CollateralManager":2635:2647  _onlyOwner() */
      tag_304
        /* "CollateralManager":2635:2645  _onlyOwner */
      tag_252
        /* "CollateralManager":2635:2647  _onlyOwner() */
      jump	// in
    tag_304:
        /* "CollateralManager":54375:54381  uint i */
      0x00
        /* "CollateralManager":54384:54385  0 */
      dup1
        /* "CollateralManager":54375:54385  uint i = 0 */
      swap1
      pop
        /* "CollateralManager":54370:54712  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
    tag_306:
        /* "CollateralManager":54391:54411  synthNamesInResolver */
      dup5
      dup5
        /* "CollateralManager":54391:54418  synthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":54387:54388  i */
      dup2
        /* "CollateralManager":54387:54418  i < synthNamesInResolver.length */
      lt
        /* "CollateralManager":54370:54712  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
      iszero
      tag_307
      jumpi
        /* "CollateralManager":54444:54485  _synths.contains(synthNamesInResolver[i]) */
      tag_309
        /* "CollateralManager":54461:54481  synthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":54482:54483  i */
      dup4
        /* "CollateralManager":54461:54484  synthNamesInResolver[i] */
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
        /* "CollateralManager":54444:54451  _synths */
      0x08
        /* "CollateralManager":54444:54460  _synths.contains */
      tag_311
      swap1
        /* "CollateralManager":54444:54485  _synths.contains(synthNamesInResolver[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_309:
        /* "CollateralManager":54439:54702  if (!_synths.contains(synthNamesInResolver[i])) {... */
      tag_312
      jumpi
        /* "CollateralManager":54505:54522  bytes32 synthName */
      0x00
        /* "CollateralManager":54525:54545  synthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":54546:54547  i */
      dup4
        /* "CollateralManager":54525:54548  synthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_313
      jumpi
      invalid
    tag_313:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":54505:54548  bytes32 synthName = synthNamesInResolver[i] */
      swap1
      pop
        /* "CollateralManager":54566:54588  _synths.add(synthName) */
      tag_314
        /* "CollateralManager":54578:54587  synthName */
      dup2
        /* "CollateralManager":54566:54573  _synths */
      0x08
        /* "CollateralManager":54566:54577  _synths.add */
      tag_315
      swap1
        /* "CollateralManager":54566:54588  _synths.add(synthName) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_314:
        /* "CollateralManager":54634:54643  synthName */
      dup1
        /* "CollateralManager":54606:54617  synthsByKey */
      0x0a
        /* "CollateralManager":54606:54631  synthsByKey[synthKeys[i]] */
      0x00
        /* "CollateralManager":54618:54627  synthKeys */
      dup7
      dup7
        /* "CollateralManager":54628:54629  i */
      dup7
        /* "CollateralManager":54618:54630  synthKeys[i] */
      dup2
      dup2
      lt
      tag_316
      jumpi
      invalid
    tag_316:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":54606:54631  synthsByKey[synthKeys[i]] */
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
        /* "CollateralManager":54606:54643  synthsByKey[synthKeys[i]] = synthName */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":54666:54687  SynthAdded(synthName) */
      0x87f8a613724bd8be7a9139e4c83bc8d58fedee7206e2d7077849f5988d787599
        /* "CollateralManager":54677:54686  synthName */
      dup2
        /* "CollateralManager":54666:54687  SynthAdded(synthName) */
      mload(0x40)
      tag_317
      swap2
      swap1
      jump(tag_104)
    tag_317:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":54439:54702  if (!_synths.contains(synthNamesInResolver[i])) {... */
      pop
    tag_312:
        /* "CollateralManager":54420:54423  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":54370:54712  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
      jump(tag_306)
    tag_307:
      pop
        /* "CollateralManager":54251:54718  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external onlyOwner {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":58886:59020  function updateShortRates(bytes32 currency, uint rate) external onlyCollateral {... */
    tag_94:
        /* "CollateralManager":59643:59665  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59668:59693  hasCollateral(msg.sender) */
      tag_319
        /* "CollateralManager":59682:59692  msg.sender */
      caller
        /* "CollateralManager":59668:59681  hasCollateral */
      tag_174
        /* "CollateralManager":59668:59693  hasCollateral(msg.sender) */
      jump	// in
    tag_319:
        /* "CollateralManager":59643:59693  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":59712:59729  isMultiCollateral */
      dup1
        /* "CollateralManager":59704:59759  require(isMultiCollateral, "Only collateral contracts") */
      tag_320
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_321
      swap1
      jump(tag_322)
    tag_321:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_320:
        /* "CollateralManager":58975:58980  state */
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
        /* "CollateralManager":58975:58997  state.updateShortRates */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x24620639
        /* "CollateralManager":58998:59006  currency */
      dup5
        /* "CollateralManager":59008:59012  rate */
      dup5
        /* "CollateralManager":58975:59013  state.updateShortRates(currency, rate) */
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
      tag_324
      swap3
      swap2
      swap1
      jump(tag_325)
    tag_324:
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
      tag_326
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_326:
        /* "CollateralManager":58975:59013  state.updateShortRates(currency, rate) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_327
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
    tag_327:
        /* "CollateralManager":58975:59013  state.updateShortRates(currency, rate) */
      pop
      pop
      pop
      pop
        /* "CollateralManager":58886:59020  function updateShortRates(bytes32 currency, uint rate) external onlyCollateral {... */
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":12840:13366  function isResolverCached() external view returns (bool) {... */
    tag_96:
        /* "CollateralManager":12891:12895  bool */
      0x00
        /* "CollateralManager":12907:12941  bytes32[] memory requiredAddresses */
      0x60
        /* "CollateralManager":12944:12971  resolverAddressesRequired() */
      tag_329
        /* "CollateralManager":12944:12969  resolverAddressesRequired */
      tag_146
        /* "CollateralManager":12944:12971  resolverAddressesRequired() */
      jump	// in
    tag_329:
        /* "CollateralManager":12907:12971  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "CollateralManager":12986:12992  uint i */
      0x00
        /* "CollateralManager":12995:12996  0 */
      dup1
        /* "CollateralManager":12986:12996  uint i = 0 */
      swap1
      pop
        /* "CollateralManager":12981:13338  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_330:
        /* "CollateralManager":13002:13019  requiredAddresses */
      dup2
        /* "CollateralManager":13002:13026  requiredAddresses.length */
      mload
        /* "CollateralManager":12998:12999  i */
      dup2
        /* "CollateralManager":12998:13026  i < requiredAddresses.length */
      lt
        /* "CollateralManager":12981:13338  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_331
      jumpi
        /* "CollateralManager":13047:13059  bytes32 name */
      0x00
        /* "CollateralManager":13062:13079  requiredAddresses */
      dup3
        /* "CollateralManager":13080:13081  i */
      dup3
        /* "CollateralManager":13062:13082  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_333
      jumpi
      invalid
    tag_333:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":13047:13082  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "CollateralManager":13227:13239  addressCache */
      0x04
        /* "CollateralManager":13227:13245  addressCache[name] */
      0x00
        /* "CollateralManager":13240:13244  name */
      dup3
        /* "CollateralManager":13227:13245  addressCache[name] */
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
        /* "CollateralManager":13198:13245  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":13198:13206  resolver */
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
        /* "CollateralManager":13198:13217  resolver.getAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x21f8a721
        /* "CollateralManager":13218:13222  name */
      dup4
        /* "CollateralManager":13198:13223  resolver.getAddress(name) */
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
      tag_334
      swap2
      swap1
      jump(tag_104)
    tag_334:
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
      tag_335
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_335:
        /* "CollateralManager":13198:13223  resolver.getAddress(name) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_336
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
    tag_336:
        /* "CollateralManager":13198:13223  resolver.getAddress(name) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "CollateralManager":13198:13223  resolver.getAddress(name) */
      tag_337
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_338)
    tag_337:
        /* "CollateralManager":13198:13245  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "CollateralManager":13198:13281  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_339
      jumpi
      pop
        /* "CollateralManager":13279:13280  0 */
      0x00
        /* "CollateralManager":13249:13281  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":13249:13261  addressCache */
      0x04
        /* "CollateralManager":13249:13267  addressCache[name] */
      0x00
        /* "CollateralManager":13262:13266  name */
      dup4
        /* "CollateralManager":13249:13267  addressCache[name] */
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
        /* "CollateralManager":13249:13281  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManager":13198:13281  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_339:
        /* "CollateralManager":13194:13328  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_340
      jumpi
        /* "CollateralManager":13308:13313  false */
      0x00
        /* "CollateralManager":13301:13313  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_328)
        /* "CollateralManager":13194:13328  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_340:
        /* "CollateralManager":12981:13338  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      pop
        /* "CollateralManager":13028:13031  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":12981:13338  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_330)
    tag_331:
      pop
        /* "CollateralManager":13355:13359  true */
      0x01
        /* "CollateralManager":13348:13359  return true */
      swap2
      pop
      pop
        /* "CollateralManager":12840:13366  function isResolverCached() external view returns (bool) {... */
    tag_328:
      swap1
      jump	// out
        /* "CollateralManager":44095:44141  mapping(bytes32 => bytes32) public synthsByKey */
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
        /* "CollateralManager":44669:44694  uint public baseShortRate */
    tag_106:
      sload(0x11)
      dup2
      jump	// out
        /* "CollateralManager":59430:59560  function decrementShorts(bytes32 synth, uint amount) external onlyCollateral {... */
    tag_111:
        /* "CollateralManager":59643:59665  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59668:59693  hasCollateral(msg.sender) */
      tag_342
        /* "CollateralManager":59682:59692  msg.sender */
      caller
        /* "CollateralManager":59668:59681  hasCollateral */
      tag_174
        /* "CollateralManager":59668:59693  hasCollateral(msg.sender) */
      jump	// in
    tag_342:
        /* "CollateralManager":59643:59693  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":59712:59729  isMultiCollateral */
      dup1
        /* "CollateralManager":59704:59759  require(isMultiCollateral, "Only collateral contracts") */
      tag_343
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_344
      swap1
      jump(tag_322)
    tag_344:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_343:
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
        /* "CollateralManager":59517:59538  state.decrementShorts */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x5246f2b9
        /* "CollateralManager":59539:59544  synth */
      dup5
        /* "CollateralManager":59546:59552  amount */
      dup5
        /* "CollateralManager":59517:59553  state.decrementShorts(synth, amount) */
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
      tag_346
      swap3
      swap2
      swap1
      jump(tag_325)
    tag_346:
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
      tag_347
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_347:
        /* "CollateralManager":59517:59553  state.decrementShorts(synth, amount) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_348
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
    tag_348:
        /* "CollateralManager":59517:59553  state.decrementShorts(synth, amount) */
      pop
      pop
      pop
      pop
        /* "CollateralManager":59430:59560  function decrementShorts(bytes32 synth, uint amount) external onlyCollateral {... */
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":1967:1996  address public nominatedOwner */
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
        /* "CollateralManager":3058:3076  bool public paused */
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
        /* "CollateralManager":43551:43610  bytes32 public constant CONTRACT_NAME = "CollateralManager" */
    tag_120:
      0x436f6c6c61746572616c4d616e61676572000000000000000000000000000000
      dup2
      jump	// out
        /* "CollateralManager":52855:53037  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
    tag_124:
        /* "CollateralManager":2635:2647  _onlyOwner() */
      tag_350
        /* "CollateralManager":2635:2645  _onlyOwner */
      tag_252
        /* "CollateralManager":2635:2647  _onlyOwner() */
      jump	// in
    tag_350:
        /* "CollateralManager":52936:52937  0 */
      0x00
        /* "CollateralManager":52925:52933  _maxDebt */
      dup2
        /* "CollateralManager":52925:52937  _maxDebt > 0 */
      gt
        /* "CollateralManager":52917:52964  require(_maxDebt > 0, "Must be greater than 0") */
      tag_352
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_353
      swap1
      jump(tag_354)
    tag_353:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_352:
        /* "CollateralManager":52984:52992  _maxDebt */
      dup1
        /* "CollateralManager":52974:52981  maxDebt */
      0x0f
        /* "CollateralManager":52974:52992  maxDebt = _maxDebt */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":53007:53030  MaxDebtUpdated(maxDebt) */
      0x3620cc91bd75c6d3d752b529a1b98b38789dd2b81a13ece55801abc83531a77f
        /* "CollateralManager":53022:53029  maxDebt */
      sload(0x0f)
        /* "CollateralManager":53007:53030  MaxDebtUpdated(maxDebt) */
      mload(0x40)
      tag_355
      swap2
      swap1
      jump(tag_108)
    tag_355:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":52855:53037  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":55366:55792  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external onlyOwner {... */
    tag_127:
        /* "CollateralManager":2635:2647  _onlyOwner() */
      tag_357
        /* "CollateralManager":2635:2645  _onlyOwner */
      tag_252
        /* "CollateralManager":2635:2647  _onlyOwner() */
      jump	// in
    tag_357:
        /* "CollateralManager":55479:55485  uint i */
      0x00
        /* "CollateralManager":55488:55489  0 */
      dup1
        /* "CollateralManager":55479:55489  uint i = 0 */
      swap1
      pop
        /* "CollateralManager":55474:55786  for (uint i = 0; i < synths.length; i++) {... */
    tag_359:
        /* "CollateralManager":55495:55501  synths */
      dup5
      dup5
        /* "CollateralManager":55495:55508  synths.length */
      swap1
      pop
        /* "CollateralManager":55491:55492  i */
      dup2
        /* "CollateralManager":55491:55508  i < synths.length */
      lt
        /* "CollateralManager":55474:55786  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_360
      jumpi
        /* "CollateralManager":55533:55560  _synths.contains(synths[i]) */
      tag_362
        /* "CollateralManager":55550:55556  synths */
      dup6
      dup6
        /* "CollateralManager":55557:55558  i */
      dup4
        /* "CollateralManager":55550:55559  synths[i] */
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
        /* "CollateralManager":55533:55540  _synths */
      0x08
        /* "CollateralManager":55533:55549  _synths.contains */
      tag_311
      swap1
        /* "CollateralManager":55533:55560  _synths.contains(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_362:
        /* "CollateralManager":55529:55776  if (_synths.contains(synths[i])) {... */
      iszero
      tag_364
      jumpi
        /* "CollateralManager":55639:55664  _synths.remove(synths[i]) */
      tag_365
        /* "CollateralManager":55654:55660  synths */
      dup6
      dup6
        /* "CollateralManager":55661:55662  i */
      dup4
        /* "CollateralManager":55654:55663  synths[i] */
      dup2
      dup2
      lt
      tag_366
      jumpi
      invalid
    tag_366:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55639:55646  _synths */
      0x08
        /* "CollateralManager":55639:55653  _synths.remove */
      tag_367
      swap1
        /* "CollateralManager":55639:55664  _synths.remove(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_365:
        /* "CollateralManager":55689:55700  synthsByKey */
      0x0a
        /* "CollateralManager":55689:55714  synthsByKey[synthKeys[i]] */
      0x00
        /* "CollateralManager":55701:55710  synthKeys */
      dup5
      dup5
        /* "CollateralManager":55711:55712  i */
      dup5
        /* "CollateralManager":55701:55713  synthKeys[i] */
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
        /* "CollateralManager":55689:55714  synthsByKey[synthKeys[i]] */
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
        /* "CollateralManager":55682:55714  delete synthsByKey[synthKeys[i]] */
      0x00
      swap1
      sstore
        /* "CollateralManager":55738:55761  SynthRemoved(synths[i]) */
      0x788aff97f65e6ddeee9246c47d08b819813066c87876a912c79baddffb138f0a
        /* "CollateralManager":55751:55757  synths */
      dup6
      dup6
        /* "CollateralManager":55758:55759  i */
      dup4
        /* "CollateralManager":55751:55760  synths[i] */
      dup2
      dup2
      lt
      tag_369
      jumpi
      invalid
    tag_369:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55738:55761  SynthRemoved(synths[i]) */
      mload(0x40)
      tag_370
      swap2
      swap1
      jump(tag_104)
    tag_370:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":55529:55776  if (_synths.contains(synths[i])) {... */
    tag_364:
        /* "CollateralManager":55510:55513  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":55474:55786  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_359)
    tag_360:
      pop
        /* "CollateralManager":55366:55792  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external onlyOwner {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":54724:55360  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_130:
        /* "CollateralManager":54885:54889  bool */
      0x00
        /* "CollateralManager":54936:54964  requiredSynthNamesInResolver */
      dup5
      dup5
        /* "CollateralManager":54936:54971  requiredSynthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":54909:54916  _synths */
      0x08
        /* "CollateralManager":54909:54925  _synths.elements */
      0x00
      add
        /* "CollateralManager":54909:54932  _synths.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":54909:54971  _synths.elements.length != requiredSynthNamesInResolver.length */
      eq
        /* "CollateralManager":54905:55010  if (_synths.elements.length != requiredSynthNamesInResolver.length) {... */
      tag_372
      jumpi
        /* "CollateralManager":54994:54999  false */
      0x00
        /* "CollateralManager":54987:54999  return false */
      swap1
      pop
      jump(tag_371)
        /* "CollateralManager":54905:55010  if (_synths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_372:
        /* "CollateralManager":55025:55031  uint i */
      0x00
        /* "CollateralManager":55034:55035  0 */
      dup1
        /* "CollateralManager":55025:55035  uint i = 0 */
      swap1
      pop
        /* "CollateralManager":55020:55332  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_373:
        /* "CollateralManager":55041:55069  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":55041:55076  requiredSynthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":55037:55038  i */
      dup2
        /* "CollateralManager":55037:55076  i < requiredSynthNamesInResolver.length */
      lt
        /* "CollateralManager":55020:55332  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      iszero
      tag_374
      jumpi
        /* "CollateralManager":55102:55151  _synths.contains(requiredSynthNamesInResolver[i]) */
      tag_376
        /* "CollateralManager":55119:55147  requiredSynthNamesInResolver */
      dup7
      dup7
        /* "CollateralManager":55148:55149  i */
      dup4
        /* "CollateralManager":55119:55150  requiredSynthNamesInResolver[i] */
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
        /* "CollateralManager":55102:55109  _synths */
      0x08
        /* "CollateralManager":55102:55118  _synths.contains */
      tag_311
      swap1
        /* "CollateralManager":55102:55151  _synths.contains(requiredSynthNamesInResolver[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_376:
        /* "CollateralManager":55097:55198  if (!_synths.contains(requiredSynthNamesInResolver[i])) {... */
      tag_378
      jumpi
        /* "CollateralManager":55178:55183  false */
      0x00
        /* "CollateralManager":55171:55183  return false */
      swap2
      pop
      pop
      jump(tag_371)
        /* "CollateralManager":55097:55198  if (!_synths.contains(requiredSynthNamesInResolver[i])) {... */
    tag_378:
        /* "CollateralManager":55244:55272  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":55273:55274  i */
      dup3
        /* "CollateralManager":55244:55275  requiredSynthNamesInResolver[i] */
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
        /* "CollateralManager":55215:55226  synthsByKey */
      0x0a
        /* "CollateralManager":55215:55240  synthsByKey[synthKeys[i]] */
      0x00
        /* "CollateralManager":55227:55236  synthKeys */
      dup7
      dup7
        /* "CollateralManager":55237:55238  i */
      dup6
        /* "CollateralManager":55227:55239  synthKeys[i] */
      dup2
      dup2
      lt
      tag_380
      jumpi
      invalid
    tag_380:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55215:55240  synthsByKey[synthKeys[i]] */
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
        /* "CollateralManager":55215:55275  synthsByKey[synthKeys[i]] != requiredSynthNamesInResolver[i] */
      eq
        /* "CollateralManager":55211:55322  if (synthsByKey[synthKeys[i]] != requiredSynthNamesInResolver[i]) {... */
      tag_381
      jumpi
        /* "CollateralManager":55302:55307  false */
      0x00
        /* "CollateralManager":55295:55307  return false */
      swap2
      pop
      pop
      jump(tag_371)
        /* "CollateralManager":55211:55322  if (synthsByKey[synthKeys[i]] != requiredSynthNamesInResolver[i]) {... */
    tag_381:
        /* "CollateralManager":55078:55081  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":55020:55332  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      jump(tag_373)
    tag_374:
      pop
        /* "CollateralManager":55349:55353  true */
      0x01
        /* "CollateralManager":55342:55353  return true */
      swap1
      pop
        /* "CollateralManager":54724:55360  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_371:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":12119:12795  function rebuildCache() public {... */
    tag_133:
        /* "CollateralManager":12160:12194  bytes32[] memory requiredAddresses */
      0x60
        /* "CollateralManager":12197:12224  resolverAddressesRequired() */
      tag_383
        /* "CollateralManager":12197:12222  resolverAddressesRequired */
      tag_146
        /* "CollateralManager":12197:12224  resolverAddressesRequired() */
      jump	// in
    tag_383:
        /* "CollateralManager":12160:12224  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "CollateralManager":12316:12322  uint i */
      0x00
        /* "CollateralManager":12325:12326  0 */
      dup1
        /* "CollateralManager":12316:12326  uint i = 0 */
      swap1
      pop
        /* "CollateralManager":12311:12789  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_384:
        /* "CollateralManager":12332:12349  requiredAddresses */
      dup2
        /* "CollateralManager":12332:12356  requiredAddresses.length */
      mload
        /* "CollateralManager":12328:12329  i */
      dup2
        /* "CollateralManager":12328:12356  i < requiredAddresses.length */
      lt
        /* "CollateralManager":12311:12789  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_385
      jumpi
        /* "CollateralManager":12377:12389  bytes32 name */
      0x00
        /* "CollateralManager":12392:12409  requiredAddresses */
      dup3
        /* "CollateralManager":12410:12411  i */
      dup3
        /* "CollateralManager":12392:12412  requiredAddresses[i] */
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
      mload
        /* "CollateralManager":12377:12412  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "CollateralManager":12518:12537  address destination */
      0x00
        /* "CollateralManager":12540:12548  resolver */
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
        /* "CollateralManager":12540:12569  resolver.requireAndGetAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdacb2d01
        /* "CollateralManager":12587:12591  name */
      dup4
        /* "CollateralManager":12662:12666  name */
      dup5
        /* "CollateralManager":12616:12667  abi.encodePacked("Resolver missing target: ", name) */
      add(0x20, mload(0x40))
      tag_388
      swap2
      swap1
      jump(tag_389)
    tag_388:
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
        /* "CollateralManager":12616:12667  abi.encodePacked("Resolver missing target: ", name) */
      swap1
      0x40
      mstore
        /* "CollateralManager":12540:12682  resolver.requireAndGetAddress(... */
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
      tag_390
      swap3
      swap2
      swap1
      jump(tag_391)
    tag_390:
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
      tag_392
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_392:
        /* "CollateralManager":12540:12682  resolver.requireAndGetAddress(... */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_393
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
    tag_393:
        /* "CollateralManager":12540:12682  resolver.requireAndGetAddress(... */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "CollateralManager":12540:12682  resolver.requireAndGetAddress(... */
      tag_394
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_338)
    tag_394:
        /* "CollateralManager":12518:12682  address destination = resolver.requireAndGetAddress(... */
      swap1
      pop
        /* "CollateralManager":12717:12728  destination */
      dup1
        /* "CollateralManager":12696:12708  addressCache */
      0x04
        /* "CollateralManager":12696:12714  addressCache[name] */
      0x00
        /* "CollateralManager":12709:12713  name */
      dup5
        /* "CollateralManager":12696:12714  addressCache[name] */
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
        /* "CollateralManager":12696:12728  addressCache[name] = destination */
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
        /* "CollateralManager":12747:12778  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
        /* "CollateralManager":12760:12764  name */
      dup3
        /* "CollateralManager":12766:12777  destination */
      dup3
        /* "CollateralManager":12747:12778  CacheUpdated(name, destination) */
      mload(0x40)
      tag_395
      swap3
      swap2
      swap1
      jump(tag_396)
    tag_395:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":12311:12789  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      pop
      pop
        /* "CollateralManager":12358:12361  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":12311:12789  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_384)
    tag_385:
      pop
        /* "CollateralManager":12119:12795  function rebuildCache() public {... */
      pop
      jump	// out
        /* "CollateralManager":47428:47700  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_137:
        /* "CollateralManager":47506:47510  bool */
      0x00
        /* "CollateralManager":47527:47533  uint i */
      dup1
        /* "CollateralManager":47536:47537  0 */
      0x00
        /* "CollateralManager":47527:47537  uint i = 0 */
      swap1
      pop
        /* "CollateralManager":47522:47673  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_398:
        /* "CollateralManager":47543:47554  collaterals */
      dup3
        /* "CollateralManager":47543:47561  collaterals.length */
      mload
        /* "CollateralManager":47539:47540  i */
      dup2
        /* "CollateralManager":47539:47561  i < collaterals.length */
      lt
        /* "CollateralManager":47522:47673  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_399
      jumpi
        /* "CollateralManager":47587:47616  hasCollateral(collaterals[i]) */
      tag_401
        /* "CollateralManager":47601:47612  collaterals */
      dup4
        /* "CollateralManager":47613:47614  i */
      dup3
        /* "CollateralManager":47601:47615  collaterals[i] */
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
        /* "CollateralManager":47587:47600  hasCollateral */
      tag_174
        /* "CollateralManager":47587:47616  hasCollateral(collaterals[i]) */
      jump	// in
    tag_401:
        /* "CollateralManager":47582:47663  if (!hasCollateral(collaterals[i])) {... */
      tag_403
      jumpi
        /* "CollateralManager":47643:47648  false */
      0x00
        /* "CollateralManager":47636:47648  return false */
      swap2
      pop
      pop
      jump(tag_397)
        /* "CollateralManager":47582:47663  if (!hasCollateral(collaterals[i])) {... */
    tag_403:
        /* "CollateralManager":47563:47566  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":47522:47673  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_398)
    tag_399:
      pop
        /* "CollateralManager":47689:47693  true */
      0x01
        /* "CollateralManager":47682:47693  return true */
      swap1
      pop
        /* "CollateralManager":47428:47700  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_397:
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":2334:2600  function acceptOwnership() external {... */
    tag_140:
        /* "CollateralManager":2402:2416  nominatedOwner */
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
        /* "CollateralManager":2388:2416  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":2388:2398  msg.sender */
      caller
        /* "CollateralManager":2388:2416  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManager":2380:2474  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_405
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_406
      swap1
      jump(tag_407)
    tag_406:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_405:
        /* "CollateralManager":2489:2524  OwnerChanged(owner, nominatedOwner) */
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
        /* "CollateralManager":2502:2507  owner */
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
        /* "CollateralManager":2509:2523  nominatedOwner */
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
        /* "CollateralManager":2489:2524  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      tag_408
      swap3
      swap2
      swap1
      jump(tag_409)
    tag_408:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":2542:2556  nominatedOwner */
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
        /* "CollateralManager":2534:2539  owner */
      0x00
      dup1
        /* "CollateralManager":2534:2556  owner = nominatedOwner */
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
        /* "CollateralManager":2591:2592  0 */
      0x00
        /* "CollateralManager":2566:2580  nominatedOwner */
      0x01
      0x00
        /* "CollateralManager":2566:2593  nominatedOwner = address(0) */
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
        /* "CollateralManager":2334:2600  function acceptOwnership() external {... */
      jump	// out
        /* "CollateralManager":46638:46774  function isSynthManaged(bytes32 currencyKey) external view returns (bool) {... */
    tag_143:
        /* "CollateralManager":46706:46710  bool */
      0x00
        /* "CollateralManager":46765:46766  0 */
      dup1
        /* "CollateralManager":46757:46767  bytes32(0) */
      0x00
      shl
        /* "CollateralManager":46729:46740  synthsByKey */
      0x0a
        /* "CollateralManager":46729:46753  synthsByKey[currencyKey] */
      0x00
        /* "CollateralManager":46741:46752  currencyKey */
      dup5
        /* "CollateralManager":46729:46753  synthsByKey[currencyKey] */
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
        /* "CollateralManager":46729:46767  synthsByKey[currencyKey] != bytes32(0) */
      eq
      iszero
        /* "CollateralManager":46722:46767  return synthsByKey[currencyKey] != bytes32(0) */
      swap1
      pop
        /* "CollateralManager":46638:46774  function isSynthManaged(bytes32 currencyKey) external view returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":45506:46534  function resolverAddressesRequired() public view returns (bytes32[] memory addresses) {... */
    tag_146:
        /* "CollateralManager":45564:45590  bytes32[] memory addresses */
      0x60
        /* "CollateralManager":45602:45634  bytes32[] memory staticAddresses */
      dup1
        /* "CollateralManager":45651:45652  2 */
      0x02
        /* "CollateralManager":45637:45653  new bytes32[](2) */
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
      tag_412
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
        /* "--CODEGEN--":148:152   */
      dup1
        /* "--CODEGEN--":140:146   */
      dup3
        /* "--CODEGEN--":136:153   */
      add
        /* "--CODEGEN--":126:153   */
      swap2
      pop
        /* "--CODEGEN--":0:157   */
      pop
        /* "CollateralManager":45637:45653  new bytes32[](2) */
      swap1
      pop
    tag_412:
      pop
        /* "CollateralManager":45602:45653  bytes32[] memory staticAddresses = new bytes32[](2) */
      swap1
      pop
        /* "CollateralManager":45684:45699  CONTRACT_ISSUER */
      0x4973737565720000000000000000000000000000000000000000000000000000
        /* "CollateralManager":45663:45678  staticAddresses */
      dup2
        /* "CollateralManager":45679:45680  0 */
      0x00
        /* "CollateralManager":45663:45681  staticAddresses[0] */
      dup2
      mload
      dup2
      lt
      tag_413
      jumpi
      invalid
    tag_413:
      0x20
      mul
      0x20
      add
      add
        /* "CollateralManager":45663:45699  staticAddresses[0] = CONTRACT_ISSUER */
      dup2
      dup2
      mstore
      pop
      pop
        /* "CollateralManager":45730:45746  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "CollateralManager":45709:45724  staticAddresses */
      dup2
        /* "CollateralManager":45725:45726  1 */
      0x01
        /* "CollateralManager":45709:45727  staticAddresses[1] */
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
        /* "CollateralManager":45709:45746  staticAddresses[1] = CONTRACT_EXRATES */
      dup2
      dup2
      mstore
      pop
      pop
        /* "CollateralManager":45848:45879  bytes32[] memory shortAddresses */
      0x60
        /* "CollateralManager":45889:45900  uint length */
      0x00
        /* "CollateralManager":45903:45919  _shortableSynths */
      0x0b
        /* "CollateralManager":45903:45928  _shortableSynths.elements */
      0x00
      add
        /* "CollateralManager":45903:45935  _shortableSynths.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":45889:45935  uint length = _shortableSynths.elements.length */
      swap1
      pop
        /* "CollateralManager":45959:45960  0 */
      0x00
        /* "CollateralManager":45950:45956  length */
      dup2
        /* "CollateralManager":45950:45960  length > 0 */
      gt
        /* "CollateralManager":45946:46254  if (length > 0) {... */
      iszero
      tag_415
      jumpi
        /* "CollateralManager":46016:46017  2 */
      0x02
        /* "CollateralManager":46007:46013  length */
      dup2
        /* "CollateralManager":46007:46017  length * 2 */
      mul
        /* "CollateralManager":45993:46018  new bytes32[](length * 2) */
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
      tag_416
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
        /* "--CODEGEN--":148:152   */
      dup1
        /* "--CODEGEN--":140:146   */
      dup3
        /* "--CODEGEN--":136:153   */
      add
        /* "--CODEGEN--":126:153   */
      swap2
      pop
        /* "--CODEGEN--":0:157   */
      pop
        /* "CollateralManager":45993:46018  new bytes32[](length * 2) */
      swap1
      pop
    tag_416:
      pop
        /* "CollateralManager":45976:46018  shortAddresses = new bytes32[](length * 2) */
      swap2
      pop
        /* "CollateralManager":46038:46044  uint i */
      0x00
        /* "CollateralManager":46047:46048  0 */
      dup1
        /* "CollateralManager":46038:46048  uint i = 0 */
      swap1
      pop
        /* "CollateralManager":46033:46244  for (uint i = 0; i < length; i++) {... */
    tag_417:
        /* "CollateralManager":46054:46060  length */
      dup2
        /* "CollateralManager":46050:46051  i */
      dup2
        /* "CollateralManager":46050:46060  i < length */
      lt
        /* "CollateralManager":46033:46244  for (uint i = 0; i < length; i++) {... */
      iszero
      tag_418
      jumpi
        /* "CollateralManager":46105:46121  _shortableSynths */
      0x0b
        /* "CollateralManager":46105:46130  _shortableSynths.elements */
      0x00
      add
        /* "CollateralManager":46131:46132  i */
      dup2
        /* "CollateralManager":46105:46133  _shortableSynths.elements[i] */
      dup2
      sload
      dup2
      lt
      tag_420
      jumpi
      invalid
    tag_420:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManager":46085:46099  shortAddresses */
      dup4
        /* "CollateralManager":46100:46101  i */
      dup3
        /* "CollateralManager":46085:46102  shortAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_422
      jumpi
      invalid
    tag_422:
      0x20
      mul
      0x20
      add
      add
        /* "CollateralManager":46085:46133  shortAddresses[i] = _shortableSynths.elements[i] */
      dup2
      dup2
      mstore
      pop
      pop
        /* "CollateralManager":46180:46199  synthToInverseSynth */
      0x0d
        /* "CollateralManager":46180:46229  synthToInverseSynth[_shortableSynths.elements[i]] */
      0x00
        /* "CollateralManager":46200:46216  _shortableSynths */
      0x0b
        /* "CollateralManager":46200:46225  _shortableSynths.elements */
      0x00
      add
        /* "CollateralManager":46226:46227  i */
      dup4
        /* "CollateralManager":46200:46228  _shortableSynths.elements[i] */
      dup2
      sload
      dup2
      lt
      tag_423
      jumpi
      invalid
    tag_423:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManager":46180:46229  synthToInverseSynth[_shortableSynths.elements[i]] */
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
        /* "CollateralManager":46151:46165  shortAddresses */
      dup4
        /* "CollateralManager":46170:46176  length */
      dup4
        /* "CollateralManager":46166:46167  i */
      dup4
        /* "CollateralManager":46166:46176  i + length */
      add
        /* "CollateralManager":46151:46177  shortAddresses[i + length] */
      dup2
      mload
      dup2
      lt
      tag_425
      jumpi
      invalid
    tag_425:
      0x20
      mul
      0x20
      add
      add
        /* "CollateralManager":46151:46229  shortAddresses[i + length] = synthToInverseSynth[_shortableSynths.elements[i]] */
      dup2
      dup2
      mstore
      pop
      pop
        /* "CollateralManager":46062:46065  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":46033:46244  for (uint i = 0; i < length; i++) {... */
      jump(tag_417)
    tag_418:
      pop
        /* "CollateralManager":45946:46254  if (length > 0) {... */
    tag_415:
        /* "CollateralManager":46264:46295  bytes32[] memory synthAddresses */
      0x60
        /* "CollateralManager":46298:46345  combineArrays(shortAddresses, _synths.elements) */
      tag_426
        /* "CollateralManager":46312:46326  shortAddresses */
      dup4
        /* "CollateralManager":46328:46335  _synths */
      0x08
        /* "CollateralManager":46328:46344  _synths.elements */
      0x00
      add
        /* "CollateralManager":46298:46345  combineArrays(shortAddresses, _synths.elements) */
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
      tag_427
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
    tag_428:
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
      tag_428
      jumpi
    tag_427:
      pop
      pop
      pop
      pop
      pop
        /* "CollateralManager":46298:46311  combineArrays */
      tag_429
        /* "CollateralManager":46298:46345  combineArrays(shortAddresses, _synths.elements) */
      jump	// in
    tag_426:
        /* "CollateralManager":46264:46345  bytes32[] memory synthAddresses = combineArrays(shortAddresses, _synths.elements) */
      swap1
      pop
        /* "CollateralManager":46384:46385  0 */
      0x00
        /* "CollateralManager":46360:46374  synthAddresses */
      dup2
        /* "CollateralManager":46360:46381  synthAddresses.length */
      mload
        /* "CollateralManager":46360:46385  synthAddresses.length > 0 */
      gt
        /* "CollateralManager":46356:46528  if (synthAddresses.length > 0) {... */
      iszero
      tag_430
      jumpi
        /* "CollateralManager":46413:46459  combineArrays(synthAddresses, staticAddresses) */
      tag_431
        /* "CollateralManager":46427:46441  synthAddresses */
      dup2
        /* "CollateralManager":46443:46458  staticAddresses */
      dup6
        /* "CollateralManager":46413:46426  combineArrays */
      tag_429
        /* "CollateralManager":46413:46459  combineArrays(synthAddresses, staticAddresses) */
      jump	// in
    tag_431:
        /* "CollateralManager":46401:46459  addresses = combineArrays(synthAddresses, staticAddresses) */
      swap5
      pop
        /* "CollateralManager":46356:46528  if (synthAddresses.length > 0) {... */
      jump(tag_432)
    tag_430:
        /* "CollateralManager":46502:46517  staticAddresses */
      dup4
        /* "CollateralManager":46490:46517  addresses = staticAddresses */
      swap5
      pop
        /* "CollateralManager":46356:46528  if (synthAddresses.length > 0) {... */
    tag_432:
        /* "CollateralManager":45506:46534  function resolverAddressesRequired() public view returns (bytes32[] memory addresses) {... */
      pop
      pop
      pop
      pop
      swap1
      jump	// out
        /* "CollateralManager":53216:53377  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
    tag_151:
        /* "CollateralManager":2635:2647  _onlyOwner() */
      tag_434
        /* "CollateralManager":2635:2645  _onlyOwner */
      tag_252
        /* "CollateralManager":2635:2647  _onlyOwner() */
      jump	// in
    tag_434:
        /* "CollateralManager":53306:53320  _baseShortRate */
      dup1
        /* "CollateralManager":53290:53303  baseShortRate */
      0x11
        /* "CollateralManager":53290:53320  baseShortRate = _baseShortRate */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":53335:53370  BaseShortRateUpdated(baseShortRate) */
      0xe2695216766f2a627e90e17041ac2f085fd60ea503345b039f815c69bcbcccc9
        /* "CollateralManager":53356:53369  baseShortRate */
      sload(0x11)
        /* "CollateralManager":53335:53370  BaseShortRateUpdated(baseShortRate) */
      mload(0x40)
      tag_436
      swap2
      swap1
      jump(tag_108)
    tag_436:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":53216:53377  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":1941:1961  address public owner */
    tag_153:
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
        /* "CollateralManager":3027:3052  uint public lastPauseTime */
    tag_156:
      sload(0x02)
      dup2
      jump	// out
        /* "CollateralManager":57104:58103  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_160:
        /* "CollateralManager":57261:57265  bool */
      0x00
        /* "CollateralManager":57328:57337  synthKeys */
      dup3
      dup3
        /* "CollateralManager":57328:57344  synthKeys.length */
      swap1
      pop
        /* "CollateralManager":57289:57317  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":57289:57324  requiredSynthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":57289:57344  requiredSynthNamesInResolver.length == synthKeys.length */
      eq
        /* "CollateralManager":57281:57376  require(requiredSynthNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
      tag_438
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_439
      swap1
      jump(tag_440)
    tag_439:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_438:
        /* "CollateralManager":57427:57455  requiredSynthNamesInResolver */
      dup5
      dup5
        /* "CollateralManager":57427:57462  requiredSynthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":57391:57407  _shortableSynths */
      0x0b
        /* "CollateralManager":57391:57416  _shortableSynths.elements */
      0x00
      add
        /* "CollateralManager":57391:57423  _shortableSynths.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":57391:57462  _shortableSynths.elements.length != requiredSynthNamesInResolver.length */
      eq
        /* "CollateralManager":57387:57501  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
      tag_441
      jumpi
        /* "CollateralManager":57485:57490  false */
      0x00
        /* "CollateralManager":57478:57490  return false */
      swap1
      pop
      jump(tag_437)
        /* "CollateralManager":57387:57501  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_441:
        /* "CollateralManager":57554:57560  uint i */
      0x00
        /* "CollateralManager":57563:57564  0 */
      dup1
        /* "CollateralManager":57554:57564  uint i = 0 */
      swap1
      pop
        /* "CollateralManager":57549:57837  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_442:
        /* "CollateralManager":57570:57598  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":57570:57605  requiredSynthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":57566:57567  i */
      dup2
        /* "CollateralManager":57566:57605  i < requiredSynthNamesInResolver.length */
      lt
        /* "CollateralManager":57549:57837  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      iszero
      tag_443
      jumpi
        /* "CollateralManager":57626:57643  bytes32 synthName */
      0x00
        /* "CollateralManager":57646:57674  requiredSynthNamesInResolver */
      dup7
      dup7
        /* "CollateralManager":57675:57676  i */
      dup4
        /* "CollateralManager":57646:57677  requiredSynthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_445
      jumpi
      invalid
    tag_445:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":57626:57677  bytes32 synthName = requiredSynthNamesInResolver[i] */
      swap1
      pop
        /* "CollateralManager":57696:57732  _shortableSynths.contains(synthName) */
      tag_446
        /* "CollateralManager":57722:57731  synthName */
      dup2
        /* "CollateralManager":57696:57712  _shortableSynths */
      0x0b
        /* "CollateralManager":57696:57721  _shortableSynths.contains */
      tag_311
      swap1
        /* "CollateralManager":57696:57732  _shortableSynths.contains(synthName) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_446:
        /* "CollateralManager":57695:57732  !_shortableSynths.contains(synthName) */
      iszero
        /* "CollateralManager":57695:57780  !_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0) */
      dup1
      tag_447
      jumpi
      pop
        /* "CollateralManager":57778:57779  0 */
      0x00
        /* "CollateralManager":57770:57780  bytes32(0) */
      dup1
      shl
        /* "CollateralManager":57736:57755  synthToInverseSynth */
      0x0d
        /* "CollateralManager":57736:57766  synthToInverseSynth[synthName] */
      0x00
        /* "CollateralManager":57756:57765  synthName */
      dup4
        /* "CollateralManager":57736:57766  synthToInverseSynth[synthName] */
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
        /* "CollateralManager":57736:57780  synthToInverseSynth[synthName] == bytes32(0) */
      eq
        /* "CollateralManager":57695:57780  !_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0) */
    tag_447:
        /* "CollateralManager":57691:57827  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
      iszero
      tag_448
      jumpi
        /* "CollateralManager":57807:57812  false */
      0x00
        /* "CollateralManager":57800:57812  return false */
      swap3
      pop
      pop
      pop
      jump(tag_437)
        /* "CollateralManager":57691:57827  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
    tag_448:
        /* "CollateralManager":57549:57837  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      pop
        /* "CollateralManager":57607:57610  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":57549:57837  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      jump(tag_442)
    tag_443:
      pop
        /* "CollateralManager":57917:57923  uint i */
      0x00
        /* "CollateralManager":57926:57927  0 */
      dup1
        /* "CollateralManager":57917:57927  uint i = 0 */
      swap1
      pop
        /* "CollateralManager":57912:58075  for (uint i = 0; i < synthKeys.length; i++) {... */
    tag_449:
        /* "CollateralManager":57933:57942  synthKeys */
      dup4
      dup4
        /* "CollateralManager":57933:57949  synthKeys.length */
      swap1
      pop
        /* "CollateralManager":57929:57930  i */
      dup2
        /* "CollateralManager":57929:57949  i < synthKeys.length */
      lt
        /* "CollateralManager":57912:58075  for (uint i = 0; i < synthKeys.length; i++) {... */
      iszero
      tag_450
      jumpi
        /* "CollateralManager":58017:58018  0 */
      0x00
        /* "CollateralManager":57974:57979  state */
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
        /* "CollateralManager":57974:57999  state.getShortRatesLength */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa0356f6e
        /* "CollateralManager":58000:58009  synthKeys */
      dup7
      dup7
        /* "CollateralManager":58010:58011  i */
      dup6
        /* "CollateralManager":58000:58012  synthKeys[i] */
      dup2
      dup2
      lt
      tag_452
      jumpi
      invalid
    tag_452:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":57974:58013  state.getShortRatesLength(synthKeys[i]) */
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
      tag_453
      swap2
      swap1
      jump(tag_104)
    tag_453:
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
      tag_454
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_454:
        /* "CollateralManager":57974:58013  state.getShortRatesLength(synthKeys[i]) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_455
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
    tag_455:
        /* "CollateralManager":57974:58013  state.getShortRatesLength(synthKeys[i]) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "CollateralManager":57974:58013  state.getShortRatesLength(synthKeys[i]) */
      tag_456
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_285)
    tag_456:
        /* "CollateralManager":57974:58018  state.getShortRatesLength(synthKeys[i]) == 0 */
      eq
        /* "CollateralManager":57970:58065  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
      iszero
      tag_457
      jumpi
        /* "CollateralManager":58045:58050  false */
      0x00
        /* "CollateralManager":58038:58050  return false */
      swap2
      pop
      pop
      jump(tag_437)
        /* "CollateralManager":57970:58065  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
    tag_457:
        /* "CollateralManager":57951:57954  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":57912:58075  for (uint i = 0; i < synthKeys.length; i++) {... */
      jump(tag_449)
    tag_450:
      pop
        /* "CollateralManager":58092:58096  true */
      0x01
        /* "CollateralManager":58085:58096  return true */
      swap1
      pop
        /* "CollateralManager":57104:58103  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_437:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":52635:52849  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
    tag_164:
        /* "CollateralManager":2635:2647  _onlyOwner() */
      tag_459
        /* "CollateralManager":2635:2645  _onlyOwner */
      tag_252
        /* "CollateralManager":2635:2647  _onlyOwner() */
      jump	// in
    tag_459:
        /* "CollateralManager":52758:52759  0 */
      0x00
        /* "CollateralManager":52733:52755  _utilisationMultiplier */
      dup2
        /* "CollateralManager":52733:52759  _utilisationMultiplier > 0 */
      gt
        /* "CollateralManager":52725:52786  require(_utilisationMultiplier > 0, "Must be greater than 0") */
      tag_461
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_462
      swap1
      jump(tag_354)
    tag_462:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_461:
        /* "CollateralManager":52820:52842  _utilisationMultiplier */
      dup1
        /* "CollateralManager":52796:52817  utilisationMultiplier */
      0x0e
        /* "CollateralManager":52796:52842  utilisationMultiplier = _utilisationMultiplier */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":52635:52849  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":48777:49406  function totalShort() public view returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_166:
        /* "CollateralManager":48820:48834  uint susdValue */
      0x00
        /* "CollateralManager":48836:48857  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":48869:48892  bytes32[] memory synths */
      0x60
        /* "CollateralManager":48895:48911  _shortableSynths */
      0x0b
        /* "CollateralManager":48895:48920  _shortableSynths.elements */
      0x00
      add
        /* "CollateralManager":48869:48920  bytes32[] memory synths = _shortableSynths.elements */
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
      tag_464
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
    tag_465:
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
      tag_465
      jumpi
    tag_464:
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "CollateralManager":48951:48952  0 */
      0x00
        /* "CollateralManager":48935:48941  synths */
      dup2
        /* "CollateralManager":48935:48948  synths.length */
      mload
        /* "CollateralManager":48935:48952  synths.length > 0 */
      gt
        /* "CollateralManager":48931:49400  if (synths.length > 0) {... */
      iszero
      tag_466
      jumpi
        /* "CollateralManager":48973:48979  uint i */
      0x00
        /* "CollateralManager":48982:48983  0 */
      dup1
        /* "CollateralManager":48973:48983  uint i = 0 */
      swap1
      pop
        /* "CollateralManager":48968:49390  for (uint i = 0; i < synths.length; i++) {... */
    tag_467:
        /* "CollateralManager":48989:48995  synths */
      dup2
        /* "CollateralManager":48989:49002  synths.length */
      mload
        /* "CollateralManager":48985:48986  i */
      dup2
        /* "CollateralManager":48985:49002  i < synths.length */
      lt
        /* "CollateralManager":48968:49390  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_468
      jumpi
        /* "CollateralManager":49027:49040  bytes32 synth */
      0x00
        /* "CollateralManager":49043:49060  _synth(synths[i]) */
      tag_470
        /* "CollateralManager":49050:49056  synths */
      dup4
        /* "CollateralManager":49057:49058  i */
      dup4
        /* "CollateralManager":49050:49059  synths[i] */
      dup2
      mload
      dup2
      lt
      tag_471
      jumpi
      invalid
    tag_471:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":49043:49049  _synth */
      tag_274
        /* "CollateralManager":49043:49060  _synth(synths[i]) */
      jump	// in
    tag_470:
        /* "CollateralManager":49043:49072  _synth(synths[i]).currencyKey */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdbd06c85
        /* "CollateralManager":49043:49074  _synth(synths[i]).currencyKey() */
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
      tag_472
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_472:
        /* "CollateralManager":49043:49074  _synth(synths[i]).currencyKey() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_473
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
    tag_473:
        /* "CollateralManager":49043:49074  _synth(synths[i]).currencyKey() */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "CollateralManager":49043:49074  _synth(synths[i]).currencyKey() */
      tag_474
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_278)
    tag_474:
        /* "CollateralManager":49027:49074  bytes32 synth = _synth(synths[i]).currencyKey() */
      swap1
      pop
        /* "CollateralManager":49093:49102  uint rate */
      0x00
        /* "CollateralManager":49104:49116  bool invalid */
      dup1
        /* "CollateralManager":49120:49136  _exchangeRates() */
      tag_475
        /* "CollateralManager":49120:49134  _exchangeRates */
      tag_289
        /* "CollateralManager":49120:49136  _exchangeRates() */
      jump	// in
    tag_475:
        /* "CollateralManager":49120:49151  _exchangeRates().rateAndInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x0c71cd23
        /* "CollateralManager":49152:49157  synth */
      dup5
        /* "CollateralManager":49120:49158  _exchangeRates().rateAndInvalid(synth) */
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
      tag_476
      swap2
      swap1
      jump(tag_104)
    tag_476:
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
      tag_477
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_477:
        /* "CollateralManager":49120:49158  _exchangeRates().rateAndInvalid(synth) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_478
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
    tag_478:
        /* "CollateralManager":49120:49158  _exchangeRates().rateAndInvalid(synth) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "CollateralManager":49120:49158  _exchangeRates().rateAndInvalid(synth) */
      tag_479
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_294)
    tag_479:
        /* "CollateralManager":49092:49158  (uint rate, bool invalid) = _exchangeRates().rateAndInvalid(synth) */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":49176:49187  uint amount */
      0x00
        /* "CollateralManager":49190:49230  state.short(synth).multiplyDecimal(rate) */
      tag_480
        /* "CollateralManager":49225:49229  rate */
      dup4
        /* "CollateralManager":49190:49195  state */
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
        /* "CollateralManager":49190:49201  state.short */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe32261fe
        /* "CollateralManager":49202:49207  synth */
      dup8
        /* "CollateralManager":49190:49208  state.short(synth) */
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
      tag_481
      swap2
      swap1
      jump(tag_104)
    tag_481:
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
      tag_482
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_482:
        /* "CollateralManager":49190:49208  state.short(synth) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_483
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
    tag_483:
        /* "CollateralManager":49190:49208  state.short(synth) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "CollateralManager":49190:49208  state.short(synth) */
      tag_484
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_285)
    tag_484:
        /* "CollateralManager":49190:49224  state.short(synth).multiplyDecimal */
      tag_300
      swap1
        /* "CollateralManager":49190:49230  state.short(synth).multiplyDecimal(rate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_480:
        /* "CollateralManager":49176:49230  uint amount = state.short(synth).multiplyDecimal(rate) */
      swap1
      pop
        /* "CollateralManager":49260:49281  susdValue.add(amount) */
      tag_485
        /* "CollateralManager":49274:49280  amount */
      dup2
        /* "CollateralManager":49260:49269  susdValue */
      dup10
        /* "CollateralManager":49260:49273  susdValue.add */
      tag_286
      swap1
        /* "CollateralManager":49260:49281  susdValue.add(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_485:
        /* "CollateralManager":49248:49281  susdValue = susdValue.add(amount) */
      swap8
      pop
        /* "CollateralManager":49303:49310  invalid */
      dup2
        /* "CollateralManager":49299:49376  if (invalid) {... */
      iszero
      tag_486
      jumpi
        /* "CollateralManager":49353:49357  true */
      0x01
        /* "CollateralManager":49334:49357  anyRateIsInvalid = true */
      swap7
      pop
        /* "CollateralManager":49299:49376  if (invalid) {... */
    tag_486:
        /* "CollateralManager":48968:49390  for (uint i = 0; i < synths.length; i++) {... */
      pop
      pop
      pop
      pop
        /* "CollateralManager":49004:49007  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":48968:49390  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_467)
    tag_468:
      pop
        /* "CollateralManager":48931:49400  if (synths.length > 0) {... */
    tag_466:
        /* "CollateralManager":48777:49406  function totalShort() public view returns (uint susdValue, bool anyRateIsInvalid) {... */
      pop
      swap1
      swap2
      jump	// out
        /* "CollateralManager":51717:52057  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_170:
        /* "CollateralManager":51837:51851  uint entryRate */
      0x00
        /* "CollateralManager":51865:51878  uint lastRate */
      dup1
        /* "CollateralManager":51892:51908  uint lastUpdated */
      0x00
        /* "CollateralManager":51922:51935  uint newIndex */
      dup1
        /* "CollateralManager":52007:52012  state */
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
        /* "CollateralManager":52007:52033  state.getShortRatesAndTime */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xaf07aa9d
        /* "CollateralManager":52034:52042  currency */
      dup8
        /* "CollateralManager":52044:52049  index */
      dup8
        /* "CollateralManager":52007:52050  state.getShortRatesAndTime(currency, index) */
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
      tag_488
      swap3
      swap2
      swap1
      jump(tag_325)
    tag_488:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_489
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_489:
        /* "CollateralManager":52007:52050  state.getShortRatesAndTime(currency, index) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_490
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
    tag_490:
        /* "CollateralManager":52007:52050  state.getShortRatesAndTime(currency, index) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "CollateralManager":52007:52050  state.getShortRatesAndTime(currency, index) */
      tag_491
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_249)
    tag_491:
        /* "CollateralManager":51960:52050  (entryRate, lastRate, lastUpdated, newIndex) = state.getShortRatesAndTime(currency, index) */
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
        /* "CollateralManager":51717:52057  function getShortRatesAndTime(bytes32 currency, uint index)... */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "CollateralManager":47295:47422  function hasCollateral(address collateral) public view returns (bool) {... */
    tag_174:
        /* "CollateralManager":47359:47363  bool */
      0x00
        /* "CollateralManager":47382:47415  _collaterals.contains(collateral) */
      tag_493
        /* "CollateralManager":47404:47414  collateral */
      dup3
        /* "CollateralManager":47382:47394  _collaterals */
      0x06
        /* "CollateralManager":47382:47403  _collaterals.contains */
      tag_494
      swap1
        /* "CollateralManager":47382:47415  _collaterals.contains(collateral) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_493:
        /* "CollateralManager":47375:47415  return _collaterals.contains(collateral) */
      swap1
      pop
        /* "CollateralManager":47295:47422  function hasCollateral(address collateral) public view returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":53422:53537  function getNewLoanId() external onlyCollateral returns (uint id) {... */
    tag_177:
        /* "CollateralManager":53479:53486  uint id */
      0x00
        /* "CollateralManager":59643:59665  bool isMultiCollateral */
      dup1
        /* "CollateralManager":59668:59693  hasCollateral(msg.sender) */
      tag_496
        /* "CollateralManager":59682:59692  msg.sender */
      caller
        /* "CollateralManager":59668:59681  hasCollateral */
      tag_174
        /* "CollateralManager":59668:59693  hasCollateral(msg.sender) */
      jump	// in
    tag_496:
        /* "CollateralManager":59643:59693  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":59712:59729  isMultiCollateral */
      dup1
        /* "CollateralManager":59704:59759  require(isMultiCollateral, "Only collateral contracts") */
      tag_497
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_498
      swap1
      jump(tag_322)
    tag_498:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_497:
        /* "CollateralManager":53503:53508  state */
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
        /* "CollateralManager":53503:53528  state.incrementTotalLoans */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x8c582503
        /* "CollateralManager":53503:53530  state.incrementTotalLoans() */
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
      tag_500
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_500:
        /* "CollateralManager":53503:53530  state.incrementTotalLoans() */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_501
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
    tag_501:
        /* "CollateralManager":53503:53530  state.incrementTotalLoans() */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "CollateralManager":53503:53530  state.incrementTotalLoans() */
      tag_502
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_285)
    tag_502:
        /* "CollateralManager":53498:53530  id = state.incrementTotalLoans() */
      swap2
      pop
        /* "CollateralManager":53422:53537  function getNewLoanId() external onlyCollateral returns (uint id) {... */
      pop
      swap1
      jump	// out
        /* "CollateralManager":52063:52536  function exceedsDebtLimit(uint amount, bytes32 currency) external view returns (bool canIssue, bool anyRateIsInvalid) {... */
    tag_182:
        /* "CollateralManager":52143:52156  bool canIssue */
      0x00
        /* "CollateralManager":52158:52179  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":52191:52205  uint usdAmount */
      0x00
        /* "CollateralManager":52208:52224  _exchangeRates() */
      tag_504
        /* "CollateralManager":52208:52222  _exchangeRates */
      tag_289
        /* "CollateralManager":52208:52224  _exchangeRates() */
      jump	// in
    tag_504:
        /* "CollateralManager":52208:52239  _exchangeRates().effectiveValue */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x654a60ac
        /* "CollateralManager":52240:52248  currency */
      dup6
        /* "CollateralManager":52250:52256  amount */
      dup8
        /* "CollateralManager":52258:52262  sUSD */
      0x7355534400000000000000000000000000000000000000000000000000000000
        /* "CollateralManager":52208:52263  _exchangeRates().effectiveValue(currency, amount, sUSD) */
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
      tag_505
      swap4
      swap3
      swap2
      swap1
      jump(tag_506)
    tag_505:
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
      tag_507
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_507:
        /* "CollateralManager":52208:52263  _exchangeRates().effectiveValue(currency, amount, sUSD) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_508
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
    tag_508:
        /* "CollateralManager":52208:52263  _exchangeRates().effectiveValue(currency, amount, sUSD) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "CollateralManager":52208:52263  _exchangeRates().effectiveValue(currency, amount, sUSD) */
      tag_509
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_285)
    tag_509:
        /* "CollateralManager":52191:52263  uint usdAmount = _exchangeRates().effectiveValue(currency, amount, sUSD) */
      swap1
      pop
        /* "CollateralManager":52275:52289  uint longValue */
      0x00
        /* "CollateralManager":52291:52307  bool longInvalid */
      dup1
        /* "CollateralManager":52311:52322  totalLong() */
      tag_510
        /* "CollateralManager":52311:52320  totalLong */
      tag_84
        /* "CollateralManager":52311:52322  totalLong() */
      jump	// in
    tag_510:
        /* "CollateralManager":52274:52322  (uint longValue, bool longInvalid) = totalLong() */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":52333:52348  uint shortValue */
      0x00
        /* "CollateralManager":52350:52367  bool shortInvalid */
      dup1
        /* "CollateralManager":52371:52383  totalShort() */
      tag_511
        /* "CollateralManager":52371:52381  totalShort */
      tag_166
        /* "CollateralManager":52371:52383  totalShort() */
      jump	// in
    tag_511:
        /* "CollateralManager":52332:52383  (uint shortValue, bool shortInvalid) = totalShort() */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":52413:52424  longInvalid */
      dup3
        /* "CollateralManager":52413:52440  longInvalid || shortInvalid */
      dup1
      tag_512
      jumpi
      pop
        /* "CollateralManager":52428:52440  shortInvalid */
      dup1
        /* "CollateralManager":52413:52440  longInvalid || shortInvalid */
    tag_512:
        /* "CollateralManager":52394:52440  anyRateIsInvalid = longInvalid || shortInvalid */
      swap6
      pop
        /* "CollateralManager":52503:52510  maxDebt */
      sload(0x0f)
        /* "CollateralManager":52459:52499  longValue.add(shortValue).add(usdAmount) */
      tag_513
        /* "CollateralManager":52489:52498  usdAmount */
      dup7
        /* "CollateralManager":52459:52484  longValue.add(shortValue) */
      tag_514
        /* "CollateralManager":52473:52483  shortValue */
      dup6
        /* "CollateralManager":52459:52468  longValue */
      dup9
        /* "CollateralManager":52459:52472  longValue.add */
      tag_286
      swap1
        /* "CollateralManager":52459:52484  longValue.add(shortValue) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_514:
        /* "CollateralManager":52459:52488  longValue.add(shortValue).add */
      tag_286
      swap1
        /* "CollateralManager":52459:52499  longValue.add(shortValue).add(usdAmount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_513:
        /* "CollateralManager":52459:52510  longValue.add(shortValue).add(usdAmount) <= maxDebt */
      gt
      iszero
        /* "CollateralManager":52512:52528  anyRateIsInvalid */
      dup7
        /* "CollateralManager":52451:52529  return (longValue.add(shortValue).add(usdAmount) <= maxDebt, anyRateIsInvalid) */
      swap7
      pop
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
        /* "CollateralManager":52063:52536  function exceedsDebtLimit(uint amount, bytes32 currency) external view returns (bool canIssue, bool anyRateIsInvalid) {... */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "CollateralManager":49412:50262  function getBorrowRate() external view returns (uint borrowRate, bool anyRateIsInvalid) {... */
    tag_186:
        /* "CollateralManager":49460:49475  uint borrowRate */
      0x00
        /* "CollateralManager":49477:49498  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":49546:49558  uint snxDebt */
      0x00
        /* "CollateralManager":49561:49570  _issuer() */
      tag_516
        /* "CollateralManager":49561:49568  _issuer */
      tag_517
        /* "CollateralManager":49561:49570  _issuer() */
      jump	// in
    tag_516:
        /* "CollateralManager":49561:49588  _issuer().totalIssuedSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x7b1001b7
        /* "CollateralManager":49589:49593  sUSD */
      0x7355534400000000000000000000000000000000000000000000000000000000
        /* "CollateralManager":49595:49599  true */
      0x01
        /* "CollateralManager":49561:49600  _issuer().totalIssuedSynths(sUSD, true) */
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
      tag_518
      swap3
      swap2
      swap1
      jump(tag_519)
    tag_518:
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
      tag_520
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_520:
        /* "CollateralManager":49561:49600  _issuer().totalIssuedSynths(sUSD, true) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_521
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
    tag_521:
        /* "CollateralManager":49561:49600  _issuer().totalIssuedSynths(sUSD, true) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "CollateralManager":49561:49600  _issuer().totalIssuedSynths(sUSD, true) */
      tag_522
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_285)
    tag_522:
        /* "CollateralManager":49546:49600  uint snxDebt = _issuer().totalIssuedSynths(sUSD, true) */
      swap1
      pop
        /* "CollateralManager":49656:49671  uint nonSnxDebt */
      0x00
        /* "CollateralManager":49673:49690  bool ratesInvalid */
      dup1
        /* "CollateralManager":49694:49705  totalLong() */
      tag_523
        /* "CollateralManager":49694:49703  totalLong */
      tag_84
        /* "CollateralManager":49694:49705  totalLong() */
      jump	// in
    tag_523:
        /* "CollateralManager":49655:49705  (uint nonSnxDebt, bool ratesInvalid) = totalLong() */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":49738:49752  uint totalDebt */
      0x00
        /* "CollateralManager":49755:49778  snxDebt.add(nonSnxDebt) */
      tag_524
        /* "CollateralManager":49767:49777  nonSnxDebt */
      dup4
        /* "CollateralManager":49755:49762  snxDebt */
      dup6
        /* "CollateralManager":49755:49766  snxDebt.add */
      tag_286
      swap1
        /* "CollateralManager":49755:49778  snxDebt.add(nonSnxDebt) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_524:
        /* "CollateralManager":49738:49778  uint totalDebt = snxDebt.add(nonSnxDebt) */
      swap1
      pop
        /* "CollateralManager":49882:49898  uint utilisation */
      0x00
        /* "CollateralManager":49901:49969  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      tag_525
        /* "CollateralManager":43499:43514  31556926 * 1e18 */
      0x1a1a7062e5185d7e380000
        /* "CollateralManager":49901:49936  nonSnxDebt.divideDecimal(totalDebt) */
      tag_526
        /* "CollateralManager":49926:49935  totalDebt */
      dup5
        /* "CollateralManager":49901:49911  nonSnxDebt */
      dup8
        /* "CollateralManager":49901:49925  nonSnxDebt.divideDecimal */
      tag_527
      swap1
        /* "CollateralManager":49901:49936  nonSnxDebt.divideDecimal(totalDebt) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_526:
        /* "CollateralManager":49901:49950  nonSnxDebt.divideDecimal(totalDebt).divideDecimal */
      tag_527
      swap1
        /* "CollateralManager":49901:49969  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_525:
        /* "CollateralManager":49882:49969  uint utilisation = nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      swap1
      pop
        /* "CollateralManager":50031:50053  uint scaledUtilisation */
      0x00
        /* "CollateralManager":50056:50106  utilisation.multiplyDecimal(utilisationMultiplier) */
      tag_528
        /* "CollateralManager":50084:50105  utilisationMultiplier */
      sload(0x0e)
        /* "CollateralManager":50056:50067  utilisation */
      dup4
        /* "CollateralManager":50056:50083  utilisation.multiplyDecimal */
      tag_300
      swap1
        /* "CollateralManager":50056:50106  utilisation.multiplyDecimal(utilisationMultiplier) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_528:
        /* "CollateralManager":50031:50106  uint scaledUtilisation = utilisation.multiplyDecimal(utilisationMultiplier) */
      swap1
      pop
        /* "CollateralManager":50176:50213  scaledUtilisation.add(baseBorrowRate) */
      tag_529
        /* "CollateralManager":50198:50212  baseBorrowRate */
      sload(0x10)
        /* "CollateralManager":50176:50193  scaledUtilisation */
      dup3
        /* "CollateralManager":50176:50197  scaledUtilisation.add */
      tag_286
      swap1
        /* "CollateralManager":50176:50213  scaledUtilisation.add(baseBorrowRate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_529:
        /* "CollateralManager":50163:50213  borrowRate = scaledUtilisation.add(baseBorrowRate) */
      swap8
      pop
        /* "CollateralManager":50243:50255  ratesInvalid */
      dup4
        /* "CollateralManager":50224:50255  anyRateIsInvalid = ratesInvalid */
      swap7
      pop
        /* "CollateralManager":49412:50262  function getBorrowRate() external view returns (uint borrowRate, bool anyRateIsInvalid) {... */
      pop
      pop
      pop
      pop
      pop
      pop
      swap1
      swap2
      jump	// out
        /* "CollateralManager":53584:53908  function addCollaterals(address[] calldata collaterals) external onlyOwner {... */
    tag_191:
        /* "CollateralManager":2635:2647  _onlyOwner() */
      tag_531
        /* "CollateralManager":2635:2645  _onlyOwner */
      tag_252
        /* "CollateralManager":2635:2647  _onlyOwner() */
      jump	// in
    tag_531:
        /* "CollateralManager":53674:53680  uint i */
      0x00
        /* "CollateralManager":53683:53684  0 */
      dup1
        /* "CollateralManager":53674:53684  uint i = 0 */
      swap1
      pop
        /* "CollateralManager":53669:53902  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_533:
        /* "CollateralManager":53690:53701  collaterals */
      dup3
      dup3
        /* "CollateralManager":53690:53708  collaterals.length */
      swap1
      pop
        /* "CollateralManager":53686:53687  i */
      dup2
        /* "CollateralManager":53686:53708  i < collaterals.length */
      lt
        /* "CollateralManager":53669:53902  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_534
      jumpi
        /* "CollateralManager":53734:53771  _collaterals.contains(collaterals[i]) */
      tag_536
        /* "CollateralManager":53756:53767  collaterals */
      dup4
      dup4
        /* "CollateralManager":53768:53769  i */
      dup4
        /* "CollateralManager":53756:53770  collaterals[i] */
      dup2
      dup2
      lt
      tag_537
      jumpi
      invalid
    tag_537:
      swap1
      pop
      0x20
      mul
      add
      0x20
      tag_538
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_77)
    tag_538:
        /* "CollateralManager":53734:53746  _collaterals */
      0x06
        /* "CollateralManager":53734:53755  _collaterals.contains */
      tag_494
      swap1
        /* "CollateralManager":53734:53771  _collaterals.contains(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_536:
        /* "CollateralManager":53729:53892  if (!_collaterals.contains(collaterals[i])) {... */
      tag_539
      jumpi
        /* "CollateralManager":53791:53823  _collaterals.add(collaterals[i]) */
      tag_540
        /* "CollateralManager":53808:53819  collaterals */
      dup4
      dup4
        /* "CollateralManager":53820:53821  i */
      dup4
        /* "CollateralManager":53808:53822  collaterals[i] */
      dup2
      dup2
      lt
      tag_541
      jumpi
      invalid
    tag_541:
      swap1
      pop
      0x20
      mul
      add
      0x20
      tag_542
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_77)
    tag_542:
        /* "CollateralManager":53791:53803  _collaterals */
      0x06
        /* "CollateralManager":53791:53807  _collaterals.add */
      tag_543
      swap1
        /* "CollateralManager":53791:53823  _collaterals.add(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_540:
        /* "CollateralManager":53846:53877  CollateralAdded(collaterals[i]) */
      0x7db05e63d635a68c62fd7fd8f3107ae8ab584a383e102d1bd8a40f4c977e465f
        /* "CollateralManager":53862:53873  collaterals */
      dup4
      dup4
        /* "CollateralManager":53874:53875  i */
      dup4
        /* "CollateralManager":53862:53876  collaterals[i] */
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
      0x20
      tag_545
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_77)
    tag_545:
        /* "CollateralManager":53846:53877  CollateralAdded(collaterals[i]) */
      mload(0x40)
      tag_546
      swap2
      swap1
      jump(tag_115)
    tag_546:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":53729:53892  if (!_collaterals.contains(collaterals[i])) {... */
    tag_539:
        /* "CollateralManager":53710:53713  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":53669:53902  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_533)
    tag_534:
      pop
        /* "CollateralManager":53584:53908  function addCollaterals(address[] calldata collaterals) external onlyOwner {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":44583:44609  uint public baseBorrowRate */
    tag_193:
      sload(0x10)
      dup2
      jump	// out
        /* "CollateralManager":43781:43816  CollateralManagerState public state */
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
        /* "CollateralManager":55936:57098  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_202:
        /* "CollateralManager":2635:2647  _onlyOwner() */
      tag_548
        /* "CollateralManager":2635:2645  _onlyOwner */
      tag_252
        /* "CollateralManager":2635:2647  _onlyOwner() */
      jump	// in
    tag_548:
        /* "CollateralManager":56162:56171  synthKeys */
      dup2
      dup2
        /* "CollateralManager":56162:56178  synthKeys.length */
      swap1
      pop
        /* "CollateralManager":56113:56151  requiredSynthAndInverseNamesInResolver */
      dup5
      dup5
        /* "CollateralManager":56113:56158  requiredSynthAndInverseNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":56113:56178  requiredSynthAndInverseNamesInResolver.length == synthKeys.length */
      eq
        /* "CollateralManager":56105:56210  require(requiredSynthAndInverseNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
      tag_550
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_551
      swap1
      jump(tag_440)
    tag_551:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_550:
        /* "CollateralManager":56226:56232  uint i */
      0x00
        /* "CollateralManager":56235:56236  0 */
      dup1
        /* "CollateralManager":56226:56236  uint i = 0 */
      swap1
      pop
        /* "CollateralManager":56221:57067  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
    tag_552:
        /* "CollateralManager":56242:56280  requiredSynthAndInverseNamesInResolver */
      dup5
      dup5
        /* "CollateralManager":56242:56287  requiredSynthAndInverseNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":56238:56239  i */
      dup2
        /* "CollateralManager":56238:56287  i < requiredSynthAndInverseNamesInResolver.length */
      lt
        /* "CollateralManager":56221:57067  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      iszero
      tag_553
      jumpi
        /* "CollateralManager":56418:56431  bytes32 synth */
      0x00
        /* "CollateralManager":56434:56472  requiredSynthAndInverseNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":56473:56474  i */
      dup4
        /* "CollateralManager":56434:56475  requiredSynthAndInverseNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_555
      jumpi
      invalid
    tag_555:
      swap1
      pop
      0x40
      mul
      add
        /* "CollateralManager":56476:56477  0 */
      0x00
        /* "CollateralManager":56434:56478  requiredSynthAndInverseNamesInResolver[i][0] */
      0x02
      dup2
      lt
      tag_556
      jumpi
      invalid
    tag_556:
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":56418:56478  bytes32 synth = requiredSynthAndInverseNamesInResolver[i][0] */
      swap1
      pop
        /* "CollateralManager":56492:56506  bytes32 iSynth */
      0x00
        /* "CollateralManager":56509:56547  requiredSynthAndInverseNamesInResolver */
      dup7
      dup7
        /* "CollateralManager":56548:56549  i */
      dup5
        /* "CollateralManager":56509:56550  requiredSynthAndInverseNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_557
      jumpi
      invalid
    tag_557:
      swap1
      pop
      0x40
      mul
      add
        /* "CollateralManager":56551:56552  1 */
      0x01
        /* "CollateralManager":56509:56553  requiredSynthAndInverseNamesInResolver[i][1] */
      0x02
      dup2
      lt
      tag_558
      jumpi
      invalid
    tag_558:
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":56492:56553  bytes32 iSynth = requiredSynthAndInverseNamesInResolver[i][1] */
      swap1
      pop
        /* "CollateralManager":56573:56605  _shortableSynths.contains(synth) */
      tag_559
        /* "CollateralManager":56599:56604  synth */
      dup3
        /* "CollateralManager":56573:56589  _shortableSynths */
      0x0b
        /* "CollateralManager":56573:56598  _shortableSynths.contains */
      tag_311
      swap1
        /* "CollateralManager":56573:56605  _shortableSynths.contains(synth) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_559:
        /* "CollateralManager":56568:57057  if (!_shortableSynths.contains(synth)) {... */
      tag_560
      jumpi
        /* "CollateralManager":56675:56702  _shortableSynths.add(synth) */
      tag_561
        /* "CollateralManager":56696:56701  synth */
      dup3
        /* "CollateralManager":56675:56691  _shortableSynths */
      0x0b
        /* "CollateralManager":56675:56695  _shortableSynths.add */
      tag_315
      swap1
        /* "CollateralManager":56675:56702  _shortableSynths.add(synth) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_561:
        /* "CollateralManager":56853:56859  iSynth */
      dup1
        /* "CollateralManager":56824:56843  synthToInverseSynth */
      0x0d
        /* "CollateralManager":56824:56850  synthToInverseSynth[synth] */
      0x00
        /* "CollateralManager":56844:56849  synth */
      dup5
        /* "CollateralManager":56824:56850  synthToInverseSynth[synth] */
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
        /* "CollateralManager":56824:56859  synthToInverseSynth[synth] = iSynth */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":56883:56909  ShortableSynthAdded(synth) */
      0xa71e21d8a72d99830e0d382f042d37e6a20c8a33ec3185affcaf6586e9a0187a
        /* "CollateralManager":56903:56908  synth */
      dup3
        /* "CollateralManager":56883:56909  ShortableSynthAdded(synth) */
      mload(0x40)
      tag_562
      swap2
      swap1
      jump(tag_104)
    tag_562:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":57006:57011  state */
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
        /* "CollateralManager":57006:57028  state.addShortCurrency */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xed039154
        /* "CollateralManager":57029:57038  synthKeys */
      dup7
      dup7
        /* "CollateralManager":57039:57040  i */
      dup7
        /* "CollateralManager":57029:57041  synthKeys[i] */
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
      calldataload
        /* "CollateralManager":57006:57042  state.addShortCurrency(synthKeys[i]) */
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
      tag_564
      swap2
      swap1
      jump(tag_104)
    tag_564:
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
      tag_565
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_565:
        /* "CollateralManager":57006:57042  state.addShortCurrency(synthKeys[i]) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_566
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
    tag_566:
        /* "CollateralManager":57006:57042  state.addShortCurrency(synthKeys[i]) */
      pop
      pop
      pop
      pop
        /* "CollateralManager":56568:57057  if (!_shortableSynths.contains(synth)) {... */
    tag_560:
        /* "CollateralManager":56221:57067  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      pop
      pop
        /* "CollateralManager":56289:56292  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":56221:57067  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      jump(tag_552)
    tag_553:
      pop
        /* "CollateralManager":57077:57091  rebuildCache() */
      tag_567
        /* "CollateralManager":57077:57089  rebuildCache */
      tag_133
        /* "CollateralManager":57077:57091  rebuildCache() */
      jump	// in
    tag_567:
        /* "CollateralManager":55936:57098  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":44372:44412  uint public utilisationMultiplier = 1e18 */
    tag_204:
      sload(0x0e)
      dup2
      jump	// out
        /* "CollateralManager":58109:58717  function removeShortableSynths(bytes32[] calldata synths) external onlyOwner {... */
    tag_209:
        /* "CollateralManager":2635:2647  _onlyOwner() */
      tag_569
        /* "CollateralManager":2635:2645  _onlyOwner */
      tag_252
        /* "CollateralManager":2635:2647  _onlyOwner() */
      jump	// in
    tag_569:
        /* "CollateralManager":58201:58207  uint i */
      0x00
        /* "CollateralManager":58210:58211  0 */
      dup1
        /* "CollateralManager":58201:58211  uint i = 0 */
      swap1
      pop
        /* "CollateralManager":58196:58711  for (uint i = 0; i < synths.length; i++) {... */
    tag_571:
        /* "CollateralManager":58217:58223  synths */
      dup3
      dup3
        /* "CollateralManager":58217:58230  synths.length */
      swap1
      pop
        /* "CollateralManager":58213:58214  i */
      dup2
        /* "CollateralManager":58213:58230  i < synths.length */
      lt
        /* "CollateralManager":58196:58711  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_572
      jumpi
        /* "CollateralManager":58255:58291  _shortableSynths.contains(synths[i]) */
      tag_574
        /* "CollateralManager":58281:58287  synths */
      dup4
      dup4
        /* "CollateralManager":58288:58289  i */
      dup4
        /* "CollateralManager":58281:58290  synths[i] */
      dup2
      dup2
      lt
      tag_575
      jumpi
      invalid
    tag_575:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58255:58271  _shortableSynths */
      0x0b
        /* "CollateralManager":58255:58280  _shortableSynths.contains */
      tag_311
      swap1
        /* "CollateralManager":58255:58291  _shortableSynths.contains(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_574:
        /* "CollateralManager":58251:58701  if (_shortableSynths.contains(synths[i])) {... */
      iszero
      tag_576
      jumpi
        /* "CollateralManager":58370:58404  _shortableSynths.remove(synths[i]) */
      tag_577
        /* "CollateralManager":58394:58400  synths */
      dup4
      dup4
        /* "CollateralManager":58401:58402  i */
      dup4
        /* "CollateralManager":58394:58403  synths[i] */
      dup2
      dup2
      lt
      tag_578
      jumpi
      invalid
    tag_578:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58370:58386  _shortableSynths */
      0x0b
        /* "CollateralManager":58370:58393  _shortableSynths.remove */
      tag_367
      swap1
        /* "CollateralManager":58370:58404  _shortableSynths.remove(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_577:
        /* "CollateralManager":58423:58439  bytes32 synthKey */
      0x00
        /* "CollateralManager":58442:58459  _synth(synths[i]) */
      tag_579
        /* "CollateralManager":58449:58455  synths */
      dup5
      dup5
        /* "CollateralManager":58456:58457  i */
      dup5
        /* "CollateralManager":58449:58458  synths[i] */
      dup2
      dup2
      lt
      tag_580
      jumpi
      invalid
    tag_580:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58442:58448  _synth */
      tag_274
        /* "CollateralManager":58442:58459  _synth(synths[i]) */
      jump	// in
    tag_579:
        /* "CollateralManager":58442:58471  _synth(synths[i]).currencyKey */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdbd06c85
        /* "CollateralManager":58442:58473  _synth(synths[i]).currencyKey() */
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
      tag_581
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_581:
        /* "CollateralManager":58442:58473  _synth(synths[i]).currencyKey() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_582
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
    tag_582:
        /* "CollateralManager":58442:58473  _synth(synths[i]).currencyKey() */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "CollateralManager":58442:58473  _synth(synths[i]).currencyKey() */
      tag_583
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_278)
    tag_583:
        /* "CollateralManager":58423:58473  bytes32 synthKey = _synth(synths[i]).currencyKey() */
      swap1
      pop
        /* "CollateralManager":58492:58497  state */
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
        /* "CollateralManager":58492:58517  state.removeShortCurrency */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x6431e0bd
        /* "CollateralManager":58518:58526  synthKey */
      dup3
        /* "CollateralManager":58492:58527  state.removeShortCurrency(synthKey) */
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
      tag_584
      swap2
      swap1
      jump(tag_104)
    tag_584:
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
      tag_585
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_585:
        /* "CollateralManager":58492:58527  state.removeShortCurrency(synthKey) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_586
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
    tag_586:
        /* "CollateralManager":58492:58527  state.removeShortCurrency(synthKey) */
      pop
      pop
      pop
      pop
        /* "CollateralManager":58600:58619  synthToInverseSynth */
      0x0d
        /* "CollateralManager":58600:58630  synthToInverseSynth[synths[i]] */
      0x00
        /* "CollateralManager":58620:58626  synths */
      dup6
      dup6
        /* "CollateralManager":58627:58628  i */
      dup6
        /* "CollateralManager":58620:58629  synths[i] */
      dup2
      dup2
      lt
      tag_587
      jumpi
      invalid
    tag_587:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58600:58630  synthToInverseSynth[synths[i]] */
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
        /* "CollateralManager":58593:58630  delete synthToInverseSynth[synths[i]] */
      0x00
      swap1
      sstore
        /* "CollateralManager":58654:58686  ShortableSynthRemoved(synths[i]) */
      0x23caa21d7c1015aa7051e1ae4a09f99de36dab4545dfec5f4dde3a54173a123b
        /* "CollateralManager":58676:58682  synths */
      dup5
      dup5
        /* "CollateralManager":58683:58684  i */
      dup5
        /* "CollateralManager":58676:58685  synths[i] */
      dup2
      dup2
      lt
      tag_588
      jumpi
      invalid
    tag_588:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58654:58686  ShortableSynthRemoved(synths[i]) */
      mload(0x40)
      tag_589
      swap2
      swap1
      jump(tag_104)
    tag_589:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":58251:58701  if (_shortableSynths.contains(synths[i])) {... */
      pop
    tag_576:
        /* "CollateralManager":58232:58235  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":58196:58711  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_571)
    tag_572:
      pop
        /* "CollateralManager":58109:58717  function removeShortableSynths(bytes32[] calldata synths) external onlyOwner {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":44503:44522  uint public maxDebt */
    tag_211:
      sload(0x0f)
      dup2
      jump	// out
        /* "CollateralManager":47757:47863  function long(bytes32 synth) external view returns (uint amount) {... */
    tag_215:
        /* "CollateralManager":47809:47820  uint amount */
      0x00
        /* "CollateralManager":47839:47844  state */
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
        /* "CollateralManager":47839:47849  state.long */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd2f00475
        /* "CollateralManager":47850:47855  synth */
      dup4
        /* "CollateralManager":47839:47856  state.long(synth) */
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
      tag_591
      swap2
      swap1
      jump(tag_104)
    tag_591:
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
      tag_592
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_592:
        /* "CollateralManager":47839:47856  state.long(synth) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_593
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
    tag_593:
        /* "CollateralManager":47839:47856  state.long(synth) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "CollateralManager":47839:47856  state.long(synth) */
      tag_594
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_285)
    tag_594:
        /* "CollateralManager":47832:47856  return state.long(synth) */
      swap1
      pop
        /* "CollateralManager":47757:47863  function long(bytes32 synth) external view returns (uint amount) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":59294:59424  function incrementShorts(bytes32 synth, uint amount) external onlyCollateral {... */
    tag_219:
        /* "CollateralManager":59643:59665  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59668:59693  hasCollateral(msg.sender) */
      tag_596
        /* "CollateralManager":59682:59692  msg.sender */
      caller
        /* "CollateralManager":59668:59681  hasCollateral */
      tag_174
        /* "CollateralManager":59668:59693  hasCollateral(msg.sender) */
      jump	// in
    tag_596:
        /* "CollateralManager":59643:59693  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":59712:59729  isMultiCollateral */
      dup1
        /* "CollateralManager":59704:59759  require(isMultiCollateral, "Only collateral contracts") */
      tag_597
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_598
      swap1
      jump(tag_322)
    tag_598:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_597:
        /* "CollateralManager":59381:59386  state */
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
        /* "CollateralManager":59381:59402  state.incrementShorts */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe31f27c1
        /* "CollateralManager":59403:59408  synth */
      dup5
        /* "CollateralManager":59410:59416  amount */
      dup5
        /* "CollateralManager":59381:59417  state.incrementShorts(synth, amount) */
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
      tag_600
      swap3
      swap2
      swap1
      jump(tag_325)
    tag_600:
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
      tag_601
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_601:
        /* "CollateralManager":59381:59417  state.incrementShorts(synth, amount) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_602
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
    tag_602:
        /* "CollateralManager":59381:59417  state.incrementShorts(synth, amount) */
      pop
      pop
      pop
      pop
        /* "CollateralManager":59294:59424  function incrementShorts(bytes32 synth, uint amount) external onlyCollateral {... */
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":47869:47977  function short(bytes32 synth) external view returns (uint amount) {... */
    tag_222:
        /* "CollateralManager":47922:47933  uint amount */
      0x00
        /* "CollateralManager":47952:47957  state */
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
        /* "CollateralManager":47952:47963  state.short */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe32261fe
        /* "CollateralManager":47964:47969  synth */
      dup4
        /* "CollateralManager":47952:47970  state.short(synth) */
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
      tag_604
      swap2
      swap1
      jump(tag_104)
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_605
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_605:
        /* "CollateralManager":47952:47970  state.short(synth) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_606
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
    tag_606:
        /* "CollateralManager":47952:47970  state.short(synth) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "CollateralManager":47952:47970  state.short(synth) */
      tag_607
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_285)
    tag_607:
        /* "CollateralManager":47945:47970  return state.short(synth) */
      swap1
      pop
        /* "CollateralManager":47869:47977  function short(bytes32 synth) external view returns (uint amount) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":59160:59288  function decrementLongs(bytes32 synth, uint amount) external onlyCollateral {... */
    tag_226:
        /* "CollateralManager":59643:59665  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59668:59693  hasCollateral(msg.sender) */
      tag_609
        /* "CollateralManager":59682:59692  msg.sender */
      caller
        /* "CollateralManager":59668:59681  hasCollateral */
      tag_174
        /* "CollateralManager":59668:59693  hasCollateral(msg.sender) */
      jump	// in
    tag_609:
        /* "CollateralManager":59643:59693  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":59712:59729  isMultiCollateral */
      dup1
        /* "CollateralManager":59704:59759  require(isMultiCollateral, "Only collateral contracts") */
      tag_610
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_611
      swap1
      jump(tag_322)
    tag_611:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_610:
        /* "CollateralManager":59246:59251  state */
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
        /* "CollateralManager":59246:59266  state.decrementLongs */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe50a31b3
        /* "CollateralManager":59267:59272  synth */
      dup5
        /* "CollateralManager":59274:59280  amount */
      dup5
        /* "CollateralManager":59246:59281  state.decrementLongs(synth, amount) */
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
      tag_613
      swap3
      swap2
      swap1
      jump(tag_325)
    tag_613:
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
      tag_614
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_614:
        /* "CollateralManager":59246:59281  state.decrementLongs(synth, amount) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_615
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
    tag_615:
        /* "CollateralManager":59246:59281  state.decrementLongs(synth, amount) */
      pop
      pop
      pop
      pop
        /* "CollateralManager":59160:59288  function decrementLongs(bytes32 synth, uint amount) external onlyCollateral {... */
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":59026:59154  function incrementLongs(bytes32 synth, uint amount) external onlyCollateral {... */
    tag_229:
        /* "CollateralManager":59643:59665  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59668:59693  hasCollateral(msg.sender) */
      tag_617
        /* "CollateralManager":59682:59692  msg.sender */
      caller
        /* "CollateralManager":59668:59681  hasCollateral */
      tag_174
        /* "CollateralManager":59668:59693  hasCollateral(msg.sender) */
      jump	// in
    tag_617:
        /* "CollateralManager":59643:59693  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":59712:59729  isMultiCollateral */
      dup1
        /* "CollateralManager":59704:59759  require(isMultiCollateral, "Only collateral contracts") */
      tag_618
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_619
      swap1
      jump(tag_322)
    tag_619:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_618:
        /* "CollateralManager":59112:59117  state */
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
        /* "CollateralManager":59112:59132  state.incrementLongs */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xeb94bbde
        /* "CollateralManager":59133:59138  synth */
      dup5
        /* "CollateralManager":59140:59146  amount */
      dup5
        /* "CollateralManager":59112:59147  state.incrementLongs(synth, amount) */
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
      tag_621
      swap3
      swap2
      swap1
      jump(tag_325)
    tag_621:
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
      tag_622
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_622:
        /* "CollateralManager":59112:59147  state.incrementLongs(synth, amount) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_623
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
    tag_623:
        /* "CollateralManager":59112:59147  state.incrementLongs(synth, amount) */
      pop
      pop
      pop
      pop
        /* "CollateralManager":59026:59154  function incrementLongs(bytes32 synth, uint amount) external onlyCollateral {... */
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":50268:51403  function getShortRate(bytes32 synth) external view returns (uint shortRate, bool rateIsInvalid) {... */
    tag_232:
        /* "CollateralManager":50328:50342  uint shortRate */
      0x00
        /* "CollateralManager":50344:50362  bool rateIsInvalid */
      dup1
        /* "CollateralManager":50374:50390  bytes32 synthKey */
      0x00
        /* "CollateralManager":50393:50406  _synth(synth) */
      tag_625
        /* "CollateralManager":50400:50405  synth */
      dup5
        /* "CollateralManager":50393:50399  _synth */
      tag_274
        /* "CollateralManager":50393:50406  _synth(synth) */
      jump	// in
    tag_625:
        /* "CollateralManager":50393:50418  _synth(synth).currencyKey */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdbd06c85
        /* "CollateralManager":50393:50420  _synth(synth).currencyKey() */
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
      tag_626
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_626:
        /* "CollateralManager":50393:50420  _synth(synth).currencyKey() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_627
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
    tag_627:
        /* "CollateralManager":50393:50420  _synth(synth).currencyKey() */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "CollateralManager":50393:50420  _synth(synth).currencyKey() */
      tag_628
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_278)
    tag_628:
        /* "CollateralManager":50374:50420  bytes32 synthKey = _synth(synth).currencyKey() */
      swap1
      pop
        /* "CollateralManager":50447:50463  _exchangeRates() */
      tag_629
        /* "CollateralManager":50447:50461  _exchangeRates */
      tag_289
        /* "CollateralManager":50447:50463  _exchangeRates() */
      jump	// in
    tag_629:
        /* "CollateralManager":50447:50477  _exchangeRates().rateIsInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2528f0fe
        /* "CollateralManager":50478:50486  synthKey */
      dup3
        /* "CollateralManager":50447:50487  _exchangeRates().rateIsInvalid(synthKey) */
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
      tag_630
      swap2
      swap1
      jump(tag_104)
    tag_630:
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
      tag_631
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_631:
        /* "CollateralManager":50447:50487  _exchangeRates().rateIsInvalid(synthKey) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_632
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
    tag_632:
        /* "CollateralManager":50447:50487  _exchangeRates().rateIsInvalid(synthKey) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "CollateralManager":50447:50487  _exchangeRates().rateIsInvalid(synthKey) */
      tag_633
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_634)
    tag_633:
        /* "CollateralManager":50431:50487  rateIsInvalid = _exchangeRates().rateIsInvalid(synthKey) */
      swap2
      pop
        /* "CollateralManager":50554:50569  uint longSupply */
      0x00
        /* "CollateralManager":50587:50600  _synth(synth) */
      tag_635
        /* "CollateralManager":50594:50599  synth */
      dup6
        /* "CollateralManager":50587:50593  _synth */
      tag_274
        /* "CollateralManager":50587:50600  _synth(synth) */
      jump	// in
    tag_635:
        /* "CollateralManager":50572:50614  IERC20(address(_synth(synth))).totalSupply */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x18160ddd
        /* "CollateralManager":50572:50616  IERC20(address(_synth(synth))).totalSupply() */
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
      tag_636
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_636:
        /* "CollateralManager":50572:50616  IERC20(address(_synth(synth))).totalSupply() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_637
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
    tag_637:
        /* "CollateralManager":50572:50616  IERC20(address(_synth(synth))).totalSupply() */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "CollateralManager":50572:50616  IERC20(address(_synth(synth))).totalSupply() */
      tag_638
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_285)
    tag_638:
        /* "CollateralManager":50554:50616  uint longSupply = IERC20(address(_synth(synth))).totalSupply() */
      swap1
      pop
        /* "CollateralManager":50626:50644  uint inverseSupply */
      0x00
        /* "CollateralManager":50662:50696  _synth(synthToInverseSynth[synth]) */
      tag_639
        /* "CollateralManager":50669:50688  synthToInverseSynth */
      0x0d
        /* "CollateralManager":50669:50695  synthToInverseSynth[synth] */
      0x00
        /* "CollateralManager":50689:50694  synth */
      dup9
        /* "CollateralManager":50669:50695  synthToInverseSynth[synth] */
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
        /* "CollateralManager":50662:50668  _synth */
      tag_274
        /* "CollateralManager":50662:50696  _synth(synthToInverseSynth[synth]) */
      jump	// in
    tag_639:
        /* "CollateralManager":50647:50710  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x18160ddd
        /* "CollateralManager":50647:50712  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
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
      tag_640
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_640:
        /* "CollateralManager":50647:50712  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_641
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
    tag_641:
        /* "CollateralManager":50647:50712  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "CollateralManager":50647:50712  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      tag_642
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_285)
    tag_642:
        /* "CollateralManager":50626:50712  uint inverseSupply = IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      swap1
      pop
        /* "CollateralManager":50792:50808  uint shortSupply */
      0x00
        /* "CollateralManager":50811:50851  state.short(synthKey).add(inverseSupply) */
      tag_643
        /* "CollateralManager":50837:50850  inverseSupply */
      dup3
        /* "CollateralManager":50811:50816  state */
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
        /* "CollateralManager":50811:50822  state.short */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe32261fe
        /* "CollateralManager":50823:50831  synthKey */
      dup8
        /* "CollateralManager":50811:50832  state.short(synthKey) */
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
      tag_644
      swap2
      swap1
      jump(tag_104)
    tag_644:
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
      tag_645
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_645:
        /* "CollateralManager":50811:50832  state.short(synthKey) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_646
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
    tag_646:
        /* "CollateralManager":50811:50832  state.short(synthKey) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "CollateralManager":50811:50832  state.short(synthKey) */
      tag_647
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_285)
    tag_647:
        /* "CollateralManager":50811:50836  state.short(synthKey).add */
      tag_286
      swap1
        /* "CollateralManager":50811:50851  state.short(synthKey).add(inverseSupply) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_643:
        /* "CollateralManager":50792:50851  uint shortSupply = state.short(synthKey).add(inverseSupply) */
      swap1
      pop
        /* "CollateralManager":50952:50963  shortSupply */
      dup1
        /* "CollateralManager":50939:50949  longSupply */
      dup4
        /* "CollateralManager":50939:50963  longSupply > shortSupply */
      gt
        /* "CollateralManager":50935:51015  if (longSupply > shortSupply) {... */
      iszero
      tag_648
      jumpi
        /* "CollateralManager":50987:50988  0 */
      0x00
        /* "CollateralManager":50990:51003  rateIsInvalid */
      dup6
        /* "CollateralManager":50979:51004  return (0, rateIsInvalid) */
      dup2
      swap2
      pop
      swap6
      pop
      swap6
      pop
      pop
      pop
      pop
      pop
      jump(tag_624)
        /* "CollateralManager":50935:51015  if (longSupply > shortSupply) {... */
    tag_648:
        /* "CollateralManager":51087:51096  uint skew */
      0x00
        /* "CollateralManager":51099:51126  shortSupply.sub(longSupply) */
      tag_649
        /* "CollateralManager":51115:51125  longSupply */
      dup5
        /* "CollateralManager":51099:51110  shortSupply */
      dup4
        /* "CollateralManager":51099:51114  shortSupply.sub */
      tag_650
      swap1
        /* "CollateralManager":51099:51126  shortSupply.sub(longSupply) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_649:
        /* "CollateralManager":51087:51126  uint skew = shortSupply.sub(longSupply) */
      swap1
      pop
        /* "CollateralManager":51189:51210  uint proportionalSkew */
      0x00
        /* "CollateralManager":51213:51293  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      tag_651
        /* "CollateralManager":43499:43514  31556926 * 1e18 */
      0x1a1a7062e5185d7e380000
        /* "CollateralManager":51213:51260  skew.divideDecimal(longSupply.add(shortSupply)) */
      tag_652
        /* "CollateralManager":51232:51259  longSupply.add(shortSupply) */
      tag_653
        /* "CollateralManager":51247:51258  shortSupply */
      dup7
        /* "CollateralManager":51232:51242  longSupply */
      dup10
        /* "CollateralManager":51232:51246  longSupply.add */
      tag_286
      swap1
        /* "CollateralManager":51232:51259  longSupply.add(shortSupply) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_653:
        /* "CollateralManager":51213:51217  skew */
      dup6
        /* "CollateralManager":51213:51231  skew.divideDecimal */
      tag_527
      swap1
        /* "CollateralManager":51213:51260  skew.divideDecimal(longSupply.add(shortSupply)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_652:
        /* "CollateralManager":51213:51274  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal */
      tag_527
      swap1
        /* "CollateralManager":51213:51293  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_651:
        /* "CollateralManager":51189:51293  uint proportionalSkew = skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      swap1
      pop
        /* "CollateralManager":51361:51396  proportionalSkew.add(baseShortRate) */
      tag_654
        /* "CollateralManager":51382:51395  baseShortRate */
      sload(0x11)
        /* "CollateralManager":51361:51377  proportionalSkew */
      dup3
        /* "CollateralManager":51361:51381  proportionalSkew.add */
      tag_286
      swap1
        /* "CollateralManager":51361:51396  proportionalSkew.add(baseShortRate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_654:
        /* "CollateralManager":51349:51396  shortRate = proportionalSkew.add(baseShortRate) */
      swap8
      pop
        /* "CollateralManager":50268:51403  function getShortRate(bytes32 synth) external view returns (uint shortRate, bool rateIsInvalid) {... */
      pop
      pop
      pop
      pop
      pop
      pop
    tag_624:
      swap2
      pop
      swap2
      jump	// out
        /* "CollateralManager":44254:44308  mapping(bytes32 => bytes32) public synthToInverseSynth */
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
        /* "CollateralManager":58772:58880  function updateBorrowRates(uint rate) external onlyCollateral {... */
    tag_240:
        /* "CollateralManager":59643:59665  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59668:59693  hasCollateral(msg.sender) */
      tag_656
        /* "CollateralManager":59682:59692  msg.sender */
      caller
        /* "CollateralManager":59668:59681  hasCollateral */
      tag_174
        /* "CollateralManager":59668:59693  hasCollateral(msg.sender) */
      jump	// in
    tag_656:
        /* "CollateralManager":59643:59693  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":59712:59729  isMultiCollateral */
      dup1
        /* "CollateralManager":59704:59759  require(isMultiCollateral, "Only collateral contracts") */
      tag_657
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_658
      swap1
      jump(tag_322)
    tag_658:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_657:
        /* "CollateralManager":58844:58849  state */
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
        /* "CollateralManager":58844:58867  state.updateBorrowRates */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xf53037b6
        /* "CollateralManager":58868:58872  rate */
      dup4
        /* "CollateralManager":58844:58873  state.updateBorrowRates(rate) */
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
      tag_660
      swap2
      swap1
      jump(tag_108)
    tag_660:
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
      tag_661
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_661:
        /* "CollateralManager":58844:58873  state.updateBorrowRates(rate) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_662
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
    tag_662:
        /* "CollateralManager":58844:58873  state.updateBorrowRates(rate) */
      pop
      pop
      pop
      pop
        /* "CollateralManager":58772:58880  function updateBorrowRates(uint rate) external onlyCollateral {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":53914:54245  function removeCollaterals(address[] calldata collaterals) external onlyOwner {... */
    tag_243:
        /* "CollateralManager":2635:2647  _onlyOwner() */
      tag_664
        /* "CollateralManager":2635:2645  _onlyOwner */
      tag_252
        /* "CollateralManager":2635:2647  _onlyOwner() */
      jump	// in
    tag_664:
        /* "CollateralManager":54007:54013  uint i */
      0x00
        /* "CollateralManager":54016:54017  0 */
      dup1
        /* "CollateralManager":54007:54017  uint i = 0 */
      swap1
      pop
        /* "CollateralManager":54002:54239  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_666:
        /* "CollateralManager":54023:54034  collaterals */
      dup3
      dup3
        /* "CollateralManager":54023:54041  collaterals.length */
      swap1
      pop
        /* "CollateralManager":54019:54020  i */
      dup2
        /* "CollateralManager":54019:54041  i < collaterals.length */
      lt
        /* "CollateralManager":54002:54239  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_667
      jumpi
        /* "CollateralManager":54066:54103  _collaterals.contains(collaterals[i]) */
      tag_669
        /* "CollateralManager":54088:54099  collaterals */
      dup4
      dup4
        /* "CollateralManager":54100:54101  i */
      dup4
        /* "CollateralManager":54088:54102  collaterals[i] */
      dup2
      dup2
      lt
      tag_670
      jumpi
      invalid
    tag_670:
      swap1
      pop
      0x20
      mul
      add
      0x20
      tag_671
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_77)
    tag_671:
        /* "CollateralManager":54066:54078  _collaterals */
      0x06
        /* "CollateralManager":54066:54087  _collaterals.contains */
      tag_494
      swap1
        /* "CollateralManager":54066:54103  _collaterals.contains(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_669:
        /* "CollateralManager":54062:54229  if (_collaterals.contains(collaterals[i])) {... */
      iszero
      tag_672
      jumpi
        /* "CollateralManager":54123:54158  _collaterals.remove(collaterals[i]) */
      tag_673
        /* "CollateralManager":54143:54154  collaterals */
      dup4
      dup4
        /* "CollateralManager":54155:54156  i */
      dup4
        /* "CollateralManager":54143:54157  collaterals[i] */
      dup2
      dup2
      lt
      tag_674
      jumpi
      invalid
    tag_674:
      swap1
      pop
      0x20
      mul
      add
      0x20
      tag_675
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_77)
    tag_675:
        /* "CollateralManager":54123:54135  _collaterals */
      0x06
        /* "CollateralManager":54123:54142  _collaterals.remove */
      tag_676
      swap1
        /* "CollateralManager":54123:54158  _collaterals.remove(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_673:
        /* "CollateralManager":54181:54214  CollateralRemoved(collaterals[i]) */
      0xd89d2ee68ab04dca0193f48a4aff55e20fa5ec0429a8a8c1c51b8dad6178a593
        /* "CollateralManager":54199:54210  collaterals */
      dup4
      dup4
        /* "CollateralManager":54211:54212  i */
      dup4
        /* "CollateralManager":54199:54213  collaterals[i] */
      dup2
      dup2
      lt
      tag_677
      jumpi
      invalid
    tag_677:
      swap1
      pop
      0x20
      mul
      add
      0x20
      tag_678
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_77)
    tag_678:
        /* "CollateralManager":54181:54214  CollateralRemoved(collaterals[i]) */
      mload(0x40)
      tag_679
      swap2
      swap1
      jump(tag_115)
    tag_679:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":54062:54229  if (_collaterals.contains(collaterals[i])) {... */
    tag_672:
        /* "CollateralManager":54043:54046  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":54002:54239  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_666)
    tag_667:
      pop
        /* "CollateralManager":53914:54245  function removeCollaterals(address[] calldata collaterals) external onlyOwner {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":2671:2802  function _onlyOwner() private view {... */
    tag_252:
        /* "CollateralManager":2738:2743  owner */
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
        /* "CollateralManager":2724:2743  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":2724:2734  msg.sender */
      caller
        /* "CollateralManager":2724:2743  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManager":2716:2795  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_681
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_682
      swap1
      jump(tag_683)
    tag_682:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_681:
        /* "CollateralManager":2671:2802  function _onlyOwner() private view {... */
      jump	// out
        /* "CollateralManager":47107:47236  function _synth(bytes32 synthName) internal view returns (ISynth) {... */
    tag_274:
        /* "CollateralManager":47165:47171  ISynth */
      0x00
        /* "CollateralManager":47197:47228  requireAndGetAddress(synthName) */
      tag_685
        /* "CollateralManager":47218:47227  synthName */
      dup3
        /* "CollateralManager":47197:47217  requireAndGetAddress */
      tag_686
        /* "CollateralManager":47197:47228  requireAndGetAddress(synthName) */
      jump	// in
    tag_685:
        /* "CollateralManager":47183:47229  return ISynth(requireAndGetAddress(synthName)) */
      swap1
      pop
        /* "CollateralManager":47107:47236  function _synth(bytes32 synthName) internal view returns (ISynth) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":22046:22222  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_286:
        /* "CollateralManager":22104:22111  uint256 */
      0x00
        /* "CollateralManager":22123:22132  uint256 c */
      dup1
        /* "CollateralManager":22139:22140  b */
      dup3
        /* "CollateralManager":22135:22136  a */
      dup5
        /* "CollateralManager":22135:22140  a + b */
      add
        /* "CollateralManager":22123:22140  uint256 c = a + b */
      swap1
      pop
        /* "CollateralManager":22163:22164  a */
      dup4
        /* "CollateralManager":22158:22159  c */
      dup2
        /* "CollateralManager":22158:22164  c >= a */
      lt
      iszero
        /* "CollateralManager":22150:22196  require(c >= a, "SafeMath: addition overflow") */
      tag_688
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_689
      swap1
      jump(tag_690)
    tag_689:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_688:
        /* "CollateralManager":22214:22215  c */
      dup1
        /* "CollateralManager":22207:22215  return c */
      swap2
      pop
      pop
        /* "CollateralManager":22046:22222  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":46958:47101  function _exchangeRates() internal view returns (IExchangeRates) {... */
    tag_289:
        /* "CollateralManager":47007:47021  IExchangeRates */
      0x00
        /* "CollateralManager":47055:47093  requireAndGetAddress(CONTRACT_EXRATES) */
      tag_692
        /* "CollateralManager":47076:47092  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "CollateralManager":47055:47075  requireAndGetAddress */
      tag_686
        /* "CollateralManager":47055:47093  requireAndGetAddress(CONTRACT_EXRATES) */
      jump	// in
    tag_692:
        /* "CollateralManager":47033:47094  return IExchangeRates(requireAndGetAddress(CONTRACT_EXRATES)) */
      swap1
      pop
        /* "CollateralManager":46958:47101  function _exchangeRates() internal view returns (IExchangeRates) {... */
      swap1
      jump	// out
        /* "CollateralManager":26106:26298  function multiplyDecimal(uint x, uint y) internal pure returns (uint) {... */
    tag_300:
        /* "CollateralManager":26170:26174  uint */
      0x00
        /* "CollateralManager":24981:24983  18 */
      0x12
        /* "CollateralManager":25115:25129  uint(decimals) */
      0xff
      and
        /* "CollateralManager":25111:25113  10 */
      0x0a
        /* "CollateralManager":25111:25129  10**uint(decimals) */
      exp
        /* "CollateralManager":26276:26284  x.mul(y) */
      tag_694
        /* "CollateralManager":26282:26283  y */
      dup4
        /* "CollateralManager":26276:26277  x */
      dup6
        /* "CollateralManager":26276:26281  x.mul */
      tag_695
      swap1
        /* "CollateralManager":26276:26284  x.mul(y) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_694:
        /* "CollateralManager":26276:26291  x.mul(y) / UNIT */
      dup2
      tag_696
      jumpi
      invalid
    tag_696:
      div
        /* "CollateralManager":26269:26291  return x.mul(y) / UNIT */
      swap1
      pop
        /* "CollateralManager":26106:26298  function multiplyDecimal(uint x, uint y) internal pure returns (uint) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":19087:19364  function contains(Bytes32Set storage set, bytes32 candidate) internal view returns (bool) {... */
    tag_311:
        /* "CollateralManager":19171:19175  bool */
      0x00
        /* "CollateralManager":19214:19215  0 */
      dup1
        /* "CollateralManager":19191:19194  set */
      dup4
        /* "CollateralManager":19191:19203  set.elements */
      0x00
      add
        /* "CollateralManager":19191:19210  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":19191:19215  set.elements.length == 0 */
      eq
        /* "CollateralManager":19187:19254  if (set.elements.length == 0) {... */
      iszero
      tag_698
      jumpi
        /* "CollateralManager":19238:19243  false */
      0x00
        /* "CollateralManager":19231:19243  return false */
      swap1
      pop
      jump(tag_697)
        /* "CollateralManager":19187:19254  if (set.elements.length == 0) {... */
    tag_698:
        /* "CollateralManager":19263:19273  uint index */
      0x00
        /* "CollateralManager":19276:19279  set */
      dup4
        /* "CollateralManager":19276:19287  set.indices */
      0x01
      add
        /* "CollateralManager":19276:19298  set.indices[candidate] */
      0x00
        /* "CollateralManager":19288:19297  candidate */
      dup5
        /* "CollateralManager":19276:19298  set.indices[candidate] */
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
        /* "CollateralManager":19263:19298  uint index = set.indices[candidate] */
      swap1
      pop
        /* "CollateralManager":19324:19325  0 */
      0x00
        /* "CollateralManager":19315:19320  index */
      dup2
        /* "CollateralManager":19315:19325  index != 0 */
      eq
      iszero
        /* "CollateralManager":19315:19357  index != 0 || set.elements[0] == candidate */
      dup1
      tag_699
      jumpi
      pop
        /* "CollateralManager":19348:19357  candidate */
      dup3
        /* "CollateralManager":19329:19332  set */
      dup5
        /* "CollateralManager":19329:19341  set.elements */
      0x00
      add
        /* "CollateralManager":19342:19343  0 */
      0x00
        /* "CollateralManager":19329:19344  set.elements[0] */
      dup2
      sload
      dup2
      lt
      tag_700
      jumpi
      invalid
    tag_700:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManager":19329:19357  set.elements[0] == candidate */
      eq
        /* "CollateralManager":19315:19357  index != 0 || set.elements[0] == candidate */
    tag_699:
        /* "CollateralManager":19308:19357  return index != 0 || set.elements[0] == candidate */
      swap2
      pop
      pop
        /* "CollateralManager":19087:19364  function contains(Bytes32Set storage set, bytes32 candidate) internal view returns (bool) {... */
    tag_697:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":20233:20503  function add(Bytes32Set storage set, bytes32 element) internal {... */
    tag_315:
        /* "CollateralManager":20366:20388  contains(set, element) */
      tag_703
        /* "CollateralManager":20375:20378  set */
      dup3
        /* "CollateralManager":20380:20387  element */
      dup3
        /* "CollateralManager":20366:20374  contains */
      tag_311
        /* "CollateralManager":20366:20388  contains(set, element) */
      jump	// in
    tag_703:
        /* "CollateralManager":20361:20497  if (!contains(set, element)) {... */
      tag_704
      jumpi
        /* "CollateralManager":20427:20430  set */
      dup2
        /* "CollateralManager":20427:20439  set.elements */
      0x00
      add
        /* "CollateralManager":20427:20446  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":20404:20407  set */
      dup3
        /* "CollateralManager":20404:20415  set.indices */
      0x01
      add
        /* "CollateralManager":20404:20424  set.indices[element] */
      0x00
        /* "CollateralManager":20416:20423  element */
      dup4
        /* "CollateralManager":20404:20424  set.indices[element] */
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
        /* "CollateralManager":20404:20446  set.indices[element] = set.elements.length */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":20460:20463  set */
      dup2
        /* "CollateralManager":20460:20472  set.elements */
      0x00
      add
        /* "CollateralManager":20478:20485  element */
      dup2
        /* "CollateralManager":20460:20486  set.elements.push(element) */
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
        /* "CollateralManager":20460:20486  set.elements.push(element) */
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
        /* "CollateralManager":20361:20497  if (!contains(set, element)) {... */
    tag_704:
        /* "CollateralManager":20233:20503  function add(Bytes32Set storage set, bytes32 element) internal {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":20509:21232  function remove(Bytes32Set storage set, bytes32 element) internal {... */
    tag_367:
        /* "CollateralManager":20593:20615  contains(set, element) */
      tag_707
        /* "CollateralManager":20602:20605  set */
      dup3
        /* "CollateralManager":20607:20614  element */
      dup3
        /* "CollateralManager":20593:20601  contains */
      tag_311
        /* "CollateralManager":20593:20615  contains(set, element) */
      jump	// in
    tag_707:
        /* "CollateralManager":20585:20639  require(contains(set, element), "Element not in set.") */
      tag_708
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_709
      swap1
      jump(tag_710)
    tag_709:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_708:
        /* "CollateralManager":20723:20733  uint index */
      0x00
        /* "CollateralManager":20736:20739  set */
      dup3
        /* "CollateralManager":20736:20747  set.indices */
      0x01
      add
        /* "CollateralManager":20736:20756  set.indices[element] */
      0x00
        /* "CollateralManager":20748:20755  element */
      dup4
        /* "CollateralManager":20736:20756  set.indices[element] */
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
        /* "CollateralManager":20723:20756  uint index = set.indices[element] */
      swap1
      pop
        /* "CollateralManager":20766:20780  uint lastIndex */
      0x00
        /* "CollateralManager":20805:20806  1 */
      0x01
        /* "CollateralManager":20783:20786  set */
      dup5
        /* "CollateralManager":20783:20795  set.elements */
      0x00
      add
        /* "CollateralManager":20783:20802  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":20783:20806  set.elements.length - 1 */
      sub
        /* "CollateralManager":20766:20806  uint lastIndex = set.elements.length - 1 */
      swap1
      pop
        /* "CollateralManager":20893:20902  lastIndex */
      dup1
        /* "CollateralManager":20884:20889  index */
      dup3
        /* "CollateralManager":20884:20902  index != lastIndex */
      eq
        /* "CollateralManager":20880:21161  if (index != lastIndex) {... */
      tag_711
      jumpi
        /* "CollateralManager":21003:21025  bytes32 shiftedElement */
      0x00
        /* "CollateralManager":21028:21031  set */
      dup5
        /* "CollateralManager":21028:21040  set.elements */
      0x00
      add
        /* "CollateralManager":21041:21050  lastIndex */
      dup3
        /* "CollateralManager":21028:21051  set.elements[lastIndex] */
      dup2
      sload
      dup2
      lt
      tag_712
      jumpi
      invalid
    tag_712:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManager":21003:21051  bytes32 shiftedElement = set.elements[lastIndex] */
      swap1
      pop
        /* "CollateralManager":21087:21101  shiftedElement */
      dup1
        /* "CollateralManager":21065:21068  set */
      dup6
        /* "CollateralManager":21065:21077  set.elements */
      0x00
      add
        /* "CollateralManager":21078:21083  index */
      dup5
        /* "CollateralManager":21065:21084  set.elements[index] */
      dup2
      sload
      dup2
      lt
      tag_714
      jumpi
      invalid
    tag_714:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
        /* "CollateralManager":21065:21101  set.elements[index] = shiftedElement */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":21145:21150  index */
      dup3
        /* "CollateralManager":21115:21118  set */
      dup6
        /* "CollateralManager":21115:21126  set.indices */
      0x01
      add
        /* "CollateralManager":21115:21142  set.indices[shiftedElement] */
      0x00
        /* "CollateralManager":21127:21141  shiftedElement */
      dup4
        /* "CollateralManager":21115:21142  set.indices[shiftedElement] */
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
        /* "CollateralManager":21115:21150  set.indices[shiftedElement] = index */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":20880:21161  if (index != lastIndex) {... */
      pop
    tag_711:
        /* "CollateralManager":21170:21173  set */
      dup4
        /* "CollateralManager":21170:21182  set.elements */
      0x00
      add
        /* "CollateralManager":21170:21188  set.elements.pop() */
      dup1
      sload
      dup1
      tag_716
      jumpi
      invalid
    tag_716:
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
        /* "CollateralManager":21205:21208  set */
      dup4
        /* "CollateralManager":21205:21216  set.indices */
      0x01
      add
        /* "CollateralManager":21205:21225  set.indices[element] */
      0x00
        /* "CollateralManager":21217:21224  element */
      dup5
        /* "CollateralManager":21205:21225  set.indices[element] */
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
        /* "CollateralManager":21198:21225  delete set.indices[element] */
      0x00
      swap1
      sstore
        /* "CollateralManager":20509:21232  function remove(Bytes32Set storage set, bytes32 element) internal {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":11406:11850  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
    tag_429:
        /* "CollateralManager":11525:11553  bytes32[] memory combination */
      0x60
        /* "CollateralManager":11612:11618  second */
      dup2
        /* "CollateralManager":11612:11625  second.length */
      mload
        /* "CollateralManager":11597:11602  first */
      dup4
        /* "CollateralManager":11597:11609  first.length */
      mload
        /* "CollateralManager":11597:11625  first.length + second.length */
      add
        /* "CollateralManager":11583:11626  new bytes32[](first.length + second.length) */
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
      tag_719
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
        /* "--CODEGEN--":148:152   */
      dup1
        /* "--CODEGEN--":140:146   */
      dup3
        /* "--CODEGEN--":136:153   */
      add
        /* "--CODEGEN--":126:153   */
      swap2
      pop
        /* "--CODEGEN--":0:157   */
      pop
        /* "CollateralManager":11583:11626  new bytes32[](first.length + second.length) */
      swap1
      pop
    tag_719:
      pop
        /* "CollateralManager":11569:11626  combination = new bytes32[](first.length + second.length) */
      swap1
      pop
        /* "CollateralManager":11642:11648  uint i */
      0x00
        /* "CollateralManager":11651:11652  0 */
      dup1
        /* "CollateralManager":11642:11652  uint i = 0 */
      swap1
      pop
        /* "CollateralManager":11637:11727  for (uint i = 0; i < first.length; i++) {... */
    tag_720:
        /* "CollateralManager":11658:11663  first */
      dup4
        /* "CollateralManager":11658:11670  first.length */
      mload
        /* "CollateralManager":11654:11655  i */
      dup2
        /* "CollateralManager":11654:11670  i < first.length */
      lt
        /* "CollateralManager":11637:11727  for (uint i = 0; i < first.length; i++) {... */
      iszero
      tag_721
      jumpi
        /* "CollateralManager":11708:11713  first */
      dup4
        /* "CollateralManager":11714:11715  i */
      dup2
        /* "CollateralManager":11708:11716  first[i] */
      dup2
      mload
      dup2
      lt
      tag_723
      jumpi
      invalid
    tag_723:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":11691:11702  combination */
      dup3
        /* "CollateralManager":11703:11704  i */
      dup3
        /* "CollateralManager":11691:11705  combination[i] */
      dup2
      mload
      dup2
      lt
      tag_724
      jumpi
      invalid
    tag_724:
      0x20
      mul
      0x20
      add
      add
        /* "CollateralManager":11691:11716  combination[i] = first[i] */
      dup2
      dup2
      mstore
      pop
      pop
        /* "CollateralManager":11672:11675  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":11637:11727  for (uint i = 0; i < first.length; i++) {... */
      jump(tag_720)
    tag_721:
      pop
        /* "CollateralManager":11742:11748  uint j */
      0x00
        /* "CollateralManager":11751:11752  0 */
      dup1
        /* "CollateralManager":11742:11752  uint j = 0 */
      swap1
      pop
        /* "CollateralManager":11737:11844  for (uint j = 0; j < second.length; j++) {... */
    tag_725:
        /* "CollateralManager":11758:11764  second */
      dup3
        /* "CollateralManager":11758:11771  second.length */
      mload
        /* "CollateralManager":11754:11755  j */
      dup2
        /* "CollateralManager":11754:11771  j < second.length */
      lt
        /* "CollateralManager":11737:11844  for (uint j = 0; j < second.length; j++) {... */
      iszero
      tag_726
      jumpi
        /* "CollateralManager":11824:11830  second */
      dup3
        /* "CollateralManager":11831:11832  j */
      dup2
        /* "CollateralManager":11824:11833  second[j] */
      dup2
      mload
      dup2
      lt
      tag_728
      jumpi
      invalid
    tag_728:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":11792:11803  combination */
      dup3
        /* "CollateralManager":11819:11820  j */
      dup3
        /* "CollateralManager":11804:11809  first */
      dup7
        /* "CollateralManager":11804:11816  first.length */
      mload
        /* "CollateralManager":11804:11820  first.length + j */
      add
        /* "CollateralManager":11792:11821  combination[first.length + j] */
      dup2
      mload
      dup2
      lt
      tag_729
      jumpi
      invalid
    tag_729:
      0x20
      mul
      0x20
      add
      add
        /* "CollateralManager":11792:11833  combination[first.length + j] = second[j] */
      dup2
      dup2
      mstore
      pop
      pop
        /* "CollateralManager":11773:11776  j++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":11737:11844  for (uint j = 0; j < second.length; j++) {... */
      jump(tag_725)
    tag_726:
      pop
        /* "CollateralManager":11406:11850  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":16737:17014  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_494:
        /* "CollateralManager":16821:16825  bool */
      0x00
        /* "CollateralManager":16864:16865  0 */
      dup1
        /* "CollateralManager":16841:16844  set */
      dup4
        /* "CollateralManager":16841:16853  set.elements */
      0x00
      add
        /* "CollateralManager":16841:16860  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":16841:16865  set.elements.length == 0 */
      eq
        /* "CollateralManager":16837:16904  if (set.elements.length == 0) {... */
      iszero
      tag_731
      jumpi
        /* "CollateralManager":16888:16893  false */
      0x00
        /* "CollateralManager":16881:16893  return false */
      swap1
      pop
      jump(tag_730)
        /* "CollateralManager":16837:16904  if (set.elements.length == 0) {... */
    tag_731:
        /* "CollateralManager":16913:16923  uint index */
      0x00
        /* "CollateralManager":16926:16929  set */
      dup4
        /* "CollateralManager":16926:16937  set.indices */
      0x01
      add
        /* "CollateralManager":16926:16948  set.indices[candidate] */
      0x00
        /* "CollateralManager":16938:16947  candidate */
      dup5
        /* "CollateralManager":16926:16948  set.indices[candidate] */
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
        /* "CollateralManager":16913:16948  uint index = set.indices[candidate] */
      swap1
      pop
        /* "CollateralManager":16974:16975  0 */
      0x00
        /* "CollateralManager":16965:16970  index */
      dup2
        /* "CollateralManager":16965:16975  index != 0 */
      eq
      iszero
        /* "CollateralManager":16965:17007  index != 0 || set.elements[0] == candidate */
      dup1
      tag_732
      jumpi
      pop
        /* "CollateralManager":16998:17007  candidate */
      dup3
        /* "CollateralManager":16979:17007  set.elements[0] == candidate */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":16979:16982  set */
      dup5
        /* "CollateralManager":16979:16991  set.elements */
      0x00
      add
        /* "CollateralManager":16992:16993  0 */
      0x00
        /* "CollateralManager":16979:16994  set.elements[0] */
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
        /* "CollateralManager":16979:17007  set.elements[0] == candidate */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManager":16965:17007  index != 0 || set.elements[0] == candidate */
    tag_732:
        /* "CollateralManager":16958:17007  return index != 0 || set.elements[0] == candidate */
      swap2
      pop
      pop
        /* "CollateralManager":16737:17014  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_730:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":46831:46952  function _issuer() internal view returns (IIssuer) {... */
    tag_517:
        /* "CollateralManager":46873:46880  IIssuer */
      0x00
        /* "CollateralManager":46907:46944  requireAndGetAddress(CONTRACT_ISSUER) */
      tag_736
        /* "CollateralManager":46928:46943  CONTRACT_ISSUER */
      0x4973737565720000000000000000000000000000000000000000000000000000
        /* "CollateralManager":46907:46927  requireAndGetAddress */
      tag_686
        /* "CollateralManager":46907:46944  requireAndGetAddress(CONTRACT_ISSUER) */
      jump	// in
    tag_736:
        /* "CollateralManager":46892:46945  return IIssuer(requireAndGetAddress(CONTRACT_ISSUER)) */
      swap1
      pop
        /* "CollateralManager":46831:46952  function _issuer() internal view returns (IIssuer) {... */
      swap1
      jump	// out
        /* "CollateralManager":29174:29357  function divideDecimal(uint x, uint y) internal pure returns (uint) {... */
    tag_527:
        /* "CollateralManager":29236:29240  uint */
      0x00
        /* "CollateralManager":29332:29350  x.mul(UNIT).div(y) */
      tag_738
        /* "CollateralManager":29348:29349  y */
      dup3
        /* "CollateralManager":29332:29343  x.mul(UNIT) */
      tag_739
        /* "CollateralManager":24981:24983  18 */
      0x12
        /* "CollateralManager":25115:25129  uint(decimals) */
      0xff
      and
        /* "CollateralManager":25111:25113  10 */
      0x0a
        /* "CollateralManager":25111:25129  10**uint(decimals) */
      exp
        /* "CollateralManager":29332:29333  x */
      dup7
        /* "CollateralManager":29332:29337  x.mul */
      tag_695
      swap1
        /* "CollateralManager":29332:29343  x.mul(UNIT) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_739:
        /* "CollateralManager":29332:29347  x.mul(UNIT).div */
      tag_740
      swap1
        /* "CollateralManager":29332:29350  x.mul(UNIT).div(y) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_738:
        /* "CollateralManager":29325:29350  return x.mul(UNIT).div(y) */
      swap1
      pop
        /* "CollateralManager":29174:29357  function divideDecimal(uint x, uint y) internal pure returns (uint) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":17883:18153  function add(AddressSet storage set, address element) internal {... */
    tag_543:
        /* "CollateralManager":18016:18038  contains(set, element) */
      tag_742
        /* "CollateralManager":18025:18028  set */
      dup3
        /* "CollateralManager":18030:18037  element */
      dup3
        /* "CollateralManager":18016:18024  contains */
      tag_494
        /* "CollateralManager":18016:18038  contains(set, element) */
      jump	// in
    tag_742:
        /* "CollateralManager":18011:18147  if (!contains(set, element)) {... */
      tag_743
      jumpi
        /* "CollateralManager":18077:18080  set */
      dup2
        /* "CollateralManager":18077:18089  set.elements */
      0x00
      add
        /* "CollateralManager":18077:18096  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":18054:18057  set */
      dup3
        /* "CollateralManager":18054:18065  set.indices */
      0x01
      add
        /* "CollateralManager":18054:18074  set.indices[element] */
      0x00
        /* "CollateralManager":18066:18073  element */
      dup4
        /* "CollateralManager":18054:18074  set.indices[element] */
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
        /* "CollateralManager":18054:18096  set.indices[element] = set.elements.length */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":18110:18113  set */
      dup2
        /* "CollateralManager":18110:18122  set.elements */
      0x00
      add
        /* "CollateralManager":18128:18135  element */
      dup2
        /* "CollateralManager":18110:18136  set.elements.push(element) */
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
        /* "CollateralManager":18110:18136  set.elements.push(element) */
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
      pop
        /* "CollateralManager":18011:18147  if (!contains(set, element)) {... */
    tag_743:
        /* "CollateralManager":17883:18153  function add(AddressSet storage set, address element) internal {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":22486:22665  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_650:
        /* "CollateralManager":22544:22551  uint256 */
      0x00
        /* "CollateralManager":22576:22577  a */
      dup3
        /* "CollateralManager":22571:22572  b */
      dup3
        /* "CollateralManager":22571:22577  b <= a */
      gt
      iszero
        /* "CollateralManager":22563:22612  require(b <= a, "SafeMath: subtraction overflow") */
      tag_746
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_747
      swap1
      jump(tag_748)
    tag_747:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_746:
        /* "CollateralManager":22622:22631  uint256 c */
      0x00
        /* "CollateralManager":22638:22639  b */
      dup3
        /* "CollateralManager":22634:22635  a */
      dup5
        /* "CollateralManager":22634:22639  a - b */
      sub
        /* "CollateralManager":22622:22639  uint256 c = a - b */
      swap1
      pop
        /* "CollateralManager":22657:22658  c */
      dup1
        /* "CollateralManager":22650:22658  return c */
      swap2
      pop
      pop
        /* "CollateralManager":22486:22665  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":18159:18882  function remove(AddressSet storage set, address element) internal {... */
    tag_676:
        /* "CollateralManager":18243:18265  contains(set, element) */
      tag_750
        /* "CollateralManager":18252:18255  set */
      dup3
        /* "CollateralManager":18257:18264  element */
      dup3
        /* "CollateralManager":18243:18251  contains */
      tag_494
        /* "CollateralManager":18243:18265  contains(set, element) */
      jump	// in
    tag_750:
        /* "CollateralManager":18235:18289  require(contains(set, element), "Element not in set.") */
      tag_751
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_752
      swap1
      jump(tag_710)
    tag_752:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_751:
        /* "CollateralManager":18373:18383  uint index */
      0x00
        /* "CollateralManager":18386:18389  set */
      dup3
        /* "CollateralManager":18386:18397  set.indices */
      0x01
      add
        /* "CollateralManager":18386:18406  set.indices[element] */
      0x00
        /* "CollateralManager":18398:18405  element */
      dup4
        /* "CollateralManager":18386:18406  set.indices[element] */
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
        /* "CollateralManager":18373:18406  uint index = set.indices[element] */
      swap1
      pop
        /* "CollateralManager":18416:18430  uint lastIndex */
      0x00
        /* "CollateralManager":18455:18456  1 */
      0x01
        /* "CollateralManager":18433:18436  set */
      dup5
        /* "CollateralManager":18433:18445  set.elements */
      0x00
      add
        /* "CollateralManager":18433:18452  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":18433:18456  set.elements.length - 1 */
      sub
        /* "CollateralManager":18416:18456  uint lastIndex = set.elements.length - 1 */
      swap1
      pop
        /* "CollateralManager":18543:18552  lastIndex */
      dup1
        /* "CollateralManager":18534:18539  index */
      dup3
        /* "CollateralManager":18534:18552  index != lastIndex */
      eq
        /* "CollateralManager":18530:18811  if (index != lastIndex) {... */
      tag_753
      jumpi
        /* "CollateralManager":18653:18675  address shiftedElement */
      0x00
        /* "CollateralManager":18678:18681  set */
      dup5
        /* "CollateralManager":18678:18690  set.elements */
      0x00
      add
        /* "CollateralManager":18691:18700  lastIndex */
      dup3
        /* "CollateralManager":18678:18701  set.elements[lastIndex] */
      dup2
      sload
      dup2
      lt
      tag_754
      jumpi
      invalid
    tag_754:
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
        /* "CollateralManager":18653:18701  address shiftedElement = set.elements[lastIndex] */
      swap1
      pop
        /* "CollateralManager":18737:18751  shiftedElement */
      dup1
        /* "CollateralManager":18715:18718  set */
      dup6
        /* "CollateralManager":18715:18727  set.elements */
      0x00
      add
        /* "CollateralManager":18728:18733  index */
      dup5
        /* "CollateralManager":18715:18734  set.elements[index] */
      dup2
      sload
      dup2
      lt
      tag_756
      jumpi
      invalid
    tag_756:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      0x00
        /* "CollateralManager":18715:18751  set.elements[index] = shiftedElement */
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
        /* "CollateralManager":18795:18800  index */
      dup3
        /* "CollateralManager":18765:18768  set */
      dup6
        /* "CollateralManager":18765:18776  set.indices */
      0x01
      add
        /* "CollateralManager":18765:18792  set.indices[shiftedElement] */
      0x00
        /* "CollateralManager":18777:18791  shiftedElement */
      dup4
        /* "CollateralManager":18765:18792  set.indices[shiftedElement] */
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
        /* "CollateralManager":18765:18800  set.indices[shiftedElement] = index */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":18530:18811  if (index != lastIndex) {... */
      pop
    tag_753:
        /* "CollateralManager":18820:18823  set */
      dup4
        /* "CollateralManager":18820:18832  set.elements */
      0x00
      add
        /* "CollateralManager":18820:18838  set.elements.pop() */
      dup1
      sload
      dup1
      tag_758
      jumpi
      invalid
    tag_758:
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
        /* "CollateralManager":18855:18858  set */
      dup4
        /* "CollateralManager":18855:18866  set.indices */
      0x01
      add
        /* "CollateralManager":18855:18875  set.indices[element] */
      0x00
        /* "CollateralManager":18867:18874  element */
      dup5
        /* "CollateralManager":18855:18875  set.indices[element] */
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
        /* "CollateralManager":18848:18875  delete set.indices[element] */
      0x00
      swap1
      sstore
        /* "CollateralManager":18159:18882  function remove(AddressSet storage set, address element) internal {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":13424:13688  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_686:
        /* "CollateralManager":13491:13498  address */
      0x00
        /* "CollateralManager":13510:13531  address _foundAddress */
      dup1
        /* "CollateralManager":13534:13546  addressCache */
      0x04
        /* "CollateralManager":13534:13552  addressCache[name] */
      0x00
        /* "CollateralManager":13547:13551  name */
      dup5
        /* "CollateralManager":13534:13552  addressCache[name] */
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
        /* "CollateralManager":13510:13552  address _foundAddress = addressCache[name] */
      swap1
      pop
        /* "CollateralManager":13595:13596  0 */
      0x00
        /* "CollateralManager":13570:13597  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManager":13570:13583  _foundAddress */
      dup2
        /* "CollateralManager":13570:13597  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "CollateralManager":13644:13648  name */
      dup4
        /* "CollateralManager":13606:13649  abi.encodePacked("Missing address: ", name) */
      add(0x20, mload(0x40))
      tag_761
      swap2
      swap1
      jump(tag_762)
    tag_761:
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
        /* "CollateralManager":13606:13649  abi.encodePacked("Missing address: ", name) */
      swap1
      0x40
      mstore
        /* "CollateralManager":13562:13651  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
      swap1
      tag_763
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_764
      swap2
      swap1
      jump(tag_765)
    tag_764:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_763:
      pop
        /* "CollateralManager":13668:13681  _foundAddress */
      dup1
        /* "CollateralManager":13661:13681  return _foundAddress */
      swap2
      pop
      pop
        /* "CollateralManager":13424:13688  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":22905:23363  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_695:
        /* "CollateralManager":22963:22970  uint256 */
      0x00
        /* "CollateralManager":23208:23209  0 */
      dup1
        /* "CollateralManager":23203:23204  a */
      dup4
        /* "CollateralManager":23203:23209  a == 0 */
      eq
        /* "CollateralManager":23199:23244  if (a == 0) {... */
      iszero
      tag_767
      jumpi
        /* "CollateralManager":23232:23233  0 */
      0x00
        /* "CollateralManager":23225:23233  return 0 */
      swap1
      pop
      jump(tag_766)
        /* "CollateralManager":23199:23244  if (a == 0) {... */
    tag_767:
        /* "CollateralManager":23254:23263  uint256 c */
      0x00
        /* "CollateralManager":23270:23271  b */
      dup3
        /* "CollateralManager":23266:23267  a */
      dup5
        /* "CollateralManager":23266:23271  a * b */
      mul
        /* "CollateralManager":23254:23271  uint256 c = a * b */
      swap1
      pop
        /* "CollateralManager":23298:23299  b */
      dup3
        /* "CollateralManager":23293:23294  a */
      dup5
        /* "CollateralManager":23289:23290  c */
      dup3
        /* "CollateralManager":23289:23294  c / a */
      dup2
      tag_768
      jumpi
      invalid
    tag_768:
      div
        /* "CollateralManager":23289:23299  c / a == b */
      eq
        /* "CollateralManager":23281:23337  require(c / a == b, "SafeMath: multiplication overflow") */
      tag_769
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_770
      swap1
      jump(tag_771)
    tag_770:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_769:
        /* "CollateralManager":23355:23356  c */
      dup1
        /* "CollateralManager":23348:23356  return c */
      swap2
      pop
      pop
        /* "CollateralManager":22905:23363  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_766:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":23818:24144  function div(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_740:
        /* "CollateralManager":23876:23883  uint256 */
      0x00
        /* "CollateralManager":23973:23974  0 */
      dup1
        /* "CollateralManager":23969:23970  b */
      dup3
        /* "CollateralManager":23969:23974  b > 0 */
      gt
        /* "CollateralManager":23961:24005  require(b > 0, "SafeMath: division by zero") */
      tag_773
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_774
      swap1
      jump(tag_775)
    tag_774:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_773:
        /* "CollateralManager":24015:24024  uint256 c */
      0x00
        /* "CollateralManager":24031:24032  b */
      dup3
        /* "CollateralManager":24027:24028  a */
      dup5
        /* "CollateralManager":24027:24032  a / b */
      dup2
      tag_776
      jumpi
      invalid
    tag_776:
      div
        /* "CollateralManager":24015:24032  uint256 c = a / b */
      swap1
      pop
        /* "CollateralManager":24136:24137  c */
      dup1
        /* "CollateralManager":24129:24137  return c */
      swap2
      pop
      pop
        /* "CollateralManager":23818:24144  function div(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":5:135   */
    tag_778:
      0x00
        /* "--CODEGEN--":85:91   */
      dup2
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":63:92   */
      swap1
      pop
        /* "--CODEGEN--":97:130   */
      tag_779
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      jump(tag_780)
    tag_779:
        /* "--CODEGEN--":57:135   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":142:276   */
    tag_781:
      0x00
        /* "--CODEGEN--":226:232   */
      dup2
        /* "--CODEGEN--":220:233   */
      mload
        /* "--CODEGEN--":211:233   */
      swap1
      pop
        /* "--CODEGEN--":238:271   */
      tag_782
        /* "--CODEGEN--":265:270   */
      dup2
        /* "--CODEGEN--":238:271   */
      jump(tag_780)
    tag_782:
        /* "--CODEGEN--":205:276   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":301:653   */
    tag_783:
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
      tag_784
      jumpi
        /* "--CODEGEN--":449:450   */
      0x00
        /* "--CODEGEN--":446:447   */
      dup1
        /* "--CODEGEN--":439:451   */
      revert
        /* "--CODEGEN--":398:400   */
    tag_784:
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
      tag_785
      jumpi
        /* "--CODEGEN--":541:542   */
      0x00
        /* "--CODEGEN--":538:539   */
      dup1
        /* "--CODEGEN--":531:543   */
      revert
        /* "--CODEGEN--":495:497   */
    tag_785:
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
      tag_786
      jumpi
        /* "--CODEGEN--":643:644   */
      0x00
        /* "--CODEGEN--":640:641   */
      dup1
        /* "--CODEGEN--":633:645   */
      revert
        /* "--CODEGEN--":586:588   */
    tag_786:
        /* "--CODEGEN--":391:653   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":679:1386   */
    tag_787:
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
      tag_788
      jumpi
        /* "--CODEGEN--":814:815   */
      0x00
        /* "--CODEGEN--":811:812   */
      dup1
        /* "--CODEGEN--":804:816   */
      revert
        /* "--CODEGEN--":763:765   */
    tag_788:
        /* "--CODEGEN--":851:857   */
      dup2
        /* "--CODEGEN--":838:858   */
      calldataload
        /* "--CODEGEN--":873:953   */
      tag_789
        /* "--CODEGEN--":888:952   */
      tag_790
        /* "--CODEGEN--":945:951   */
      dup3
        /* "--CODEGEN--":888:952   */
      jump(tag_791)
    tag_790:
        /* "--CODEGEN--":873:953   */
      jump(tag_792)
    tag_789:
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
      tag_793
      jumpi
        /* "--CODEGEN--":1164:1165   */
      0x00
        /* "--CODEGEN--":1161:1162   */
      dup1
        /* "--CODEGEN--":1154:1166   */
      revert
        /* "--CODEGEN--":1112:1114   */
    tag_793:
        /* "--CODEGEN--":1189:1190   */
      0x00
        /* "--CODEGEN--":1174:1380   */
    tag_794:
        /* "--CODEGEN--":1199:1205   */
      dup4
        /* "--CODEGEN--":1196:1197   */
      dup2
        /* "--CODEGEN--":1193:1206   */
      lt
        /* "--CODEGEN--":1174:1380   */
      iszero
      tag_796
      jumpi
        /* "--CODEGEN--":1257:1260   */
      dup2
        /* "--CODEGEN--":1279:1316   */
      tag_797
        /* "--CODEGEN--":1312:1315   */
      dup9
        /* "--CODEGEN--":1300:1310   */
      dup3
        /* "--CODEGEN--":1279:1316   */
      jump(tag_778)
    tag_797:
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
      jump(tag_794)
    tag_796:
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
      jump
        /* "--CODEGEN--":1415:1788   */
    tag_798:
      0x00
      dup1
        /* "--CODEGEN--":1566:1569   */
      dup4
        /* "--CODEGEN--":1559:1563   */
      0x1f
        /* "--CODEGEN--":1551:1557   */
      dup5
        /* "--CODEGEN--":1547:1564   */
      add
        /* "--CODEGEN--":1543:1570   */
      slt
        /* "--CODEGEN--":1533:1535   */
      tag_799
      jumpi
        /* "--CODEGEN--":1584:1585   */
      0x00
        /* "--CODEGEN--":1581:1582   */
      dup1
        /* "--CODEGEN--":1574:1586   */
      revert
        /* "--CODEGEN--":1533:1535   */
    tag_799:
        /* "--CODEGEN--":1617:1623   */
      dup3
        /* "--CODEGEN--":1604:1624   */
      calldataload
        /* "--CODEGEN--":1594:1624   */
      swap1
      pop
        /* "--CODEGEN--":1644:1662   */
      0xffffffffffffffff
        /* "--CODEGEN--":1636:1642   */
      dup2
        /* "--CODEGEN--":1633:1663   */
      gt
        /* "--CODEGEN--":1630:1632   */
      iszero
      tag_800
      jumpi
        /* "--CODEGEN--":1676:1677   */
      0x00
        /* "--CODEGEN--":1673:1674   */
      dup1
        /* "--CODEGEN--":1666:1678   */
      revert
        /* "--CODEGEN--":1630:1632   */
    tag_800:
        /* "--CODEGEN--":1710:1714   */
      0x20
        /* "--CODEGEN--":1702:1708   */
      dup4
        /* "--CODEGEN--":1698:1715   */
      add
        /* "--CODEGEN--":1686:1715   */
      swap2
      pop
        /* "--CODEGEN--":1761:1764   */
      dup4
        /* "--CODEGEN--":1753:1757   */
      0x40
        /* "--CODEGEN--":1745:1751   */
      dup3
        /* "--CODEGEN--":1741:1758   */
      mul
        /* "--CODEGEN--":1731:1739   */
      dup4
        /* "--CODEGEN--":1727:1759   */
      add
        /* "--CODEGEN--":1724:1765   */
      gt
        /* "--CODEGEN--":1721:1723   */
      iszero
      tag_801
      jumpi
        /* "--CODEGEN--":1778:1779   */
      0x00
        /* "--CODEGEN--":1775:1776   */
      dup1
        /* "--CODEGEN--":1768:1780   */
      revert
        /* "--CODEGEN--":1721:1723   */
    tag_801:
        /* "--CODEGEN--":1526:1788   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":1814:2166   */
    tag_802:
      0x00
      dup1
        /* "--CODEGEN--":1944:1947   */
      dup4
        /* "--CODEGEN--":1937:1941   */
      0x1f
        /* "--CODEGEN--":1929:1935   */
      dup5
        /* "--CODEGEN--":1925:1942   */
      add
        /* "--CODEGEN--":1921:1948   */
      slt
        /* "--CODEGEN--":1911:1913   */
      tag_803
      jumpi
        /* "--CODEGEN--":1962:1963   */
      0x00
        /* "--CODEGEN--":1959:1960   */
      dup1
        /* "--CODEGEN--":1952:1964   */
      revert
        /* "--CODEGEN--":1911:1913   */
    tag_803:
        /* "--CODEGEN--":1995:2001   */
      dup3
        /* "--CODEGEN--":1982:2002   */
      calldataload
        /* "--CODEGEN--":1972:2002   */
      swap1
      pop
        /* "--CODEGEN--":2022:2040   */
      0xffffffffffffffff
        /* "--CODEGEN--":2014:2020   */
      dup2
        /* "--CODEGEN--":2011:2041   */
      gt
        /* "--CODEGEN--":2008:2010   */
      iszero
      tag_804
      jumpi
        /* "--CODEGEN--":2054:2055   */
      0x00
        /* "--CODEGEN--":2051:2052   */
      dup1
        /* "--CODEGEN--":2044:2056   */
      revert
        /* "--CODEGEN--":2008:2010   */
    tag_804:
        /* "--CODEGEN--":2088:2092   */
      0x20
        /* "--CODEGEN--":2080:2086   */
      dup4
        /* "--CODEGEN--":2076:2093   */
      add
        /* "--CODEGEN--":2064:2093   */
      swap2
      pop
        /* "--CODEGEN--":2139:2142   */
      dup4
        /* "--CODEGEN--":2131:2135   */
      0x20
        /* "--CODEGEN--":2123:2129   */
      dup3
        /* "--CODEGEN--":2119:2136   */
      mul
        /* "--CODEGEN--":2109:2117   */
      dup4
        /* "--CODEGEN--":2105:2137   */
      add
        /* "--CODEGEN--":2102:2143   */
      gt
        /* "--CODEGEN--":2099:2101   */
      iszero
      tag_805
      jumpi
        /* "--CODEGEN--":2156:2157   */
      0x00
        /* "--CODEGEN--":2153:2154   */
      dup1
        /* "--CODEGEN--":2146:2158   */
      revert
        /* "--CODEGEN--":2099:2101   */
    tag_805:
        /* "--CODEGEN--":1904:2166   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":2174:2298   */
    tag_806:
      0x00
        /* "--CODEGEN--":2251:2257   */
      dup2
        /* "--CODEGEN--":2238:2258   */
      calldataload
        /* "--CODEGEN--":2229:2258   */
      swap1
      pop
        /* "--CODEGEN--":2263:2293   */
      tag_807
        /* "--CODEGEN--":2287:2292   */
      dup2
        /* "--CODEGEN--":2263:2293   */
      jump(tag_808)
    tag_807:
        /* "--CODEGEN--":2223:2298   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":2305:2433   */
    tag_809:
      0x00
        /* "--CODEGEN--":2386:2392   */
      dup2
        /* "--CODEGEN--":2380:2393   */
      mload
        /* "--CODEGEN--":2371:2393   */
      swap1
      pop
        /* "--CODEGEN--":2398:2428   */
      tag_810
        /* "--CODEGEN--":2422:2427   */
      dup2
        /* "--CODEGEN--":2398:2428   */
      jump(tag_808)
    tag_810:
        /* "--CODEGEN--":2365:2433   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":2440:2570   */
    tag_811:
      0x00
        /* "--CODEGEN--":2520:2526   */
      dup2
        /* "--CODEGEN--":2507:2527   */
      calldataload
        /* "--CODEGEN--":2498:2527   */
      swap1
      pop
        /* "--CODEGEN--":2532:2565   */
      tag_812
        /* "--CODEGEN--":2559:2564   */
      dup2
        /* "--CODEGEN--":2532:2565   */
      jump(tag_813)
    tag_812:
        /* "--CODEGEN--":2492:2570   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":2577:2711   */
    tag_814:
      0x00
        /* "--CODEGEN--":2661:2667   */
      dup2
        /* "--CODEGEN--":2655:2668   */
      mload
        /* "--CODEGEN--":2646:2668   */
      swap1
      pop
        /* "--CODEGEN--":2673:2706   */
      tag_815
        /* "--CODEGEN--":2700:2705   */
      dup2
        /* "--CODEGEN--":2673:2706   */
      jump(tag_813)
    tag_815:
        /* "--CODEGEN--":2640:2711   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":2718:2848   */
    tag_816:
      0x00
        /* "--CODEGEN--":2798:2804   */
      dup2
        /* "--CODEGEN--":2785:2805   */
      calldataload
        /* "--CODEGEN--":2776:2805   */
      swap1
      pop
        /* "--CODEGEN--":2810:2843   */
      tag_817
        /* "--CODEGEN--":2837:2842   */
      dup2
        /* "--CODEGEN--":2810:2843   */
      jump(tag_818)
    tag_817:
        /* "--CODEGEN--":2770:2848   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":2855:2989   */
    tag_819:
      0x00
        /* "--CODEGEN--":2939:2945   */
      dup2
        /* "--CODEGEN--":2933:2946   */
      mload
        /* "--CODEGEN--":2924:2946   */
      swap1
      pop
        /* "--CODEGEN--":2951:2984   */
      tag_820
        /* "--CODEGEN--":2978:2983   */
      dup2
        /* "--CODEGEN--":2951:2984   */
      jump(tag_818)
    tag_820:
        /* "--CODEGEN--":2918:2989   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":2996:3237   */
    tag_77:
      0x00
        /* "--CODEGEN--":3100:3102   */
      0x20
        /* "--CODEGEN--":3088:3097   */
      dup3
        /* "--CODEGEN--":3079:3086   */
      dup5
        /* "--CODEGEN--":3075:3098   */
      sub
        /* "--CODEGEN--":3071:3103   */
      slt
        /* "--CODEGEN--":3068:3070   */
      iszero
      tag_821
      jumpi
        /* "--CODEGEN--":3116:3117   */
      0x00
        /* "--CODEGEN--":3113:3114   */
      dup1
        /* "--CODEGEN--":3106:3118   */
      revert
        /* "--CODEGEN--":3068:3070   */
    tag_821:
        /* "--CODEGEN--":3151:3152   */
      0x00
        /* "--CODEGEN--":3168:3221   */
      tag_822
        /* "--CODEGEN--":3213:3220   */
      dup5
        /* "--CODEGEN--":3204:3210   */
      dup3
        /* "--CODEGEN--":3193:3202   */
      dup6
        /* "--CODEGEN--":3189:3211   */
      add
        /* "--CODEGEN--":3168:3221   */
      jump(tag_778)
    tag_822:
        /* "--CODEGEN--":3158:3221   */
      swap2
      pop
        /* "--CODEGEN--":3130:3227   */
      pop
        /* "--CODEGEN--":3062:3237   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":3244:3507   */
    tag_338:
      0x00
        /* "--CODEGEN--":3359:3361   */
      0x20
        /* "--CODEGEN--":3347:3356   */
      dup3
        /* "--CODEGEN--":3338:3345   */
      dup5
        /* "--CODEGEN--":3334:3357   */
      sub
        /* "--CODEGEN--":3330:3362   */
      slt
        /* "--CODEGEN--":3327:3329   */
      iszero
      tag_823
      jumpi
        /* "--CODEGEN--":3375:3376   */
      0x00
        /* "--CODEGEN--":3372:3373   */
      dup1
        /* "--CODEGEN--":3365:3377   */
      revert
        /* "--CODEGEN--":3327:3329   */
    tag_823:
        /* "--CODEGEN--":3410:3411   */
      0x00
        /* "--CODEGEN--":3427:3491   */
      tag_824
        /* "--CODEGEN--":3483:3490   */
      dup5
        /* "--CODEGEN--":3474:3480   */
      dup3
        /* "--CODEGEN--":3463:3472   */
      dup6
        /* "--CODEGEN--":3459:3481   */
      add
        /* "--CODEGEN--":3427:3491   */
      jump(tag_781)
    tag_824:
        /* "--CODEGEN--":3417:3491   */
      swap2
      pop
        /* "--CODEGEN--":3389:3497   */
      pop
        /* "--CODEGEN--":3321:3507   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":3514:3911   */
    tag_190:
      0x00
      dup1
        /* "--CODEGEN--":3653:3655   */
      0x20
        /* "--CODEGEN--":3641:3650   */
      dup4
        /* "--CODEGEN--":3632:3639   */
      dup6
        /* "--CODEGEN--":3628:3651   */
      sub
        /* "--CODEGEN--":3624:3656   */
      slt
        /* "--CODEGEN--":3621:3623   */
      iszero
      tag_825
      jumpi
        /* "--CODEGEN--":3669:3670   */
      0x00
        /* "--CODEGEN--":3666:3667   */
      dup1
        /* "--CODEGEN--":3659:3671   */
      revert
        /* "--CODEGEN--":3621:3623   */
    tag_825:
        /* "--CODEGEN--":3732:3733   */
      0x00
        /* "--CODEGEN--":3721:3730   */
      dup4
        /* "--CODEGEN--":3717:3734   */
      add
        /* "--CODEGEN--":3704:3735   */
      calldataload
        /* "--CODEGEN--":3755:3773   */
      0xffffffffffffffff
        /* "--CODEGEN--":3747:3753   */
      dup2
        /* "--CODEGEN--":3744:3774   */
      gt
        /* "--CODEGEN--":3741:3743   */
      iszero
      tag_826
      jumpi
        /* "--CODEGEN--":3787:3788   */
      0x00
        /* "--CODEGEN--":3784:3785   */
      dup1
        /* "--CODEGEN--":3777:3789   */
      revert
        /* "--CODEGEN--":3741:3743   */
    tag_826:
        /* "--CODEGEN--":3815:3895   */
      tag_827
        /* "--CODEGEN--":3887:3894   */
      dup6
        /* "--CODEGEN--":3878:3884   */
      dup3
        /* "--CODEGEN--":3867:3876   */
      dup7
        /* "--CODEGEN--":3863:3885   */
      add
        /* "--CODEGEN--":3815:3895   */
      jump(tag_783)
    tag_827:
        /* "--CODEGEN--":3805:3895   */
      swap3
      pop
      swap3
      pop
        /* "--CODEGEN--":3683:3901   */
      pop
        /* "--CODEGEN--":3615:3911   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":3918:4295   */
    tag_136:
      0x00
        /* "--CODEGEN--":4047:4049   */
      0x20
        /* "--CODEGEN--":4035:4044   */
      dup3
        /* "--CODEGEN--":4026:4033   */
      dup5
        /* "--CODEGEN--":4022:4045   */
      sub
        /* "--CODEGEN--":4018:4050   */
      slt
        /* "--CODEGEN--":4015:4017   */
      iszero
      tag_828
      jumpi
        /* "--CODEGEN--":4063:4064   */
      0x00
        /* "--CODEGEN--":4060:4061   */
      dup1
        /* "--CODEGEN--":4053:4065   */
      revert
        /* "--CODEGEN--":4015:4017   */
    tag_828:
        /* "--CODEGEN--":4126:4127   */
      0x00
        /* "--CODEGEN--":4115:4124   */
      dup3
        /* "--CODEGEN--":4111:4128   */
      add
        /* "--CODEGEN--":4098:4129   */
      calldataload
        /* "--CODEGEN--":4149:4167   */
      0xffffffffffffffff
        /* "--CODEGEN--":4141:4147   */
      dup2
        /* "--CODEGEN--":4138:4168   */
      gt
        /* "--CODEGEN--":4135:4137   */
      iszero
      tag_829
      jumpi
        /* "--CODEGEN--":4181:4182   */
      0x00
        /* "--CODEGEN--":4178:4179   */
      dup1
        /* "--CODEGEN--":4171:4183   */
      revert
        /* "--CODEGEN--":4135:4137   */
    tag_829:
        /* "--CODEGEN--":4201:4279   */
      tag_830
        /* "--CODEGEN--":4271:4278   */
      dup5
        /* "--CODEGEN--":4262:4268   */
      dup3
        /* "--CODEGEN--":4251:4260   */
      dup6
        /* "--CODEGEN--":4247:4269   */
      add
        /* "--CODEGEN--":4201:4279   */
      jump(tag_787)
    tag_830:
        /* "--CODEGEN--":4191:4279   */
      swap2
      pop
        /* "--CODEGEN--":4077:4285   */
      pop
        /* "--CODEGEN--":4009:4295   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":4302:5022   */
    tag_201:
      0x00
      dup1
      0x00
      dup1
        /* "--CODEGEN--":4514:4516   */
      0x40
        /* "--CODEGEN--":4502:4511   */
      dup6
        /* "--CODEGEN--":4493:4500   */
      dup8
        /* "--CODEGEN--":4489:4512   */
      sub
        /* "--CODEGEN--":4485:4517   */
      slt
        /* "--CODEGEN--":4482:4484   */
      iszero
      tag_831
      jumpi
        /* "--CODEGEN--":4530:4531   */
      0x00
        /* "--CODEGEN--":4527:4528   */
      dup1
        /* "--CODEGEN--":4520:4532   */
      revert
        /* "--CODEGEN--":4482:4484   */
    tag_831:
        /* "--CODEGEN--":4593:4594   */
      0x00
        /* "--CODEGEN--":4582:4591   */
      dup6
        /* "--CODEGEN--":4578:4595   */
      add
        /* "--CODEGEN--":4565:4596   */
      calldataload
        /* "--CODEGEN--":4616:4634   */
      0xffffffffffffffff
        /* "--CODEGEN--":4608:4614   */
      dup2
        /* "--CODEGEN--":4605:4635   */
      gt
        /* "--CODEGEN--":4602:4604   */
      iszero
      tag_832
      jumpi
        /* "--CODEGEN--":4648:4649   */
      0x00
        /* "--CODEGEN--":4645:4646   */
      dup1
        /* "--CODEGEN--":4638:4650   */
      revert
        /* "--CODEGEN--":4602:4604   */
    tag_832:
        /* "--CODEGEN--":4676:4777   */
      tag_833
        /* "--CODEGEN--":4769:4776   */
      dup8
        /* "--CODEGEN--":4760:4766   */
      dup3
        /* "--CODEGEN--":4749:4758   */
      dup9
        /* "--CODEGEN--":4745:4767   */
      add
        /* "--CODEGEN--":4676:4777   */
      jump(tag_798)
    tag_833:
        /* "--CODEGEN--":4666:4777   */
      swap5
      pop
      swap5
      pop
        /* "--CODEGEN--":4544:4783   */
      pop
        /* "--CODEGEN--":4842:4844   */
      0x20
        /* "--CODEGEN--":4831:4840   */
      dup6
        /* "--CODEGEN--":4827:4845   */
      add
        /* "--CODEGEN--":4814:4846   */
      calldataload
        /* "--CODEGEN--":4866:4884   */
      0xffffffffffffffff
        /* "--CODEGEN--":4858:4864   */
      dup2
        /* "--CODEGEN--":4855:4885   */
      gt
        /* "--CODEGEN--":4852:4854   */
      iszero
      tag_834
      jumpi
        /* "--CODEGEN--":4898:4899   */
      0x00
        /* "--CODEGEN--":4895:4896   */
      dup1
        /* "--CODEGEN--":4888:4900   */
      revert
        /* "--CODEGEN--":4852:4854   */
    tag_834:
        /* "--CODEGEN--":4926:5006   */
      tag_835
        /* "--CODEGEN--":4998:5005   */
      dup8
        /* "--CODEGEN--":4989:4995   */
      dup3
        /* "--CODEGEN--":4978:4987   */
      dup9
        /* "--CODEGEN--":4974:4996   */
      add
        /* "--CODEGEN--":4926:5006   */
      jump(tag_802)
    tag_835:
        /* "--CODEGEN--":4916:5006   */
      swap3
      pop
      swap3
      pop
        /* "--CODEGEN--":4793:5012   */
      pop
        /* "--CODEGEN--":4476:5022   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump
        /* "--CODEGEN--":5029:5426   */
    tag_208:
      0x00
      dup1
        /* "--CODEGEN--":5168:5170   */
      0x20
        /* "--CODEGEN--":5156:5165   */
      dup4
        /* "--CODEGEN--":5147:5154   */
      dup6
        /* "--CODEGEN--":5143:5166   */
      sub
        /* "--CODEGEN--":5139:5171   */
      slt
        /* "--CODEGEN--":5136:5138   */
      iszero
      tag_836
      jumpi
        /* "--CODEGEN--":5184:5185   */
      0x00
        /* "--CODEGEN--":5181:5182   */
      dup1
        /* "--CODEGEN--":5174:5186   */
      revert
        /* "--CODEGEN--":5136:5138   */
    tag_836:
        /* "--CODEGEN--":5247:5248   */
      0x00
        /* "--CODEGEN--":5236:5245   */
      dup4
        /* "--CODEGEN--":5232:5249   */
      add
        /* "--CODEGEN--":5219:5250   */
      calldataload
        /* "--CODEGEN--":5270:5288   */
      0xffffffffffffffff
        /* "--CODEGEN--":5262:5268   */
      dup2
        /* "--CODEGEN--":5259:5289   */
      gt
        /* "--CODEGEN--":5256:5258   */
      iszero
      tag_837
      jumpi
        /* "--CODEGEN--":5302:5303   */
      0x00
        /* "--CODEGEN--":5299:5300   */
      dup1
        /* "--CODEGEN--":5292:5304   */
      revert
        /* "--CODEGEN--":5256:5258   */
    tag_837:
        /* "--CODEGEN--":5330:5410   */
      tag_838
        /* "--CODEGEN--":5402:5409   */
      dup6
        /* "--CODEGEN--":5393:5399   */
      dup3
        /* "--CODEGEN--":5382:5391   */
      dup7
        /* "--CODEGEN--":5378:5400   */
      add
        /* "--CODEGEN--":5330:5410   */
      jump(tag_802)
    tag_838:
        /* "--CODEGEN--":5320:5410   */
      swap3
      pop
      swap3
      pop
        /* "--CODEGEN--":5198:5416   */
      pop
        /* "--CODEGEN--":5130:5426   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":5433:6111   */
    tag_89:
      0x00
      dup1
      0x00
      dup1
        /* "--CODEGEN--":5624:5626   */
      0x40
        /* "--CODEGEN--":5612:5621   */
      dup6
        /* "--CODEGEN--":5603:5610   */
      dup8
        /* "--CODEGEN--":5599:5622   */
      sub
        /* "--CODEGEN--":5595:5627   */
      slt
        /* "--CODEGEN--":5592:5594   */
      iszero
      tag_839
      jumpi
        /* "--CODEGEN--":5640:5641   */
      0x00
        /* "--CODEGEN--":5637:5638   */
      dup1
        /* "--CODEGEN--":5630:5642   */
      revert
        /* "--CODEGEN--":5592:5594   */
    tag_839:
        /* "--CODEGEN--":5703:5704   */
      0x00
        /* "--CODEGEN--":5692:5701   */
      dup6
        /* "--CODEGEN--":5688:5705   */
      add
        /* "--CODEGEN--":5675:5706   */
      calldataload
        /* "--CODEGEN--":5726:5744   */
      0xffffffffffffffff
        /* "--CODEGEN--":5718:5724   */
      dup2
        /* "--CODEGEN--":5715:5745   */
      gt
        /* "--CODEGEN--":5712:5714   */
      iszero
      tag_840
      jumpi
        /* "--CODEGEN--":5758:5759   */
      0x00
        /* "--CODEGEN--":5755:5756   */
      dup1
        /* "--CODEGEN--":5748:5760   */
      revert
        /* "--CODEGEN--":5712:5714   */
    tag_840:
        /* "--CODEGEN--":5786:5866   */
      tag_841
        /* "--CODEGEN--":5858:5865   */
      dup8
        /* "--CODEGEN--":5849:5855   */
      dup3
        /* "--CODEGEN--":5838:5847   */
      dup9
        /* "--CODEGEN--":5834:5856   */
      add
        /* "--CODEGEN--":5786:5866   */
      jump(tag_802)
    tag_841:
        /* "--CODEGEN--":5776:5866   */
      swap5
      pop
      swap5
      pop
        /* "--CODEGEN--":5654:5872   */
      pop
        /* "--CODEGEN--":5931:5933   */
      0x20
        /* "--CODEGEN--":5920:5929   */
      dup6
        /* "--CODEGEN--":5916:5934   */
      add
        /* "--CODEGEN--":5903:5935   */
      calldataload
        /* "--CODEGEN--":5955:5973   */
      0xffffffffffffffff
        /* "--CODEGEN--":5947:5953   */
      dup2
        /* "--CODEGEN--":5944:5974   */
      gt
        /* "--CODEGEN--":5941:5943   */
      iszero
      tag_842
      jumpi
        /* "--CODEGEN--":5987:5988   */
      0x00
        /* "--CODEGEN--":5984:5985   */
      dup1
        /* "--CODEGEN--":5977:5989   */
      revert
        /* "--CODEGEN--":5941:5943   */
    tag_842:
        /* "--CODEGEN--":6015:6095   */
      tag_843
        /* "--CODEGEN--":6087:6094   */
      dup8
        /* "--CODEGEN--":6078:6084   */
      dup3
        /* "--CODEGEN--":6067:6076   */
      dup9
        /* "--CODEGEN--":6063:6085   */
      add
        /* "--CODEGEN--":6015:6095   */
      jump(tag_802)
    tag_843:
        /* "--CODEGEN--":6005:6095   */
      swap3
      pop
      swap3
      pop
        /* "--CODEGEN--":5882:6101   */
      pop
        /* "--CODEGEN--":5586:6111   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump
        /* "--CODEGEN--":6118:6353   */
    tag_81:
      0x00
        /* "--CODEGEN--":6219:6221   */
      0x20
        /* "--CODEGEN--":6207:6216   */
      dup3
        /* "--CODEGEN--":6198:6205   */
      dup5
        /* "--CODEGEN--":6194:6217   */
      sub
        /* "--CODEGEN--":6190:6222   */
      slt
        /* "--CODEGEN--":6187:6189   */
      iszero
      tag_844
      jumpi
        /* "--CODEGEN--":6235:6236   */
      0x00
        /* "--CODEGEN--":6232:6233   */
      dup1
        /* "--CODEGEN--":6225:6237   */
      revert
        /* "--CODEGEN--":6187:6189   */
    tag_844:
        /* "--CODEGEN--":6270:6271   */
      0x00
        /* "--CODEGEN--":6287:6337   */
      tag_845
        /* "--CODEGEN--":6329:6336   */
      dup5
        /* "--CODEGEN--":6320:6326   */
      dup3
        /* "--CODEGEN--":6309:6318   */
      dup6
        /* "--CODEGEN--":6305:6327   */
      add
        /* "--CODEGEN--":6287:6337   */
      jump(tag_806)
    tag_845:
        /* "--CODEGEN--":6277:6337   */
      swap2
      pop
        /* "--CODEGEN--":6249:6343   */
      pop
        /* "--CODEGEN--":6181:6353   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":6360:6617   */
    tag_634:
      0x00
        /* "--CODEGEN--":6472:6474   */
      0x20
        /* "--CODEGEN--":6460:6469   */
      dup3
        /* "--CODEGEN--":6451:6458   */
      dup5
        /* "--CODEGEN--":6447:6470   */
      sub
        /* "--CODEGEN--":6443:6475   */
      slt
        /* "--CODEGEN--":6440:6442   */
      iszero
      tag_846
      jumpi
        /* "--CODEGEN--":6488:6489   */
      0x00
        /* "--CODEGEN--":6485:6486   */
      dup1
        /* "--CODEGEN--":6478:6490   */
      revert
        /* "--CODEGEN--":6440:6442   */
    tag_846:
        /* "--CODEGEN--":6523:6524   */
      0x00
        /* "--CODEGEN--":6540:6601   */
      tag_847
        /* "--CODEGEN--":6593:6600   */
      dup5
        /* "--CODEGEN--":6584:6590   */
      dup3
        /* "--CODEGEN--":6573:6582   */
      dup6
        /* "--CODEGEN--":6569:6591   */
      add
        /* "--CODEGEN--":6540:6601   */
      jump(tag_809)
    tag_847:
        /* "--CODEGEN--":6530:6601   */
      swap2
      pop
        /* "--CODEGEN--":6502:6607   */
      pop
        /* "--CODEGEN--":6434:6617   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":6624:6865   */
    tag_101:
      0x00
        /* "--CODEGEN--":6728:6730   */
      0x20
        /* "--CODEGEN--":6716:6725   */
      dup3
        /* "--CODEGEN--":6707:6714   */
      dup5
        /* "--CODEGEN--":6703:6726   */
      sub
        /* "--CODEGEN--":6699:6731   */
      slt
        /* "--CODEGEN--":6696:6698   */
      iszero
      tag_848
      jumpi
        /* "--CODEGEN--":6744:6745   */
      0x00
        /* "--CODEGEN--":6741:6742   */
      dup1
        /* "--CODEGEN--":6734:6746   */
      revert
        /* "--CODEGEN--":6696:6698   */
    tag_848:
        /* "--CODEGEN--":6779:6780   */
      0x00
        /* "--CODEGEN--":6796:6849   */
      tag_849
        /* "--CODEGEN--":6841:6848   */
      dup5
        /* "--CODEGEN--":6832:6838   */
      dup3
        /* "--CODEGEN--":6821:6830   */
      dup6
        /* "--CODEGEN--":6817:6839   */
      add
        /* "--CODEGEN--":6796:6849   */
      jump(tag_811)
    tag_849:
        /* "--CODEGEN--":6786:6849   */
      swap2
      pop
        /* "--CODEGEN--":6758:6855   */
      pop
        /* "--CODEGEN--":6690:6865   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":6872:7135   */
    tag_278:
      0x00
        /* "--CODEGEN--":6987:6989   */
      0x20
        /* "--CODEGEN--":6975:6984   */
      dup3
        /* "--CODEGEN--":6966:6973   */
      dup5
        /* "--CODEGEN--":6962:6985   */
      sub
        /* "--CODEGEN--":6958:6990   */
      slt
        /* "--CODEGEN--":6955:6957   */
      iszero
      tag_850
      jumpi
        /* "--CODEGEN--":7003:7004   */
      0x00
        /* "--CODEGEN--":7000:7001   */
      dup1
        /* "--CODEGEN--":6993:7005   */
      revert
        /* "--CODEGEN--":6955:6957   */
    tag_850:
        /* "--CODEGEN--":7038:7039   */
      0x00
        /* "--CODEGEN--":7055:7119   */
      tag_851
        /* "--CODEGEN--":7111:7118   */
      dup5
        /* "--CODEGEN--":7102:7108   */
      dup3
        /* "--CODEGEN--":7091:7100   */
      dup6
        /* "--CODEGEN--":7087:7109   */
      add
        /* "--CODEGEN--":7055:7119   */
      jump(tag_814)
    tag_851:
        /* "--CODEGEN--":7045:7119   */
      swap2
      pop
        /* "--CODEGEN--":7017:7125   */
      pop
        /* "--CODEGEN--":6949:7135   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":7142:7508   */
    tag_93:
      0x00
      dup1
        /* "--CODEGEN--":7263:7265   */
      0x40
        /* "--CODEGEN--":7251:7260   */
      dup4
        /* "--CODEGEN--":7242:7249   */
      dup6
        /* "--CODEGEN--":7238:7261   */
      sub
        /* "--CODEGEN--":7234:7266   */
      slt
        /* "--CODEGEN--":7231:7233   */
      iszero
      tag_852
      jumpi
        /* "--CODEGEN--":7279:7280   */
      0x00
        /* "--CODEGEN--":7276:7277   */
      dup1
        /* "--CODEGEN--":7269:7281   */
      revert
        /* "--CODEGEN--":7231:7233   */
    tag_852:
        /* "--CODEGEN--":7314:7315   */
      0x00
        /* "--CODEGEN--":7331:7384   */
      tag_853
        /* "--CODEGEN--":7376:7383   */
      dup6
        /* "--CODEGEN--":7367:7373   */
      dup3
        /* "--CODEGEN--":7356:7365   */
      dup7
        /* "--CODEGEN--":7352:7374   */
      add
        /* "--CODEGEN--":7331:7384   */
      jump(tag_811)
    tag_853:
        /* "--CODEGEN--":7321:7384   */
      swap3
      pop
        /* "--CODEGEN--":7293:7390   */
      pop
        /* "--CODEGEN--":7421:7423   */
      0x20
        /* "--CODEGEN--":7439:7492   */
      tag_854
        /* "--CODEGEN--":7484:7491   */
      dup6
        /* "--CODEGEN--":7475:7481   */
      dup3
        /* "--CODEGEN--":7464:7473   */
      dup7
        /* "--CODEGEN--":7460:7482   */
      add
        /* "--CODEGEN--":7439:7492   */
      jump(tag_816)
    tag_854:
        /* "--CODEGEN--":7429:7492   */
      swap2
      pop
        /* "--CODEGEN--":7400:7498   */
      pop
        /* "--CODEGEN--":7225:7508   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":7515:7756   */
    tag_64:
      0x00
        /* "--CODEGEN--":7619:7621   */
      0x20
        /* "--CODEGEN--":7607:7616   */
      dup3
        /* "--CODEGEN--":7598:7605   */
      dup5
        /* "--CODEGEN--":7594:7617   */
      sub
        /* "--CODEGEN--":7590:7622   */
      slt
        /* "--CODEGEN--":7587:7589   */
      iszero
      tag_855
      jumpi
        /* "--CODEGEN--":7635:7636   */
      0x00
        /* "--CODEGEN--":7632:7633   */
      dup1
        /* "--CODEGEN--":7625:7637   */
      revert
        /* "--CODEGEN--":7587:7589   */
    tag_855:
        /* "--CODEGEN--":7670:7671   */
      0x00
        /* "--CODEGEN--":7687:7740   */
      tag_856
        /* "--CODEGEN--":7732:7739   */
      dup5
        /* "--CODEGEN--":7723:7729   */
      dup3
        /* "--CODEGEN--":7712:7721   */
      dup6
        /* "--CODEGEN--":7708:7730   */
      add
        /* "--CODEGEN--":7687:7740   */
      jump(tag_816)
    tag_856:
        /* "--CODEGEN--":7677:7740   */
      swap2
      pop
        /* "--CODEGEN--":7649:7746   */
      pop
        /* "--CODEGEN--":7581:7756   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":7763:8026   */
    tag_285:
      0x00
        /* "--CODEGEN--":7878:7880   */
      0x20
        /* "--CODEGEN--":7866:7875   */
      dup3
        /* "--CODEGEN--":7857:7864   */
      dup5
        /* "--CODEGEN--":7853:7876   */
      sub
        /* "--CODEGEN--":7849:7881   */
      slt
        /* "--CODEGEN--":7846:7848   */
      iszero
      tag_857
      jumpi
        /* "--CODEGEN--":7894:7895   */
      0x00
        /* "--CODEGEN--":7891:7892   */
      dup1
        /* "--CODEGEN--":7884:7896   */
      revert
        /* "--CODEGEN--":7846:7848   */
    tag_857:
        /* "--CODEGEN--":7929:7930   */
      0x00
        /* "--CODEGEN--":7946:8010   */
      tag_858
        /* "--CODEGEN--":8002:8009   */
      dup5
        /* "--CODEGEN--":7993:7999   */
      dup3
        /* "--CODEGEN--":7982:7991   */
      dup6
        /* "--CODEGEN--":7978:8000   */
      add
        /* "--CODEGEN--":7946:8010   */
      jump(tag_819)
    tag_858:
        /* "--CODEGEN--":7936:8010   */
      swap2
      pop
        /* "--CODEGEN--":7908:8016   */
      pop
        /* "--CODEGEN--":7840:8026   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":8033:8426   */
    tag_294:
      0x00
      dup1
        /* "--CODEGEN--":8162:8164   */
      0x40
        /* "--CODEGEN--":8150:8159   */
      dup4
        /* "--CODEGEN--":8141:8148   */
      dup6
        /* "--CODEGEN--":8137:8160   */
      sub
        /* "--CODEGEN--":8133:8165   */
      slt
        /* "--CODEGEN--":8130:8132   */
      iszero
      tag_859
      jumpi
        /* "--CODEGEN--":8178:8179   */
      0x00
        /* "--CODEGEN--":8175:8176   */
      dup1
        /* "--CODEGEN--":8168:8180   */
      revert
        /* "--CODEGEN--":8130:8132   */
    tag_859:
        /* "--CODEGEN--":8213:8214   */
      0x00
        /* "--CODEGEN--":8230:8294   */
      tag_860
        /* "--CODEGEN--":8286:8293   */
      dup6
        /* "--CODEGEN--":8277:8283   */
      dup3
        /* "--CODEGEN--":8266:8275   */
      dup7
        /* "--CODEGEN--":8262:8284   */
      add
        /* "--CODEGEN--":8230:8294   */
      jump(tag_819)
    tag_860:
        /* "--CODEGEN--":8220:8294   */
      swap3
      pop
        /* "--CODEGEN--":8192:8300   */
      pop
        /* "--CODEGEN--":8331:8333   */
      0x20
        /* "--CODEGEN--":8349:8410   */
      tag_861
        /* "--CODEGEN--":8402:8409   */
      dup6
        /* "--CODEGEN--":8393:8399   */
      dup3
        /* "--CODEGEN--":8382:8391   */
      dup7
        /* "--CODEGEN--":8378:8400   */
      add
        /* "--CODEGEN--":8349:8410   */
      jump(tag_809)
    tag_861:
        /* "--CODEGEN--":8339:8410   */
      swap2
      pop
        /* "--CODEGEN--":8310:8416   */
      pop
        /* "--CODEGEN--":8124:8426   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":8433:8799   */
    tag_181:
      0x00
      dup1
        /* "--CODEGEN--":8554:8556   */
      0x40
        /* "--CODEGEN--":8542:8551   */
      dup4
        /* "--CODEGEN--":8533:8540   */
      dup6
        /* "--CODEGEN--":8529:8552   */
      sub
        /* "--CODEGEN--":8525:8557   */
      slt
        /* "--CODEGEN--":8522:8524   */
      iszero
      tag_862
      jumpi
        /* "--CODEGEN--":8570:8571   */
      0x00
        /* "--CODEGEN--":8567:8568   */
      dup1
        /* "--CODEGEN--":8560:8572   */
      revert
        /* "--CODEGEN--":8522:8524   */
    tag_862:
        /* "--CODEGEN--":8605:8606   */
      0x00
        /* "--CODEGEN--":8622:8675   */
      tag_863
        /* "--CODEGEN--":8667:8674   */
      dup6
        /* "--CODEGEN--":8658:8664   */
      dup3
        /* "--CODEGEN--":8647:8656   */
      dup7
        /* "--CODEGEN--":8643:8665   */
      add
        /* "--CODEGEN--":8622:8675   */
      jump(tag_816)
    tag_863:
        /* "--CODEGEN--":8612:8675   */
      swap3
      pop
        /* "--CODEGEN--":8584:8681   */
      pop
        /* "--CODEGEN--":8712:8714   */
      0x20
        /* "--CODEGEN--":8730:8783   */
      tag_864
        /* "--CODEGEN--":8775:8782   */
      dup6
        /* "--CODEGEN--":8766:8772   */
      dup3
        /* "--CODEGEN--":8755:8764   */
      dup7
        /* "--CODEGEN--":8751:8773   */
      add
        /* "--CODEGEN--":8730:8783   */
      jump(tag_811)
    tag_864:
        /* "--CODEGEN--":8720:8783   */
      swap2
      pop
        /* "--CODEGEN--":8691:8789   */
      pop
        /* "--CODEGEN--":8516:8799   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":8806:9478   */
    tag_249:
      0x00
      dup1
      0x00
      dup1
        /* "--CODEGEN--":8972:8975   */
      0x80
        /* "--CODEGEN--":8960:8969   */
      dup6
        /* "--CODEGEN--":8951:8958   */
      dup8
        /* "--CODEGEN--":8947:8970   */
      sub
        /* "--CODEGEN--":8943:8976   */
      slt
        /* "--CODEGEN--":8940:8942   */
      iszero
      tag_865
      jumpi
        /* "--CODEGEN--":8989:8990   */
      0x00
        /* "--CODEGEN--":8986:8987   */
      dup1
        /* "--CODEGEN--":8979:8991   */
      revert
        /* "--CODEGEN--":8940:8942   */
    tag_865:
        /* "--CODEGEN--":9024:9025   */
      0x00
        /* "--CODEGEN--":9041:9105   */
      tag_866
        /* "--CODEGEN--":9097:9104   */
      dup8
        /* "--CODEGEN--":9088:9094   */
      dup3
        /* "--CODEGEN--":9077:9086   */
      dup9
        /* "--CODEGEN--":9073:9095   */
      add
        /* "--CODEGEN--":9041:9105   */
      jump(tag_819)
    tag_866:
        /* "--CODEGEN--":9031:9105   */
      swap5
      pop
        /* "--CODEGEN--":9003:9111   */
      pop
        /* "--CODEGEN--":9142:9144   */
      0x20
        /* "--CODEGEN--":9160:9224   */
      tag_867
        /* "--CODEGEN--":9216:9223   */
      dup8
        /* "--CODEGEN--":9207:9213   */
      dup3
        /* "--CODEGEN--":9196:9205   */
      dup9
        /* "--CODEGEN--":9192:9214   */
      add
        /* "--CODEGEN--":9160:9224   */
      jump(tag_819)
    tag_867:
        /* "--CODEGEN--":9150:9224   */
      swap4
      pop
        /* "--CODEGEN--":9121:9230   */
      pop
        /* "--CODEGEN--":9261:9263   */
      0x40
        /* "--CODEGEN--":9279:9343   */
      tag_868
        /* "--CODEGEN--":9335:9342   */
      dup8
        /* "--CODEGEN--":9326:9332   */
      dup3
        /* "--CODEGEN--":9315:9324   */
      dup9
        /* "--CODEGEN--":9311:9333   */
      add
        /* "--CODEGEN--":9279:9343   */
      jump(tag_819)
    tag_868:
        /* "--CODEGEN--":9269:9343   */
      swap3
      pop
        /* "--CODEGEN--":9240:9349   */
      pop
        /* "--CODEGEN--":9380:9382   */
      0x60
        /* "--CODEGEN--":9398:9462   */
      tag_869
        /* "--CODEGEN--":9454:9461   */
      dup8
        /* "--CODEGEN--":9445:9451   */
      dup3
        /* "--CODEGEN--":9434:9443   */
      dup9
        /* "--CODEGEN--":9430:9452   */
      add
        /* "--CODEGEN--":9398:9462   */
      jump(tag_819)
    tag_869:
        /* "--CODEGEN--":9388:9462   */
      swap2
      pop
        /* "--CODEGEN--":9359:9468   */
      pop
        /* "--CODEGEN--":8934:9478   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump
        /* "--CODEGEN--":9486:9659   */
    tag_870:
      0x00
        /* "--CODEGEN--":9573:9619   */
      tag_871
        /* "--CODEGEN--":9615:9618   */
      dup4
        /* "--CODEGEN--":9607:9613   */
      dup4
        /* "--CODEGEN--":9573:9619   */
      jump(tag_872)
    tag_871:
        /* "--CODEGEN--":9648:9652   */
      0x20
        /* "--CODEGEN--":9643:9646   */
      dup4
        /* "--CODEGEN--":9639:9653   */
      add
        /* "--CODEGEN--":9625:9653   */
      swap1
      pop
        /* "--CODEGEN--":9566:9659   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":9667:9780   */
    tag_873:
        /* "--CODEGEN--":9750:9774   */
      tag_874
        /* "--CODEGEN--":9768:9773   */
      dup2
        /* "--CODEGEN--":9750:9774   */
      jump(tag_875)
    tag_874:
        /* "--CODEGEN--":9745:9748   */
      dup3
        /* "--CODEGEN--":9738:9775   */
      mstore
        /* "--CODEGEN--":9732:9780   */
      pop
      pop
      jump
        /* "--CODEGEN--":9818:10508   */
    tag_876:
      0x00
        /* "--CODEGEN--":9963:10017   */
      tag_877
        /* "--CODEGEN--":10011:10016   */
      dup3
        /* "--CODEGEN--":9963:10017   */
      jump(tag_878)
    tag_877:
        /* "--CODEGEN--":10030:10116   */
      tag_879
        /* "--CODEGEN--":10109:10115   */
      dup2
        /* "--CODEGEN--":10104:10107   */
      dup6
        /* "--CODEGEN--":10030:10116   */
      jump(tag_880)
    tag_879:
        /* "--CODEGEN--":10023:10116   */
      swap4
      pop
        /* "--CODEGEN--":10137:10193   */
      tag_881
        /* "--CODEGEN--":10187:10192   */
      dup4
        /* "--CODEGEN--":10137:10193   */
      jump(tag_882)
    tag_881:
        /* "--CODEGEN--":10213:10220   */
      dup1
        /* "--CODEGEN--":10241:10242   */
      0x00
        /* "--CODEGEN--":10226:10486   */
    tag_883:
        /* "--CODEGEN--":10251:10257   */
      dup4
        /* "--CODEGEN--":10248:10249   */
      dup2
        /* "--CODEGEN--":10245:10258   */
      lt
        /* "--CODEGEN--":10226:10486   */
      iszero
      tag_885
      jumpi
        /* "--CODEGEN--":10318:10324   */
      dup2
        /* "--CODEGEN--":10312:10325   */
      mload
        /* "--CODEGEN--":10339:10402   */
      tag_886
        /* "--CODEGEN--":10398:10401   */
      dup9
        /* "--CODEGEN--":10383:10396   */
      dup3
        /* "--CODEGEN--":10339:10402   */
      jump(tag_870)
    tag_886:
        /* "--CODEGEN--":10332:10402   */
      swap8
      pop
        /* "--CODEGEN--":10419:10479   */
      tag_887
        /* "--CODEGEN--":10472:10478   */
      dup4
        /* "--CODEGEN--":10419:10479   */
      jump(tag_888)
    tag_887:
        /* "--CODEGEN--":10409:10479   */
      swap3
      pop
        /* "--CODEGEN--":10283:10486   */
      pop
        /* "--CODEGEN--":10273:10274   */
      0x01
        /* "--CODEGEN--":10270:10271   */
      dup2
        /* "--CODEGEN--":10266:10275   */
      add
        /* "--CODEGEN--":10261:10275   */
      swap1
      pop
        /* "--CODEGEN--":10226:10486   */
      jump(tag_883)
    tag_885:
        /* "--CODEGEN--":10230:10244   */
      pop
        /* "--CODEGEN--":10499:10502   */
      dup6
        /* "--CODEGEN--":10492:10502   */
      swap4
      pop
        /* "--CODEGEN--":9942:10508   */
      pop
      pop
      pop
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":10516:10620   */
    tag_889:
        /* "--CODEGEN--":10593:10614   */
      tag_890
        /* "--CODEGEN--":10608:10613   */
      dup2
        /* "--CODEGEN--":10593:10614   */
      jump(tag_891)
    tag_890:
        /* "--CODEGEN--":10588:10591   */
      dup3
        /* "--CODEGEN--":10581:10615   */
      mstore
        /* "--CODEGEN--":10575:10620   */
      pop
      pop
      jump
        /* "--CODEGEN--":10627:10730   */
    tag_872:
        /* "--CODEGEN--":10700:10724   */
      tag_892
        /* "--CODEGEN--":10718:10723   */
      dup2
        /* "--CODEGEN--":10700:10724   */
      jump(tag_893)
    tag_892:
        /* "--CODEGEN--":10695:10698   */
      dup3
        /* "--CODEGEN--":10688:10725   */
      mstore
        /* "--CODEGEN--":10682:10730   */
      pop
      pop
      jump
        /* "--CODEGEN--":10737:10850   */
    tag_894:
        /* "--CODEGEN--":10820:10844   */
      tag_895
        /* "--CODEGEN--":10838:10843   */
      dup2
        /* "--CODEGEN--":10820:10844   */
      jump(tag_893)
    tag_895:
        /* "--CODEGEN--":10815:10818   */
      dup3
        /* "--CODEGEN--":10808:10845   */
      mstore
        /* "--CODEGEN--":10802:10850   */
      pop
      pop
      jump
        /* "--CODEGEN--":10857:11009   */
    tag_896:
        /* "--CODEGEN--":10958:11003   */
      tag_897
        /* "--CODEGEN--":10978:11002   */
      tag_898
        /* "--CODEGEN--":10996:11001   */
      dup3
        /* "--CODEGEN--":10978:11002   */
      jump(tag_893)
    tag_898:
        /* "--CODEGEN--":10958:11003   */
      jump(tag_899)
    tag_897:
        /* "--CODEGEN--":10953:10956   */
      dup3
        /* "--CODEGEN--":10946:11004   */
      mstore
        /* "--CODEGEN--":10940:11009   */
      pop
      pop
      jump
        /* "--CODEGEN--":11016:11188   */
    tag_900:
        /* "--CODEGEN--":11122:11182   */
      tag_901
        /* "--CODEGEN--":11176:11181   */
      dup2
        /* "--CODEGEN--":11122:11182   */
      jump(tag_902)
    tag_901:
        /* "--CODEGEN--":11117:11120   */
      dup3
        /* "--CODEGEN--":11110:11183   */
      mstore
        /* "--CODEGEN--":11104:11188   */
      pop
      pop
      jump
        /* "--CODEGEN--":11195:11383   */
    tag_903:
        /* "--CODEGEN--":11309:11377   */
      tag_904
        /* "--CODEGEN--":11371:11376   */
      dup2
        /* "--CODEGEN--":11309:11377   */
      jump(tag_905)
    tag_904:
        /* "--CODEGEN--":11304:11307   */
      dup3
        /* "--CODEGEN--":11297:11378   */
      mstore
        /* "--CODEGEN--":11291:11383   */
      pop
      pop
      jump
        /* "--CODEGEN--":11390:11737   */
    tag_906:
      0x00
        /* "--CODEGEN--":11502:11541   */
      tag_907
        /* "--CODEGEN--":11535:11540   */
      dup3
        /* "--CODEGEN--":11502:11541   */
      jump(tag_908)
    tag_907:
        /* "--CODEGEN--":11553:11624   */
      tag_909
        /* "--CODEGEN--":11617:11623   */
      dup2
        /* "--CODEGEN--":11612:11615   */
      dup6
        /* "--CODEGEN--":11553:11624   */
      jump(tag_910)
    tag_909:
        /* "--CODEGEN--":11546:11624   */
      swap4
      pop
        /* "--CODEGEN--":11629:11681   */
      tag_911
        /* "--CODEGEN--":11674:11680   */
      dup2
        /* "--CODEGEN--":11669:11672   */
      dup6
        /* "--CODEGEN--":11662:11666   */
      0x20
        /* "--CODEGEN--":11655:11660   */
      dup7
        /* "--CODEGEN--":11651:11667   */
      add
        /* "--CODEGEN--":11629:11681   */
      jump(tag_912)
    tag_911:
        /* "--CODEGEN--":11702:11731   */
      tag_913
        /* "--CODEGEN--":11724:11730   */
      dup2
        /* "--CODEGEN--":11702:11731   */
      jump(tag_914)
    tag_913:
        /* "--CODEGEN--":11697:11700   */
      dup5
        /* "--CODEGEN--":11693:11732   */
      add
        /* "--CODEGEN--":11686:11732   */
      swap2
      pop
        /* "--CODEGEN--":11482:11737   */
      pop
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":11745:12072   */
    tag_915:
      0x00
        /* "--CODEGEN--":11905:11972   */
      tag_916
        /* "--CODEGEN--":11969:11971   */
      0x1b
        /* "--CODEGEN--":11964:11967   */
      dup4
        /* "--CODEGEN--":11905:11972   */
      jump(tag_910)
    tag_916:
        /* "--CODEGEN--":11898:11972   */
      swap2
      pop
        /* "--CODEGEN--":12005:12034   */
      0x496e707574206172726179206c656e677468206d69736d617463680000000000
        /* "--CODEGEN--":12001:12002   */
      0x00
        /* "--CODEGEN--":11996:11999   */
      dup4
        /* "--CODEGEN--":11992:12003   */
      add
        /* "--CODEGEN--":11985:12035   */
      mstore
        /* "--CODEGEN--":12063:12065   */
      0x20
        /* "--CODEGEN--":12058:12061   */
      dup3
        /* "--CODEGEN--":12054:12066   */
      add
        /* "--CODEGEN--":12047:12066   */
      swap1
      pop
        /* "--CODEGEN--":11891:12072   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":12081:12471   */
    tag_917:
      0x00
        /* "--CODEGEN--":12241:12308   */
      tag_918
        /* "--CODEGEN--":12305:12307   */
      0x35
        /* "--CODEGEN--":12300:12303   */
      dup4
        /* "--CODEGEN--":12241:12308   */
      jump(tag_910)
    tag_918:
        /* "--CODEGEN--":12234:12308   */
      swap2
      pop
        /* "--CODEGEN--":12341:12375   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "--CODEGEN--":12337:12338   */
      0x00
        /* "--CODEGEN--":12332:12335   */
      dup4
        /* "--CODEGEN--":12328:12339   */
      add
        /* "--CODEGEN--":12321:12376   */
      mstore
        /* "--CODEGEN--":12410:12433   */
      0x2063616e20616363657074206f776e6572736869700000000000000000000000
        /* "--CODEGEN--":12405:12407   */
      0x20
        /* "--CODEGEN--":12400:12403   */
      dup4
        /* "--CODEGEN--":12396:12408   */
      add
        /* "--CODEGEN--":12389:12434   */
      mstore
        /* "--CODEGEN--":12462:12464   */
      0x40
        /* "--CODEGEN--":12457:12460   */
      dup3
        /* "--CODEGEN--":12453:12465   */
      add
        /* "--CODEGEN--":12446:12465   */
      swap1
      pop
        /* "--CODEGEN--":12227:12471   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":12480:12807   */
    tag_919:
      0x00
        /* "--CODEGEN--":12640:12707   */
      tag_920
        /* "--CODEGEN--":12704:12706   */
      0x1b
        /* "--CODEGEN--":12699:12702   */
      dup4
        /* "--CODEGEN--":12640:12707   */
      jump(tag_910)
    tag_920:
        /* "--CODEGEN--":12633:12707   */
      swap2
      pop
        /* "--CODEGEN--":12740:12769   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "--CODEGEN--":12736:12737   */
      0x00
        /* "--CODEGEN--":12731:12734   */
      dup4
        /* "--CODEGEN--":12727:12738   */
      add
        /* "--CODEGEN--":12720:12770   */
      mstore
        /* "--CODEGEN--":12798:12800   */
      0x20
        /* "--CODEGEN--":12793:12796   */
      dup3
        /* "--CODEGEN--":12789:12801   */
      add
        /* "--CODEGEN--":12782:12801   */
      swap1
      pop
        /* "--CODEGEN--":12626:12807   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":12816:13135   */
    tag_921:
      0x00
        /* "--CODEGEN--":12976:13043   */
      tag_922
        /* "--CODEGEN--":13040:13042   */
      0x13
        /* "--CODEGEN--":13035:13038   */
      dup4
        /* "--CODEGEN--":12976:13043   */
      jump(tag_910)
    tag_922:
        /* "--CODEGEN--":12969:13043   */
      swap2
      pop
        /* "--CODEGEN--":13076:13097   */
      0x456c656d656e74206e6f7420696e207365742e00000000000000000000000000
        /* "--CODEGEN--":13072:13073   */
      0x00
        /* "--CODEGEN--":13067:13070   */
      dup4
        /* "--CODEGEN--":13063:13074   */
      add
        /* "--CODEGEN--":13056:13098   */
      mstore
        /* "--CODEGEN--":13126:13128   */
      0x20
        /* "--CODEGEN--":13121:13124   */
      dup3
        /* "--CODEGEN--":13117:13129   */
      add
        /* "--CODEGEN--":13110:13129   */
      swap1
      pop
        /* "--CODEGEN--":12962:13135   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":13144:13474   */
    tag_923:
      0x00
        /* "--CODEGEN--":13304:13371   */
      tag_924
        /* "--CODEGEN--":13368:13370   */
      0x1e
        /* "--CODEGEN--":13363:13366   */
      dup4
        /* "--CODEGEN--":13304:13371   */
      jump(tag_910)
    tag_924:
        /* "--CODEGEN--":13297:13371   */
      swap2
      pop
        /* "--CODEGEN--":13404:13436   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "--CODEGEN--":13400:13401   */
      0x00
        /* "--CODEGEN--":13395:13398   */
      dup4
        /* "--CODEGEN--":13391:13402   */
      add
        /* "--CODEGEN--":13384:13437   */
      mstore
        /* "--CODEGEN--":13465:13467   */
      0x20
        /* "--CODEGEN--":13460:13463   */
      dup3
        /* "--CODEGEN--":13456:13468   */
      add
        /* "--CODEGEN--":13449:13468   */
      swap1
      pop
        /* "--CODEGEN--":13290:13474   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":13483:13809   */
    tag_925:
      0x00
        /* "--CODEGEN--":13643:13710   */
      tag_926
        /* "--CODEGEN--":13707:13709   */
      0x1a
        /* "--CODEGEN--":13702:13705   */
      dup4
        /* "--CODEGEN--":13643:13710   */
      jump(tag_910)
    tag_926:
        /* "--CODEGEN--":13636:13710   */
      swap2
      pop
        /* "--CODEGEN--":13743:13771   */
      0x536166654d6174683a206469766973696f6e206279207a65726f000000000000
        /* "--CODEGEN--":13739:13740   */
      0x00
        /* "--CODEGEN--":13734:13737   */
      dup4
        /* "--CODEGEN--":13730:13741   */
      add
        /* "--CODEGEN--":13723:13772   */
      mstore
        /* "--CODEGEN--":13800:13802   */
      0x20
        /* "--CODEGEN--":13795:13798   */
      dup3
        /* "--CODEGEN--":13791:13803   */
      add
        /* "--CODEGEN--":13784:13803   */
      swap1
      pop
        /* "--CODEGEN--":13629:13809   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":13818:14171   */
    tag_927:
      0x00
        /* "--CODEGEN--":13996:14081   */
      tag_928
        /* "--CODEGEN--":14078:14080   */
      0x11
        /* "--CODEGEN--":14073:14076   */
      dup4
        /* "--CODEGEN--":13996:14081   */
      jump(tag_929)
    tag_928:
        /* "--CODEGEN--":13989:14081   */
      swap2
      pop
        /* "--CODEGEN--":14114:14133   */
      0x4d697373696e6720616464726573733a20000000000000000000000000000000
        /* "--CODEGEN--":14110:14111   */
      0x00
        /* "--CODEGEN--":14105:14108   */
      dup4
        /* "--CODEGEN--":14101:14112   */
      add
        /* "--CODEGEN--":14094:14134   */
      mstore
        /* "--CODEGEN--":14162:14164   */
      0x11
        /* "--CODEGEN--":14157:14160   */
      dup3
        /* "--CODEGEN--":14153:14165   */
      add
        /* "--CODEGEN--":14146:14165   */
      swap1
      pop
        /* "--CODEGEN--":13982:14171   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":14180:14502   */
    tag_930:
      0x00
        /* "--CODEGEN--":14340:14407   */
      tag_931
        /* "--CODEGEN--":14404:14406   */
      0x16
        /* "--CODEGEN--":14399:14402   */
      dup4
        /* "--CODEGEN--":14340:14407   */
      jump(tag_910)
    tag_931:
        /* "--CODEGEN--":14333:14407   */
      swap2
      pop
        /* "--CODEGEN--":14440:14464   */
      0x4d7573742062652067726561746572207468616e203000000000000000000000
        /* "--CODEGEN--":14436:14437   */
      0x00
        /* "--CODEGEN--":14431:14434   */
      dup4
        /* "--CODEGEN--":14427:14438   */
      add
        /* "--CODEGEN--":14420:14465   */
      mstore
        /* "--CODEGEN--":14493:14495   */
      0x20
        /* "--CODEGEN--":14488:14491   */
      dup3
        /* "--CODEGEN--":14484:14496   */
      add
        /* "--CODEGEN--":14477:14496   */
      swap1
      pop
        /* "--CODEGEN--":14326:14502   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":14511:14895   */
    tag_932:
      0x00
        /* "--CODEGEN--":14671:14738   */
      tag_933
        /* "--CODEGEN--":14735:14737   */
      0x2f
        /* "--CODEGEN--":14730:14733   */
      dup4
        /* "--CODEGEN--":14671:14738   */
      jump(tag_910)
    tag_933:
        /* "--CODEGEN--":14664:14738   */
      swap2
      pop
        /* "--CODEGEN--":14771:14805   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "--CODEGEN--":14767:14768   */
      0x00
        /* "--CODEGEN--":14762:14765   */
      dup4
        /* "--CODEGEN--":14758:14769   */
      add
        /* "--CODEGEN--":14751:14806   */
      mstore
        /* "--CODEGEN--":14840:14857   */
      0x6f726d207468697320616374696f6e0000000000000000000000000000000000
        /* "--CODEGEN--":14835:14837   */
      0x20
        /* "--CODEGEN--":14830:14833   */
      dup4
        /* "--CODEGEN--":14826:14838   */
      add
        /* "--CODEGEN--":14819:14858   */
      mstore
        /* "--CODEGEN--":14886:14888   */
      0x40
        /* "--CODEGEN--":14881:14884   */
      dup3
        /* "--CODEGEN--":14877:14889   */
      add
        /* "--CODEGEN--":14870:14889   */
      swap1
      pop
        /* "--CODEGEN--":14657:14895   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":14904:15274   */
    tag_934:
      0x00
        /* "--CODEGEN--":15064:15131   */
      tag_935
        /* "--CODEGEN--":15128:15130   */
      0x21
        /* "--CODEGEN--":15123:15126   */
      dup4
        /* "--CODEGEN--":15064:15131   */
      jump(tag_910)
    tag_935:
        /* "--CODEGEN--":15057:15131   */
      swap2
      pop
        /* "--CODEGEN--":15164:15198   */
      0x536166654d6174683a206d756c7469706c69636174696f6e206f766572666c6f
        /* "--CODEGEN--":15160:15161   */
      0x00
        /* "--CODEGEN--":15155:15158   */
      dup4
        /* "--CODEGEN--":15151:15162   */
      add
        /* "--CODEGEN--":15144:15199   */
      mstore
        /* "--CODEGEN--":15233:15236   */
      0x7700000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":15228:15230   */
      0x20
        /* "--CODEGEN--":15223:15226   */
      dup4
        /* "--CODEGEN--":15219:15231   */
      add
        /* "--CODEGEN--":15212:15237   */
      mstore
        /* "--CODEGEN--":15265:15267   */
      0x40
        /* "--CODEGEN--":15260:15263   */
      dup3
        /* "--CODEGEN--":15256:15268   */
      add
        /* "--CODEGEN--":15249:15268   */
      swap1
      pop
        /* "--CODEGEN--":15050:15274   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":15283:15608   */
    tag_936:
      0x00
        /* "--CODEGEN--":15443:15510   */
      tag_937
        /* "--CODEGEN--":15507:15509   */
      0x19
        /* "--CODEGEN--":15502:15505   */
      dup4
        /* "--CODEGEN--":15443:15510   */
      jump(tag_910)
    tag_937:
        /* "--CODEGEN--":15436:15510   */
      swap2
      pop
        /* "--CODEGEN--":15543:15570   */
      0x4f6e6c7920636f6c6c61746572616c20636f6e74726163747300000000000000
        /* "--CODEGEN--":15539:15540   */
      0x00
        /* "--CODEGEN--":15534:15537   */
      dup4
        /* "--CODEGEN--":15530:15541   */
      add
        /* "--CODEGEN--":15523:15571   */
      mstore
        /* "--CODEGEN--":15599:15601   */
      0x20
        /* "--CODEGEN--":15594:15597   */
      dup3
        /* "--CODEGEN--":15590:15602   */
      add
        /* "--CODEGEN--":15583:15602   */
      swap1
      pop
        /* "--CODEGEN--":15429:15608   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":15617:15978   */
    tag_938:
      0x00
        /* "--CODEGEN--":15795:15880   */
      tag_939
        /* "--CODEGEN--":15877:15879   */
      0x19
        /* "--CODEGEN--":15872:15875   */
      dup4
        /* "--CODEGEN--":15795:15880   */
      jump(tag_929)
    tag_939:
        /* "--CODEGEN--":15788:15880   */
      swap2
      pop
        /* "--CODEGEN--":15913:15940   */
      0x5265736f6c766572206d697373696e67207461726765743a2000000000000000
        /* "--CODEGEN--":15909:15910   */
      0x00
        /* "--CODEGEN--":15904:15907   */
      dup4
        /* "--CODEGEN--":15900:15911   */
      add
        /* "--CODEGEN--":15893:15941   */
      mstore
        /* "--CODEGEN--":15969:15971   */
      0x19
        /* "--CODEGEN--":15964:15967   */
      dup3
        /* "--CODEGEN--":15960:15972   */
      add
        /* "--CODEGEN--":15953:15972   */
      swap1
      pop
        /* "--CODEGEN--":15781:15978   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":15986:16099   */
    tag_940:
        /* "--CODEGEN--":16069:16093   */
      tag_941
        /* "--CODEGEN--":16087:16092   */
      dup2
        /* "--CODEGEN--":16069:16093   */
      jump(tag_942)
    tag_941:
        /* "--CODEGEN--":16064:16067   */
      dup3
        /* "--CODEGEN--":16057:16094   */
      mstore
        /* "--CODEGEN--":16051:16099   */
      pop
      pop
      jump
        /* "--CODEGEN--":16106:16617   */
    tag_762:
      0x00
        /* "--CODEGEN--":16333:16481   */
      tag_943
        /* "--CODEGEN--":16477:16480   */
      dup3
        /* "--CODEGEN--":16333:16481   */
      jump(tag_927)
    tag_943:
        /* "--CODEGEN--":16326:16481   */
      swap2
      pop
        /* "--CODEGEN--":16492:16567   */
      tag_944
        /* "--CODEGEN--":16563:16566   */
      dup3
        /* "--CODEGEN--":16554:16560   */
      dup5
        /* "--CODEGEN--":16492:16567   */
      jump(tag_896)
    tag_944:
        /* "--CODEGEN--":16589:16591   */
      0x20
        /* "--CODEGEN--":16584:16587   */
      dup3
        /* "--CODEGEN--":16580:16592   */
      add
        /* "--CODEGEN--":16573:16592   */
      swap2
      pop
        /* "--CODEGEN--":16609:16612   */
      dup2
        /* "--CODEGEN--":16602:16612   */
      swap1
      pop
        /* "--CODEGEN--":16314:16617   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":16624:17135   */
    tag_389:
      0x00
        /* "--CODEGEN--":16851:16999   */
      tag_945
        /* "--CODEGEN--":16995:16998   */
      dup3
        /* "--CODEGEN--":16851:16999   */
      jump(tag_938)
    tag_945:
        /* "--CODEGEN--":16844:16999   */
      swap2
      pop
        /* "--CODEGEN--":17010:17085   */
      tag_946
        /* "--CODEGEN--":17081:17084   */
      dup3
        /* "--CODEGEN--":17072:17078   */
      dup5
        /* "--CODEGEN--":17010:17085   */
      jump(tag_896)
    tag_946:
        /* "--CODEGEN--":17107:17109   */
      0x20
        /* "--CODEGEN--":17102:17105   */
      dup3
        /* "--CODEGEN--":17098:17110   */
      add
        /* "--CODEGEN--":17091:17110   */
      swap2
      pop
        /* "--CODEGEN--":17127:17130   */
      dup2
        /* "--CODEGEN--":17120:17130   */
      swap1
      pop
        /* "--CODEGEN--":16832:17135   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":17142:17355   */
    tag_115:
      0x00
        /* "--CODEGEN--":17260:17262   */
      0x20
        /* "--CODEGEN--":17249:17258   */
      dup3
        /* "--CODEGEN--":17245:17263   */
      add
        /* "--CODEGEN--":17237:17263   */
      swap1
      pop
        /* "--CODEGEN--":17274:17345   */
      tag_947
        /* "--CODEGEN--":17342:17343   */
      0x00
        /* "--CODEGEN--":17331:17340   */
      dup4
        /* "--CODEGEN--":17327:17344   */
      add
        /* "--CODEGEN--":17318:17324   */
      dup5
        /* "--CODEGEN--":17274:17345   */
      jump(tag_873)
    tag_947:
        /* "--CODEGEN--":17231:17355   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":17362:17686   */
    tag_409:
      0x00
        /* "--CODEGEN--":17508:17510   */
      0x40
        /* "--CODEGEN--":17497:17506   */
      dup3
        /* "--CODEGEN--":17493:17511   */
      add
        /* "--CODEGEN--":17485:17511   */
      swap1
      pop
        /* "--CODEGEN--":17522:17593   */
      tag_948
        /* "--CODEGEN--":17590:17591   */
      0x00
        /* "--CODEGEN--":17579:17588   */
      dup4
        /* "--CODEGEN--":17575:17592   */
      add
        /* "--CODEGEN--":17566:17572   */
      dup6
        /* "--CODEGEN--":17522:17593   */
      jump(tag_873)
    tag_948:
        /* "--CODEGEN--":17604:17676   */
      tag_949
        /* "--CODEGEN--":17672:17674   */
      0x20
        /* "--CODEGEN--":17661:17670   */
      dup4
        /* "--CODEGEN--":17657:17675   */
      add
        /* "--CODEGEN--":17648:17654   */
      dup5
        /* "--CODEGEN--":17604:17676   */
      jump(tag_873)
    tag_949:
        /* "--CODEGEN--":17479:17686   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":17693:18054   */
    tag_148:
      0x00
        /* "--CODEGEN--":17861:17863   */
      0x20
        /* "--CODEGEN--":17850:17859   */
      dup3
        /* "--CODEGEN--":17846:17864   */
      add
        /* "--CODEGEN--":17838:17864   */
      swap1
      pop
        /* "--CODEGEN--":17911:17920   */
      dup2
        /* "--CODEGEN--":17905:17909   */
      dup2
        /* "--CODEGEN--":17901:17921   */
      sub
        /* "--CODEGEN--":17897:17898   */
      0x00
        /* "--CODEGEN--":17886:17895   */
      dup4
        /* "--CODEGEN--":17882:17899   */
      add
        /* "--CODEGEN--":17875:17922   */
      mstore
        /* "--CODEGEN--":17936:18044   */
      tag_950
        /* "--CODEGEN--":18039:18043   */
      dup2
        /* "--CODEGEN--":18030:18036   */
      dup5
        /* "--CODEGEN--":17936:18044   */
      jump(tag_876)
    tag_950:
        /* "--CODEGEN--":17928:18044   */
      swap1
      pop
        /* "--CODEGEN--":17832:18054   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":18061:18262   */
    tag_98:
      0x00
        /* "--CODEGEN--":18173:18175   */
      0x20
        /* "--CODEGEN--":18162:18171   */
      dup3
        /* "--CODEGEN--":18158:18176   */
      add
        /* "--CODEGEN--":18150:18176   */
      swap1
      pop
        /* "--CODEGEN--":18187:18252   */
      tag_951
        /* "--CODEGEN--":18249:18250   */
      0x00
        /* "--CODEGEN--":18238:18247   */
      dup4
        /* "--CODEGEN--":18234:18251   */
      add
        /* "--CODEGEN--":18225:18231   */
      dup5
        /* "--CODEGEN--":18187:18252   */
      jump(tag_889)
    tag_951:
        /* "--CODEGEN--":18144:18262   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":18269:18569   */
    tag_184:
      0x00
        /* "--CODEGEN--":18403:18405   */
      0x40
        /* "--CODEGEN--":18392:18401   */
      dup3
        /* "--CODEGEN--":18388:18406   */
      add
        /* "--CODEGEN--":18380:18406   */
      swap1
      pop
        /* "--CODEGEN--":18417:18482   */
      tag_952
        /* "--CODEGEN--":18479:18480   */
      0x00
        /* "--CODEGEN--":18468:18477   */
      dup4
        /* "--CODEGEN--":18464:18481   */
      add
        /* "--CODEGEN--":18455:18461   */
      dup6
        /* "--CODEGEN--":18417:18482   */
      jump(tag_889)
    tag_952:
        /* "--CODEGEN--":18493:18559   */
      tag_953
        /* "--CODEGEN--":18555:18557   */
      0x20
        /* "--CODEGEN--":18544:18553   */
      dup4
        /* "--CODEGEN--":18540:18558   */
      add
        /* "--CODEGEN--":18531:18537   */
      dup5
        /* "--CODEGEN--":18493:18559   */
      jump(tag_889)
    tag_953:
        /* "--CODEGEN--":18374:18569   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":18576:18789   */
    tag_104:
      0x00
        /* "--CODEGEN--":18694:18696   */
      0x20
        /* "--CODEGEN--":18683:18692   */
      dup3
        /* "--CODEGEN--":18679:18697   */
      add
        /* "--CODEGEN--":18671:18697   */
      swap1
      pop
        /* "--CODEGEN--":18708:18779   */
      tag_954
        /* "--CODEGEN--":18776:18777   */
      0x00
        /* "--CODEGEN--":18765:18774   */
      dup4
        /* "--CODEGEN--":18761:18778   */
      add
        /* "--CODEGEN--":18752:18758   */
      dup5
        /* "--CODEGEN--":18708:18779   */
      jump(tag_894)
    tag_954:
        /* "--CODEGEN--":18665:18789   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":18796:19120   */
    tag_396:
      0x00
        /* "--CODEGEN--":18942:18944   */
      0x40
        /* "--CODEGEN--":18931:18940   */
      dup3
        /* "--CODEGEN--":18927:18945   */
      add
        /* "--CODEGEN--":18919:18945   */
      swap1
      pop
        /* "--CODEGEN--":18956:19027   */
      tag_955
        /* "--CODEGEN--":19024:19025   */
      0x00
        /* "--CODEGEN--":19013:19022   */
      dup4
        /* "--CODEGEN--":19009:19026   */
      add
        /* "--CODEGEN--":19000:19006   */
      dup6
        /* "--CODEGEN--":18956:19027   */
      jump(tag_894)
    tag_955:
        /* "--CODEGEN--":19038:19110   */
      tag_956
        /* "--CODEGEN--":19106:19108   */
      0x20
        /* "--CODEGEN--":19095:19104   */
      dup4
        /* "--CODEGEN--":19091:19109   */
      add
        /* "--CODEGEN--":19082:19088   */
      dup5
        /* "--CODEGEN--":19038:19110   */
      jump(tag_873)
    tag_956:
        /* "--CODEGEN--":18913:19120   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":19127:19439   */
    tag_519:
      0x00
        /* "--CODEGEN--":19267:19269   */
      0x40
        /* "--CODEGEN--":19256:19265   */
      dup3
        /* "--CODEGEN--":19252:19270   */
      add
        /* "--CODEGEN--":19244:19270   */
      swap1
      pop
        /* "--CODEGEN--":19281:19352   */
      tag_957
        /* "--CODEGEN--":19349:19350   */
      0x00
        /* "--CODEGEN--":19338:19347   */
      dup4
        /* "--CODEGEN--":19334:19351   */
      add
        /* "--CODEGEN--":19325:19331   */
      dup6
        /* "--CODEGEN--":19281:19352   */
      jump(tag_894)
    tag_957:
        /* "--CODEGEN--":19363:19429   */
      tag_958
        /* "--CODEGEN--":19425:19427   */
      0x20
        /* "--CODEGEN--":19414:19423   */
      dup4
        /* "--CODEGEN--":19410:19428   */
      add
        /* "--CODEGEN--":19401:19407   */
      dup5
        /* "--CODEGEN--":19363:19429   */
      jump(tag_889)
    tag_958:
        /* "--CODEGEN--":19238:19439   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":19446:19858   */
    tag_391:
      0x00
        /* "--CODEGEN--":19612:19614   */
      0x40
        /* "--CODEGEN--":19601:19610   */
      dup3
        /* "--CODEGEN--":19597:19615   */
      add
        /* "--CODEGEN--":19589:19615   */
      swap1
      pop
        /* "--CODEGEN--":19626:19697   */
      tag_959
        /* "--CODEGEN--":19694:19695   */
      0x00
        /* "--CODEGEN--":19683:19692   */
      dup4
        /* "--CODEGEN--":19679:19696   */
      add
        /* "--CODEGEN--":19670:19676   */
      dup6
        /* "--CODEGEN--":19626:19697   */
      jump(tag_894)
    tag_959:
        /* "--CODEGEN--":19745:19754   */
      dup2
        /* "--CODEGEN--":19739:19743   */
      dup2
        /* "--CODEGEN--":19735:19755   */
      sub
        /* "--CODEGEN--":19730:19732   */
      0x20
        /* "--CODEGEN--":19719:19728   */
      dup4
        /* "--CODEGEN--":19715:19733   */
      add
        /* "--CODEGEN--":19708:19756   */
      mstore
        /* "--CODEGEN--":19770:19848   */
      tag_960
        /* "--CODEGEN--":19843:19847   */
      dup2
        /* "--CODEGEN--":19834:19840   */
      dup5
        /* "--CODEGEN--":19770:19848   */
      jump(tag_906)
    tag_960:
        /* "--CODEGEN--":19762:19848   */
      swap1
      pop
        /* "--CODEGEN--":19583:19858   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":19865:20189   */
    tag_325:
      0x00
        /* "--CODEGEN--":20011:20013   */
      0x40
        /* "--CODEGEN--":20000:20009   */
      dup3
        /* "--CODEGEN--":19996:20014   */
      add
        /* "--CODEGEN--":19988:20014   */
      swap1
      pop
        /* "--CODEGEN--":20025:20096   */
      tag_961
        /* "--CODEGEN--":20093:20094   */
      0x00
        /* "--CODEGEN--":20082:20091   */
      dup4
        /* "--CODEGEN--":20078:20095   */
      add
        /* "--CODEGEN--":20069:20075   */
      dup6
        /* "--CODEGEN--":20025:20096   */
      jump(tag_894)
    tag_961:
        /* "--CODEGEN--":20107:20179   */
      tag_962
        /* "--CODEGEN--":20175:20177   */
      0x20
        /* "--CODEGEN--":20164:20173   */
      dup4
        /* "--CODEGEN--":20160:20178   */
      add
        /* "--CODEGEN--":20151:20157   */
      dup5
        /* "--CODEGEN--":20107:20179   */
      jump(tag_940)
    tag_962:
        /* "--CODEGEN--":19982:20189   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":20196:20631   */
    tag_506:
      0x00
        /* "--CODEGEN--":20370:20372   */
      0x60
        /* "--CODEGEN--":20359:20368   */
      dup3
        /* "--CODEGEN--":20355:20373   */
      add
        /* "--CODEGEN--":20347:20373   */
      swap1
      pop
        /* "--CODEGEN--":20384:20455   */
      tag_963
        /* "--CODEGEN--":20452:20453   */
      0x00
        /* "--CODEGEN--":20441:20450   */
      dup4
        /* "--CODEGEN--":20437:20454   */
      add
        /* "--CODEGEN--":20428:20434   */
      dup7
        /* "--CODEGEN--":20384:20455   */
      jump(tag_894)
    tag_963:
        /* "--CODEGEN--":20466:20538   */
      tag_964
        /* "--CODEGEN--":20534:20536   */
      0x20
        /* "--CODEGEN--":20523:20532   */
      dup4
        /* "--CODEGEN--":20519:20537   */
      add
        /* "--CODEGEN--":20510:20516   */
      dup6
        /* "--CODEGEN--":20466:20538   */
      jump(tag_940)
    tag_964:
        /* "--CODEGEN--":20549:20621   */
      tag_965
        /* "--CODEGEN--":20617:20619   */
      0x40
        /* "--CODEGEN--":20606:20615   */
      dup4
        /* "--CODEGEN--":20602:20620   */
      add
        /* "--CODEGEN--":20593:20599   */
      dup5
        /* "--CODEGEN--":20549:20621   */
      jump(tag_894)
    tag_965:
        /* "--CODEGEN--":20341:20631   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":20638:20897   */
    tag_71:
      0x00
        /* "--CODEGEN--":20779:20781   */
      0x20
        /* "--CODEGEN--":20768:20777   */
      dup3
        /* "--CODEGEN--":20764:20782   */
      add
        /* "--CODEGEN--":20756:20782   */
      swap1
      pop
        /* "--CODEGEN--":20793:20887   */
      tag_966
        /* "--CODEGEN--":20884:20885   */
      0x00
        /* "--CODEGEN--":20873:20882   */
      dup4
        /* "--CODEGEN--":20869:20886   */
      add
        /* "--CODEGEN--":20860:20866   */
      dup5
        /* "--CODEGEN--":20793:20887   */
      jump(tag_900)
    tag_966:
        /* "--CODEGEN--":20750:20897   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":20904:21179   */
    tag_198:
      0x00
        /* "--CODEGEN--":21053:21055   */
      0x20
        /* "--CODEGEN--":21042:21051   */
      dup3
        /* "--CODEGEN--":21038:21056   */
      add
        /* "--CODEGEN--":21030:21056   */
      swap1
      pop
        /* "--CODEGEN--":21067:21169   */
      tag_967
        /* "--CODEGEN--":21166:21167   */
      0x00
        /* "--CODEGEN--":21155:21164   */
      dup4
        /* "--CODEGEN--":21151:21168   */
      add
        /* "--CODEGEN--":21142:21148   */
      dup5
        /* "--CODEGEN--":21067:21169   */
      jump(tag_903)
    tag_967:
        /* "--CODEGEN--":21024:21179   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":21186:21487   */
    tag_765:
      0x00
        /* "--CODEGEN--":21324:21326   */
      0x20
        /* "--CODEGEN--":21313:21322   */
      dup3
        /* "--CODEGEN--":21309:21327   */
      add
        /* "--CODEGEN--":21301:21327   */
      swap1
      pop
        /* "--CODEGEN--":21374:21383   */
      dup2
        /* "--CODEGEN--":21368:21372   */
      dup2
        /* "--CODEGEN--":21364:21384   */
      sub
        /* "--CODEGEN--":21360:21361   */
      0x00
        /* "--CODEGEN--":21349:21358   */
      dup4
        /* "--CODEGEN--":21345:21362   */
      add
        /* "--CODEGEN--":21338:21385   */
      mstore
        /* "--CODEGEN--":21399:21477   */
      tag_968
        /* "--CODEGEN--":21472:21476   */
      dup2
        /* "--CODEGEN--":21463:21469   */
      dup5
        /* "--CODEGEN--":21399:21477   */
      jump(tag_906)
    tag_968:
        /* "--CODEGEN--":21391:21477   */
      swap1
      pop
        /* "--CODEGEN--":21295:21487   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":21494:21901   */
    tag_440:
      0x00
        /* "--CODEGEN--":21685:21687   */
      0x20
        /* "--CODEGEN--":21674:21683   */
      dup3
        /* "--CODEGEN--":21670:21688   */
      add
        /* "--CODEGEN--":21662:21688   */
      swap1
      pop
        /* "--CODEGEN--":21735:21744   */
      dup2
        /* "--CODEGEN--":21729:21733   */
      dup2
        /* "--CODEGEN--":21725:21745   */
      sub
        /* "--CODEGEN--":21721:21722   */
      0x00
        /* "--CODEGEN--":21710:21719   */
      dup4
        /* "--CODEGEN--":21706:21723   */
      add
        /* "--CODEGEN--":21699:21746   */
      mstore
        /* "--CODEGEN--":21760:21891   */
      tag_969
        /* "--CODEGEN--":21886:21890   */
      dup2
        /* "--CODEGEN--":21760:21891   */
      jump(tag_915)
    tag_969:
        /* "--CODEGEN--":21752:21891   */
      swap1
      pop
        /* "--CODEGEN--":21656:21901   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":21908:22315   */
    tag_407:
      0x00
        /* "--CODEGEN--":22099:22101   */
      0x20
        /* "--CODEGEN--":22088:22097   */
      dup3
        /* "--CODEGEN--":22084:22102   */
      add
        /* "--CODEGEN--":22076:22102   */
      swap1
      pop
        /* "--CODEGEN--":22149:22158   */
      dup2
        /* "--CODEGEN--":22143:22147   */
      dup2
        /* "--CODEGEN--":22139:22159   */
      sub
        /* "--CODEGEN--":22135:22136   */
      0x00
        /* "--CODEGEN--":22124:22133   */
      dup4
        /* "--CODEGEN--":22120:22137   */
      add
        /* "--CODEGEN--":22113:22160   */
      mstore
        /* "--CODEGEN--":22174:22305   */
      tag_970
        /* "--CODEGEN--":22300:22304   */
      dup2
        /* "--CODEGEN--":22174:22305   */
      jump(tag_917)
    tag_970:
        /* "--CODEGEN--":22166:22305   */
      swap1
      pop
        /* "--CODEGEN--":22070:22315   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":22322:22729   */
    tag_690:
      0x00
        /* "--CODEGEN--":22513:22515   */
      0x20
        /* "--CODEGEN--":22502:22511   */
      dup3
        /* "--CODEGEN--":22498:22516   */
      add
        /* "--CODEGEN--":22490:22516   */
      swap1
      pop
        /* "--CODEGEN--":22563:22572   */
      dup2
        /* "--CODEGEN--":22557:22561   */
      dup2
        /* "--CODEGEN--":22553:22573   */
      sub
        /* "--CODEGEN--":22549:22550   */
      0x00
        /* "--CODEGEN--":22538:22547   */
      dup4
        /* "--CODEGEN--":22534:22551   */
      add
        /* "--CODEGEN--":22527:22574   */
      mstore
        /* "--CODEGEN--":22588:22719   */
      tag_971
        /* "--CODEGEN--":22714:22718   */
      dup2
        /* "--CODEGEN--":22588:22719   */
      jump(tag_919)
    tag_971:
        /* "--CODEGEN--":22580:22719   */
      swap1
      pop
        /* "--CODEGEN--":22484:22729   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":22736:23143   */
    tag_710:
      0x00
        /* "--CODEGEN--":22927:22929   */
      0x20
        /* "--CODEGEN--":22916:22925   */
      dup3
        /* "--CODEGEN--":22912:22930   */
      add
        /* "--CODEGEN--":22904:22930   */
      swap1
      pop
        /* "--CODEGEN--":22977:22986   */
      dup2
        /* "--CODEGEN--":22971:22975   */
      dup2
        /* "--CODEGEN--":22967:22987   */
      sub
        /* "--CODEGEN--":22963:22964   */
      0x00
        /* "--CODEGEN--":22952:22961   */
      dup4
        /* "--CODEGEN--":22948:22965   */
      add
        /* "--CODEGEN--":22941:22988   */
      mstore
        /* "--CODEGEN--":23002:23133   */
      tag_972
        /* "--CODEGEN--":23128:23132   */
      dup2
        /* "--CODEGEN--":23002:23133   */
      jump(tag_921)
    tag_972:
        /* "--CODEGEN--":22994:23133   */
      swap1
      pop
        /* "--CODEGEN--":22898:23143   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":23150:23557   */
    tag_748:
      0x00
        /* "--CODEGEN--":23341:23343   */
      0x20
        /* "--CODEGEN--":23330:23339   */
      dup3
        /* "--CODEGEN--":23326:23344   */
      add
        /* "--CODEGEN--":23318:23344   */
      swap1
      pop
        /* "--CODEGEN--":23391:23400   */
      dup2
        /* "--CODEGEN--":23385:23389   */
      dup2
        /* "--CODEGEN--":23381:23401   */
      sub
        /* "--CODEGEN--":23377:23378   */
      0x00
        /* "--CODEGEN--":23366:23375   */
      dup4
        /* "--CODEGEN--":23362:23379   */
      add
        /* "--CODEGEN--":23355:23402   */
      mstore
        /* "--CODEGEN--":23416:23547   */
      tag_973
        /* "--CODEGEN--":23542:23546   */
      dup2
        /* "--CODEGEN--":23416:23547   */
      jump(tag_923)
    tag_973:
        /* "--CODEGEN--":23408:23547   */
      swap1
      pop
        /* "--CODEGEN--":23312:23557   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":23564:23971   */
    tag_775:
      0x00
        /* "--CODEGEN--":23755:23757   */
      0x20
        /* "--CODEGEN--":23744:23753   */
      dup3
        /* "--CODEGEN--":23740:23758   */
      add
        /* "--CODEGEN--":23732:23758   */
      swap1
      pop
        /* "--CODEGEN--":23805:23814   */
      dup2
        /* "--CODEGEN--":23799:23803   */
      dup2
        /* "--CODEGEN--":23795:23815   */
      sub
        /* "--CODEGEN--":23791:23792   */
      0x00
        /* "--CODEGEN--":23780:23789   */
      dup4
        /* "--CODEGEN--":23776:23793   */
      add
        /* "--CODEGEN--":23769:23816   */
      mstore
        /* "--CODEGEN--":23830:23961   */
      tag_974
        /* "--CODEGEN--":23956:23960   */
      dup2
        /* "--CODEGEN--":23830:23961   */
      jump(tag_925)
    tag_974:
        /* "--CODEGEN--":23822:23961   */
      swap1
      pop
        /* "--CODEGEN--":23726:23971   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":23978:24385   */
    tag_354:
      0x00
        /* "--CODEGEN--":24169:24171   */
      0x20
        /* "--CODEGEN--":24158:24167   */
      dup3
        /* "--CODEGEN--":24154:24172   */
      add
        /* "--CODEGEN--":24146:24172   */
      swap1
      pop
        /* "--CODEGEN--":24219:24228   */
      dup2
        /* "--CODEGEN--":24213:24217   */
      dup2
        /* "--CODEGEN--":24209:24229   */
      sub
        /* "--CODEGEN--":24205:24206   */
      0x00
        /* "--CODEGEN--":24194:24203   */
      dup4
        /* "--CODEGEN--":24190:24207   */
      add
        /* "--CODEGEN--":24183:24230   */
      mstore
        /* "--CODEGEN--":24244:24375   */
      tag_975
        /* "--CODEGEN--":24370:24374   */
      dup2
        /* "--CODEGEN--":24244:24375   */
      jump(tag_930)
    tag_975:
        /* "--CODEGEN--":24236:24375   */
      swap1
      pop
        /* "--CODEGEN--":24140:24385   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":24392:24799   */
    tag_683:
      0x00
        /* "--CODEGEN--":24583:24585   */
      0x20
        /* "--CODEGEN--":24572:24581   */
      dup3
        /* "--CODEGEN--":24568:24586   */
      add
        /* "--CODEGEN--":24560:24586   */
      swap1
      pop
        /* "--CODEGEN--":24633:24642   */
      dup2
        /* "--CODEGEN--":24627:24631   */
      dup2
        /* "--CODEGEN--":24623:24643   */
      sub
        /* "--CODEGEN--":24619:24620   */
      0x00
        /* "--CODEGEN--":24608:24617   */
      dup4
        /* "--CODEGEN--":24604:24621   */
      add
        /* "--CODEGEN--":24597:24644   */
      mstore
        /* "--CODEGEN--":24658:24789   */
      tag_976
        /* "--CODEGEN--":24784:24788   */
      dup2
        /* "--CODEGEN--":24658:24789   */
      jump(tag_932)
    tag_976:
        /* "--CODEGEN--":24650:24789   */
      swap1
      pop
        /* "--CODEGEN--":24554:24799   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":24806:25213   */
    tag_771:
      0x00
        /* "--CODEGEN--":24997:24999   */
      0x20
        /* "--CODEGEN--":24986:24995   */
      dup3
        /* "--CODEGEN--":24982:25000   */
      add
        /* "--CODEGEN--":24974:25000   */
      swap1
      pop
        /* "--CODEGEN--":25047:25056   */
      dup2
        /* "--CODEGEN--":25041:25045   */
      dup2
        /* "--CODEGEN--":25037:25057   */
      sub
        /* "--CODEGEN--":25033:25034   */
      0x00
        /* "--CODEGEN--":25022:25031   */
      dup4
        /* "--CODEGEN--":25018:25035   */
      add
        /* "--CODEGEN--":25011:25058   */
      mstore
        /* "--CODEGEN--":25072:25203   */
      tag_977
        /* "--CODEGEN--":25198:25202   */
      dup2
        /* "--CODEGEN--":25072:25203   */
      jump(tag_934)
    tag_977:
        /* "--CODEGEN--":25064:25203   */
      swap1
      pop
        /* "--CODEGEN--":24968:25213   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":25220:25627   */
    tag_322:
      0x00
        /* "--CODEGEN--":25411:25413   */
      0x20
        /* "--CODEGEN--":25400:25409   */
      dup3
        /* "--CODEGEN--":25396:25414   */
      add
        /* "--CODEGEN--":25388:25414   */
      swap1
      pop
        /* "--CODEGEN--":25461:25470   */
      dup2
        /* "--CODEGEN--":25455:25459   */
      dup2
        /* "--CODEGEN--":25451:25471   */
      sub
        /* "--CODEGEN--":25447:25448   */
      0x00
        /* "--CODEGEN--":25436:25445   */
      dup4
        /* "--CODEGEN--":25432:25449   */
      add
        /* "--CODEGEN--":25425:25472   */
      mstore
        /* "--CODEGEN--":25486:25617   */
      tag_978
        /* "--CODEGEN--":25612:25616   */
      dup2
        /* "--CODEGEN--":25486:25617   */
      jump(tag_936)
    tag_978:
        /* "--CODEGEN--":25478:25617   */
      swap1
      pop
        /* "--CODEGEN--":25382:25627   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":25634:25847   */
    tag_108:
      0x00
        /* "--CODEGEN--":25752:25754   */
      0x20
        /* "--CODEGEN--":25741:25750   */
      dup3
        /* "--CODEGEN--":25737:25755   */
      add
        /* "--CODEGEN--":25729:25755   */
      swap1
      pop
        /* "--CODEGEN--":25766:25837   */
      tag_979
        /* "--CODEGEN--":25834:25835   */
      0x00
        /* "--CODEGEN--":25823:25832   */
      dup4
        /* "--CODEGEN--":25819:25836   */
      add
        /* "--CODEGEN--":25810:25816   */
      dup5
        /* "--CODEGEN--":25766:25837   */
      jump(tag_940)
    tag_979:
        /* "--CODEGEN--":25723:25847   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":25854:26166   */
    tag_86:
      0x00
        /* "--CODEGEN--":25994:25996   */
      0x40
        /* "--CODEGEN--":25983:25992   */
      dup3
        /* "--CODEGEN--":25979:25997   */
      add
        /* "--CODEGEN--":25971:25997   */
      swap1
      pop
        /* "--CODEGEN--":26008:26079   */
      tag_980
        /* "--CODEGEN--":26076:26077   */
      0x00
        /* "--CODEGEN--":26065:26074   */
      dup4
        /* "--CODEGEN--":26061:26078   */
      add
        /* "--CODEGEN--":26052:26058   */
      dup6
        /* "--CODEGEN--":26008:26079   */
      jump(tag_940)
    tag_980:
        /* "--CODEGEN--":26090:26156   */
      tag_981
        /* "--CODEGEN--":26152:26154   */
      0x20
        /* "--CODEGEN--":26141:26150   */
      dup4
        /* "--CODEGEN--":26137:26155   */
      add
        /* "--CODEGEN--":26128:26134   */
      dup5
        /* "--CODEGEN--":26090:26156   */
      jump(tag_889)
    tag_981:
        /* "--CODEGEN--":25965:26166   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":26173:26720   */
    tag_67:
      0x00
        /* "--CODEGEN--":26375:26378   */
      0x80
        /* "--CODEGEN--":26364:26373   */
      dup3
        /* "--CODEGEN--":26360:26379   */
      add
        /* "--CODEGEN--":26352:26379   */
      swap1
      pop
        /* "--CODEGEN--":26390:26461   */
      tag_982
        /* "--CODEGEN--":26458:26459   */
      0x00
        /* "--CODEGEN--":26447:26456   */
      dup4
        /* "--CODEGEN--":26443:26460   */
      add
        /* "--CODEGEN--":26434:26440   */
      dup8
        /* "--CODEGEN--":26390:26461   */
      jump(tag_940)
    tag_982:
        /* "--CODEGEN--":26472:26544   */
      tag_983
        /* "--CODEGEN--":26540:26542   */
      0x20
        /* "--CODEGEN--":26529:26538   */
      dup4
        /* "--CODEGEN--":26525:26543   */
      add
        /* "--CODEGEN--":26516:26522   */
      dup7
        /* "--CODEGEN--":26472:26544   */
      jump(tag_940)
    tag_983:
        /* "--CODEGEN--":26555:26627   */
      tag_984
        /* "--CODEGEN--":26623:26625   */
      0x40
        /* "--CODEGEN--":26612:26621   */
      dup4
        /* "--CODEGEN--":26608:26626   */
      add
        /* "--CODEGEN--":26599:26605   */
      dup6
        /* "--CODEGEN--":26555:26627   */
      jump(tag_940)
    tag_984:
        /* "--CODEGEN--":26638:26710   */
      tag_985
        /* "--CODEGEN--":26706:26708   */
      0x60
        /* "--CODEGEN--":26695:26704   */
      dup4
        /* "--CODEGEN--":26691:26709   */
      add
        /* "--CODEGEN--":26682:26688   */
      dup5
        /* "--CODEGEN--":26638:26710   */
      jump(tag_940)
    tag_985:
        /* "--CODEGEN--":26346:26720   */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":26727:26983   */
    tag_792:
      0x00
        /* "--CODEGEN--":26789:26791   */
      0x40
        /* "--CODEGEN--":26783:26792   */
      mload
        /* "--CODEGEN--":26773:26792   */
      swap1
      pop
        /* "--CODEGEN--":26827:26831   */
      dup2
        /* "--CODEGEN--":26819:26825   */
      dup2
        /* "--CODEGEN--":26815:26832   */
      add
        /* "--CODEGEN--":26926:26932   */
      dup2
        /* "--CODEGEN--":26914:26924   */
      dup2
        /* "--CODEGEN--":26911:26933   */
      lt
        /* "--CODEGEN--":26890:26908   */
      0xffffffffffffffff
        /* "--CODEGEN--":26878:26888   */
      dup3
        /* "--CODEGEN--":26875:26909   */
      gt
        /* "--CODEGEN--":26872:26934   */
      or
        /* "--CODEGEN--":26869:26871   */
      iszero
      tag_986
      jumpi
        /* "--CODEGEN--":26947:26948   */
      0x00
        /* "--CODEGEN--":26944:26945   */
      dup1
        /* "--CODEGEN--":26937:26949   */
      revert
        /* "--CODEGEN--":26869:26871   */
    tag_986:
        /* "--CODEGEN--":26967:26977   */
      dup1
        /* "--CODEGEN--":26963:26965   */
      0x40
        /* "--CODEGEN--":26956:26978   */
      mstore
        /* "--CODEGEN--":26767:26983   */
      pop
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":26990:27294   */
    tag_791:
      0x00
        /* "--CODEGEN--":27149:27167   */
      0xffffffffffffffff
        /* "--CODEGEN--":27141:27147   */
      dup3
        /* "--CODEGEN--":27138:27168   */
      gt
        /* "--CODEGEN--":27135:27137   */
      iszero
      tag_987
      jumpi
        /* "--CODEGEN--":27181:27182   */
      0x00
        /* "--CODEGEN--":27178:27179   */
      dup1
        /* "--CODEGEN--":27171:27183   */
      revert
        /* "--CODEGEN--":27135:27137   */
    tag_987:
        /* "--CODEGEN--":27216:27220   */
      0x20
        /* "--CODEGEN--":27208:27214   */
      dup3
        /* "--CODEGEN--":27204:27221   */
      mul
        /* "--CODEGEN--":27196:27221   */
      swap1
      pop
        /* "--CODEGEN--":27279:27283   */
      0x20
        /* "--CODEGEN--":27273:27277   */
      dup2
        /* "--CODEGEN--":27269:27284   */
      add
        /* "--CODEGEN--":27261:27284   */
      swap1
      pop
        /* "--CODEGEN--":27072:27294   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":27301:27452   */
    tag_882:
      0x00
        /* "--CODEGEN--":27387:27390   */
      dup2
        /* "--CODEGEN--":27379:27390   */
      swap1
      pop
        /* "--CODEGEN--":27425:27429   */
      0x20
        /* "--CODEGEN--":27420:27423   */
      dup3
        /* "--CODEGEN--":27416:27430   */
      add
        /* "--CODEGEN--":27408:27430   */
      swap1
      pop
        /* "--CODEGEN--":27373:27452   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":27459:27596   */
    tag_878:
      0x00
        /* "--CODEGEN--":27568:27573   */
      dup2
        /* "--CODEGEN--":27562:27574   */
      mload
        /* "--CODEGEN--":27552:27574   */
      swap1
      pop
        /* "--CODEGEN--":27533:27596   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":27603:27725   */
    tag_908:
      0x00
        /* "--CODEGEN--":27697:27702   */
      dup2
        /* "--CODEGEN--":27691:27703   */
      mload
        /* "--CODEGEN--":27681:27703   */
      swap1
      pop
        /* "--CODEGEN--":27662:27725   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":27732:27840   */
    tag_888:
      0x00
        /* "--CODEGEN--":27830:27834   */
      0x20
        /* "--CODEGEN--":27825:27828   */
      dup3
        /* "--CODEGEN--":27821:27835   */
      add
        /* "--CODEGEN--":27813:27835   */
      swap1
      pop
        /* "--CODEGEN--":27807:27840   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":27848:28026   */
    tag_880:
      0x00
        /* "--CODEGEN--":27978:27984   */
      dup3
        /* "--CODEGEN--":27973:27976   */
      dup3
        /* "--CODEGEN--":27966:27985   */
      mstore
        /* "--CODEGEN--":28015:28019   */
      0x20
        /* "--CODEGEN--":28010:28013   */
      dup3
        /* "--CODEGEN--":28006:28020   */
      add
        /* "--CODEGEN--":27991:28020   */
      swap1
      pop
        /* "--CODEGEN--":27959:28026   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":28035:28198   */
    tag_910:
      0x00
        /* "--CODEGEN--":28150:28156   */
      dup3
        /* "--CODEGEN--":28145:28148   */
      dup3
        /* "--CODEGEN--":28138:28157   */
      mstore
        /* "--CODEGEN--":28187:28191   */
      0x20
        /* "--CODEGEN--":28182:28185   */
      dup3
        /* "--CODEGEN--":28178:28192   */
      add
        /* "--CODEGEN--":28163:28192   */
      swap1
      pop
        /* "--CODEGEN--":28131:28198   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":28207:28352   */
    tag_929:
      0x00
        /* "--CODEGEN--":28343:28346   */
      dup2
        /* "--CODEGEN--":28328:28346   */
      swap1
      pop
        /* "--CODEGEN--":28321:28352   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":28360:28451   */
    tag_875:
      0x00
        /* "--CODEGEN--":28422:28446   */
      tag_988
        /* "--CODEGEN--":28440:28445   */
      dup3
        /* "--CODEGEN--":28422:28446   */
      jump(tag_989)
    tag_988:
        /* "--CODEGEN--":28411:28446   */
      swap1
      pop
        /* "--CODEGEN--":28405:28451   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":28458:28543   */
    tag_891:
      0x00
        /* "--CODEGEN--":28531:28536   */
      dup2
        /* "--CODEGEN--":28524:28537   */
      iszero
        /* "--CODEGEN--":28517:28538   */
      iszero
        /* "--CODEGEN--":28506:28538   */
      swap1
      pop
        /* "--CODEGEN--":28500:28543   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":28550:28622   */
    tag_893:
      0x00
        /* "--CODEGEN--":28612:28617   */
      dup2
        /* "--CODEGEN--":28601:28617   */
      swap1
      pop
        /* "--CODEGEN--":28595:28622   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":28629:28750   */
    tag_989:
      0x00
        /* "--CODEGEN--":28702:28744   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":28695:28700   */
      dup3
        /* "--CODEGEN--":28691:28745   */
      and
        /* "--CODEGEN--":28680:28745   */
      swap1
      pop
        /* "--CODEGEN--":28674:28750   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":28757:28829   */
    tag_942:
      0x00
        /* "--CODEGEN--":28819:28824   */
      dup2
        /* "--CODEGEN--":28808:28824   */
      swap1
      pop
        /* "--CODEGEN--":28802:28829   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":28836:29003   */
    tag_902:
      0x00
        /* "--CODEGEN--":28938:28998   */
      tag_990
        /* "--CODEGEN--":28992:28997   */
      dup3
        /* "--CODEGEN--":28938:28998   */
      jump(tag_991)
    tag_990:
        /* "--CODEGEN--":28925:28998   */
      swap1
      pop
        /* "--CODEGEN--":28919:29003   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":29010:29141   */
    tag_991:
      0x00
        /* "--CODEGEN--":29112:29136   */
      tag_992
        /* "--CODEGEN--":29130:29135   */
      dup3
        /* "--CODEGEN--":29112:29136   */
      jump(tag_989)
    tag_992:
        /* "--CODEGEN--":29099:29136   */
      swap1
      pop
        /* "--CODEGEN--":29093:29141   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":29148:29331   */
    tag_905:
      0x00
        /* "--CODEGEN--":29258:29326   */
      tag_993
        /* "--CODEGEN--":29320:29325   */
      dup3
        /* "--CODEGEN--":29258:29326   */
      jump(tag_994)
    tag_993:
        /* "--CODEGEN--":29245:29326   */
      swap1
      pop
        /* "--CODEGEN--":29239:29331   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":29338:29477   */
    tag_994:
      0x00
        /* "--CODEGEN--":29448:29472   */
      tag_995
        /* "--CODEGEN--":29466:29471   */
      dup3
        /* "--CODEGEN--":29448:29472   */
      jump(tag_989)
    tag_995:
        /* "--CODEGEN--":29435:29472   */
      swap1
      pop
        /* "--CODEGEN--":29429:29477   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":29485:29753   */
    tag_912:
        /* "--CODEGEN--":29550:29551   */
      0x00
        /* "--CODEGEN--":29557:29658   */
    tag_996:
        /* "--CODEGEN--":29571:29577   */
      dup4
        /* "--CODEGEN--":29568:29569   */
      dup2
        /* "--CODEGEN--":29565:29578   */
      lt
        /* "--CODEGEN--":29557:29658   */
      iszero
      tag_998
      jumpi
        /* "--CODEGEN--":29647:29648   */
      dup1
        /* "--CODEGEN--":29642:29645   */
      dup3
        /* "--CODEGEN--":29638:29649   */
      add
        /* "--CODEGEN--":29632:29650   */
      mload
        /* "--CODEGEN--":29628:29629   */
      dup2
        /* "--CODEGEN--":29623:29626   */
      dup5
        /* "--CODEGEN--":29619:29630   */
      add
        /* "--CODEGEN--":29612:29651   */
      mstore
        /* "--CODEGEN--":29593:29595   */
      0x20
        /* "--CODEGEN--":29590:29591   */
      dup2
        /* "--CODEGEN--":29586:29596   */
      add
        /* "--CODEGEN--":29581:29596   */
      swap1
      pop
        /* "--CODEGEN--":29557:29658   */
      jump(tag_996)
    tag_998:
        /* "--CODEGEN--":29673:29679   */
      dup4
        /* "--CODEGEN--":29670:29671   */
      dup2
        /* "--CODEGEN--":29667:29680   */
      gt
        /* "--CODEGEN--":29664:29666   */
      iszero
      tag_999
      jumpi
        /* "--CODEGEN--":29738:29739   */
      0x00
        /* "--CODEGEN--":29729:29735   */
      dup5
        /* "--CODEGEN--":29724:29727   */
      dup5
        /* "--CODEGEN--":29720:29736   */
      add
        /* "--CODEGEN--":29713:29740   */
      mstore
        /* "--CODEGEN--":29664:29666   */
    tag_999:
        /* "--CODEGEN--":29534:29753   */
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":29761:29835   */
    tag_899:
      0x00
        /* "--CODEGEN--":29825:29830   */
      dup2
        /* "--CODEGEN--":29814:29830   */
      swap1
      pop
        /* "--CODEGEN--":29808:29835   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":29842:29939   */
    tag_914:
      0x00
        /* "--CODEGEN--":29930:29932   */
      0x1f
        /* "--CODEGEN--":29926:29933   */
      not
        /* "--CODEGEN--":29921:29923   */
      0x1f
        /* "--CODEGEN--":29914:29919   */
      dup4
        /* "--CODEGEN--":29910:29924   */
      add
        /* "--CODEGEN--":29906:29934   */
      and
        /* "--CODEGEN--":29896:29934   */
      swap1
      pop
        /* "--CODEGEN--":29890:29939   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":29947:30064   */
    tag_780:
        /* "--CODEGEN--":30016:30040   */
      tag_1000
        /* "--CODEGEN--":30034:30039   */
      dup2
        /* "--CODEGEN--":30016:30040   */
      jump(tag_875)
    tag_1000:
        /* "--CODEGEN--":30009:30014   */
      dup2
        /* "--CODEGEN--":30006:30041   */
      eq
        /* "--CODEGEN--":29996:29998   */
      tag_1001
      jumpi
        /* "--CODEGEN--":30055:30056   */
      0x00
        /* "--CODEGEN--":30052:30053   */
      dup1
        /* "--CODEGEN--":30045:30057   */
      revert
        /* "--CODEGEN--":29996:29998   */
    tag_1001:
        /* "--CODEGEN--":29990:30064   */
      pop
      jump
        /* "--CODEGEN--":30071:30182   */
    tag_808:
        /* "--CODEGEN--":30137:30158   */
      tag_1002
        /* "--CODEGEN--":30152:30157   */
      dup2
        /* "--CODEGEN--":30137:30158   */
      jump(tag_891)
    tag_1002:
        /* "--CODEGEN--":30130:30135   */
      dup2
        /* "--CODEGEN--":30127:30159   */
      eq
        /* "--CODEGEN--":30117:30119   */
      tag_1003
      jumpi
        /* "--CODEGEN--":30173:30174   */
      0x00
        /* "--CODEGEN--":30170:30171   */
      dup1
        /* "--CODEGEN--":30163:30175   */
      revert
        /* "--CODEGEN--":30117:30119   */
    tag_1003:
        /* "--CODEGEN--":30111:30182   */
      pop
      jump
        /* "--CODEGEN--":30189:30306   */
    tag_813:
        /* "--CODEGEN--":30258:30282   */
      tag_1004
        /* "--CODEGEN--":30276:30281   */
      dup2
        /* "--CODEGEN--":30258:30282   */
      jump(tag_893)
    tag_1004:
        /* "--CODEGEN--":30251:30256   */
      dup2
        /* "--CODEGEN--":30248:30283   */
      eq
        /* "--CODEGEN--":30238:30240   */
      tag_1005
      jumpi
        /* "--CODEGEN--":30297:30298   */
      0x00
        /* "--CODEGEN--":30294:30295   */
      dup1
        /* "--CODEGEN--":30287:30299   */
      revert
        /* "--CODEGEN--":30238:30240   */
    tag_1005:
        /* "--CODEGEN--":30232:30306   */
      pop
      jump
        /* "--CODEGEN--":30313:30430   */
    tag_818:
        /* "--CODEGEN--":30382:30406   */
      tag_1006
        /* "--CODEGEN--":30400:30405   */
      dup2
        /* "--CODEGEN--":30382:30406   */
      jump(tag_942)
    tag_1006:
        /* "--CODEGEN--":30375:30380   */
      dup2
        /* "--CODEGEN--":30372:30407   */
      eq
        /* "--CODEGEN--":30362:30364   */
      tag_1007
      jumpi
        /* "--CODEGEN--":30421:30422   */
      0x00
        /* "--CODEGEN--":30418:30419   */
      dup1
        /* "--CODEGEN--":30411:30423   */
      revert
        /* "--CODEGEN--":30362:30364   */
    tag_1007:
        /* "--CODEGEN--":30356:30430   */
      pop
      jump

    auxdata: 0xa365627a7a7231582059e39032cc3d368c2bee9da7e1f43d4cd70922d424d2ebedaefc3997f46162176c6578706572696d656e74616cf564736f6c63430005100040
}
