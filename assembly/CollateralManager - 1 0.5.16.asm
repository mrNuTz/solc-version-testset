    /* "CollateralManager":44408:44412  1e18 */
  0x0de0b6b3a7640000
    /* "CollateralManager":44372:44412  uint public utilisationMultiplier = 1e18 */
  0x0e
  sstore
    /* "CollateralManager":44888:44962  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
  0xc0
    /* "CollateralManager":43066:60293  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  0x40
    /* "CollateralManager":44888:44962  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
  mstore
  shl(0xd1, 0x24b9b9bab2b9)
    /* "CollateralManager":43066:60293  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  0x80
    /* "CollateralManager":44888:44962  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
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
  add
  0x40
  dup2
  swap1
  mstore
  tag_4
  swap2
  jump(tag_5)
tag_4:
    /* "CollateralManager":45249:45258  _resolver */
  dup4
    /* "CollateralManager":45216:45222  _owner */
  dup6
  sub(shl(0xa0, 0x01), 0x01)
    /* "CollateralManager":2022:2042  _owner != address(0) */
  dup2
  and
    /* "CollateralManager":2014:2072  require(_owner != address(0), "Owner address cannot be 0") */
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
  jump(tag_13)
tag_12:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_11:
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
  or
  dup2
  sstore
    /* "CollateralManager":2111:2143  OwnerChanged(address(0), _owner) */
  mload(0x40)
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
  swap2
  tag_14
  swap2
    /* "CollateralManager":2082:2096  owner = _owner */
  dup5
  swap1
    /* "CollateralManager":2111:2143  OwnerChanged(address(0), _owner) */
  jump(tag_15)
tag_14:
  mload(0x40)
  dup1
  swap2
  sub
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
  jump(tag_19)
tag_17:
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
    /* "CollateralManager":45270:45288  owner = msg.sender */
  dup1
  sload
    /* "CollateralManager":45278:45288  msg.sender */
  caller
  not(sub(shl(0xa0, 0x01), 0x01))
    /* "CollateralManager":45270:45288  owner = msg.sender */
  swap2
  dup3
  and
  or
  swap1
  swap2
  sstore
    /* "CollateralManager":45298:45303  state */
  0x05
    /* "CollateralManager":45298:45312  state = _state */
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
    /* "CollateralManager":45323:45343  setMaxDebt(_maxDebt) */
  tag_22
    /* "CollateralManager":45334:45342  _maxDebt */
  dup4
    /* "CollateralManager":45323:45333  setMaxDebt */
  tag_23
    /* "CollateralManager":45323:45343  setMaxDebt(_maxDebt) */
  jump	// in
tag_22:
    /* "CollateralManager":45353:45387  setBaseBorrowRate(_baseBorrowRate) */
  tag_24
    /* "CollateralManager":45371:45386  _baseBorrowRate */
  dup3
  sub(shl(0xe0, 0x01), 0x01)
    /* "CollateralManager":45353:45370  setBaseBorrowRate */
  tag_25
    /* "CollateralManager":45353:45387  setBaseBorrowRate(_baseBorrowRate) */
  and
  jump	// in
tag_24:
    /* "CollateralManager":45397:45429  setBaseShortRate(_baseShortRate) */
  tag_26
    /* "CollateralManager":45414:45428  _baseShortRate */
  dup2
  sub(shl(0xe0, 0x01), 0x01)
    /* "CollateralManager":45397:45413  setBaseShortRate */
  tag_27
    /* "CollateralManager":45397:45429  setBaseShortRate(_baseShortRate) */
  and
  jump	// in
tag_26:
  pop
  pop
    /* "CollateralManager":45440:45445  owner */
  0x00
    /* "CollateralManager":45440:45454  owner = _owner */
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
    /* "CollateralManager":43066:60293  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  tag_58
  swap2
  pop
  pop
  jump
    /* "CollateralManager":52855:53037  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
tag_23:
    /* "CollateralManager":2601:2613  _onlyOwner() */
  tag_30
  sub(shl(0xe0, 0x01), 0x01)
    /* "CollateralManager":2601:2611  _onlyOwner */
  tag_31
    /* "CollateralManager":2601:2613  _onlyOwner() */
  and
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
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_12
  swap1
  jump(tag_35)
tag_33:
    /* "CollateralManager":52974:52981  maxDebt */
  0x0f
    /* "CollateralManager":52974:52992  maxDebt = _maxDebt */
  dup2
  swap1
  sstore
    /* "CollateralManager":53007:53030  MaxDebtUpdated(maxDebt) */
  mload(0x40)
  0x3620cc91bd75c6d3d752b529a1b98b38789dd2b81a13ece55801abc83531a77f
  swap1
  tag_36
  swap1
    /* "CollateralManager":52984:52992  _maxDebt */
  dup4
  swap1
    /* "CollateralManager":53007:53030  MaxDebtUpdated(maxDebt) */
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
    /* "CollateralManager":2601:2613  _onlyOwner() */
  tag_39
  sub(shl(0xe0, 0x01), 0x01)
    /* "CollateralManager":2601:2611  _onlyOwner */
  tag_31
    /* "CollateralManager":2601:2613  _onlyOwner() */
  and
  jump	// in
tag_39:
    /* "CollateralManager":53119:53133  baseBorrowRate */
  0x10
    /* "CollateralManager":53119:53151  baseBorrowRate = _baseBorrowRate */
  dup2
  swap1
  sstore
    /* "CollateralManager":53166:53203  BaseBorrowRateUpdated(baseBorrowRate) */
  mload(0x40)
  0x08f9599493340b8255c7698bded59e30079641f4a9531613ec02055739247004
  swap1
  tag_36
  swap1
    /* "CollateralManager":53136:53151  _baseBorrowRate */
  dup4
  swap1
    /* "CollateralManager":53166:53203  BaseBorrowRateUpdated(baseBorrowRate) */
  jump(tag_37)
    /* "CollateralManager":53216:53377  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
tag_27:
    /* "CollateralManager":2601:2613  _onlyOwner() */
  tag_43
  sub(shl(0xe0, 0x01), 0x01)
    /* "CollateralManager":2601:2611  _onlyOwner */
  tag_31
    /* "CollateralManager":2601:2613  _onlyOwner() */
  and
  jump	// in
tag_43:
    /* "CollateralManager":53290:53303  baseShortRate */
  0x11
    /* "CollateralManager":53290:53320  baseShortRate = _baseShortRate */
  dup2
  swap1
  sstore
    /* "CollateralManager":53335:53370  BaseShortRateUpdated(baseShortRate) */
  mload(0x40)
  0xe2695216766f2a627e90e17041ac2f085fd60ea503345b039f815c69bcbcccc9
  swap1
  tag_36
  swap1
    /* "CollateralManager":53306:53320  _baseShortRate */
  dup4
  swap1
    /* "CollateralManager":53335:53370  BaseShortRateUpdated(baseShortRate) */
  jump(tag_37)
    /* "CollateralManager":2637:2768  function _onlyOwner() private view {... */
tag_31:
    /* "CollateralManager":2704:2709  owner */
  and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
    /* "CollateralManager":2690:2700  msg.sender */
  caller
    /* "CollateralManager":2690:2709  msg.sender == owner */
  eq
    /* "CollateralManager":2682:2761  require(msg.sender == owner, "Only the contract owner may perform this action") */
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
  jump(tag_49)
tag_47:
    /* "CollateralManager":2637:2768  function _onlyOwner() private view {... */
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
  tag_55
  swap2
  swap1
tag_56:
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
  jump(tag_56)
tag_55:
  swap1
  jump	// out
    /* "--CODEGEN--":5:139   */
tag_59:
    /* "--CODEGEN--":83:96   */
  dup1
  mload
    /* "--CODEGEN--":101:134   */
  tag_60
    /* "--CODEGEN--":83:96   */
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
    /* "--CODEGEN--":255:268   */
  dup1
  mload
    /* "--CODEGEN--":273:337   */
  tag_60
    /* "--CODEGEN--":255:268   */
  dup2
    /* "--CODEGEN--":273:337   */
  jump(tag_64)
    /* "--CODEGEN--":349:483   */
tag_65:
    /* "--CODEGEN--":427:440   */
  dup1
  mload
    /* "--CODEGEN--":445:478   */
  tag_60
    /* "--CODEGEN--":427:440   */
  dup2
    /* "--CODEGEN--":445:478   */
  jump(tag_67)
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
    /* "--CODEGEN--":857:866   */
  dup10
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
  tag_76
    /* "--CODEGEN--":1755:1760   */
  dup2
    /* "--CODEGEN--":1737:1761   */
  jump(tag_80)
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
    /* "--CODEGEN--":2035:2059   */
  0x4d7573742062652067726561746572207468616e203000000000000000000000
    /* "--CODEGEN--":2015:2060   */
  dup2
  mstore
    /* "--CODEGEN--":2088:2090   */
  0x20
    /* "--CODEGEN--":2079:2091   */
  add
  swap3
    /* "--CODEGEN--":1921:2097   */
  swap2
  pop
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
    /* "--CODEGEN--":2366:2400   */
  0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
    /* "--CODEGEN--":2346:2401   */
  dup2
  mstore
  shl(0x89, 0x37b936903a3434b99030b1ba34b7b7)
    /* "--CODEGEN--":2430:2432   */
  0x20
    /* "--CODEGEN--":2421:2433   */
  dup3
  add
    /* "--CODEGEN--":2414:2453   */
  mstore
    /* "--CODEGEN--":2481:2483   */
  0x40
    /* "--CODEGEN--":2472:2484   */
  add
  swap3
    /* "--CODEGEN--":2252:2490   */
  swap2
  pop
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
  shl(0x7a, 0x13dddb995c881b5d5cdd081899481cd95d)
    /* "--CODEGEN--":2739:2779   */
  dup2
  mstore
    /* "--CODEGEN--":2807:2809   */
  0x20
    /* "--CODEGEN--":2798:2810   */
  add
  swap3
    /* "--CODEGEN--":2645:2816   */
  swap2
  pop
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
    /* "--CODEGEN--":3085:3112   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "--CODEGEN--":3065:3113   */
  dup2
  mstore
    /* "--CODEGEN--":3141:3143   */
  0x20
    /* "--CODEGEN--":3132:3144   */
  add
  swap3
    /* "--CODEGEN--":2971:3150   */
  swap2
  pop
  pop
  jump
    /* "--CODEGEN--":3158:3271   */
tag_90:
    /* "--CODEGEN--":3241:3265   */
  tag_76
    /* "--CODEGEN--":3259:3264   */
  dup2
    /* "--CODEGEN--":3241:3265   */
  jump(tag_55)
    /* "--CODEGEN--":3278:3618   */
tag_15:
    /* "--CODEGEN--":3432:3434   */
  0x40
    /* "--CODEGEN--":3417:3435   */
  dup2
  add
    /* "--CODEGEN--":3446:3525   */
  tag_93
    /* "--CODEGEN--":3421:3430   */
  dup3
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
    /* "--CODEGEN--":3816:3818   */
  0x20
    /* "--CODEGEN--":3830:3877   */
  dup1
  dup3
  mstore
    /* "--CODEGEN--":3801:3819   */
  dup2
  add
    /* "--CODEGEN--":3891:4022   */
  tag_60
    /* "--CODEGEN--":3801:3819   */
  dup2
    /* "--CODEGEN--":3891:4022   */
  jump(tag_81)
    /* "--CODEGEN--":4039:4446   */
tag_49:
    /* "--CODEGEN--":4230:4232   */
  0x20
    /* "--CODEGEN--":4244:4291   */
  dup1
  dup3
  mstore
    /* "--CODEGEN--":4215:4233   */
  dup2
  add
    /* "--CODEGEN--":4305:4436   */
  tag_60
    /* "--CODEGEN--":4215:4233   */
  dup2
    /* "--CODEGEN--":4305:4436   */
  jump(tag_84)
    /* "--CODEGEN--":4453:4860   */
tag_19:
    /* "--CODEGEN--":4644:4646   */
  0x20
    /* "--CODEGEN--":4658:4705   */
  dup1
  dup3
  mstore
    /* "--CODEGEN--":4629:4647   */
  dup2
  add
    /* "--CODEGEN--":4719:4850   */
  tag_60
    /* "--CODEGEN--":4629:4647   */
  dup2
    /* "--CODEGEN--":4719:4850   */
  jump(tag_86)
    /* "--CODEGEN--":4867:5274   */
tag_13:
    /* "--CODEGEN--":5058:5060   */
  0x20
    /* "--CODEGEN--":5072:5119   */
  dup1
  dup3
  mstore
    /* "--CODEGEN--":5043:5061   */
  dup2
  add
    /* "--CODEGEN--":5133:5264   */
  tag_60
    /* "--CODEGEN--":5043:5061   */
  dup2
    /* "--CODEGEN--":5133:5264   */
  jump(tag_88)
    /* "--CODEGEN--":5281:5494   */
tag_37:
    /* "--CODEGEN--":5399:5401   */
  0x20
    /* "--CODEGEN--":5384:5402   */
  dup2
  add
    /* "--CODEGEN--":5413:5484   */
  tag_60
    /* "--CODEGEN--":5388:5397   */
  dup3
    /* "--CODEGEN--":5457:5463   */
  dup5
    /* "--CODEGEN--":5413:5484   */
  jump(tag_90)
    /* "--CODEGEN--":5502:5665   */
tag_83:
    /* "--CODEGEN--":5605:5624   */
  swap1
  dup2
  mstore
    /* "--CODEGEN--":5654:5658   */
  0x20
    /* "--CODEGEN--":5645:5659   */
  add
  swap1
    /* "--CODEGEN--":5598:5665   */
  jump
    /* "--CODEGEN--":5673:5764   */
tag_80:
  0x00
    /* "--CODEGEN--":5735:5759   */
  tag_60
    /* "--CODEGEN--":5753:5758   */
  dup3
    /* "--CODEGEN--":5735:5759   */
  jump(tag_101)
    /* "--CODEGEN--":5771:5893   */
tag_102:
  0x00
    /* "--CODEGEN--":5864:5888   */
  tag_60
    /* "--CODEGEN--":5882:5887   */
  dup3
    /* "--CODEGEN--":5864:5888   */
  jump(tag_80)
    /* "--CODEGEN--":5900:6021   */
tag_101:
  sub(shl(0xa0, 0x01), 0x01)
    /* "--CODEGEN--":5962:6016   */
  and
  swap1
    /* "--CODEGEN--":5945:6021   */
  jump
    /* "--CODEGEN--":6107:6236   */
tag_77:
  0x00
    /* "--CODEGEN--":6194:6231   */
  tag_60
    /* "--CODEGEN--":6225:6230   */
  dup3
    /* "--CODEGEN--":6194:6231   */
  jump(tag_102)
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
  tag_109
    /* "--CODEGEN--":6759:6764   */
  dup2
    /* "--CODEGEN--":6710:6765   */
  jump(tag_102)
    /* "--CODEGEN--":6796:6913   */
tag_67:
    /* "--CODEGEN--":6865:6889   */
  tag_109
    /* "--CODEGEN--":6883:6888   */
  dup2
    /* "--CODEGEN--":6865:6889   */
  jump(tag_55)
    /* "--CODEGEN--":6839:6913   */
