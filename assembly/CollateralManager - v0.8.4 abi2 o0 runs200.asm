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
  dup2
  add
  swap1
  tag_4
  swap2
  swap1
  tag_5
  jump	// in
tag_4:
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
  tag_22
    /* "CollateralManager":45352:45360  _maxDebt */
  dup4
    /* "CollateralManager":45341:45351  setMaxDebt */
  shl(0x20, tag_23)
    /* "CollateralManager":45341:45361  setMaxDebt(_maxDebt) */
  0x20
  shr
  jump	// in
tag_22:
    /* "CollateralManager":45371:45405  setBaseBorrowRate(_baseBorrowRate) */
  tag_24
    /* "CollateralManager":45389:45404  _baseBorrowRate */
  dup3
    /* "CollateralManager":45371:45388  setBaseBorrowRate */
  shl(0x20, tag_25)
    /* "CollateralManager":45371:45405  setBaseBorrowRate(_baseBorrowRate) */
  0x20
  shr
  jump	// in
tag_24:
    /* "CollateralManager":45415:45447  setBaseShortRate(_baseShortRate) */
  tag_26
    /* "CollateralManager":45432:45446  _baseShortRate */
  dup2
    /* "CollateralManager":45415:45431  setBaseShortRate */
  shl(0x20, tag_27)
    /* "CollateralManager":45415:45447  setBaseShortRate(_baseShortRate) */
  0x20
  shr
  jump	// in
tag_26:
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
  jump(tag_28)
    /* "CollateralManager":52997:53179  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
tag_23:
    /* "CollateralManager":2576:2588  _onlyOwner() */
  tag_30
    /* "CollateralManager":2576:2586  _onlyOwner */
  shl(0x20, tag_31)
    /* "CollateralManager":2576:2588  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_30:
    /* "CollateralManager":53078:53079  0 */
  0x00
    /* "CollateralManager":53067:53075  _maxDebt */
  dup2
    /* "CollateralManager":53067:53079  _maxDebt > 0 */
  gt
    /* "CollateralManager":53059:53106  require(_maxDebt > 0, "Must be greater than 0") */
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
    /* "CollateralManager":52997:53179  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
  pop
  jump	// out
    /* "CollateralManager":53185:53352  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
tag_25:
    /* "CollateralManager":2576:2588  _onlyOwner() */
  tag_39
    /* "CollateralManager":2576:2586  _onlyOwner */
  shl(0x20, tag_31)
    /* "CollateralManager":2576:2588  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_39:
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
    /* "CollateralManager":53185:53352  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
  pop
  jump	// out
    /* "CollateralManager":53358:53519  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
tag_27:
    /* "CollateralManager":2576:2588  _onlyOwner() */
  tag_43
    /* "CollateralManager":2576:2586  _onlyOwner */
  shl(0x20, tag_31)
    /* "CollateralManager":2576:2588  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_43:
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
    /* "CollateralManager":53358:53519  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
  pop
  jump	// out
    /* "CollateralManager":2612:2743  function _onlyOwner() private view {... */
tag_31:
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
    /* "#utility.yul":7:150   */
tag_58:
    /* "#utility.yul":64:69   */
  0x00
    /* "#utility.yul":95:101   */
  dup2
    /* "#utility.yul":89:102   */
  mload
    /* "#utility.yul":80:102   */
  swap1
  pop
    /* "#utility.yul":111:144   */
  tag_60
    /* "#utility.yul":138:143   */
  dup2
    /* "#utility.yul":111:144   */
  tag_61
  jump	// in
tag_60:
    /* "#utility.yul":70:150   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":156:361   */
tag_62:
    /* "#utility.yul":244:249   */
  0x00
    /* "#utility.yul":275:281   */
  dup2
    /* "#utility.yul":269:282   */
  mload
    /* "#utility.yul":260:282   */
  swap1
  pop
    /* "#utility.yul":291:355   */
  tag_64
    /* "#utility.yul":349:354   */
  dup2
    /* "#utility.yul":291:355   */
  tag_65
  jump	// in
tag_64:
    /* "#utility.yul":250:361   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":367:510   */
tag_66:
    /* "#utility.yul":424:429   */
  0x00
    /* "#utility.yul":455:461   */
  dup2
    /* "#utility.yul":449:462   */
  mload
    /* "#utility.yul":440:462   */
  swap1
  pop
    /* "#utility.yul":471:504   */
  tag_68
    /* "#utility.yul":498:503   */
  dup2
    /* "#utility.yul":471:504   */
  tag_69
  jump	// in
tag_68:
    /* "#utility.yul":430:510   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":516:1645   */
tag_5:
    /* "#utility.yul":662:668   */
  0x00
    /* "#utility.yul":670:676   */
  dup1
    /* "#utility.yul":678:684   */
  0x00
    /* "#utility.yul":686:692   */
  dup1
    /* "#utility.yul":694:700   */
  0x00
    /* "#utility.yul":702:708   */
  dup1
    /* "#utility.yul":751:754   */
  0xc0
    /* "#utility.yul":739:748   */
  dup8
    /* "#utility.yul":730:737   */
  dup10
    /* "#utility.yul":726:749   */
  sub
    /* "#utility.yul":722:755   */
  slt
    /* "#utility.yul":719:721   */
  iszero
  tag_71
  jumpi
    /* "#utility.yul":768:769   */
  0x00
    /* "#utility.yul":765:766   */
  dup1
    /* "#utility.yul":758:770   */
  revert
    /* "#utility.yul":719:721   */
tag_71:
    /* "#utility.yul":811:812   */
  0x00
    /* "#utility.yul":836:931   */
  tag_72
    /* "#utility.yul":923:930   */
  dup10
    /* "#utility.yul":914:920   */
  dup3
    /* "#utility.yul":903:912   */
  dup11
    /* "#utility.yul":899:921   */
  add
    /* "#utility.yul":836:931   */
  tag_62
  jump	// in
tag_72:
    /* "#utility.yul":826:931   */
  swap7
  pop
    /* "#utility.yul":782:941   */
  pop
    /* "#utility.yul":980:982   */
  0x20
    /* "#utility.yul":1006:1070   */
  tag_73
    /* "#utility.yul":1062:1069   */
  dup10
    /* "#utility.yul":1053:1059   */
  dup3
    /* "#utility.yul":1042:1051   */
  dup11
    /* "#utility.yul":1038:1060   */
  add
    /* "#utility.yul":1006:1070   */
  tag_58
  jump	// in
tag_73:
    /* "#utility.yul":996:1070   */
  swap6
  pop
    /* "#utility.yul":951:1080   */
  pop
    /* "#utility.yul":1119:1121   */
  0x40
    /* "#utility.yul":1145:1209   */
  tag_74
    /* "#utility.yul":1201:1208   */
  dup10
    /* "#utility.yul":1192:1198   */
  dup3
    /* "#utility.yul":1181:1190   */
  dup11
    /* "#utility.yul":1177:1199   */
  add
    /* "#utility.yul":1145:1209   */
  tag_58
  jump	// in
tag_74:
    /* "#utility.yul":1135:1209   */
  swap5
  pop
    /* "#utility.yul":1090:1219   */
  pop
    /* "#utility.yul":1258:1260   */
  0x60
    /* "#utility.yul":1284:1348   */
  tag_75
    /* "#utility.yul":1340:1347   */
  dup10
    /* "#utility.yul":1331:1337   */
  dup3
    /* "#utility.yul":1320:1329   */
  dup11
    /* "#utility.yul":1316:1338   */
  add
    /* "#utility.yul":1284:1348   */
  tag_66
  jump	// in
tag_75:
    /* "#utility.yul":1274:1348   */
  swap4
  pop
    /* "#utility.yul":1229:1358   */
  pop
    /* "#utility.yul":1397:1400   */
  0x80
    /* "#utility.yul":1424:1488   */
  tag_76
    /* "#utility.yul":1480:1487   */
  dup10
    /* "#utility.yul":1471:1477   */
  dup3
    /* "#utility.yul":1460:1469   */
  dup11
    /* "#utility.yul":1456:1478   */
  add
    /* "#utility.yul":1424:1488   */
  tag_66
  jump	// in
tag_76:
    /* "#utility.yul":1414:1488   */
  swap3
  pop
    /* "#utility.yul":1368:1498   */
  pop
    /* "#utility.yul":1537:1540   */
  0xa0
    /* "#utility.yul":1564:1628   */
  tag_77
    /* "#utility.yul":1620:1627   */
  dup10
    /* "#utility.yul":1611:1617   */
  dup3
    /* "#utility.yul":1600:1609   */
  dup11
    /* "#utility.yul":1596:1618   */
  add
    /* "#utility.yul":1564:1628   */
  tag_66
  jump	// in
tag_77:
    /* "#utility.yul":1554:1628   */
  swap2
  pop
    /* "#utility.yul":1508:1638   */
  pop
    /* "#utility.yul":709:1645   */
  swap3
  swap6
  pop
  swap3
  swap6
  pop
  swap3
  swap6
  jump	// out
    /* "#utility.yul":1651:1769   */
tag_78:
    /* "#utility.yul":1738:1762   */
  tag_80
    /* "#utility.yul":1756:1761   */
  dup2
    /* "#utility.yul":1738:1762   */
  tag_81
  jump	// in
tag_80:
    /* "#utility.yul":1733:1736   */
  dup3
    /* "#utility.yul":1726:1763   */
  mstore
    /* "#utility.yul":1716:1769   */
  pop
  pop
  jump	// out
    /* "#utility.yul":1775:2141   */
tag_82:
    /* "#utility.yul":1917:1920   */
  0x00
    /* "#utility.yul":1938:2005   */
  tag_84
    /* "#utility.yul":2002:2004   */
  0x16
    /* "#utility.yul":1997:2000   */
  dup4
    /* "#utility.yul":1938:2005   */
  tag_85
  jump	// in
tag_84:
    /* "#utility.yul":1931:2005   */
  swap2
  pop
    /* "#utility.yul":2014:2107   */
  tag_86
    /* "#utility.yul":2103:2106   */
  dup3
    /* "#utility.yul":2014:2107   */
  tag_87
  jump	// in
tag_86:
    /* "#utility.yul":2132:2134   */
  0x20
    /* "#utility.yul":2127:2130   */
  dup3
    /* "#utility.yul":2123:2135   */
  add
    /* "#utility.yul":2116:2135   */
  swap1
  pop
    /* "#utility.yul":1921:2141   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":2147:2513   */
tag_88:
    /* "#utility.yul":2289:2292   */
  0x00
    /* "#utility.yul":2310:2377   */
  tag_90
    /* "#utility.yul":2374:2376   */
  0x2f
    /* "#utility.yul":2369:2372   */
  dup4
    /* "#utility.yul":2310:2377   */
  tag_85
  jump	// in
tag_90:
    /* "#utility.yul":2303:2377   */
  swap2
  pop
    /* "#utility.yul":2386:2479   */
  tag_91
    /* "#utility.yul":2475:2478   */
  dup3
    /* "#utility.yul":2386:2479   */
  tag_92
  jump	// in
tag_91:
    /* "#utility.yul":2504:2506   */
  0x40
    /* "#utility.yul":2499:2502   */
  dup3
    /* "#utility.yul":2495:2507   */
  add
    /* "#utility.yul":2488:2507   */
  swap1
  pop
    /* "#utility.yul":2293:2513   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":2519:2885   */
tag_93:
    /* "#utility.yul":2661:2664   */
  0x00
    /* "#utility.yul":2682:2749   */
  tag_95
    /* "#utility.yul":2746:2748   */
  0x11
    /* "#utility.yul":2741:2744   */
  dup4
    /* "#utility.yul":2682:2749   */
  tag_85
  jump	// in
tag_95:
    /* "#utility.yul":2675:2749   */
  swap2
  pop
    /* "#utility.yul":2758:2851   */
  tag_96
    /* "#utility.yul":2847:2850   */
  dup3
    /* "#utility.yul":2758:2851   */
  tag_97
  jump	// in
tag_96:
    /* "#utility.yul":2876:2878   */
  0x20
    /* "#utility.yul":2871:2874   */
  dup3
    /* "#utility.yul":2867:2879   */
  add
    /* "#utility.yul":2860:2879   */
  swap1
  pop
    /* "#utility.yul":2665:2885   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":2891:3257   */
tag_98:
    /* "#utility.yul":3033:3036   */
  0x00
    /* "#utility.yul":3054:3121   */
  tag_100
    /* "#utility.yul":3118:3120   */
  0x19
    /* "#utility.yul":3113:3116   */
  dup4
    /* "#utility.yul":3054:3121   */
  tag_85
  jump	// in
tag_100:
    /* "#utility.yul":3047:3121   */
  swap2
  pop
    /* "#utility.yul":3130:3223   */
  tag_101
    /* "#utility.yul":3219:3222   */
  dup3
    /* "#utility.yul":3130:3223   */
  tag_102
  jump	// in
tag_101:
    /* "#utility.yul":3248:3250   */
  0x20
    /* "#utility.yul":3243:3246   */
  dup3
    /* "#utility.yul":3239:3251   */
  add
    /* "#utility.yul":3232:3251   */
  swap1
  pop
    /* "#utility.yul":3037:3257   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":3263:3381   */
tag_103:
    /* "#utility.yul":3350:3374   */
  tag_105
    /* "#utility.yul":3368:3373   */
  dup2
    /* "#utility.yul":3350:3374   */
  tag_106
  jump	// in
tag_105:
    /* "#utility.yul":3345:3348   */
  dup3
    /* "#utility.yul":3338:3375   */
  mstore
    /* "#utility.yul":3328:3381   */
  pop
  pop
  jump	// out
    /* "#utility.yul":3387:3719   */
tag_15:
    /* "#utility.yul":3508:3512   */
  0x00
    /* "#utility.yul":3546:3548   */
  0x40
    /* "#utility.yul":3535:3544   */
  dup3
    /* "#utility.yul":3531:3549   */
  add
    /* "#utility.yul":3523:3549   */
  swap1
  pop
    /* "#utility.yul":3559:3630   */
  tag_108
    /* "#utility.yul":3627:3628   */
  0x00
    /* "#utility.yul":3616:3625   */
  dup4
    /* "#utility.yul":3612:3629   */
  add
    /* "#utility.yul":3603:3609   */
  dup6
    /* "#utility.yul":3559:3630   */
  tag_78
  jump	// in
tag_108:
    /* "#utility.yul":3640:3712   */
  tag_109
    /* "#utility.yul":3708:3710   */
  0x20
    /* "#utility.yul":3697:3706   */
  dup4
    /* "#utility.yul":3693:3711   */
  add
    /* "#utility.yul":3684:3690   */
  dup5
    /* "#utility.yul":3640:3712   */
  tag_78
  jump	// in
tag_109:
    /* "#utility.yul":3513:3719   */
  swap4
  swap3
  pop
  pop
  pop
  jump	// out
    /* "#utility.yul":3725:4144   */
tag_35:
    /* "#utility.yul":3891:3895   */
  0x00
    /* "#utility.yul":3929:3931   */
  0x20
    /* "#utility.yul":3918:3927   */
  dup3
    /* "#utility.yul":3914:3932   */
  add
    /* "#utility.yul":3906:3932   */
  swap1
  pop
    /* "#utility.yul":3978:3987   */
  dup2
    /* "#utility.yul":3972:3976   */
  dup2
    /* "#utility.yul":3968:3988   */
  sub
    /* "#utility.yul":3964:3965   */
  0x00
    /* "#utility.yul":3953:3962   */
  dup4
    /* "#utility.yul":3949:3966   */
  add
    /* "#utility.yul":3942:3989   */
  mstore
    /* "#utility.yul":4006:4137   */
  tag_111
    /* "#utility.yul":4132:4136   */
  dup2
    /* "#utility.yul":4006:4137   */
  tag_82
  jump	// in
tag_111:
    /* "#utility.yul":3998:4137   */
  swap1
  pop
    /* "#utility.yul":3896:4144   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":4150:4569   */
tag_49:
    /* "#utility.yul":4316:4320   */
  0x00
    /* "#utility.yul":4354:4356   */
  0x20
    /* "#utility.yul":4343:4352   */
  dup3
    /* "#utility.yul":4339:4357   */
  add
    /* "#utility.yul":4331:4357   */
  swap1
  pop
    /* "#utility.yul":4403:4412   */
  dup2
    /* "#utility.yul":4397:4401   */
  dup2
    /* "#utility.yul":4393:4413   */
  sub
    /* "#utility.yul":4389:4390   */
  0x00
    /* "#utility.yul":4378:4387   */
  dup4
    /* "#utility.yul":4374:4391   */
  add
    /* "#utility.yul":4367:4414   */
  mstore
    /* "#utility.yul":4431:4562   */
  tag_113
    /* "#utility.yul":4557:4561   */
  dup2
    /* "#utility.yul":4431:4562   */
  tag_88
  jump	// in
tag_113:
    /* "#utility.yul":4423:4562   */
  swap1
  pop
    /* "#utility.yul":4321:4569   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":4575:4994   */
tag_19:
    /* "#utility.yul":4741:4745   */
  0x00
    /* "#utility.yul":4779:4781   */
  0x20
    /* "#utility.yul":4768:4777   */
  dup3
    /* "#utility.yul":4764:4782   */
  add
    /* "#utility.yul":4756:4782   */
  swap1
  pop
    /* "#utility.yul":4828:4837   */
  dup2
    /* "#utility.yul":4822:4826   */
  dup2
    /* "#utility.yul":4818:4838   */
  sub
    /* "#utility.yul":4814:4815   */
  0x00
    /* "#utility.yul":4803:4812   */
  dup4
    /* "#utility.yul":4799:4816   */
  add
    /* "#utility.yul":4792:4839   */
  mstore
    /* "#utility.yul":4856:4987   */
  tag_115
    /* "#utility.yul":4982:4986   */
  dup2
    /* "#utility.yul":4856:4987   */
  tag_93
  jump	// in
tag_115:
    /* "#utility.yul":4848:4987   */
  swap1
  pop
    /* "#utility.yul":4746:4994   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":5000:5419   */
tag_13:
    /* "#utility.yul":5166:5170   */
  0x00
    /* "#utility.yul":5204:5206   */
  0x20
    /* "#utility.yul":5193:5202   */
  dup3
    /* "#utility.yul":5189:5207   */
  add
    /* "#utility.yul":5181:5207   */
  swap1
  pop
    /* "#utility.yul":5253:5262   */
  dup2
    /* "#utility.yul":5247:5251   */
  dup2
    /* "#utility.yul":5243:5263   */
  sub
    /* "#utility.yul":5239:5240   */
  0x00
    /* "#utility.yul":5228:5237   */
  dup4
    /* "#utility.yul":5224:5241   */
  add
    /* "#utility.yul":5217:5264   */
  mstore
    /* "#utility.yul":5281:5412   */
  tag_117
    /* "#utility.yul":5407:5411   */
  dup2
    /* "#utility.yul":5281:5412   */
  tag_98
  jump	// in
tag_117:
    /* "#utility.yul":5273:5412   */
  swap1
  pop
    /* "#utility.yul":5171:5419   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":5425:5647   */
tag_37:
    /* "#utility.yul":5518:5522   */
  0x00
    /* "#utility.yul":5556:5558   */
  0x20
    /* "#utility.yul":5545:5554   */
  dup3
    /* "#utility.yul":5541:5559   */
  add
    /* "#utility.yul":5533:5559   */
  swap1
  pop
    /* "#utility.yul":5569:5640   */
  tag_119
    /* "#utility.yul":5637:5638   */
  0x00
    /* "#utility.yul":5626:5635   */
  dup4
    /* "#utility.yul":5622:5639   */
  add
    /* "#utility.yul":5613:5619   */
  dup5
    /* "#utility.yul":5569:5640   */
  tag_103
  jump	// in
tag_119:
    /* "#utility.yul":5523:5647   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":5653:5822   */
tag_85:
    /* "#utility.yul":5737:5748   */
  0x00
    /* "#utility.yul":5771:5777   */
  dup3
    /* "#utility.yul":5766:5769   */
  dup3
    /* "#utility.yul":5759:5778   */
  mstore
    /* "#utility.yul":5811:5815   */
  0x20
    /* "#utility.yul":5806:5809   */
  dup3
    /* "#utility.yul":5802:5816   */
  add
    /* "#utility.yul":5787:5816   */
  swap1
  pop
    /* "#utility.yul":5749:5822   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":5828:5924   */
tag_81:
    /* "#utility.yul":5865:5872   */
  0x00
    /* "#utility.yul":5894:5918   */
  tag_122
    /* "#utility.yul":5912:5917   */
  dup3
    /* "#utility.yul":5894:5918   */
  tag_123
  jump	// in
tag_122:
    /* "#utility.yul":5883:5918   */
  swap1
  pop
    /* "#utility.yul":5873:5924   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":5930:6057   */
tag_124:
    /* "#utility.yul":5998:6005   */
  0x00
    /* "#utility.yul":6027:6051   */
  tag_126
    /* "#utility.yul":6045:6050   */
  dup3
    /* "#utility.yul":6027:6051   */
  tag_81
  jump	// in
tag_126:
    /* "#utility.yul":6016:6051   */
  swap1
  pop
    /* "#utility.yul":6006:6057   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":6063:6189   */
tag_123:
    /* "#utility.yul":6100:6107   */
  0x00
    /* "#utility.yul":6140:6182   */
  0xffffffffffffffffffffffffffffffffffffffff
    /* "#utility.yul":6133:6138   */
  dup3
    /* "#utility.yul":6129:6183   */
  and
    /* "#utility.yul":6118:6183   */
  swap1
  pop
    /* "#utility.yul":6108:6189   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":6195:6272   */
tag_106:
    /* "#utility.yul":6232:6239   */
  0x00
    /* "#utility.yul":6261:6266   */
  dup2
    /* "#utility.yul":6250:6266   */
  swap1
  pop
    /* "#utility.yul":6240:6272   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":6278:6450   */
tag_87:
    /* "#utility.yul":6418:6442   */
  0x4d7573742062652067726561746572207468616e203000000000000000000000
    /* "#utility.yul":6414:6415   */
  0x00
    /* "#utility.yul":6406:6412   */
  dup3
    /* "#utility.yul":6402:6416   */
  add
    /* "#utility.yul":6395:6443   */
  mstore
    /* "#utility.yul":6384:6450   */
  pop
  jump	// out
    /* "#utility.yul":6456:6690   */
tag_92:
    /* "#utility.yul":6596:6630   */
  0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
    /* "#utility.yul":6592:6593   */
  0x00
    /* "#utility.yul":6584:6590   */
  dup3
    /* "#utility.yul":6580:6594   */
  add
    /* "#utility.yul":6573:6631   */
  mstore
    /* "#utility.yul":6665:6682   */
  0x6f726d207468697320616374696f6e0000000000000000000000000000000000
    /* "#utility.yul":6660:6662   */
  0x20
    /* "#utility.yul":6652:6658   */
  dup3
    /* "#utility.yul":6648:6663   */
  add
    /* "#utility.yul":6641:6683   */
  mstore
    /* "#utility.yul":6562:6690   */
  pop
  jump	// out
    /* "#utility.yul":6696:6863   */
tag_97:
    /* "#utility.yul":6836:6855   */
  0x4f776e6572206d75737420626520736574000000000000000000000000000000
    /* "#utility.yul":6832:6833   */
  0x00
    /* "#utility.yul":6824:6830   */
  dup3
    /* "#utility.yul":6820:6834   */
  add
    /* "#utility.yul":6813:6856   */
  mstore
    /* "#utility.yul":6802:6863   */
  pop
  jump	// out
    /* "#utility.yul":6869:7044   */
tag_102:
    /* "#utility.yul":7009:7036   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "#utility.yul":7005:7006   */
  0x00
    /* "#utility.yul":6997:7003   */
  dup3
    /* "#utility.yul":6993:7007   */
  add
    /* "#utility.yul":6986:7037   */
  mstore
    /* "#utility.yul":6975:7044   */
  pop
  jump	// out
    /* "#utility.yul":7050:7172   */
tag_61:
    /* "#utility.yul":7123:7147   */
  tag_134
    /* "#utility.yul":7141:7146   */
  dup2
    /* "#utility.yul":7123:7147   */
  tag_81
  jump	// in
tag_134:
    /* "#utility.yul":7116:7121   */
  dup2
    /* "#utility.yul":7113:7148   */
  eq
    /* "#utility.yul":7103:7105   */
  tag_135
  jumpi
    /* "#utility.yul":7162:7163   */
  0x00
    /* "#utility.yul":7159:7160   */
  dup1
    /* "#utility.yul":7152:7164   */
  revert
    /* "#utility.yul":7103:7105   */
tag_135:
    /* "#utility.yul":7093:7172   */
  pop
  jump	// out
    /* "#utility.yul":7178:7362   */
tag_65:
    /* "#utility.yul":7282:7337   */
  tag_137
    /* "#utility.yul":7331:7336   */
  dup2
    /* "#utility.yul":7282:7337   */
  tag_124
  jump	// in
tag_137:
    /* "#utility.yul":7275:7280   */
  dup2
    /* "#utility.yul":7272:7338   */
  eq
    /* "#utility.yul":7262:7264   */
  tag_138
  jumpi
    /* "#utility.yul":7352:7353   */
  0x00
    /* "#utility.yul":7349:7350   */
  dup1
    /* "#utility.yul":7342:7354   */
  revert
    /* "#utility.yul":7262:7264   */
tag_138:
    /* "#utility.yul":7252:7362   */
  pop
  jump	// out
    /* "#utility.yul":7368:7490   */
tag_69:
    /* "#utility.yul":7441:7465   */
  tag_140
    /* "#utility.yul":7459:7464   */
  dup2
    /* "#utility.yul":7441:7465   */
  tag_106
  jump	// in
tag_140:
    /* "#utility.yul":7434:7439   */
  dup2
    /* "#utility.yul":7431:7466   */
  eq
    /* "#utility.yul":7421:7423   */
  tag_141
  jumpi
    /* "#utility.yul":7480:7481   */
  0x00
    /* "#utility.yul":7477:7478   */
  dup1
    /* "#utility.yul":7470:7482   */
  revert
    /* "#utility.yul":7421:7423   */