tag_58:
    /* "CollateralManager":43066:60293  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
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
        /* "CollateralManager":51409:51711  function getRatesAndTime(uint index)... */
    tag_3:
      tag_53
      tag_54
      calldatasize
      0x04
      jump(tag_92)
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
      jump(tag_58)
    tag_57:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":11127:11158  AddressResolver public resolver */
    tag_4:
      tag_59
      tag_60
      jump	// in
    tag_59:
      mload(0x40)
      tag_57
      swap2
      swap1
      jump(tag_62)
        /* "CollateralManager":53043:53210  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
    tag_5:
      tag_63
      tag_64
      calldatasize
      0x04
      jump(tag_92)
    tag_64:
      tag_65
      jump	// in
    tag_63:
      stop
        /* "CollateralManager":2156:2294  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_6:
      tag_63
      tag_67
      calldatasize
      0x04
      jump(tag_68)
    tag_67:
      tag_69
      jump	// in
        /* "CollateralManager":3426:3898  function setPaused(bool _paused) external onlyOwner {... */
    tag_7:
      tag_63
      tag_71
      calldatasize
      0x04
      jump(tag_72)
    tag_71:
      tag_73
      jump	// in
        /* "CollateralManager":47983:48771  function totalLong() public view returns (uint susdValue, bool anyRateIsInvalid) {... */
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
      jump(tag_510)
        /* "CollateralManager":54251:54718  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external onlyOwner {... */
    tag_9:
      tag_63
      tag_79
      calldatasize
      0x04
      jump(tag_80)
    tag_79:
      tag_81
      jump	// in
        /* "CollateralManager":58886:59020  function updateShortRates(bytes32 currency, uint rate) external onlyCollateral {... */
    tag_10:
      tag_63
      tag_83
      calldatasize
      0x04
      jump(tag_84)
    tag_83:
      tag_85
      jump	// in
        /* "CollateralManager":12806:13332  function isResolverCached() external view returns (bool) {... */
    tag_11:
      tag_86
      tag_87
      jump	// in
    tag_86:
      mload(0x40)
      tag_57
      swap2
      swap1
      jump(tag_89)
        /* "CollateralManager":44095:44141  mapping(bytes32 => bytes32) public synthsByKey */
    tag_12:
      tag_90
      tag_91
      calldatasize
      0x04
      jump(tag_92)
    tag_91:
      tag_93
      jump	// in
    tag_90:
      mload(0x40)
      tag_57
      swap2
      swap1
      jump(tag_95)
        /* "CollateralManager":44669:44694  uint public baseShortRate */
    tag_13:
      tag_90
      tag_97
      jump	// in
        /* "CollateralManager":59430:59560  function decrementShorts(bytes32 synth, uint amount) external onlyCollateral {... */
    tag_14:
      tag_63
      tag_101
      calldatasize
      0x04
      jump(tag_84)
    tag_101:
      tag_102
      jump	// in
        /* "CollateralManager":1933:1962  address public nominatedOwner */
    tag_15:
      tag_103
      tag_104
      jump	// in
    tag_103:
      mload(0x40)
      tag_57
      swap2
      swap1
      jump(tag_106)
        /* "CollateralManager":3024:3042  bool public paused */
    tag_16:
      tag_86
      tag_108
      jump	// in
        /* "CollateralManager":43551:43610  bytes32 public constant CONTRACT_NAME = "CollateralManager" */
    tag_17:
      tag_90
      tag_111
      jump	// in
        /* "CollateralManager":52855:53037  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
    tag_18:
      tag_63
      tag_114
      calldatasize
      0x04
      jump(tag_92)
    tag_114:
      tag_115
      jump	// in
        /* "CollateralManager":55366:55792  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external onlyOwner {... */
    tag_19:
      tag_63
      tag_117
      calldatasize
      0x04
      jump(tag_80)
    tag_117:
      tag_118
      jump	// in
        /* "CollateralManager":54724:55360  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_20:
      tag_86
      tag_120
      calldatasize
      0x04
      jump(tag_80)
    tag_120:
      tag_121
      jump	// in
        /* "CollateralManager":12085:12761  function rebuildCache() public {... */
    tag_21:
      tag_63
      tag_124
      jump	// in
        /* "CollateralManager":47428:47700  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_22:
      tag_86
      tag_126
      calldatasize
      0x04
      jump(tag_127)
    tag_126:
      tag_128
      jump	// in
        /* "CollateralManager":2300:2566  function acceptOwnership() external {... */
    tag_23:
      tag_63
      tag_131
      jump	// in
        /* "CollateralManager":46638:46774  function isSynthManaged(bytes32 currencyKey) external view returns (bool) {... */
    tag_24:
      tag_86
      tag_133
      calldatasize
      0x04
      jump(tag_92)
    tag_133:
      tag_134
      jump	// in
        /* "CollateralManager":45506:46534  function resolverAddressesRequired() public view returns (bytes32[] memory addresses) {... */
    tag_25:
      tag_136
      tag_137
      jump	// in
    tag_136:
      mload(0x40)
      tag_57
      swap2
      swap1
      jump(tag_139)
        /* "CollateralManager":53216:53377  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
    tag_26:
      tag_63
      tag_141
      calldatasize
      0x04
      jump(tag_92)
    tag_141:
      tag_142
      jump	// in
        /* "CollateralManager":1907:1927  address public owner */
    tag_27:
      tag_103
      tag_144
      jump	// in
        /* "CollateralManager":2993:3018  uint public lastPauseTime */
    tag_28:
      tag_90
      tag_147
      jump	// in
        /* "CollateralManager":57104:58103  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_29:
      tag_86
      tag_150
      calldatasize
      0x04
      jump(tag_80)
    tag_150:
      tag_151
      jump	// in
        /* "CollateralManager":52635:52849  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
    tag_30:
      tag_63
      tag_154
      calldatasize
      0x04
      jump(tag_92)
    tag_154:
      tag_155
      jump	// in
        /* "CollateralManager":48777:49406  function totalShort() public view returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_31:
      tag_74
      tag_157
      jump	// in
        /* "CollateralManager":51717:52057  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_32:
      tag_53
      tag_160
      calldatasize
      0x04
      jump(tag_84)
    tag_160:
      tag_161
      jump	// in
        /* "CollateralManager":47295:47422  function hasCollateral(address collateral) public view returns (bool) {... */
    tag_33:
      tag_86
      tag_164
      calldatasize
      0x04
      jump(tag_68)
    tag_164:
      tag_165
      jump	// in
        /* "CollateralManager":53422:53537  function getNewLoanId() external onlyCollateral returns (uint id) {... */
    tag_34:
      tag_90
      tag_168
      jump	// in
        /* "CollateralManager":52063:52536  function exceedsDebtLimit(uint amount, bytes32 currency) external view returns (bool canIssue, bool anyRateIsInvalid) {... */
    tag_35:
      tag_170
      tag_171
      calldatasize
      0x04
      jump(tag_84)
    tag_171:
      tag_173
      jump	// in
    tag_170:
      mload(0x40)
      tag_57
      swap3
      swap2
      swap1
      jump(tag_175)
        /* "CollateralManager":49412:50262  function getBorrowRate() external view returns (uint borrowRate, bool anyRateIsInvalid) {... */
    tag_36:
      tag_74
      tag_177
      jump	// in
        /* "CollateralManager":53584:53908  function addCollaterals(address[] calldata collaterals) external onlyOwner {... */
    tag_37:
      tag_63
      tag_180
      calldatasize
      0x04
      jump(tag_181)
    tag_180:
      tag_182
      jump	// in
        /* "CollateralManager":44583:44609  uint public baseBorrowRate */
    tag_38:
      tag_90
      tag_184
      jump	// in
        /* "CollateralManager":43781:43816  CollateralManagerState public state */
    tag_39:
      tag_59
      tag_187
      jump	// in
        /* "CollateralManager":55936:57098  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_40:
      tag_63
      tag_191
      calldatasize
      0x04
      jump(tag_192)
    tag_191:
      tag_193
      jump	// in
        /* "CollateralManager":44372:44412  uint public utilisationMultiplier = 1e18 */
    tag_41:
      tag_90
      tag_195
      jump	// in
        /* "CollateralManager":58109:58717  function removeShortableSynths(bytes32[] calldata synths) external onlyOwner {... */
    tag_42:
      tag_63
      tag_198
      calldatasize
      0x04
      jump(tag_181)
    tag_198:
      tag_200
      jump	// in
        /* "CollateralManager":44503:44522  uint public maxDebt */
    tag_43:
      tag_90
      tag_202
      jump	// in
        /* "CollateralManager":47757:47863  function long(bytes32 synth) external view returns (uint amount) {... */
    tag_44:
      tag_90
      tag_205
      calldatasize
      0x04
      jump(tag_92)
    tag_205:
      tag_206
      jump	// in
        /* "CollateralManager":59294:59424  function incrementShorts(bytes32 synth, uint amount) external onlyCollateral {... */
    tag_45:
      tag_63
      tag_209
      calldatasize
      0x04
      jump(tag_84)
    tag_209:
      tag_210
      jump	// in
        /* "CollateralManager":47869:47977  function short(bytes32 synth) external view returns (uint amount) {... */
    tag_46:
      tag_90
      tag_212
      calldatasize
      0x04
      jump(tag_92)
    tag_212:
      tag_213
      jump	// in
        /* "CollateralManager":59160:59288  function decrementLongs(bytes32 synth, uint amount) external onlyCollateral {... */
    tag_47:
      tag_63
      tag_216
      calldatasize
      0x04
      jump(tag_84)
    tag_216:
      tag_217
      jump	// in
        /* "CollateralManager":59026:59154  function incrementLongs(bytes32 synth, uint amount) external onlyCollateral {... */
    tag_48:
      tag_63
      tag_219
      calldatasize
      0x04
      jump(tag_84)
    tag_219:
      tag_220
      jump	// in
        /* "CollateralManager":50268:51403  function getShortRate(bytes32 synth) external view returns (uint shortRate, bool rateIsInvalid) {... */
    tag_49:
      tag_74
      tag_222
      calldatasize
      0x04
      jump(tag_92)
    tag_222:
      tag_223
      jump	// in
        /* "CollateralManager":44254:44308  mapping(bytes32 => bytes32) public synthToInverseSynth */
    tag_50:
      tag_90
      tag_226
      calldatasize
      0x04
      jump(tag_92)
    tag_226:
      tag_227
      jump	// in
        /* "CollateralManager":58772:58880  function updateBorrowRates(uint rate) external onlyCollateral {... */
    tag_51:
      tag_63
      tag_230
      calldatasize
      0x04
      jump(tag_92)
    tag_230:
      tag_231
      jump	// in
        /* "CollateralManager":53914:54245  function removeCollaterals(address[] calldata collaterals) external onlyOwner {... */
    tag_52:
      tag_63
      tag_233
      calldatasize
      0x04
      jump(tag_181)
    tag_233:
      tag_234
      jump	// in
        /* "CollateralManager":51409:51711  function getRatesAndTime(uint index)... */
    tag_56:
        /* "CollateralManager":51676:51681  state */
      sload(0x05)
        /* "CollateralManager":51676:51704  state.getRatesAndTime(index) */
      mload(0x40)
      shl(0xe4, 0x3f048b)
      dup2
      mstore
        /* "CollateralManager":51506:51520  uint entryRate */
      0x00
      swap2
      dup3
      swap2
      dup3
      swap2
      dup3
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":51676:51681  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":51676:51697  state.getRatesAndTime */
      0x03f048b0
      swap1
        /* "CollateralManager":51676:51704  state.getRatesAndTime(index) */
      tag_236
      swap1
        /* "CollateralManager":51698:51703  index */
      dup9
      swap1
        /* "CollateralManager":51676:51704  state.getRatesAndTime(index) */
      0x04
      add
      jump(tag_95)
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_237
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_237:
        /* "CollateralManager":51676:51704  state.getRatesAndTime(index) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_238
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
    tag_238:
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
      tag_239
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_240)
    tag_239:
        /* "CollateralManager":51629:51704  (entryRate, lastRate, lastUpdated, newIndex) = state.getRatesAndTime(index) */
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
        /* "CollateralManager":51409:51711  function getRatesAndTime(uint index)... */
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":11127:11158  AddressResolver public resolver */
    tag_60:
      sload(0x03)
      0x0100
      swap1
      div
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump	// out
        /* "CollateralManager":53043:53210  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
    tag_65:
        /* "CollateralManager":2601:2613  _onlyOwner() */
      tag_242
        /* "CollateralManager":2601:2611  _onlyOwner */
      tag_243
        /* "CollateralManager":2601:2613  _onlyOwner() */
      jump	// in
    tag_242:
        /* "CollateralManager":53119:53133  baseBorrowRate */
      0x10
        /* "CollateralManager":53119:53151  baseBorrowRate = _baseBorrowRate */
      dup2
      swap1
      sstore
        /* "CollateralManager":53166:53203  BaseBorrowRateUpdated(baseBorrowRate) */
      mload(0x40)
      0x08f9599493340b8255c7698bded59e30079641f4a9531613ec02055739247004
      swap1
      tag_245
      swap1
        /* "CollateralManager":53136:53151  _baseBorrowRate */
      dup4
      swap1
        /* "CollateralManager":53166:53203  BaseBorrowRateUpdated(baseBorrowRate) */
      jump(tag_95)
    tag_245:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":53043:53210  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":2156:2294  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_69:
        /* "CollateralManager":2601:2613  _onlyOwner() */
      tag_247
        /* "CollateralManager":2601:2611  _onlyOwner */
      tag_243
        /* "CollateralManager":2601:2613  _onlyOwner() */
      jump	// in
    tag_247:
        /* "CollateralManager":2227:2241  nominatedOwner */
      0x01
        /* "CollateralManager":2227:2250  nominatedOwner = _owner */
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
        /* "CollateralManager":2265:2287  OwnerNominated(_owner) */
      mload(0x40)
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
      swap1
      tag_245
      swap1
        /* "CollateralManager":2227:2250  nominatedOwner = _owner */
      dup4
      swap1
        /* "CollateralManager":2265:2287  OwnerNominated(_owner) */
      jump(tag_106)
        /* "CollateralManager":3426:3898  function setPaused(bool _paused) external onlyOwner {... */
    tag_73:
        /* "CollateralManager":2601:2613  _onlyOwner() */
      tag_251
        /* "CollateralManager":2601:2611  _onlyOwner */
      tag_243
        /* "CollateralManager":2601:2613  _onlyOwner() */
      jump	// in
    tag_251:
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
      tag_253
      jumpi
        /* "CollateralManager":3599:3606  return; */
      jump(tag_252)
        /* "CollateralManager":3562:3616  if (_paused == paused) {... */
    tag_253:
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
      tag_254
      jumpi
        /* "CollateralManager":3779:3782  now */
      timestamp
        /* "CollateralManager":3763:3776  lastPauseTime */
      0x02
        /* "CollateralManager":3763:3782  lastPauseTime = now */
      sstore
        /* "CollateralManager":3737:3793  if (paused) {... */
    tag_254:
        /* "CollateralManager":3884:3890  paused */
      sload(0x03)
        /* "CollateralManager":3871:3891  PauseChanged(paused) */
      mload(0x40)
      0x8fb6c181ee25a520cf3dd6565006ef91229fcfe5a989566c2a3b8c115570cec5
      swap2
      tag_245
      swap2
        /* "CollateralManager":3884:3890  paused */
      0xff
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":3871:3891  PauseChanged(paused) */
      jump(tag_89)
        /* "CollateralManager":2623:2624  _ */
    tag_252:
        /* "CollateralManager":3426:3898  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":47983:48771  function totalLong() public view returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_75:
        /* "CollateralManager":48100:48107  _synths */
      0x08
        /* "CollateralManager":48074:48116  bytes32[] memory synths = _synths.elements */
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
        /* "CollateralManager":48025:48039  uint susdValue */
      0x00
      swap4
      dup5
      swap4
        /* "CollateralManager":48074:48097  bytes32[] memory synths */
      0x60
      swap4
        /* "CollateralManager":48074:48116  bytes32[] memory synths = _synths.elements */
      dup4
      add
        /* "CollateralManager":48100:48107  _synths */
      dup3
        /* "CollateralManager":48074:48116  bytes32[] memory synths = _synths.elements */
      dup3
      dup1
      iszero
      tag_257
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
    tag_258:
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
      tag_258
      jumpi
    tag_257:
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
      tag_259
      jumpi
        /* "CollateralManager":48169:48175  uint i */
      0x00
        /* "CollateralManager":48164:48755  for (uint i = 0; i < synths.length; i++) {... */
    tag_260:
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
      tag_261
      jumpi
        /* "CollateralManager":48223:48236  bytes32 synth */
      0x00
        /* "CollateralManager":48239:48256  _synth(synths[i]) */
      tag_263
        /* "CollateralManager":48246:48252  synths */
      dup4
        /* "CollateralManager":48253:48254  i */
      dup4
        /* "CollateralManager":48246:48255  synths[i] */
      dup2
      mload
      dup2
      lt
      tag_264
      jumpi
      invalid
    tag_264:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":48239:48245  _synth */
      tag_265
        /* "CollateralManager":48239:48256  _synth(synths[i]) */
      jump	// in
    tag_263:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":48239:48268  _synth(synths[i]).currencyKey */
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
      tag_266
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_266:
        /* "CollateralManager":48239:48270  _synth(synths[i]).currencyKey() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_267
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
    tag_267:
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
      tag_268
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_269)
    tag_268:
        /* "CollateralManager":48223:48270  bytes32 synth = _synth(synths[i]).currencyKey() */
      swap1
      pop
      shl(0xe2, 0x1cd554d1)
        /* "CollateralManager":48292:48297  synth */
      dup2
        /* "CollateralManager":48292:48305  synth == sUSD */
      eq
        /* "CollateralManager":48288:48741  if (synth == sUSD) {... */
      iszero
      tag_270
      jumpi
        /* "CollateralManager":48355:48360  state */
      sload(0x05)
        /* "CollateralManager":48355:48372  state.long(synth) */
      mload(0x40)
      shl(0xe0, 0xd2f00475)
      dup2
      mstore
        /* "CollateralManager":48341:48373  susdValue.add(state.long(synth)) */
      tag_271
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":48355:48360  state */
      and
      swap1
        /* "CollateralManager":48355:48365  state.long */
      0xd2f00475
      swap1
        /* "CollateralManager":48355:48372  state.long(synth) */
      tag_272
      swap1
        /* "CollateralManager":48366:48371  synth */
      dup6
      swap1
        /* "CollateralManager":48355:48372  state.long(synth) */
      0x04
      add
      jump(tag_95)
    tag_272:
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
      tag_273
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_273:
        /* "CollateralManager":48355:48372  state.long(synth) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_274
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
    tag_274:
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
      tag_275
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_269)
    tag_275:
        /* "CollateralManager":48341:48350  susdValue */
      dup7
      swap1
        /* "CollateralManager":48341:48373  susdValue.add(state.long(synth)) */
      0xffffffff
        /* "CollateralManager":48341:48354  susdValue.add */
      tag_277
        /* "CollateralManager":48341:48373  susdValue.add(state.long(synth)) */
      and
      jump	// in
    tag_271:
        /* "CollateralManager":48329:48373  susdValue = susdValue.add(state.long(synth)) */
      swap5
      pop
        /* "CollateralManager":48288:48741  if (synth == sUSD) {... */
      jump(tag_278)
    tag_270:
        /* "CollateralManager":48421:48430  uint rate */
      0x00
        /* "CollateralManager":48432:48444  bool invalid */
      dup1
        /* "CollateralManager":48448:48464  _exchangeRates() */
      tag_279
        /* "CollateralManager":48448:48462  _exchangeRates */
      tag_280
        /* "CollateralManager":48448:48464  _exchangeRates() */
      jump	// in
    tag_279:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":48448:48479  _exchangeRates().rateAndInvalid */
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
      tag_281
      swap2
      swap1
      jump(tag_95)
    tag_281:
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
        /* "CollateralManager":48448:48486  _exchangeRates().rateAndInvalid(synth) */
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
      tag_284
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_285)
    tag_284:
        /* "CollateralManager":48522:48527  state */
      sload(0x05)
        /* "CollateralManager":48522:48539  state.long(synth) */
      mload(0x40)
      shl(0xe0, 0xd2f00475)
      dup2
      mstore
        /* "CollateralManager":48420:48486  (uint rate, bool invalid) = _exchangeRates().rateAndInvalid(synth) */
      swap3
      swap5
      pop
      swap1
      swap3
      pop
        /* "CollateralManager":48508:48519  uint amount */
      0x00
      swap2
        /* "CollateralManager":48522:48561  state.long(synth).multiplyDecimal(rate) */
      tag_286
      swap2
        /* "CollateralManager":48420:48486  (uint rate, bool invalid) = _exchangeRates().rateAndInvalid(synth) */
      dup6
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":48522:48527  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":48522:48532  state.long */
      0xd2f00475
      swap1
        /* "CollateralManager":48522:48539  state.long(synth) */
      tag_287
      swap1
        /* "CollateralManager":48533:48538  synth */
      dup10
      swap1
        /* "CollateralManager":48522:48539  state.long(synth) */
      0x04
      add
      jump(tag_95)
    tag_287:
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
      tag_288
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_288:
        /* "CollateralManager":48522:48539  state.long(synth) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_289
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
    tag_289:
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
      tag_290
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_269)
    tag_290:
        /* "CollateralManager":48522:48555  state.long(synth).multiplyDecimal */
      swap1
        /* "CollateralManager":48522:48561  state.long(synth).multiplyDecimal(rate) */
      0xffffffff
        /* "CollateralManager":48522:48555  state.long(synth).multiplyDecimal */
      tag_291
        /* "CollateralManager":48522:48561  state.long(synth).multiplyDecimal(rate) */
      and
      jump	// in
    tag_286:
        /* "CollateralManager":48508:48561  uint amount = state.long(synth).multiplyDecimal(rate) */
      swap1
      pop
        /* "CollateralManager":48595:48616  susdValue.add(amount) */
      tag_292
        /* "CollateralManager":48595:48604  susdValue */
      dup9
        /* "CollateralManager":48508:48561  uint amount = state.long(synth).multiplyDecimal(rate) */
      dup3
        /* "CollateralManager":48595:48616  susdValue.add(amount) */
      0xffffffff
        /* "CollateralManager":48595:48608  susdValue.add */
      tag_277
        /* "CollateralManager":48595:48616  susdValue.add(amount) */
      and
      jump	// in
    tag_292:
        /* "CollateralManager":48583:48616  susdValue = susdValue.add(amount) */
      swap8
      pop
        /* "CollateralManager":48642:48649  invalid */
      dup2
        /* "CollateralManager":48638:48723  if (invalid) {... */
      iszero
      tag_293
      jumpi
        /* "CollateralManager":48696:48700  true */
      0x01
        /* "CollateralManager":48677:48700  anyRateIsInvalid = true */
      swap7
      pop
        /* "CollateralManager":48638:48723  if (invalid) {... */
    tag_293:
        /* "CollateralManager":48288:48741  if (synth == sUSD) {... */
      pop
      pop
      pop
    tag_278:
      pop
        /* "CollateralManager":48200:48203  i++ */
      0x01
      add
        /* "CollateralManager":48164:48755  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_260)
    tag_261:
      pop
        /* "CollateralManager":48127:48765  if (synths.length > 0) {... */
    tag_259:
        /* "CollateralManager":47983:48771  function totalLong() public view returns (uint susdValue, bool anyRateIsInvalid) {... */
      pop
      swap1
      swap2
      jump	// out
        /* "CollateralManager":54251:54718  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external onlyOwner {... */
    tag_81:
        /* "CollateralManager":2601:2613  _onlyOwner() */
      tag_295
        /* "CollateralManager":2601:2611  _onlyOwner */
      tag_243
        /* "CollateralManager":2601:2613  _onlyOwner() */
      jump	// in
    tag_295:
        /* "CollateralManager":54375:54381  uint i */
      0x00
        /* "CollateralManager":54370:54712  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
    tag_297:
        /* "CollateralManager":54387:54418  i < synthNamesInResolver.length */
      dup4
      dup2
      lt
        /* "CollateralManager":54370:54712  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
      iszero
      tag_298
      jumpi
        /* "CollateralManager":54444:54485  _synths.contains(synthNamesInResolver[i]) */
      tag_300
        /* "CollateralManager":54461:54481  synthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":54482:54483  i */
      dup4
        /* "CollateralManager":54461:54484  synthNamesInResolver[i] */
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
        /* "CollateralManager":54444:54451  _synths */
      0x08
        /* "CollateralManager":54444:54460  _synths.contains */
      tag_302
      swap1
        /* "CollateralManager":54444:54485  _synths.contains(synthNamesInResolver[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_300:
        /* "CollateralManager":54439:54702  if (!_synths.contains(synthNamesInResolver[i])) {... */
      tag_303
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
        /* "CollateralManager":54505:54548  bytes32 synthName = synthNamesInResolver[i] */
      swap1
      pop
        /* "CollateralManager":54566:54588  _synths.add(synthName) */
      tag_305
        /* "CollateralManager":54578:54587  synthName */
      dup2
        /* "CollateralManager":54566:54573  _synths */
      0x08
        /* "CollateralManager":54566:54577  _synths.add */
      tag_306
      swap1
        /* "CollateralManager":54566:54588  _synths.add(synthName) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_305:
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
      tag_308
      swap2
      swap1
      jump(tag_95)
    tag_308:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":54439:54702  if (!_synths.contains(synthNamesInResolver[i])) {... */
      pop
    tag_303:
        /* "CollateralManager":54420:54423  i++ */
      0x01
      add
        /* "CollateralManager":54370:54712  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
      jump(tag_297)
    tag_298:
      pop
        /* "CollateralManager":54251:54718  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external onlyOwner {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":58886:59020  function updateShortRates(bytes32 currency, uint rate) external onlyCollateral {... */
    tag_85:
        /* "CollateralManager":59643:59665  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59668:59693  hasCollateral(msg.sender) */
      tag_310
        /* "CollateralManager":59682:59692  msg.sender */
      caller
        /* "CollateralManager":59668:59681  hasCollateral */
      tag_165
        /* "CollateralManager":59668:59693  hasCollateral(msg.sender) */
      jump	// in
    tag_310:
        /* "CollateralManager":59643:59693  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":59712:59729  isMultiCollateral */
      dup1
        /* "CollateralManager":59704:59759  require(isMultiCollateral, "Only collateral contracts") */
      tag_311
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_312
      swap1
      jump(tag_313)
    tag_312:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_311:
        /* "CollateralManager":58975:58980  state */
      sload(0x05)
        /* "CollateralManager":58975:59013  state.updateShortRates(currency, rate) */
      mload(0x40)
      shl(0xe0, 0x24620639)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":58975:58980  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":58975:58997  state.updateShortRates */
      0x24620639
      swap1
        /* "CollateralManager":58975:59013  state.updateShortRates(currency, rate) */
      tag_315
      swap1
        /* "CollateralManager":58998:59006  currency */
      dup7
      swap1
        /* "CollateralManager":59008:59012  rate */
      dup7
      swap1
        /* "CollateralManager":58975:59013  state.updateShortRates(currency, rate) */
      0x04
      add
      jump(tag_316)
    tag_315:
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
      tag_317
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_317:
        /* "CollateralManager":58975:59013  state.updateShortRates(currency, rate) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_318
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
    tag_318:
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
        /* "CollateralManager":12806:13332  function isResolverCached() external view returns (bool) {... */
    tag_87:
        /* "CollateralManager":12857:12861  bool */
      0x00
        /* "CollateralManager":12873:12907  bytes32[] memory requiredAddresses */
      0x60
        /* "CollateralManager":12910:12937  resolverAddressesRequired() */
      tag_320
        /* "CollateralManager":12910:12935  resolverAddressesRequired */
      tag_137
        /* "CollateralManager":12910:12937  resolverAddressesRequired() */
      jump	// in
    tag_320:
        /* "CollateralManager":12873:12937  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "CollateralManager":12952:12958  uint i */
      0x00
        /* "CollateralManager":12947:13304  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_321:
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
      tag_322
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
      tag_324
      jumpi
      invalid
    tag_324:
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
        /* "CollateralManager":13164:13172  resolver */
      sload(0x03)
        /* "CollateralManager":13164:13189  resolver.getAddress(name) */
      swap2
      mload
      shl(0xe0, 0x21f8a721)
      dup2
      mstore
        /* "CollateralManager":13028:13048  requiredAddresses[i] */
      swap3
      swap5
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":13193:13211  addressCache[name] */
      swap1
      dup2
      and
      swap4
      0x0100
        /* "CollateralManager":13164:13172  resolver */
      swap1
      swap3
      div
      and
      swap2
        /* "CollateralManager":13164:13183  resolver.getAddress */
      0x21f8a721
      swap2
        /* "CollateralManager":13164:13189  resolver.getAddress(name) */
      tag_325
      swap2
        /* "CollateralManager":13028:13048  requiredAddresses[i] */
      dup7
      swap2
        /* "CollateralManager":13164:13189  resolver.getAddress(name) */
      add
      jump(tag_95)
    tag_325:
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
        /* "CollateralManager":13164:13189  resolver.getAddress(name) */
      pop
      gas
      staticcall
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
        /* "CollateralManager":13164:13189  resolver.getAddress(name) */
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
        /* "CollateralManager":13164:13189  resolver.getAddress(name) */
      tag_328
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_329)
    tag_328:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":13164:13211  resolver.getAddress(name) != addressCache[name] */
      and
      eq
      iszero
        /* "CollateralManager":13164:13247  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_330
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
    tag_330:
        /* "CollateralManager":13160:13294  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_331
      jumpi
        /* "CollateralManager":13274:13279  false */
      0x00
        /* "CollateralManager":13267:13279  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_319)
        /* "CollateralManager":13160:13294  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_331:
      pop
        /* "CollateralManager":12994:12997  i++ */
      0x01
      add
        /* "CollateralManager":12947:13304  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_321)
    tag_322:
      pop
        /* "CollateralManager":13321:13325  true */
      0x01
        /* "CollateralManager":13314:13325  return true */
      swap2
      pop
      pop
        /* "CollateralManager":12806:13332  function isResolverCached() external view returns (bool) {... */
    tag_319:
      swap1
      jump	// out
        /* "CollateralManager":44095:44141  mapping(bytes32 => bytes32) public synthsByKey */
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
        /* "CollateralManager":44669:44694  uint public baseShortRate */
    tag_97:
      sload(0x11)
      dup2
      jump	// out
        /* "CollateralManager":59430:59560  function decrementShorts(bytes32 synth, uint amount) external onlyCollateral {... */
    tag_102:
        /* "CollateralManager":59643:59665  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59668:59693  hasCollateral(msg.sender) */
      tag_333
        /* "CollateralManager":59682:59692  msg.sender */
      caller
        /* "CollateralManager":59668:59681  hasCollateral */
      tag_165
        /* "CollateralManager":59668:59693  hasCollateral(msg.sender) */
      jump	// in
    tag_333:
        /* "CollateralManager":59643:59693  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":59712:59729  isMultiCollateral */
      dup1
        /* "CollateralManager":59704:59759  require(isMultiCollateral, "Only collateral contracts") */
      tag_334
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_312
      swap1
      jump(tag_313)
    tag_334:
        /* "CollateralManager":59517:59522  state */
      sload(0x05)
        /* "CollateralManager":59517:59553  state.decrementShorts(synth, amount) */
      mload(0x40)
      shl(0xe0, 0x5246f2b9)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":59517:59522  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":59517:59538  state.decrementShorts */
      0x5246f2b9
      swap1
        /* "CollateralManager":59517:59553  state.decrementShorts(synth, amount) */
      tag_315
      swap1
        /* "CollateralManager":59539:59544  synth */
      dup7
      swap1
        /* "CollateralManager":59546:59552  amount */
      dup7
      swap1
        /* "CollateralManager":59517:59553  state.decrementShorts(synth, amount) */
      0x04
      add
      jump(tag_316)
        /* "CollateralManager":1933:1962  address public nominatedOwner */
    tag_104:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
      dup2
      jump	// out
        /* "CollateralManager":3024:3042  bool public paused */
    tag_108:
      and(0xff, sload(0x03))
      dup2
      jump	// out
        /* "CollateralManager":43551:43610  bytes32 public constant CONTRACT_NAME = "CollateralManager" */
    tag_111:
      shl(0x79, 0x21b7b63630ba32b930b626b0b730b3b2b9)
      dup2
      jump	// out
        /* "CollateralManager":52855:53037  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
    tag_115:
        /* "CollateralManager":2601:2613  _onlyOwner() */
      tag_341
        /* "CollateralManager":2601:2611  _onlyOwner */
      tag_243
        /* "CollateralManager":2601:2613  _onlyOwner() */
      jump	// in
    tag_341:
        /* "CollateralManager":52936:52937  0 */
      0x00
        /* "CollateralManager":52925:52933  _maxDebt */
      dup2
        /* "CollateralManager":52925:52937  _maxDebt > 0 */
      gt
        /* "CollateralManager":52917:52964  require(_maxDebt > 0, "Must be greater than 0") */
      tag_343
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_312
      swap1
      jump(tag_345)
    tag_343:
        /* "CollateralManager":52974:52981  maxDebt */
      0x0f
        /* "CollateralManager":52974:52992  maxDebt = _maxDebt */
      dup2
      swap1
      sstore
        /* "CollateralManager":53007:53030  MaxDebtUpdated(maxDebt) */
      mload(0x40)
      0x3620cc91bd75c6d3d752b529a1b98b38789dd2b81a13ece55801abc83531a77f
      swap1
      tag_245
      swap1
        /* "CollateralManager":52984:52992  _maxDebt */
      dup4
      swap1
        /* "CollateralManager":53007:53030  MaxDebtUpdated(maxDebt) */
      jump(tag_95)
        /* "CollateralManager":55366:55792  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external onlyOwner {... */
    tag_118:
        /* "CollateralManager":2601:2613  _onlyOwner() */
      tag_348
        /* "CollateralManager":2601:2611  _onlyOwner */
      tag_243
        /* "CollateralManager":2601:2613  _onlyOwner() */
      jump	// in
    tag_348:
        /* "CollateralManager":55479:55485  uint i */
      0x00
        /* "CollateralManager":55474:55786  for (uint i = 0; i < synths.length; i++) {... */
    tag_350:
        /* "CollateralManager":55491:55508  i < synths.length */
      dup4
      dup2
      lt
        /* "CollateralManager":55474:55786  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_298
      jumpi
        /* "CollateralManager":55533:55560  _synths.contains(synths[i]) */
      tag_353
        /* "CollateralManager":55550:55556  synths */
      dup6
      dup6
        /* "CollateralManager":55557:55558  i */
      dup4
        /* "CollateralManager":55550:55559  synths[i] */
      dup2
      dup2
      lt
      tag_301
      jumpi
      invalid
        /* "CollateralManager":55533:55560  _synths.contains(synths[i]) */
    tag_353:
        /* "CollateralManager":55529:55776  if (_synths.contains(synths[i])) {... */
      iszero
      tag_355
      jumpi
        /* "CollateralManager":55639:55664  _synths.remove(synths[i]) */
      tag_356
        /* "CollateralManager":55654:55660  synths */
      dup6
      dup6
        /* "CollateralManager":55661:55662  i */
      dup4
        /* "CollateralManager":55654:55663  synths[i] */
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
        /* "CollateralManager":55639:55646  _synths */
      0x08
        /* "CollateralManager":55639:55653  _synths.remove */
      tag_358
      swap1
        /* "CollateralManager":55639:55664  _synths.remove(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_356:
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
      tag_359
      jumpi
      invalid
    tag_359:
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
      tag_360
      jumpi
      invalid
    tag_360:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55738:55761  SynthRemoved(synths[i]) */
      mload(0x40)
      tag_361
      swap2
      swap1
      jump(tag_95)
    tag_361:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":55529:55776  if (_synths.contains(synths[i])) {... */
    tag_355:
        /* "CollateralManager":55510:55513  i++ */
      0x01
      add
        /* "CollateralManager":55474:55786  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_350)
        /* "CollateralManager":54724:55360  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_121:
        /* "CollateralManager":54909:54916  _synths */
      0x08
        /* "CollateralManager":54909:54932  _synths.elements.length */
      sload
        /* "CollateralManager":54885:54889  bool */
      0x00
      swap1
        /* "CollateralManager":54909:54971  _synths.elements.length != requiredSynthNamesInResolver.length */
      dup5
      eq
        /* "CollateralManager":54905:55010  if (_synths.elements.length != requiredSynthNamesInResolver.length) {... */
      tag_363
      jumpi
      pop
        /* "CollateralManager":54994:54999  false */
      0x00
        /* "CollateralManager":54987:54999  return false */
      jump(tag_362)
        /* "CollateralManager":54905:55010  if (_synths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_363:
        /* "CollateralManager":55025:55031  uint i */
      0x00
        /* "CollateralManager":55020:55332  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_364:
        /* "CollateralManager":55037:55076  i < requiredSynthNamesInResolver.length */
      dup5
      dup2
      lt
        /* "CollateralManager":55020:55332  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      iszero
      tag_365
      jumpi
        /* "CollateralManager":55102:55151  _synths.contains(requiredSynthNamesInResolver[i]) */
      tag_367
        /* "CollateralManager":55119:55147  requiredSynthNamesInResolver */
      dup7
      dup7
        /* "CollateralManager":55148:55149  i */
      dup4
        /* "CollateralManager":55119:55150  requiredSynthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_301
      jumpi
      invalid
        /* "CollateralManager":55102:55151  _synths.contains(requiredSynthNamesInResolver[i]) */
    tag_367:
        /* "CollateralManager":55097:55198  if (!_synths.contains(requiredSynthNamesInResolver[i])) {... */
      tag_369
      jumpi
        /* "CollateralManager":55178:55183  false */
      0x00
        /* "CollateralManager":55171:55183  return false */
      swap2
      pop
      pop
      jump(tag_362)
        /* "CollateralManager":55097:55198  if (!_synths.contains(requiredSynthNamesInResolver[i])) {... */
    tag_369:
        /* "CollateralManager":55244:55272  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":55273:55274  i */
      dup3
        /* "CollateralManager":55244:55275  requiredSynthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_370
      jumpi
      invalid
    tag_370:
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
      tag_372
      jumpi
        /* "CollateralManager":55302:55307  false */
      0x00
        /* "CollateralManager":55295:55307  return false */
      swap2
      pop
      pop
      jump(tag_362)
        /* "CollateralManager":55211:55322  if (synthsByKey[synthKeys[i]] != requiredSynthNamesInResolver[i]) {... */
    tag_372:
        /* "CollateralManager":55078:55081  i++ */
      0x01
      add
        /* "CollateralManager":55020:55332  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      jump(tag_364)
    tag_365:
      pop
        /* "CollateralManager":55349:55353  true */
      0x01
        /* "CollateralManager":55342:55353  return true */
      swap1
      pop
        /* "CollateralManager":54724:55360  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_362:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":12085:12761  function rebuildCache() public {... */
    tag_124:
        /* "CollateralManager":12126:12160  bytes32[] memory requiredAddresses */
      0x60
        /* "CollateralManager":12163:12190  resolverAddressesRequired() */
      tag_374
        /* "CollateralManager":12163:12188  resolverAddressesRequired */
      tag_137
        /* "CollateralManager":12163:12190  resolverAddressesRequired() */
      jump	// in
    tag_374:
        /* "CollateralManager":12126:12190  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "CollateralManager":12282:12288  uint i */
      0x00
        /* "CollateralManager":12277:12755  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_375:
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
      tag_376
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
      tag_378
      jumpi
      invalid
    tag_378:
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
      tag_379
      swap2
      swap1
      jump(tag_380)
    tag_379:
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
      tag_381
      swap3
      swap2
      swap1
      jump(tag_382)
    tag_381:
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
      tag_383
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_383:
        /* "CollateralManager":12506:12648  resolver.requireAndGetAddress(... */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_384
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
    tag_384:
        /* "CollateralManager":12506:12648  resolver.requireAndGetAddress(... */
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
        /* "CollateralManager":12506:12648  resolver.requireAndGetAddress(... */
      tag_385
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_329)
    tag_385:
        /* "CollateralManager":12662:12680  addressCache[name] */
      0x00
      dup4
      dup2
      mstore
        /* "CollateralManager":12662:12674  addressCache */
      0x04
        /* "CollateralManager":12662:12680  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      dup2
      swap1
      keccak256
        /* "CollateralManager":12662:12694  addressCache[name] = destination */
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
        /* "CollateralManager":12713:12744  CacheUpdated(name, destination) */
      mload
        /* "CollateralManager":12662:12694  addressCache[name] = destination */
      swap1
      swap2
      pop
        /* "CollateralManager":12713:12744  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
      swap1
      tag_386
      swap1
        /* "CollateralManager":12662:12680  addressCache[name] */
      dup5
      swap1
        /* "CollateralManager":12662:12694  addressCache[name] = destination */
      dup5
      swap1
        /* "CollateralManager":12713:12744  CacheUpdated(name, destination) */
      jump(tag_387)
    tag_386:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
      pop
      pop
        /* "CollateralManager":12324:12327  i++ */
      0x01
      add
        /* "CollateralManager":12277:12755  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_375)
    tag_376:
      pop
        /* "CollateralManager":12085:12761  function rebuildCache() public {... */
      pop
      jump	// out
        /* "CollateralManager":47428:47700  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_128:
        /* "CollateralManager":47506:47510  bool */
      0x00
      dup1
        /* "CollateralManager":47522:47673  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_389:
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
      tag_390
      jumpi
        /* "CollateralManager":47587:47616  hasCollateral(collaterals[i]) */
      tag_392
        /* "CollateralManager":47601:47612  collaterals */
      dup4
        /* "CollateralManager":47613:47614  i */
      dup3
        /* "CollateralManager":47601:47615  collaterals[i] */
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
      mload
        /* "CollateralManager":47587:47600  hasCollateral */
      tag_165
        /* "CollateralManager":47587:47616  hasCollateral(collaterals[i]) */
      jump	// in
    tag_392:
        /* "CollateralManager":47582:47663  if (!hasCollateral(collaterals[i])) {... */
      tag_394
      jumpi
        /* "CollateralManager":47643:47648  false */
      0x00
        /* "CollateralManager":47636:47648  return false */
      swap2
      pop
      pop
      jump(tag_388)
        /* "CollateralManager":47582:47663  if (!hasCollateral(collaterals[i])) {... */
    tag_394:
        /* "CollateralManager":47563:47566  i++ */
      0x01
      add
        /* "CollateralManager":47522:47673  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_389)
    tag_390:
      pop
        /* "CollateralManager":47689:47693  true */
      0x01
        /* "CollateralManager":47682:47693  return true */
      swap1
      pop
        /* "CollateralManager":47428:47700  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_388:
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":2300:2566  function acceptOwnership() external {... */
    tag_131:
        /* "CollateralManager":2368:2382  nominatedOwner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
        /* "CollateralManager":2354:2364  msg.sender */
      caller
        /* "CollateralManager":2354:2382  msg.sender == nominatedOwner */
      eq
        /* "CollateralManager":2346:2440  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_396
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_312
      swap1
      jump(tag_398)
    tag_396:
        /* "CollateralManager":2468:2473  owner */
      sload(0x00)
      0x01
        /* "CollateralManager":2475:2489  nominatedOwner */
      sload
        /* "CollateralManager":2455:2490  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap3
      tag_399
      swap3
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":2468:2473  owner */
      swap2
      dup3
      and
      swap3
        /* "CollateralManager":2475:2489  nominatedOwner */
      swap2
      and
      swap1
        /* "CollateralManager":2455:2490  OwnerChanged(owner, nominatedOwner) */
      jump(tag_400)
    tag_399:
      mload(0x40)
      dup1
      swap2
      sub
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
        /* "CollateralManager":46638:46774  function isSynthManaged(bytes32 currencyKey) external view returns (bool) {... */
    tag_134:
        /* "CollateralManager":46706:46710  bool */
      0x00
        /* "CollateralManager":46729:46753  synthsByKey[currencyKey] */
      swap1
      dup2
      mstore
        /* "CollateralManager":46729:46740  synthsByKey */
      0x0a
        /* "CollateralManager":46729:46753  synthsByKey[currencyKey] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":46729:46767  synthsByKey[currencyKey] != bytes32(0) */
      iszero
      iszero
      swap1
        /* "CollateralManager":46638:46774  function isSynthManaged(bytes32 currencyKey) external view returns (bool) {... */
      jump	// out
        /* "CollateralManager":45506:46534  function resolverAddressesRequired() public view returns (bytes32[] memory addresses) {... */
    tag_137:
        /* "CollateralManager":45637:45653  new bytes32[](2) */
      0x40
      dup1
      mload
        /* "CollateralManager":45651:45652  2 */
      0x02
        /* "CollateralManager":45637:45653  new bytes32[](2) */
      dup1
      dup3
      mstore
        /* "CollateralManager":45564:45590  bytes32[] memory addresses */
      0x60
        /* "CollateralManager":45637:45653  new bytes32[](2) */
      dup1
      dup4
      add
      dup5
      mstore
        /* "CollateralManager":45564:45590  bytes32[] memory addresses */
      swap3
      dup4
      swap3
        /* "CollateralManager":45637:45653  new bytes32[](2) */
      swap2
        /* "CollateralManager":45651:45652  2 */
      swap1
        /* "CollateralManager":45637:45653  new bytes32[](2) */
      0x20
      dup4
      add
      swap1
      dup1
        /* "--CODEGEN--":105:115   */
      codesize
        /* "CollateralManager":45637:45653  new bytes32[](2) */
      dup4
        /* "--CODEGEN--":88:122   */
      codecopy
        /* "--CODEGEN--":136:153   */
      add
      swap1
      pop
        /* "CollateralManager":45637:45653  new bytes32[](2) */
      pop
        /* "CollateralManager":45602:45653  bytes32[] memory staticAddresses = new bytes32[](2) */
      swap1
      pop
      shl(0xd1, 0x24b9b9bab2b9)
        /* "CollateralManager":45663:45678  staticAddresses */
      dup2
        /* "CollateralManager":45679:45680  0 */
      0x00
        /* "CollateralManager":45663:45681  staticAddresses[0] */
      dup2
      mload
      dup2
      lt
      tag_404
      jumpi
      invalid
    tag_404:
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
      shl(0x98, 0x45786368616e67655261746573)
        /* "CollateralManager":45709:45724  staticAddresses */
      dup2
        /* "CollateralManager":45725:45726  1 */
      0x01
        /* "CollateralManager":45709:45727  staticAddresses[1] */
      dup2
      mload
      dup2
      lt
      tag_405
      jumpi
      invalid
    tag_405:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "CollateralManager":45709:45746  staticAddresses[1] = CONTRACT_EXRATES */
      mstore
        /* "CollateralManager":45903:45919  _shortableSynths */
      0x0b
        /* "CollateralManager":45903:45935  _shortableSynths.elements.length */
      sload
        /* "CollateralManager":45848:45879  bytes32[] memory shortAddresses */
      0x60
      swap1
        /* "CollateralManager":45950:45960  length > 0 */
      dup1
      iszero
        /* "CollateralManager":45946:46254  if (length > 0) {... */
      tag_406
      jumpi
        /* "CollateralManager":46007:46013  length */
      dup1
        /* "CollateralManager":46016:46017  2 */
      0x02
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
      tag_407
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
        /* "CollateralManager":45993:46018  new bytes32[](length * 2) */
    tag_407:
      pop
        /* "CollateralManager":45976:46018  shortAddresses = new bytes32[](length * 2) */
      swap2
      pop
        /* "CollateralManager":46038:46044  uint i */
      0x00
        /* "CollateralManager":46033:46244  for (uint i = 0; i < length; i++) {... */
    tag_408:
        /* "CollateralManager":46054:46060  length */
      dup2
        /* "CollateralManager":46050:46051  i */
      dup2
        /* "CollateralManager":46050:46060  i < length */
      lt
        /* "CollateralManager":46033:46244  for (uint i = 0; i < length; i++) {... */
      iszero
      tag_409
      jumpi
        /* "CollateralManager":46105:46121  _shortableSynths */
      0x0b
        /* "CollateralManager":46105:46133  _shortableSynths.elements[i] */
      dup1
      sload
        /* "CollateralManager":46131:46132  i */
      dup3
      swap1
        /* "CollateralManager":46105:46133  _shortableSynths.elements[i] */
      dup2
      lt
      tag_411
      jumpi
      invalid
    tag_411:
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
      tag_413
      jumpi
      invalid
    tag_413:
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
      tag_414
      jumpi
      invalid
    tag_414:
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
      tag_416
      jumpi
      invalid
    tag_416:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "CollateralManager":46151:46229  shortAddresses[i + length] = synthToInverseSynth[_shortableSynths.elements[i]] */
      mstore
        /* "CollateralManager":46062:46065  i++ */
      0x01
      add
        /* "CollateralManager":46033:46244  for (uint i = 0; i < length; i++) {... */
      jump(tag_408)
    tag_409:
      pop
        /* "CollateralManager":45946:46254  if (length > 0) {... */
    tag_406:
        /* "CollateralManager":46328:46335  _synths */
      0x08
        /* "CollateralManager":46298:46345  combineArrays(shortAddresses, _synths.elements) */
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
        /* "CollateralManager":46264:46295  bytes32[] memory synthAddresses */
      0x60
      swap4
        /* "CollateralManager":46298:46345  combineArrays(shortAddresses, _synths.elements) */
      tag_417
      swap4
        /* "CollateralManager":46312:46326  shortAddresses */
      dup8
      swap4
        /* "CollateralManager":46298:46345  combineArrays(shortAddresses, _synths.elements) */
      dup4
      add
        /* "CollateralManager":46328:46335  _synths */
      dup3
        /* "CollateralManager":46298:46345  combineArrays(shortAddresses, _synths.elements) */
      dup3
      dup1
      iszero
      tag_418
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
    tag_419:
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
      tag_419
      jumpi
    tag_418:
      pop
      pop
      pop
      pop
      pop
        /* "CollateralManager":46298:46311  combineArrays */
      tag_420
        /* "CollateralManager":46298:46345  combineArrays(shortAddresses, _synths.elements) */
      jump	// in
    tag_417:
        /* "CollateralManager":46360:46381  synthAddresses.length */
      dup1
      mload
        /* "CollateralManager":46264:46345  bytes32[] memory synthAddresses = combineArrays(shortAddresses, _synths.elements) */
      swap1
      swap2
      pop
        /* "CollateralManager":46360:46385  synthAddresses.length > 0 */
      iszero
        /* "CollateralManager":46356:46528  if (synthAddresses.length > 0) {... */
      tag_421
      jumpi
        /* "CollateralManager":46413:46459  combineArrays(synthAddresses, staticAddresses) */
      tag_422
        /* "CollateralManager":46427:46441  synthAddresses */
      dup2
        /* "CollateralManager":46443:46458  staticAddresses */
      dup6
        /* "CollateralManager":46413:46426  combineArrays */
      tag_420
        /* "CollateralManager":46413:46459  combineArrays(synthAddresses, staticAddresses) */
      jump	// in
    tag_422:
        /* "CollateralManager":46401:46459  addresses = combineArrays(synthAddresses, staticAddresses) */
      swap5
      pop
        /* "CollateralManager":46356:46528  if (synthAddresses.length > 0) {... */
      jump(tag_423)
    tag_421:
        /* "CollateralManager":46502:46517  staticAddresses */
      dup4
        /* "CollateralManager":46490:46517  addresses = staticAddresses */
      swap5
      pop
        /* "CollateralManager":46356:46528  if (synthAddresses.length > 0) {... */
    tag_423:
        /* "CollateralManager":45506:46534  function resolverAddressesRequired() public view returns (bytes32[] memory addresses) {... */
      pop
      pop
      pop
      pop
      swap1
      jump	// out
        /* "CollateralManager":53216:53377  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
    tag_142:
        /* "CollateralManager":2601:2613  _onlyOwner() */
      tag_425
        /* "CollateralManager":2601:2611  _onlyOwner */
      tag_243
        /* "CollateralManager":2601:2613  _onlyOwner() */
      jump	// in
    tag_425:
        /* "CollateralManager":53290:53303  baseShortRate */
      0x11
        /* "CollateralManager":53290:53320  baseShortRate = _baseShortRate */
      dup2
      swap1
      sstore
        /* "CollateralManager":53335:53370  BaseShortRateUpdated(baseShortRate) */
      mload(0x40)
      0xe2695216766f2a627e90e17041ac2f085fd60ea503345b039f815c69bcbcccc9
      swap1
      tag_245
      swap1
        /* "CollateralManager":53306:53320  _baseShortRate */
      dup4
      swap1
        /* "CollateralManager":53335:53370  BaseShortRateUpdated(baseShortRate) */
      jump(tag_95)
        /* "CollateralManager":1907:1927  address public owner */
    tag_144:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
      dup2
      jump	// out
        /* "CollateralManager":2993:3018  uint public lastPauseTime */
    tag_147:
      sload(0x02)
      dup2
      jump	// out
        /* "CollateralManager":57104:58103  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_151:
        /* "CollateralManager":57261:57265  bool */
      0x00
        /* "CollateralManager":57289:57344  requiredSynthNamesInResolver.length == synthKeys.length */
      dup4
      dup3
      eq
        /* "CollateralManager":57281:57376  require(requiredSynthNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
      tag_429
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_312
      swap1
      jump(tag_431)
    tag_429:
        /* "CollateralManager":57391:57407  _shortableSynths */
      0x0b
        /* "CollateralManager":57391:57423  _shortableSynths.elements.length */
      sload
        /* "CollateralManager":57391:57462  _shortableSynths.elements.length != requiredSynthNamesInResolver.length */
      dup5
      eq
        /* "CollateralManager":57387:57501  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
      tag_432
      jumpi
      pop
        /* "CollateralManager":57485:57490  false */
      0x00
        /* "CollateralManager":57478:57490  return false */
      jump(tag_362)
        /* "CollateralManager":57387:57501  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_432:
        /* "CollateralManager":57554:57560  uint i */
      0x00
        /* "CollateralManager":57549:57837  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_433:
        /* "CollateralManager":57566:57605  i < requiredSynthNamesInResolver.length */
      dup5
      dup2
      lt
        /* "CollateralManager":57549:57837  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      iszero
      tag_434
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
      tag_436
      jumpi
      invalid
    tag_436:
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
      tag_437
        /* "CollateralManager":57722:57731  synthName */
      dup2
        /* "CollateralManager":57696:57712  _shortableSynths */
      0x0b
        /* "CollateralManager":57696:57721  _shortableSynths.contains */
      tag_302
      swap1
        /* "CollateralManager":57696:57732  _shortableSynths.contains(synthName) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_437:
        /* "CollateralManager":57695:57732  !_shortableSynths.contains(synthName) */
      iszero
        /* "CollateralManager":57695:57780  !_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0) */
      dup1
      tag_438
      jumpi
      pop
        /* "CollateralManager":57778:57779  0 */
      0x00
        /* "CollateralManager":57736:57766  synthToInverseSynth[synthName] */
      dup2
      dup2
      mstore
        /* "CollateralManager":57736:57755  synthToInverseSynth */
      0x0d
        /* "CollateralManager":57736:57766  synthToInverseSynth[synthName] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":57736:57780  synthToInverseSynth[synthName] == bytes32(0) */
      iszero
        /* "CollateralManager":57695:57780  !_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0) */
    tag_438:
        /* "CollateralManager":57691:57827  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
      iszero
      tag_439
      jumpi
        /* "CollateralManager":57807:57812  false */
      0x00
        /* "CollateralManager":57800:57812  return false */
      swap3
      pop
      pop
      pop
      jump(tag_362)
        /* "CollateralManager":57691:57827  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
    tag_439:
      pop
        /* "CollateralManager":57607:57610  i++ */
      0x01
      add
        /* "CollateralManager":57549:57837  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      jump(tag_433)
    tag_434:
      pop
        /* "CollateralManager":57917:57923  uint i */
      0x00
        /* "CollateralManager":57912:58075  for (uint i = 0; i < synthKeys.length; i++) {... */
    tag_440:
        /* "CollateralManager":57929:57949  i < synthKeys.length */
      dup3
      dup2
      lt
        /* "CollateralManager":57912:58075  for (uint i = 0; i < synthKeys.length; i++) {... */
      iszero
      tag_365
      jumpi
        /* "CollateralManager":57974:57979  state */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x05))
        /* "CollateralManager":57974:57999  state.getShortRatesLength */
      0xa0356f6e
        /* "CollateralManager":58000:58009  synthKeys */
      dup6
      dup6
        /* "CollateralManager":58010:58011  i */
      dup5
        /* "CollateralManager":58000:58012  synthKeys[i] */
      dup2
      dup2
      lt
      tag_443
      jumpi
      invalid
    tag_443:
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
      tag_444
      swap2
      swap1
      jump(tag_95)
    tag_444:
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
        /* "CollateralManager":57974:58013  state.getShortRatesLength(synthKeys[i]) */
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
      tag_447
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_269)
    tag_447:
        /* "CollateralManager":57970:58065  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
      tag_448
      jumpi
        /* "CollateralManager":58045:58050  false */
      0x00
        /* "CollateralManager":58038:58050  return false */
      swap2
      pop
      pop
      jump(tag_362)
        /* "CollateralManager":57970:58065  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
    tag_448:
        /* "CollateralManager":57951:57954  i++ */
      0x01
      add
        /* "CollateralManager":57912:58075  for (uint i = 0; i < synthKeys.length; i++) {... */
      jump(tag_440)
        /* "CollateralManager":52635:52849  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
    tag_155:
        /* "CollateralManager":2601:2613  _onlyOwner() */
      tag_450
        /* "CollateralManager":2601:2611  _onlyOwner */
      tag_243
        /* "CollateralManager":2601:2613  _onlyOwner() */
      jump	// in
    tag_450:
        /* "CollateralManager":52758:52759  0 */
      0x00
        /* "CollateralManager":52733:52755  _utilisationMultiplier */
      dup2
        /* "CollateralManager":52733:52759  _utilisationMultiplier > 0 */
      gt
        /* "CollateralManager":52725:52786  require(_utilisationMultiplier > 0, "Must be greater than 0") */
      tag_452
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_312
      swap1
      jump(tag_345)
    tag_452:
        /* "CollateralManager":52796:52817  utilisationMultiplier */
      0x0e
        /* "CollateralManager":52796:52842  utilisationMultiplier = _utilisationMultiplier */
      sstore
        /* "CollateralManager":52635:52849  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
      jump	// out
        /* "CollateralManager":48777:49406  function totalShort() public view returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_157:
        /* "CollateralManager":48895:48911  _shortableSynths */
      0x0b
        /* "CollateralManager":48869:48920  bytes32[] memory synths = _shortableSynths.elements */
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
        /* "CollateralManager":48820:48834  uint susdValue */
      0x00
      swap4
      dup5
      swap4
        /* "CollateralManager":48869:48892  bytes32[] memory synths */
      0x60
      swap4
        /* "CollateralManager":48869:48920  bytes32[] memory synths = _shortableSynths.elements */
      dup4
      add
        /* "CollateralManager":48895:48911  _shortableSynths */
      dup3
        /* "CollateralManager":48869:48920  bytes32[] memory synths = _shortableSynths.elements */
      dup3
      dup1
      iszero
      tag_455
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
    tag_456:
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
      tag_456
      jumpi
    tag_455:
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
      tag_259
      jumpi
        /* "CollateralManager":48973:48979  uint i */
      0x00
        /* "CollateralManager":48968:49390  for (uint i = 0; i < synths.length; i++) {... */
    tag_458:
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
      tag_261
      jumpi
        /* "CollateralManager":49027:49040  bytes32 synth */
      0x00
        /* "CollateralManager":49043:49060  _synth(synths[i]) */
      tag_461
        /* "CollateralManager":49050:49056  synths */
      dup4
        /* "CollateralManager":49057:49058  i */
      dup4
        /* "CollateralManager":49050:49059  synths[i] */
      dup2
      mload
      dup2
      lt
      tag_264
      jumpi
      invalid
        /* "CollateralManager":49043:49060  _synth(synths[i]) */
    tag_461:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":49043:49072  _synth(synths[i]).currencyKey */
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
      tag_463
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_463:
        /* "CollateralManager":49043:49074  _synth(synths[i]).currencyKey() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_464
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
    tag_464:
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
      tag_465
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_269)
    tag_465:
        /* "CollateralManager":49027:49074  bytes32 synth = _synth(synths[i]).currencyKey() */
      swap1
      pop
        /* "CollateralManager":49093:49102  uint rate */
      0x00
        /* "CollateralManager":49104:49116  bool invalid */
      dup1
        /* "CollateralManager":49120:49136  _exchangeRates() */
      tag_466
        /* "CollateralManager":49120:49134  _exchangeRates */
      tag_280
        /* "CollateralManager":49120:49136  _exchangeRates() */
      jump	// in
    tag_466:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":49120:49151  _exchangeRates().rateAndInvalid */
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
      tag_467
      swap2
      swap1
      jump(tag_95)
    tag_467:
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
      tag_468
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_468:
        /* "CollateralManager":49120:49158  _exchangeRates().rateAndInvalid(synth) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_469
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
    tag_469:
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
      tag_470
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_285)
    tag_470:
        /* "CollateralManager":49190:49195  state */
      sload(0x05)
        /* "CollateralManager":49190:49208  state.short(synth) */
      mload(0x40)
      shl(0xe1, 0x719130ff)
      dup2
      mstore
        /* "CollateralManager":49092:49158  (uint rate, bool invalid) = _exchangeRates().rateAndInvalid(synth) */
      swap3
      swap5
      pop
      swap1
      swap3
      pop
        /* "CollateralManager":49176:49187  uint amount */
      0x00
      swap2
        /* "CollateralManager":49190:49230  state.short(synth).multiplyDecimal(rate) */
      tag_471
      swap2
        /* "CollateralManager":49092:49158  (uint rate, bool invalid) = _exchangeRates().rateAndInvalid(synth) */
      dup6
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":49190:49195  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":49190:49201  state.short */
      0xe32261fe
      swap1
        /* "CollateralManager":49190:49208  state.short(synth) */
      tag_287
      swap1
        /* "CollateralManager":49202:49207  synth */
      dup10
      swap1
        /* "CollateralManager":49190:49208  state.short(synth) */
      0x04
      add
      jump(tag_95)
        /* "CollateralManager":49190:49230  state.short(synth).multiplyDecimal(rate) */
    tag_471:
        /* "CollateralManager":49176:49230  uint amount = state.short(synth).multiplyDecimal(rate) */
      swap1
      pop
        /* "CollateralManager":49260:49281  susdValue.add(amount) */
      tag_476
        /* "CollateralManager":49260:49269  susdValue */
      dup9
        /* "CollateralManager":49176:49230  uint amount = state.short(synth).multiplyDecimal(rate) */
      dup3
        /* "CollateralManager":49260:49281  susdValue.add(amount) */
      0xffffffff
        /* "CollateralManager":49260:49273  susdValue.add */
      tag_277
        /* "CollateralManager":49260:49281  susdValue.add(amount) */
      and
      jump	// in
    tag_476:
        /* "CollateralManager":49248:49281  susdValue = susdValue.add(amount) */
      swap8
      pop
        /* "CollateralManager":49303:49310  invalid */
      dup2
        /* "CollateralManager":49299:49376  if (invalid) {... */
      iszero
      tag_477
      jumpi
        /* "CollateralManager":49353:49357  true */
      0x01
        /* "CollateralManager":49334:49357  anyRateIsInvalid = true */
      swap7
      pop
        /* "CollateralManager":49299:49376  if (invalid) {... */
    tag_477:
      pop
      pop
        /* "CollateralManager":49004:49007  i++ */
      0x01
      swap1
      swap3
      add
      swap2
      pop
        /* "CollateralManager":48968:49390  for (uint i = 0; i < synths.length; i++) {... */
      tag_458
      swap1
      pop
      jump
        /* "CollateralManager":51717:52057  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_161:
        /* "CollateralManager":52007:52012  state */
      sload(0x05)
        /* "CollateralManager":52007:52050  state.getShortRatesAndTime(currency, index) */
      mload(0x40)
      shl(0xe0, 0xaf07aa9d)
      dup2
      mstore
        /* "CollateralManager":51837:51851  uint entryRate */
      0x00
      swap2
      dup3
      swap2
      dup3
      swap2
      dup3
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":52007:52012  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":52007:52033  state.getShortRatesAndTime */
      0xaf07aa9d
      swap1
        /* "CollateralManager":52007:52050  state.getShortRatesAndTime(currency, index) */
      tag_479
      swap1
        /* "CollateralManager":52034:52042  currency */
      dup10
      swap1
        /* "CollateralManager":52044:52049  index */
      dup10
      swap1
        /* "CollateralManager":52007:52050  state.getShortRatesAndTime(currency, index) */
      0x04
      add
      jump(tag_316)
    tag_479:
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
      tag_480
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_480:
        /* "CollateralManager":52007:52050  state.getShortRatesAndTime(currency, index) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_481
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
    tag_481:
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
      tag_482
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_240)
    tag_482:
        /* "CollateralManager":51960:52050  (entryRate, lastRate, lastUpdated, newIndex) = state.getShortRatesAndTime(currency, index) */
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
        /* "CollateralManager":51717:52057  function getShortRatesAndTime(bytes32 currency, uint index)... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":47295:47422  function hasCollateral(address collateral) public view returns (bool) {... */
    tag_165:
        /* "CollateralManager":47359:47363  bool */
      0x00
        /* "CollateralManager":47382:47415  _collaterals.contains(collateral) */
      tag_484
        /* "CollateralManager":47382:47394  _collaterals */
      0x06
        /* "CollateralManager":47404:47414  collateral */
      dup4
        /* "CollateralManager":47382:47415  _collaterals.contains(collateral) */
      0xffffffff
        /* "CollateralManager":47382:47403  _collaterals.contains */
      tag_485
        /* "CollateralManager":47382:47415  _collaterals.contains(collateral) */
      and
      jump	// in
    tag_484:
        /* "CollateralManager":47375:47415  return _collaterals.contains(collateral) */
      swap3
        /* "CollateralManager":47295:47422  function hasCollateral(address collateral) public view returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":53422:53537  function getNewLoanId() external onlyCollateral returns (uint id) {... */
    tag_168:
        /* "CollateralManager":53479:53486  uint id */
      0x00
        /* "CollateralManager":59643:59665  bool isMultiCollateral */
      dup1
        /* "CollateralManager":59668:59693  hasCollateral(msg.sender) */
      tag_487
        /* "CollateralManager":59682:59692  msg.sender */
      caller
        /* "CollateralManager":59668:59681  hasCollateral */
      tag_165
        /* "CollateralManager":59668:59693  hasCollateral(msg.sender) */
      jump	// in
    tag_487:
        /* "CollateralManager":59643:59693  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":59712:59729  isMultiCollateral */
      dup1
        /* "CollateralManager":59704:59759  require(isMultiCollateral, "Only collateral contracts") */
      tag_488
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_312
      swap1
      jump(tag_313)
    tag_488:
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
      sub(shl(0xa0, 0x01), 0x01)
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":53503:53528  state.incrementTotalLoans */
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
      tag_491
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_491:
        /* "CollateralManager":53503:53530  state.incrementTotalLoans() */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_492
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
    tag_492:
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
      tag_493
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_269)
    tag_493:
        /* "CollateralManager":53498:53530  id = state.incrementTotalLoans() */
      swap2
      pop
        /* "CollateralManager":53422:53537  function getNewLoanId() external onlyCollateral returns (uint id) {... */
      pop
      swap1
      jump	// out
        /* "CollateralManager":52063:52536  function exceedsDebtLimit(uint amount, bytes32 currency) external view returns (bool canIssue, bool anyRateIsInvalid) {... */
    tag_173:
        /* "CollateralManager":52143:52156  bool canIssue */
      0x00
        /* "CollateralManager":52158:52179  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":52191:52205  uint usdAmount */
      0x00
        /* "CollateralManager":52208:52224  _exchangeRates() */
      tag_495
        /* "CollateralManager":52208:52222  _exchangeRates */
      tag_280
        /* "CollateralManager":52208:52224  _exchangeRates() */
      jump	// in
    tag_495:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":52208:52239  _exchangeRates().effectiveValue */
      and
      0x654a60ac
        /* "CollateralManager":52240:52248  currency */
      dup6
        /* "CollateralManager":52250:52256  amount */
      dup8
      shl(0xe2, 0x1cd554d1)
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
      tag_496
      swap4
      swap3
      swap2
      swap1
      jump(tag_497)
    tag_496:
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
      tag_498
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_498:
        /* "CollateralManager":52208:52263  _exchangeRates().effectiveValue(currency, amount, sUSD) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_499
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
    tag_499:
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
      tag_500
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_269)
    tag_500:
        /* "CollateralManager":52191:52263  uint usdAmount = _exchangeRates().effectiveValue(currency, amount, sUSD) */
      swap1
      pop
        /* "CollateralManager":52275:52289  uint longValue */
      0x00
        /* "CollateralManager":52291:52307  bool longInvalid */
      dup1
        /* "CollateralManager":52311:52322  totalLong() */
      tag_501
        /* "CollateralManager":52311:52320  totalLong */
      tag_75
        /* "CollateralManager":52311:52322  totalLong() */
      jump	// in
    tag_501:
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
      tag_502
        /* "CollateralManager":52371:52381  totalShort */
      tag_157
        /* "CollateralManager":52371:52383  totalShort() */
      jump	// in
    tag_502:
        /* "CollateralManager":52332:52383  (uint shortValue, bool shortInvalid) = totalShort() */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":52413:52424  longInvalid */
      dup3
        /* "CollateralManager":52413:52440  longInvalid || shortInvalid */
      dup1
      tag_503
      jumpi
      pop
        /* "CollateralManager":52428:52440  shortInvalid */
      dup1
        /* "CollateralManager":52413:52440  longInvalid || shortInvalid */
    tag_503:
        /* "CollateralManager":52503:52510  maxDebt */
      sload(0x0f)
        /* "CollateralManager":52394:52440  anyRateIsInvalid = longInvalid || shortInvalid */
      swap1
      swap7
      pop
        /* "CollateralManager":52459:52499  longValue.add(shortValue).add(usdAmount) */
      tag_504
        /* "CollateralManager":52489:52498  usdAmount */
      dup7
        /* "CollateralManager":52459:52484  longValue.add(shortValue) */
      tag_505
        /* "CollateralManager":52459:52468  longValue */
      dup8
        /* "CollateralManager":52473:52483  shortValue */
      dup7
        /* "CollateralManager":52459:52484  longValue.add(shortValue) */
      0xffffffff
        /* "CollateralManager":52459:52472  longValue.add */
      tag_277
        /* "CollateralManager":52459:52484  longValue.add(shortValue) */
      and
      jump	// in
    tag_505:
        /* "CollateralManager":52459:52488  longValue.add(shortValue).add */
      swap1
        /* "CollateralManager":52459:52499  longValue.add(shortValue).add(usdAmount) */
      0xffffffff
        /* "CollateralManager":52459:52488  longValue.add(shortValue).add */
      tag_277
        /* "CollateralManager":52459:52499  longValue.add(shortValue).add(usdAmount) */
      and
      jump	// in
    tag_504:
        /* "CollateralManager":52459:52510  longValue.add(shortValue).add(usdAmount) <= maxDebt */
      gt
      iszero
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
        /* "CollateralManager":52063:52536  function exceedsDebtLimit(uint amount, bytes32 currency) external view returns (bool canIssue, bool anyRateIsInvalid) {... */
    tag_494:
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "CollateralManager":49412:50262  function getBorrowRate() external view returns (uint borrowRate, bool anyRateIsInvalid) {... */
    tag_177:
        /* "CollateralManager":49460:49475  uint borrowRate */
      0x00
        /* "CollateralManager":49477:49498  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":49546:49558  uint snxDebt */
      0x00
        /* "CollateralManager":49561:49570  _issuer() */
      tag_507
        /* "CollateralManager":49561:49568  _issuer */
      tag_508
        /* "CollateralManager":49561:49570  _issuer() */
      jump	// in
    tag_507:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":49561:49588  _issuer().totalIssuedSynths */
      and
      0x7b1001b7
      shl(0xe2, 0x1cd554d1)
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
      tag_509
      swap3
      swap2
      swap1
      jump(tag_510)
    tag_509:
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
      tag_511
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_511:
        /* "CollateralManager":49561:49600  _issuer().totalIssuedSynths(sUSD, true) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_512
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
    tag_512:
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
      tag_513
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_269)
    tag_513:
        /* "CollateralManager":49546:49600  uint snxDebt = _issuer().totalIssuedSynths(sUSD, true) */
      swap1
      pop
        /* "CollateralManager":49656:49671  uint nonSnxDebt */
      0x00
        /* "CollateralManager":49673:49690  bool ratesInvalid */
      dup1
        /* "CollateralManager":49694:49705  totalLong() */
      tag_514
        /* "CollateralManager":49694:49703  totalLong */
      tag_75
        /* "CollateralManager":49694:49705  totalLong() */
      jump	// in
    tag_514:
        /* "CollateralManager":49655:49705  (uint nonSnxDebt, bool ratesInvalid) = totalLong() */
      swap1
      swap3
      pop
      swap1
      pop
        /* "CollateralManager":49738:49752  uint totalDebt */
      0x00
        /* "CollateralManager":49755:49778  snxDebt.add(nonSnxDebt) */
      tag_515
        /* "CollateralManager":49755:49762  snxDebt */
      dup5
        /* "CollateralManager":49655:49705  (uint nonSnxDebt, bool ratesInvalid) = totalLong() */
      dup5
        /* "CollateralManager":49755:49778  snxDebt.add(nonSnxDebt) */
      0xffffffff
        /* "CollateralManager":49755:49766  snxDebt.add */
      tag_277
        /* "CollateralManager":49755:49778  snxDebt.add(nonSnxDebt) */
      and
      jump	// in
    tag_515:
        /* "CollateralManager":49738:49778  uint totalDebt = snxDebt.add(nonSnxDebt) */
      swap1
      pop
        /* "CollateralManager":49882:49898  uint utilisation */
      0x00
        /* "CollateralManager":49901:49969  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      tag_516
        /* "CollateralManager":43499:43514  31556926 * 1e18 */
      0x1a1a7062e5185d7e380000
        /* "CollateralManager":49901:49936  nonSnxDebt.divideDecimal(totalDebt) */
      tag_517
        /* "CollateralManager":49901:49911  nonSnxDebt */
      dup7
        /* "CollateralManager":49738:49778  uint totalDebt = snxDebt.add(nonSnxDebt) */
      dup6
        /* "CollateralManager":49901:49936  nonSnxDebt.divideDecimal(totalDebt) */
      0xffffffff
        /* "CollateralManager":49901:49925  nonSnxDebt.divideDecimal */
      tag_518
        /* "CollateralManager":49901:49936  nonSnxDebt.divideDecimal(totalDebt) */
      and
      jump	// in
    tag_517:
        /* "CollateralManager":49901:49950  nonSnxDebt.divideDecimal(totalDebt).divideDecimal */
      swap1
        /* "CollateralManager":49901:49969  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      0xffffffff
        /* "CollateralManager":49901:49950  nonSnxDebt.divideDecimal(totalDebt).divideDecimal */
      tag_518
        /* "CollateralManager":49901:49969  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      and
      jump	// in
    tag_516:
        /* "CollateralManager":49882:49969  uint utilisation = nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      swap1
      pop
        /* "CollateralManager":50031:50053  uint scaledUtilisation */
      0x00
        /* "CollateralManager":50056:50106  utilisation.multiplyDecimal(utilisationMultiplier) */
      tag_519
        /* "CollateralManager":50084:50105  utilisationMultiplier */
      sload(0x0e)
        /* "CollateralManager":50056:50067  utilisation */
      dup4
        /* "CollateralManager":50056:50083  utilisation.multiplyDecimal */
      tag_291
      swap1
        /* "CollateralManager":50056:50106  utilisation.multiplyDecimal(utilisationMultiplier) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_519:
        /* "CollateralManager":50031:50106  uint scaledUtilisation = utilisation.multiplyDecimal(utilisationMultiplier) */
      swap1
      pop
        /* "CollateralManager":50176:50213  scaledUtilisation.add(baseBorrowRate) */
      tag_520
        /* "CollateralManager":50198:50212  baseBorrowRate */
      sload(0x10)
        /* "CollateralManager":50176:50193  scaledUtilisation */
      dup3
        /* "CollateralManager":50176:50197  scaledUtilisation.add */
      tag_277
      swap1
        /* "CollateralManager":50176:50213  scaledUtilisation.add(baseBorrowRate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_520:
        /* "CollateralManager":50163:50213  borrowRate = scaledUtilisation.add(baseBorrowRate) */
      swap9
        /* "CollateralManager":50243:50255  ratesInvalid */
      swap4
      swap8
      pop
        /* "CollateralManager":49412:50262  function getBorrowRate() external view returns (uint borrowRate, bool anyRateIsInvalid) {... */
      swap3
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":53584:53908  function addCollaterals(address[] calldata collaterals) external onlyOwner {... */
    tag_182:
        /* "CollateralManager":2601:2613  _onlyOwner() */
      tag_522
        /* "CollateralManager":2601:2611  _onlyOwner */
      tag_243
        /* "CollateralManager":2601:2613  _onlyOwner() */
      jump	// in
    tag_522:
        /* "CollateralManager":53674:53680  uint i */
      0x00
        /* "CollateralManager":53669:53902  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_524:
        /* "CollateralManager":53686:53708  i < collaterals.length */
      dup2
      dup2
      lt
        /* "CollateralManager":53669:53902  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_525
      jumpi
        /* "CollateralManager":53734:53771  _collaterals.contains(collaterals[i]) */
      tag_527
        /* "CollateralManager":53756:53767  collaterals */
      dup4
      dup4
        /* "CollateralManager":53768:53769  i */
      dup4
        /* "CollateralManager":53756:53770  collaterals[i] */
      dup2
      dup2
      lt
      tag_528
      jumpi
      invalid
    tag_528:
      swap1
      pop
      0x20
      mul
      add
      0x20
      tag_529
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_68)
    tag_529:
        /* "CollateralManager":53734:53746  _collaterals */
      0x06
      swap1
        /* "CollateralManager":53734:53771  _collaterals.contains(collaterals[i]) */
      0xffffffff
        /* "CollateralManager":53734:53755  _collaterals.contains */
      tag_485
        /* "CollateralManager":53734:53771  _collaterals.contains(collaterals[i]) */
      and
      jump	// in
    tag_527:
        /* "CollateralManager":53729:53892  if (!_collaterals.contains(collaterals[i])) {... */
      tag_530
      jumpi
        /* "CollateralManager":53791:53823  _collaterals.add(collaterals[i]) */
      tag_531
        /* "CollateralManager":53808:53819  collaterals */
      dup4
      dup4
        /* "CollateralManager":53820:53821  i */
      dup4
        /* "CollateralManager":53808:53822  collaterals[i] */
      dup2
      dup2
      lt
      tag_532
      jumpi
      invalid
    tag_532:
      swap1
      pop
      0x20
      mul
      add
      0x20
      tag_533
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_68)
    tag_533:
        /* "CollateralManager":53791:53803  _collaterals */
      0x06
      swap1
        /* "CollateralManager":53791:53823  _collaterals.add(collaterals[i]) */
      0xffffffff
        /* "CollateralManager":53791:53807  _collaterals.add */
      tag_534
        /* "CollateralManager":53791:53823  _collaterals.add(collaterals[i]) */
      and
      jump	// in
    tag_531:
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
      tag_535
      jumpi
      invalid
    tag_535:
      swap1
      pop
      0x20
      mul
      add
      0x20
      tag_536
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_68)
    tag_536:
        /* "CollateralManager":53846:53877  CollateralAdded(collaterals[i]) */
      mload(0x40)
      tag_537
      swap2
      swap1
      jump(tag_106)
    tag_537:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":53729:53892  if (!_collaterals.contains(collaterals[i])) {... */
    tag_530:
        /* "CollateralManager":53710:53713  i++ */
      0x01
      add
        /* "CollateralManager":53669:53902  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_524)
    tag_525:
      pop
        /* "CollateralManager":53584:53908  function addCollaterals(address[] calldata collaterals) external onlyOwner {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":44583:44609  uint public baseBorrowRate */
    tag_184:
      sload(0x10)
      dup2
      jump	// out
        /* "CollateralManager":43781:43816  CollateralManagerState public state */
    tag_187:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x05))
      dup2
      jump	// out
        /* "CollateralManager":55936:57098  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_193:
        /* "CollateralManager":2601:2613  _onlyOwner() */
      tag_539
        /* "CollateralManager":2601:2611  _onlyOwner */
      tag_243
        /* "CollateralManager":2601:2613  _onlyOwner() */
      jump	// in
    tag_539:
        /* "CollateralManager":56113:56178  requiredSynthAndInverseNamesInResolver.length == synthKeys.length */
      dup3
      dup2
      eq
        /* "CollateralManager":56105:56210  require(requiredSynthAndInverseNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
      tag_541
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_312
      swap1
      jump(tag_431)
    tag_541:
        /* "CollateralManager":56226:56232  uint i */
      0x00
        /* "CollateralManager":56221:57067  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
    tag_543:
        /* "CollateralManager":56238:56287  i < requiredSynthAndInverseNamesInResolver.length */
      dup4
      dup2
      lt
        /* "CollateralManager":56221:57067  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      iszero
      tag_544
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
      tag_546
      jumpi
      invalid
    tag_546:
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
      tag_547
      jumpi
      invalid
    tag_547:
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
      tag_548
      jumpi
      invalid
    tag_548:
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
      tag_549
      jumpi
      invalid
    tag_549:
      0x20
      mul
      add
      calldataload
      swap1
      pop
        /* "CollateralManager":56573:56605  _shortableSynths.contains(synth) */
      tag_550
        /* "CollateralManager":56573:56589  _shortableSynths */
      0x0b
        /* "CollateralManager":56599:56604  synth */
      dup4
        /* "CollateralManager":56573:56605  _shortableSynths.contains(synth) */
      0xffffffff
        /* "CollateralManager":56573:56598  _shortableSynths.contains */
      tag_302
        /* "CollateralManager":56573:56605  _shortableSynths.contains(synth) */
      and
      jump	// in
    tag_550:
        /* "CollateralManager":56568:57057  if (!_shortableSynths.contains(synth)) {... */
      tag_551
      jumpi
        /* "CollateralManager":56675:56702  _shortableSynths.add(synth) */
      tag_552
        /* "CollateralManager":56675:56691  _shortableSynths */
      0x0b
        /* "CollateralManager":56696:56701  synth */
      dup4
        /* "CollateralManager":56675:56702  _shortableSynths.add(synth) */
      0xffffffff
        /* "CollateralManager":56675:56695  _shortableSynths.add */
      tag_306
        /* "CollateralManager":56675:56702  _shortableSynths.add(synth) */
      and
      jump	// in
    tag_552:
        /* "CollateralManager":56824:56850  synthToInverseSynth[synth] */
      0x00
      dup3
      dup2
      mstore
        /* "CollateralManager":56824:56843  synthToInverseSynth */
      0x0d
        /* "CollateralManager":56824:56850  synthToInverseSynth[synth] */
      0x20
      mstore
      0x40
      swap1
      dup2
      swap1
      keccak256
        /* "CollateralManager":56824:56859  synthToInverseSynth[synth] = iSynth */
      dup3
      swap1
      sstore
        /* "CollateralManager":56883:56909  ShortableSynthAdded(synth) */
      mload
      0xa71e21d8a72d99830e0d382f042d37e6a20c8a33ec3185affcaf6586e9a0187a
      swap1
      tag_553
      swap1
        /* "CollateralManager":56844:56849  synth */
      dup5
      swap1
        /* "CollateralManager":56883:56909  ShortableSynthAdded(synth) */
      jump(tag_95)
    tag_553:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":57006:57011  state */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x05))
        /* "CollateralManager":57006:57028  state.addShortCurrency */
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
      tag_554
      jumpi
      invalid
    tag_554:
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
      tag_555
      swap2
      swap1
      jump(tag_95)
    tag_555:
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
      tag_556
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_556:
        /* "CollateralManager":57006:57042  state.addShortCurrency(synthKeys[i]) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_557
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
    tag_557:
        /* "CollateralManager":57006:57042  state.addShortCurrency(synthKeys[i]) */
      pop
      pop
      pop
      pop
        /* "CollateralManager":56568:57057  if (!_shortableSynths.contains(synth)) {... */
    tag_551:
      pop
      pop
        /* "CollateralManager":56289:56292  i++ */
      0x01
      add
        /* "CollateralManager":56221:57067  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      jump(tag_543)
    tag_544:
      pop
        /* "CollateralManager":57077:57091  rebuildCache() */
      tag_558
        /* "CollateralManager":57077:57089  rebuildCache */
      tag_124
        /* "CollateralManager":57077:57091  rebuildCache() */
      jump	// in
    tag_558:
        /* "CollateralManager":55936:57098  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":44372:44412  uint public utilisationMultiplier = 1e18 */
    tag_195:
      sload(0x0e)
      dup2
      jump	// out
        /* "CollateralManager":58109:58717  function removeShortableSynths(bytes32[] calldata synths) external onlyOwner {... */
    tag_200:
        /* "CollateralManager":2601:2613  _onlyOwner() */
      tag_560
        /* "CollateralManager":2601:2611  _onlyOwner */
      tag_243
        /* "CollateralManager":2601:2613  _onlyOwner() */
      jump	// in
    tag_560:
        /* "CollateralManager":58201:58207  uint i */
      0x00
        /* "CollateralManager":58196:58711  for (uint i = 0; i < synths.length; i++) {... */
    tag_562:
        /* "CollateralManager":58213:58230  i < synths.length */
      dup2
      dup2
      lt
        /* "CollateralManager":58196:58711  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_525
      jumpi
        /* "CollateralManager":58255:58291  _shortableSynths.contains(synths[i]) */
      tag_565
        /* "CollateralManager":58281:58287  synths */
      dup4
      dup4
        /* "CollateralManager":58288:58289  i */
      dup4
        /* "CollateralManager":58281:58290  synths[i] */
      dup2
      dup2
      lt
      tag_566
      jumpi
      invalid
    tag_566:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58255:58271  _shortableSynths */
      0x0b
        /* "CollateralManager":58255:58280  _shortableSynths.contains */
      tag_302
      swap1
        /* "CollateralManager":58255:58291  _shortableSynths.contains(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_565:
        /* "CollateralManager":58251:58701  if (_shortableSynths.contains(synths[i])) {... */
      iszero
      tag_567
      jumpi
        /* "CollateralManager":58370:58404  _shortableSynths.remove(synths[i]) */
      tag_568
        /* "CollateralManager":58394:58400  synths */
      dup4
      dup4
        /* "CollateralManager":58401:58402  i */
      dup4
        /* "CollateralManager":58394:58403  synths[i] */
      dup2
      dup2
      lt
      tag_569
      jumpi
      invalid
    tag_569:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58370:58386  _shortableSynths */
      0x0b
        /* "CollateralManager":58370:58393  _shortableSynths.remove */
      tag_358
      swap1
        /* "CollateralManager":58370:58404  _shortableSynths.remove(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_568:
        /* "CollateralManager":58423:58439  bytes32 synthKey */
      0x00
        /* "CollateralManager":58442:58459  _synth(synths[i]) */
      tag_570
        /* "CollateralManager":58449:58455  synths */
      dup5
      dup5
        /* "CollateralManager":58456:58457  i */
      dup5
        /* "CollateralManager":58449:58458  synths[i] */
      dup2
      dup2
      lt
      tag_571
      jumpi
      invalid
    tag_571:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58442:58448  _synth */
      tag_265
        /* "CollateralManager":58442:58459  _synth(synths[i]) */
      jump	// in
    tag_570:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":58442:58471  _synth(synths[i]).currencyKey */
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
        /* "CollateralManager":58442:58473  _synth(synths[i]).currencyKey() */
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
      tag_574
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_269)
    tag_574:
        /* "CollateralManager":58492:58497  state */
      sload(0x05)
        /* "CollateralManager":58492:58527  state.removeShortCurrency(synthKey) */
      mload(0x40)
      shl(0xe0, 0x6431e0bd)
      dup2
      mstore
        /* "CollateralManager":58423:58473  bytes32 synthKey = _synth(synths[i]).currencyKey() */
      swap2
      swap3
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":58492:58497  state */
      and
      swap1
        /* "CollateralManager":58492:58517  state.removeShortCurrency */
      0x6431e0bd
      swap1
        /* "CollateralManager":58492:58527  state.removeShortCurrency(synthKey) */
      tag_575
      swap1
        /* "CollateralManager":58423:58473  bytes32 synthKey = _synth(synths[i]).currencyKey() */
      dup5
      swap1
        /* "CollateralManager":58492:58527  state.removeShortCurrency(synthKey) */
      0x04
      add
      jump(tag_95)
    tag_575:
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
        /* "CollateralManager":58492:58527  state.removeShortCurrency(synthKey) */
      pop
      gas
      call
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
      tag_579
      jumpi
      invalid
    tag_579:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58654:58686  ShortableSynthRemoved(synths[i]) */
      mload(0x40)
      tag_580
      swap2
      swap1
      jump(tag_95)
    tag_580:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":58251:58701  if (_shortableSynths.contains(synths[i])) {... */
      pop
    tag_567:
        /* "CollateralManager":58232:58235  i++ */
      0x01
      add
        /* "CollateralManager":58196:58711  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_562)
        /* "CollateralManager":44503:44522  uint public maxDebt */
    tag_202:
      sload(0x0f)
      dup2
      jump	// out
        /* "CollateralManager":47757:47863  function long(bytes32 synth) external view returns (uint amount) {... */
    tag_206:
        /* "CollateralManager":47839:47844  state */
      sload(0x05)
        /* "CollateralManager":47839:47856  state.long(synth) */
      mload(0x40)
      shl(0xe0, 0xd2f00475)
      dup2
      mstore
        /* "CollateralManager":47809:47820  uint amount */
      0x00
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":47839:47844  state */
      and
      swap1
        /* "CollateralManager":47839:47849  state.long */
      0xd2f00475
      swap1
        /* "CollateralManager":47839:47856  state.long(synth) */
      tag_582
      swap1
        /* "CollateralManager":47850:47855  synth */
      dup6
      swap1
        /* "CollateralManager":47839:47856  state.long(synth) */
      0x04
      add
      jump(tag_95)
    tag_582:
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
      tag_583
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_583:
        /* "CollateralManager":47839:47856  state.long(synth) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_584
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
    tag_584:
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
      tag_484
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_269)
        /* "CollateralManager":59294:59424  function incrementShorts(bytes32 synth, uint amount) external onlyCollateral {... */
    tag_210:
        /* "CollateralManager":59643:59665  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59668:59693  hasCollateral(msg.sender) */
      tag_587
        /* "CollateralManager":59682:59692  msg.sender */
      caller
        /* "CollateralManager":59668:59681  hasCollateral */
      tag_165
        /* "CollateralManager":59668:59693  hasCollateral(msg.sender) */
      jump	// in
    tag_587:
        /* "CollateralManager":59643:59693  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":59712:59729  isMultiCollateral */
      dup1
        /* "CollateralManager":59704:59759  require(isMultiCollateral, "Only collateral contracts") */
      tag_588
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_312
      swap1
      jump(tag_313)
    tag_588:
        /* "CollateralManager":59381:59386  state */
      sload(0x05)
        /* "CollateralManager":59381:59417  state.incrementShorts(synth, amount) */
      mload(0x40)
      shl(0xe0, 0xe31f27c1)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":59381:59386  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":59381:59402  state.incrementShorts */
      0xe31f27c1
      swap1
        /* "CollateralManager":59381:59417  state.incrementShorts(synth, amount) */
      tag_315
      swap1
        /* "CollateralManager":59403:59408  synth */
      dup7
      swap1
        /* "CollateralManager":59410:59416  amount */
      dup7
      swap1
        /* "CollateralManager":59381:59417  state.incrementShorts(synth, amount) */
      0x04
      add
      jump(tag_316)
        /* "CollateralManager":47869:47977  function short(bytes32 synth) external view returns (uint amount) {... */
    tag_213:
        /* "CollateralManager":47952:47957  state */
      sload(0x05)
        /* "CollateralManager":47952:47970  state.short(synth) */
      mload(0x40)
      shl(0xe1, 0x719130ff)
      dup2
      mstore
        /* "CollateralManager":47922:47933  uint amount */
      0x00
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":47952:47957  state */
      and
      swap1
        /* "CollateralManager":47952:47963  state.short */
      0xe32261fe
      swap1
        /* "CollateralManager":47952:47970  state.short(synth) */
      tag_582
      swap1
        /* "CollateralManager":47964:47969  synth */
      dup6
      swap1
        /* "CollateralManager":47952:47970  state.short(synth) */
      0x04
      add
      jump(tag_95)
        /* "CollateralManager":59160:59288  function decrementLongs(bytes32 synth, uint amount) external onlyCollateral {... */
    tag_217:
        /* "CollateralManager":59643:59665  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59668:59693  hasCollateral(msg.sender) */
      tag_600
        /* "CollateralManager":59682:59692  msg.sender */
      caller
        /* "CollateralManager":59668:59681  hasCollateral */
      tag_165
        /* "CollateralManager":59668:59693  hasCollateral(msg.sender) */
      jump	// in
    tag_600:
        /* "CollateralManager":59643:59693  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":59712:59729  isMultiCollateral */
      dup1
        /* "CollateralManager":59704:59759  require(isMultiCollateral, "Only collateral contracts") */
      tag_601
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_312
      swap1
      jump(tag_313)
    tag_601:
        /* "CollateralManager":59246:59251  state */
      sload(0x05)
        /* "CollateralManager":59246:59281  state.decrementLongs(synth, amount) */
      mload(0x40)
      shl(0xe0, 0xe50a31b3)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":59246:59251  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":59246:59266  state.decrementLongs */
      0xe50a31b3
      swap1
        /* "CollateralManager":59246:59281  state.decrementLongs(synth, amount) */
      tag_315
      swap1
        /* "CollateralManager":59267:59272  synth */
      dup7
      swap1
        /* "CollateralManager":59274:59280  amount */
      dup7
      swap1
        /* "CollateralManager":59246:59281  state.decrementLongs(synth, amount) */
      0x04
      add
      jump(tag_316)
        /* "CollateralManager":59026:59154  function incrementLongs(bytes32 synth, uint amount) external onlyCollateral {... */
    tag_220:
        /* "CollateralManager":59643:59665  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59668:59693  hasCollateral(msg.sender) */
      tag_608
        /* "CollateralManager":59682:59692  msg.sender */
      caller
        /* "CollateralManager":59668:59681  hasCollateral */
      tag_165
        /* "CollateralManager":59668:59693  hasCollateral(msg.sender) */
      jump	// in
    tag_608:
        /* "CollateralManager":59643:59693  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":59712:59729  isMultiCollateral */
      dup1
        /* "CollateralManager":59704:59759  require(isMultiCollateral, "Only collateral contracts") */
      tag_609
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_312
      swap1
      jump(tag_313)
    tag_609:
        /* "CollateralManager":59112:59117  state */
      sload(0x05)
        /* "CollateralManager":59112:59147  state.incrementLongs(synth, amount) */
      mload(0x40)
      shl(0xe1, 0x75ca5def)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":59112:59117  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":59112:59132  state.incrementLongs */
      0xeb94bbde
      swap1
        /* "CollateralManager":59112:59147  state.incrementLongs(synth, amount) */
      tag_315
      swap1
        /* "CollateralManager":59133:59138  synth */
      dup7
      swap1
        /* "CollateralManager":59140:59146  amount */
      dup7
      swap1
        /* "CollateralManager":59112:59147  state.incrementLongs(synth, amount) */
      0x04
      add
      jump(tag_316)
        /* "CollateralManager":50268:51403  function getShortRate(bytes32 synth) external view returns (uint shortRate, bool rateIsInvalid) {... */
    tag_223:
        /* "CollateralManager":50328:50342  uint shortRate */
      0x00
        /* "CollateralManager":50344:50362  bool rateIsInvalid */
      dup1
        /* "CollateralManager":50374:50390  bytes32 synthKey */
      0x00
        /* "CollateralManager":50393:50406  _synth(synth) */
      tag_616
        /* "CollateralManager":50400:50405  synth */
      dup5
        /* "CollateralManager":50393:50399  _synth */
      tag_265
        /* "CollateralManager":50393:50406  _synth(synth) */
      jump	// in
    tag_616:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":50393:50418  _synth(synth).currencyKey */
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
      tag_617
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_617:
        /* "CollateralManager":50393:50420  _synth(synth).currencyKey() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_618
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
    tag_618:
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
      tag_619
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_269)
    tag_619:
        /* "CollateralManager":50374:50420  bytes32 synthKey = _synth(synth).currencyKey() */
      swap1
      pop
        /* "CollateralManager":50447:50463  _exchangeRates() */
      tag_620
        /* "CollateralManager":50447:50461  _exchangeRates */
      tag_280
        /* "CollateralManager":50447:50463  _exchangeRates() */
      jump	// in
    tag_620:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":50447:50477  _exchangeRates().rateIsInvalid */
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
      tag_621
      swap2
      swap1
      jump(tag_95)
    tag_621:
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
        /* "CollateralManager":50447:50487  _exchangeRates().rateIsInvalid(synthKey) */
      pop
      gas
      staticcall
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
      tag_624
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_625)
    tag_624:
        /* "CollateralManager":50431:50487  rateIsInvalid = _exchangeRates().rateIsInvalid(synthKey) */
      swap2
      pop
        /* "CollateralManager":50554:50569  uint longSupply */
      0x00
        /* "CollateralManager":50587:50600  _synth(synth) */
      tag_626
        /* "CollateralManager":50594:50599  synth */
      dup6
        /* "CollateralManager":50587:50593  _synth */
      tag_265
        /* "CollateralManager":50587:50600  _synth(synth) */
      jump	// in
    tag_626:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":50572:50614  IERC20(address(_synth(synth))).totalSupply */
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
      tag_627
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_627:
        /* "CollateralManager":50572:50616  IERC20(address(_synth(synth))).totalSupply() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_628
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
    tag_628:
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
      tag_629
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_269)
    tag_629:
        /* "CollateralManager":50626:50644  uint inverseSupply */
      0x00
        /* "CollateralManager":50669:50695  synthToInverseSynth[synth] */
      dup7
      dup2
      mstore
        /* "CollateralManager":50669:50688  synthToInverseSynth */
      0x0d
        /* "CollateralManager":50669:50695  synthToInverseSynth[synth] */
      0x20
      mstore
      0x40
      dup2
      keccak256
      sload
        /* "CollateralManager":50554:50616  uint longSupply = IERC20(address(_synth(synth))).totalSupply() */
      swap2
      swap3
      pop
        /* "CollateralManager":50626:50644  uint inverseSupply */
      swap1
        /* "CollateralManager":50662:50696  _synth(synthToInverseSynth[synth]) */
      tag_630
      swap1
        /* "CollateralManager":50662:50668  _synth */
      tag_265
        /* "CollateralManager":50662:50696  _synth(synthToInverseSynth[synth]) */
      jump	// in
    tag_630:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":50647:50710  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply */
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
        /* "CollateralManager":50647:50712  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
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
      tag_633
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_269)
    tag_633:
        /* "CollateralManager":50811:50816  state */
      sload(0x05)
        /* "CollateralManager":50811:50832  state.short(synthKey) */
      mload(0x40)
      shl(0xe1, 0x719130ff)
      dup2
      mstore
        /* "CollateralManager":50626:50712  uint inverseSupply = IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      swap2
      swap3
      pop
        /* "CollateralManager":50792:50808  uint shortSupply */
      0x00
      swap2
        /* "CollateralManager":50811:50851  state.short(synthKey).add(inverseSupply) */
      tag_634
      swap2
        /* "CollateralManager":50626:50712  uint inverseSupply = IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      dup5
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":50811:50816  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":50811:50822  state.short */
      0xe32261fe
      swap1
        /* "CollateralManager":50811:50832  state.short(synthKey) */
      tag_635
      swap1
        /* "CollateralManager":50823:50831  synthKey */
      dup10
      swap1
        /* "CollateralManager":50811:50832  state.short(synthKey) */
      0x04
      add
      jump(tag_95)
    tag_635:
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
        /* "CollateralManager":50811:50832  state.short(synthKey) */
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
      tag_505
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_269)
        /* "CollateralManager":50811:50851  state.short(synthKey).add(inverseSupply) */
    tag_634:
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
      tag_639
      jumpi
      pop
        /* "CollateralManager":50987:50988  0 */
      0x00
      swap5
      pop
        /* "CollateralManager":50979:51004  return (0, rateIsInvalid) */
      tag_615
      swap3
      pop
      pop
      pop
      jump
        /* "CollateralManager":50935:51015  if (longSupply > shortSupply) {... */
    tag_639:
        /* "CollateralManager":51087:51096  uint skew */
      0x00
        /* "CollateralManager":51099:51126  shortSupply.sub(longSupply) */
      tag_640
        /* "CollateralManager":51099:51110  shortSupply */
      dup3
        /* "CollateralManager":51115:51125  longSupply */
      dup6
        /* "CollateralManager":51099:51126  shortSupply.sub(longSupply) */
      0xffffffff
        /* "CollateralManager":51099:51114  shortSupply.sub */
      tag_641
        /* "CollateralManager":51099:51126  shortSupply.sub(longSupply) */
      and
      jump	// in
    tag_640:
        /* "CollateralManager":51087:51126  uint skew = shortSupply.sub(longSupply) */
      swap1
      pop
        /* "CollateralManager":51189:51210  uint proportionalSkew */
      0x00
        /* "CollateralManager":51213:51293  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      tag_642
        /* "CollateralManager":43499:43514  31556926 * 1e18 */
      0x1a1a7062e5185d7e380000
        /* "CollateralManager":51213:51260  skew.divideDecimal(longSupply.add(shortSupply)) */
      tag_517
        /* "CollateralManager":51232:51259  longSupply.add(shortSupply) */
      tag_644
        /* "CollateralManager":51232:51242  longSupply */
      dup9
        /* "CollateralManager":51247:51258  shortSupply */
      dup8
        /* "CollateralManager":51232:51259  longSupply.add(shortSupply) */
      0xffffffff
        /* "CollateralManager":51232:51246  longSupply.add */
      tag_277
        /* "CollateralManager":51232:51259  longSupply.add(shortSupply) */
      and
      jump	// in
    tag_644:
        /* "CollateralManager":51213:51217  skew */
      dup6
      swap1
        /* "CollateralManager":51213:51260  skew.divideDecimal(longSupply.add(shortSupply)) */
      0xffffffff
        /* "CollateralManager":51213:51231  skew.divideDecimal */
      tag_518
        /* "CollateralManager":51213:51260  skew.divideDecimal(longSupply.add(shortSupply)) */
      and
      jump	// in
        /* "CollateralManager":51213:51293  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
    tag_642:
        /* "CollateralManager":51189:51293  uint proportionalSkew = skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      swap1
      pop
        /* "CollateralManager":51361:51396  proportionalSkew.add(baseShortRate) */
      tag_645
        /* "CollateralManager":51382:51395  baseShortRate */
      sload(0x11)
        /* "CollateralManager":51361:51377  proportionalSkew */
      dup3
        /* "CollateralManager":51361:51381  proportionalSkew.add */
      tag_277
      swap1
        /* "CollateralManager":51361:51396  proportionalSkew.add(baseShortRate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_645:
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
    tag_615:
      swap2
      pop
      swap2
      jump	// out
        /* "CollateralManager":44254:44308  mapping(bytes32 => bytes32) public synthToInverseSynth */
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
        /* "CollateralManager":58772:58880  function updateBorrowRates(uint rate) external onlyCollateral {... */
    tag_231:
        /* "CollateralManager":59643:59665  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59668:59693  hasCollateral(msg.sender) */
      tag_647
        /* "CollateralManager":59682:59692  msg.sender */
      caller
        /* "CollateralManager":59668:59681  hasCollateral */
      tag_165
        /* "CollateralManager":59668:59693  hasCollateral(msg.sender) */
      jump	// in
    tag_647:
        /* "CollateralManager":59643:59693  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":59712:59729  isMultiCollateral */
      dup1
        /* "CollateralManager":59704:59759  require(isMultiCollateral, "Only collateral contracts") */
      tag_648
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_312
      swap1
      jump(tag_313)
    tag_648:
        /* "CollateralManager":58844:58849  state */
      sload(0x05)
        /* "CollateralManager":58844:58873  state.updateBorrowRates(rate) */
      mload(0x40)
      shl(0xe1, 0x7a981bdb)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":58844:58849  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":58844:58867  state.updateBorrowRates */
      0xf53037b6
      swap1
        /* "CollateralManager":58844:58873  state.updateBorrowRates(rate) */
      tag_651
      swap1
        /* "CollateralManager":58868:58872  rate */
      dup6
      swap1
        /* "CollateralManager":58844:58873  state.updateBorrowRates(rate) */
      0x04
      add
      jump(tag_95)
    tag_651:
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
      tag_652
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_652:
        /* "CollateralManager":58844:58873  state.updateBorrowRates(rate) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_653
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
    tag_653:
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
    tag_234:
        /* "CollateralManager":2601:2613  _onlyOwner() */
      tag_655
        /* "CollateralManager":2601:2611  _onlyOwner */
      tag_243
        /* "CollateralManager":2601:2613  _onlyOwner() */
      jump	// in
    tag_655:
        /* "CollateralManager":54007:54013  uint i */
      0x00
        /* "CollateralManager":54002:54239  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_657:
        /* "CollateralManager":54019:54041  i < collaterals.length */
      dup2
      dup2
      lt
        /* "CollateralManager":54002:54239  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_525
      jumpi
        /* "CollateralManager":54066:54103  _collaterals.contains(collaterals[i]) */
      tag_660
        /* "CollateralManager":54088:54099  collaterals */
      dup4
      dup4
        /* "CollateralManager":54100:54101  i */
      dup4
        /* "CollateralManager":54088:54102  collaterals[i] */
      dup2
      dup2
      lt
      tag_528
      jumpi
      invalid
        /* "CollateralManager":54066:54103  _collaterals.contains(collaterals[i]) */
    tag_660:
        /* "CollateralManager":54062:54229  if (_collaterals.contains(collaterals[i])) {... */
      iszero
      tag_663
      jumpi
        /* "CollateralManager":54123:54158  _collaterals.remove(collaterals[i]) */
      tag_664
        /* "CollateralManager":54143:54154  collaterals */
      dup4
      dup4
        /* "CollateralManager":54155:54156  i */
      dup4
        /* "CollateralManager":54143:54157  collaterals[i] */
      dup2
      dup2
      lt
      tag_665
      jumpi
      invalid
    tag_665:
      swap1
      pop
      0x20
      mul
      add
      0x20
      tag_666
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_68)
    tag_666:
        /* "CollateralManager":54123:54135  _collaterals */
      0x06
      swap1
        /* "CollateralManager":54123:54158  _collaterals.remove(collaterals[i]) */
      0xffffffff
        /* "CollateralManager":54123:54142  _collaterals.remove */
      tag_667
        /* "CollateralManager":54123:54158  _collaterals.remove(collaterals[i]) */
      and
      jump	// in
    tag_664:
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
      tag_668
      jumpi
      invalid
    tag_668:
      swap1
      pop
      0x20
      mul
      add
      0x20
      tag_669
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_68)
    tag_669:
        /* "CollateralManager":54181:54214  CollateralRemoved(collaterals[i]) */
      mload(0x40)
      tag_670
      swap2
      swap1
      jump(tag_106)
    tag_670:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":54062:54229  if (_collaterals.contains(collaterals[i])) {... */
    tag_663:
        /* "CollateralManager":54043:54046  i++ */
      0x01
      add
        /* "CollateralManager":54002:54239  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_657)
        /* "CollateralManager":2637:2768  function _onlyOwner() private view {... */
    tag_243:
        /* "CollateralManager":2704:2709  owner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
        /* "CollateralManager":2690:2700  msg.sender */
      caller
        /* "CollateralManager":2690:2709  msg.sender == owner */
      eq
        /* "CollateralManager":2682:2761  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_672
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_312
      swap1
      jump(tag_674)
    tag_672:
        /* "CollateralManager":2637:2768  function _onlyOwner() private view {... */
      jump	// out
        /* "CollateralManager":47107:47236  function _synth(bytes32 synthName) internal view returns (ISynth) {... */
    tag_265:
        /* "CollateralManager":47165:47171  ISynth */
      0x00
        /* "CollateralManager":47197:47228  requireAndGetAddress(synthName) */
      tag_484
        /* "CollateralManager":47218:47227  synthName */
      dup3
        /* "CollateralManager":47197:47217  requireAndGetAddress */
      tag_677
        /* "CollateralManager":47197:47228  requireAndGetAddress(synthName) */
      jump	// in
        /* "CollateralManager":22012:22188  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_277:
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
      tag_679
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_312
      swap1
      jump(tag_681)
    tag_679:
        /* "CollateralManager":22180:22181  c */
      swap4
        /* "CollateralManager":22012:22188  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":46958:47101  function _exchangeRates() internal view returns (IExchangeRates) {... */
    tag_280:
        /* "CollateralManager":47007:47021  IExchangeRates */
      0x00
        /* "CollateralManager":47055:47093  requireAndGetAddress(CONTRACT_EXRATES) */
      tag_683
      shl(0x98, 0x45786368616e67655261746573)
        /* "CollateralManager":47055:47075  requireAndGetAddress */
      tag_677
        /* "CollateralManager":47055:47093  requireAndGetAddress(CONTRACT_EXRATES) */
      jump	// in
    tag_683:
        /* "CollateralManager":47033:47094  return IExchangeRates(requireAndGetAddress(CONTRACT_EXRATES)) */
      swap1
      pop
        /* "CollateralManager":46958:47101  function _exchangeRates() internal view returns (IExchangeRates) {... */
      swap1
      jump	// out
        /* "CollateralManager":26072:26264  function multiplyDecimal(uint x, uint y) internal pure returns (uint) {... */
    tag_291:
        /* "CollateralManager":26136:26140  uint */
      0x00
        /* "CollateralManager":25077:25095  10**uint(decimals) */
      0x0de0b6b3a7640000
        /* "CollateralManager":26242:26250  x.mul(y) */
      tag_685
        /* "CollateralManager":26242:26243  x */
      dup5
        /* "CollateralManager":26248:26249  y */
      dup5
        /* "CollateralManager":26242:26250  x.mul(y) */
      0xffffffff
        /* "CollateralManager":26242:26247  x.mul */
      tag_686
        /* "CollateralManager":26242:26250  x.mul(y) */
      and
      jump	// in
    tag_685:
        /* "CollateralManager":26242:26257  x.mul(y) / UNIT */
      dup2
      tag_687
      jumpi
      invalid
    tag_687:
      div
      swap4
        /* "CollateralManager":26072:26264  function multiplyDecimal(uint x, uint y) internal pure returns (uint) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":19053:19330  function contains(Bytes32Set storage set, bytes32 candidate) internal view returns (bool) {... */
    tag_302:
        /* "CollateralManager":19157:19176  set.elements.length */
      dup2
      sload
        /* "CollateralManager":19137:19141  bool */
      0x00
      swap1
        /* "CollateralManager":19153:19220  if (set.elements.length == 0) {... */
      tag_689
      jumpi
      pop
        /* "CollateralManager":19204:19209  false */
      0x00
        /* "CollateralManager":19197:19209  return false */
      jump(tag_484)
        /* "CollateralManager":19153:19220  if (set.elements.length == 0) {... */
    tag_689:
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
      tag_362
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
      tag_691
      jumpi
      invalid
    tag_691:
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
    tag_306:
        /* "CollateralManager":20332:20354  contains(set, element) */
      tag_694
        /* "CollateralManager":20341:20344  set */
      dup3
        /* "CollateralManager":20346:20353  element */
      dup3
        /* "CollateralManager":20332:20340  contains */
      tag_302
        /* "CollateralManager":20332:20354  contains(set, element) */
      jump	// in
    tag_694:
        /* "CollateralManager":20327:20463  if (!contains(set, element)) {... */
      tag_376
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
    tag_358:
        /* "CollateralManager":20559:20581  contains(set, element) */
      tag_698
        /* "CollateralManager":20568:20571  set */
      dup3
        /* "CollateralManager":20573:20580  element */
      dup3
        /* "CollateralManager":20559:20567  contains */
      tag_302
        /* "CollateralManager":20559:20581  contains(set, element) */
      jump	// in
    tag_698:
        /* "CollateralManager":20551:20605  require(contains(set, element), "Element not in set.") */
      tag_699
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_312
      swap1
      jump(tag_701)
    tag_699:
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
      tag_702
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
      tag_703
      jumpi
      invalid
    tag_703:
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
      tag_705
      jumpi
      invalid
    tag_705:
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
    tag_702:
        /* "CollateralManager":21136:21154  set.elements.pop() */
      dup4
      sload
        /* "CollateralManager":21136:21139  set */
      dup5
      swap1
        /* "CollateralManager":21136:21154  set.elements.pop() */
      dup1
      tag_707
      jumpi
      invalid
    tag_707:
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
    tag_420:
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
      tag_710
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
    tag_710:
      pop
        /* "CollateralManager":11535:11592  combination = new bytes32[](first.length + second.length) */
      swap1
      pop
        /* "CollateralManager":11608:11614  uint i */
      0x00
        /* "CollateralManager":11603:11693  for (uint i = 0; i < first.length; i++) {... */
    tag_711:
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
      tag_712
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
      tag_714
      jumpi
      invalid
    tag_714:
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
      tag_715
      jumpi
      invalid
    tag_715:
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
      jump(tag_711)
    tag_712:
      pop
        /* "CollateralManager":11708:11714  uint j */
      0x00
        /* "CollateralManager":11703:11810  for (uint j = 0; j < second.length; j++) {... */
    tag_716:
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
      tag_717
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
      tag_719
      jumpi
      invalid
    tag_719:
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
      tag_720
      jumpi
      invalid
    tag_720:
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
      jump(tag_716)
    tag_717:
      pop
        /* "CollateralManager":11372:11816  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":16703:16980  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_485:
        /* "CollateralManager":16807:16826  set.elements.length */
      dup2
      sload
        /* "CollateralManager":16787:16791  bool */
      0x00
      swap1
        /* "CollateralManager":16803:16870  if (set.elements.length == 0) {... */
      tag_722
      jumpi
      pop
        /* "CollateralManager":16854:16859  false */
      0x00
        /* "CollateralManager":16847:16859  return false */
      jump(tag_484)
        /* "CollateralManager":16803:16870  if (set.elements.length == 0) {... */
    tag_722:
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
      tag_362
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
      tag_724
      jumpi
      invalid
    tag_724:
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
        /* "CollateralManager":46831:46952  function _issuer() internal view returns (IIssuer) {... */
    tag_508:
        /* "CollateralManager":46873:46880  IIssuer */
      0x00
        /* "CollateralManager":46907:46944  requireAndGetAddress(CONTRACT_ISSUER) */
      tag_683
      shl(0xd1, 0x24b9b9bab2b9)
        /* "CollateralManager":46907:46927  requireAndGetAddress */
      tag_677
        /* "CollateralManager":46907:46944  requireAndGetAddress(CONTRACT_ISSUER) */
      jump	// in
        /* "CollateralManager":29140:29323  function divideDecimal(uint x, uint y) internal pure returns (uint) {... */
    tag_518:
        /* "CollateralManager":29202:29206  uint */
      0x00
        /* "CollateralManager":29298:29316  x.mul(UNIT).div(y) */
      tag_679
        /* "CollateralManager":29314:29315  y */
      dup3
        /* "CollateralManager":29298:29309  x.mul(UNIT) */
      tag_730
        /* "CollateralManager":29298:29299  x */
      dup6
        /* "CollateralManager":25077:25095  10**uint(decimals) */
      0x0de0b6b3a7640000
        /* "CollateralManager":29298:29309  x.mul(UNIT) */
      0xffffffff
        /* "CollateralManager":29298:29303  x.mul */
      tag_686
        /* "CollateralManager":29298:29309  x.mul(UNIT) */
      and
      jump	// in
    tag_730:
        /* "CollateralManager":29298:29313  x.mul(UNIT).div */
      swap1
        /* "CollateralManager":29298:29316  x.mul(UNIT).div(y) */
      0xffffffff
        /* "CollateralManager":29298:29313  x.mul(UNIT).div */
      tag_731
        /* "CollateralManager":29298:29316  x.mul(UNIT).div(y) */
      and
      jump	// in
        /* "CollateralManager":17849:18119  function add(AddressSet storage set, address element) internal {... */
    tag_534:
        /* "CollateralManager":17982:18004  contains(set, element) */
      tag_733
        /* "CollateralManager":17991:17994  set */
      dup3
        /* "CollateralManager":17996:18003  element */
      dup3
        /* "CollateralManager":17982:17990  contains */
      tag_485
        /* "CollateralManager":17982:18004  contains(set, element) */
      jump	// in
    tag_733:
        /* "CollateralManager":17977:18113  if (!contains(set, element)) {... */
      tag_376
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
    tag_641:
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
      tag_737
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_312
      swap1
      jump(tag_739)
    tag_737:
      pop
        /* "CollateralManager":22600:22605  a - b */
      swap1
      sub
      swap1
        /* "CollateralManager":22452:22631  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      jump	// out
        /* "CollateralManager":18125:18848  function remove(AddressSet storage set, address element) internal {... */
    tag_667:
        /* "CollateralManager":18209:18231  contains(set, element) */
      tag_741
        /* "CollateralManager":18218:18221  set */
      dup3
        /* "CollateralManager":18223:18230  element */
      dup3
        /* "CollateralManager":18209:18217  contains */
      tag_485
        /* "CollateralManager":18209:18231  contains(set, element) */
      jump	// in
    tag_741:
        /* "CollateralManager":18201:18255  require(contains(set, element), "Element not in set.") */
      tag_742
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_312
      swap1
      jump(tag_701)
    tag_742:
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
      tag_744
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
      tag_745
      jumpi
      invalid
    tag_745:
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
      tag_747
      jumpi
      invalid
    tag_747:
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
    tag_744:
        /* "CollateralManager":18786:18804  set.elements.pop() */
      dup4
      sload
        /* "CollateralManager":18786:18789  set */
      dup5
      swap1
        /* "CollateralManager":18786:18804  set.elements.pop() */
      dup1
      tag_749
      jumpi
      invalid
    tag_749:
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
    tag_677:
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
      swap1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":13500:13518  addressCache[name] */
      swap1
      swap2
      and
      swap2
        /* "CollateralManager":13536:13563  _foundAddress != address(0) */
      dup3
      iszero
      iszero
      swap2
        /* "CollateralManager":13572:13615  abi.encodePacked("Missing address: ", name) */
      tag_752
      swap2
        /* "CollateralManager":13513:13517  name */
      dup7
      swap2
        /* "CollateralManager":13572:13615  abi.encodePacked("Missing address: ", name) */
      add
      jump(tag_753)
    tag_752:
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
        /* "CollateralManager":13572:13615  abi.encodePacked("Missing address: ", name) */
      swap1
      0x40
      mstore
        /* "CollateralManager":13528:13617  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
      swap1
      tag_717
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_312
      swap2
      swap1
      jump(tag_756)
        /* "CollateralManager":22871:23329  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_686:
        /* "CollateralManager":22929:22936  uint256 */
      0x00
        /* "CollateralManager":23169:23175  a == 0 */
      dup3
        /* "CollateralManager":23165:23210  if (a == 0) {... */
      tag_758
      jumpi
      pop
        /* "CollateralManager":23198:23199  0 */
      0x00
        /* "CollateralManager":23191:23199  return 0 */
      jump(tag_484)
        /* "CollateralManager":23165:23210  if (a == 0) {... */
    tag_758:
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
      tag_759
      jumpi
      invalid
    tag_759:
      div
        /* "CollateralManager":23255:23265  c / a == b */
      eq
        /* "CollateralManager":23247:23303  require(c / a == b, "SafeMath: multiplication overflow") */
      tag_679
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_312
      swap1
      jump(tag_762)
        /* "CollateralManager":23784:24110  function div(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_731:
        /* "CollateralManager":23842:23849  uint256 */
      0x00
        /* "CollateralManager":23939:23940  0 */
      dup1
        /* "CollateralManager":23935:23936  b */
      dup3
        /* "CollateralManager":23935:23940  b > 0 */
      gt
        /* "CollateralManager":23927:23971  require(b > 0, "SafeMath: division by zero") */
      tag_764
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_312
      swap1
      jump(tag_766)
    tag_764:
        /* "CollateralManager":23981:23990  uint256 c */
      0x00
        /* "CollateralManager":23997:23998  b */
      dup3
        /* "CollateralManager":23993:23994  a */
      dup5
        /* "CollateralManager":23993:23998  a / b */
      dup2
      tag_767
      jumpi
      invalid
    tag_767:
      div
      swap5
        /* "CollateralManager":23784:24110  function div(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":5:135   */
    tag_769:
        /* "--CODEGEN--":72:92   */
      dup1
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_484
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      jump(tag_771)
        /* "--CODEGEN--":142:276   */
    tag_772:
        /* "--CODEGEN--":220:233   */
      dup1
      mload
        /* "--CODEGEN--":238:271   */
      tag_484
        /* "--CODEGEN--":220:233   */
      dup2
        /* "--CODEGEN--":238:271   */
      jump(tag_771)
        /* "--CODEGEN--":301:653   */
    tag_774:
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
      tag_775
      jumpi
        /* "--CODEGEN--":449:450   */
      0x00
        /* "--CODEGEN--":446:447   */
      dup1
        /* "--CODEGEN--":439:451   */
      revert
        /* "--CODEGEN--":398:400   */
    tag_775:
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
      tag_776
      jumpi
        /* "--CODEGEN--":541:542   */
      0x00
        /* "--CODEGEN--":538:539   */
      dup1
        /* "--CODEGEN--":531:543   */
      revert
        /* "--CODEGEN--":495:497   */
    tag_776:
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
      tag_494
      jumpi
        /* "--CODEGEN--":643:644   */
      0x00
        /* "--CODEGEN--":640:641   */
      dup1
        /* "--CODEGEN--":633:645   */
      revert
        /* "--CODEGEN--":679:1386   */
    tag_778:
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
      tag_779
      jumpi
        /* "--CODEGEN--":814:815   */
      0x00
        /* "--CODEGEN--":811:812   */
      dup1
        /* "--CODEGEN--":804:816   */
      revert
        /* "--CODEGEN--":763:765   */
    tag_779:
        /* "--CODEGEN--":851:857   */
      dup2
        /* "--CODEGEN--":838:858   */
      calldataload
        /* "--CODEGEN--":873:953   */
      tag_780
        /* "--CODEGEN--":888:952   */
      tag_781
        /* "--CODEGEN--":945:951   */
      dup3
        /* "--CODEGEN--":888:952   */
      jump(tag_782)
    tag_781:
        /* "--CODEGEN--":873:953   */
      jump(tag_783)
    tag_780:
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
      tag_784
      jumpi
        /* "--CODEGEN--":1164:1165   */
      0x00
        /* "--CODEGEN--":1161:1162   */
      dup1
        /* "--CODEGEN--":1154:1166   */
      revert
        /* "--CODEGEN--":1112:1114   */
    tag_784:
        /* "--CODEGEN--":1189:1190   */
      0x00
        /* "--CODEGEN--":1174:1380   */
    tag_785:
        /* "--CODEGEN--":1199:1205   */
      dup4
        /* "--CODEGEN--":1196:1197   */
      dup2
        /* "--CODEGEN--":1193:1206   */
      lt
        /* "--CODEGEN--":1174:1380   */
      iszero
      tag_787
      jumpi
        /* "--CODEGEN--":1257:1260   */
      dup2
        /* "--CODEGEN--":1279:1316   */
      tag_788
        /* "--CODEGEN--":1312:1315   */
      dup9
        /* "--CODEGEN--":1300:1310   */
      dup3
        /* "--CODEGEN--":1279:1316   */
      jump(tag_769)
    tag_788:
        /* "--CODEGEN--":1267:1317   */
      dup5
      mstore
      pop
        /* "--CODEGEN--":1340:1344   */
      0x20
        /* "--CODEGEN--":1331:1345   */
      swap3
      dup4
      add
      swap3
        /* "--CODEGEN--":1359:1373   */
      swap2
      swap1
      swap2
      add
      swap1
        /* "--CODEGEN--":1221:1222   */
      0x01
        /* "--CODEGEN--":1214:1223   */
      add
        /* "--CODEGEN--":1174:1380   */
      jump(tag_785)
    tag_787:
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
    tag_789:
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
      tag_790
      jumpi
        /* "--CODEGEN--":1584:1585   */
      0x00
        /* "--CODEGEN--":1581:1582   */
      dup1
        /* "--CODEGEN--":1574:1586   */
      revert
        /* "--CODEGEN--":1533:1535   */
    tag_790:
      pop
        /* "--CODEGEN--":1604:1624   */
      dup2
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":1633:1663   */
      dup2
      gt
        /* "--CODEGEN--":1630:1632   */
      iszero
      tag_791
      jumpi
        /* "--CODEGEN--":1676:1677   */
      0x00
        /* "--CODEGEN--":1673:1674   */
      dup1
        /* "--CODEGEN--":1666:1678   */
      revert
        /* "--CODEGEN--":1630:1632   */
    tag_791:
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
      tag_494
      jumpi
        /* "--CODEGEN--":1778:1779   */
      0x00
        /* "--CODEGEN--":1775:1776   */
      dup1
        /* "--CODEGEN--":1768:1780   */
      revert
        /* "--CODEGEN--":2174:2298   */
    tag_797:
        /* "--CODEGEN--":2238:2258   */
      dup1
      calldataload
        /* "--CODEGEN--":2263:2293   */
      tag_484
        /* "--CODEGEN--":2238:2258   */
      dup2
        /* "--CODEGEN--":2263:2293   */
      jump(tag_799)
        /* "--CODEGEN--":2305:2433   */
    tag_800:
        /* "--CODEGEN--":2380:2393   */
      dup1
      mload
        /* "--CODEGEN--":2398:2428   */
      tag_484
        /* "--CODEGEN--":2380:2393   */
      dup2
        /* "--CODEGEN--":2398:2428   */
      jump(tag_799)
        /* "--CODEGEN--":2440:2570   */
    tag_802:
        /* "--CODEGEN--":2507:2527   */
      dup1
      calldataload
        /* "--CODEGEN--":2532:2565   */
      tag_484
        /* "--CODEGEN--":2507:2527   */
      dup2
        /* "--CODEGEN--":2532:2565   */
      jump(tag_804)
        /* "--CODEGEN--":2577:2711   */
    tag_805:
        /* "--CODEGEN--":2655:2668   */
      dup1
      mload
        /* "--CODEGEN--":2673:2706   */
      tag_484
        /* "--CODEGEN--":2655:2668   */
      dup2
        /* "--CODEGEN--":2673:2706   */
      jump(tag_804)
        /* "--CODEGEN--":2996:3237   */
    tag_68:
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
      tag_812
      jumpi
        /* "--CODEGEN--":3116:3117   */
      0x00
        /* "--CODEGEN--":3113:3114   */
      dup1
        /* "--CODEGEN--":3106:3118   */
      revert
        /* "--CODEGEN--":3068:3070   */
    tag_812:
        /* "--CODEGEN--":3151:3152   */
      0x00
        /* "--CODEGEN--":3168:3221   */
      tag_362
        /* "--CODEGEN--":3213:3220   */
      dup5
        /* "--CODEGEN--":3193:3202   */
      dup5
        /* "--CODEGEN--":3168:3221   */
      jump(tag_769)
        /* "--CODEGEN--":3244:3507   */
    tag_329:
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
      tag_814
      jumpi
        /* "--CODEGEN--":3375:3376   */
      0x00
        /* "--CODEGEN--":3372:3373   */
      dup1
        /* "--CODEGEN--":3365:3377   */
      revert
        /* "--CODEGEN--":3327:3329   */
    tag_814:
        /* "--CODEGEN--":3410:3411   */
      0x00
        /* "--CODEGEN--":3427:3491   */
      tag_362
        /* "--CODEGEN--":3483:3490   */
      dup5
        /* "--CODEGEN--":3463:3472   */
      dup5
        /* "--CODEGEN--":3427:3491   */
      jump(tag_772)
        /* "--CODEGEN--":3514:3911   */
    tag_181:
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
      tag_816
      jumpi
        /* "--CODEGEN--":3669:3670   */
      0x00
        /* "--CODEGEN--":3666:3667   */
      dup1
        /* "--CODEGEN--":3659:3671   */
      revert
        /* "--CODEGEN--":3621:3623   */
    tag_816:
        /* "--CODEGEN--":3704:3735   */
      dup3
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":3744:3774   */
      dup2
      gt
        /* "--CODEGEN--":3741:3743   */
      iszero
      tag_817
      jumpi
        /* "--CODEGEN--":3787:3788   */
      0x00
        /* "--CODEGEN--":3784:3785   */
      dup1
        /* "--CODEGEN--":3777:3789   */
      revert
        /* "--CODEGEN--":3741:3743   */
    tag_817:
        /* "--CODEGEN--":3815:3895   */
      tag_818
        /* "--CODEGEN--":3887:3894   */
      dup6
        /* "--CODEGEN--":3878:3884   */
      dup3
        /* "--CODEGEN--":3867:3876   */
      dup7
        /* "--CODEGEN--":3863:3885   */
      add
        /* "--CODEGEN--":3815:3895   */
      jump(tag_774)
    tag_818:
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
    tag_127:
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
      tag_819
      jumpi
        /* "--CODEGEN--":4063:4064   */
      0x00
        /* "--CODEGEN--":4060:4061   */
      dup1
        /* "--CODEGEN--":4053:4065   */
      revert
        /* "--CODEGEN--":4015:4017   */
    tag_819:
        /* "--CODEGEN--":4098:4129   */
      dup2
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":4138:4168   */
      dup2
      gt
        /* "--CODEGEN--":4135:4137   */
      iszero
      tag_820
      jumpi
        /* "--CODEGEN--":4181:4182   */
      0x00
        /* "--CODEGEN--":4178:4179   */
      dup1
        /* "--CODEGEN--":4171:4183   */
      revert
        /* "--CODEGEN--":4135:4137   */
    tag_820:
        /* "--CODEGEN--":4201:4279   */
      tag_362
        /* "--CODEGEN--":4271:4278   */
      dup5
        /* "--CODEGEN--":4262:4268   */
      dup3
        /* "--CODEGEN--":4251:4260   */
      dup6
        /* "--CODEGEN--":4247:4269   */
      add
        /* "--CODEGEN--":4201:4279   */
      jump(tag_778)
        /* "--CODEGEN--":4302:5022   */
    tag_192:
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
      tag_822
      jumpi
        /* "--CODEGEN--":4530:4531   */
      0x00
        /* "--CODEGEN--":4527:4528   */
      dup1
        /* "--CODEGEN--":4520:4532   */
      revert
        /* "--CODEGEN--":4482:4484   */
    tag_822:
        /* "--CODEGEN--":4565:4596   */
      dup5
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":4605:4635   */
      dup2
      gt
        /* "--CODEGEN--":4602:4604   */
      iszero
      tag_823
      jumpi
        /* "--CODEGEN--":4648:4649   */
      0x00
        /* "--CODEGEN--":4645:4646   */
      dup1
        /* "--CODEGEN--":4638:4650   */
      revert
        /* "--CODEGEN--":4602:4604   */
    tag_823:
        /* "--CODEGEN--":4676:4777   */
      tag_824
        /* "--CODEGEN--":4769:4776   */
      dup8
        /* "--CODEGEN--":4760:4766   */
      dup3
        /* "--CODEGEN--":4749:4758   */
      dup9
        /* "--CODEGEN--":4745:4767   */
      add
        /* "--CODEGEN--":4676:4777   */
      jump(tag_789)
    tag_824:
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
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":4858:4864   */
      dup2
        /* "--CODEGEN--":4855:4885   */
      gt
        /* "--CODEGEN--":4852:4854   */
      iszero
      tag_825
      jumpi
        /* "--CODEGEN--":4898:4899   */
      0x00
        /* "--CODEGEN--":4895:4896   */
      dup1
        /* "--CODEGEN--":4888:4900   */
      revert
        /* "--CODEGEN--":4852:4854   */
    tag_825:
        /* "--CODEGEN--":4926:5006   */
      tag_826
        /* "--CODEGEN--":4998:5005   */
      dup8
        /* "--CODEGEN--":4989:4995   */
      dup3
        /* "--CODEGEN--":4978:4987   */
      dup9
        /* "--CODEGEN--":4974:4996   */
      add
        /* "--CODEGEN--":4926:5006   */
      jump(tag_774)
    tag_826:
        /* "--CODEGEN--":4476:5022   */
      swap6
      swap9
      swap5
      swap8
      pop
        /* "--CODEGEN--":4916:5006   */
      swap6
      pop
      pop
      pop
      pop
        /* "--CODEGEN--":4476:5022   */
      jump
        /* "--CODEGEN--":5433:6111   */
    tag_80:
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
      tag_830
      jumpi
        /* "--CODEGEN--":5640:5641   */
      0x00
        /* "--CODEGEN--":5637:5638   */
      dup1
        /* "--CODEGEN--":5630:5642   */
      revert
        /* "--CODEGEN--":5592:5594   */
    tag_830:
        /* "--CODEGEN--":5675:5706   */
      dup5
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":5715:5745   */
      dup2
      gt
        /* "--CODEGEN--":5712:5714   */
      iszero
      tag_831
      jumpi
        /* "--CODEGEN--":5758:5759   */
      0x00
        /* "--CODEGEN--":5755:5756   */
      dup1
        /* "--CODEGEN--":5748:5760   */
      revert
        /* "--CODEGEN--":5712:5714   */
    tag_831:
        /* "--CODEGEN--":5786:5866   */
      tag_824
        /* "--CODEGEN--":5858:5865   */
      dup8
        /* "--CODEGEN--":5849:5855   */
      dup3
        /* "--CODEGEN--":5838:5847   */
      dup9
        /* "--CODEGEN--":5834:5856   */
      add
        /* "--CODEGEN--":5786:5866   */
      jump(tag_774)
        /* "--CODEGEN--":6118:6353   */
    tag_72:
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
      tag_835
      jumpi
        /* "--CODEGEN--":6235:6236   */
      0x00
        /* "--CODEGEN--":6232:6233   */
      dup1
        /* "--CODEGEN--":6225:6237   */
      revert
        /* "--CODEGEN--":6187:6189   */
    tag_835:
        /* "--CODEGEN--":6270:6271   */
      0x00
        /* "--CODEGEN--":6287:6337   */
      tag_362
        /* "--CODEGEN--":6329:6336   */
      dup5
        /* "--CODEGEN--":6309:6318   */
      dup5
        /* "--CODEGEN--":6287:6337   */
      jump(tag_797)
        /* "--CODEGEN--":6360:6617   */
    tag_625:
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
      tag_837
      jumpi
        /* "--CODEGEN--":6488:6489   */
      0x00
        /* "--CODEGEN--":6485:6486   */
      dup1
        /* "--CODEGEN--":6478:6490   */
      revert
        /* "--CODEGEN--":6440:6442   */
    tag_837:
        /* "--CODEGEN--":6523:6524   */
      0x00
        /* "--CODEGEN--":6540:6601   */
      tag_362
        /* "--CODEGEN--":6593:6600   */
      dup5
        /* "--CODEGEN--":6573:6582   */
      dup5
        /* "--CODEGEN--":6540:6601   */
      jump(tag_800)
        /* "--CODEGEN--":6624:6865   */
    tag_92:
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
      tag_839
      jumpi
        /* "--CODEGEN--":6744:6745   */
      0x00
        /* "--CODEGEN--":6741:6742   */
      dup1
        /* "--CODEGEN--":6734:6746   */
      revert
        /* "--CODEGEN--":6696:6698   */
    tag_839:
        /* "--CODEGEN--":6779:6780   */
      0x00
        /* "--CODEGEN--":6796:6849   */
      tag_362
        /* "--CODEGEN--":6841:6848   */
      dup5
        /* "--CODEGEN--":6821:6830   */
      dup5
        /* "--CODEGEN--":6796:6849   */
      jump(tag_802)
        /* "--CODEGEN--":6872:7135   */
    tag_269:
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
      tag_841
      jumpi
        /* "--CODEGEN--":7003:7004   */
      0x00
        /* "--CODEGEN--":7000:7001   */
      dup1
        /* "--CODEGEN--":6993:7005   */
      revert
        /* "--CODEGEN--":6955:6957   */
    tag_841:
        /* "--CODEGEN--":7038:7039   */
      0x00
        /* "--CODEGEN--":7055:7119   */
      tag_362
        /* "--CODEGEN--":7111:7118   */
      dup5
        /* "--CODEGEN--":7091:7100   */
      dup5
        /* "--CODEGEN--":7055:7119   */
      jump(tag_805)
        /* "--CODEGEN--":7142:7508   */
    tag_84:
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
      tag_843
      jumpi
        /* "--CODEGEN--":7279:7280   */
      0x00
        /* "--CODEGEN--":7276:7277   */
      dup1
        /* "--CODEGEN--":7269:7281   */
      revert
        /* "--CODEGEN--":7231:7233   */
    tag_843:
        /* "--CODEGEN--":7314:7315   */
      0x00
        /* "--CODEGEN--":7331:7384   */
      tag_844
        /* "--CODEGEN--":7376:7383   */
      dup6
        /* "--CODEGEN--":7356:7365   */
      dup6
        /* "--CODEGEN--":7331:7384   */
      jump(tag_802)
    tag_844:
        /* "--CODEGEN--":7321:7384   */
      swap3
      pop
        /* "--CODEGEN--":7293:7390   */
      pop
        /* "--CODEGEN--":7421:7423   */
      0x20
        /* "--CODEGEN--":7439:7492   */
      tag_845
        /* "--CODEGEN--":7484:7491   */
      dup6
        /* "--CODEGEN--":7475:7481   */
      dup3
        /* "--CODEGEN--":7464:7473   */
      dup7
        /* "--CODEGEN--":7460:7482   */
      add
        /* "--CODEGEN--":7439:7492   */
      jump(tag_802)
    tag_845:
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
        /* "--CODEGEN--":8033:8426   */
    tag_285:
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
      tag_850
      jumpi
        /* "--CODEGEN--":8178:8179   */
      0x00
        /* "--CODEGEN--":8175:8176   */
      dup1
        /* "--CODEGEN--":8168:8180   */
      revert
        /* "--CODEGEN--":8130:8132   */
    tag_850:
        /* "--CODEGEN--":8213:8214   */
      0x00
        /* "--CODEGEN--":8230:8294   */
      tag_851
        /* "--CODEGEN--":8286:8293   */
      dup6
        /* "--CODEGEN--":8266:8275   */
      dup6
        /* "--CODEGEN--":8230:8294   */
      jump(tag_805)
    tag_851:
        /* "--CODEGEN--":8220:8294   */
      swap3
      pop
        /* "--CODEGEN--":8192:8300   */
      pop
        /* "--CODEGEN--":8331:8333   */
      0x20
        /* "--CODEGEN--":8349:8410   */
      tag_845
        /* "--CODEGEN--":8402:8409   */
      dup6
        /* "--CODEGEN--":8393:8399   */
      dup3
        /* "--CODEGEN--":8382:8391   */
      dup7
        /* "--CODEGEN--":8378:8400   */
      add
        /* "--CODEGEN--":8349:8410   */
      jump(tag_800)
        /* "--CODEGEN--":8806:9478   */
    tag_240:
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
      tag_856
      jumpi
        /* "--CODEGEN--":8989:8990   */
      0x00
        /* "--CODEGEN--":8986:8987   */
      dup1
        /* "--CODEGEN--":8979:8991   */
      revert
        /* "--CODEGEN--":8940:8942   */
    tag_856:
        /* "--CODEGEN--":9024:9025   */
      0x00
        /* "--CODEGEN--":9041:9105   */
      tag_857
        /* "--CODEGEN--":9097:9104   */
      dup8
        /* "--CODEGEN--":9077:9086   */
      dup8
        /* "--CODEGEN--":9041:9105   */
      jump(tag_805)
    tag_857:
        /* "--CODEGEN--":9031:9105   */
      swap5
      pop
        /* "--CODEGEN--":9003:9111   */
      pop
        /* "--CODEGEN--":9142:9144   */
      0x20
        /* "--CODEGEN--":9160:9224   */
      tag_858
        /* "--CODEGEN--":9216:9223   */
      dup8
        /* "--CODEGEN--":9207:9213   */
      dup3
        /* "--CODEGEN--":9196:9205   */
      dup9
        /* "--CODEGEN--":9192:9214   */
      add
        /* "--CODEGEN--":9160:9224   */
      jump(tag_805)
    tag_858:
        /* "--CODEGEN--":9150:9224   */
      swap4
      pop
        /* "--CODEGEN--":9121:9230   */
      pop
        /* "--CODEGEN--":9261:9263   */
      0x40
        /* "--CODEGEN--":9279:9343   */
      tag_859
        /* "--CODEGEN--":9335:9342   */
      dup8
        /* "--CODEGEN--":9326:9332   */
      dup3
        /* "--CODEGEN--":9315:9324   */
      dup9
        /* "--CODEGEN--":9311:9333   */
      add
        /* "--CODEGEN--":9279:9343   */
      jump(tag_805)
    tag_859:
        /* "--CODEGEN--":9269:9343   */
      swap3
      pop
        /* "--CODEGEN--":9240:9349   */
      pop
        /* "--CODEGEN--":9380:9382   */
      0x60
        /* "--CODEGEN--":9398:9462   */
      tag_860
        /* "--CODEGEN--":9454:9461   */
      dup8
        /* "--CODEGEN--":9445:9451   */
      dup3
        /* "--CODEGEN--":9434:9443   */
      dup9
        /* "--CODEGEN--":9430:9452   */
      add
        /* "--CODEGEN--":9398:9462   */
      jump(tag_805)
    tag_860:
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
    tag_861:
      0x00
        /* "--CODEGEN--":9573:9619   */
      tag_862
        /* "--CODEGEN--":9615:9618   */
      dup4
        /* "--CODEGEN--":9607:9613   */
      dup4
        /* "--CODEGEN--":9573:9619   */
      jump(tag_863)
    tag_862:
      pop
      pop
        /* "--CODEGEN--":9648:9652   */
      0x20
        /* "--CODEGEN--":9639:9653   */
      add
      swap1
        /* "--CODEGEN--":9566:9659   */
      jump
        /* "--CODEGEN--":9667:9780   */
    tag_864:
        /* "--CODEGEN--":9750:9774   */
      tag_865
        /* "--CODEGEN--":9768:9773   */
      dup2
        /* "--CODEGEN--":9750:9774   */
      jump(tag_866)
    tag_865:
        /* "--CODEGEN--":9745:9748   */
      dup3
        /* "--CODEGEN--":9738:9775   */
      mstore
        /* "--CODEGEN--":9732:9780   */
      pop
      pop
      jump
        /* "--CODEGEN--":9818:10508   */
    tag_867:
      0x00
        /* "--CODEGEN--":9963:10017   */
      tag_868
        /* "--CODEGEN--":10011:10016   */
      dup3
        /* "--CODEGEN--":9963:10017   */
      jump(tag_869)
    tag_868:
        /* "--CODEGEN--":10030:10116   */
      tag_870
        /* "--CODEGEN--":10109:10115   */
      dup2
        /* "--CODEGEN--":10104:10107   */
      dup6
        /* "--CODEGEN--":10030:10116   */
      jump(tag_871)
    tag_870:
        /* "--CODEGEN--":10023:10116   */
      swap4
      pop
        /* "--CODEGEN--":10137:10193   */
      tag_872
        /* "--CODEGEN--":10187:10192   */
      dup4
        /* "--CODEGEN--":10137:10193   */
      jump(tag_873)
    tag_872:
        /* "--CODEGEN--":10213:10220   */
      dup1
        /* "--CODEGEN--":10241:10242   */
      0x00
        /* "--CODEGEN--":10226:10486   */
    tag_874:
        /* "--CODEGEN--":10251:10257   */
      dup4
        /* "--CODEGEN--":10248:10249   */
      dup2
        /* "--CODEGEN--":10245:10258   */
      lt
        /* "--CODEGEN--":10226:10486   */
      iszero
      tag_876
      jumpi
        /* "--CODEGEN--":10318:10324   */
      dup2
        /* "--CODEGEN--":10312:10325   */
      mload
        /* "--CODEGEN--":10339:10402   */
      tag_877
        /* "--CODEGEN--":10398:10401   */
      dup9
        /* "--CODEGEN--":10383:10396   */
      dup3
        /* "--CODEGEN--":10339:10402   */
      jump(tag_861)
    tag_877:
        /* "--CODEGEN--":10332:10402   */
      swap8
      pop
        /* "--CODEGEN--":10419:10479   */
      tag_878
        /* "--CODEGEN--":10472:10478   */
      dup4
        /* "--CODEGEN--":10419:10479   */
      jump(tag_873)
    tag_878:
        /* "--CODEGEN--":10409:10479   */
      swap3
      pop
      pop
        /* "--CODEGEN--":10273:10274   */
      0x01
        /* "--CODEGEN--":10266:10275   */
      add
        /* "--CODEGEN--":10226:10486   */
      jump(tag_874)
    tag_876:
      pop
        /* "--CODEGEN--":10499:10502   */
      swap5
      swap6
        /* "--CODEGEN--":9942:10508   */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":10516:10620   */
    tag_880:
        /* "--CODEGEN--":10593:10614   */
      tag_865
        /* "--CODEGEN--":10608:10613   */
      dup2
        /* "--CODEGEN--":10593:10614   */
      jump(tag_882)
        /* "--CODEGEN--":10627:10730   */
    tag_863:
        /* "--CODEGEN--":10700:10724   */
      tag_865
        /* "--CODEGEN--":10718:10723   */
      dup2
        /* "--CODEGEN--":10700:10724   */
      jump(tag_319)
        /* "--CODEGEN--":10857:11009   */
    tag_887:
        /* "--CODEGEN--":10958:11003   */
      tag_865
        /* "--CODEGEN--":10978:11002   */
      tag_889
        /* "--CODEGEN--":10996:11001   */
      dup3
        /* "--CODEGEN--":10978:11002   */
      jump(tag_319)
    tag_889:
        /* "--CODEGEN--":10958:11003   */
      jump(tag_319)
        /* "--CODEGEN--":11016:11188   */
    tag_891:
        /* "--CODEGEN--":11122:11182   */
      tag_865
        /* "--CODEGEN--":11176:11181   */
      dup2
        /* "--CODEGEN--":11122:11182   */
      jump(tag_893)
        /* "--CODEGEN--":11390:11737   */
    tag_897:
      0x00
        /* "--CODEGEN--":11502:11541   */
      tag_898
        /* "--CODEGEN--":11535:11540   */
      dup3
        /* "--CODEGEN--":11502:11541   */
      jump(tag_869)
    tag_898:
        /* "--CODEGEN--":11553:11624   */
      tag_900
        /* "--CODEGEN--":11617:11623   */
      dup2
        /* "--CODEGEN--":11612:11615   */
      dup6
        /* "--CODEGEN--":11553:11624   */
      jump(tag_871)
    tag_900:
        /* "--CODEGEN--":11546:11624   */
      swap4
      pop
        /* "--CODEGEN--":11629:11681   */
      tag_902
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
      jump(tag_903)
    tag_902:
        /* "--CODEGEN--":11702:11731   */
      tag_904
        /* "--CODEGEN--":11724:11730   */
      dup2
        /* "--CODEGEN--":11702:11731   */
      jump(tag_905)
    tag_904:
        /* "--CODEGEN--":11693:11732   */
      swap1
      swap4
      add
      swap4
        /* "--CODEGEN--":11482:11737   */
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":11745:12072   */
    tag_906:
      0x00
        /* "--CODEGEN--":11905:11972   */
      tag_907
        /* "--CODEGEN--":11969:11971   */
      0x1b
        /* "--CODEGEN--":11964:11967   */
      dup4
        /* "--CODEGEN--":11905:11972   */
      jump(tag_871)
    tag_907:
      shl(0x2b, 0x092dce0eae840c2e4e4c2f240d8cadccee8d040dad2e6dac2e8c6d)
        /* "--CODEGEN--":11985:12035   */
      dup2
      mstore
        /* "--CODEGEN--":12063:12065   */
      0x20
        /* "--CODEGEN--":12054:12066   */
      add
      swap3
        /* "--CODEGEN--":11891:12072   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":12081:12471   */
    tag_908:
      0x00
        /* "--CODEGEN--":12241:12308   */
      tag_909
        /* "--CODEGEN--":12305:12307   */
      0x35
        /* "--CODEGEN--":12300:12303   */
      dup4
        /* "--CODEGEN--":12241:12308   */
      jump(tag_871)
    tag_909:
        /* "--CODEGEN--":12341:12375   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "--CODEGEN--":12321:12376   */
      dup2
      mstore
      shl(0x5c, 0x02063616e20616363657074206f776e65727368697)
        /* "--CODEGEN--":12405:12407   */
      0x20
        /* "--CODEGEN--":12396:12408   */
      dup3
      add
        /* "--CODEGEN--":12389:12434   */
      mstore
        /* "--CODEGEN--":12462:12464   */
      0x40
        /* "--CODEGEN--":12453:12465   */
      add
      swap3
        /* "--CODEGEN--":12227:12471   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":12480:12807   */
    tag_910:
      0x00
        /* "--CODEGEN--":12640:12707   */
      tag_911
        /* "--CODEGEN--":12704:12706   */
      0x1b
        /* "--CODEGEN--":12699:12702   */
      dup4
        /* "--CODEGEN--":12640:12707   */
      jump(tag_871)
    tag_911:
      shl(0x28, 0x536166654d6174683a206164646974696f6e206f766572666c6f77)
        /* "--CODEGEN--":12720:12770   */
      dup2
      mstore
        /* "--CODEGEN--":12798:12800   */
      0x20
        /* "--CODEGEN--":12789:12801   */
      add
      swap3
        /* "--CODEGEN--":12626:12807   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":12816:13135   */
    tag_912:
      0x00
        /* "--CODEGEN--":12976:13043   */
      tag_913
        /* "--CODEGEN--":13040:13042   */
      0x13
        /* "--CODEGEN--":13035:13038   */
      dup4
        /* "--CODEGEN--":12976:13043   */
      jump(tag_871)
    tag_913:
      shl(0x69, 0x22b632b6b2b73a103737ba1034b71039b2ba17)
        /* "--CODEGEN--":13056:13098   */
      dup2
      mstore
        /* "--CODEGEN--":13126:13128   */
      0x20
        /* "--CODEGEN--":13117:13129   */
      add
      swap3
        /* "--CODEGEN--":12962:13135   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":13144:13474   */
    tag_914:
      0x00
        /* "--CODEGEN--":13304:13371   */
      tag_915
        /* "--CODEGEN--":13368:13370   */
      0x1e
        /* "--CODEGEN--":13363:13366   */
      dup4
        /* "--CODEGEN--":13304:13371   */
      jump(tag_871)
    tag_915:
        /* "--CODEGEN--":13404:13436   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "--CODEGEN--":13384:13437   */
      dup2
      mstore
        /* "--CODEGEN--":13465:13467   */
      0x20
        /* "--CODEGEN--":13456:13468   */
      add
      swap3
        /* "--CODEGEN--":13290:13474   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":13483:13809   */
    tag_916:
      0x00
        /* "--CODEGEN--":13643:13710   */
      tag_917
        /* "--CODEGEN--":13707:13709   */
      0x1a
        /* "--CODEGEN--":13702:13705   */
      dup4
        /* "--CODEGEN--":13643:13710   */
      jump(tag_871)
    tag_917:
      shl(0x30, 0x536166654d6174683a206469766973696f6e206279207a65726f)
        /* "--CODEGEN--":13723:13772   */
      dup2
      mstore
        /* "--CODEGEN--":13800:13802   */
      0x20
        /* "--CODEGEN--":13791:13803   */
      add
      swap3
        /* "--CODEGEN--":13629:13809   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":13818:14171   */
    tag_918:
      0x00
        /* "--CODEGEN--":13996:14081   */
      tag_919
        /* "--CODEGEN--":14078:14080   */
      0x11
        /* "--CODEGEN--":14073:14076   */
      dup4
        /* "--CODEGEN--":13996:14081   */
      jump(tag_388)
    tag_919:
      shl(0x7d, 0x026b4b9b9b4b7339030b2323932b9b99d1)
        /* "--CODEGEN--":14094:14134   */
      dup2
      mstore
        /* "--CODEGEN--":14162:14164   */
      0x11
        /* "--CODEGEN--":14153:14165   */
      add
      swap3
        /* "--CODEGEN--":13982:14171   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":14180:14502   */
    tag_921:
      0x00
        /* "--CODEGEN--":14340:14407   */
      tag_922
        /* "--CODEGEN--":14404:14406   */
      0x16
        /* "--CODEGEN--":14399:14402   */
      dup4
        /* "--CODEGEN--":14340:14407   */
      jump(tag_871)
    tag_922:
      shl(0x54, 0x04d7573742062652067726561746572207468616e203)
        /* "--CODEGEN--":14420:14465   */
      dup2
      mstore
        /* "--CODEGEN--":14493:14495   */
      0x20
        /* "--CODEGEN--":14484:14496   */
      add
      swap3
        /* "--CODEGEN--":14326:14502   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":14511:14895   */
    tag_923:
      0x00
        /* "--CODEGEN--":14671:14738   */
      tag_924
        /* "--CODEGEN--":14735:14737   */
      0x2f
        /* "--CODEGEN--":14730:14733   */
      dup4
        /* "--CODEGEN--":14671:14738   */
      jump(tag_871)
    tag_924:
        /* "--CODEGEN--":14771:14805   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "--CODEGEN--":14751:14806   */
      dup2
      mstore
      shl(0x89, 0x37b936903a3434b99030b1ba34b7b7)
        /* "--CODEGEN--":14835:14837   */
      0x20
        /* "--CODEGEN--":14826:14838   */
      dup3
      add
        /* "--CODEGEN--":14819:14858   */
      mstore
        /* "--CODEGEN--":14886:14888   */
      0x40
        /* "--CODEGEN--":14877:14889   */
      add
      swap3
        /* "--CODEGEN--":14657:14895   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":14904:15274   */
    tag_925:
      0x00
        /* "--CODEGEN--":15064:15131   */
      tag_926
        /* "--CODEGEN--":15128:15130   */
      0x21
        /* "--CODEGEN--":15123:15126   */
      dup4
        /* "--CODEGEN--":15064:15131   */
      jump(tag_871)
    tag_926:
        /* "--CODEGEN--":15164:15198   */
      0x536166654d6174683a206d756c7469706c69636174696f6e206f766572666c6f
        /* "--CODEGEN--":15144:15199   */
      dup2
      mstore
      shl(0xf8, 0x77)
        /* "--CODEGEN--":15228:15230   */
      0x20
        /* "--CODEGEN--":15219:15231   */
      dup3
      add
        /* "--CODEGEN--":15212:15237   */
      mstore
        /* "--CODEGEN--":15265:15267   */
      0x40
        /* "--CODEGEN--":15256:15268   */
      add
      swap3
        /* "--CODEGEN--":15050:15274   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":15283:15608   */
    tag_927:
      0x00
        /* "--CODEGEN--":15443:15510   */
      tag_928
        /* "--CODEGEN--":15507:15509   */
      0x19
        /* "--CODEGEN--":15502:15505   */
      dup4
        /* "--CODEGEN--":15443:15510   */
      jump(tag_871)
    tag_928:
      shl(0x38, 0x4f6e6c7920636f6c6c61746572616c20636f6e747261637473)
        /* "--CODEGEN--":15523:15571   */
      dup2
      mstore
        /* "--CODEGEN--":15599:15601   */
      0x20
        /* "--CODEGEN--":15590:15602   */
      add
      swap3
        /* "--CODEGEN--":15429:15608   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":15617:15978   */
    tag_929:
      0x00
        /* "--CODEGEN--":15795:15880   */
      tag_930
        /* "--CODEGEN--":15877:15879   */
      0x19
        /* "--CODEGEN--":15872:15875   */
      dup4
        /* "--CODEGEN--":15795:15880   */
      jump(tag_388)
    tag_930:
      shl(0x3d, 0x02932b9b7b63b32b91036b4b9b9b4b733903a30b933b2ba1d1)
        /* "--CODEGEN--":15893:15941   */
      dup2
      mstore
        /* "--CODEGEN--":15969:15971   */
      0x19
        /* "--CODEGEN--":15960:15972   */
      add
      swap3
        /* "--CODEGEN--":15781:15978   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":16106:16617   */
    tag_753:
      0x00
        /* "--CODEGEN--":16333:16481   */
      tag_934
        /* "--CODEGEN--":16477:16480   */
      dup3
        /* "--CODEGEN--":16333:16481   */
      jump(tag_918)
    tag_934:
        /* "--CODEGEN--":16326:16481   */
      swap2
      pop
        /* "--CODEGEN--":16492:16567   */
      tag_935
        /* "--CODEGEN--":16563:16566   */
      dup3
        /* "--CODEGEN--":16554:16560   */
      dup5
        /* "--CODEGEN--":16492:16567   */
      jump(tag_887)
    tag_935:
      pop
        /* "--CODEGEN--":16589:16591   */
      0x20
        /* "--CODEGEN--":16580:16592   */
      add
      swap2
        /* "--CODEGEN--":16314:16617   */
      swap1
      pop
      jump
        /* "--CODEGEN--":16624:17135   */
    tag_380:
      0x00
        /* "--CODEGEN--":16851:16999   */
      tag_934
        /* "--CODEGEN--":16995:16998   */
      dup3
        /* "--CODEGEN--":16851:16999   */
      jump(tag_929)
        /* "--CODEGEN--":17142:17355   */
    tag_106:
        /* "--CODEGEN--":17260:17262   */
      0x20
        /* "--CODEGEN--":17245:17263   */
      dup2
      add
        /* "--CODEGEN--":17274:17345   */
      tag_484
        /* "--CODEGEN--":17249:17258   */
      dup3
        /* "--CODEGEN--":17318:17324   */
      dup5
        /* "--CODEGEN--":17274:17345   */
      jump(tag_864)
        /* "--CODEGEN--":17362:17686   */
    tag_400:
        /* "--CODEGEN--":17508:17510   */
      0x40
        /* "--CODEGEN--":17493:17511   */
      dup2
      add
        /* "--CODEGEN--":17522:17593   */
      tag_939
        /* "--CODEGEN--":17497:17506   */
      dup3
        /* "--CODEGEN--":17566:17572   */
      dup6
        /* "--CODEGEN--":17522:17593   */
      jump(tag_864)
    tag_939:
        /* "--CODEGEN--":17604:17676   */
      tag_679
        /* "--CODEGEN--":17672:17674   */
      0x20
        /* "--CODEGEN--":17661:17670   */
      dup4
        /* "--CODEGEN--":17657:17675   */
      add
        /* "--CODEGEN--":17648:17654   */
      dup5
        /* "--CODEGEN--":17604:17676   */
      jump(tag_864)
        /* "--CODEGEN--":17693:18054   */
    tag_139:
        /* "--CODEGEN--":17861:17863   */
      0x20
        /* "--CODEGEN--":17875:17922   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":17846:17864   */
      dup2
      add
        /* "--CODEGEN--":17936:18044   */
      tag_679
        /* "--CODEGEN--":17846:17864   */
      dup2
        /* "--CODEGEN--":18030:18036   */
      dup5
        /* "--CODEGEN--":17936:18044   */
      jump(tag_867)
        /* "--CODEGEN--":18061:18262   */
    tag_89:
        /* "--CODEGEN--":18173:18175   */
      0x20
        /* "--CODEGEN--":18158:18176   */
      dup2
      add
        /* "--CODEGEN--":18187:18252   */
      tag_484
        /* "--CODEGEN--":18162:18171   */
      dup3
        /* "--CODEGEN--":18225:18231   */
      dup5
        /* "--CODEGEN--":18187:18252   */
      jump(tag_880)
        /* "--CODEGEN--":18269:18569   */
    tag_175:
        /* "--CODEGEN--":18403:18405   */
      0x40
        /* "--CODEGEN--":18388:18406   */
      dup2
      add
        /* "--CODEGEN--":18417:18482   */
      tag_943
        /* "--CODEGEN--":18392:18401   */
      dup3
        /* "--CODEGEN--":18455:18461   */
      dup6
        /* "--CODEGEN--":18417:18482   */
      jump(tag_880)
    tag_943:
        /* "--CODEGEN--":18493:18559   */
      tag_679
        /* "--CODEGEN--":18555:18557   */
      0x20
        /* "--CODEGEN--":18544:18553   */
      dup4
        /* "--CODEGEN--":18540:18558   */
      add
        /* "--CODEGEN--":18531:18537   */
      dup5
        /* "--CODEGEN--":18493:18559   */
      jump(tag_880)
        /* "--CODEGEN--":18576:18789   */
    tag_95:
        /* "--CODEGEN--":18694:18696   */
      0x20
        /* "--CODEGEN--":18679:18697   */
      dup2
      add
        /* "--CODEGEN--":18708:18779   */
      tag_484
        /* "--CODEGEN--":18683:18692   */
      dup3
        /* "--CODEGEN--":18752:18758   */
      dup5
        /* "--CODEGEN--":18708:18779   */
      jump(tag_863)
        /* "--CODEGEN--":18796:19120   */
    tag_387:
        /* "--CODEGEN--":18942:18944   */
      0x40
        /* "--CODEGEN--":18927:18945   */
      dup2
      add
        /* "--CODEGEN--":18956:19027   */
      tag_939
        /* "--CODEGEN--":18931:18940   */
      dup3
        /* "--CODEGEN--":19000:19006   */
      dup6
        /* "--CODEGEN--":18956:19027   */
      jump(tag_863)
        /* "--CODEGEN--":19127:19439   */
    tag_510:
        /* "--CODEGEN--":19267:19269   */
      0x40
        /* "--CODEGEN--":19252:19270   */
      dup2
      add
        /* "--CODEGEN--":19281:19352   */
      tag_943
        /* "--CODEGEN--":19256:19265   */
      dup3
        /* "--CODEGEN--":19325:19331   */
      dup6
        /* "--CODEGEN--":19281:19352   */
      jump(tag_863)
        /* "--CODEGEN--":19446:19858   */
    tag_382:
        /* "--CODEGEN--":19612:19614   */
      0x40
        /* "--CODEGEN--":19597:19615   */
      dup2
      add
        /* "--CODEGEN--":19626:19697   */
      tag_950
        /* "--CODEGEN--":19601:19610   */
      dup3
        /* "--CODEGEN--":19670:19676   */
      dup6
        /* "--CODEGEN--":19626:19697   */
      jump(tag_863)
    tag_950:
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
      tag_362
        /* "--CODEGEN--":19843:19847   */
      dup2
        /* "--CODEGEN--":19834:19840   */
      dup5
        /* "--CODEGEN--":19770:19848   */
      jump(tag_897)
        /* "--CODEGEN--":19865:20189   */
    tag_316:
        /* "--CODEGEN--":20011:20013   */
      0x40
        /* "--CODEGEN--":19996:20014   */
      dup2
      add
        /* "--CODEGEN--":20025:20096   */
      tag_952
        /* "--CODEGEN--":20000:20009   */
      dup3
        /* "--CODEGEN--":20069:20075   */
      dup6
        /* "--CODEGEN--":20025:20096   */
      jump(tag_863)
    tag_952:
        /* "--CODEGEN--":20107:20179   */
      tag_679
        /* "--CODEGEN--":20175:20177   */
      0x20
        /* "--CODEGEN--":20164:20173   */
      dup4
        /* "--CODEGEN--":20160:20178   */
      add
        /* "--CODEGEN--":20151:20157   */
      dup5
        /* "--CODEGEN--":20107:20179   */
      jump(tag_863)
        /* "--CODEGEN--":20196:20631   */
    tag_497:
        /* "--CODEGEN--":20370:20372   */
      0x60
        /* "--CODEGEN--":20355:20373   */
      dup2
      add
        /* "--CODEGEN--":20384:20455   */
      tag_954
        /* "--CODEGEN--":20359:20368   */
      dup3
        /* "--CODEGEN--":20428:20434   */
      dup7
        /* "--CODEGEN--":20384:20455   */
      jump(tag_863)
    tag_954:
        /* "--CODEGEN--":20466:20538   */
      tag_955
        /* "--CODEGEN--":20534:20536   */
      0x20
        /* "--CODEGEN--":20523:20532   */
      dup4
        /* "--CODEGEN--":20519:20537   */
      add
        /* "--CODEGEN--":20510:20516   */
      dup6
        /* "--CODEGEN--":20466:20538   */
      jump(tag_863)
    tag_955:
        /* "--CODEGEN--":20549:20621   */
      tag_362
        /* "--CODEGEN--":20617:20619   */
      0x40
        /* "--CODEGEN--":20606:20615   */
      dup4
        /* "--CODEGEN--":20602:20620   */
      add
        /* "--CODEGEN--":20593:20599   */
      dup5
        /* "--CODEGEN--":20549:20621   */
      jump(tag_863)
        /* "--CODEGEN--":20638:20897   */
    tag_62:
        /* "--CODEGEN--":20779:20781   */
      0x20
        /* "--CODEGEN--":20764:20782   */
      dup2
      add
        /* "--CODEGEN--":20793:20887   */
      tag_484
        /* "--CODEGEN--":20768:20777   */
      dup3
        /* "--CODEGEN--":20860:20866   */
      dup5
        /* "--CODEGEN--":20793:20887   */
      jump(tag_891)
        /* "--CODEGEN--":21186:21487   */
    tag_756:
        /* "--CODEGEN--":21324:21326   */
      0x20
        /* "--CODEGEN--":21338:21385   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":21309:21327   */
      dup2
      add
        /* "--CODEGEN--":21399:21477   */
      tag_679
        /* "--CODEGEN--":21309:21327   */
      dup2
        /* "--CODEGEN--":21463:21469   */
      dup5
        /* "--CODEGEN--":21399:21477   */
      jump(tag_897)
        /* "--CODEGEN--":21494:21901   */
    tag_431:
        /* "--CODEGEN--":21685:21687   */
      0x20
        /* "--CODEGEN--":21699:21746   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":21670:21688   */
      dup2
      add
        /* "--CODEGEN--":21760:21891   */
      tag_484
        /* "--CODEGEN--":21670:21688   */
      dup2
        /* "--CODEGEN--":21760:21891   */
      jump(tag_906)
        /* "--CODEGEN--":21908:22315   */
    tag_398:
        /* "--CODEGEN--":22099:22101   */
      0x20
        /* "--CODEGEN--":22113:22160   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":22084:22102   */
      dup2
      add
        /* "--CODEGEN--":22174:22305   */
      tag_484
        /* "--CODEGEN--":22084:22102   */
      dup2
        /* "--CODEGEN--":22174:22305   */
      jump(tag_908)
        /* "--CODEGEN--":22322:22729   */
    tag_681:
        /* "--CODEGEN--":22513:22515   */
      0x20
        /* "--CODEGEN--":22527:22574   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":22498:22516   */
      dup2
      add
        /* "--CODEGEN--":22588:22719   */
      tag_484
        /* "--CODEGEN--":22498:22516   */
      dup2
        /* "--CODEGEN--":22588:22719   */
      jump(tag_910)
        /* "--CODEGEN--":22736:23143   */
    tag_701:
        /* "--CODEGEN--":22927:22929   */
      0x20
        /* "--CODEGEN--":22941:22988   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":22912:22930   */
      dup2
      add
        /* "--CODEGEN--":23002:23133   */
      tag_484
        /* "--CODEGEN--":22912:22930   */
      dup2
        /* "--CODEGEN--":23002:23133   */
      jump(tag_912)
        /* "--CODEGEN--":23150:23557   */
    tag_739:
        /* "--CODEGEN--":23341:23343   */
      0x20
        /* "--CODEGEN--":23355:23402   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":23326:23344   */
      dup2
      add
        /* "--CODEGEN--":23416:23547   */
      tag_484
        /* "--CODEGEN--":23326:23344   */
      dup2
        /* "--CODEGEN--":23416:23547   */
      jump(tag_914)
        /* "--CODEGEN--":23564:23971   */
    tag_766:
        /* "--CODEGEN--":23755:23757   */
      0x20
        /* "--CODEGEN--":23769:23816   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":23740:23758   */
      dup2
      add
        /* "--CODEGEN--":23830:23961   */
      tag_484
        /* "--CODEGEN--":23740:23758   */
      dup2
        /* "--CODEGEN--":23830:23961   */
      jump(tag_916)
        /* "--CODEGEN--":23978:24385   */
    tag_345:
        /* "--CODEGEN--":24169:24171   */
      0x20
        /* "--CODEGEN--":24183:24230   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":24154:24172   */
      dup2
      add
        /* "--CODEGEN--":24244:24375   */
      tag_484
        /* "--CODEGEN--":24154:24172   */
      dup2
        /* "--CODEGEN--":24244:24375   */
      jump(tag_921)
        /* "--CODEGEN--":24392:24799   */
    tag_674:
        /* "--CODEGEN--":24583:24585   */
      0x20
        /* "--CODEGEN--":24597:24644   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":24568:24586   */
      dup2
      add
        /* "--CODEGEN--":24658:24789   */
      tag_484
        /* "--CODEGEN--":24568:24586   */
      dup2
        /* "--CODEGEN--":24658:24789   */
      jump(tag_923)
        /* "--CODEGEN--":24806:25213   */
    tag_762:
        /* "--CODEGEN--":24997:24999   */
      0x20
        /* "--CODEGEN--":25011:25058   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":24982:25000   */
      dup2
      add
        /* "--CODEGEN--":25072:25203   */
      tag_484
        /* "--CODEGEN--":24982:25000   */
      dup2
        /* "--CODEGEN--":25072:25203   */
      jump(tag_925)
        /* "--CODEGEN--":25220:25627   */
    tag_313:
        /* "--CODEGEN--":25411:25413   */
      0x20
        /* "--CODEGEN--":25425:25472   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":25396:25414   */
      dup2
      add
        /* "--CODEGEN--":25486:25617   */
      tag_484
        /* "--CODEGEN--":25396:25414   */
      dup2
        /* "--CODEGEN--":25486:25617   */
      jump(tag_927)
        /* "--CODEGEN--":26173:26720   */
    tag_58:
        /* "--CODEGEN--":26375:26378   */
      0x80
        /* "--CODEGEN--":26360:26379   */
      dup2
      add
        /* "--CODEGEN--":26390:26461   */
      tag_973
        /* "--CODEGEN--":26364:26373   */
      dup3
        /* "--CODEGEN--":26434:26440   */
      dup8
        /* "--CODEGEN--":26390:26461   */
      jump(tag_863)
    tag_973:
        /* "--CODEGEN--":26472:26544   */
      tag_974
        /* "--CODEGEN--":26540:26542   */
      0x20
        /* "--CODEGEN--":26529:26538   */
      dup4
        /* "--CODEGEN--":26525:26543   */
      add
        /* "--CODEGEN--":26516:26522   */
      dup7
        /* "--CODEGEN--":26472:26544   */
      jump(tag_863)
    tag_974:
        /* "--CODEGEN--":26555:26627   */
      tag_975
        /* "--CODEGEN--":26623:26625   */
      0x40
        /* "--CODEGEN--":26612:26621   */
      dup4
        /* "--CODEGEN--":26608:26626   */
      add
        /* "--CODEGEN--":26599:26605   */
      dup6
        /* "--CODEGEN--":26555:26627   */
      jump(tag_863)
    tag_975:
        /* "--CODEGEN--":26638:26710   */
      tag_976
        /* "--CODEGEN--":26706:26708   */
      0x60
        /* "--CODEGEN--":26695:26704   */
      dup4
        /* "--CODEGEN--":26691:26709   */
      add
        /* "--CODEGEN--":26682:26688   */
      dup5
        /* "--CODEGEN--":26638:26710   */
      jump(tag_863)
    tag_976:
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
    tag_783:
        /* "--CODEGEN--":26789:26791   */
      0x40
        /* "--CODEGEN--":26783:26792   */
      mload
        /* "--CODEGEN--":26815:26832   */
      dup2
      dup2
      add
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":26875:26909   */
      dup2
      gt
        /* "--CODEGEN--":26911:26933   */
      dup3
      dup3
      lt
        /* "--CODEGEN--":26872:26934   */
      or
        /* "--CODEGEN--":26869:26871   */
      iszero
      tag_977
      jumpi
        /* "--CODEGEN--":26947:26948   */
      0x00
        /* "--CODEGEN--":26944:26945   */
      dup1
        /* "--CODEGEN--":26937:26949   */
      revert
        /* "--CODEGEN--":26869:26871   */
    tag_977:
        /* "--CODEGEN--":26963:26965   */
      0x40
        /* "--CODEGEN--":26956:26978   */
      mstore
        /* "--CODEGEN--":26767:26983   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":26990:27294   */
    tag_782:
      0x00
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":27141:27147   */
      dup3
        /* "--CODEGEN--":27138:27168   */
      gt
        /* "--CODEGEN--":27135:27137   */
      iszero
      tag_978
      jumpi
        /* "--CODEGEN--":27181:27182   */
      0x00
        /* "--CODEGEN--":27178:27179   */
      dup1
        /* "--CODEGEN--":27171:27183   */
      revert
        /* "--CODEGEN--":27135:27137   */
    tag_978:
      pop
        /* "--CODEGEN--":27216:27220   */
      0x20
        /* "--CODEGEN--":27204:27221   */
      swap1
      dup2
      mul
        /* "--CODEGEN--":27269:27284   */
      add
      swap1
        /* "--CODEGEN--":27072:27294   */
      jump
        /* "--CODEGEN--":27301:27452   */
    tag_873:
        /* "--CODEGEN--":27425:27429   */
      0x20
        /* "--CODEGEN--":27416:27430   */
      add
      swap1
        /* "--CODEGEN--":27373:27452   */
      jump
        /* "--CODEGEN--":27459:27596   */
    tag_869:
        /* "--CODEGEN--":27562:27574   */
      mload
      swap1
        /* "--CODEGEN--":27533:27596   */
      jump
        /* "--CODEGEN--":27848:28026   */
    tag_871:
        /* "--CODEGEN--":27966:27985   */
      swap1
      dup2
      mstore
        /* "--CODEGEN--":28015:28019   */
      0x20
        /* "--CODEGEN--":28006:28020   */
      add
      swap1
        /* "--CODEGEN--":27959:28026   */
      jump
        /* "--CODEGEN--":28360:28451   */
    tag_866:
      0x00
        /* "--CODEGEN--":28422:28446   */
      tag_484
        /* "--CODEGEN--":28440:28445   */
      dup3
        /* "--CODEGEN--":28422:28446   */
      jump(tag_980)
        /* "--CODEGEN--":28458:28543   */
    tag_882:
        /* "--CODEGEN--":28524:28537   */
      iszero
        /* "--CODEGEN--":28517:28538   */
      iszero
      swap1
        /* "--CODEGEN--":28500:28543   */
      jump
        /* "--CODEGEN--":28629:28750   */
    tag_980:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":28691:28745   */
      and
      swap1
        /* "--CODEGEN--":28674:28750   */
      jump
        /* "--CODEGEN--":28836:29003   */
    tag_893:
      0x00
        /* "--CODEGEN--":28938:28998   */
      tag_484
        /* "--CODEGEN--":28992:28997   */
      dup3
        /* "--CODEGEN--":28938:28998   */
      jump(tag_866)
        /* "--CODEGEN--":29485:29753   */
    tag_903:
        /* "--CODEGEN--":29550:29551   */
      0x00
        /* "--CODEGEN--":29557:29658   */
    tag_987:
        /* "--CODEGEN--":29571:29577   */
      dup4
        /* "--CODEGEN--":29568:29569   */
      dup2
        /* "--CODEGEN--":29565:29578   */
      lt
        /* "--CODEGEN--":29557:29658   */
      iszero
      tag_989
      jumpi
        /* "--CODEGEN--":29638:29649   */
      dup2
      dup2
      add
        /* "--CODEGEN--":29632:29650   */
      mload
        /* "--CODEGEN--":29619:29630   */
      dup4
      dup3
      add
        /* "--CODEGEN--":29612:29651   */
      mstore
        /* "--CODEGEN--":29593:29595   */
      0x20
        /* "--CODEGEN--":29586:29596   */
      add
        /* "--CODEGEN--":29557:29658   */
      jump(tag_987)
    tag_989:
        /* "--CODEGEN--":29673:29679   */
      dup4
        /* "--CODEGEN--":29670:29671   */
      dup2
        /* "--CODEGEN--":29667:29680   */
      gt
        /* "--CODEGEN--":29664:29666   */
      iszero
      tag_558
      jumpi
      pop
      pop
        /* "--CODEGEN--":29738:29739   */
      0x00
        /* "--CODEGEN--":29720:29736   */
      swap2
      add
        /* "--CODEGEN--":29713:29740   */
      mstore
        /* "--CODEGEN--":29534:29753   */
      jump
        /* "--CODEGEN--":29842:29939   */
    tag_905:
        /* "--CODEGEN--":29930:29932   */
      0x1f
        /* "--CODEGEN--":29910:29924   */
      add
      not(0x1f)
        /* "--CODEGEN--":29906:29934   */
      and
      swap1
        /* "--CODEGEN--":29890:29939   */
      jump
        /* "--CODEGEN--":29947:30064   */
    tag_771:
        /* "--CODEGEN--":30016:30040   */
      tag_991
        /* "--CODEGEN--":30034:30039   */
      dup2
        /* "--CODEGEN--":30016:30040   */
      jump(tag_866)
    tag_991:
        /* "--CODEGEN--":30009:30014   */
      dup2
        /* "--CODEGEN--":30006:30041   */
      eq
        /* "--CODEGEN--":29996:29998   */
      tag_252
      jumpi
        /* "--CODEGEN--":30055:30056   */
      0x00
        /* "--CODEGEN--":30052:30053   */
      dup1
        /* "--CODEGEN--":30045:30057   */
      revert
        /* "--CODEGEN--":30071:30182   */
    tag_799:
        /* "--CODEGEN--":30137:30158   */
      tag_991
        /* "--CODEGEN--":30152:30157   */
      dup2
        /* "--CODEGEN--":30137:30158   */
      jump(tag_882)
        /* "--CODEGEN--":30189:30306   */
    tag_804:
        /* "--CODEGEN--":30258:30282   */
      tag_991
        /* "--CODEGEN--":30276:30281   */
      dup2
        /* "--CODEGEN--":30258:30282   */
      jump(tag_319)

    auxdata: 0xa365627a7a7231582028afefc7b63d1dd43f7b208eba9292f287c9dc6359405420293cb3e3efbdb1876c6578706572696d656e74616cf564736f6c63430005100040
}