tag_141:
    /* "#utility.yul":7411:7490   */
  pop
  jump	// out
    /* "CollateralManager":43084:60594  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
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
        /* "CollateralManager":11171:11202  AddressResolver public resolver */
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
        /* "CollateralManager":53185:53352  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
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
        /* "CollateralManager":2131:2269  function nominateNewOwner(address _owner) external onlyOwner {... */
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
        /* "CollateralManager":3410:3894  function setPaused(bool _paused) external onlyOwner {... */
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
        /* "CollateralManager":48046:48843  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
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
        /* "CollateralManager":54420:54896  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
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
        /* "CollateralManager":59142:59285  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
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
        /* "CollateralManager":12849:13375  function isResolverCached() external view returns (bool) {... */
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
        /* "CollateralManager":44113:44159  mapping(bytes32 => bytes32) public synthsByKey */
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
        /* "CollateralManager":44687:44712  uint public baseShortRate */
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
        /* "CollateralManager":59722:59861  function decrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
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
        /* "CollateralManager":1908:1937  address public nominatedOwner */
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
        /* "CollateralManager":3008:3026  bool public paused */
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
        /* "CollateralManager":43569:43628  bytes32 public constant CONTRACT_NAME = "CollateralManager" */
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
        /* "CollateralManager":52997:53179  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
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
        /* "CollateralManager":55561:55996  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external override onlyOwner {... */
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
        /* "CollateralManager":54902:55555  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
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
        /* "CollateralManager":12128:12804  function rebuildCache() public {... */
    tag_21:
      tag_132
      tag_133
      jump	// in
    tag_132:
      stop
        /* "CollateralManager":47473:47745  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
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
        /* "CollateralManager":2275:2541  function acceptOwnership() external {... */
    tag_23:
      tag_139
      tag_140
      jump	// in
    tag_139:
      stop
        /* "CollateralManager":46665:46810  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
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
        /* "CollateralManager":45524:46561  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
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
        /* "CollateralManager":53358:53519  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
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
        /* "CollateralManager":1882:1902  address public owner */
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
        /* "CollateralManager":2977:3002  uint public lastPauseTime */
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
        /* "CollateralManager":57325:58341  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
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
        /* "CollateralManager":52777:52991  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
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
        /* "CollateralManager":48849:49487  function totalShort() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
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
        /* "CollateralManager":51833:52190  function getShortRatesAndTime(bytes32 currency, uint index)... */
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
        /* "CollateralManager":47331:47467  function hasCollateral(address collateral) public view override returns (bool) {... */
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
        /* "CollateralManager":53564:53688  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
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
        /* "CollateralManager":52196:52678  function exceedsDebtLimit(uint amount, bytes32 currency) external view override returns (bool canIssue, bool anyRateIsInvalid) {... */
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
        /* "CollateralManager":49493:50352  function getBorrowRate() external view override returns (uint borrowRate, bool anyRateIsInvalid) {... */
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
        /* "CollateralManager":53735:54068  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
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
        /* "CollateralManager":44601:44627  uint public baseBorrowRate */
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
        /* "CollateralManager":43799:43834  CollateralManagerState public state */
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
        /* "CollateralManager":56140:57319  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
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
        /* "CollateralManager":44390:44430  uint public utilisationMultiplier = 1e18 */
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
        /* "CollateralManager":58347:58964  function removeShortableSynths(bytes32[] calldata synths) external override onlyOwner {... */
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
        /* "CollateralManager":44521:44540  uint public maxDebt */
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
        /* "CollateralManager":47802:47917  function long(bytes32 synth) external view override returns (uint amount) {... */
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
        /* "CollateralManager":59577:59716  function incrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
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
        /* "CollateralManager":47923:48040  function short(bytes32 synth) external view override returns (uint amount) {... */
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
        /* "CollateralManager":59434:59571  function decrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
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
        /* "CollateralManager":59291:59428  function incrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
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
        /* "CollateralManager":50358:51502  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
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
        /* "CollateralManager":44272:44326  mapping(bytes32 => bytes32) public synthToInverseSynth */
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
        /* "CollateralManager":59019:59136  function updateBorrowRates(uint rate) external override onlyCollateral {... */
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
        /* "CollateralManager":54074:54414  function removeCollaterals(address[] calldata collaterals) external override onlyOwner {... */
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
        /* "CollateralManager":51508:51827  function getRatesAndTime(uint index)... */
    tag_65:
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
        /* "CollateralManager":53185:53352  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
    tag_74:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_252
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_253
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_252:
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
        /* "CollateralManager":53185:53352  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":2131:2269  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_78:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_257
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_253
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_257:
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
        /* "CollateralManager":2131:2269  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":3410:3894  function setPaused(bool _paused) external onlyOwner {... */
    tag_82:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_261
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_253
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_261:
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
      tag_263
      jumpi
        /* "CollateralManager":3583:3590  return; */
      jump(tag_262)
        /* "CollateralManager":3546:3600  if (_paused == paused) {... */
    tag_263:
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
      tag_264
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
    tag_264:
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
        /* "CollateralManager":2598:2599  _ */
    tag_262:
        /* "CollateralManager":3410:3894  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":48046:48843  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_84:
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
      tag_269
      jumpi
        /* "CollateralManager":48241:48247  uint i */
      0x00
        /* "CollateralManager":48236:48827  for (uint i = 0; i < synths.length; i++) {... */
    tag_270:
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
      tag_271
      jumpi
        /* "CollateralManager":48295:48308  bytes32 synth */
      0x00
        /* "CollateralManager":48311:48328  _synth(synths[i]) */
      tag_273
        /* "CollateralManager":48318:48324  synths */
      dup4
        /* "CollateralManager":48325:48326  i */
      dup4
        /* "CollateralManager":48318:48327  synths[i] */
      dup2
      mload
      dup2
      lt
      tag_274
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_274:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":48311:48317  _synth */
      tag_275
        /* "CollateralManager":48311:48328  _synth(synths[i]) */
      jump	// in
    tag_273:
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
      tag_281
      jumpi
        /* "CollateralManager":48413:48445  susdValue.add(state.long(synth)) */
      tag_282
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
        /* "CollateralManager":48413:48422  susdValue */
      dup7
        /* "CollateralManager":48413:48426  susdValue.add */
      tag_289
      swap1
        /* "CollateralManager":48413:48445  susdValue.add(state.long(synth)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_282:
        /* "CollateralManager":48401:48445  susdValue = susdValue.add(state.long(synth)) */
      swap5
      pop
        /* "CollateralManager":48360:48813  if (synth == sUSD) {... */
      jump(tag_290)
    tag_281:
        /* "CollateralManager":48493:48502  uint rate */
      0x00
        /* "CollateralManager":48504:48516  bool invalid */
      dup1
        /* "CollateralManager":48520:48536  _exchangeRates() */
      tag_291
        /* "CollateralManager":48520:48534  _exchangeRates */
      tag_292
        /* "CollateralManager":48520:48536  _exchangeRates() */
      jump	// in
    tag_291:
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
        /* "CollateralManager":48492:48558  (uint rate, bool invalid) = _exchangeRates().rateAndInvalid(synth) */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":48580:48591  uint amount */
      0x00
        /* "CollateralManager":48594:48633  state.long(synth).multiplyDecimal(rate) */
      tag_299
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
        /* "CollateralManager":48594:48627  state.long(synth).multiplyDecimal */
      tag_305
      swap1
        /* "CollateralManager":48594:48633  state.long(synth).multiplyDecimal(rate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_299:
        /* "CollateralManager":48580:48633  uint amount = state.long(synth).multiplyDecimal(rate) */
      swap1
      pop
        /* "CollateralManager":48667:48688  susdValue.add(amount) */
      tag_306
        /* "CollateralManager":48681:48687  amount */
      dup2
        /* "CollateralManager":48667:48676  susdValue */
      dup10
        /* "CollateralManager":48667:48680  susdValue.add */
      tag_289
      swap1
        /* "CollateralManager":48667:48688  susdValue.add(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_306:
        /* "CollateralManager":48655:48688  susdValue = susdValue.add(amount) */
      swap8
      pop
        /* "CollateralManager":48714:48721  invalid */
      dup2
        /* "CollateralManager":48710:48795  if (invalid) {... */
      iszero
      tag_307
      jumpi
        /* "CollateralManager":48768:48772  true */
      0x01
        /* "CollateralManager":48749:48772  anyRateIsInvalid = true */
      swap7
      pop
        /* "CollateralManager":48710:48795  if (invalid) {... */
    tag_307:
        /* "CollateralManager":48360:48813  if (synth == sUSD) {... */
      pop
      pop
      pop
    tag_290:
        /* "CollateralManager":48236:48827  for (uint i = 0; i < synths.length; i++) {... */
      pop
        /* "CollateralManager":48272:48275  i++ */
      dup1
      dup1
      tag_308
      swap1
      tag_309
      jump	// in
    tag_308:
      swap2
      pop
      pop
        /* "CollateralManager":48236:48827  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_270)
    tag_271:
      pop
        /* "CollateralManager":48199:48837  if (synths.length > 0) {... */
    tag_269:
        /* "CollateralManager":48046:48843  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
      pop
      swap1
      swap2
      jump	// out
        /* "CollateralManager":54420:54896  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_90:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_311
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_253
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_311:
        /* "CollateralManager":54553:54559  uint i */
      0x00
        /* "CollateralManager":54548:54890  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
    tag_313:
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
      tag_314
      jumpi
        /* "CollateralManager":54622:54663  _synths.contains(synthNamesInResolver[i]) */
      tag_316
        /* "CollateralManager":54639:54659  synthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":54660:54661  i */
      dup4
        /* "CollateralManager":54639:54662  synthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_317
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_317:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":54622:54629  _synths */
      0x08
        /* "CollateralManager":54622:54638  _synths.contains */
      tag_318
      swap1
        /* "CollateralManager":54622:54663  _synths.contains(synthNamesInResolver[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_316:
        /* "CollateralManager":54617:54880  if (!_synths.contains(synthNamesInResolver[i])) {... */
      tag_319
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
      tag_320
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_320:
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
      tag_321
        /* "CollateralManager":54756:54765  synthName */
      dup2
        /* "CollateralManager":54744:54751  _synths */
      0x08
        /* "CollateralManager":54744:54755  _synths.add */
      tag_322
      swap1
        /* "CollateralManager":54744:54766  _synths.add(synthName) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_321:
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
      tag_323
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_323:
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
      tag_324
      swap2
      swap1
      tag_104
      jump	// in
    tag_324:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":54617:54880  if (!_synths.contains(synthNamesInResolver[i])) {... */
      pop
    tag_319:
        /* "CollateralManager":54598:54601  i++ */
      dup1
      dup1
      tag_325
      swap1
      tag_309
      jump	// in
    tag_325:
      swap2
      pop
      pop
        /* "CollateralManager":54548:54890  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
      jump(tag_313)
    tag_314:
      pop
        /* "CollateralManager":54420:54896  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":59142:59285  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
    tag_94:
        /* "CollateralManager":59944:59966  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      tag_327
        /* "CollateralManager":59983:59993  msg.sender */
      caller
        /* "CollateralManager":59969:59982  hasCollateral */
      tag_174
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      jump	// in
    tag_327:
        /* "CollateralManager":59944:59994  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60013:60030  isMultiCollateral */
      dup1
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
      tag_328
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_329
      swap1
      tag_330
      jump	// in
    tag_329:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_328:
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
      tag_332
      swap3
      swap2
      swap1
      tag_333
      jump	// in
    tag_332:
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
      tag_334
      jumpi
      0x00
      dup1
      revert
    tag_334:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_336
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_336:
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
    tag_96:
        /* "CollateralManager":12900:12904  bool */
      0x00
        /* "CollateralManager":12916:12950  bytes32[] memory requiredAddresses */
      dup1
        /* "CollateralManager":12953:12980  resolverAddressesRequired() */
      tag_338
        /* "CollateralManager":12953:12978  resolverAddressesRequired */
      tag_146
        /* "CollateralManager":12953:12980  resolverAddressesRequired() */
      jump	// in
    tag_338:
        /* "CollateralManager":12916:12980  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "CollateralManager":12995:13001  uint i */
      0x00
        /* "CollateralManager":12990:13347  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_339:
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
      tag_340
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
      tag_342
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_342:
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
      tag_343
      swap2
      swap1
      tag_104
      jump	// in
    tag_343:
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
      tag_344
      jumpi
      0x00
      dup1
      revert
    tag_344:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_346
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_346:
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
      tag_347
      swap2
      swap1
      tag_348
      jump	// in
    tag_347:
        /* "CollateralManager":13207:13254  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "CollateralManager":13207:13290  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_349
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
    tag_349:
        /* "CollateralManager":13203:13337  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_350
      jumpi
        /* "CollateralManager":13317:13322  false */
      0x00
        /* "CollateralManager":13310:13322  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_337)
        /* "CollateralManager":13203:13337  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_350:
        /* "CollateralManager":12990:13347  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      pop
        /* "CollateralManager":13037:13040  i++ */
      dup1
      dup1
      tag_351
      swap1
      tag_309
      jump	// in
    tag_351:
      swap2
      pop
      pop
        /* "CollateralManager":12990:13347  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_339)
    tag_340:
      pop
        /* "CollateralManager":13364:13368  true */
      0x01
        /* "CollateralManager":13357:13368  return true */
      swap2
      pop
      pop
        /* "CollateralManager":12849:13375  function isResolverCached() external view returns (bool) {... */
    tag_337:
      swap1
      jump	// out
        /* "CollateralManager":44113:44159  mapping(bytes32 => bytes32) public synthsByKey */
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
        /* "CollateralManager":44687:44712  uint public baseShortRate */
    tag_106:
      sload(0x11)
      dup2
      jump	// out
        /* "CollateralManager":59722:59861  function decrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_111:
        /* "CollateralManager":59944:59966  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      tag_353
        /* "CollateralManager":59983:59993  msg.sender */
      caller
        /* "CollateralManager":59969:59982  hasCollateral */
      tag_174
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      jump	// in
    tag_353:
        /* "CollateralManager":59944:59994  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60013:60030  isMultiCollateral */
      dup1
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
      tag_354
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_355
      swap1
      tag_330
      jump	// in
    tag_355:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_354:
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
      tag_357
      swap3
      swap2
      swap1
      tag_333
      jump	// in
    tag_357:
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
      tag_358
      jumpi
      0x00
      dup1
      revert
    tag_358:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_360
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_360:
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
        /* "CollateralManager":3008:3026  bool public paused */
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
        /* "CollateralManager":43569:43628  bytes32 public constant CONTRACT_NAME = "CollateralManager" */
    tag_120:
      0x436f6c6c61746572616c4d616e61676572000000000000000000000000000000
      dup2
      jump	// out
        /* "CollateralManager":52997:53179  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
    tag_124:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_362
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_253
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_362:
        /* "CollateralManager":53078:53079  0 */
      0x00
        /* "CollateralManager":53067:53075  _maxDebt */
      dup2
        /* "CollateralManager":53067:53079  _maxDebt > 0 */
      gt
        /* "CollateralManager":53059:53106  require(_maxDebt > 0, "Must be greater than 0") */
      tag_364
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_365
      swap1
      tag_366
      jump	// in
    tag_365:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_364:
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
      tag_367
      swap2
      swap1
      tag_108
      jump	// in
    tag_367:
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
    tag_127:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_369
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_253
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_369:
        /* "CollateralManager":55683:55689  uint i */
      0x00
        /* "CollateralManager":55678:55990  for (uint i = 0; i < synths.length; i++) {... */
    tag_371:
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
      tag_372
      jumpi
        /* "CollateralManager":55737:55764  _synths.contains(synths[i]) */
      tag_374
        /* "CollateralManager":55754:55760  synths */
      dup6
      dup6
        /* "CollateralManager":55761:55762  i */
      dup4
        /* "CollateralManager":55754:55763  synths[i] */
      dup2
      dup2
      lt
      tag_375
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_375:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55737:55744  _synths */
      0x08
        /* "CollateralManager":55737:55753  _synths.contains */
      tag_318
      swap1
        /* "CollateralManager":55737:55764  _synths.contains(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_374:
        /* "CollateralManager":55733:55980  if (_synths.contains(synths[i])) {... */
      iszero
      tag_376
      jumpi
        /* "CollateralManager":55843:55868  _synths.remove(synths[i]) */
      tag_377
        /* "CollateralManager":55858:55864  synths */
      dup6
      dup6
        /* "CollateralManager":55865:55866  i */
      dup4
        /* "CollateralManager":55858:55867  synths[i] */
      dup2
      dup2
      lt
      tag_378
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_378:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55843:55850  _synths */
      0x08
        /* "CollateralManager":55843:55857  _synths.remove */
      tag_379
      swap1
        /* "CollateralManager":55843:55868  _synths.remove(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_377:
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
      tag_380
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_380:
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
      tag_381
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_381:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55942:55965  SynthRemoved(synths[i]) */
      mload(0x40)
      tag_382
      swap2
      swap1
      tag_104
      jump	// in
    tag_382:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":55733:55980  if (_synths.contains(synths[i])) {... */
    tag_376:
        /* "CollateralManager":55714:55717  i++ */
      dup1
      dup1
      tag_383
      swap1
      tag_309
      jump	// in
    tag_383:
      swap2
      pop
      pop
        /* "CollateralManager":55678:55990  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_371)
    tag_372:
      pop
        /* "CollateralManager":55561:55996  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external override onlyOwner {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":54902:55555  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_130:
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
      tag_385
      jumpi
        /* "CollateralManager":55189:55194  false */
      0x00
        /* "CollateralManager":55182:55194  return false */
      swap1
      pop
      jump(tag_384)
        /* "CollateralManager":55100:55205  if (_synths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_385:
        /* "CollateralManager":55220:55226  uint i */
      0x00
        /* "CollateralManager":55215:55527  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_386:
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
      tag_387
      jumpi
        /* "CollateralManager":55297:55346  _synths.contains(requiredSynthNamesInResolver[i]) */
      tag_389
        /* "CollateralManager":55314:55342  requiredSynthNamesInResolver */
      dup7
      dup7
        /* "CollateralManager":55343:55344  i */
      dup4
        /* "CollateralManager":55314:55345  requiredSynthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_390
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_390:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55297:55304  _synths */
      0x08
        /* "CollateralManager":55297:55313  _synths.contains */
      tag_318
      swap1
        /* "CollateralManager":55297:55346  _synths.contains(requiredSynthNamesInResolver[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_389:
        /* "CollateralManager":55292:55393  if (!_synths.contains(requiredSynthNamesInResolver[i])) {... */
      tag_391
      jumpi
        /* "CollateralManager":55373:55378  false */
      0x00
        /* "CollateralManager":55366:55378  return false */
      swap2
      pop
      pop
      jump(tag_384)
        /* "CollateralManager":55292:55393  if (!_synths.contains(requiredSynthNamesInResolver[i])) {... */
    tag_391:
        /* "CollateralManager":55439:55467  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":55468:55469  i */
      dup3
        /* "CollateralManager":55439:55470  requiredSynthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_392
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_392:
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
      tag_393
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_393:
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
      tag_394
      jumpi
        /* "CollateralManager":55497:55502  false */
      0x00
        /* "CollateralManager":55490:55502  return false */
      swap2
      pop
      pop
      jump(tag_384)
        /* "CollateralManager":55406:55517  if (synthsByKey[synthKeys[i]] != requiredSynthNamesInResolver[i]) {... */
    tag_394:
        /* "CollateralManager":55273:55276  i++ */
      dup1
      dup1
      tag_395
      swap1
      tag_309
      jump	// in
    tag_395:
      swap2
      pop
      pop
        /* "CollateralManager":55215:55527  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      jump(tag_386)
    tag_387:
      pop
        /* "CollateralManager":55544:55548  true */
      0x01
        /* "CollateralManager":55537:55548  return true */
      swap1
      pop
        /* "CollateralManager":54902:55555  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_384:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":12128:12804  function rebuildCache() public {... */
    tag_133:
        /* "CollateralManager":12169:12203  bytes32[] memory requiredAddresses */
      0x00
        /* "CollateralManager":12206:12233  resolverAddressesRequired() */
      tag_397
        /* "CollateralManager":12206:12231  resolverAddressesRequired */
      tag_146
        /* "CollateralManager":12206:12233  resolverAddressesRequired() */
      jump	// in
    tag_397:
        /* "CollateralManager":12169:12233  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "CollateralManager":12325:12331  uint i */
      0x00
        /* "CollateralManager":12320:12798  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_398:
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
      tag_399
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
      tag_401
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_401:
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
      tag_402
      swap2
      swap1
      tag_403
      jump	// in
    tag_402:
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
      tag_404
      swap3
      swap2
      swap1
      tag_405
      jump	// in
    tag_404:
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
      tag_406
      jumpi
      0x00
      dup1
      revert
    tag_406:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_408
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_408:
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
      tag_409
      swap2
      swap1
      tag_348
      jump	// in
    tag_409:
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
      tag_410
      swap3
      swap2
      swap1
      tag_411
      jump	// in
    tag_410:
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
      tag_412
      swap1
      tag_309
      jump	// in
    tag_412:
      swap2
      pop
      pop
        /* "CollateralManager":12320:12798  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_398)
    tag_399:
      pop
        /* "CollateralManager":12128:12804  function rebuildCache() public {... */
      pop
      jump	// out
        /* "CollateralManager":47473:47745  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_137:
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
    tag_414:
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
      tag_415
      jumpi
        /* "CollateralManager":47632:47661  hasCollateral(collaterals[i]) */
      tag_417
        /* "CollateralManager":47646:47657  collaterals */
      dup4
        /* "CollateralManager":47658:47659  i */
      dup3
        /* "CollateralManager":47646:47660  collaterals[i] */
      dup2
      mload
      dup2
      lt
      tag_418
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_418:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":47632:47645  hasCollateral */
      tag_174
        /* "CollateralManager":47632:47661  hasCollateral(collaterals[i]) */
      jump	// in
    tag_417:
        /* "CollateralManager":47627:47708  if (!hasCollateral(collaterals[i])) {... */
      tag_419
      jumpi
        /* "CollateralManager":47688:47693  false */
      0x00
        /* "CollateralManager":47681:47693  return false */
      swap2
      pop
      pop
      jump(tag_413)
        /* "CollateralManager":47627:47708  if (!hasCollateral(collaterals[i])) {... */
    tag_419:
        /* "CollateralManager":47608:47611  i++ */
      dup1
      dup1
      tag_420
      swap1
      tag_309
      jump	// in
    tag_420:
      swap2
      pop
      pop
        /* "CollateralManager":47567:47718  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_414)
    tag_415:
      pop
        /* "CollateralManager":47734:47738  true */
      0x01
        /* "CollateralManager":47727:47738  return true */
      swap1
      pop
        /* "CollateralManager":47473:47745  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_413:
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":2275:2541  function acceptOwnership() external {... */
    tag_140:
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
      tag_422
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_423
      swap1
      tag_424
      jump	// in
    tag_423:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_422:
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
      tag_425
      swap3
      swap2
      swap1
      tag_426
      jump	// in
    tag_425:
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
    tag_143:
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
    tag_146:
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
      iszero
      tag_429
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_429:
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
      tag_430
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
    tag_430:
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
      tag_431
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_431:
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
      tag_432
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_432:
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
      tag_433
      jumpi
        /* "CollateralManager":46043:46044  2 */
      0x02
        /* "CollateralManager":46034:46040  length */
      dup2
        /* "CollateralManager":46034:46044  length * 2 */
      tag_434
      swap2
      swap1
      tag_435
      jump	// in
    tag_434:
        /* "CollateralManager":46020:46045  new bytes32[](length * 2) */
      0xffffffffffffffff
      dup2
      gt
      iszero
      tag_436
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_436:
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
      tag_437
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
    tag_437:
      pop
        /* "CollateralManager":46003:46045  shortAddresses = new bytes32[](length * 2) */
      swap2
      pop
        /* "CollateralManager":46065:46071  uint i */
      0x00
        /* "CollateralManager":46060:46271  for (uint i = 0; i < length; i++) {... */
    tag_438:
        /* "CollateralManager":46081:46087  length */
      dup2
        /* "CollateralManager":46077:46078  i */
      dup2
        /* "CollateralManager":46077:46087  i < length */
      lt
        /* "CollateralManager":46060:46271  for (uint i = 0; i < length; i++) {... */
      iszero
      tag_439
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
      tag_441
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_441:
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
      tag_443
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_443:
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
      tag_444
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_444:
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
      tag_446
      swap2
      swap1
      tag_447
      jump	// in
    tag_446:
        /* "CollateralManager":46178:46204  shortAddresses[i + length] */
      dup2
      mload
      dup2
      lt
      tag_448
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_448:
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
      tag_449
      swap1
      tag_309
      jump	// in
    tag_449:
      swap2
      pop
      pop
        /* "CollateralManager":46060:46271  for (uint i = 0; i < length; i++) {... */
      jump(tag_438)
    tag_439:
      pop
        /* "CollateralManager":45973:46281  if (length > 0) {... */
    tag_433:
        /* "CollateralManager":46291:46322  bytes32[] memory synthAddresses */
      0x00
        /* "CollateralManager":46325:46372  combineArrays(shortAddresses, _synths.elements) */
      tag_450
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
      tag_451
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
    tag_452:
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
      tag_452
      jumpi
    tag_451:
      pop
      pop
      pop
      pop
      pop
        /* "CollateralManager":46325:46338  combineArrays */
      tag_453
        /* "CollateralManager":46325:46372  combineArrays(shortAddresses, _synths.elements) */
      jump	// in
    tag_450:
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
      tag_454
      jumpi
        /* "CollateralManager":46440:46486  combineArrays(synthAddresses, staticAddresses) */
      tag_455
        /* "CollateralManager":46454:46468  synthAddresses */
      dup2
        /* "CollateralManager":46470:46485  staticAddresses */
      dup6
        /* "CollateralManager":46440:46453  combineArrays */
      tag_453
        /* "CollateralManager":46440:46486  combineArrays(synthAddresses, staticAddresses) */
      jump	// in
    tag_455:
        /* "CollateralManager":46428:46486  addresses = combineArrays(synthAddresses, staticAddresses) */
      swap5
      pop
        /* "CollateralManager":46383:46555  if (synthAddresses.length > 0) {... */
      jump(tag_456)
    tag_454:
        /* "CollateralManager":46529:46544  staticAddresses */
      dup4
        /* "CollateralManager":46517:46544  addresses = staticAddresses */
      swap5
      pop
        /* "CollateralManager":46383:46555  if (synthAddresses.length > 0) {... */
    tag_456:
        /* "CollateralManager":45524:46561  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
      pop
      pop
      pop
      pop
      swap1
      jump	// out
        /* "CollateralManager":53358:53519  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
    tag_151:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_458
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_253
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_458:
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
      tag_460
      swap2
      swap1
      tag_108
      jump	// in
    tag_460:
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
        /* "CollateralManager":2977:3002  uint public lastPauseTime */
    tag_156:
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
      tag_462
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_463
      swap1
      tag_464
      jump	// in
    tag_463:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_462:
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
      tag_465
      jumpi
        /* "CollateralManager":57723:57728  false */
      0x00
        /* "CollateralManager":57716:57728  return false */
      swap1
      pop
      jump(tag_461)
        /* "CollateralManager":57625:57739  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_465:
        /* "CollateralManager":57792:57798  uint i */
      0x00
        /* "CollateralManager":57787:58075  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_466:
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
      tag_467
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
      tag_469
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_469:
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
      tag_470
        /* "CollateralManager":57960:57969  synthName */
      dup2
        /* "CollateralManager":57934:57950  _shortableSynths */
      0x0b
        /* "CollateralManager":57934:57959  _shortableSynths.contains */
      tag_318
      swap1
        /* "CollateralManager":57934:57970  _shortableSynths.contains(synthName) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_470:
        /* "CollateralManager":57933:57970  !_shortableSynths.contains(synthName) */
      iszero
        /* "CollateralManager":57933:58018  !_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0) */
      dup1
      tag_471
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
    tag_471:
        /* "CollateralManager":57929:58065  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
      iszero
      tag_472
      jumpi
        /* "CollateralManager":58045:58050  false */
      0x00
        /* "CollateralManager":58038:58050  return false */
      swap3
      pop
      pop
      pop
      jump(tag_461)
        /* "CollateralManager":57929:58065  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
    tag_472:
        /* "CollateralManager":57787:58075  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      pop
        /* "CollateralManager":57845:57848  i++ */
      dup1
      dup1
      tag_473
      swap1
      tag_309
      jump	// in
    tag_473:
      swap2
      pop
      pop
        /* "CollateralManager":57787:58075  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      jump(tag_466)
    tag_467:
      pop
        /* "CollateralManager":58155:58161  uint i */
      0x00
        /* "CollateralManager":58150:58313  for (uint i = 0; i < synthKeys.length; i++) {... */
    tag_474:
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
      tag_475
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
      tag_477
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_477:
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
      tag_478
      swap2
      swap1
      tag_104
      jump	// in
    tag_478:
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
      tag_479
      jumpi
      0x00
      dup1
      revert
    tag_479:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_481
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_481:
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
      tag_482
      swap2
      swap1
      tag_288
      jump	// in
    tag_482:
        /* "CollateralManager":58212:58256  state.getShortRatesLength(synthKeys[i]) == 0 */
      eq
        /* "CollateralManager":58208:58303  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
      iszero
      tag_483
      jumpi
        /* "CollateralManager":58283:58288  false */
      0x00
        /* "CollateralManager":58276:58288  return false */
      swap2
      pop
      pop
      jump(tag_461)
        /* "CollateralManager":58208:58303  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
    tag_483:
        /* "CollateralManager":58189:58192  i++ */
      dup1
      dup1
      tag_484
      swap1
      tag_309
      jump	// in
    tag_484:
      swap2
      pop
      pop
        /* "CollateralManager":58150:58313  for (uint i = 0; i < synthKeys.length; i++) {... */
      jump(tag_474)
    tag_475:
      pop
        /* "CollateralManager":58330:58334  true */
      0x01
        /* "CollateralManager":58323:58334  return true */
      swap1
      pop
        /* "CollateralManager":57325:58341  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_461:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":52777:52991  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
    tag_164:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_486
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_253
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_486:
        /* "CollateralManager":52900:52901  0 */
      0x00
        /* "CollateralManager":52875:52897  _utilisationMultiplier */
      dup2
        /* "CollateralManager":52875:52901  _utilisationMultiplier > 0 */
      gt
        /* "CollateralManager":52867:52928  require(_utilisationMultiplier > 0, "Must be greater than 0") */
      tag_488
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_489
      swap1
      tag_366
      jump	// in
    tag_489:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_488:
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
    tag_166:
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
      tag_491
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
    tag_492:
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
      tag_492
      jumpi
    tag_491:
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
      tag_493
      jumpi
        /* "CollateralManager":49054:49060  uint i */
      0x00
        /* "CollateralManager":49049:49471  for (uint i = 0; i < synths.length; i++) {... */
    tag_494:
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
      tag_495
      jumpi
        /* "CollateralManager":49108:49121  bytes32 synth */
      0x00
        /* "CollateralManager":49124:49141  _synth(synths[i]) */
      tag_497
        /* "CollateralManager":49131:49137  synths */
      dup4
        /* "CollateralManager":49138:49139  i */
      dup4
        /* "CollateralManager":49131:49140  synths[i] */
      dup2
      mload
      dup2
      lt
      tag_498
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_498:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":49124:49130  _synth */
      tag_275
        /* "CollateralManager":49124:49141  _synth(synths[i]) */
      jump	// in
    tag_497:
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
      tag_499
      jumpi
      0x00
      dup1
      revert
    tag_499:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_501
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_501:
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
      tag_502
      swap2
      swap1
      tag_280
      jump	// in
    tag_502:
        /* "CollateralManager":49108:49155  bytes32 synth = _synth(synths[i]).currencyKey() */
      swap1
      pop
        /* "CollateralManager":49174:49183  uint rate */
      0x00
        /* "CollateralManager":49185:49197  bool invalid */
      dup1
        /* "CollateralManager":49201:49217  _exchangeRates() */
      tag_503
        /* "CollateralManager":49201:49215  _exchangeRates */
      tag_292
        /* "CollateralManager":49201:49217  _exchangeRates() */
      jump	// in
    tag_503:
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
      tag_504
      swap2
      swap1
      tag_104
      jump	// in
    tag_504:
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
      tag_505
      jumpi
      0x00
      dup1
      revert
    tag_505:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_507
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_507:
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
      tag_508
      swap2
      swap1
      tag_298
      jump	// in
    tag_508:
        /* "CollateralManager":49173:49239  (uint rate, bool invalid) = _exchangeRates().rateAndInvalid(synth) */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":49257:49268  uint amount */
      0x00
        /* "CollateralManager":49271:49311  state.short(synth).multiplyDecimal(rate) */
      tag_509
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
      tag_510
      swap2
      swap1
      tag_104
      jump	// in
    tag_510:
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
      tag_511
      jumpi
      0x00
      dup1
      revert
    tag_511:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_513
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_513:
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
      tag_514
      swap2
      swap1
      tag_288
      jump	// in
    tag_514:
        /* "CollateralManager":49271:49305  state.short(synth).multiplyDecimal */
      tag_305
      swap1
        /* "CollateralManager":49271:49311  state.short(synth).multiplyDecimal(rate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_509:
        /* "CollateralManager":49257:49311  uint amount = state.short(synth).multiplyDecimal(rate) */
      swap1
      pop
        /* "CollateralManager":49341:49362  susdValue.add(amount) */
      tag_515
        /* "CollateralManager":49355:49361  amount */
      dup2
        /* "CollateralManager":49341:49350  susdValue */
      dup10
        /* "CollateralManager":49341:49354  susdValue.add */
      tag_289
      swap1
        /* "CollateralManager":49341:49362  susdValue.add(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_515:
        /* "CollateralManager":49329:49362  susdValue = susdValue.add(amount) */
      swap8
      pop
        /* "CollateralManager":49384:49391  invalid */
      dup2
        /* "CollateralManager":49380:49457  if (invalid) {... */
      iszero
      tag_516
      jumpi
        /* "CollateralManager":49434:49438  true */
      0x01
        /* "CollateralManager":49415:49438  anyRateIsInvalid = true */
      swap7
      pop
        /* "CollateralManager":49380:49457  if (invalid) {... */
    tag_516:
        /* "CollateralManager":49049:49471  for (uint i = 0; i < synths.length; i++) {... */
      pop
      pop
      pop
      pop
        /* "CollateralManager":49085:49088  i++ */
      dup1
      dup1
      tag_517
      swap1
      tag_309
      jump	// in
    tag_517:
      swap2
      pop
      pop
        /* "CollateralManager":49049:49471  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_494)
    tag_495:
      pop
        /* "CollateralManager":49012:49481  if (synths.length > 0) {... */
    tag_493:
        /* "CollateralManager":48849:49487  function totalShort() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
      pop
      swap1
      swap2
      jump	// out
        /* "CollateralManager":51833:52190  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_170:
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
      tag_519
      swap3
      swap2
      swap1
      tag_333
      jump	// in
    tag_519:
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
      tag_520
      jumpi
      0x00
      dup1
      revert
    tag_520:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_522
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_522:
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
      tag_250
      jump	// in
    tag_523:
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
    tag_174:
        /* "CollateralManager":47404:47408  bool */
      0x00
        /* "CollateralManager":47427:47460  _collaterals.contains(collateral) */
      tag_525
        /* "CollateralManager":47449:47459  collateral */
      dup3
        /* "CollateralManager":47427:47439  _collaterals */
      0x06
        /* "CollateralManager":47427:47448  _collaterals.contains */
      tag_526
      swap1
        /* "CollateralManager":47427:47460  _collaterals.contains(collateral) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_525:
        /* "CollateralManager":47420:47460  return _collaterals.contains(collateral) */
      swap1
      pop
        /* "CollateralManager":47331:47467  function hasCollateral(address collateral) public view override returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":53564:53688  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
    tag_177:
        /* "CollateralManager":53630:53637  uint id */
      0x00
        /* "CollateralManager":59944:59966  bool isMultiCollateral */
      dup1
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      tag_528
        /* "CollateralManager":59983:59993  msg.sender */
      caller
        /* "CollateralManager":59969:59982  hasCollateral */
      tag_174
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      jump	// in
    tag_528:
        /* "CollateralManager":59944:59994  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60013:60030  isMultiCollateral */
      dup1
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
      tag_529
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_530
      swap1
      tag_330
      jump	// in
    tag_530:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_529:
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
      tag_532
      jumpi
      0x00
      dup1
      revert
    tag_532:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_534
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_534:
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
      tag_535
      swap2
      swap1
      tag_288
      jump	// in
    tag_535:
        /* "CollateralManager":53649:53681  id = state.incrementTotalLoans() */
      swap2
      pop
        /* "CollateralManager":53564:53688  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
      pop
      swap1
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
      tag_537
        /* "CollateralManager":52350:52364  _exchangeRates */
      tag_292
        /* "CollateralManager":52350:52366  _exchangeRates() */
      jump	// in
    tag_537:
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
      tag_538
      swap4
      swap3
      swap2
      swap1
      tag_539
      jump	// in
    tag_538:
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
      tag_540
      jumpi
      0x00
      dup1
      revert
    tag_540:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_542
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_542:
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
      tag_543
      swap2
      swap1
      tag_288
      jump	// in
    tag_543:
        /* "CollateralManager":52333:52405  uint usdAmount = _exchangeRates().effectiveValue(currency, amount, sUSD) */
      swap1
      pop
        /* "CollateralManager":52417:52431  uint longValue */
      0x00
        /* "CollateralManager":52433:52449  bool longInvalid */
      dup1
        /* "CollateralManager":52453:52464  totalLong() */
      tag_544
        /* "CollateralManager":52453:52462  totalLong */
      tag_84
        /* "CollateralManager":52453:52464  totalLong() */
      jump	// in
    tag_544:
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
      tag_545
        /* "CollateralManager":52513:52523  totalShort */
      tag_166
        /* "CollateralManager":52513:52525  totalShort() */
      jump	// in
    tag_545:
        /* "CollateralManager":52474:52525  (uint shortValue, bool shortInvalid) = totalShort() */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":52555:52566  longInvalid */
      dup3
        /* "CollateralManager":52555:52582  longInvalid || shortInvalid */
      dup1
      tag_546
      jumpi
      pop
        /* "CollateralManager":52570:52582  shortInvalid */
      dup1
        /* "CollateralManager":52555:52582  longInvalid || shortInvalid */
    tag_546:
        /* "CollateralManager":52536:52582  anyRateIsInvalid = longInvalid || shortInvalid */
      swap6
      pop
        /* "CollateralManager":52645:52652  maxDebt */
      sload(0x0f)
        /* "CollateralManager":52601:52641  longValue.add(shortValue).add(usdAmount) */
      tag_547
        /* "CollateralManager":52631:52640  usdAmount */
      dup7
        /* "CollateralManager":52601:52626  longValue.add(shortValue) */
      tag_548
        /* "CollateralManager":52615:52625  shortValue */
      dup6
        /* "CollateralManager":52601:52610  longValue */
      dup9
        /* "CollateralManager":52601:52614  longValue.add */
      tag_289
      swap1
        /* "CollateralManager":52601:52626  longValue.add(shortValue) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_548:
        /* "CollateralManager":52601:52630  longValue.add(shortValue).add */
      tag_289
      swap1
        /* "CollateralManager":52601:52641  longValue.add(shortValue).add(usdAmount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_547:
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
    tag_186:
        /* "CollateralManager":49550:49565  uint borrowRate */
      0x00
        /* "CollateralManager":49567:49588  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":49636:49648  uint snxDebt */
      0x00
        /* "CollateralManager":49651:49660  _issuer() */
      tag_550
        /* "CollateralManager":49651:49658  _issuer */
      tag_551
        /* "CollateralManager":49651:49660  _issuer() */
      jump	// in
    tag_550:
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
      tag_552
      swap3
      swap2
      swap1
      tag_553
      jump	// in
    tag_552:
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
      tag_557
      swap2
      swap1
      tag_288
      jump	// in
    tag_557:
        /* "CollateralManager":49636:49690  uint snxDebt = _issuer().totalIssuedSynths(sUSD, true) */
      swap1
      pop
        /* "CollateralManager":49746:49761  uint nonSnxDebt */
      0x00
        /* "CollateralManager":49763:49780  bool ratesInvalid */
      dup1
        /* "CollateralManager":49784:49795  totalLong() */
      tag_558
        /* "CollateralManager":49784:49793  totalLong */
      tag_84
        /* "CollateralManager":49784:49795  totalLong() */
      jump	// in
    tag_558:
        /* "CollateralManager":49745:49795  (uint nonSnxDebt, bool ratesInvalid) = totalLong() */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":49828:49842  uint totalDebt */
      0x00
        /* "CollateralManager":49845:49868  snxDebt.add(nonSnxDebt) */
      tag_559
        /* "CollateralManager":49857:49867  nonSnxDebt */
      dup4
        /* "CollateralManager":49845:49852  snxDebt */
      dup6
        /* "CollateralManager":49845:49856  snxDebt.add */
      tag_289
      swap1
        /* "CollateralManager":49845:49868  snxDebt.add(nonSnxDebt) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_559:
        /* "CollateralManager":49828:49868  uint totalDebt = snxDebt.add(nonSnxDebt) */
      swap1
      pop
        /* "CollateralManager":49972:49988  uint utilisation */
      0x00
        /* "CollateralManager":49991:50059  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      tag_560
        /* "CollateralManager":43517:43532  31556926 * 1e18 */
      0x1a1a7062e5185d7e380000
        /* "CollateralManager":49991:50026  nonSnxDebt.divideDecimal(totalDebt) */
      tag_561
        /* "CollateralManager":50016:50025  totalDebt */
      dup5
        /* "CollateralManager":49991:50001  nonSnxDebt */
      dup8
        /* "CollateralManager":49991:50015  nonSnxDebt.divideDecimal */
      tag_562
      swap1
        /* "CollateralManager":49991:50026  nonSnxDebt.divideDecimal(totalDebt) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_561:
        /* "CollateralManager":49991:50040  nonSnxDebt.divideDecimal(totalDebt).divideDecimal */
      tag_562
      swap1
        /* "CollateralManager":49991:50059  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_560:
        /* "CollateralManager":49972:50059  uint utilisation = nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      swap1
      pop
        /* "CollateralManager":50121:50143  uint scaledUtilisation */
      0x00
        /* "CollateralManager":50146:50196  utilisation.multiplyDecimal(utilisationMultiplier) */
      tag_563
        /* "CollateralManager":50174:50195  utilisationMultiplier */
      sload(0x0e)
        /* "CollateralManager":50146:50157  utilisation */
      dup4
        /* "CollateralManager":50146:50173  utilisation.multiplyDecimal */
      tag_305
      swap1
        /* "CollateralManager":50146:50196  utilisation.multiplyDecimal(utilisationMultiplier) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_563:
        /* "CollateralManager":50121:50196  uint scaledUtilisation = utilisation.multiplyDecimal(utilisationMultiplier) */
      swap1
      pop
        /* "CollateralManager":50266:50303  scaledUtilisation.add(baseBorrowRate) */
      tag_564
        /* "CollateralManager":50288:50302  baseBorrowRate */
      sload(0x10)
        /* "CollateralManager":50266:50283  scaledUtilisation */
      dup3
        /* "CollateralManager":50266:50287  scaledUtilisation.add */
      tag_289
      swap1
        /* "CollateralManager":50266:50303  scaledUtilisation.add(baseBorrowRate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_564:
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
    tag_191:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_566
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_253
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_566:
        /* "CollateralManager":53834:53840  uint i */
      0x00
        /* "CollateralManager":53829:54062  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_568:
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
      tag_569
      jumpi
        /* "CollateralManager":53894:53931  _collaterals.contains(collaterals[i]) */
      tag_571
        /* "CollateralManager":53916:53927  collaterals */
      dup4
      dup4
        /* "CollateralManager":53928:53929  i */
      dup4
        /* "CollateralManager":53916:53930  collaterals[i] */
      dup2
      dup2
      lt
      tag_572
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_572:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_573
      swap2
      swap1
      tag_77
      jump	// in
    tag_573:
        /* "CollateralManager":53894:53906  _collaterals */
      0x06
        /* "CollateralManager":53894:53915  _collaterals.contains */
      tag_526
      swap1
        /* "CollateralManager":53894:53931  _collaterals.contains(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_571:
        /* "CollateralManager":53889:54052  if (!_collaterals.contains(collaterals[i])) {... */
      tag_574
      jumpi
        /* "CollateralManager":53951:53983  _collaterals.add(collaterals[i]) */
      tag_575
        /* "CollateralManager":53968:53979  collaterals */
      dup4
      dup4
        /* "CollateralManager":53980:53981  i */
      dup4
        /* "CollateralManager":53968:53982  collaterals[i] */
      dup2
      dup2
      lt
      tag_576
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_576:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_577
      swap2
      swap1
      tag_77
      jump	// in
    tag_577:
        /* "CollateralManager":53951:53963  _collaterals */
      0x06
        /* "CollateralManager":53951:53967  _collaterals.add */
      tag_578
      swap1
        /* "CollateralManager":53951:53983  _collaterals.add(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_575:
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
      tag_579
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_579:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_580
      swap2
      swap1
      tag_77
      jump	// in
    tag_580:
        /* "CollateralManager":54006:54037  CollateralAdded(collaterals[i]) */
      mload(0x40)
      tag_581
      swap2
      swap1
      tag_115
      jump	// in
    tag_581:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":53889:54052  if (!_collaterals.contains(collaterals[i])) {... */
    tag_574:
        /* "CollateralManager":53870:53873  i++ */
      dup1
      dup1
      tag_582
      swap1
      tag_309
      jump	// in
    tag_582:
      swap2
      pop
      pop
        /* "CollateralManager":53829:54062  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_568)
    tag_569:
      pop
        /* "CollateralManager":53735:54068  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":44601:44627  uint public baseBorrowRate */
    tag_193:
      sload(0x10)
      dup2
      jump	// out
        /* "CollateralManager":43799:43834  CollateralManagerState public state */
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
        /* "CollateralManager":56140:57319  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_202:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_584
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_253
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_584:
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
      tag_586
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_587
      swap1
      tag_464
      jump	// in
    tag_587:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_586:
        /* "CollateralManager":56447:56453  uint i */
      0x00
        /* "CollateralManager":56442:57288  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
    tag_588:
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
      tag_589
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
      tag_591
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_591:
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
      tag_592
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_592:
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
      tag_593
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_593:
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
      tag_594
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_594:
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":56713:56774  bytes32 iSynth = requiredSynthAndInverseNamesInResolver[i][1] */
      swap1
      pop
        /* "CollateralManager":56794:56826  _shortableSynths.contains(synth) */
      tag_595
        /* "CollateralManager":56820:56825  synth */
      dup3
        /* "CollateralManager":56794:56810  _shortableSynths */
      0x0b
        /* "CollateralManager":56794:56819  _shortableSynths.contains */
      tag_318
      swap1
        /* "CollateralManager":56794:56826  _shortableSynths.contains(synth) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_595:
        /* "CollateralManager":56789:57278  if (!_shortableSynths.contains(synth)) {... */
      tag_596
      jumpi
        /* "CollateralManager":56896:56923  _shortableSynths.add(synth) */
      tag_597
        /* "CollateralManager":56917:56922  synth */
      dup3
        /* "CollateralManager":56896:56912  _shortableSynths */
      0x0b
        /* "CollateralManager":56896:56916  _shortableSynths.add */
      tag_322
      swap1
        /* "CollateralManager":56896:56923  _shortableSynths.add(synth) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_597:
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
      tag_598
      swap2
      swap1
      tag_104
      jump	// in
    tag_598:
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
      tag_599
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_599:
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
      tag_600
      swap2
      swap1
      tag_104
      jump	// in
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
      call
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
        /* "CollateralManager":56789:57278  if (!_shortableSynths.contains(synth)) {... */
    tag_596:
        /* "CollateralManager":56442:57288  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      pop
      pop
        /* "CollateralManager":56510:56513  i++ */
      dup1
      dup1
      tag_604
      swap1
      tag_309
      jump	// in
    tag_604:
      swap2
      pop
      pop
        /* "CollateralManager":56442:57288  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      jump(tag_588)
    tag_589:
      pop
        /* "CollateralManager":57298:57312  rebuildCache() */
      tag_605
        /* "CollateralManager":57298:57310  rebuildCache */
      tag_133
        /* "CollateralManager":57298:57312  rebuildCache() */
      jump	// in
    tag_605:
        /* "CollateralManager":56140:57319  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":44390:44430  uint public utilisationMultiplier = 1e18 */
    tag_204:
      sload(0x0e)
      dup2
      jump	// out
        /* "CollateralManager":58347:58964  function removeShortableSynths(bytes32[] calldata synths) external override onlyOwner {... */
    tag_209:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_607
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_253
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_607:
        /* "CollateralManager":58448:58454  uint i */
      0x00
        /* "CollateralManager":58443:58958  for (uint i = 0; i < synths.length; i++) {... */
    tag_609:
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
      tag_610
      jumpi
        /* "CollateralManager":58502:58538  _shortableSynths.contains(synths[i]) */
      tag_612
        /* "CollateralManager":58528:58534  synths */
      dup4
      dup4
        /* "CollateralManager":58535:58536  i */
      dup4
        /* "CollateralManager":58528:58537  synths[i] */
      dup2
      dup2
      lt
      tag_613
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_613:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58502:58518  _shortableSynths */
      0x0b
        /* "CollateralManager":58502:58527  _shortableSynths.contains */
      tag_318
      swap1
        /* "CollateralManager":58502:58538  _shortableSynths.contains(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_612:
        /* "CollateralManager":58498:58948  if (_shortableSynths.contains(synths[i])) {... */
      iszero
      tag_614
      jumpi
        /* "CollateralManager":58617:58651  _shortableSynths.remove(synths[i]) */
      tag_615
        /* "CollateralManager":58641:58647  synths */
      dup4
      dup4
        /* "CollateralManager":58648:58649  i */
      dup4
        /* "CollateralManager":58641:58650  synths[i] */
      dup2
      dup2
      lt
      tag_616
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_616:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58617:58633  _shortableSynths */
      0x0b
        /* "CollateralManager":58617:58640  _shortableSynths.remove */
      tag_379
      swap1
        /* "CollateralManager":58617:58651  _shortableSynths.remove(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_615:
        /* "CollateralManager":58670:58686  bytes32 synthKey */
      0x00
        /* "CollateralManager":58689:58706  _synth(synths[i]) */
      tag_617
        /* "CollateralManager":58696:58702  synths */
      dup5
      dup5
        /* "CollateralManager":58703:58704  i */
      dup5
        /* "CollateralManager":58696:58705  synths[i] */
      dup2
      dup2
      lt
      tag_618
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_618:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58689:58695  _synth */
      tag_275
        /* "CollateralManager":58689:58706  _synth(synths[i]) */
      jump	// in
    tag_617:
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
      tag_619
      jumpi
      0x00
      dup1
      revert
    tag_619:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_621
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_621:
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
      tag_622
      swap2
      swap1
      tag_280
      jump	// in
    tag_622:
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
      tag_623
      swap2
      swap1
      tag_104
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
      tag_627
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_627:
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
      tag_628
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_628:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58901:58933  ShortableSynthRemoved(synths[i]) */
      mload(0x40)
      tag_629
      swap2
      swap1
      tag_104
      jump	// in
    tag_629:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":58498:58948  if (_shortableSynths.contains(synths[i])) {... */
      pop
    tag_614:
        /* "CollateralManager":58479:58482  i++ */
      dup1
      dup1
      tag_630
      swap1
      tag_309
      jump	// in
    tag_630:
      swap2
      pop
      pop
        /* "CollateralManager":58443:58958  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_609)
    tag_610:
      pop
        /* "CollateralManager":58347:58964  function removeShortableSynths(bytes32[] calldata synths) external override onlyOwner {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":44521:44540  uint public maxDebt */
    tag_211:
      sload(0x0f)
      dup2
      jump	// out
        /* "CollateralManager":47802:47917  function long(bytes32 synth) external view override returns (uint amount) {... */
    tag_215:
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
      tag_632
      swap2
      swap1
      tag_104
      jump	// in
    tag_632:
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
      tag_633
      jumpi
      0x00
      dup1
      revert
    tag_633:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_635
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_635:
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
      tag_636
      swap2
      swap1
      tag_288
      jump	// in
    tag_636:
        /* "CollateralManager":47886:47910  return state.long(synth) */
      swap1
      pop
        /* "CollateralManager":47802:47917  function long(bytes32 synth) external view override returns (uint amount) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":59577:59716  function incrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_219:
        /* "CollateralManager":59944:59966  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      tag_638
        /* "CollateralManager":59983:59993  msg.sender */
      caller
        /* "CollateralManager":59969:59982  hasCollateral */
      tag_174
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      jump	// in
    tag_638:
        /* "CollateralManager":59944:59994  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60013:60030  isMultiCollateral */
      dup1
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
      tag_639
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_640
      swap1
      tag_330
      jump	// in
    tag_640:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_639:
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
      tag_642
      swap3
      swap2
      swap1
      tag_333
      jump	// in
    tag_642:
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
      tag_643
      jumpi
      0x00
      dup1
      revert
    tag_643:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_645
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_645:
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
    tag_222:
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
      tag_647
      swap2
      swap1
      tag_104
      jump	// in
    tag_647:
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
      tag_648
      jumpi
      0x00
      dup1
      revert
    tag_648:
      pop
      gas
      staticcall
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
      tag_651
      swap2
      swap1
      tag_288
      jump	// in
    tag_651:
        /* "CollateralManager":48008:48033  return state.short(synth) */
      swap1
      pop
        /* "CollateralManager":47923:48040  function short(bytes32 synth) external view override returns (uint amount) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":59434:59571  function decrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_226:
        /* "CollateralManager":59944:59966  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      tag_653
        /* "CollateralManager":59983:59993  msg.sender */
      caller
        /* "CollateralManager":59969:59982  hasCollateral */
      tag_174
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      jump	// in
    tag_653:
        /* "CollateralManager":59944:59994  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60013:60030  isMultiCollateral */
      dup1
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
      tag_654
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_655
      swap1
      tag_330
      jump	// in
    tag_655:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_654:
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
      tag_657
      swap3
      swap2
      swap1
      tag_333
      jump	// in
    tag_657:
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
      tag_658
      jumpi
      0x00
      dup1
      revert
    tag_658:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_660
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_660:
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
    tag_229:
        /* "CollateralManager":59944:59966  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      tag_662
        /* "CollateralManager":59983:59993  msg.sender */
      caller
        /* "CollateralManager":59969:59982  hasCollateral */
      tag_174
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      jump	// in
    tag_662:
        /* "CollateralManager":59944:59994  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60013:60030  isMultiCollateral */
      dup1
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
      tag_663
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_664
      swap1
      tag_330
      jump	// in
    tag_664:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_663:
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
      tag_666
      swap3
      swap2
      swap1
      tag_333
      jump	// in
    tag_666:
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
      tag_667
      jumpi
      0x00
      dup1
      revert
    tag_667:
      pop
      gas
      call
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
        /* "CollateralManager":59291:59428  function incrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":50358:51502  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
    tag_232:
        /* "CollateralManager":50427:50441  uint shortRate */
      0x00
        /* "CollateralManager":50443:50461  bool rateIsInvalid */
      dup1
        /* "CollateralManager":50473:50489  bytes32 synthKey */
      0x00
        /* "CollateralManager":50492:50505  _synth(synth) */
      tag_671
        /* "CollateralManager":50499:50504  synth */
      dup5
        /* "CollateralManager":50492:50498  _synth */
      tag_275
        /* "CollateralManager":50492:50505  _synth(synth) */
      jump	// in
    tag_671:
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
      tag_672
      jumpi
      0x00
      dup1
      revert
    tag_672:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_674
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_674:
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
      tag_675
      swap2
      swap1
      tag_280
      jump	// in
    tag_675:
        /* "CollateralManager":50473:50519  bytes32 synthKey = _synth(synth).currencyKey() */
      swap1
      pop
        /* "CollateralManager":50546:50562  _exchangeRates() */
      tag_676
        /* "CollateralManager":50546:50560  _exchangeRates */
      tag_292
        /* "CollateralManager":50546:50562  _exchangeRates() */
      jump	// in
    tag_676:
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
      tag_677
      swap2
      swap1
      tag_104
      jump	// in
    tag_677:
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
      tag_678
      jumpi
      0x00
      dup1
      revert
    tag_678:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_680
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_680:
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
      tag_681
      swap2
      swap1
      tag_682
      jump	// in
    tag_681:
        /* "CollateralManager":50530:50586  rateIsInvalid = _exchangeRates().rateIsInvalid(synthKey) */
      swap2
      pop
        /* "CollateralManager":50653:50668  uint longSupply */
      0x00
        /* "CollateralManager":50686:50699  _synth(synth) */
      tag_683
        /* "CollateralManager":50693:50698  synth */
      dup6
        /* "CollateralManager":50686:50692  _synth */
      tag_275
        /* "CollateralManager":50686:50699  _synth(synth) */
      jump	// in
    tag_683:
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
      tag_684
      jumpi
      0x00
      dup1
      revert
    tag_684:
      pop
      gas
      staticcall
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
      tag_687
      swap2
      swap1
      tag_288
      jump	// in
    tag_687:
        /* "CollateralManager":50653:50715  uint longSupply = IERC20(address(_synth(synth))).totalSupply() */
      swap1
      pop
        /* "CollateralManager":50725:50743  uint inverseSupply */
      0x00
        /* "CollateralManager":50761:50795  _synth(synthToInverseSynth[synth]) */
      tag_688
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
      tag_275
        /* "CollateralManager":50761:50795  _synth(synthToInverseSynth[synth]) */
      jump	// in
    tag_688:
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
      tag_689
      jumpi
      0x00
      dup1
      revert
    tag_689:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_691
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_691:
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
      tag_692
      swap2
      swap1
      tag_288
      jump	// in
    tag_692:
        /* "CollateralManager":50725:50811  uint inverseSupply = IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      swap1
      pop
        /* "CollateralManager":50891:50907  uint shortSupply */
      0x00
        /* "CollateralManager":50910:50950  state.short(synthKey).add(inverseSupply) */
      tag_693
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
      tag_694
      swap2
      swap1
      tag_104
      jump	// in
    tag_694:
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
      tag_695
      jumpi
      0x00
      dup1
      revert
    tag_695:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_697
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_697:
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
      tag_698
      swap2
      swap1
      tag_288
      jump	// in
    tag_698:
        /* "CollateralManager":50910:50935  state.short(synthKey).add */
      tag_289
      swap1
        /* "CollateralManager":50910:50950  state.short(synthKey).add(inverseSupply) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_693:
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
      tag_699
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
      jump(tag_670)
        /* "CollateralManager":51034:51114  if (longSupply > shortSupply) {... */
    tag_699:
        /* "CollateralManager":51186:51195  uint skew */
      0x00
        /* "CollateralManager":51198:51225  shortSupply.sub(longSupply) */
      tag_700
        /* "CollateralManager":51214:51224  longSupply */
      dup5
        /* "CollateralManager":51198:51209  shortSupply */
      dup4
        /* "CollateralManager":51198:51213  shortSupply.sub */
      tag_701
      swap1
        /* "CollateralManager":51198:51225  shortSupply.sub(longSupply) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_700:
        /* "CollateralManager":51186:51225  uint skew = shortSupply.sub(longSupply) */
      swap1
      pop
        /* "CollateralManager":51288:51309  uint proportionalSkew */
      0x00
        /* "CollateralManager":51312:51392  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      tag_702
        /* "CollateralManager":43517:43532  31556926 * 1e18 */
      0x1a1a7062e5185d7e380000
        /* "CollateralManager":51312:51359  skew.divideDecimal(longSupply.add(shortSupply)) */
      tag_703
        /* "CollateralManager":51331:51358  longSupply.add(shortSupply) */
      tag_704
        /* "CollateralManager":51346:51357  shortSupply */
      dup7
        /* "CollateralManager":51331:51341  longSupply */
      dup10
        /* "CollateralManager":51331:51345  longSupply.add */
      tag_289
      swap1
        /* "CollateralManager":51331:51358  longSupply.add(shortSupply) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_704:
        /* "CollateralManager":51312:51316  skew */
      dup6
        /* "CollateralManager":51312:51330  skew.divideDecimal */
      tag_562
      swap1
        /* "CollateralManager":51312:51359  skew.divideDecimal(longSupply.add(shortSupply)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_703:
        /* "CollateralManager":51312:51373  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal */
      tag_562
      swap1
        /* "CollateralManager":51312:51392  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_702:
        /* "CollateralManager":51288:51392  uint proportionalSkew = skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      swap1
      pop
        /* "CollateralManager":51460:51495  proportionalSkew.add(baseShortRate) */
      tag_705
        /* "CollateralManager":51481:51494  baseShortRate */
      sload(0x11)
        /* "CollateralManager":51460:51476  proportionalSkew */
      dup3
        /* "CollateralManager":51460:51480  proportionalSkew.add */
      tag_289
      swap1
        /* "CollateralManager":51460:51495  proportionalSkew.add(baseShortRate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_705:
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
    tag_670:
      swap2
      pop
      swap2
      jump	// out
        /* "CollateralManager":44272:44326  mapping(bytes32 => bytes32) public synthToInverseSynth */
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
        /* "CollateralManager":59019:59136  function updateBorrowRates(uint rate) external override onlyCollateral {... */
    tag_240:
        /* "CollateralManager":59944:59966  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      tag_707
        /* "CollateralManager":59983:59993  msg.sender */
      caller
        /* "CollateralManager":59969:59982  hasCollateral */
      tag_174
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      jump	// in
    tag_707:
        /* "CollateralManager":59944:59994  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60013:60030  isMultiCollateral */
      dup1
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
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
      tag_330
      jump	// in
    tag_709:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_708:
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
      tag_711
      swap2
      swap1
      tag_108
      jump	// in
    tag_711:
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
      tag_712
      jumpi
      0x00
      dup1
      revert
    tag_712:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_714
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_714:
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
      tag_716
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_253
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_716:
        /* "CollateralManager":54176:54182  uint i */
      0x00
        /* "CollateralManager":54171:54408  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_718:
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
      tag_719
      jumpi
        /* "CollateralManager":54235:54272  _collaterals.contains(collaterals[i]) */
      tag_721
        /* "CollateralManager":54257:54268  collaterals */
      dup4
      dup4
        /* "CollateralManager":54269:54270  i */
      dup4
        /* "CollateralManager":54257:54271  collaterals[i] */
      dup2
      dup2
      lt
      tag_722
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_722:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_723
      swap2
      swap1
      tag_77
      jump	// in
    tag_723:
        /* "CollateralManager":54235:54247  _collaterals */
      0x06
        /* "CollateralManager":54235:54256  _collaterals.contains */
      tag_526
      swap1
        /* "CollateralManager":54235:54272  _collaterals.contains(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_721:
        /* "CollateralManager":54231:54398  if (_collaterals.contains(collaterals[i])) {... */
      iszero
      tag_724
      jumpi
        /* "CollateralManager":54292:54327  _collaterals.remove(collaterals[i]) */
      tag_725
        /* "CollateralManager":54312:54323  collaterals */
      dup4
      dup4
        /* "CollateralManager":54324:54325  i */
      dup4
        /* "CollateralManager":54312:54326  collaterals[i] */
      dup2
      dup2
      lt
      tag_726
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_726:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_727
      swap2
      swap1
      tag_77
      jump	// in
    tag_727:
        /* "CollateralManager":54292:54304  _collaterals */
      0x06
        /* "CollateralManager":54292:54311  _collaterals.remove */
      tag_728
      swap1
        /* "CollateralManager":54292:54327  _collaterals.remove(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_725:
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
      tag_729
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_729:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_730
      swap2
      swap1
      tag_77
      jump	// in
    tag_730:
        /* "CollateralManager":54350:54383  CollateralRemoved(collaterals[i]) */
      mload(0x40)
      tag_731
      swap2
      swap1
      tag_115
      jump	// in
    tag_731:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":54231:54398  if (_collaterals.contains(collaterals[i])) {... */
    tag_724:
        /* "CollateralManager":54212:54215  i++ */
      dup1
      dup1
      tag_732
      swap1
      tag_309
      jump	// in
    tag_732:
      swap2
      pop
      pop
        /* "CollateralManager":54171:54408  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_718)
    tag_719:
      pop
        /* "CollateralManager":54074:54414  function removeCollaterals(address[] calldata collaterals) external override onlyOwner {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":2612:2743  function _onlyOwner() private view {... */
    tag_253:
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
      tag_734
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_735
      swap1
      tag_736
      jump	// in
    tag_735:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_734:
        /* "CollateralManager":2612:2743  function _onlyOwner() private view {... */
      jump	// out
        /* "CollateralManager":47143:47272  function _synth(bytes32 synthName) internal view returns (ISynth) {... */
    tag_275:
        /* "CollateralManager":47201:47207  ISynth */
      0x00
        /* "CollateralManager":47233:47264  requireAndGetAddress(synthName) */
      tag_738
        /* "CollateralManager":47254:47263  synthName */
      dup3
        /* "CollateralManager":47233:47253  requireAndGetAddress */
      tag_739
        /* "CollateralManager":47233:47264  requireAndGetAddress(synthName) */
      jump	// in
    tag_738:
        /* "CollateralManager":47219:47265  return ISynth(requireAndGetAddress(synthName)) */
      swap1
      pop
        /* "CollateralManager":47143:47272  function _synth(bytes32 synthName) internal view returns (ISynth) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":22055:22231  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_289:
        /* "CollateralManager":22113:22120  uint256 */
      0x00
        /* "CollateralManager":22132:22141  uint256 c */
      dup1
        /* "CollateralManager":22148:22149  b */
      dup3
        /* "CollateralManager":22144:22145  a */
      dup5
        /* "CollateralManager":22144:22149  a + b */
      tag_741
      swap2
      swap1
      tag_447
      jump	// in
    tag_741:
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
      tag_742
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_743
      swap1
      tag_744
      jump	// in
    tag_743:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_742:
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
    tag_292:
        /* "CollateralManager":47043:47057  IExchangeRates */
      0x00
        /* "CollateralManager":47091:47129  requireAndGetAddress(CONTRACT_EXRATES) */
      tag_746
        /* "CollateralManager":47112:47128  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "CollateralManager":47091:47111  requireAndGetAddress */
      tag_739
        /* "CollateralManager":47091:47129  requireAndGetAddress(CONTRACT_EXRATES) */
      jump	// in
    tag_746:
        /* "CollateralManager":47069:47130  return IExchangeRates(requireAndGetAddress(CONTRACT_EXRATES)) */
      swap1
      pop
        /* "CollateralManager":46994:47137  function _exchangeRates() internal view returns (IExchangeRates) {... */
      swap1
      jump	// out
        /* "CollateralManager":26115:26307  function multiplyDecimal(uint x, uint y) internal pure returns (uint) {... */
    tag_305:
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
      tag_748
      swap2
      swap1
      tag_749
      jump	// in
    tag_748:
        /* "CollateralManager":26285:26293  x.mul(y) */
      tag_750
        /* "CollateralManager":26291:26292  y */
      dup4
        /* "CollateralManager":26285:26286  x */
      dup6
        /* "CollateralManager":26285:26290  x.mul */
      tag_751
      swap1
        /* "CollateralManager":26285:26293  x.mul(y) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_750:
        /* "CollateralManager":26285:26300  x.mul(y) / UNIT */
      tag_752
      swap2
      swap1
      tag_753
      jump	// in
    tag_752:
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
    tag_318:
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
      tag_755
      jumpi
        /* "CollateralManager":19247:19252  false */
      0x00
        /* "CollateralManager":19240:19252  return false */
      swap1
      pop
      jump(tag_754)
        /* "CollateralManager":19196:19263  if (set.elements.length == 0) {... */
    tag_755:
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
      tag_756
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
      tag_757
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_757:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManager":19338:19366  set.elements[0] == candidate */
      eq
        /* "CollateralManager":19324:19366  index != 0 || set.elements[0] == candidate */
    tag_756:
        /* "CollateralManager":19317:19366  return index != 0 || set.elements[0] == candidate */
      swap2
      pop
      pop
        /* "CollateralManager":19096:19373  function contains(Bytes32Set storage set, bytes32 candidate) internal view returns (bool) {... */
    tag_754:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":20242:20512  function add(Bytes32Set storage set, bytes32 element) internal {... */
    tag_322:
        /* "CollateralManager":20375:20397  contains(set, element) */
      tag_760
        /* "CollateralManager":20384:20387  set */
      dup3
        /* "CollateralManager":20389:20396  element */
      dup3
        /* "CollateralManager":20375:20383  contains */
      tag_318
        /* "CollateralManager":20375:20397  contains(set, element) */
      jump	// in
    tag_760:
        /* "CollateralManager":20370:20506  if (!contains(set, element)) {... */
      tag_761
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
    tag_761:
        /* "CollateralManager":20242:20512  function add(Bytes32Set storage set, bytes32 element) internal {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":20518:21241  function remove(Bytes32Set storage set, bytes32 element) internal {... */
    tag_379:
        /* "CollateralManager":20602:20624  contains(set, element) */
      tag_764
        /* "CollateralManager":20611:20614  set */
      dup3
        /* "CollateralManager":20616:20623  element */
      dup3
        /* "CollateralManager":20602:20610  contains */
      tag_318
        /* "CollateralManager":20602:20624  contains(set, element) */
      jump	// in
    tag_764:
        /* "CollateralManager":20594:20648  require(contains(set, element), "Element not in set.") */
      tag_765
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_766
      swap1
      tag_767
      jump	// in
    tag_766:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_765:
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
      tag_768
      swap2
      swap1
      tag_769
      jump	// in
    tag_768:
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
      tag_770
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
      tag_771
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_771:
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
      tag_773
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_773:
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
    tag_770:
        /* "CollateralManager":21179:21182  set */
      dup4
        /* "CollateralManager":21179:21191  set.elements */
      0x00
      add
        /* "CollateralManager":21179:21197  set.elements.pop() */
      dup1
      sload
      dup1
      tag_775
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x31)
      revert(0x00, 0x24)
    tag_775:
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
    tag_453:
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
      tag_778
      swap2
      swap1
      tag_447
      jump	// in
    tag_778:
        /* "CollateralManager":11584:11627  new bytes32[](first.length + second.length) */
      0xffffffffffffffff
      dup2
      gt
      iszero
      tag_779
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_779:
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
      tag_780
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
    tag_780:
      pop
        /* "CollateralManager":11570:11627  combination = new bytes32[](first.length + second.length) */
      swap1
      pop
        /* "CollateralManager":11643:11649  uint i */
      0x00
        /* "CollateralManager":11638:11728  for (uint i = 0; i < first.length; i++) {... */
    tag_781:
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
      tag_782
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
      tag_784
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_784:
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
      tag_785
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_785:
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
      tag_786
      swap1
      tag_309
      jump	// in
    tag_786:
      swap2
      pop
      pop
        /* "CollateralManager":11638:11728  for (uint i = 0; i < first.length; i++) {... */
      jump(tag_781)
    tag_782:
      pop
        /* "CollateralManager":11743:11749  uint j */
      0x00
        /* "CollateralManager":11738:11845  for (uint j = 0; j < second.length; j++) {... */
    tag_787:
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
      tag_788
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
      tag_790
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_790:
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
      tag_791
      swap2
      swap1
      tag_447
      jump	// in
    tag_791:
        /* "CollateralManager":11793:11822  combination[first.length + j] */
      dup2
      mload
      dup2
      lt
      tag_792
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_792:
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
      tag_793
      swap1
      tag_309
      jump	// in
    tag_793:
      swap2
      pop
      pop
        /* "CollateralManager":11738:11845  for (uint j = 0; j < second.length; j++) {... */
      jump(tag_787)
    tag_788:
      pop
        /* "CollateralManager":11407:11851  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":16746:17023  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_526:
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
      tag_795
      jumpi
        /* "CollateralManager":16897:16902  false */
      0x00
        /* "CollateralManager":16890:16902  return false */
      swap1
      pop
      jump(tag_794)
        /* "CollateralManager":16846:16913  if (set.elements.length == 0) {... */
    tag_795:
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
      tag_796
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
      tag_797
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_797:
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
    tag_796:
        /* "CollateralManager":16967:17016  return index != 0 || set.elements[0] == candidate */
      swap2
      pop
      pop
        /* "CollateralManager":16746:17023  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_794:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":46867:46988  function _issuer() internal view returns (IIssuer) {... */
    tag_551:
        /* "CollateralManager":46909:46916  IIssuer */
      0x00
        /* "CollateralManager":46943:46980  requireAndGetAddress(CONTRACT_ISSUER) */
      tag_800
        /* "CollateralManager":46964:46979  CONTRACT_ISSUER */
      0x4973737565720000000000000000000000000000000000000000000000000000
        /* "CollateralManager":46943:46963  requireAndGetAddress */
      tag_739
        /* "CollateralManager":46943:46980  requireAndGetAddress(CONTRACT_ISSUER) */
      jump	// in
    tag_800:
        /* "CollateralManager":46928:46981  return IIssuer(requireAndGetAddress(CONTRACT_ISSUER)) */
      swap1
      pop
        /* "CollateralManager":46867:46988  function _issuer() internal view returns (IIssuer) {... */
      swap1
      jump	// out
        /* "CollateralManager":29183:29366  function divideDecimal(uint x, uint y) internal pure returns (uint) {... */
    tag_562:
        /* "CollateralManager":29245:29249  uint */
      0x00
        /* "CollateralManager":29341:29359  x.mul(UNIT).div(y) */
      tag_802
        /* "CollateralManager":29357:29358  y */
      dup3
        /* "CollateralManager":29341:29352  x.mul(UNIT) */
      tag_803
        /* "CollateralManager":24990:24992  18 */
      0x12
        /* "CollateralManager":25124:25138  uint(decimals) */
      0xff
      and
        /* "CollateralManager":25120:25122  10 */
      0x0a
        /* "CollateralManager":25120:25138  10**uint(decimals) */
      tag_804
      swap2
      swap1
      tag_749
      jump	// in
    tag_804:
        /* "CollateralManager":29341:29342  x */
      dup7
        /* "CollateralManager":29341:29346  x.mul */
      tag_751
      swap1
        /* "CollateralManager":29341:29352  x.mul(UNIT) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_803:
        /* "CollateralManager":29341:29356  x.mul(UNIT).div */
      tag_805
      swap1
        /* "CollateralManager":29341:29359  x.mul(UNIT).div(y) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_802:
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
    tag_578:
        /* "CollateralManager":18025:18047  contains(set, element) */
      tag_807
        /* "CollateralManager":18034:18037  set */
      dup3
        /* "CollateralManager":18039:18046  element */
      dup3
        /* "CollateralManager":18025:18033  contains */
      tag_526
        /* "CollateralManager":18025:18047  contains(set, element) */
      jump	// in
    tag_807:
        /* "CollateralManager":18020:18156  if (!contains(set, element)) {... */
      tag_808
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
    tag_808:
        /* "CollateralManager":17892:18162  function add(AddressSet storage set, address element) internal {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":22495:22674  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_701:
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
      tag_811
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_812
      swap1
      tag_813
      jump	// in
    tag_812:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_811:
        /* "CollateralManager":22631:22640  uint256 c */
      0x00
        /* "CollateralManager":22647:22648  b */
      dup3
        /* "CollateralManager":22643:22644  a */
      dup5
        /* "CollateralManager":22643:22648  a - b */
      tag_814
      swap2
      swap1
      tag_769
      jump	// in
    tag_814:
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
    tag_728:
        /* "CollateralManager":18252:18274  contains(set, element) */
      tag_816
        /* "CollateralManager":18261:18264  set */
      dup3
        /* "CollateralManager":18266:18273  element */
      dup3
        /* "CollateralManager":18252:18260  contains */
      tag_526
        /* "CollateralManager":18252:18274  contains(set, element) */
      jump	// in
    tag_816:
        /* "CollateralManager":18244:18298  require(contains(set, element), "Element not in set.") */
      tag_817
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_818
      swap1
      tag_767
      jump	// in
    tag_818:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_817:
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
      tag_819
      swap2
      swap1
      tag_769
      jump	// in
    tag_819:
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
      tag_820
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
      tag_821
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_821:
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
      tag_823
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_823:
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
    tag_820:
        /* "CollateralManager":18829:18832  set */
      dup4
        /* "CollateralManager":18829:18841  set.elements */
      0x00
      add
        /* "CollateralManager":18829:18847  set.elements.pop() */
      dup1
      sload
      dup1
      tag_825
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x31)
      revert(0x00, 0x24)
    tag_825:
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
    tag_739:
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
      tag_828
      swap2
      swap1
      tag_829
      jump	// in
    tag_828:
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
      tag_830
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_831
      swap2
      swap1
      tag_832
      jump	// in
    tag_831:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_830:
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
    tag_751:
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
      tag_834
      jumpi
        /* "CollateralManager":23241:23242  0 */
      0x00
        /* "CollateralManager":23234:23242  return 0 */
      swap1
      pop
      jump(tag_833)
        /* "CollateralManager":23208:23253  if (a == 0) {... */
    tag_834:
        /* "CollateralManager":23263:23272  uint256 c */
      0x00
        /* "CollateralManager":23279:23280  b */
      dup3
        /* "CollateralManager":23275:23276  a */
      dup5
        /* "CollateralManager":23275:23280  a * b */
      tag_835
      swap2
      swap1
      tag_435
      jump	// in
    tag_835:
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
      tag_836
      swap2
      swap1
      tag_753
      jump	// in
    tag_836:
        /* "CollateralManager":23298:23308  c / a == b */
      eq
        /* "CollateralManager":23290:23346  require(c / a == b, "SafeMath: multiplication overflow") */
      tag_837
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_838
      swap1
      tag_839
      jump	// in
    tag_838:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_837:
        /* "CollateralManager":23364:23365  c */
      dup1
        /* "CollateralManager":23357:23365  return c */
      swap2
      pop
      pop
        /* "CollateralManager":22914:23372  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_833:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":23827:24153  function div(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_805:
        /* "CollateralManager":23885:23892  uint256 */
      0x00
        /* "CollateralManager":23982:23983  0 */
      dup1
        /* "CollateralManager":23978:23979  b */
      dup3
        /* "CollateralManager":23978:23983  b > 0 */
      gt
        /* "CollateralManager":23970:24014  require(b > 0, "SafeMath: division by zero") */
      tag_841
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_842
      swap1
      tag_843
      jump	// in
    tag_842:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_841:
        /* "CollateralManager":24024:24033  uint256 c */
      0x00
        /* "CollateralManager":24040:24041  b */
      dup3
        /* "CollateralManager":24036:24037  a */
      dup5
        /* "CollateralManager":24036:24041  a / b */
      tag_844
      swap2
      swap1
      tag_753
      jump	// in
    tag_844:
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
        /* "#utility.yul":24:679   */
    tag_846:
        /* "#utility.yul":120:125   */
      0x00
        /* "#utility.yul":145:226   */
      tag_848
        /* "#utility.yul":161:225   */
      tag_849
        /* "#utility.yul":218:224   */
      dup5
        /* "#utility.yul":161:225   */
      tag_850
      jump	// in
    tag_849:
        /* "#utility.yul":145:226   */
      tag_851
      jump	// in
    tag_848:
        /* "#utility.yul":136:226   */
      swap1
      pop
        /* "#utility.yul":246:251   */
      dup1
        /* "#utility.yul":275:281   */
      dup4
        /* "#utility.yul":268:273   */
      dup3
        /* "#utility.yul":261:282   */
      mstore
        /* "#utility.yul":309:313   */
      0x20
        /* "#utility.yul":302:307   */
      dup3
        /* "#utility.yul":298:314   */
      add
        /* "#utility.yul":291:314   */
      swap1
      pop
        /* "#utility.yul":335:341   */
      dup3
        /* "#utility.yul":385:388   */
      dup6
        /* "#utility.yul":377:381   */
      0x20
        /* "#utility.yul":369:375   */
      dup7
        /* "#utility.yul":365:382   */
      mul
        /* "#utility.yul":360:363   */
      dup3
        /* "#utility.yul":356:383   */
      add
        /* "#utility.yul":353:389   */
      gt
        /* "#utility.yul":350:352   */
      iszero
      tag_852
      jumpi
        /* "#utility.yul":414:415   */
      0x00
        /* "#utility.yul":411:412   */
      dup1
        /* "#utility.yul":404:416   */
      revert
        /* "#utility.yul":350:352   */
    tag_852:
        /* "#utility.yul":450:451   */
      0x00
        /* "#utility.yul":435:673   */
    tag_853:
        /* "#utility.yul":460:466   */
      dup6
        /* "#utility.yul":457:458   */
      dup2
        /* "#utility.yul":454:467   */
      lt
        /* "#utility.yul":435:673   */
      iszero
      tag_855
      jumpi
        /* "#utility.yul":528:531   */
      dup2
        /* "#utility.yul":557:594   */
      tag_856
        /* "#utility.yul":590:593   */
      dup9
        /* "#utility.yul":578:588   */
      dup3
        /* "#utility.yul":557:594   */
      tag_857
      jump	// in
    tag_856:
        /* "#utility.yul":552:555   */
      dup5
        /* "#utility.yul":545:595   */
      mstore
        /* "#utility.yul":624:628   */
      0x20
        /* "#utility.yul":619:622   */
      dup5
        /* "#utility.yul":615:629   */
      add
        /* "#utility.yul":608:629   */
      swap4
      pop
        /* "#utility.yul":658:662   */
      0x20
        /* "#utility.yul":653:656   */
      dup4
        /* "#utility.yul":649:663   */
      add
        /* "#utility.yul":642:663   */
      swap3
      pop
        /* "#utility.yul":495:673   */
      pop
        /* "#utility.yul":482:483   */
      0x01
        /* "#utility.yul":479:480   */
      dup2
        /* "#utility.yul":475:484   */
      add
        /* "#utility.yul":470:484   */
      swap1
      pop
        /* "#utility.yul":435:673   */
      jump(tag_853)
    tag_855:
        /* "#utility.yul":439:453   */
      pop
        /* "#utility.yul":126:679   */
      pop
      pop
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":685:824   */
    tag_857:
        /* "#utility.yul":731:736   */
      0x00
        /* "#utility.yul":769:775   */
      dup2
        /* "#utility.yul":756:776   */
      calldataload
        /* "#utility.yul":747:776   */
      swap1
      pop
        /* "#utility.yul":785:818   */
      tag_859
        /* "#utility.yul":812:817   */
      dup2
        /* "#utility.yul":785:818   */
      tag_860
      jump	// in
    tag_859:
        /* "#utility.yul":737:824   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":830:973   */
    tag_861:
        /* "#utility.yul":887:892   */
      0x00
        /* "#utility.yul":918:924   */
      dup2
        /* "#utility.yul":912:925   */
      mload
        /* "#utility.yul":903:925   */
      swap1
      pop
        /* "#utility.yul":934:967   */
      tag_863
        /* "#utility.yul":961:966   */
      dup2
        /* "#utility.yul":934:967   */
      tag_860
      jump	// in
    tag_863:
        /* "#utility.yul":893:973   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":996:1363   */
    tag_864:
        /* "#utility.yul":1069:1077   */
      0x00
        /* "#utility.yul":1079:1085   */
      dup1
        /* "#utility.yul":1129:1132   */
      dup4
        /* "#utility.yul":1122:1126   */
      0x1f
        /* "#utility.yul":1114:1120   */
      dup5
        /* "#utility.yul":1110:1127   */
      add
        /* "#utility.yul":1106:1133   */
      slt
        /* "#utility.yul":1096:1098   */
      tag_866
      jumpi
        /* "#utility.yul":1147:1148   */
      0x00
        /* "#utility.yul":1144:1145   */
      dup1
        /* "#utility.yul":1137:1149   */
      revert
        /* "#utility.yul":1096:1098   */
    tag_866:
        /* "#utility.yul":1183:1189   */
      dup3
        /* "#utility.yul":1170:1190   */
      calldataload
        /* "#utility.yul":1160:1190   */
      swap1
      pop
        /* "#utility.yul":1213:1231   */
      0xffffffffffffffff
        /* "#utility.yul":1205:1211   */
      dup2
        /* "#utility.yul":1202:1232   */
      gt
        /* "#utility.yul":1199:1201   */
      iszero
      tag_867
      jumpi
        /* "#utility.yul":1245:1246   */
      0x00
        /* "#utility.yul":1242:1243   */
      dup1
        /* "#utility.yul":1235:1247   */
      revert
        /* "#utility.yul":1199:1201   */
    tag_867:
        /* "#utility.yul":1282:1286   */
      0x20
        /* "#utility.yul":1274:1280   */
      dup4
        /* "#utility.yul":1270:1287   */
      add
        /* "#utility.yul":1258:1287   */
      swap2
      pop
        /* "#utility.yul":1336:1339   */
      dup4
        /* "#utility.yul":1328:1332   */
      0x20
        /* "#utility.yul":1320:1326   */
      dup3
        /* "#utility.yul":1316:1333   */
      mul
        /* "#utility.yul":1306:1314   */
      dup4
        /* "#utility.yul":1302:1334   */
      add
        /* "#utility.yul":1299:1340   */
      gt
        /* "#utility.yul":1296:1298   */
      iszero
      tag_868
      jumpi
        /* "#utility.yul":1353:1354   */
      0x00
        /* "#utility.yul":1350:1351   */
      dup1
        /* "#utility.yul":1343:1355   */
      revert
        /* "#utility.yul":1296:1298   */
    tag_868:
        /* "#utility.yul":1086:1363   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":1386:1689   */
    tag_869:
        /* "#utility.yul":1457:1462   */
      0x00
        /* "#utility.yul":1506:1509   */
      dup3
        /* "#utility.yul":1499:1503   */
      0x1f
        /* "#utility.yul":1491:1497   */
      dup4
        /* "#utility.yul":1487:1504   */
      add
        /* "#utility.yul":1483:1510   */
      slt
        /* "#utility.yul":1473:1475   */
      tag_871
      jumpi
        /* "#utility.yul":1524:1525   */
      0x00
        /* "#utility.yul":1521:1522   */
      dup1
        /* "#utility.yul":1514:1526   */
      revert
        /* "#utility.yul":1473:1475   */
    tag_871:
        /* "#utility.yul":1564:1570   */
      dup2
        /* "#utility.yul":1551:1571   */
      calldataload
        /* "#utility.yul":1589:1683   */
      tag_872
        /* "#utility.yul":1679:1682   */
      dup5
        /* "#utility.yul":1671:1677   */
      dup3
        /* "#utility.yul":1664:1668   */
      0x20
        /* "#utility.yul":1656:1662   */
      dup7
        /* "#utility.yul":1652:1669   */
      add
        /* "#utility.yul":1589:1683   */
      tag_846
      jump	// in
    tag_872:
        /* "#utility.yul":1580:1683   */
      swap2
      pop
        /* "#utility.yul":1463:1689   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1715:2107   */
    tag_873:
        /* "#utility.yul":1813:1821   */
      0x00
        /* "#utility.yul":1823:1829   */
      dup1
        /* "#utility.yul":1873:1876   */
      dup4
        /* "#utility.yul":1866:1870   */
      0x1f
        /* "#utility.yul":1858:1864   */
      dup5
        /* "#utility.yul":1854:1871   */
      add
        /* "#utility.yul":1850:1877   */
      slt
        /* "#utility.yul":1840:1842   */
      tag_875
      jumpi
        /* "#utility.yul":1891:1892   */
      0x00
        /* "#utility.yul":1888:1889   */
      dup1
        /* "#utility.yul":1881:1893   */
      revert
        /* "#utility.yul":1840:1842   */
    tag_875:
        /* "#utility.yul":1927:1933   */
      dup3
        /* "#utility.yul":1914:1934   */
      calldataload
        /* "#utility.yul":1904:1934   */
      swap1
      pop
        /* "#utility.yul":1957:1975   */
      0xffffffffffffffff
        /* "#utility.yul":1949:1955   */
      dup2
        /* "#utility.yul":1946:1976   */
      gt
        /* "#utility.yul":1943:1945   */
      iszero
      tag_876
      jumpi
        /* "#utility.yul":1989:1990   */
      0x00
        /* "#utility.yul":1986:1987   */
      dup1
        /* "#utility.yul":1979:1991   */
      revert
        /* "#utility.yul":1943:1945   */
    tag_876:
        /* "#utility.yul":2026:2030   */
      0x20
        /* "#utility.yul":2018:2024   */
      dup4
        /* "#utility.yul":2014:2031   */
      add
        /* "#utility.yul":2002:2031   */
      swap2
      pop
        /* "#utility.yul":2080:2083   */
      dup4
        /* "#utility.yul":2072:2076   */
      0x40
        /* "#utility.yul":2064:2070   */
      dup3
        /* "#utility.yul":2060:2077   */
      mul
        /* "#utility.yul":2050:2058   */
      dup4
        /* "#utility.yul":2046:2078   */
      add
        /* "#utility.yul":2043:2084   */
      gt
        /* "#utility.yul":2040:2042   */
      iszero
      tag_877
      jumpi
        /* "#utility.yul":2097:2098   */
      0x00
        /* "#utility.yul":2094:2095   */
      dup1
        /* "#utility.yul":2087:2099   */
      revert
        /* "#utility.yul":2040:2042   */
    tag_877:
        /* "#utility.yul":1830:2107   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":2130:2497   */
    tag_878:
        /* "#utility.yul":2203:2211   */
      0x00
        /* "#utility.yul":2213:2219   */
      dup1
        /* "#utility.yul":2263:2266   */
      dup4
        /* "#utility.yul":2256:2260   */
      0x1f
        /* "#utility.yul":2248:2254   */
      dup5
        /* "#utility.yul":2244:2261   */
      add
        /* "#utility.yul":2240:2267   */
      slt
        /* "#utility.yul":2230:2232   */
      tag_880
      jumpi
        /* "#utility.yul":2281:2282   */
      0x00
        /* "#utility.yul":2278:2279   */
      dup1
        /* "#utility.yul":2271:2283   */
      revert
        /* "#utility.yul":2230:2232   */
    tag_880:
        /* "#utility.yul":2317:2323   */
      dup3
        /* "#utility.yul":2304:2324   */
      calldataload
        /* "#utility.yul":2294:2324   */
      swap1
      pop
        /* "#utility.yul":2347:2365   */
      0xffffffffffffffff
        /* "#utility.yul":2339:2345   */
      dup2
        /* "#utility.yul":2336:2366   */
      gt
        /* "#utility.yul":2333:2335   */
      iszero
      tag_881
      jumpi
        /* "#utility.yul":2379:2380   */
      0x00
        /* "#utility.yul":2376:2377   */
      dup1
        /* "#utility.yul":2369:2381   */
      revert
        /* "#utility.yul":2333:2335   */
    tag_881:
        /* "#utility.yul":2416:2420   */
      0x20
        /* "#utility.yul":2408:2414   */
      dup4
        /* "#utility.yul":2404:2421   */
      add
        /* "#utility.yul":2392:2421   */
      swap2
      pop
        /* "#utility.yul":2470:2473   */
      dup4
        /* "#utility.yul":2462:2466   */
      0x20
        /* "#utility.yul":2454:2460   */
      dup3
        /* "#utility.yul":2450:2467   */
      mul
        /* "#utility.yul":2440:2448   */
      dup4
        /* "#utility.yul":2436:2468   */
      add
        /* "#utility.yul":2433:2474   */
      gt
        /* "#utility.yul":2430:2432   */
      iszero
      tag_882
      jumpi
        /* "#utility.yul":2487:2488   */
      0x00
        /* "#utility.yul":2484:2485   */
      dup1
        /* "#utility.yul":2477:2489   */
      revert
        /* "#utility.yul":2430:2432   */
    tag_882:
        /* "#utility.yul":2220:2497   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":2503:2636   */
    tag_883:
        /* "#utility.yul":2546:2551   */
      0x00
        /* "#utility.yul":2584:2590   */
      dup2
        /* "#utility.yul":2571:2591   */
      calldataload
        /* "#utility.yul":2562:2591   */
      swap1
      pop
        /* "#utility.yul":2600:2630   */
      tag_885
        /* "#utility.yul":2624:2629   */
      dup2
        /* "#utility.yul":2600:2630   */
      tag_886
      jump	// in
    tag_885:
        /* "#utility.yul":2552:2636   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2642:2779   */
    tag_887:
        /* "#utility.yul":2696:2701   */
      0x00
        /* "#utility.yul":2727:2733   */
      dup2
        /* "#utility.yul":2721:2734   */
      mload
        /* "#utility.yul":2712:2734   */
      swap1
      pop
        /* "#utility.yul":2743:2773   */
      tag_889
        /* "#utility.yul":2767:2772   */
      dup2
        /* "#utility.yul":2743:2773   */
      tag_886
      jump	// in
    tag_889:
        /* "#utility.yul":2702:2779   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2785:2924   */
    tag_890:
        /* "#utility.yul":2831:2836   */
      0x00
        /* "#utility.yul":2869:2875   */
      dup2
        /* "#utility.yul":2856:2876   */
      calldataload
        /* "#utility.yul":2847:2876   */
      swap1
      pop
        /* "#utility.yul":2885:2918   */
      tag_892
        /* "#utility.yul":2912:2917   */
      dup2
        /* "#utility.yul":2885:2918   */
      tag_893
      jump	// in
    tag_892:
        /* "#utility.yul":2837:2924   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2930:3073   */
    tag_894:
        /* "#utility.yul":2987:2992   */
      0x00
        /* "#utility.yul":3018:3024   */
      dup2
        /* "#utility.yul":3012:3025   */
      mload
        /* "#utility.yul":3003:3025   */
      swap1
      pop
        /* "#utility.yul":3034:3067   */
      tag_896
        /* "#utility.yul":3061:3066   */
      dup2
        /* "#utility.yul":3034:3067   */
      tag_893
      jump	// in
    tag_896:
        /* "#utility.yul":2993:3073   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":3079:3218   */
    tag_897:
        /* "#utility.yul":3125:3130   */
      0x00
        /* "#utility.yul":3163:3169   */
      dup2
        /* "#utility.yul":3150:3170   */
      calldataload
        /* "#utility.yul":3141:3170   */
      swap1
      pop
        /* "#utility.yul":3179:3212   */
      tag_899
        /* "#utility.yul":3206:3211   */
      dup2
        /* "#utility.yul":3179:3212   */
      tag_900
      jump	// in
    tag_899:
        /* "#utility.yul":3131:3218   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":3224:3367   */
    tag_901:
        /* "#utility.yul":3281:3286   */
      0x00
        /* "#utility.yul":3312:3318   */
      dup2
        /* "#utility.yul":3306:3319   */
      mload
        /* "#utility.yul":3297:3319   */
      swap1
      pop
        /* "#utility.yul":3328:3361   */
      tag_903
        /* "#utility.yul":3355:3360   */
      dup2
        /* "#utility.yul":3328:3361   */
      tag_900
      jump	// in
    tag_903:
        /* "#utility.yul":3287:3367   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":3373:3635   */
    tag_77:
        /* "#utility.yul":3432:3438   */
      0x00
        /* "#utility.yul":3481:3483   */
      0x20
        /* "#utility.yul":3469:3478   */
      dup3
        /* "#utility.yul":3460:3467   */
      dup5
        /* "#utility.yul":3456:3479   */
      sub
        /* "#utility.yul":3452:3484   */
      slt
        /* "#utility.yul":3449:3451   */
      iszero
      tag_905
      jumpi
        /* "#utility.yul":3497:3498   */
      0x00
        /* "#utility.yul":3494:3495   */
      dup1
        /* "#utility.yul":3487:3499   */
      revert
        /* "#utility.yul":3449:3451   */
    tag_905:
        /* "#utility.yul":3540:3541   */
      0x00
        /* "#utility.yul":3565:3618   */
      tag_906
        /* "#utility.yul":3610:3617   */
      dup5
        /* "#utility.yul":3601:3607   */
      dup3
        /* "#utility.yul":3590:3599   */
      dup6
        /* "#utility.yul":3586:3608   */
      add
        /* "#utility.yul":3565:3618   */
      tag_857
      jump	// in
    tag_906:
        /* "#utility.yul":3555:3618   */
      swap2
      pop
        /* "#utility.yul":3511:3628   */
      pop
        /* "#utility.yul":3439:3635   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":3641:3925   */
    tag_348:
        /* "#utility.yul":3711:3717   */
      0x00
        /* "#utility.yul":3760:3762   */
      0x20
        /* "#utility.yul":3748:3757   */
      dup3
        /* "#utility.yul":3739:3746   */
      dup5
        /* "#utility.yul":3735:3758   */
      sub
        /* "#utility.yul":3731:3763   */
      slt
        /* "#utility.yul":3728:3730   */
      iszero
      tag_908
      jumpi
        /* "#utility.yul":3776:3777   */
      0x00
        /* "#utility.yul":3773:3774   */
      dup1
        /* "#utility.yul":3766:3778   */
      revert
        /* "#utility.yul":3728:3730   */
    tag_908:
        /* "#utility.yul":3819:3820   */
      0x00
        /* "#utility.yul":3844:3908   */
      tag_909
        /* "#utility.yul":3900:3907   */
      dup5
        /* "#utility.yul":3891:3897   */
      dup3
        /* "#utility.yul":3880:3889   */
      dup6
        /* "#utility.yul":3876:3898   */
      add
        /* "#utility.yul":3844:3908   */
      tag_861
      jump	// in
    tag_909:
        /* "#utility.yul":3834:3908   */
      swap2
      pop
        /* "#utility.yul":3790:3918   */
      pop
        /* "#utility.yul":3718:3925   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":3931:4356   */
    tag_190:
        /* "#utility.yul":4017:4023   */
      0x00
        /* "#utility.yul":4025:4031   */
      dup1
        /* "#utility.yul":4074:4076   */
      0x20
        /* "#utility.yul":4062:4071   */
      dup4
        /* "#utility.yul":4053:4060   */
      dup6
        /* "#utility.yul":4049:4072   */
      sub
        /* "#utility.yul":4045:4077   */
      slt
        /* "#utility.yul":4042:4044   */
      iszero
      tag_911
      jumpi
        /* "#utility.yul":4090:4091   */
      0x00
        /* "#utility.yul":4087:4088   */
      dup1
        /* "#utility.yul":4080:4092   */
      revert
        /* "#utility.yul":4042:4044   */
    tag_911:
        /* "#utility.yul":4161:4162   */
      0x00
        /* "#utility.yul":4150:4159   */
      dup4
        /* "#utility.yul":4146:4163   */
      add
        /* "#utility.yul":4133:4164   */
      calldataload
        /* "#utility.yul":4191:4209   */
      0xffffffffffffffff
        /* "#utility.yul":4183:4189   */
      dup2
        /* "#utility.yul":4180:4210   */
      gt
        /* "#utility.yul":4177:4179   */
      iszero
      tag_912
      jumpi
        /* "#utility.yul":4223:4224   */
      0x00
        /* "#utility.yul":4220:4221   */
      dup1
        /* "#utility.yul":4213:4225   */
      revert
        /* "#utility.yul":4177:4179   */
    tag_912:
        /* "#utility.yul":4259:4339   */
      tag_913
        /* "#utility.yul":4331:4338   */
      dup6
        /* "#utility.yul":4322:4328   */
      dup3
        /* "#utility.yul":4311:4320   */
      dup7
        /* "#utility.yul":4307:4329   */
      add
        /* "#utility.yul":4259:4339   */
      tag_864
      jump	// in
    tag_913:
        /* "#utility.yul":4241:4339   */
      swap3
      pop
      swap3
      pop
        /* "#utility.yul":4104:4349   */
      pop
        /* "#utility.yul":4032:4356   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":4362:4767   */
    tag_136:
        /* "#utility.yul":4446:4452   */
      0x00
        /* "#utility.yul":4495:4497   */
      0x20
        /* "#utility.yul":4483:4492   */
      dup3
        /* "#utility.yul":4474:4481   */
      dup5
        /* "#utility.yul":4470:4493   */
      sub
        /* "#utility.yul":4466:4498   */
      slt
        /* "#utility.yul":4463:4465   */
      iszero
      tag_915
      jumpi
        /* "#utility.yul":4511:4512   */
      0x00
        /* "#utility.yul":4508:4509   */
      dup1
        /* "#utility.yul":4501:4513   */
      revert
        /* "#utility.yul":4463:4465   */
    tag_915:
        /* "#utility.yul":4582:4583   */
      0x00
        /* "#utility.yul":4571:4580   */
      dup3
        /* "#utility.yul":4567:4584   */
      add
        /* "#utility.yul":4554:4585   */
      calldataload
        /* "#utility.yul":4612:4630   */
      0xffffffffffffffff
        /* "#utility.yul":4604:4610   */
      dup2
        /* "#utility.yul":4601:4631   */
      gt
        /* "#utility.yul":4598:4600   */
      iszero
      tag_916
      jumpi
        /* "#utility.yul":4644:4645   */
      0x00
        /* "#utility.yul":4641:4642   */
      dup1
        /* "#utility.yul":4634:4646   */
      revert
        /* "#utility.yul":4598:4600   */
    tag_916:
        /* "#utility.yul":4672:4750   */
      tag_917
        /* "#utility.yul":4742:4749   */
      dup5
        /* "#utility.yul":4733:4739   */
      dup3
        /* "#utility.yul":4722:4731   */
      dup6
        /* "#utility.yul":4718:4740   */
      add
        /* "#utility.yul":4672:4750   */
      tag_869
      jump	// in
    tag_917:
        /* "#utility.yul":4662:4750   */
      swap2
      pop
        /* "#utility.yul":4525:4760   */
      pop
        /* "#utility.yul":4453:4767   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":4773:5556   */
    tag_201:
        /* "#utility.yul":4920:4926   */
      0x00
        /* "#utility.yul":4928:4934   */
      dup1
        /* "#utility.yul":4936:4942   */
      0x00
        /* "#utility.yul":4944:4950   */
      dup1
        /* "#utility.yul":4993:4995   */
      0x40
        /* "#utility.yul":4981:4990   */
      dup6
        /* "#utility.yul":4972:4979   */
      dup8
        /* "#utility.yul":4968:4991   */
      sub
        /* "#utility.yul":4964:4996   */
      slt
        /* "#utility.yul":4961:4963   */
      iszero
      tag_919
      jumpi
        /* "#utility.yul":5009:5010   */
      0x00
        /* "#utility.yul":5006:5007   */
      dup1
        /* "#utility.yul":4999:5011   */
      revert
        /* "#utility.yul":4961:4963   */
    tag_919:
        /* "#utility.yul":5080:5081   */
      0x00
        /* "#utility.yul":5069:5078   */
      dup6
        /* "#utility.yul":5065:5082   */
      add
        /* "#utility.yul":5052:5083   */
      calldataload
        /* "#utility.yul":5110:5128   */
      0xffffffffffffffff
        /* "#utility.yul":5102:5108   */
      dup2
        /* "#utility.yul":5099:5129   */
      gt
        /* "#utility.yul":5096:5098   */
      iszero
      tag_920
      jumpi
        /* "#utility.yul":5142:5143   */
      0x00
        /* "#utility.yul":5139:5140   */
      dup1
        /* "#utility.yul":5132:5144   */
      revert
        /* "#utility.yul":5096:5098   */
    tag_920:
        /* "#utility.yul":5178:5283   */
      tag_921
        /* "#utility.yul":5275:5282   */
      dup8
        /* "#utility.yul":5266:5272   */
      dup3
        /* "#utility.yul":5255:5264   */
      dup9
        /* "#utility.yul":5251:5273   */
      add
        /* "#utility.yul":5178:5283   */
      tag_873
      jump	// in
    tag_921:
        /* "#utility.yul":5160:5283   */
      swap5
      pop
      swap5
      pop
        /* "#utility.yul":5023:5293   */
      pop
        /* "#utility.yul":5360:5362   */
      0x20
        /* "#utility.yul":5349:5358   */
      dup6
        /* "#utility.yul":5345:5363   */
      add
        /* "#utility.yul":5332:5364   */
      calldataload
        /* "#utility.yul":5391:5409   */
      0xffffffffffffffff
        /* "#utility.yul":5383:5389   */
      dup2
        /* "#utility.yul":5380:5410   */
      gt
        /* "#utility.yul":5377:5379   */
      iszero
      tag_922
      jumpi
        /* "#utility.yul":5423:5424   */
      0x00
        /* "#utility.yul":5420:5421   */
      dup1
        /* "#utility.yul":5413:5425   */
      revert
        /* "#utility.yul":5377:5379   */
    tag_922:
        /* "#utility.yul":5459:5539   */
      tag_923
        /* "#utility.yul":5531:5538   */
      dup8
        /* "#utility.yul":5522:5528   */
      dup3
        /* "#utility.yul":5511:5520   */
      dup9
        /* "#utility.yul":5507:5529   */
      add
        /* "#utility.yul":5459:5539   */
      tag_878
      jump	// in
    tag_923:
        /* "#utility.yul":5441:5539   */
      swap3
      pop
      swap3
      pop
        /* "#utility.yul":5303:5549   */
      pop
        /* "#utility.yul":4951:5556   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "#utility.yul":5562:5987   */
    tag_208:
        /* "#utility.yul":5648:5654   */
      0x00
        /* "#utility.yul":5656:5662   */
      dup1
        /* "#utility.yul":5705:5707   */
      0x20
        /* "#utility.yul":5693:5702   */
      dup4
        /* "#utility.yul":5684:5691   */
      dup6
        /* "#utility.yul":5680:5703   */
      sub
        /* "#utility.yul":5676:5708   */
      slt
        /* "#utility.yul":5673:5675   */
      iszero
      tag_925
      jumpi
        /* "#utility.yul":5721:5722   */
      0x00
        /* "#utility.yul":5718:5719   */
      dup1
        /* "#utility.yul":5711:5723   */
      revert
        /* "#utility.yul":5673:5675   */
    tag_925:
        /* "#utility.yul":5792:5793   */
      0x00
        /* "#utility.yul":5781:5790   */
      dup4
        /* "#utility.yul":5777:5794   */
      add
        /* "#utility.yul":5764:5795   */
      calldataload
        /* "#utility.yul":5822:5840   */
      0xffffffffffffffff
        /* "#utility.yul":5814:5820   */
      dup2
        /* "#utility.yul":5811:5841   */
      gt
        /* "#utility.yul":5808:5810   */
      iszero
      tag_926
      jumpi
        /* "#utility.yul":5854:5855   */
      0x00
        /* "#utility.yul":5851:5852   */
      dup1
        /* "#utility.yul":5844:5856   */
      revert
        /* "#utility.yul":5808:5810   */
    tag_926:
        /* "#utility.yul":5890:5970   */
      tag_927
        /* "#utility.yul":5962:5969   */
      dup6
        /* "#utility.yul":5953:5959   */
      dup3
        /* "#utility.yul":5942:5951   */
      dup7
        /* "#utility.yul":5938:5960   */
      add
        /* "#utility.yul":5890:5970   */
      tag_878
      jump	// in
    tag_927:
        /* "#utility.yul":5872:5970   */
      swap3
      pop
      swap3
      pop
        /* "#utility.yul":5735:5980   */
      pop
        /* "#utility.yul":5663:5987   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":5993:6726   */
    tag_89:
        /* "#utility.yul":6115:6121   */
      0x00
        /* "#utility.yul":6123:6129   */
      dup1
        /* "#utility.yul":6131:6137   */
      0x00
        /* "#utility.yul":6139:6145   */
      dup1
        /* "#utility.yul":6188:6190   */
      0x40
        /* "#utility.yul":6176:6185   */
      dup6
        /* "#utility.yul":6167:6174   */
      dup8
        /* "#utility.yul":6163:6186   */
      sub
        /* "#utility.yul":6159:6191   */
      slt
        /* "#utility.yul":6156:6158   */
      iszero
      tag_929
      jumpi
        /* "#utility.yul":6204:6205   */
      0x00
        /* "#utility.yul":6201:6202   */
      dup1
        /* "#utility.yul":6194:6206   */
      revert
        /* "#utility.yul":6156:6158   */
    tag_929:
        /* "#utility.yul":6275:6276   */
      0x00
        /* "#utility.yul":6264:6273   */
      dup6
        /* "#utility.yul":6260:6277   */
      add
        /* "#utility.yul":6247:6278   */
      calldataload
        /* "#utility.yul":6305:6323   */
      0xffffffffffffffff
        /* "#utility.yul":6297:6303   */
      dup2
        /* "#utility.yul":6294:6324   */
      gt
        /* "#utility.yul":6291:6293   */
      iszero
      tag_930
      jumpi
        /* "#utility.yul":6337:6338   */
      0x00
        /* "#utility.yul":6334:6335   */
      dup1
        /* "#utility.yul":6327:6339   */
      revert
        /* "#utility.yul":6291:6293   */
    tag_930:
        /* "#utility.yul":6373:6453   */
      tag_931
        /* "#utility.yul":6445:6452   */
      dup8
        /* "#utility.yul":6436:6442   */
      dup3
        /* "#utility.yul":6425:6434   */
      dup9
        /* "#utility.yul":6421:6443   */
      add
        /* "#utility.yul":6373:6453   */
      tag_878
      jump	// in
    tag_931:
        /* "#utility.yul":6355:6453   */
      swap5
      pop
      swap5
      pop
        /* "#utility.yul":6218:6463   */
      pop
        /* "#utility.yul":6530:6532   */
      0x20
        /* "#utility.yul":6519:6528   */
      dup6
        /* "#utility.yul":6515:6533   */
      add
        /* "#utility.yul":6502:6534   */
      calldataload
        /* "#utility.yul":6561:6579   */
      0xffffffffffffffff
        /* "#utility.yul":6553:6559   */
      dup2
        /* "#utility.yul":6550:6580   */
      gt
        /* "#utility.yul":6547:6549   */
      iszero
      tag_932
      jumpi
        /* "#utility.yul":6593:6594   */
      0x00
        /* "#utility.yul":6590:6591   */
      dup1
        /* "#utility.yul":6583:6595   */
      revert
        /* "#utility.yul":6547:6549   */
    tag_932:
        /* "#utility.yul":6629:6709   */
      tag_933
        /* "#utility.yul":6701:6708   */
      dup8
        /* "#utility.yul":6692:6698   */
      dup3
        /* "#utility.yul":6681:6690   */
      dup9
        /* "#utility.yul":6677:6699   */
      add
        /* "#utility.yul":6629:6709   */
      tag_878
      jump	// in
    tag_933:
        /* "#utility.yul":6611:6709   */
      swap3
      pop
      swap3
      pop
        /* "#utility.yul":6473:6719   */
      pop
        /* "#utility.yul":6146:6726   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "#utility.yul":6732:6988   */
    tag_81:
        /* "#utility.yul":6788:6794   */
      0x00
        /* "#utility.yul":6837:6839   */
      0x20
        /* "#utility.yul":6825:6834   */
      dup3
        /* "#utility.yul":6816:6823   */
      dup5
        /* "#utility.yul":6812:6835   */
      sub
        /* "#utility.yul":6808:6840   */
      slt
        /* "#utility.yul":6805:6807   */
      iszero
      tag_935
      jumpi
        /* "#utility.yul":6853:6854   */
      0x00
        /* "#utility.yul":6850:6851   */
      dup1
        /* "#utility.yul":6843:6855   */
      revert
        /* "#utility.yul":6805:6807   */
    tag_935:
        /* "#utility.yul":6896:6897   */
      0x00
        /* "#utility.yul":6921:6971   */
      tag_936
        /* "#utility.yul":6963:6970   */
      dup5
        /* "#utility.yul":6954:6960   */
      dup3
        /* "#utility.yul":6943:6952   */
      dup6
        /* "#utility.yul":6939:6961   */
      add
        /* "#utility.yul":6921:6971   */
      tag_883
      jump	// in
    tag_936:
        /* "#utility.yul":6911:6971   */
      swap2
      pop
        /* "#utility.yul":6867:6981   */
      pop
        /* "#utility.yul":6795:6988   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":6994:7272   */
    tag_682:
        /* "#utility.yul":7061:7067   */
      0x00
        /* "#utility.yul":7110:7112   */
      0x20
        /* "#utility.yul":7098:7107   */
      dup3
        /* "#utility.yul":7089:7096   */
      dup5
        /* "#utility.yul":7085:7108   */
      sub
        /* "#utility.yul":7081:7113   */
      slt
        /* "#utility.yul":7078:7080   */
      iszero
      tag_938
      jumpi
        /* "#utility.yul":7126:7127   */
      0x00
        /* "#utility.yul":7123:7124   */
      dup1
        /* "#utility.yul":7116:7128   */
      revert
        /* "#utility.yul":7078:7080   */
    tag_938:
        /* "#utility.yul":7169:7170   */
      0x00
        /* "#utility.yul":7194:7255   */
      tag_939
        /* "#utility.yul":7247:7254   */
      dup5
        /* "#utility.yul":7238:7244   */
      dup3
        /* "#utility.yul":7227:7236   */
      dup6
        /* "#utility.yul":7223:7245   */
      add
        /* "#utility.yul":7194:7255   */
      tag_887
      jump	// in
    tag_939:
        /* "#utility.yul":7184:7255   */
      swap2
      pop
        /* "#utility.yul":7140:7265   */
      pop
        /* "#utility.yul":7068:7272   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":7278:7540   */
    tag_101:
        /* "#utility.yul":7337:7343   */
      0x00
        /* "#utility.yul":7386:7388   */
      0x20
        /* "#utility.yul":7374:7383   */
      dup3
        /* "#utility.yul":7365:7372   */
      dup5
        /* "#utility.yul":7361:7384   */
      sub
        /* "#utility.yul":7357:7389   */
      slt
        /* "#utility.yul":7354:7356   */
      iszero
      tag_941
      jumpi
        /* "#utility.yul":7402:7403   */
      0x00
        /* "#utility.yul":7399:7400   */
      dup1
        /* "#utility.yul":7392:7404   */
      revert
        /* "#utility.yul":7354:7356   */
    tag_941:
        /* "#utility.yul":7445:7446   */
      0x00
        /* "#utility.yul":7470:7523   */
      tag_942
        /* "#utility.yul":7515:7522   */
      dup5
        /* "#utility.yul":7506:7512   */
      dup3
        /* "#utility.yul":7495:7504   */
      dup6
        /* "#utility.yul":7491:7513   */
      add
        /* "#utility.yul":7470:7523   */
      tag_890
      jump	// in
    tag_942:
        /* "#utility.yul":7460:7523   */
      swap2
      pop
        /* "#utility.yul":7416:7533   */
      pop
        /* "#utility.yul":7344:7540   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":7546:7830   */
    tag_280:
        /* "#utility.yul":7616:7622   */
      0x00
        /* "#utility.yul":7665:7667   */
      0x20
        /* "#utility.yul":7653:7662   */
      dup3
        /* "#utility.yul":7644:7651   */
      dup5
        /* "#utility.yul":7640:7663   */
      sub
        /* "#utility.yul":7636:7668   */
      slt
        /* "#utility.yul":7633:7635   */
      iszero
      tag_944
      jumpi
        /* "#utility.yul":7681:7682   */
      0x00
        /* "#utility.yul":7678:7679   */
      dup1
        /* "#utility.yul":7671:7683   */
      revert
        /* "#utility.yul":7633:7635   */
    tag_944:
        /* "#utility.yul":7724:7725   */
      0x00
        /* "#utility.yul":7749:7813   */
      tag_945
        /* "#utility.yul":7805:7812   */
      dup5
        /* "#utility.yul":7796:7802   */
      dup3
        /* "#utility.yul":7785:7794   */
      dup6
        /* "#utility.yul":7781:7803   */
      add
        /* "#utility.yul":7749:7813   */
      tag_894
      jump	// in
    tag_945:
        /* "#utility.yul":7739:7813   */
      swap2
      pop
        /* "#utility.yul":7695:7823   */
      pop
        /* "#utility.yul":7623:7830   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":7836:8243   */
    tag_93:
        /* "#utility.yul":7904:7910   */
      0x00
        /* "#utility.yul":7912:7918   */
      dup1
        /* "#utility.yul":7961:7963   */
      0x40
        /* "#utility.yul":7949:7958   */
      dup4
        /* "#utility.yul":7940:7947   */
      dup6
        /* "#utility.yul":7936:7959   */
      sub
        /* "#utility.yul":7932:7964   */
      slt
        /* "#utility.yul":7929:7931   */
      iszero
      tag_947
      jumpi
        /* "#utility.yul":7977:7978   */
      0x00
        /* "#utility.yul":7974:7975   */
      dup1
        /* "#utility.yul":7967:7979   */
      revert
        /* "#utility.yul":7929:7931   */
    tag_947:
        /* "#utility.yul":8020:8021   */
      0x00
        /* "#utility.yul":8045:8098   */
      tag_948
        /* "#utility.yul":8090:8097   */
      dup6
        /* "#utility.yul":8081:8087   */
      dup3
        /* "#utility.yul":8070:8079   */
      dup7
        /* "#utility.yul":8066:8088   */
      add
        /* "#utility.yul":8045:8098   */
      tag_890
      jump	// in
    tag_948:
        /* "#utility.yul":8035:8098   */
      swap3
      pop
        /* "#utility.yul":7991:8108   */
      pop
        /* "#utility.yul":8147:8149   */
      0x20
        /* "#utility.yul":8173:8226   */
      tag_949
        /* "#utility.yul":8218:8225   */
      dup6
        /* "#utility.yul":8209:8215   */
      dup3
        /* "#utility.yul":8198:8207   */
      dup7
        /* "#utility.yul":8194:8216   */
      add
        /* "#utility.yul":8173:8226   */
      tag_897
      jump	// in
    tag_949:
        /* "#utility.yul":8163:8226   */
      swap2
      pop
        /* "#utility.yul":8118:8236   */
      pop
        /* "#utility.yul":7919:8243   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":8249:8511   */
    tag_64:
        /* "#utility.yul":8308:8314   */
      0x00
        /* "#utility.yul":8357:8359   */
      0x20
        /* "#utility.yul":8345:8354   */
      dup3
        /* "#utility.yul":8336:8343   */
      dup5
        /* "#utility.yul":8332:8355   */
      sub
        /* "#utility.yul":8328:8360   */
      slt
        /* "#utility.yul":8325:8327   */
      iszero
      tag_951
      jumpi
        /* "#utility.yul":8373:8374   */
      0x00
        /* "#utility.yul":8370:8371   */
      dup1
        /* "#utility.yul":8363:8375   */
      revert
        /* "#utility.yul":8325:8327   */
    tag_951:
        /* "#utility.yul":8416:8417   */
      0x00
        /* "#utility.yul":8441:8494   */
      tag_952
        /* "#utility.yul":8486:8493   */
      dup5
        /* "#utility.yul":8477:8483   */
      dup3
        /* "#utility.yul":8466:8475   */
      dup6
        /* "#utility.yul":8462:8484   */
      add
        /* "#utility.yul":8441:8494   */
      tag_897
      jump	// in
    tag_952:
        /* "#utility.yul":8431:8494   */
      swap2
      pop
        /* "#utility.yul":8387:8504   */
      pop
        /* "#utility.yul":8315:8511   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":8517:8801   */
    tag_288:
        /* "#utility.yul":8587:8593   */
      0x00
        /* "#utility.yul":8636:8638   */
      0x20
        /* "#utility.yul":8624:8633   */
      dup3
        /* "#utility.yul":8615:8622   */
      dup5
        /* "#utility.yul":8611:8634   */
      sub
        /* "#utility.yul":8607:8639   */
      slt
        /* "#utility.yul":8604:8606   */
      iszero
      tag_954
      jumpi
        /* "#utility.yul":8652:8653   */
      0x00
        /* "#utility.yul":8649:8650   */
      dup1
        /* "#utility.yul":8642:8654   */
      revert
        /* "#utility.yul":8604:8606   */
    tag_954:
        /* "#utility.yul":8695:8696   */
      0x00
        /* "#utility.yul":8720:8784   */
      tag_955
        /* "#utility.yul":8776:8783   */
      dup5
        /* "#utility.yul":8767:8773   */
      dup3
        /* "#utility.yul":8756:8765   */
      dup6
        /* "#utility.yul":8752:8774   */
      add
        /* "#utility.yul":8720:8784   */
      tag_901
      jump	// in
    tag_955:
        /* "#utility.yul":8710:8784   */
      swap2
      pop
        /* "#utility.yul":8666:8794   */
      pop
        /* "#utility.yul":8594:8801   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":8807:9241   */
    tag_298:
        /* "#utility.yul":8883:8889   */
      0x00
        /* "#utility.yul":8891:8897   */
      dup1
        /* "#utility.yul":8940:8942   */
      0x40
        /* "#utility.yul":8928:8937   */
      dup4
        /* "#utility.yul":8919:8926   */
      dup6
        /* "#utility.yul":8915:8938   */
      sub
        /* "#utility.yul":8911:8943   */
      slt
        /* "#utility.yul":8908:8910   */
      iszero
      tag_957
      jumpi
        /* "#utility.yul":8956:8957   */
      0x00
        /* "#utility.yul":8953:8954   */
      dup1
        /* "#utility.yul":8946:8958   */
      revert
        /* "#utility.yul":8908:8910   */
    tag_957:
        /* "#utility.yul":8999:9000   */
      0x00
        /* "#utility.yul":9024:9088   */
      tag_958
        /* "#utility.yul":9080:9087   */
      dup6
        /* "#utility.yul":9071:9077   */
      dup3
        /* "#utility.yul":9060:9069   */
      dup7
        /* "#utility.yul":9056:9078   */
      add
        /* "#utility.yul":9024:9088   */
      tag_901
      jump	// in
    tag_958:
        /* "#utility.yul":9014:9088   */
      swap3
      pop
        /* "#utility.yul":8970:9098   */
      pop
        /* "#utility.yul":9137:9139   */
      0x20
        /* "#utility.yul":9163:9224   */
      tag_959
        /* "#utility.yul":9216:9223   */
      dup6
        /* "#utility.yul":9207:9213   */
      dup3
        /* "#utility.yul":9196:9205   */
      dup7
        /* "#utility.yul":9192:9214   */
      add
        /* "#utility.yul":9163:9224   */
      tag_887
      jump	// in
    tag_959:
        /* "#utility.yul":9153:9224   */
      swap2
      pop
        /* "#utility.yul":9108:9234   */
      pop
        /* "#utility.yul":8898:9241   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":9247:9654   */
    tag_181:
        /* "#utility.yul":9315:9321   */
      0x00
        /* "#utility.yul":9323:9329   */
      dup1
        /* "#utility.yul":9372:9374   */
      0x40
        /* "#utility.yul":9360:9369   */
      dup4
        /* "#utility.yul":9351:9358   */
      dup6
        /* "#utility.yul":9347:9370   */
      sub
        /* "#utility.yul":9343:9375   */
      slt
        /* "#utility.yul":9340:9342   */
      iszero
      tag_961
      jumpi
        /* "#utility.yul":9388:9389   */
      0x00
        /* "#utility.yul":9385:9386   */
      dup1
        /* "#utility.yul":9378:9390   */
      revert
        /* "#utility.yul":9340:9342   */
    tag_961:
        /* "#utility.yul":9431:9432   */
      0x00
        /* "#utility.yul":9456:9509   */
      tag_962
        /* "#utility.yul":9501:9508   */
      dup6
        /* "#utility.yul":9492:9498   */
      dup3
        /* "#utility.yul":9481:9490   */
      dup7
        /* "#utility.yul":9477:9499   */
      add
        /* "#utility.yul":9456:9509   */
      tag_897
      jump	// in
    tag_962:
        /* "#utility.yul":9446:9509   */
      swap3
      pop
        /* "#utility.yul":9402:9519   */
      pop
        /* "#utility.yul":9558:9560   */
      0x20
        /* "#utility.yul":9584:9637   */
      tag_963
        /* "#utility.yul":9629:9636   */
      dup6
        /* "#utility.yul":9620:9626   */
      dup3
        /* "#utility.yul":9609:9618   */
      dup7
        /* "#utility.yul":9605:9627   */
      add
        /* "#utility.yul":9584:9637   */
      tag_890
      jump	// in
    tag_963:
        /* "#utility.yul":9574:9637   */
      swap2
      pop
        /* "#utility.yul":9529:9647   */
      pop
        /* "#utility.yul":9330:9654   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":9660:10413   */
    tag_250:
        /* "#utility.yul":9757:9763   */
      0x00
        /* "#utility.yul":9765:9771   */
      dup1
        /* "#utility.yul":9773:9779   */
      0x00
        /* "#utility.yul":9781:9787   */
      dup1
        /* "#utility.yul":9830:9833   */
      0x80
        /* "#utility.yul":9818:9827   */
      dup6
        /* "#utility.yul":9809:9816   */
      dup8
        /* "#utility.yul":9805:9828   */
      sub
        /* "#utility.yul":9801:9834   */
      slt
        /* "#utility.yul":9798:9800   */
      iszero
      tag_965
      jumpi
        /* "#utility.yul":9847:9848   */
      0x00
        /* "#utility.yul":9844:9845   */
      dup1
        /* "#utility.yul":9837:9849   */
      revert
        /* "#utility.yul":9798:9800   */
    tag_965:
        /* "#utility.yul":9890:9891   */
      0x00
        /* "#utility.yul":9915:9979   */
      tag_966
        /* "#utility.yul":9971:9978   */
      dup8
        /* "#utility.yul":9962:9968   */
      dup3
        /* "#utility.yul":9951:9960   */
      dup9
        /* "#utility.yul":9947:9969   */
      add
        /* "#utility.yul":9915:9979   */
      tag_901
      jump	// in
    tag_966:
        /* "#utility.yul":9905:9979   */
      swap5
      pop
        /* "#utility.yul":9861:9989   */
      pop
        /* "#utility.yul":10028:10030   */
      0x20
        /* "#utility.yul":10054:10118   */
      tag_967
        /* "#utility.yul":10110:10117   */
      dup8
        /* "#utility.yul":10101:10107   */
      dup3
        /* "#utility.yul":10090:10099   */
      dup9
        /* "#utility.yul":10086:10108   */
      add
        /* "#utility.yul":10054:10118   */
      tag_901
      jump	// in
    tag_967:
        /* "#utility.yul":10044:10118   */
      swap4
      pop
        /* "#utility.yul":9999:10128   */
      pop
        /* "#utility.yul":10167:10169   */
      0x40
        /* "#utility.yul":10193:10257   */
      tag_968
        /* "#utility.yul":10249:10256   */
      dup8
        /* "#utility.yul":10240:10246   */
      dup3
        /* "#utility.yul":10229:10238   */
      dup9
        /* "#utility.yul":10225:10247   */
      add
        /* "#utility.yul":10193:10257   */
      tag_901
      jump	// in
    tag_968:
        /* "#utility.yul":10183:10257   */
      swap3
      pop
        /* "#utility.yul":10138:10267   */
      pop
        /* "#utility.yul":10306:10308   */
      0x60
        /* "#utility.yul":10332:10396   */
      tag_969
        /* "#utility.yul":10388:10395   */
      dup8
        /* "#utility.yul":10379:10385   */
      dup3
        /* "#utility.yul":10368:10377   */
      dup9
        /* "#utility.yul":10364:10386   */
      add
        /* "#utility.yul":10332:10396   */
      tag_901
      jump	// in
    tag_969:
        /* "#utility.yul":10322:10396   */
      swap2
      pop
        /* "#utility.yul":10277:10406   */
      pop
        /* "#utility.yul":9788:10413   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "#utility.yul":10419:10598   */
    tag_970:
        /* "#utility.yul":10488:10498   */
      0x00
        /* "#utility.yul":10509:10555   */
      tag_972
        /* "#utility.yul":10551:10554   */
      dup4
        /* "#utility.yul":10543:10549   */
      dup4
        /* "#utility.yul":10509:10555   */
      tag_973
      jump	// in
    tag_972:
        /* "#utility.yul":10587:10591   */
      0x20
        /* "#utility.yul":10582:10585   */
      dup4
        /* "#utility.yul":10578:10592   */
      add
        /* "#utility.yul":10564:10592   */
      swap1
      pop
        /* "#utility.yul":10499:10598   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":10604:10722   */
    tag_974:
        /* "#utility.yul":10691:10715   */
      tag_976
        /* "#utility.yul":10709:10714   */
      dup2
        /* "#utility.yul":10691:10715   */
      tag_977
      jump	// in
    tag_976:
        /* "#utility.yul":10686:10689   */
      dup3
        /* "#utility.yul":10679:10716   */
      mstore
        /* "#utility.yul":10669:10722   */
      pop
      pop
      jump	// out
        /* "#utility.yul":10758:11490   */
    tag_978:
        /* "#utility.yul":10877:10880   */
      0x00
        /* "#utility.yul":10906:10960   */
      tag_980
        /* "#utility.yul":10954:10959   */
      dup3
        /* "#utility.yul":10906:10960   */
      tag_981
      jump	// in
    tag_980:
        /* "#utility.yul":10976:11062   */
      tag_982
        /* "#utility.yul":11055:11061   */
      dup2
        /* "#utility.yul":11050:11053   */
      dup6
        /* "#utility.yul":10976:11062   */
      tag_983
      jump	// in
    tag_982:
        /* "#utility.yul":10969:11062   */
      swap4
      pop
        /* "#utility.yul":11086:11142   */
      tag_984
        /* "#utility.yul":11136:11141   */
      dup4
        /* "#utility.yul":11086:11142   */
      tag_985
      jump	// in
    tag_984:
        /* "#utility.yul":11165:11172   */
      dup1
        /* "#utility.yul":11196:11197   */
      0x00
        /* "#utility.yul":11181:11465   */
    tag_986:
        /* "#utility.yul":11206:11212   */
      dup4
        /* "#utility.yul":11203:11204   */
      dup2
        /* "#utility.yul":11200:11213   */
      lt
        /* "#utility.yul":11181:11465   */
      iszero
      tag_988
      jumpi
        /* "#utility.yul":11282:11288   */
      dup2
        /* "#utility.yul":11276:11289   */
      mload
        /* "#utility.yul":11309:11372   */
      tag_989
        /* "#utility.yul":11368:11371   */
      dup9
        /* "#utility.yul":11353:11366   */
      dup3
        /* "#utility.yul":11309:11372   */
      tag_970
      jump	// in
    tag_989:
        /* "#utility.yul":11302:11372   */
      swap8
      pop
        /* "#utility.yul":11395:11455   */
      tag_990
        /* "#utility.yul":11448:11454   */
      dup4
        /* "#utility.yul":11395:11455   */
      tag_991
      jump	// in
    tag_990:
        /* "#utility.yul":11385:11455   */
      swap3
      pop
        /* "#utility.yul":11241:11465   */
      pop
        /* "#utility.yul":11228:11229   */
      0x01
        /* "#utility.yul":11225:11226   */
      dup2
        /* "#utility.yul":11221:11230   */
      add
        /* "#utility.yul":11216:11230   */
      swap1
      pop
        /* "#utility.yul":11181:11465   */
      jump(tag_986)
    tag_988:
        /* "#utility.yul":11185:11199   */
      pop
        /* "#utility.yul":11481:11484   */
      dup6
        /* "#utility.yul":11474:11484   */
      swap4
      pop
        /* "#utility.yul":10882:11490   */
      pop
      pop
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":11496:11605   */
    tag_992:
        /* "#utility.yul":11577:11598   */
      tag_994
        /* "#utility.yul":11592:11597   */
      dup2
        /* "#utility.yul":11577:11598   */
      tag_995
      jump	// in
    tag_994:
        /* "#utility.yul":11572:11575   */
      dup3
        /* "#utility.yul":11565:11599   */
      mstore
        /* "#utility.yul":11555:11605   */
      pop
      pop
      jump	// out
        /* "#utility.yul":11611:11719   */
    tag_973:
        /* "#utility.yul":11688:11712   */
      tag_997
        /* "#utility.yul":11706:11711   */
      dup2
        /* "#utility.yul":11688:11712   */
      tag_998
      jump	// in
    tag_997:
        /* "#utility.yul":11683:11686   */
      dup3
        /* "#utility.yul":11676:11713   */
      mstore
        /* "#utility.yul":11666:11719   */
      pop
      pop
      jump	// out
        /* "#utility.yul":11725:11843   */
    tag_999:
        /* "#utility.yul":11812:11836   */
      tag_1001
        /* "#utility.yul":11830:11835   */
      dup2
        /* "#utility.yul":11812:11836   */
      tag_998
      jump	// in
    tag_1001:
        /* "#utility.yul":11807:11810   */
      dup3
        /* "#utility.yul":11800:11837   */
      mstore
        /* "#utility.yul":11790:11843   */
      pop
      pop
      jump	// out
        /* "#utility.yul":11849:12006   */
    tag_1002:
        /* "#utility.yul":11954:11999   */
      tag_1004
        /* "#utility.yul":11974:11998   */
      tag_1005
        /* "#utility.yul":11992:11997   */
      dup3
        /* "#utility.yul":11974:11998   */
      tag_998
      jump	// in
    tag_1005:
        /* "#utility.yul":11954:11999   */
      tag_1006
      jump	// in
    tag_1004:
        /* "#utility.yul":11949:11952   */
      dup3
        /* "#utility.yul":11942:12000   */
      mstore
        /* "#utility.yul":11932:12006   */
      pop
      pop
      jump	// out
        /* "#utility.yul":12012:12189   */
    tag_1007:
        /* "#utility.yul":12122:12182   */
      tag_1009
        /* "#utility.yul":12176:12181   */
      dup2
        /* "#utility.yul":12122:12182   */
      tag_1010
      jump	// in
    tag_1009:
        /* "#utility.yul":12117:12120   */
      dup3
        /* "#utility.yul":12110:12183   */
      mstore
        /* "#utility.yul":12100:12189   */
      pop
      pop
      jump	// out
        /* "#utility.yul":12195:12388   */
    tag_1011:
        /* "#utility.yul":12313:12381   */
      tag_1013
        /* "#utility.yul":12375:12380   */
      dup2
        /* "#utility.yul":12313:12381   */
      tag_1014
      jump	// in
    tag_1013:
        /* "#utility.yul":12308:12311   */
      dup3
        /* "#utility.yul":12301:12382   */
      mstore
        /* "#utility.yul":12291:12388   */
      pop
      pop
      jump	// out
        /* "#utility.yul":12394:12758   */
    tag_1015:
        /* "#utility.yul":12482:12485   */
      0x00
        /* "#utility.yul":12510:12549   */
      tag_1017
        /* "#utility.yul":12543:12548   */
      dup3
        /* "#utility.yul":12510:12549   */
      tag_1018
      jump	// in
    tag_1017:
        /* "#utility.yul":12565:12636   */
      tag_1019
        /* "#utility.yul":12629:12635   */
      dup2
        /* "#utility.yul":12624:12627   */
      dup6
        /* "#utility.yul":12565:12636   */
      tag_1020
      jump	// in
    tag_1019:
        /* "#utility.yul":12558:12636   */
      swap4
      pop
        /* "#utility.yul":12645:12697   */
      tag_1021
        /* "#utility.yul":12690:12696   */
      dup2
        /* "#utility.yul":12685:12688   */
      dup6
        /* "#utility.yul":12678:12682   */
      0x20
        /* "#utility.yul":12671:12676   */
      dup7
        /* "#utility.yul":12667:12683   */
      add
        /* "#utility.yul":12645:12697   */
      tag_1022
      jump	// in
    tag_1021:
        /* "#utility.yul":12722:12751   */
      tag_1023
        /* "#utility.yul":12744:12750   */
      dup2
        /* "#utility.yul":12722:12751   */
      tag_1024
      jump	// in
    tag_1023:
        /* "#utility.yul":12717:12720   */
      dup5
        /* "#utility.yul":12713:12752   */
      add
        /* "#utility.yul":12706:12752   */
      swap2
      pop
        /* "#utility.yul":12486:12758   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":12764:13130   */
    tag_1025:
        /* "#utility.yul":12906:12909   */
      0x00
        /* "#utility.yul":12927:12994   */
      tag_1027
        /* "#utility.yul":12991:12993   */
      0x1b
        /* "#utility.yul":12986:12989   */
      dup4
        /* "#utility.yul":12927:12994   */
      tag_1020
      jump	// in
    tag_1027:
        /* "#utility.yul":12920:12994   */
      swap2
      pop
        /* "#utility.yul":13003:13096   */
      tag_1028
        /* "#utility.yul":13092:13095   */
      dup3
        /* "#utility.yul":13003:13096   */
      tag_1029
      jump	// in
    tag_1028:
        /* "#utility.yul":13121:13123   */
      0x20
        /* "#utility.yul":13116:13119   */
      dup3
        /* "#utility.yul":13112:13124   */
      add
        /* "#utility.yul":13105:13124   */
      swap1
      pop
        /* "#utility.yul":12910:13130   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":13136:13502   */
    tag_1030:
        /* "#utility.yul":13278:13281   */
      0x00
        /* "#utility.yul":13299:13366   */
      tag_1032
        /* "#utility.yul":13363:13365   */
      0x35
        /* "#utility.yul":13358:13361   */
      dup4
        /* "#utility.yul":13299:13366   */
      tag_1020
      jump	// in
    tag_1032:
        /* "#utility.yul":13292:13366   */
      swap2
      pop
        /* "#utility.yul":13375:13468   */
      tag_1033
        /* "#utility.yul":13464:13467   */
      dup3
        /* "#utility.yul":13375:13468   */
      tag_1034
      jump	// in
    tag_1033:
        /* "#utility.yul":13493:13495   */
      0x40
        /* "#utility.yul":13488:13491   */
      dup3
        /* "#utility.yul":13484:13496   */
      add
        /* "#utility.yul":13477:13496   */
      swap1
      pop
        /* "#utility.yul":13282:13502   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":13508:13874   */
    tag_1035:
        /* "#utility.yul":13650:13653   */
      0x00
        /* "#utility.yul":13671:13738   */
      tag_1037
        /* "#utility.yul":13735:13737   */
      0x1b
        /* "#utility.yul":13730:13733   */
      dup4
        /* "#utility.yul":13671:13738   */
      tag_1020
      jump	// in
    tag_1037:
        /* "#utility.yul":13664:13738   */
      swap2
      pop
        /* "#utility.yul":13747:13840   */
      tag_1038
        /* "#utility.yul":13836:13839   */
      dup3
        /* "#utility.yul":13747:13840   */
      tag_1039
      jump	// in
    tag_1038:
        /* "#utility.yul":13865:13867   */
      0x20
        /* "#utility.yul":13860:13863   */
      dup3
        /* "#utility.yul":13856:13868   */
      add
        /* "#utility.yul":13849:13868   */
      swap1
      pop
        /* "#utility.yul":13654:13874   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":13880:14246   */
    tag_1040:
        /* "#utility.yul":14022:14025   */
      0x00
        /* "#utility.yul":14043:14110   */
      tag_1042
        /* "#utility.yul":14107:14109   */
      0x13
        /* "#utility.yul":14102:14105   */
      dup4
        /* "#utility.yul":14043:14110   */
      tag_1020
      jump	// in
    tag_1042:
        /* "#utility.yul":14036:14110   */
      swap2
      pop
        /* "#utility.yul":14119:14212   */
      tag_1043
        /* "#utility.yul":14208:14211   */
      dup3
        /* "#utility.yul":14119:14212   */
      tag_1044
      jump	// in
    tag_1043:
        /* "#utility.yul":14237:14239   */
      0x20
        /* "#utility.yul":14232:14235   */
      dup3
        /* "#utility.yul":14228:14240   */
      add
        /* "#utility.yul":14221:14240   */
      swap1
      pop
        /* "#utility.yul":14026:14246   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":14252:14618   */
    tag_1045:
        /* "#utility.yul":14394:14397   */
      0x00
        /* "#utility.yul":14415:14482   */
      tag_1047
        /* "#utility.yul":14479:14481   */
      0x1e
        /* "#utility.yul":14474:14477   */
      dup4
        /* "#utility.yul":14415:14482   */
      tag_1020
      jump	// in
    tag_1047:
        /* "#utility.yul":14408:14482   */
      swap2
      pop
        /* "#utility.yul":14491:14584   */
      tag_1048
        /* "#utility.yul":14580:14583   */
      dup3
        /* "#utility.yul":14491:14584   */
      tag_1049
      jump	// in
    tag_1048:
        /* "#utility.yul":14609:14611   */
      0x20
        /* "#utility.yul":14604:14607   */
      dup3
        /* "#utility.yul":14600:14612   */
      add
        /* "#utility.yul":14593:14612   */
      swap1
      pop
        /* "#utility.yul":14398:14618   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":14624:14990   */
    tag_1050:
        /* "#utility.yul":14766:14769   */
      0x00
        /* "#utility.yul":14787:14854   */
      tag_1052
        /* "#utility.yul":14851:14853   */
      0x1a
        /* "#utility.yul":14846:14849   */
      dup4
        /* "#utility.yul":14787:14854   */
      tag_1020
      jump	// in
    tag_1052:
        /* "#utility.yul":14780:14854   */
      swap2
      pop
        /* "#utility.yul":14863:14956   */
      tag_1053
        /* "#utility.yul":14952:14955   */
      dup3
        /* "#utility.yul":14863:14956   */
      tag_1054
      jump	// in
    tag_1053:
        /* "#utility.yul":14981:14983   */
      0x20
        /* "#utility.yul":14976:14979   */
      dup3
        /* "#utility.yul":14972:14984   */
      add
        /* "#utility.yul":14965:14984   */
      swap1
      pop
        /* "#utility.yul":14770:14990   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":14996:15398   */
    tag_1055:
        /* "#utility.yul":15156:15159   */
      0x00
        /* "#utility.yul":15177:15262   */
      tag_1057
        /* "#utility.yul":15259:15261   */
      0x11
        /* "#utility.yul":15254:15257   */
      dup4
        /* "#utility.yul":15177:15262   */
      tag_1058
      jump	// in
    tag_1057:
        /* "#utility.yul":15170:15262   */
      swap2
      pop
        /* "#utility.yul":15271:15364   */
      tag_1059
        /* "#utility.yul":15360:15363   */
      dup3
        /* "#utility.yul":15271:15364   */
      tag_1060
      jump	// in
    tag_1059:
        /* "#utility.yul":15389:15391   */
      0x11
        /* "#utility.yul":15384:15387   */
      dup3
        /* "#utility.yul":15380:15392   */
      add
        /* "#utility.yul":15373:15392   */
      swap1
      pop
        /* "#utility.yul":15160:15398   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":15404:15770   */
    tag_1061:
        /* "#utility.yul":15546:15549   */
      0x00
        /* "#utility.yul":15567:15634   */
      tag_1063
        /* "#utility.yul":15631:15633   */
      0x16
        /* "#utility.yul":15626:15629   */
      dup4
        /* "#utility.yul":15567:15634   */
      tag_1020
      jump	// in
    tag_1063:
        /* "#utility.yul":15560:15634   */
      swap2
      pop
        /* "#utility.yul":15643:15736   */
      tag_1064
        /* "#utility.yul":15732:15735   */
      dup3
        /* "#utility.yul":15643:15736   */
      tag_1065
      jump	// in
    tag_1064:
        /* "#utility.yul":15761:15763   */
      0x20
        /* "#utility.yul":15756:15759   */
      dup3
        /* "#utility.yul":15752:15764   */
      add
        /* "#utility.yul":15745:15764   */
      swap1
      pop
        /* "#utility.yul":15550:15770   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":15776:16142   */
    tag_1066:
        /* "#utility.yul":15918:15921   */
      0x00
        /* "#utility.yul":15939:16006   */
      tag_1068
        /* "#utility.yul":16003:16005   */
      0x2f
        /* "#utility.yul":15998:16001   */
      dup4
        /* "#utility.yul":15939:16006   */
      tag_1020
      jump	// in
    tag_1068:
        /* "#utility.yul":15932:16006   */
      swap2
      pop
        /* "#utility.yul":16015:16108   */
      tag_1069
        /* "#utility.yul":16104:16107   */
      dup3
        /* "#utility.yul":16015:16108   */
      tag_1070
      jump	// in
    tag_1069:
        /* "#utility.yul":16133:16135   */
      0x40
        /* "#utility.yul":16128:16131   */
      dup3
        /* "#utility.yul":16124:16136   */
      add
        /* "#utility.yul":16117:16136   */
      swap1
      pop
        /* "#utility.yul":15922:16142   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":16148:16514   */
    tag_1071:
        /* "#utility.yul":16290:16293   */
      0x00
        /* "#utility.yul":16311:16378   */
      tag_1073
        /* "#utility.yul":16375:16377   */
      0x21
        /* "#utility.yul":16370:16373   */
      dup4
        /* "#utility.yul":16311:16378   */
      tag_1020
      jump	// in
    tag_1073:
        /* "#utility.yul":16304:16378   */
      swap2
      pop
        /* "#utility.yul":16387:16480   */
      tag_1074
        /* "#utility.yul":16476:16479   */
      dup3
        /* "#utility.yul":16387:16480   */
      tag_1075
      jump	// in
    tag_1074:
        /* "#utility.yul":16505:16507   */
      0x40
        /* "#utility.yul":16500:16503   */
      dup3
        /* "#utility.yul":16496:16508   */
      add
        /* "#utility.yul":16489:16508   */
      swap1
      pop
        /* "#utility.yul":16294:16514   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":16520:16886   */
    tag_1076:
        /* "#utility.yul":16662:16665   */
      0x00
        /* "#utility.yul":16683:16750   */
      tag_1078
        /* "#utility.yul":16747:16749   */
      0x19
        /* "#utility.yul":16742:16745   */
      dup4
        /* "#utility.yul":16683:16750   */
      tag_1020
      jump	// in
    tag_1078:
        /* "#utility.yul":16676:16750   */
      swap2
      pop
        /* "#utility.yul":16759:16852   */
      tag_1079
        /* "#utility.yul":16848:16851   */
      dup3
        /* "#utility.yul":16759:16852   */
      tag_1080
      jump	// in
    tag_1079:
        /* "#utility.yul":16877:16879   */
      0x20
        /* "#utility.yul":16872:16875   */
      dup3
        /* "#utility.yul":16868:16880   */
      add
        /* "#utility.yul":16861:16880   */
      swap1
      pop
        /* "#utility.yul":16666:16886   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":16892:17294   */
    tag_1081:
        /* "#utility.yul":17052:17055   */
      0x00
        /* "#utility.yul":17073:17158   */
      tag_1083
        /* "#utility.yul":17155:17157   */
      0x19
        /* "#utility.yul":17150:17153   */
      dup4
        /* "#utility.yul":17073:17158   */
      tag_1058
      jump	// in
    tag_1083:
        /* "#utility.yul":17066:17158   */
      swap2
      pop
        /* "#utility.yul":17167:17260   */
      tag_1084
        /* "#utility.yul":17256:17259   */
      dup3
        /* "#utility.yul":17167:17260   */
      tag_1085
      jump	// in
    tag_1084:
        /* "#utility.yul":17285:17287   */
      0x19
        /* "#utility.yul":17280:17283   */
      dup3
        /* "#utility.yul":17276:17288   */
      add
        /* "#utility.yul":17269:17288   */
      swap1
      pop
        /* "#utility.yul":17056:17294   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":17300:17418   */
    tag_1086:
        /* "#utility.yul":17387:17411   */
      tag_1088
        /* "#utility.yul":17405:17410   */
      dup2
        /* "#utility.yul":17387:17411   */
      tag_1089
      jump	// in
    tag_1088:
        /* "#utility.yul":17382:17385   */
      dup3
        /* "#utility.yul":17375:17412   */
      mstore
        /* "#utility.yul":17365:17418   */
      pop
      pop
      jump	// out
        /* "#utility.yul":17424:17946   */
    tag_829:
        /* "#utility.yul":17637:17640   */
      0x00
        /* "#utility.yul":17659:17807   */
      tag_1091
        /* "#utility.yul":17803:17806   */
      dup3
        /* "#utility.yul":17659:17807   */
      tag_1055
      jump	// in
    tag_1091:
        /* "#utility.yul":17652:17807   */
      swap2
      pop
        /* "#utility.yul":17817:17892   */
      tag_1092
        /* "#utility.yul":17888:17891   */
      dup3
        /* "#utility.yul":17879:17885   */
      dup5
        /* "#utility.yul":17817:17892   */
      tag_1002
      jump	// in
    tag_1092:
        /* "#utility.yul":17917:17919   */
      0x20
        /* "#utility.yul":17912:17915   */
      dup3
        /* "#utility.yul":17908:17920   */
      add
        /* "#utility.yul":17901:17920   */
      swap2
      pop
        /* "#utility.yul":17937:17940   */
      dup2
        /* "#utility.yul":17930:17940   */
      swap1
      pop
        /* "#utility.yul":17641:17946   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":17952:18474   */
    tag_403:
        /* "#utility.yul":18165:18168   */
      0x00
        /* "#utility.yul":18187:18335   */
      tag_1094
        /* "#utility.yul":18331:18334   */
      dup3
        /* "#utility.yul":18187:18335   */
      tag_1081
      jump	// in
    tag_1094:
        /* "#utility.yul":18180:18335   */
      swap2
      pop
        /* "#utility.yul":18345:18420   */
      tag_1095
        /* "#utility.yul":18416:18419   */
      dup3
        /* "#utility.yul":18407:18413   */
      dup5
        /* "#utility.yul":18345:18420   */
      tag_1002
      jump	// in
    tag_1095:
        /* "#utility.yul":18445:18447   */
      0x20
        /* "#utility.yul":18440:18443   */
      dup3
        /* "#utility.yul":18436:18448   */
      add
        /* "#utility.yul":18429:18448   */
      swap2
      pop
        /* "#utility.yul":18465:18468   */
      dup2
        /* "#utility.yul":18458:18468   */
      swap1
      pop
        /* "#utility.yul":18169:18474   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":18480:18702   */
    tag_115:
        /* "#utility.yul":18573:18577   */
      0x00
        /* "#utility.yul":18611:18613   */
      0x20
        /* "#utility.yul":18600:18609   */
      dup3
        /* "#utility.yul":18596:18614   */
      add
        /* "#utility.yul":18588:18614   */
      swap1
      pop
        /* "#utility.yul":18624:18695   */
      tag_1097
        /* "#utility.yul":18692:18693   */
      0x00
        /* "#utility.yul":18681:18690   */
      dup4
        /* "#utility.yul":18677:18694   */
      add
        /* "#utility.yul":18668:18674   */
      dup5
        /* "#utility.yul":18624:18695   */
      tag_974
      jump	// in
    tag_1097:
        /* "#utility.yul":18578:18702   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":18708:19040   */
    tag_426:
        /* "#utility.yul":18829:18833   */
      0x00
        /* "#utility.yul":18867:18869   */
      0x40
        /* "#utility.yul":18856:18865   */
      dup3
        /* "#utility.yul":18852:18870   */
      add
        /* "#utility.yul":18844:18870   */
      swap1
      pop
        /* "#utility.yul":18880:18951   */
      tag_1099
        /* "#utility.yul":18948:18949   */
      0x00
        /* "#utility.yul":18937:18946   */
      dup4
        /* "#utility.yul":18933:18950   */
      add
        /* "#utility.yul":18924:18930   */
      dup6
        /* "#utility.yul":18880:18951   */
      tag_974
      jump	// in
    tag_1099:
        /* "#utility.yul":18961:19033   */
      tag_1100
        /* "#utility.yul":19029:19031   */
      0x20
        /* "#utility.yul":19018:19027   */
      dup4
        /* "#utility.yul":19014:19032   */
      add
        /* "#utility.yul":19005:19011   */
      dup5
        /* "#utility.yul":18961:19033   */
      tag_974
      jump	// in
    tag_1100:
        /* "#utility.yul":18834:19040   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":19046:19419   */
    tag_148:
        /* "#utility.yul":19189:19193   */
      0x00
        /* "#utility.yul":19227:19229   */
      0x20
        /* "#utility.yul":19216:19225   */
      dup3
        /* "#utility.yul":19212:19230   */
      add
        /* "#utility.yul":19204:19230   */
      swap1
      pop
        /* "#utility.yul":19276:19285   */
      dup2
        /* "#utility.yul":19270:19274   */
      dup2
        /* "#utility.yul":19266:19286   */
      sub
        /* "#utility.yul":19262:19263   */
      0x00
        /* "#utility.yul":19251:19260   */
      dup4
        /* "#utility.yul":19247:19264   */
      add
        /* "#utility.yul":19240:19287   */
      mstore
        /* "#utility.yul":19304:19412   */
      tag_1102
        /* "#utility.yul":19407:19411   */
      dup2
        /* "#utility.yul":19398:19404   */
      dup5
        /* "#utility.yul":19304:19412   */
      tag_978
      jump	// in
    tag_1102:
        /* "#utility.yul":19296:19412   */
      swap1
      pop
        /* "#utility.yul":19194:19419   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":19425:19635   */
    tag_98:
        /* "#utility.yul":19512:19516   */
      0x00
        /* "#utility.yul":19550:19552   */
      0x20
        /* "#utility.yul":19539:19548   */
      dup3
        /* "#utility.yul":19535:19553   */
      add
        /* "#utility.yul":19527:19553   */
      swap1
      pop
        /* "#utility.yul":19563:19628   */
      tag_1104
        /* "#utility.yul":19625:19626   */
      0x00
        /* "#utility.yul":19614:19623   */
      dup4
        /* "#utility.yul":19610:19627   */
      add
        /* "#utility.yul":19601:19607   */
      dup5
        /* "#utility.yul":19563:19628   */
      tag_992
      jump	// in
    tag_1104:
        /* "#utility.yul":19517:19635   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":19641:19949   */
    tag_184:
        /* "#utility.yul":19750:19754   */
      0x00
        /* "#utility.yul":19788:19790   */
      0x40
        /* "#utility.yul":19777:19786   */
      dup3
        /* "#utility.yul":19773:19791   */
      add
        /* "#utility.yul":19765:19791   */
      swap1
      pop
        /* "#utility.yul":19801:19866   */
      tag_1106
        /* "#utility.yul":19863:19864   */
      0x00
        /* "#utility.yul":19852:19861   */
      dup4
        /* "#utility.yul":19848:19865   */
      add
        /* "#utility.yul":19839:19845   */
      dup6
        /* "#utility.yul":19801:19866   */
      tag_992
      jump	// in
    tag_1106:
        /* "#utility.yul":19876:19942   */
      tag_1107
        /* "#utility.yul":19938:19940   */
      0x20
        /* "#utility.yul":19927:19936   */
      dup4
        /* "#utility.yul":19923:19941   */
      add
        /* "#utility.yul":19914:19920   */
      dup5
        /* "#utility.yul":19876:19942   */
      tag_992
      jump	// in
    tag_1107:
        /* "#utility.yul":19755:19949   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":19955:20177   */
    tag_104:
        /* "#utility.yul":20048:20052   */
      0x00
        /* "#utility.yul":20086:20088   */
      0x20
        /* "#utility.yul":20075:20084   */
      dup3
        /* "#utility.yul":20071:20089   */
      add
        /* "#utility.yul":20063:20089   */
      swap1
      pop
        /* "#utility.yul":20099:20170   */
      tag_1109
        /* "#utility.yul":20167:20168   */
      0x00
        /* "#utility.yul":20156:20165   */
      dup4
        /* "#utility.yul":20152:20169   */
      add
        /* "#utility.yul":20143:20149   */
      dup5
        /* "#utility.yul":20099:20170   */
      tag_999
      jump	// in
    tag_1109:
        /* "#utility.yul":20053:20177   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":20183:20515   */
    tag_411:
        /* "#utility.yul":20304:20308   */
      0x00
        /* "#utility.yul":20342:20344   */
      0x40
        /* "#utility.yul":20331:20340   */
      dup3
        /* "#utility.yul":20327:20345   */
      add
        /* "#utility.yul":20319:20345   */
      swap1
      pop
        /* "#utility.yul":20355:20426   */
      tag_1111
        /* "#utility.yul":20423:20424   */
      0x00
        /* "#utility.yul":20412:20421   */
      dup4
        /* "#utility.yul":20408:20425   */
      add
        /* "#utility.yul":20399:20405   */
      dup6
        /* "#utility.yul":20355:20426   */
      tag_999
      jump	// in
    tag_1111:
        /* "#utility.yul":20436:20508   */
      tag_1112
        /* "#utility.yul":20504:20506   */
      0x20
        /* "#utility.yul":20493:20502   */
      dup4
        /* "#utility.yul":20489:20507   */
      add
        /* "#utility.yul":20480:20486   */
      dup5
        /* "#utility.yul":20436:20508   */
      tag_974
      jump	// in
    tag_1112:
        /* "#utility.yul":20309:20515   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":20521:20841   */
    tag_553:
        /* "#utility.yul":20636:20640   */
      0x00
        /* "#utility.yul":20674:20676   */
      0x40
        /* "#utility.yul":20663:20672   */
      dup3
        /* "#utility.yul":20659:20677   */
      add
        /* "#utility.yul":20651:20677   */
      swap1
      pop
        /* "#utility.yul":20687:20758   */
      tag_1114
        /* "#utility.yul":20755:20756   */
      0x00
        /* "#utility.yul":20744:20753   */
      dup4
        /* "#utility.yul":20740:20757   */
      add
        /* "#utility.yul":20731:20737   */
      dup6
        /* "#utility.yul":20687:20758   */
      tag_999
      jump	// in
    tag_1114:
        /* "#utility.yul":20768:20834   */
      tag_1115
        /* "#utility.yul":20830:20832   */
      0x20
        /* "#utility.yul":20819:20828   */
      dup4
        /* "#utility.yul":20815:20833   */
      add
        /* "#utility.yul":20806:20812   */
      dup5
        /* "#utility.yul":20768:20834   */
      tag_992
      jump	// in
    tag_1115:
        /* "#utility.yul":20641:20841   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":20847:21270   */
    tag_405:
        /* "#utility.yul":20988:20992   */
      0x00
        /* "#utility.yul":21026:21028   */
      0x40
        /* "#utility.yul":21015:21024   */
      dup3
        /* "#utility.yul":21011:21029   */
      add
        /* "#utility.yul":21003:21029   */
      swap1
      pop
        /* "#utility.yul":21039:21110   */
      tag_1117
        /* "#utility.yul":21107:21108   */
      0x00
        /* "#utility.yul":21096:21105   */
      dup4
        /* "#utility.yul":21092:21109   */
      add
        /* "#utility.yul":21083:21089   */
      dup6
        /* "#utility.yul":21039:21110   */
      tag_999
      jump	// in
    tag_1117:
        /* "#utility.yul":21157:21166   */
      dup2
        /* "#utility.yul":21151:21155   */
      dup2
        /* "#utility.yul":21147:21167   */
      sub
        /* "#utility.yul":21142:21144   */
      0x20
        /* "#utility.yul":21131:21140   */
      dup4
        /* "#utility.yul":21127:21145   */
      add
        /* "#utility.yul":21120:21168   */
      mstore
        /* "#utility.yul":21185:21263   */
      tag_1118
        /* "#utility.yul":21258:21262   */
      dup2
        /* "#utility.yul":21249:21255   */
      dup5
        /* "#utility.yul":21185:21263   */
      tag_1015
      jump	// in
    tag_1118:
        /* "#utility.yul":21177:21263   */
      swap1
      pop
        /* "#utility.yul":20993:21270   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":21276:21608   */
    tag_333:
        /* "#utility.yul":21397:21401   */
      0x00
        /* "#utility.yul":21435:21437   */
      0x40
        /* "#utility.yul":21424:21433   */
      dup3
        /* "#utility.yul":21420:21438   */
      add
        /* "#utility.yul":21412:21438   */
      swap1
      pop
        /* "#utility.yul":21448:21519   */
      tag_1120
        /* "#utility.yul":21516:21517   */
      0x00
        /* "#utility.yul":21505:21514   */
      dup4
        /* "#utility.yul":21501:21518   */
      add
        /* "#utility.yul":21492:21498   */
      dup6
        /* "#utility.yul":21448:21519   */
      tag_999
      jump	// in
    tag_1120:
        /* "#utility.yul":21529:21601   */
      tag_1121
        /* "#utility.yul":21597:21599   */
      0x20
        /* "#utility.yul":21586:21595   */
      dup4
        /* "#utility.yul":21582:21600   */
      add
        /* "#utility.yul":21573:21579   */
      dup5
        /* "#utility.yul":21529:21601   */
      tag_1086
      jump	// in
    tag_1121:
        /* "#utility.yul":21402:21608   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":21614:22056   */
    tag_539:
        /* "#utility.yul":21763:21767   */
      0x00
        /* "#utility.yul":21801:21803   */
      0x60
        /* "#utility.yul":21790:21799   */
      dup3
        /* "#utility.yul":21786:21804   */
      add
        /* "#utility.yul":21778:21804   */
      swap1
      pop
        /* "#utility.yul":21814:21885   */
      tag_1123
        /* "#utility.yul":21882:21883   */
      0x00
        /* "#utility.yul":21871:21880   */
      dup4
        /* "#utility.yul":21867:21884   */
      add
        /* "#utility.yul":21858:21864   */
      dup7
        /* "#utility.yul":21814:21885   */
      tag_999
      jump	// in
    tag_1123:
        /* "#utility.yul":21895:21967   */
      tag_1124
        /* "#utility.yul":21963:21965   */
      0x20
        /* "#utility.yul":21952:21961   */
      dup4
        /* "#utility.yul":21948:21966   */
      add
        /* "#utility.yul":21939:21945   */
      dup6
        /* "#utility.yul":21895:21967   */
      tag_1086
      jump	// in
    tag_1124:
        /* "#utility.yul":21977:22049   */
      tag_1125
        /* "#utility.yul":22045:22047   */
      0x40
        /* "#utility.yul":22034:22043   */
      dup4
        /* "#utility.yul":22030:22048   */
      add
        /* "#utility.yul":22021:22027   */
      dup5
        /* "#utility.yul":21977:22049   */
      tag_999
      jump	// in
    tag_1125:
        /* "#utility.yul":21768:22056   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":22062:22330   */
    tag_71:
        /* "#utility.yul":22178:22182   */
      0x00
        /* "#utility.yul":22216:22218   */
      0x20
        /* "#utility.yul":22205:22214   */
      dup3
        /* "#utility.yul":22201:22219   */
      add
        /* "#utility.yul":22193:22219   */
      swap1
      pop
        /* "#utility.yul":22229:22323   */
      tag_1127
        /* "#utility.yul":22320:22321   */
      0x00
        /* "#utility.yul":22309:22318   */
      dup4
        /* "#utility.yul":22305:22322   */
      add
        /* "#utility.yul":22296:22302   */
      dup5
        /* "#utility.yul":22229:22323   */
      tag_1007
      jump	// in
    tag_1127:
        /* "#utility.yul":22183:22330   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":22336:22620   */
    tag_198:
        /* "#utility.yul":22460:22464   */
      0x00
        /* "#utility.yul":22498:22500   */
      0x20
        /* "#utility.yul":22487:22496   */
      dup3
        /* "#utility.yul":22483:22501   */
      add
        /* "#utility.yul":22475:22501   */
      swap1
      pop
        /* "#utility.yul":22511:22613   */
      tag_1129
        /* "#utility.yul":22610:22611   */
      0x00
        /* "#utility.yul":22599:22608   */
      dup4
        /* "#utility.yul":22595:22612   */
      add
        /* "#utility.yul":22586:22592   */
      dup5
        /* "#utility.yul":22511:22613   */
      tag_1011
      jump	// in
    tag_1129:
        /* "#utility.yul":22465:22620   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":22626:22939   */
    tag_832:
        /* "#utility.yul":22739:22743   */
      0x00
        /* "#utility.yul":22777:22779   */
      0x20
        /* "#utility.yul":22766:22775   */
      dup3
        /* "#utility.yul":22762:22780   */
      add
        /* "#utility.yul":22754:22780   */
      swap1
      pop
        /* "#utility.yul":22826:22835   */
      dup2
        /* "#utility.yul":22820:22824   */
      dup2
        /* "#utility.yul":22816:22836   */
      sub
        /* "#utility.yul":22812:22813   */
      0x00
        /* "#utility.yul":22801:22810   */
      dup4
        /* "#utility.yul":22797:22814   */
      add
        /* "#utility.yul":22790:22837   */
      mstore
        /* "#utility.yul":22854:22932   */
      tag_1131
        /* "#utility.yul":22927:22931   */
      dup2
        /* "#utility.yul":22918:22924   */
      dup5
        /* "#utility.yul":22854:22932   */
      tag_1015
      jump	// in
    tag_1131:
        /* "#utility.yul":22846:22932   */
      swap1
      pop
        /* "#utility.yul":22744:22939   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":22945:23364   */
    tag_464:
        /* "#utility.yul":23111:23115   */
      0x00
        /* "#utility.yul":23149:23151   */
      0x20
        /* "#utility.yul":23138:23147   */
      dup3
        /* "#utility.yul":23134:23152   */
      add
        /* "#utility.yul":23126:23152   */
      swap1
      pop
        /* "#utility.yul":23198:23207   */
      dup2
        /* "#utility.yul":23192:23196   */
      dup2
        /* "#utility.yul":23188:23208   */
      sub
        /* "#utility.yul":23184:23185   */
      0x00
        /* "#utility.yul":23173:23182   */
      dup4
        /* "#utility.yul":23169:23186   */
      add
        /* "#utility.yul":23162:23209   */
      mstore
        /* "#utility.yul":23226:23357   */
      tag_1133
        /* "#utility.yul":23352:23356   */
      dup2
        /* "#utility.yul":23226:23357   */
      tag_1025
      jump	// in
    tag_1133:
        /* "#utility.yul":23218:23357   */
      swap1
      pop
        /* "#utility.yul":23116:23364   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":23370:23789   */
    tag_424:
        /* "#utility.yul":23536:23540   */
      0x00
        /* "#utility.yul":23574:23576   */
      0x20
        /* "#utility.yul":23563:23572   */
      dup3
        /* "#utility.yul":23559:23577   */
      add
        /* "#utility.yul":23551:23577   */
      swap1
      pop
        /* "#utility.yul":23623:23632   */
      dup2
        /* "#utility.yul":23617:23621   */
      dup2
        /* "#utility.yul":23613:23633   */
      sub
        /* "#utility.yul":23609:23610   */
      0x00
        /* "#utility.yul":23598:23607   */
      dup4
        /* "#utility.yul":23594:23611   */
      add
        /* "#utility.yul":23587:23634   */
      mstore
        /* "#utility.yul":23651:23782   */
      tag_1135
        /* "#utility.yul":23777:23781   */
      dup2
        /* "#utility.yul":23651:23782   */
      tag_1030
      jump	// in
    tag_1135:
        /* "#utility.yul":23643:23782   */
      swap1
      pop
        /* "#utility.yul":23541:23789   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":23795:24214   */
    tag_744:
        /* "#utility.yul":23961:23965   */
      0x00
        /* "#utility.yul":23999:24001   */
      0x20
        /* "#utility.yul":23988:23997   */
      dup3
        /* "#utility.yul":23984:24002   */
      add
        /* "#utility.yul":23976:24002   */
      swap1
      pop
        /* "#utility.yul":24048:24057   */
      dup2
        /* "#utility.yul":24042:24046   */
      dup2
        /* "#utility.yul":24038:24058   */
      sub
        /* "#utility.yul":24034:24035   */
      0x00
        /* "#utility.yul":24023:24032   */
      dup4
        /* "#utility.yul":24019:24036   */
      add
        /* "#utility.yul":24012:24059   */
      mstore
        /* "#utility.yul":24076:24207   */
      tag_1137
        /* "#utility.yul":24202:24206   */
      dup2
        /* "#utility.yul":24076:24207   */
      tag_1035
      jump	// in
    tag_1137:
        /* "#utility.yul":24068:24207   */
      swap1
      pop
        /* "#utility.yul":23966:24214   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":24220:24639   */
    tag_767:
        /* "#utility.yul":24386:24390   */
      0x00
        /* "#utility.yul":24424:24426   */
      0x20
        /* "#utility.yul":24413:24422   */
      dup3
        /* "#utility.yul":24409:24427   */
      add
        /* "#utility.yul":24401:24427   */
      swap1
      pop
        /* "#utility.yul":24473:24482   */
      dup2
        /* "#utility.yul":24467:24471   */
      dup2
        /* "#utility.yul":24463:24483   */
      sub
        /* "#utility.yul":24459:24460   */
      0x00
        /* "#utility.yul":24448:24457   */
      dup4
        /* "#utility.yul":24444:24461   */
      add
        /* "#utility.yul":24437:24484   */
      mstore
        /* "#utility.yul":24501:24632   */
      tag_1139
        /* "#utility.yul":24627:24631   */
      dup2
        /* "#utility.yul":24501:24632   */
      tag_1040
      jump	// in
    tag_1139:
        /* "#utility.yul":24493:24632   */
      swap1
      pop
        /* "#utility.yul":24391:24639   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":24645:25064   */
    tag_813:
        /* "#utility.yul":24811:24815   */
      0x00
        /* "#utility.yul":24849:24851   */
      0x20
        /* "#utility.yul":24838:24847   */
      dup3
        /* "#utility.yul":24834:24852   */
      add
        /* "#utility.yul":24826:24852   */
      swap1
      pop
        /* "#utility.yul":24898:24907   */
      dup2
        /* "#utility.yul":24892:24896   */
      dup2
        /* "#utility.yul":24888:24908   */
      sub
        /* "#utility.yul":24884:24885   */
      0x00
        /* "#utility.yul":24873:24882   */
      dup4
        /* "#utility.yul":24869:24886   */
      add
        /* "#utility.yul":24862:24909   */
      mstore
        /* "#utility.yul":24926:25057   */
      tag_1141
        /* "#utility.yul":25052:25056   */
      dup2
        /* "#utility.yul":24926:25057   */
      tag_1045
      jump	// in
    tag_1141:
        /* "#utility.yul":24918:25057   */
      swap1
      pop
        /* "#utility.yul":24816:25064   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":25070:25489   */
    tag_843:
        /* "#utility.yul":25236:25240   */
      0x00
        /* "#utility.yul":25274:25276   */
      0x20
        /* "#utility.yul":25263:25272   */
      dup3
        /* "#utility.yul":25259:25277   */
      add
        /* "#utility.yul":25251:25277   */
      swap1
      pop
        /* "#utility.yul":25323:25332   */
      dup2
        /* "#utility.yul":25317:25321   */
      dup2
        /* "#utility.yul":25313:25333   */
      sub
        /* "#utility.yul":25309:25310   */
      0x00
        /* "#utility.yul":25298:25307   */
      dup4
        /* "#utility.yul":25294:25311   */
      add
        /* "#utility.yul":25287:25334   */
      mstore
        /* "#utility.yul":25351:25482   */
      tag_1143
        /* "#utility.yul":25477:25481   */
      dup2
        /* "#utility.yul":25351:25482   */
      tag_1050
      jump	// in
    tag_1143:
        /* "#utility.yul":25343:25482   */
      swap1
      pop
        /* "#utility.yul":25241:25489   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":25495:25914   */
    tag_366:
        /* "#utility.yul":25661:25665   */
      0x00
        /* "#utility.yul":25699:25701   */
      0x20
        /* "#utility.yul":25688:25697   */
      dup3
        /* "#utility.yul":25684:25702   */
      add
        /* "#utility.yul":25676:25702   */
      swap1
      pop
        /* "#utility.yul":25748:25757   */
      dup2
        /* "#utility.yul":25742:25746   */
      dup2
        /* "#utility.yul":25738:25758   */
      sub
        /* "#utility.yul":25734:25735   */
      0x00
        /* "#utility.yul":25723:25732   */
      dup4
        /* "#utility.yul":25719:25736   */
      add
        /* "#utility.yul":25712:25759   */
      mstore
        /* "#utility.yul":25776:25907   */
      tag_1145
        /* "#utility.yul":25902:25906   */
      dup2
        /* "#utility.yul":25776:25907   */
      tag_1061
      jump	// in
    tag_1145:
        /* "#utility.yul":25768:25907   */
      swap1
      pop
        /* "#utility.yul":25666:25914   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":25920:26339   */
    tag_736:
        /* "#utility.yul":26086:26090   */
      0x00
        /* "#utility.yul":26124:26126   */
      0x20
        /* "#utility.yul":26113:26122   */
      dup3
        /* "#utility.yul":26109:26127   */
      add
        /* "#utility.yul":26101:26127   */
      swap1
      pop
        /* "#utility.yul":26173:26182   */
      dup2
        /* "#utility.yul":26167:26171   */
      dup2
        /* "#utility.yul":26163:26183   */
      sub
        /* "#utility.yul":26159:26160   */
      0x00
        /* "#utility.yul":26148:26157   */
      dup4
        /* "#utility.yul":26144:26161   */
      add
        /* "#utility.yul":26137:26184   */
      mstore
        /* "#utility.yul":26201:26332   */
      tag_1147
        /* "#utility.yul":26327:26331   */
      dup2
        /* "#utility.yul":26201:26332   */
      tag_1066
      jump	// in
    tag_1147:
        /* "#utility.yul":26193:26332   */
      swap1
      pop
        /* "#utility.yul":26091:26339   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":26345:26764   */
    tag_839:
        /* "#utility.yul":26511:26515   */
      0x00
        /* "#utility.yul":26549:26551   */
      0x20
        /* "#utility.yul":26538:26547   */
      dup3
        /* "#utility.yul":26534:26552   */
      add
        /* "#utility.yul":26526:26552   */
      swap1
      pop
        /* "#utility.yul":26598:26607   */
      dup2
        /* "#utility.yul":26592:26596   */
      dup2
        /* "#utility.yul":26588:26608   */
      sub
        /* "#utility.yul":26584:26585   */
      0x00
        /* "#utility.yul":26573:26582   */
      dup4
        /* "#utility.yul":26569:26586   */
      add
        /* "#utility.yul":26562:26609   */
      mstore
        /* "#utility.yul":26626:26757   */
      tag_1149
        /* "#utility.yul":26752:26756   */
      dup2
        /* "#utility.yul":26626:26757   */
      tag_1071
      jump	// in
    tag_1149:
        /* "#utility.yul":26618:26757   */
      swap1
      pop
        /* "#utility.yul":26516:26764   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":26770:27189   */
    tag_330:
        /* "#utility.yul":26936:26940   */
      0x00
        /* "#utility.yul":26974:26976   */
      0x20
        /* "#utility.yul":26963:26972   */
      dup3
        /* "#utility.yul":26959:26977   */
      add
        /* "#utility.yul":26951:26977   */
      swap1
      pop
        /* "#utility.yul":27023:27032   */
      dup2
        /* "#utility.yul":27017:27021   */
      dup2
        /* "#utility.yul":27013:27033   */
      sub
        /* "#utility.yul":27009:27010   */
      0x00
        /* "#utility.yul":26998:27007   */
      dup4
        /* "#utility.yul":26994:27011   */
      add
        /* "#utility.yul":26987:27034   */
      mstore
        /* "#utility.yul":27051:27182   */
      tag_1151
        /* "#utility.yul":27177:27181   */
      dup2
        /* "#utility.yul":27051:27182   */
      tag_1076
      jump	// in
    tag_1151:
        /* "#utility.yul":27043:27182   */
      swap1
      pop
        /* "#utility.yul":26941:27189   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":27195:27417   */
    tag_108:
        /* "#utility.yul":27288:27292   */
      0x00
        /* "#utility.yul":27326:27328   */
      0x20
        /* "#utility.yul":27315:27324   */
      dup3
        /* "#utility.yul":27311:27329   */
      add
        /* "#utility.yul":27303:27329   */
      swap1
      pop
        /* "#utility.yul":27339:27410   */
      tag_1153
        /* "#utility.yul":27407:27408   */
      0x00
        /* "#utility.yul":27396:27405   */
      dup4
        /* "#utility.yul":27392:27409   */
      add
        /* "#utility.yul":27383:27389   */
      dup5
        /* "#utility.yul":27339:27410   */
      tag_1086
      jump	// in
    tag_1153:
        /* "#utility.yul":27293:27417   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":27423:27743   */
    tag_86:
        /* "#utility.yul":27538:27542   */
      0x00
        /* "#utility.yul":27576:27578   */
      0x40
        /* "#utility.yul":27565:27574   */
      dup3
        /* "#utility.yul":27561:27579   */
      add
        /* "#utility.yul":27553:27579   */
      swap1
      pop
        /* "#utility.yul":27589:27660   */
      tag_1155
        /* "#utility.yul":27657:27658   */
      0x00
        /* "#utility.yul":27646:27655   */
      dup4
        /* "#utility.yul":27642:27659   */
      add
        /* "#utility.yul":27633:27639   */
      dup6
        /* "#utility.yul":27589:27660   */
      tag_1086
      jump	// in
    tag_1155:
        /* "#utility.yul":27670:27736   */
      tag_1156
        /* "#utility.yul":27732:27734   */
      0x20
        /* "#utility.yul":27721:27730   */
      dup4
        /* "#utility.yul":27717:27735   */
      add
        /* "#utility.yul":27708:27714   */
      dup5
        /* "#utility.yul":27670:27736   */
      tag_992
      jump	// in
    tag_1156:
        /* "#utility.yul":27543:27743   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":27749:28302   */
    tag_67:
        /* "#utility.yul":27926:27930   */
      0x00
        /* "#utility.yul":27964:27967   */
      0x80
        /* "#utility.yul":27953:27962   */
      dup3
        /* "#utility.yul":27949:27968   */
      add
        /* "#utility.yul":27941:27968   */
      swap1
      pop
        /* "#utility.yul":27978:28049   */
      tag_1158
        /* "#utility.yul":28046:28047   */
      0x00
        /* "#utility.yul":28035:28044   */
      dup4
        /* "#utility.yul":28031:28048   */
      add
        /* "#utility.yul":28022:28028   */
      dup8
        /* "#utility.yul":27978:28049   */
      tag_1086
      jump	// in
    tag_1158:
        /* "#utility.yul":28059:28131   */
      tag_1159
        /* "#utility.yul":28127:28129   */
      0x20
        /* "#utility.yul":28116:28125   */
      dup4
        /* "#utility.yul":28112:28130   */
      add
        /* "#utility.yul":28103:28109   */
      dup7
        /* "#utility.yul":28059:28131   */
      tag_1086
      jump	// in
    tag_1159:
        /* "#utility.yul":28141:28213   */
      tag_1160
        /* "#utility.yul":28209:28211   */
      0x40
        /* "#utility.yul":28198:28207   */
      dup4
        /* "#utility.yul":28194:28212   */
      add
        /* "#utility.yul":28185:28191   */
      dup6
        /* "#utility.yul":28141:28213   */
      tag_1086
      jump	// in
    tag_1160:
        /* "#utility.yul":28223:28295   */
      tag_1161
        /* "#utility.yul":28291:28293   */
      0x60
        /* "#utility.yul":28280:28289   */
      dup4
        /* "#utility.yul":28276:28294   */
      add
        /* "#utility.yul":28267:28273   */
      dup5
        /* "#utility.yul":28223:28295   */
      tag_1086
      jump	// in
    tag_1161:
        /* "#utility.yul":27931:28302   */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":28308:28437   */
    tag_851:
        /* "#utility.yul":28342:28348   */
      0x00
        /* "#utility.yul":28369:28389   */
      tag_1163
      tag_1164
      jump	// in
    tag_1163:
        /* "#utility.yul":28359:28389   */
      swap1
      pop
        /* "#utility.yul":28398:28431   */
      tag_1165
        /* "#utility.yul":28426:28430   */
      dup3
        /* "#utility.yul":28418:28424   */
      dup3
        /* "#utility.yul":28398:28431   */
      tag_1166
      jump	// in
    tag_1165:
        /* "#utility.yul":28349:28437   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":28443:28518   */
    tag_1164:
        /* "#utility.yul":28476:28482   */
      0x00
        /* "#utility.yul":28509:28511   */
      0x40
        /* "#utility.yul":28503:28512   */
      mload
        /* "#utility.yul":28493:28512   */
      swap1
      pop
        /* "#utility.yul":28483:28518   */
      swap1
      jump	// out
        /* "#utility.yul":28524:28835   */
    tag_850:
        /* "#utility.yul":28601:28605   */
      0x00
        /* "#utility.yul":28691:28709   */
      0xffffffffffffffff
        /* "#utility.yul":28683:28689   */
      dup3
        /* "#utility.yul":28680:28710   */
      gt
        /* "#utility.yul":28677:28679   */
      iszero
      tag_1169
      jumpi
        /* "#utility.yul":28713:28731   */
      tag_1170
      tag_1171
      jump	// in
    tag_1170:
        /* "#utility.yul":28677:28679   */
    tag_1169:
        /* "#utility.yul":28763:28767   */
      0x20
        /* "#utility.yul":28755:28761   */
      dup3
        /* "#utility.yul":28751:28768   */
      mul
        /* "#utility.yul":28743:28768   */
      swap1
      pop
        /* "#utility.yul":28823:28827   */
      0x20
        /* "#utility.yul":28817:28821   */
      dup2
        /* "#utility.yul":28813:28828   */
      add
        /* "#utility.yul":28805:28828   */
      swap1
      pop
        /* "#utility.yul":28606:28835   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":28841:28973   */
    tag_985:
        /* "#utility.yul":28908:28912   */
      0x00
        /* "#utility.yul":28931:28934   */
      dup2
        /* "#utility.yul":28923:28934   */
      swap1
      pop
        /* "#utility.yul":28961:28965   */
      0x20
        /* "#utility.yul":28956:28959   */
      dup3
        /* "#utility.yul":28952:28966   */
      add
        /* "#utility.yul":28944:28966   */
      swap1
      pop
        /* "#utility.yul":28913:28973   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":28979:29093   */
    tag_981:
        /* "#utility.yul":29046:29052   */
      0x00
        /* "#utility.yul":29080:29085   */
      dup2
        /* "#utility.yul":29074:29086   */
      mload
        /* "#utility.yul":29064:29086   */
      swap1
      pop
        /* "#utility.yul":29053:29093   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":29099:29198   */
    tag_1018:
        /* "#utility.yul":29151:29157   */
      0x00
        /* "#utility.yul":29185:29190   */
      dup2
        /* "#utility.yul":29179:29191   */
      mload
        /* "#utility.yul":29169:29191   */
      swap1
      pop
        /* "#utility.yul":29158:29198   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":29204:29317   */
    tag_991:
        /* "#utility.yul":29274:29278   */
      0x00
        /* "#utility.yul":29306:29310   */
      0x20
        /* "#utility.yul":29301:29304   */
      dup3
        /* "#utility.yul":29297:29311   */
      add
        /* "#utility.yul":29289:29311   */
      swap1
      pop
        /* "#utility.yul":29279:29317   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":29323:29507   */
    tag_983:
        /* "#utility.yul":29422:29433   */
      0x00
        /* "#utility.yul":29456:29462   */
      dup3
        /* "#utility.yul":29451:29454   */
      dup3
        /* "#utility.yul":29444:29463   */
      mstore
        /* "#utility.yul":29496:29500   */
      0x20
        /* "#utility.yul":29491:29494   */
      dup3
        /* "#utility.yul":29487:29501   */
      add
        /* "#utility.yul":29472:29501   */
      swap1
      pop
        /* "#utility.yul":29434:29507   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":29513:29682   */
    tag_1020:
        /* "#utility.yul":29597:29608   */
      0x00
        /* "#utility.yul":29631:29637   */
      dup3
        /* "#utility.yul":29626:29629   */
      dup3
        /* "#utility.yul":29619:29638   */
      mstore
        /* "#utility.yul":29671:29675   */
      0x20
        /* "#utility.yul":29666:29669   */
      dup3
        /* "#utility.yul":29662:29676   */
      add
        /* "#utility.yul":29647:29676   */
      swap1
      pop
        /* "#utility.yul":29609:29682   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":29688:29836   */
    tag_1058:
        /* "#utility.yul":29790:29801   */
      0x00
        /* "#utility.yul":29827:29830   */
      dup2
        /* "#utility.yul":29812:29830   */
      swap1
      pop
        /* "#utility.yul":29802:29836   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":29842:30147   */
    tag_447:
        /* "#utility.yul":29882:29885   */
      0x00
        /* "#utility.yul":29901:29921   */
      tag_1180
        /* "#utility.yul":29919:29920   */
      dup3
        /* "#utility.yul":29901:29921   */
      tag_1089
      jump	// in
    tag_1180:
        /* "#utility.yul":29896:29921   */
      swap2
      pop
        /* "#utility.yul":29935:29955   */
      tag_1181
        /* "#utility.yul":29953:29954   */
      dup4
        /* "#utility.yul":29935:29955   */
      tag_1089
      jump	// in
    tag_1181:
        /* "#utility.yul":29930:29955   */
      swap3
      pop
        /* "#utility.yul":30089:30090   */
      dup3
        /* "#utility.yul":30021:30087   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":30017:30091   */
      sub
        /* "#utility.yul":30014:30015   */
      dup3
        /* "#utility.yul":30011:30092   */
      gt
        /* "#utility.yul":30008:30010   */
      iszero
      tag_1182
      jumpi
        /* "#utility.yul":30095:30113   */
      tag_1183
      tag_1184
      jump	// in
    tag_1183:
        /* "#utility.yul":30008:30010   */
    tag_1182:
        /* "#utility.yul":30139:30140   */
      dup3
        /* "#utility.yul":30136:30137   */
      dup3
        /* "#utility.yul":30132:30141   */
      add
        /* "#utility.yul":30125:30141   */
      swap1
      pop
        /* "#utility.yul":29886:30147   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":30153:30338   */
    tag_753:
        /* "#utility.yul":30193:30194   */
      0x00
        /* "#utility.yul":30210:30230   */
      tag_1186
        /* "#utility.yul":30228:30229   */
      dup3
        /* "#utility.yul":30210:30230   */
      tag_1089
      jump	// in
    tag_1186:
        /* "#utility.yul":30205:30230   */
      swap2
      pop
        /* "#utility.yul":30244:30264   */
      tag_1187
        /* "#utility.yul":30262:30263   */
      dup4
        /* "#utility.yul":30244:30264   */
      tag_1089
      jump	// in
    tag_1187:
        /* "#utility.yul":30239:30264   */
      swap3
      pop
        /* "#utility.yul":30283:30284   */
      dup3
        /* "#utility.yul":30273:30275   */
      tag_1188
      jumpi
        /* "#utility.yul":30288:30306   */
      tag_1189
      tag_1190
      jump	// in
    tag_1189:
        /* "#utility.yul":30273:30275   */
    tag_1188:
        /* "#utility.yul":30330:30331   */
      dup3
        /* "#utility.yul":30327:30328   */
      dup3
        /* "#utility.yul":30323:30332   */
      div
        /* "#utility.yul":30318:30332   */
      swap1
      pop
        /* "#utility.yul":30195:30338   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":30344:31192   */
    tag_1191:
        /* "#utility.yul":30405:30410   */
      0x00
        /* "#utility.yul":30412:30416   */
      dup1
        /* "#utility.yul":30436:30442   */
      dup3
        /* "#utility.yul":30427:30442   */
      swap2
      pop
        /* "#utility.yul":30460:30465   */
      dup4
        /* "#utility.yul":30451:30465   */
      swap1
      pop
        /* "#utility.yul":30474:31186   */
    tag_1193:
        /* "#utility.yul":30495:30496   */
      0x01
        /* "#utility.yul":30485:30493   */
      dup6
        /* "#utility.yul":30482:30497   */
      gt
        /* "#utility.yul":30474:31186   */
      iszero
      tag_1195
      jumpi
        /* "#utility.yul":30590:30594   */
      dup1
        /* "#utility.yul":30585:30588   */
      dup7
        /* "#utility.yul":30581:30595   */
      div
        /* "#utility.yul":30575:30579   */
      dup2
        /* "#utility.yul":30572:30596   */
      gt
        /* "#utility.yul":30569:30571   */
      iszero
      tag_1196
      jumpi
        /* "#utility.yul":30599:30617   */
      tag_1197
      tag_1184
      jump	// in
    tag_1197:
        /* "#utility.yul":30569:30571   */
    tag_1196:
        /* "#utility.yul":30649:30650   */
      0x01
        /* "#utility.yul":30639:30647   */
      dup6
        /* "#utility.yul":30635:30651   */
      and
        /* "#utility.yul":30632:30634   */
      iszero
      tag_1198
      jumpi
        /* "#utility.yul":31064:31068   */
      dup1
        /* "#utility.yul":31057:31062   */
      dup3
        /* "#utility.yul":31053:31069   */
      mul
        /* "#utility.yul":31044:31069   */
      swap2
      pop
        /* "#utility.yul":30632:30634   */
    tag_1198:
        /* "#utility.yul":31114:31118   */
      dup1
        /* "#utility.yul":31108:31112   */
      dup2
        /* "#utility.yul":31104:31119   */
      mul
        /* "#utility.yul":31096:31119   */
      swap1
      pop
        /* "#utility.yul":31144:31176   */
      tag_1199
        /* "#utility.yul":31167:31175   */
      dup6
        /* "#utility.yul":31144:31176   */
      tag_1200
      jump	// in
    tag_1199:
        /* "#utility.yul":31132:31176   */
      swap5
      pop
        /* "#utility.yul":30474:31186   */
      jump(tag_1193)
    tag_1195:
        /* "#utility.yul":30417:31192   */
      swap5
      pop
      swap5
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":31198:31483   */
    tag_749:
        /* "#utility.yul":31258:31263   */
      0x00
        /* "#utility.yul":31282:31305   */
      tag_1202
        /* "#utility.yul":31300:31304   */
      dup3
        /* "#utility.yul":31282:31305   */
      tag_1089
      jump	// in
    tag_1202:
        /* "#utility.yul":31274:31305   */
      swap2
      pop
        /* "#utility.yul":31326:31353   */
      tag_1203
        /* "#utility.yul":31344:31352   */
      dup4
        /* "#utility.yul":31326:31353   */
      tag_1089
      jump	// in
    tag_1203:
        /* "#utility.yul":31314:31353   */
      swap3
      pop
        /* "#utility.yul":31372:31476   */
      tag_1204
        /* "#utility.yul":31409:31475   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":31399:31407   */
      dup5
        /* "#utility.yul":31393:31397   */
      dup5
        /* "#utility.yul":31372:31476   */
      tag_1205
      jump	// in
    tag_1204:
        /* "#utility.yul":31363:31476   */
      swap1
      pop
        /* "#utility.yul":31264:31483   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":31489:32562   */
    tag_1205:
        /* "#utility.yul":31543:31548   */
      0x00
        /* "#utility.yul":31734:31742   */
      dup3
        /* "#utility.yul":31724:31726   */
      tag_1207
      jumpi
        /* "#utility.yul":31755:31756   */
      0x01
        /* "#utility.yul":31746:31756   */
      swap1
      pop
        /* "#utility.yul":31757:31762   */
      jump(tag_1206)
        /* "#utility.yul":31724:31726   */
    tag_1207:
        /* "#utility.yul":31783:31787   */
      dup2
        /* "#utility.yul":31773:31775   */
      tag_1208
      jumpi
        /* "#utility.yul":31800:31801   */
      0x00
        /* "#utility.yul":31791:31801   */
      swap1
      pop
        /* "#utility.yul":31802:31807   */
      jump(tag_1206)
        /* "#utility.yul":31773:31775   */
    tag_1208:
        /* "#utility.yul":31869:31873   */
      dup2
        /* "#utility.yul":31917:31918   */
      0x01
        /* "#utility.yul":31912:31939   */
      dup2
      eq
      tag_1210
      jumpi
        /* "#utility.yul":31953:31954   */
      0x02
        /* "#utility.yul":31948:32139   */
      dup2
      eq
      tag_1211
      jumpi
        /* "#utility.yul":31862:32139   */
      jump(tag_1209)
        /* "#utility.yul":31912:31939   */
    tag_1210:
        /* "#utility.yul":31930:31931   */
      0x01
        /* "#utility.yul":31921:31931   */
      swap2
      pop
        /* "#utility.yul":31932:31937   */
      pop
      jump(tag_1206)
        /* "#utility.yul":31948:32139   */
    tag_1211:
        /* "#utility.yul":31993:31996   */
      0xff
        /* "#utility.yul":31983:31991   */
      dup5
        /* "#utility.yul":31980:31997   */
      gt
        /* "#utility.yul":31977:31979   */
      iszero
      tag_1212
      jumpi
        /* "#utility.yul":32000:32018   */
      tag_1213
      tag_1184
      jump	// in
    tag_1213:
        /* "#utility.yul":31977:31979   */
    tag_1212:
        /* "#utility.yul":32049:32057   */
      dup4
        /* "#utility.yul":32046:32047   */
      0x02
        /* "#utility.yul":32042:32058   */
      exp
        /* "#utility.yul":32033:32058   */
      swap2
      pop
        /* "#utility.yul":32084:32087   */
      dup5
        /* "#utility.yul":32077:32082   */
      dup3
        /* "#utility.yul":32074:32088   */
      gt
        /* "#utility.yul":32071:32073   */
      iszero
      tag_1214
      jumpi
        /* "#utility.yul":32091:32109   */
      tag_1215
      tag_1184
      jump	// in
    tag_1215:
        /* "#utility.yul":32071:32073   */
    tag_1214:
        /* "#utility.yul":32124:32129   */
      pop
      jump(tag_1206)
        /* "#utility.yul":31862:32139   */
    tag_1209:
      pop
        /* "#utility.yul":32248:32250   */
      0x20
        /* "#utility.yul":32238:32246   */
      dup4
        /* "#utility.yul":32235:32251   */
      lt
        /* "#utility.yul":32229:32232   */
      0x0133
        /* "#utility.yul":32223:32227   */
      dup4
        /* "#utility.yul":32220:32233   */
      lt
        /* "#utility.yul":32216:32252   */
      and
        /* "#utility.yul":32198:32200   */
      0x4e
        /* "#utility.yul":32188:32196   */
      dup5
        /* "#utility.yul":32185:32201   */
      lt
        /* "#utility.yul":32180:32182   */
      0x0b
        /* "#utility.yul":32174:32178   */
      dup5
        /* "#utility.yul":32171:32183   */
      lt
        /* "#utility.yul":32167:32202   */
      and
        /* "#utility.yul":32151:32262   */
      or
        /* "#utility.yul":32148:32150   */
      iszero
      tag_1216
      jumpi
        /* "#utility.yul":32304:32312   */
      dup3
        /* "#utility.yul":32298:32302   */
      dup3
        /* "#utility.yul":32294:32313   */
      exp
        /* "#utility.yul":32285:32313   */
      swap1
      pop
        /* "#utility.yul":32339:32342   */
      dup4
        /* "#utility.yul":32332:32337   */
      dup2
        /* "#utility.yul":32329:32343   */
      gt
        /* "#utility.yul":32326:32328   */
      iszero
      tag_1217
      jumpi
        /* "#utility.yul":32346:32364   */
      tag_1218
      tag_1184
      jump	// in
    tag_1218:
        /* "#utility.yul":32326:32328   */
    tag_1217:
        /* "#utility.yul":32379:32384   */
      jump(tag_1206)
        /* "#utility.yul":32148:32150   */
    tag_1216:
        /* "#utility.yul":32419:32461   */
      tag_1219
        /* "#utility.yul":32457:32460   */
      dup5
        /* "#utility.yul":32447:32455   */
      dup5
        /* "#utility.yul":32441:32445   */
      dup5
        /* "#utility.yul":32438:32439   */
      0x01
        /* "#utility.yul":32419:32461   */
      tag_1191
      jump	// in
    tag_1219:
        /* "#utility.yul":32404:32461   */
      swap3
      pop
      swap1
      pop
        /* "#utility.yul":32493:32497   */
      dup2
        /* "#utility.yul":32488:32491   */
      dup5
        /* "#utility.yul":32484:32498   */
      div
        /* "#utility.yul":32477:32482   */
      dup2
        /* "#utility.yul":32474:32499   */
      gt
        /* "#utility.yul":32471:32473   */
      iszero
      tag_1220
      jumpi
        /* "#utility.yul":32502:32520   */
      tag_1221
      tag_1184
      jump	// in
    tag_1221:
        /* "#utility.yul":32471:32473   */
    tag_1220:
        /* "#utility.yul":32551:32555   */
      dup2
        /* "#utility.yul":32544:32549   */
      dup2
        /* "#utility.yul":32540:32556   */
      mul
        /* "#utility.yul":32531:32556   */
      swap1
      pop
        /* "#utility.yul":31549:32562   */
    tag_1206:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":32568:32916   */
    tag_435:
        /* "#utility.yul":32608:32615   */
      0x00
        /* "#utility.yul":32631:32651   */
      tag_1223
        /* "#utility.yul":32649:32650   */
      dup3
        /* "#utility.yul":32631:32651   */
      tag_1089
      jump	// in
    tag_1223:
        /* "#utility.yul":32626:32651   */
      swap2
      pop
        /* "#utility.yul":32665:32685   */
      tag_1224
        /* "#utility.yul":32683:32684   */
      dup4
        /* "#utility.yul":32665:32685   */
      tag_1089
      jump	// in
    tag_1224:
        /* "#utility.yul":32660:32685   */
      swap3
      pop
        /* "#utility.yul":32853:32854   */
      dup2
        /* "#utility.yul":32785:32851   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":32781:32855   */
      div
        /* "#utility.yul":32778:32779   */
      dup4
        /* "#utility.yul":32775:32856   */
      gt
        /* "#utility.yul":32770:32771   */
      dup3
        /* "#utility.yul":32763:32772   */
      iszero
        /* "#utility.yul":32756:32773   */
      iszero
        /* "#utility.yul":32752:32857   */
      and
        /* "#utility.yul":32749:32751   */
      iszero
      tag_1225
      jumpi
        /* "#utility.yul":32860:32878   */
      tag_1226
      tag_1184
      jump	// in
    tag_1226:
        /* "#utility.yul":32749:32751   */
    tag_1225:
        /* "#utility.yul":32908:32909   */
      dup3
        /* "#utility.yul":32905:32906   */
      dup3
        /* "#utility.yul":32901:32910   */
      mul
        /* "#utility.yul":32890:32910   */
      swap1
      pop
        /* "#utility.yul":32616:32916   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":32922:33113   */
    tag_769:
        /* "#utility.yul":32962:32966   */
      0x00
        /* "#utility.yul":32982:33002   */
      tag_1228
        /* "#utility.yul":33000:33001   */
      dup3
        /* "#utility.yul":32982:33002   */
      tag_1089
      jump	// in
    tag_1228:
        /* "#utility.yul":32977:33002   */
      swap2
      pop
        /* "#utility.yul":33016:33036   */
      tag_1229
        /* "#utility.yul":33034:33035   */
      dup4
        /* "#utility.yul":33016:33036   */
      tag_1089
      jump	// in
    tag_1229:
        /* "#utility.yul":33011:33036   */
      swap3
      pop
        /* "#utility.yul":33055:33056   */
      dup3
        /* "#utility.yul":33052:33053   */
      dup3
        /* "#utility.yul":33049:33057   */
      lt
        /* "#utility.yul":33046:33048   */
      iszero
      tag_1230
      jumpi
        /* "#utility.yul":33060:33078   */
      tag_1231
      tag_1184
      jump	// in
    tag_1231:
        /* "#utility.yul":33046:33048   */
    tag_1230:
        /* "#utility.yul":33105:33106   */
      dup3
        /* "#utility.yul":33102:33103   */
      dup3
        /* "#utility.yul":33098:33107   */
      sub
        /* "#utility.yul":33090:33107   */
      swap1
      pop
        /* "#utility.yul":32967:33113   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":33119:33215   */
    tag_977:
        /* "#utility.yul":33156:33163   */
      0x00
        /* "#utility.yul":33185:33209   */
      tag_1233
        /* "#utility.yul":33203:33208   */
      dup3
        /* "#utility.yul":33185:33209   */
      tag_1234
      jump	// in
    tag_1233:
        /* "#utility.yul":33174:33209   */
      swap1
      pop
        /* "#utility.yul":33164:33215   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":33221:33311   */
    tag_995:
        /* "#utility.yul":33255:33262   */
      0x00
        /* "#utility.yul":33298:33303   */
      dup2
        /* "#utility.yul":33291:33304   */
      iszero
        /* "#utility.yul":33284:33305   */
      iszero
        /* "#utility.yul":33273:33305   */
      swap1
      pop
        /* "#utility.yul":33263:33311   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":33317:33394   */
    tag_998:
        /* "#utility.yul":33354:33361   */
      0x00
        /* "#utility.yul":33383:33388   */
      dup2
        /* "#utility.yul":33372:33388   */
      swap1
      pop
        /* "#utility.yul":33362:33394   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":33400:33526   */
    tag_1234:
        /* "#utility.yul":33437:33444   */
      0x00
        /* "#utility.yul":33477:33519   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":33470:33475   */
      dup3
        /* "#utility.yul":33466:33520   */
      and
        /* "#utility.yul":33455:33520   */
      swap1
      pop
        /* "#utility.yul":33445:33526   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":33532:33609   */
    tag_1089:
        /* "#utility.yul":33569:33576   */
      0x00
        /* "#utility.yul":33598:33603   */
      dup2
        /* "#utility.yul":33587:33603   */
      swap1
      pop
        /* "#utility.yul":33577:33609   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":33615:33787   */
    tag_1010:
        /* "#utility.yul":33688:33697   */
      0x00
        /* "#utility.yul":33721:33781   */
      tag_1240
        /* "#utility.yul":33775:33780   */
      dup3
        /* "#utility.yul":33721:33781   */
      tag_1241
      jump	// in
    tag_1240:
        /* "#utility.yul":33708:33781   */
      swap1
      pop
        /* "#utility.yul":33698:33787   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":33793:33929   */
    tag_1241:
        /* "#utility.yul":33866:33875   */
      0x00
        /* "#utility.yul":33899:33923   */
      tag_1243
        /* "#utility.yul":33917:33922   */
      dup3
        /* "#utility.yul":33899:33923   */
      tag_1234
      jump	// in
    tag_1243:
        /* "#utility.yul":33886:33923   */
      swap1
      pop
        /* "#utility.yul":33876:33929   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":33935:34123   */
    tag_1014:
        /* "#utility.yul":34016:34025   */
      0x00
        /* "#utility.yul":34049:34117   */
      tag_1245
        /* "#utility.yul":34111:34116   */
      dup3
        /* "#utility.yul":34049:34117   */
      tag_1246
      jump	// in
    tag_1245:
        /* "#utility.yul":34036:34117   */
      swap1
      pop
        /* "#utility.yul":34026:34123   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":34129:34273   */
    tag_1246:
        /* "#utility.yul":34210:34219   */
      0x00
        /* "#utility.yul":34243:34267   */
      tag_1248
        /* "#utility.yul":34261:34266   */
      dup3
        /* "#utility.yul":34243:34267   */
      tag_1234
      jump	// in
    tag_1248:
        /* "#utility.yul":34230:34267   */
      swap1
      pop
        /* "#utility.yul":34220:34273   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":34279:34586   */
    tag_1022:
        /* "#utility.yul":34347:34348   */
      0x00
        /* "#utility.yul":34357:34470   */
    tag_1250:
        /* "#utility.yul":34371:34377   */
      dup4
        /* "#utility.yul":34368:34369   */
      dup2
        /* "#utility.yul":34365:34378   */
      lt
        /* "#utility.yul":34357:34470   */
      iszero
      tag_1252
      jumpi
        /* "#utility.yul":34456:34457   */
      dup1
        /* "#utility.yul":34451:34454   */
      dup3
        /* "#utility.yul":34447:34458   */
      add
        /* "#utility.yul":34441:34459   */
      mload
        /* "#utility.yul":34437:34438   */
      dup2
        /* "#utility.yul":34432:34435   */
      dup5
        /* "#utility.yul":34428:34439   */
      add
        /* "#utility.yul":34421:34460   */
      mstore
        /* "#utility.yul":34393:34395   */
      0x20
        /* "#utility.yul":34390:34391   */
      dup2
        /* "#utility.yul":34386:34396   */
      add
        /* "#utility.yul":34381:34396   */
      swap1
      pop
        /* "#utility.yul":34357:34470   */
      jump(tag_1250)
    tag_1252:
        /* "#utility.yul":34488:34494   */
      dup4
        /* "#utility.yul":34485:34486   */
      dup2
        /* "#utility.yul":34482:34495   */
      gt
        /* "#utility.yul":34479:34481   */
      iszero
      tag_1253
      jumpi
        /* "#utility.yul":34568:34569   */
      0x00
        /* "#utility.yul":34559:34565   */
      dup5
        /* "#utility.yul":34554:34557   */
      dup5
        /* "#utility.yul":34550:34566   */
      add
        /* "#utility.yul":34543:34570   */
      mstore
        /* "#utility.yul":34479:34481   */
    tag_1253:
        /* "#utility.yul":34328:34586   */
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":34592:34873   */
    tag_1166:
        /* "#utility.yul":34675:34702   */
      tag_1255
        /* "#utility.yul":34697:34701   */
      dup3
        /* "#utility.yul":34675:34702   */
      tag_1024
      jump	// in
    tag_1255:
        /* "#utility.yul":34667:34673   */
      dup2
        /* "#utility.yul":34663:34703   */
      add
        /* "#utility.yul":34805:34811   */
      dup2
        /* "#utility.yul":34793:34803   */
      dup2
        /* "#utility.yul":34790:34812   */
      lt
        /* "#utility.yul":34769:34787   */
      0xffffffffffffffff
        /* "#utility.yul":34757:34767   */
      dup3
        /* "#utility.yul":34754:34788   */
      gt
        /* "#utility.yul":34751:34813   */
      or
        /* "#utility.yul":34748:34750   */
      iszero
      tag_1256
      jumpi
        /* "#utility.yul":34816:34834   */
      tag_1257
      tag_1171
      jump	// in
    tag_1257:
        /* "#utility.yul":34748:34750   */
    tag_1256:
        /* "#utility.yul":34856:34866   */
      dup1
        /* "#utility.yul":34852:34854   */
      0x40
        /* "#utility.yul":34845:34867   */
      mstore
        /* "#utility.yul":34635:34873   */
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":34879:35112   */
    tag_309:
        /* "#utility.yul":34918:34921   */
      0x00
        /* "#utility.yul":34941:34965   */
      tag_1259
        /* "#utility.yul":34959:34964   */
      dup3
        /* "#utility.yul":34941:34965   */
      tag_1089
      jump	// in
    tag_1259:
        /* "#utility.yul":34932:34965   */
      swap2
      pop
        /* "#utility.yul":34987:35053   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":34980:34985   */
      dup3
        /* "#utility.yul":34977:35054   */
      eq
        /* "#utility.yul":34974:34976   */
      iszero
      tag_1260
      jumpi
        /* "#utility.yul":35057:35075   */
      tag_1261
      tag_1184
      jump	// in
    tag_1261:
        /* "#utility.yul":34974:34976   */
    tag_1260:
        /* "#utility.yul":35104:35105   */
      0x01
        /* "#utility.yul":35097:35102   */
      dup3
        /* "#utility.yul":35093:35106   */
      add
        /* "#utility.yul":35086:35106   */
      swap1
      pop
        /* "#utility.yul":34922:35112   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":35118:35197   */
    tag_1006:
        /* "#utility.yul":35157:35164   */
      0x00
        /* "#utility.yul":35186:35191   */
      dup2
        /* "#utility.yul":35175:35191   */
      swap1
      pop
        /* "#utility.yul":35165:35197   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":35203:35383   */
    tag_1184:
        /* "#utility.yul":35251:35328   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":35248:35249   */
      0x00
        /* "#utility.yul":35241:35329   */
      mstore
        /* "#utility.yul":35348:35352   */
      0x11
        /* "#utility.yul":35345:35346   */
      0x04
        /* "#utility.yul":35338:35353   */
      mstore
        /* "#utility.yul":35372:35376   */
      0x24
        /* "#utility.yul":35369:35370   */
      0x00
        /* "#utility.yul":35362:35377   */
      revert
        /* "#utility.yul":35389:35569   */
    tag_1190:
        /* "#utility.yul":35437:35514   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":35434:35435   */
      0x00
        /* "#utility.yul":35427:35515   */
      mstore
        /* "#utility.yul":35534:35538   */
      0x12
        /* "#utility.yul":35531:35532   */
      0x04
        /* "#utility.yul":35524:35539   */
      mstore
        /* "#utility.yul":35558:35562   */
      0x24
        /* "#utility.yul":35555:35556   */
      0x00
        /* "#utility.yul":35548:35563   */
      revert
        /* "#utility.yul":35575:35755   */
    tag_1171:
        /* "#utility.yul":35623:35700   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":35620:35621   */
      0x00
        /* "#utility.yul":35613:35701   */
      mstore
        /* "#utility.yul":35720:35724   */
      0x41
        /* "#utility.yul":35717:35718   */
      0x04
        /* "#utility.yul":35710:35725   */
      mstore
        /* "#utility.yul":35744:35748   */
      0x24
        /* "#utility.yul":35741:35742   */
      0x00
        /* "#utility.yul":35734:35749   */
      revert
        /* "#utility.yul":35761:35863   */
    tag_1024:
        /* "#utility.yul":35802:35808   */
      0x00
        /* "#utility.yul":35853:35855   */
      0x1f
        /* "#utility.yul":35849:35856   */
      not
        /* "#utility.yul":35844:35846   */
      0x1f
        /* "#utility.yul":35837:35842   */
      dup4
        /* "#utility.yul":35833:35847   */
      add
        /* "#utility.yul":35829:35857   */
      and
        /* "#utility.yul":35819:35857   */
      swap1
      pop
        /* "#utility.yul":35809:35863   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":35869:35971   */
    tag_1200:
        /* "#utility.yul":35911:35919   */
      0x00
        /* "#utility.yul":35958:35963   */
      dup2
        /* "#utility.yul":35955:35956   */
      0x01
        /* "#utility.yul":35951:35964   */
      shr
        /* "#utility.yul":35930:35964   */
      swap1
      pop
        /* "#utility.yul":35920:35971   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":35977:36154   */
    tag_1029:
        /* "#utility.yul":36117:36146   */
      0x496e707574206172726179206c656e677468206d69736d617463680000000000
        /* "#utility.yul":36113:36114   */
      0x00
        /* "#utility.yul":36105:36111   */
      dup3
        /* "#utility.yul":36101:36115   */
      add
        /* "#utility.yul":36094:36147   */
      mstore
        /* "#utility.yul":36083:36154   */
      pop
      jump	// out
        /* "#utility.yul":36160:36400   */
    tag_1034:
        /* "#utility.yul":36300:36334   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "#utility.yul":36296:36297   */
      0x00
        /* "#utility.yul":36288:36294   */
      dup3
        /* "#utility.yul":36284:36298   */
      add
        /* "#utility.yul":36277:36335   */
      mstore
        /* "#utility.yul":36369:36392   */
      0x2063616e20616363657074206f776e6572736869700000000000000000000000
        /* "#utility.yul":36364:36366   */
      0x20
        /* "#utility.yul":36356:36362   */
      dup3
        /* "#utility.yul":36352:36367   */
      add
        /* "#utility.yul":36345:36393   */
      mstore
        /* "#utility.yul":36266:36400   */
      pop
      jump	// out
        /* "#utility.yul":36406:36583   */
    tag_1039:
        /* "#utility.yul":36546:36575   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "#utility.yul":36542:36543   */
      0x00
        /* "#utility.yul":36534:36540   */
      dup3
        /* "#utility.yul":36530:36544   */
      add
        /* "#utility.yul":36523:36576   */
      mstore
        /* "#utility.yul":36512:36583   */
      pop
      jump	// out
        /* "#utility.yul":36589:36758   */
    tag_1044:
        /* "#utility.yul":36729:36750   */
      0x456c656d656e74206e6f7420696e207365742e00000000000000000000000000
        /* "#utility.yul":36725:36726   */
      0x00
        /* "#utility.yul":36717:36723   */
      dup3
        /* "#utility.yul":36713:36727   */
      add
        /* "#utility.yul":36706:36751   */
      mstore
        /* "#utility.yul":36695:36758   */
      pop
      jump	// out
        /* "#utility.yul":36764:36944   */
    tag_1049:
        /* "#utility.yul":36904:36936   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "#utility.yul":36900:36901   */
      0x00
        /* "#utility.yul":36892:36898   */
      dup3
        /* "#utility.yul":36888:36902   */
      add
        /* "#utility.yul":36881:36937   */
      mstore
        /* "#utility.yul":36870:36944   */
      pop
      jump	// out
        /* "#utility.yul":36950:37126   */
    tag_1054:
        /* "#utility.yul":37090:37118   */
      0x536166654d6174683a206469766973696f6e206279207a65726f000000000000
        /* "#utility.yul":37086:37087   */
      0x00
        /* "#utility.yul":37078:37084   */
      dup3
        /* "#utility.yul":37074:37088   */
      add
        /* "#utility.yul":37067:37119   */
      mstore
        /* "#utility.yul":37056:37126   */
      pop
      jump	// out
        /* "#utility.yul":37132:37299   */
    tag_1060:
        /* "#utility.yul":37272:37291   */
      0x4d697373696e6720616464726573733a20000000000000000000000000000000
        /* "#utility.yul":37268:37269   */
      0x00
        /* "#utility.yul":37260:37266   */
      dup3
        /* "#utility.yul":37256:37270   */
      add
        /* "#utility.yul":37249:37292   */
      mstore
        /* "#utility.yul":37238:37299   */
      pop
      jump	// out
        /* "#utility.yul":37305:37477   */
    tag_1065:
        /* "#utility.yul":37445:37469   */
      0x4d7573742062652067726561746572207468616e203000000000000000000000
        /* "#utility.yul":37441:37442   */
      0x00
        /* "#utility.yul":37433:37439   */
      dup3
        /* "#utility.yul":37429:37443   */
      add
        /* "#utility.yul":37422:37470   */
      mstore
        /* "#utility.yul":37411:37477   */
      pop
      jump	// out
        /* "#utility.yul":37483:37717   */
    tag_1070:
        /* "#utility.yul":37623:37657   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "#utility.yul":37619:37620   */
      0x00
        /* "#utility.yul":37611:37617   */
      dup3
        /* "#utility.yul":37607:37621   */
      add
        /* "#utility.yul":37600:37658   */
      mstore
        /* "#utility.yul":37692:37709   */
      0x6f726d207468697320616374696f6e0000000000000000000000000000000000
        /* "#utility.yul":37687:37689   */
      0x20
        /* "#utility.yul":37679:37685   */
      dup3
        /* "#utility.yul":37675:37690   */
      add
        /* "#utility.yul":37668:37710   */
      mstore
        /* "#utility.yul":37589:37717   */
      pop
      jump	// out
        /* "#utility.yul":37723:37943   */
    tag_1075:
        /* "#utility.yul":37863:37897   */
      0x536166654d6174683a206d756c7469706c69636174696f6e206f766572666c6f
        /* "#utility.yul":37859:37860   */
      0x00
        /* "#utility.yul":37851:37857   */
      dup3
        /* "#utility.yul":37847:37861   */
      add
        /* "#utility.yul":37840:37898   */
      mstore
        /* "#utility.yul":37932:37935   */
      0x7700000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":37927:37929   */
      0x20
        /* "#utility.yul":37919:37925   */
      dup3
        /* "#utility.yul":37915:37930   */
      add
        /* "#utility.yul":37908:37936   */
      mstore
        /* "#utility.yul":37829:37943   */
      pop
      jump	// out
        /* "#utility.yul":37949:38124   */
    tag_1080:
        /* "#utility.yul":38089:38116   */
      0x4f6e6c7920636f6c6c61746572616c20636f6e74726163747300000000000000
        /* "#utility.yul":38085:38086   */
      0x00
        /* "#utility.yul":38077:38083   */
      dup3
        /* "#utility.yul":38073:38087   */
      add
        /* "#utility.yul":38066:38117   */
      mstore
        /* "#utility.yul":38055:38124   */
      pop
      jump	// out
        /* "#utility.yul":38130:38305   */
    tag_1085:
        /* "#utility.yul":38270:38297   */
      0x5265736f6c766572206d697373696e67207461726765743a2000000000000000
        /* "#utility.yul":38266:38267   */
      0x00
        /* "#utility.yul":38258:38264   */
      dup3
        /* "#utility.yul":38254:38268   */
      add
        /* "#utility.yul":38247:38298   */
      mstore
        /* "#utility.yul":38236:38305   */
      pop
      jump	// out
        /* "#utility.yul":38311:38433   */
    tag_860:
        /* "#utility.yul":38384:38408   */
      tag_1281
        /* "#utility.yul":38402:38407   */
      dup2
        /* "#utility.yul":38384:38408   */
      tag_977
      jump	// in
    tag_1281:
        /* "#utility.yul":38377:38382   */
      dup2
        /* "#utility.yul":38374:38409   */
      eq
        /* "#utility.yul":38364:38366   */
      tag_1282
      jumpi
        /* "#utility.yul":38423:38424   */
      0x00
        /* "#utility.yul":38420:38421   */
      dup1
        /* "#utility.yul":38413:38425   */
      revert
        /* "#utility.yul":38364:38366   */
    tag_1282:
        /* "#utility.yul":38354:38433   */
      pop
      jump	// out
        /* "#utility.yul":38439:38555   */
    tag_886:
        /* "#utility.yul":38509:38530   */
      tag_1284
        /* "#utility.yul":38524:38529   */
      dup2
        /* "#utility.yul":38509:38530   */
      tag_995
      jump	// in
    tag_1284:
        /* "#utility.yul":38502:38507   */
      dup2
        /* "#utility.yul":38499:38531   */
      eq
        /* "#utility.yul":38489:38491   */
      tag_1285
      jumpi
        /* "#utility.yul":38545:38546   */
      0x00
        /* "#utility.yul":38542:38543   */
      dup1
        /* "#utility.yul":38535:38547   */
      revert
        /* "#utility.yul":38489:38491   */
    tag_1285:
        /* "#utility.yul":38479:38555   */
      pop
      jump	// out
        /* "#utility.yul":38561:38683   */
    tag_893:
        /* "#utility.yul":38634:38658   */
      tag_1287
        /* "#utility.yul":38652:38657   */
      dup2
        /* "#utility.yul":38634:38658   */
      tag_998
      jump	// in
    tag_1287:
        /* "#utility.yul":38627:38632   */
      dup2
        /* "#utility.yul":38624:38659   */
      eq
        /* "#utility.yul":38614:38616   */
      tag_1288
      jumpi
        /* "#utility.yul":38673:38674   */
      0x00
        /* "#utility.yul":38670:38671   */
      dup1
        /* "#utility.yul":38663:38675   */
      revert
        /* "#utility.yul":38614:38616   */
    tag_1288:
        /* "#utility.yul":38604:38683   */
      pop
      jump	// out
        /* "#utility.yul":38689:38811   */
    tag_900:
        /* "#utility.yul":38762:38786   */
      tag_1290
        /* "#utility.yul":38780:38785   */
      dup2
        /* "#utility.yul":38762:38786   */
      tag_1089
      jump	// in
    tag_1290:
        /* "#utility.yul":38755:38760   */
      dup2
        /* "#utility.yul":38752:38787   */
      eq
        /* "#utility.yul":38742:38744   */
      tag_1291
      jumpi
        /* "#utility.yul":38801:38802   */
      0x00
        /* "#utility.yul":38798:38799   */
      dup1
        /* "#utility.yul":38791:38803   */
      revert
        /* "#utility.yul":38742:38744   */
    tag_1291:
        /* "#utility.yul":38732:38811   */
      pop
      jump	// out

    auxdata: 0xa264697066735822122032a10c8fc33aabae9fdbe5c0a3419f968ec4a6de4257ca3fa84b9e4f0d1eaca064736f6c63430008040033
}
