    /* "CollateralManager":43118:60628  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  mstore(0x40, 0x80)
    /* "CollateralManager":44460:44464  1e18 */
  0x0de0b6b3a7640000
    /* "CollateralManager":44424:44464  uint public utilisationMultiplier = 1e18 */
  0x0e
  sstore
    /* "CollateralManager":44940:45014  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
  mload(0x40)
  dup1
  0x40
  add
  0x40
  mstore
  dup1
    /* "CollateralManager":44980:44995  CONTRACT_ISSUER */
  0x4973737565720000000000000000000000000000000000000000000000000000
    /* "CollateralManager":44940:45014  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
  dup2
  mstore
  0x20
  add
    /* "CollateralManager":44997:45013  CONTRACT_EXRATES */
  0x45786368616e6765526174657300000000000000000000000000000000000000
    /* "CollateralManager":44940:45014  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
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
    /* "CollateralManager":45065:45513  constructor(... */
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
    /* "CollateralManager":45301:45310  _resolver */
  dup4
    /* "CollateralManager":45268:45274  _owner */
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
    /* "CollateralManager":45330:45340  msg.sender */
  caller
    /* "CollateralManager":45322:45327  owner */
  0x00
  dup1
    /* "CollateralManager":45322:45340  owner = msg.sender */
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
    /* "CollateralManager":45358:45364  _state */
  dup6
    /* "CollateralManager":45350:45355  state */
  0x05
  0x00
    /* "CollateralManager":45350:45364  state = _state */
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
    /* "CollateralManager":45375:45395  setMaxDebt(_maxDebt) */
  tag_22
    /* "CollateralManager":45386:45394  _maxDebt */
  dup4
    /* "CollateralManager":45375:45385  setMaxDebt */
  shl(0x20, tag_23)
    /* "CollateralManager":45375:45395  setMaxDebt(_maxDebt) */
  0x20
  shr
  jump	// in
tag_22:
    /* "CollateralManager":45405:45439  setBaseBorrowRate(_baseBorrowRate) */
  tag_24
    /* "CollateralManager":45423:45438  _baseBorrowRate */
  dup3
    /* "CollateralManager":45405:45422  setBaseBorrowRate */
  shl(0x20, tag_25)
    /* "CollateralManager":45405:45439  setBaseBorrowRate(_baseBorrowRate) */
  0x20
  shr
  jump	// in
tag_24:
    /* "CollateralManager":45449:45481  setBaseShortRate(_baseShortRate) */
  tag_26
    /* "CollateralManager":45466:45480  _baseShortRate */
  dup2
    /* "CollateralManager":45449:45465  setBaseShortRate */
  shl(0x20, tag_27)
    /* "CollateralManager":45449:45481  setBaseShortRate(_baseShortRate) */
  0x20
  shr
  jump	// in
tag_26:
    /* "CollateralManager":45500:45506  _owner */
  dup5
    /* "CollateralManager":45492:45497  owner */
  0x00
  dup1
    /* "CollateralManager":45492:45506  owner = _owner */
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
    /* "CollateralManager":45065:45513  constructor(... */
  pop
  pop
  pop
  pop
  pop
  pop
    /* "CollateralManager":43118:60628  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  jump(tag_28)
    /* "CollateralManager":53031:53213  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
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
    /* "CollateralManager":53112:53113  0 */
  0x00
    /* "CollateralManager":53101:53109  _maxDebt */
  dup2
    /* "CollateralManager":53101:53113  _maxDebt > 0 */
  gt
    /* "CollateralManager":53093:53140  require(_maxDebt > 0, "Must be greater than 0") */
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
    /* "CollateralManager":53160:53168  _maxDebt */
  dup1
    /* "CollateralManager":53150:53157  maxDebt */
  0x0f
    /* "CollateralManager":53150:53168  maxDebt = _maxDebt */
  dup2
  swap1
  sstore
  pop
    /* "CollateralManager":53183:53206  MaxDebtUpdated(maxDebt) */
  0x3620cc91bd75c6d3d752b529a1b98b38789dd2b81a13ece55801abc83531a77f
    /* "CollateralManager":53198:53205  maxDebt */
  sload(0x0f)
    /* "CollateralManager":53183:53206  MaxDebtUpdated(maxDebt) */
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
    /* "CollateralManager":53031:53213  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
  pop
  jump	// out
    /* "CollateralManager":53219:53386  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
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
    /* "CollateralManager":53312:53327  _baseBorrowRate */
  dup1
    /* "CollateralManager":53295:53309  baseBorrowRate */
  0x10
    /* "CollateralManager":53295:53327  baseBorrowRate = _baseBorrowRate */
  dup2
  swap1
  sstore
  pop
    /* "CollateralManager":53342:53379  BaseBorrowRateUpdated(baseBorrowRate) */
  0x08f9599493340b8255c7698bded59e30079641f4a9531613ec02055739247004
    /* "CollateralManager":53364:53378  baseBorrowRate */
  sload(0x10)
    /* "CollateralManager":53342:53379  BaseBorrowRateUpdated(baseBorrowRate) */
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
    /* "CollateralManager":53219:53386  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
  pop
  jump	// out
    /* "CollateralManager":53392:53553  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
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
    /* "CollateralManager":53482:53496  _baseShortRate */
  dup1
    /* "CollateralManager":53466:53479  baseShortRate */
  0x11
    /* "CollateralManager":53466:53496  baseShortRate = _baseShortRate */
  dup2
  swap1
  sstore
  pop
    /* "CollateralManager":53511:53546  BaseShortRateUpdated(baseShortRate) */
  0xe2695216766f2a627e90e17041ac2f085fd60ea503345b039f815c69bcbcccc9
    /* "CollateralManager":53532:53545  baseShortRate */
  sload(0x11)
    /* "CollateralManager":53511:53546  BaseShortRateUpdated(baseShortRate) */
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
    /* "CollateralManager":53392:53553  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
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
    /* "CollateralManager":43118:60628  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
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
  0x00
  dup1
  0x00
  dup1
  0x00
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
    /* "#utility.yul":1651:1798   */
tag_78:
    /* "#utility.yul":1746:1791   */
  tag_80
    /* "#utility.yul":1785:1790   */
  dup2
    /* "#utility.yul":1746:1791   */
  tag_81
  jump	// in
tag_80:
    /* "#utility.yul":1741:1744   */
  dup3
    /* "#utility.yul":1734:1792   */
  mstore
    /* "#utility.yul":1724:1798   */
  pop
  pop
  jump	// out
    /* "#utility.yul":1804:1922   */
tag_82:
    /* "#utility.yul":1891:1915   */
  tag_84
    /* "#utility.yul":1909:1914   */
  dup2
    /* "#utility.yul":1891:1915   */
  tag_85
  jump	// in
tag_84:
    /* "#utility.yul":1886:1889   */
  dup3
    /* "#utility.yul":1879:1916   */
  mstore
    /* "#utility.yul":1869:1922   */
  pop
  pop
  jump	// out
    /* "#utility.yul":1928:2248   */
tag_86:
  0x00
    /* "#utility.yul":2091:2158   */
  tag_88
    /* "#utility.yul":2155:2157   */
  0x16
    /* "#utility.yul":2150:2153   */
  dup4
    /* "#utility.yul":2091:2158   */
  tag_89
  jump	// in
tag_88:
    /* "#utility.yul":2084:2158   */
  swap2
  pop
    /* "#utility.yul":2188:2212   */
  0x4d7573742062652067726561746572207468616e203000000000000000000000
    /* "#utility.yul":2184:2185   */
  0x00
    /* "#utility.yul":2179:2182   */
  dup4
    /* "#utility.yul":2175:2186   */
  add
    /* "#utility.yul":2168:2213   */
  mstore
    /* "#utility.yul":2239:2241   */
  0x20
    /* "#utility.yul":2234:2237   */
  dup3
    /* "#utility.yul":2230:2242   */
  add
    /* "#utility.yul":2223:2242   */
  swap1
  pop
    /* "#utility.yul":2074:2248   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":2254:2633   */
tag_90:
  0x00
    /* "#utility.yul":2417:2484   */
  tag_92
    /* "#utility.yul":2481:2483   */
  0x2f
    /* "#utility.yul":2476:2479   */
  dup4
    /* "#utility.yul":2417:2484   */
  tag_89
  jump	// in
tag_92:
    /* "#utility.yul":2410:2484   */
  swap2
  pop
    /* "#utility.yul":2514:2548   */
  0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
    /* "#utility.yul":2510:2511   */
  0x00
    /* "#utility.yul":2505:2508   */
  dup4
    /* "#utility.yul":2501:2512   */
  add
    /* "#utility.yul":2494:2549   */
  mstore
    /* "#utility.yul":2580:2597   */
  0x6f726d207468697320616374696f6e0000000000000000000000000000000000
    /* "#utility.yul":2575:2577   */
  0x20
    /* "#utility.yul":2570:2573   */
  dup4
    /* "#utility.yul":2566:2578   */
  add
    /* "#utility.yul":2559:2598   */
  mstore
    /* "#utility.yul":2624:2626   */
  0x40
    /* "#utility.yul":2619:2622   */
  dup3
    /* "#utility.yul":2615:2627   */
  add
    /* "#utility.yul":2608:2627   */
  swap1
  pop
    /* "#utility.yul":2400:2633   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":2639:2954   */
tag_93:
  0x00
    /* "#utility.yul":2802:2869   */
  tag_95
    /* "#utility.yul":2866:2868   */
  0x11
    /* "#utility.yul":2861:2864   */
  dup4
    /* "#utility.yul":2802:2869   */
  tag_89
  jump	// in
tag_95:
    /* "#utility.yul":2795:2869   */
  swap2
  pop
    /* "#utility.yul":2899:2918   */
  0x4f776e6572206d75737420626520736574000000000000000000000000000000
    /* "#utility.yul":2895:2896   */
  0x00
    /* "#utility.yul":2890:2893   */
  dup4
    /* "#utility.yul":2886:2897   */
  add
    /* "#utility.yul":2879:2919   */
  mstore
    /* "#utility.yul":2945:2947   */
  0x20
    /* "#utility.yul":2940:2943   */
  dup3
    /* "#utility.yul":2936:2948   */
  add
    /* "#utility.yul":2929:2948   */
  swap1
  pop
    /* "#utility.yul":2785:2954   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":2960:3283   */
tag_96:
  0x00
    /* "#utility.yul":3123:3190   */
  tag_98
    /* "#utility.yul":3187:3189   */
  0x19
    /* "#utility.yul":3182:3185   */
  dup4
    /* "#utility.yul":3123:3190   */
  tag_89
  jump	// in
tag_98:
    /* "#utility.yul":3116:3190   */
  swap2
  pop
    /* "#utility.yul":3220:3247   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "#utility.yul":3216:3217   */
  0x00
    /* "#utility.yul":3211:3214   */
  dup4
    /* "#utility.yul":3207:3218   */
  add
    /* "#utility.yul":3200:3248   */
  mstore
    /* "#utility.yul":3274:3276   */
  0x20
    /* "#utility.yul":3269:3272   */
  dup3
    /* "#utility.yul":3265:3277   */
  add
    /* "#utility.yul":3258:3277   */
  swap1
  pop
    /* "#utility.yul":3106:3283   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":3289:3407   */
tag_99:
    /* "#utility.yul":3376:3400   */
  tag_101
    /* "#utility.yul":3394:3399   */
  dup2
    /* "#utility.yul":3376:3400   */
  tag_102
  jump	// in
tag_101:
    /* "#utility.yul":3371:3374   */
  dup3
    /* "#utility.yul":3364:3401   */
  mstore
    /* "#utility.yul":3354:3407   */
  pop
  pop
  jump	// out
    /* "#utility.yul":3413:3761   */
tag_15:
  0x00
    /* "#utility.yul":3580:3582   */
  0x40
    /* "#utility.yul":3569:3578   */
  dup3
    /* "#utility.yul":3565:3583   */
  add
    /* "#utility.yul":3557:3583   */
  swap1
  pop
    /* "#utility.yul":3593:3672   */
  tag_104
    /* "#utility.yul":3669:3670   */
  0x00
    /* "#utility.yul":3658:3667   */
  dup4
    /* "#utility.yul":3654:3671   */
  add
    /* "#utility.yul":3645:3651   */
  dup6
    /* "#utility.yul":3593:3672   */
  tag_78
  jump	// in
tag_104:
    /* "#utility.yul":3682:3754   */
  tag_105
    /* "#utility.yul":3750:3752   */
  0x20
    /* "#utility.yul":3739:3748   */
  dup4
    /* "#utility.yul":3735:3753   */
  add
    /* "#utility.yul":3726:3732   */
  dup5
    /* "#utility.yul":3682:3754   */
  tag_82
  jump	// in
tag_105:
    /* "#utility.yul":3547:3761   */
  swap4
  swap3
  pop
  pop
  pop
  jump	// out
    /* "#utility.yul":3767:4186   */
tag_35:
  0x00
    /* "#utility.yul":3971:3973   */
  0x20
    /* "#utility.yul":3960:3969   */
  dup3
    /* "#utility.yul":3956:3974   */
  add
    /* "#utility.yul":3948:3974   */
  swap1
  pop
    /* "#utility.yul":4020:4029   */
  dup2
    /* "#utility.yul":4014:4018   */
  dup2
    /* "#utility.yul":4010:4030   */
  sub
    /* "#utility.yul":4006:4007   */
  0x00
    /* "#utility.yul":3995:4004   */
  dup4
    /* "#utility.yul":3991:4008   */
  add
    /* "#utility.yul":3984:4031   */
  mstore
    /* "#utility.yul":4048:4179   */
  tag_107
    /* "#utility.yul":4174:4178   */
  dup2
    /* "#utility.yul":4048:4179   */
  tag_86
  jump	// in
tag_107:
    /* "#utility.yul":4040:4179   */
  swap1
  pop
    /* "#utility.yul":3938:4186   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":4192:4611   */
tag_49:
  0x00
    /* "#utility.yul":4396:4398   */
  0x20
    /* "#utility.yul":4385:4394   */
  dup3
    /* "#utility.yul":4381:4399   */
  add
    /* "#utility.yul":4373:4399   */
  swap1
  pop
    /* "#utility.yul":4445:4454   */
  dup2
    /* "#utility.yul":4439:4443   */
  dup2
    /* "#utility.yul":4435:4455   */
  sub
    /* "#utility.yul":4431:4432   */
  0x00
    /* "#utility.yul":4420:4429   */
  dup4
    /* "#utility.yul":4416:4433   */
  add
    /* "#utility.yul":4409:4456   */
  mstore
    /* "#utility.yul":4473:4604   */
  tag_109
    /* "#utility.yul":4599:4603   */
  dup2
    /* "#utility.yul":4473:4604   */
  tag_90
  jump	// in
tag_109:
    /* "#utility.yul":4465:4604   */
  swap1
  pop
    /* "#utility.yul":4363:4611   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":4617:5036   */
tag_19:
  0x00
    /* "#utility.yul":4821:4823   */
  0x20
    /* "#utility.yul":4810:4819   */
  dup3
    /* "#utility.yul":4806:4824   */
  add
    /* "#utility.yul":4798:4824   */
  swap1
  pop
    /* "#utility.yul":4870:4879   */
  dup2
    /* "#utility.yul":4864:4868   */
  dup2
    /* "#utility.yul":4860:4880   */
  sub
    /* "#utility.yul":4856:4857   */
  0x00
    /* "#utility.yul":4845:4854   */
  dup4
    /* "#utility.yul":4841:4858   */
  add
    /* "#utility.yul":4834:4881   */
  mstore
    /* "#utility.yul":4898:5029   */
  tag_111
    /* "#utility.yul":5024:5028   */
  dup2
    /* "#utility.yul":4898:5029   */
  tag_93
  jump	// in
tag_111:
    /* "#utility.yul":4890:5029   */
  swap1
  pop
    /* "#utility.yul":4788:5036   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":5042:5461   */
tag_13:
  0x00
    /* "#utility.yul":5246:5248   */
  0x20
    /* "#utility.yul":5235:5244   */
  dup3
    /* "#utility.yul":5231:5249   */
  add
    /* "#utility.yul":5223:5249   */
  swap1
  pop
    /* "#utility.yul":5295:5304   */
  dup2
    /* "#utility.yul":5289:5293   */
  dup2
    /* "#utility.yul":5285:5305   */
  sub
    /* "#utility.yul":5281:5282   */
  0x00
    /* "#utility.yul":5270:5279   */
  dup4
    /* "#utility.yul":5266:5283   */
  add
    /* "#utility.yul":5259:5306   */
  mstore
    /* "#utility.yul":5323:5454   */
  tag_113
    /* "#utility.yul":5449:5453   */
  dup2
    /* "#utility.yul":5323:5454   */
  tag_96
  jump	// in
tag_113:
    /* "#utility.yul":5315:5454   */
  swap1
  pop
    /* "#utility.yul":5213:5461   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":5467:5689   */
tag_37:
  0x00
    /* "#utility.yul":5598:5600   */
  0x20
    /* "#utility.yul":5587:5596   */
  dup3
    /* "#utility.yul":5583:5601   */
  add
    /* "#utility.yul":5575:5601   */
  swap1
  pop
    /* "#utility.yul":5611:5682   */
  tag_115
    /* "#utility.yul":5679:5680   */
  0x00
    /* "#utility.yul":5668:5677   */
  dup4
    /* "#utility.yul":5664:5681   */
  add
    /* "#utility.yul":5655:5661   */
  dup5
    /* "#utility.yul":5611:5682   */
  tag_99
  jump	// in
tag_115:
    /* "#utility.yul":5565:5689   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":5695:5864   */
tag_89:
  0x00
    /* "#utility.yul":5813:5819   */
  dup3
    /* "#utility.yul":5808:5811   */
  dup3
    /* "#utility.yul":5801:5820   */
  mstore
    /* "#utility.yul":5853:5857   */
  0x20
    /* "#utility.yul":5848:5851   */
  dup3
    /* "#utility.yul":5844:5858   */
  add
    /* "#utility.yul":5829:5858   */
  swap1
  pop
    /* "#utility.yul":5791:5864   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":5870:5966   */
tag_85:
  0x00
    /* "#utility.yul":5936:5960   */
  tag_118
    /* "#utility.yul":5954:5959   */
  dup3
    /* "#utility.yul":5936:5960   */
  tag_119
  jump	// in
tag_118:
    /* "#utility.yul":5925:5960   */
  swap1
  pop
    /* "#utility.yul":5915:5966   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":5972:6099   */
tag_120:
  0x00
    /* "#utility.yul":6069:6093   */
  tag_122
    /* "#utility.yul":6087:6092   */
  dup3
    /* "#utility.yul":6069:6093   */
  tag_85
  jump	// in
tag_122:
    /* "#utility.yul":6058:6093   */
  swap1
  pop
    /* "#utility.yul":6048:6099   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":6105:6231   */
tag_119:
  0x00
    /* "#utility.yul":6182:6224   */
  0xffffffffffffffffffffffffffffffffffffffff
    /* "#utility.yul":6175:6180   */
  dup3
    /* "#utility.yul":6171:6225   */
  and
    /* "#utility.yul":6160:6225   */
  swap1
  pop
    /* "#utility.yul":6150:6231   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":6237:6314   */
tag_102:
  0x00
    /* "#utility.yul":6303:6308   */
  dup2
    /* "#utility.yul":6292:6308   */
  swap1
  pop
    /* "#utility.yul":6282:6314   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":6320:6454   */
tag_81:
  0x00
    /* "#utility.yul":6411:6448   */
  tag_126
    /* "#utility.yul":6442:6447   */
  dup3
    /* "#utility.yul":6411:6448   */
  tag_127
  jump	// in
tag_126:
    /* "#utility.yul":6398:6448   */
  swap1
  pop
    /* "#utility.yul":6388:6454   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":6460:6586   */
tag_127:
  0x00
    /* "#utility.yul":6543:6580   */
  tag_129
    /* "#utility.yul":6574:6579   */
  dup3
    /* "#utility.yul":6543:6580   */
  tag_130
  jump	// in
tag_129:
    /* "#utility.yul":6530:6580   */
  swap1
  pop
    /* "#utility.yul":6520:6586   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":6592:6705   */
tag_130:
  0x00
    /* "#utility.yul":6675:6699   */
  tag_132
    /* "#utility.yul":6693:6698   */
  dup3
    /* "#utility.yul":6675:6699   */
  tag_119
  jump	// in
tag_132:
    /* "#utility.yul":6662:6699   */
  swap1
  pop
    /* "#utility.yul":6652:6705   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":6711:6833   */
tag_61:
    /* "#utility.yul":6784:6808   */
  tag_134
    /* "#utility.yul":6802:6807   */
  dup2
    /* "#utility.yul":6784:6808   */
  tag_85
  jump	// in
tag_134:
    /* "#utility.yul":6777:6782   */
  dup2
    /* "#utility.yul":6774:6809   */
  eq
    /* "#utility.yul":6764:6766   */
  tag_135
  jumpi
    /* "#utility.yul":6823:6824   */
  0x00
    /* "#utility.yul":6820:6821   */
  dup1
    /* "#utility.yul":6813:6825   */
  revert
    /* "#utility.yul":6764:6766   */
tag_135:
    /* "#utility.yul":6754:6833   */
  pop
  jump	// out
    /* "#utility.yul":6839:7023   */
tag_65:
    /* "#utility.yul":6943:6998   */
  tag_137
    /* "#utility.yul":6992:6997   */
  dup2
    /* "#utility.yul":6943:6998   */
  tag_120
  jump	// in
tag_137:
    /* "#utility.yul":6936:6941   */
  dup2
    /* "#utility.yul":6933:6999   */
  eq
    /* "#utility.yul":6923:6925   */
  tag_138
  jumpi
    /* "#utility.yul":7013:7014   */
  0x00
    /* "#utility.yul":7010:7011   */
  dup1
    /* "#utility.yul":7003:7015   */
  revert
    /* "#utility.yul":6923:6925   */
tag_138:
    /* "#utility.yul":6913:7023   */
  pop
  jump	// out
    /* "#utility.yul":7029:7151   */
tag_69:
    /* "#utility.yul":7102:7126   */
  tag_140
    /* "#utility.yul":7120:7125   */
  dup2
    /* "#utility.yul":7102:7126   */
  tag_102
  jump	// in
tag_140:
    /* "#utility.yul":7095:7100   */
  dup2
    /* "#utility.yul":7092:7127   */
  eq
    /* "#utility.yul":7082:7084   */
  tag_141
  jumpi
    /* "#utility.yul":7141:7142   */
  0x00
    /* "#utility.yul":7138:7139   */
  dup1
    /* "#utility.yul":7131:7143   */
  revert
    /* "#utility.yul":7082:7084   */
tag_141:
    /* "#utility.yul":7072:7151   */
  pop
  jump	// out
    /* "CollateralManager":43118:60628  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
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
        /* "CollateralManager":43118:60628  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
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
        /* "CollateralManager":51542:51861  function getRatesAndTime(uint index)... */
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
        /* "CollateralManager":53219:53386  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
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
        /* "CollateralManager":48080:48877  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
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
        /* "CollateralManager":54454:54930  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
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
        /* "CollateralManager":59176:59319  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
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
        /* "CollateralManager":44147:44193  mapping(bytes32 => bytes32) public synthsByKey */
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
        /* "CollateralManager":44721:44746  uint public baseShortRate */
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
        /* "CollateralManager":59756:59895  function decrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
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
        /* "CollateralManager":43603:43662  bytes32 public constant CONTRACT_NAME = "CollateralManager" */
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
        /* "CollateralManager":53031:53213  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
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
        /* "CollateralManager":55595:56030  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external override onlyOwner {... */
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
        /* "CollateralManager":54936:55589  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
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
        /* "CollateralManager":47507:47779  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
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
        /* "CollateralManager":46699:46844  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
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
        /* "CollateralManager":45558:46595  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
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
        /* "CollateralManager":53392:53553  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
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
        /* "CollateralManager":57359:58375  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
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
        /* "CollateralManager":52811:53025  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
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
        /* "CollateralManager":48883:49521  function totalShort() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
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
        /* "CollateralManager":51867:52224  function getShortRatesAndTime(bytes32 currency, uint index)... */
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
        /* "CollateralManager":47365:47501  function hasCollateral(address collateral) public view override returns (bool) {... */
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
        /* "CollateralManager":53598:53722  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
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
        /* "CollateralManager":52230:52712  function exceedsDebtLimit(uint amount, bytes32 currency) external view override returns (bool canIssue, bool anyRateIsInvalid) {... */
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
        /* "CollateralManager":49527:50386  function getBorrowRate() external view override returns (uint borrowRate, bool anyRateIsInvalid) {... */
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
        /* "CollateralManager":53769:54102  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
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
        /* "CollateralManager":44635:44661  uint public baseBorrowRate */
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
        /* "CollateralManager":43833:43868  CollateralManagerState public state */
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
        /* "CollateralManager":56174:57353  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
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
        /* "CollateralManager":44424:44464  uint public utilisationMultiplier = 1e18 */
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
        /* "CollateralManager":58381:58998  function removeShortableSynths(bytes32[] calldata synths) external override onlyOwner {... */
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
        /* "CollateralManager":44555:44574  uint public maxDebt */
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
        /* "CollateralManager":47836:47951  function long(bytes32 synth) external view override returns (uint amount) {... */
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
        /* "CollateralManager":59611:59750  function incrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
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
        /* "CollateralManager":47957:48074  function short(bytes32 synth) external view override returns (uint amount) {... */
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
        /* "CollateralManager":59468:59605  function decrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
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
        /* "CollateralManager":59325:59462  function incrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
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
        /* "CollateralManager":50392:51536  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
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
        /* "CollateralManager":44306:44360  mapping(bytes32 => bytes32) public synthToInverseSynth */
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
        /* "CollateralManager":59053:59170  function updateBorrowRates(uint rate) external override onlyCollateral {... */
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
        /* "CollateralManager":54108:54448  function removeCollaterals(address[] calldata collaterals) external override onlyOwner {... */
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
        /* "CollateralManager":51542:51861  function getRatesAndTime(uint index)... */
    tag_65:
        /* "CollateralManager":51656:51670  uint entryRate */
      0x00
        /* "CollateralManager":51684:51697  uint lastRate */
      dup1
        /* "CollateralManager":51711:51727  uint lastUpdated */
      0x00
        /* "CollateralManager":51741:51754  uint newIndex */
      dup1
        /* "CollateralManager":51826:51831  state */
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
        /* "CollateralManager":51826:51847  state.getRatesAndTime */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x03f048b0
        /* "CollateralManager":51848:51853  index */
      dup7
        /* "CollateralManager":51826:51854  state.getRatesAndTime(index) */
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
        /* "CollateralManager":51779:51854  (entryRate, lastRate, lastUpdated, newIndex) = state.getRatesAndTime(index) */
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
        /* "CollateralManager":51542:51861  function getRatesAndTime(uint index)... */
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
        /* "CollateralManager":53219:53386  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
    tag_74:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_252
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_253
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_252:
        /* "CollateralManager":53312:53327  _baseBorrowRate */
      dup1
        /* "CollateralManager":53295:53309  baseBorrowRate */
      0x10
        /* "CollateralManager":53295:53327  baseBorrowRate = _baseBorrowRate */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":53342:53379  BaseBorrowRateUpdated(baseBorrowRate) */
      0x08f9599493340b8255c7698bded59e30079641f4a9531613ec02055739247004
        /* "CollateralManager":53364:53378  baseBorrowRate */
      sload(0x10)
        /* "CollateralManager":53342:53379  BaseBorrowRateUpdated(baseBorrowRate) */
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
        /* "CollateralManager":53219:53386  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
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
        /* "CollateralManager":48080:48877  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_84:
        /* "CollateralManager":48131:48145  uint susdValue */
      0x00
        /* "CollateralManager":48147:48168  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":48180:48203  bytes32[] memory synths */
      0x00
        /* "CollateralManager":48206:48213  _synths */
      0x08
        /* "CollateralManager":48206:48222  _synths.elements */
      0x00
      add
        /* "CollateralManager":48180:48222  bytes32[] memory synths = _synths.elements */
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
        /* "CollateralManager":48253:48254  0 */
      0x00
        /* "CollateralManager":48237:48243  synths */
      dup2
        /* "CollateralManager":48237:48250  synths.length */
      mload
        /* "CollateralManager":48237:48254  synths.length > 0 */
      gt
        /* "CollateralManager":48233:48871  if (synths.length > 0) {... */
      iszero
      tag_269
      jumpi
        /* "CollateralManager":48275:48281  uint i */
      0x00
        /* "CollateralManager":48270:48861  for (uint i = 0; i < synths.length; i++) {... */
    tag_270:
        /* "CollateralManager":48291:48297  synths */
      dup2
        /* "CollateralManager":48291:48304  synths.length */
      mload
        /* "CollateralManager":48287:48288  i */
      dup2
        /* "CollateralManager":48287:48304  i < synths.length */
      lt
        /* "CollateralManager":48270:48861  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_271
      jumpi
        /* "CollateralManager":48329:48342  bytes32 synth */
      0x00
        /* "CollateralManager":48345:48362  _synth(synths[i]) */
      tag_273
        /* "CollateralManager":48352:48358  synths */
      dup4
        /* "CollateralManager":48359:48360  i */
      dup4
        /* "CollateralManager":48352:48361  synths[i] */
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
        /* "CollateralManager":48345:48351  _synth */
      tag_275
        /* "CollateralManager":48345:48362  _synth(synths[i]) */
      jump	// in
    tag_273:
        /* "CollateralManager":48345:48374  _synth(synths[i]).currencyKey */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdbd06c85
        /* "CollateralManager":48345:48376  _synth(synths[i]).currencyKey() */
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
        /* "CollateralManager":48329:48376  bytes32 synth = _synth(synths[i]).currencyKey() */
      swap1
      pop
        /* "CollateralManager":48407:48411  sUSD */
      0x7355534400000000000000000000000000000000000000000000000000000000
        /* "CollateralManager":48398:48403  synth */
      dup2
        /* "CollateralManager":48398:48411  synth == sUSD */
      eq
        /* "CollateralManager":48394:48847  if (synth == sUSD) {... */
      iszero
      tag_281
      jumpi
        /* "CollateralManager":48447:48479  susdValue.add(state.long(synth)) */
      tag_282
        /* "CollateralManager":48461:48466  state */
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
        /* "CollateralManager":48461:48471  state.long */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd2f00475
        /* "CollateralManager":48472:48477  synth */
      dup4
        /* "CollateralManager":48461:48478  state.long(synth) */
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
        /* "CollateralManager":48447:48456  susdValue */
      dup7
        /* "CollateralManager":48447:48460  susdValue.add */
      tag_289
      swap1
        /* "CollateralManager":48447:48479  susdValue.add(state.long(synth)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_282:
        /* "CollateralManager":48435:48479  susdValue = susdValue.add(state.long(synth)) */
      swap5
      pop
        /* "CollateralManager":48394:48847  if (synth == sUSD) {... */
      jump(tag_290)
    tag_281:
        /* "CollateralManager":48527:48536  uint rate */
      0x00
        /* "CollateralManager":48538:48550  bool invalid */
      dup1
        /* "CollateralManager":48554:48570  _exchangeRates() */
      tag_291
        /* "CollateralManager":48554:48568  _exchangeRates */
      tag_292
        /* "CollateralManager":48554:48570  _exchangeRates() */
      jump	// in
    tag_291:
        /* "CollateralManager":48554:48585  _exchangeRates().rateAndInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x0c71cd23
        /* "CollateralManager":48586:48591  synth */
      dup5
        /* "CollateralManager":48554:48592  _exchangeRates().rateAndInvalid(synth) */
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
        /* "CollateralManager":48526:48592  (uint rate, bool invalid) = _exchangeRates().rateAndInvalid(synth) */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":48614:48625  uint amount */
      0x00
        /* "CollateralManager":48628:48667  state.long(synth).multiplyDecimal(rate) */
      tag_299
        /* "CollateralManager":48662:48666  rate */
      dup4
        /* "CollateralManager":48628:48633  state */
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
        /* "CollateralManager":48628:48638  state.long */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd2f00475
        /* "CollateralManager":48639:48644  synth */
      dup8
        /* "CollateralManager":48628:48645  state.long(synth) */
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
        /* "CollateralManager":48628:48661  state.long(synth).multiplyDecimal */
      tag_305
      swap1
        /* "CollateralManager":48628:48667  state.long(synth).multiplyDecimal(rate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_299:
        /* "CollateralManager":48614:48667  uint amount = state.long(synth).multiplyDecimal(rate) */
      swap1
      pop
        /* "CollateralManager":48701:48722  susdValue.add(amount) */
      tag_306
        /* "CollateralManager":48715:48721  amount */
      dup2
        /* "CollateralManager":48701:48710  susdValue */
      dup10
        /* "CollateralManager":48701:48714  susdValue.add */
      tag_289
      swap1
        /* "CollateralManager":48701:48722  susdValue.add(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_306:
        /* "CollateralManager":48689:48722  susdValue = susdValue.add(amount) */
      swap8
      pop
        /* "CollateralManager":48748:48755  invalid */
      dup2
        /* "CollateralManager":48744:48829  if (invalid) {... */
      iszero
      tag_307
      jumpi
        /* "CollateralManager":48802:48806  true */
      0x01
        /* "CollateralManager":48783:48806  anyRateIsInvalid = true */
      swap7
      pop
        /* "CollateralManager":48744:48829  if (invalid) {... */
    tag_307:
        /* "CollateralManager":48394:48847  if (synth == sUSD) {... */
      pop
      pop
      pop
    tag_290:
        /* "CollateralManager":48270:48861  for (uint i = 0; i < synths.length; i++) {... */
      pop
        /* "CollateralManager":48306:48309  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":48270:48861  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_270)
    tag_271:
      pop
        /* "CollateralManager":48233:48871  if (synths.length > 0) {... */
    tag_269:
        /* "CollateralManager":48080:48877  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
      pop
      swap1
      swap2
      jump	// out
        /* "CollateralManager":54454:54930  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_90:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_309
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_253
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_309:
        /* "CollateralManager":54587:54593  uint i */
      0x00
        /* "CollateralManager":54582:54924  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
    tag_311:
        /* "CollateralManager":54603:54623  synthNamesInResolver */
      dup5
      dup5
        /* "CollateralManager":54603:54630  synthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":54599:54600  i */
      dup2
        /* "CollateralManager":54599:54630  i < synthNamesInResolver.length */
      lt
        /* "CollateralManager":54582:54924  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
      iszero
      tag_312
      jumpi
        /* "CollateralManager":54656:54697  _synths.contains(synthNamesInResolver[i]) */
      tag_314
        /* "CollateralManager":54673:54693  synthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":54694:54695  i */
      dup4
        /* "CollateralManager":54673:54696  synthNamesInResolver[i] */
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
        /* "CollateralManager":54656:54663  _synths */
      0x08
        /* "CollateralManager":54656:54672  _synths.contains */
      tag_316
      swap1
        /* "CollateralManager":54656:54697  _synths.contains(synthNamesInResolver[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_314:
        /* "CollateralManager":54651:54914  if (!_synths.contains(synthNamesInResolver[i])) {... */
      tag_317
      jumpi
        /* "CollateralManager":54717:54734  bytes32 synthName */
      0x00
        /* "CollateralManager":54737:54757  synthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":54758:54759  i */
      dup4
        /* "CollateralManager":54737:54760  synthNamesInResolver[i] */
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
        /* "CollateralManager":54717:54760  bytes32 synthName = synthNamesInResolver[i] */
      swap1
      pop
        /* "CollateralManager":54778:54800  _synths.add(synthName) */
      tag_319
        /* "CollateralManager":54790:54799  synthName */
      dup2
        /* "CollateralManager":54778:54785  _synths */
      0x08
        /* "CollateralManager":54778:54789  _synths.add */
      tag_320
      swap1
        /* "CollateralManager":54778:54800  _synths.add(synthName) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_319:
        /* "CollateralManager":54846:54855  synthName */
      dup1
        /* "CollateralManager":54818:54829  synthsByKey */
      0x0a
        /* "CollateralManager":54818:54843  synthsByKey[synthKeys[i]] */
      0x00
        /* "CollateralManager":54830:54839  synthKeys */
      dup7
      dup7
        /* "CollateralManager":54840:54841  i */
      dup7
        /* "CollateralManager":54830:54842  synthKeys[i] */
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
        /* "CollateralManager":54818:54843  synthsByKey[synthKeys[i]] */
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
        /* "CollateralManager":54818:54855  synthsByKey[synthKeys[i]] = synthName */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":54878:54899  SynthAdded(synthName) */
      0x87f8a613724bd8be7a9139e4c83bc8d58fedee7206e2d7077849f5988d787599
        /* "CollateralManager":54889:54898  synthName */
      dup2
        /* "CollateralManager":54878:54899  SynthAdded(synthName) */
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
        /* "CollateralManager":54651:54914  if (!_synths.contains(synthNamesInResolver[i])) {... */
      pop
    tag_317:
        /* "CollateralManager":54632:54635  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":54582:54924  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
      jump(tag_311)
    tag_312:
      pop
        /* "CollateralManager":54454:54930  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":59176:59319  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
    tag_94:
        /* "CollateralManager":59978:60000  bool isMultiCollateral */
      0x00
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      tag_324
        /* "CollateralManager":60017:60027  msg.sender */
      caller
        /* "CollateralManager":60003:60016  hasCollateral */
      tag_174
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      jump	// in
    tag_324:
        /* "CollateralManager":59978:60028  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60047:60064  isMultiCollateral */
      dup1
        /* "CollateralManager":60039:60094  require(isMultiCollateral, "Only collateral contracts") */
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
        /* "CollateralManager":59274:59279  state */
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
        /* "CollateralManager":59274:59296  state.updateShortRates */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x24620639
        /* "CollateralManager":59297:59305  currency */
      dup5
        /* "CollateralManager":59307:59311  rate */
      dup5
        /* "CollateralManager":59274:59312  state.updateShortRates(currency, rate) */
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
        /* "CollateralManager":59176:59319  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
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
      tag_335
        /* "CollateralManager":12953:12978  resolverAddressesRequired */
      tag_146
        /* "CollateralManager":12953:12980  resolverAddressesRequired() */
      jump	// in
    tag_335:
        /* "CollateralManager":12916:12980  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "CollateralManager":12995:13001  uint i */
      0x00
        /* "CollateralManager":12990:13347  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_336:
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
      tag_337
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
        /* "CollateralManager":13207:13254  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "CollateralManager":13207:13290  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_346
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
    tag_346:
        /* "CollateralManager":13203:13337  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_347
      jumpi
        /* "CollateralManager":13317:13322  false */
      0x00
        /* "CollateralManager":13310:13322  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_334)
        /* "CollateralManager":13203:13337  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_347:
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
      jump(tag_336)
    tag_337:
      pop
        /* "CollateralManager":13364:13368  true */
      0x01
        /* "CollateralManager":13357:13368  return true */
      swap2
      pop
      pop
        /* "CollateralManager":12849:13375  function isResolverCached() external view returns (bool) {... */
    tag_334:
      swap1
      jump	// out
        /* "CollateralManager":44147:44193  mapping(bytes32 => bytes32) public synthsByKey */
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
        /* "CollateralManager":44721:44746  uint public baseShortRate */
    tag_106:
      sload(0x11)
      dup2
      jump	// out
        /* "CollateralManager":59756:59895  function decrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_111:
        /* "CollateralManager":59978:60000  bool isMultiCollateral */
      0x00
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      tag_349
        /* "CollateralManager":60017:60027  msg.sender */
      caller
        /* "CollateralManager":60003:60016  hasCollateral */
      tag_174
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      jump	// in
    tag_349:
        /* "CollateralManager":59978:60028  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60047:60064  isMultiCollateral */
      dup1
        /* "CollateralManager":60039:60094  require(isMultiCollateral, "Only collateral contracts") */
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
        /* "CollateralManager":59852:59857  state */
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
        /* "CollateralManager":59852:59873  state.decrementShorts */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x5246f2b9
        /* "CollateralManager":59874:59879  synth */
      dup5
        /* "CollateralManager":59881:59887  amount */
      dup5
        /* "CollateralManager":59852:59888  state.decrementShorts(synth, amount) */
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
        /* "CollateralManager":59756:59895  function decrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
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
        /* "CollateralManager":43603:43662  bytes32 public constant CONTRACT_NAME = "CollateralManager" */
    tag_120:
      0x436f6c6c61746572616c4d616e61676572000000000000000000000000000000
      dup2
      jump	// out
        /* "CollateralManager":53031:53213  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
    tag_124:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_358
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_253
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_358:
        /* "CollateralManager":53112:53113  0 */
      0x00
        /* "CollateralManager":53101:53109  _maxDebt */
      dup2
        /* "CollateralManager":53101:53113  _maxDebt > 0 */
      gt
        /* "CollateralManager":53093:53140  require(_maxDebt > 0, "Must be greater than 0") */
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
        /* "CollateralManager":53160:53168  _maxDebt */
      dup1
        /* "CollateralManager":53150:53157  maxDebt */
      0x0f
        /* "CollateralManager":53150:53168  maxDebt = _maxDebt */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":53183:53206  MaxDebtUpdated(maxDebt) */
      0x3620cc91bd75c6d3d752b529a1b98b38789dd2b81a13ece55801abc83531a77f
        /* "CollateralManager":53198:53205  maxDebt */
      sload(0x0f)
        /* "CollateralManager":53183:53206  MaxDebtUpdated(maxDebt) */
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
        /* "CollateralManager":53031:53213  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":55595:56030  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_127:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_365
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_253
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_365:
        /* "CollateralManager":55717:55723  uint i */
      0x00
        /* "CollateralManager":55712:56024  for (uint i = 0; i < synths.length; i++) {... */
    tag_367:
        /* "CollateralManager":55733:55739  synths */
      dup5
      dup5
        /* "CollateralManager":55733:55746  synths.length */
      swap1
      pop
        /* "CollateralManager":55729:55730  i */
      dup2
        /* "CollateralManager":55729:55746  i < synths.length */
      lt
        /* "CollateralManager":55712:56024  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_368
      jumpi
        /* "CollateralManager":55771:55798  _synths.contains(synths[i]) */
      tag_370
        /* "CollateralManager":55788:55794  synths */
      dup6
      dup6
        /* "CollateralManager":55795:55796  i */
      dup4
        /* "CollateralManager":55788:55797  synths[i] */
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
        /* "CollateralManager":55771:55778  _synths */
      0x08
        /* "CollateralManager":55771:55787  _synths.contains */
      tag_316
      swap1
        /* "CollateralManager":55771:55798  _synths.contains(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_370:
        /* "CollateralManager":55767:56014  if (_synths.contains(synths[i])) {... */
      iszero
      tag_372
      jumpi
        /* "CollateralManager":55877:55902  _synths.remove(synths[i]) */
      tag_373
        /* "CollateralManager":55892:55898  synths */
      dup6
      dup6
        /* "CollateralManager":55899:55900  i */
      dup4
        /* "CollateralManager":55892:55901  synths[i] */
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
        /* "CollateralManager":55877:55884  _synths */
      0x08
        /* "CollateralManager":55877:55891  _synths.remove */
      tag_375
      swap1
        /* "CollateralManager":55877:55902  _synths.remove(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_373:
        /* "CollateralManager":55927:55938  synthsByKey */
      0x0a
        /* "CollateralManager":55927:55952  synthsByKey[synthKeys[i]] */
      0x00
        /* "CollateralManager":55939:55948  synthKeys */
      dup5
      dup5
        /* "CollateralManager":55949:55950  i */
      dup5
        /* "CollateralManager":55939:55951  synthKeys[i] */
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
        /* "CollateralManager":55927:55952  synthsByKey[synthKeys[i]] */
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
        /* "CollateralManager":55920:55952  delete synthsByKey[synthKeys[i]] */
      0x00
      swap1
      sstore
        /* "CollateralManager":55976:55999  SynthRemoved(synths[i]) */
      0x788aff97f65e6ddeee9246c47d08b819813066c87876a912c79baddffb138f0a
        /* "CollateralManager":55989:55995  synths */
      dup6
      dup6
        /* "CollateralManager":55996:55997  i */
      dup4
        /* "CollateralManager":55989:55998  synths[i] */
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
        /* "CollateralManager":55976:55999  SynthRemoved(synths[i]) */
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
        /* "CollateralManager":55767:56014  if (_synths.contains(synths[i])) {... */
    tag_372:
        /* "CollateralManager":55748:55751  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":55712:56024  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_367)
    tag_368:
      pop
        /* "CollateralManager":55595:56030  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external override onlyOwner {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":54936:55589  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_130:
        /* "CollateralManager":55114:55118  bool */
      0x00
        /* "CollateralManager":55165:55193  requiredSynthNamesInResolver */
      dup5
      dup5
        /* "CollateralManager":55165:55200  requiredSynthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":55138:55145  _synths */
      0x08
        /* "CollateralManager":55138:55154  _synths.elements */
      0x00
      add
        /* "CollateralManager":55138:55161  _synths.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":55138:55200  _synths.elements.length != requiredSynthNamesInResolver.length */
      eq
        /* "CollateralManager":55134:55239  if (_synths.elements.length != requiredSynthNamesInResolver.length) {... */
      tag_380
      jumpi
        /* "CollateralManager":55223:55228  false */
      0x00
        /* "CollateralManager":55216:55228  return false */
      swap1
      pop
      jump(tag_379)
        /* "CollateralManager":55134:55239  if (_synths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_380:
        /* "CollateralManager":55254:55260  uint i */
      0x00
        /* "CollateralManager":55249:55561  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_381:
        /* "CollateralManager":55270:55298  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":55270:55305  requiredSynthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":55266:55267  i */
      dup2
        /* "CollateralManager":55266:55305  i < requiredSynthNamesInResolver.length */
      lt
        /* "CollateralManager":55249:55561  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      iszero
      tag_382
      jumpi
        /* "CollateralManager":55331:55380  _synths.contains(requiredSynthNamesInResolver[i]) */
      tag_384
        /* "CollateralManager":55348:55376  requiredSynthNamesInResolver */
      dup7
      dup7
        /* "CollateralManager":55377:55378  i */
      dup4
        /* "CollateralManager":55348:55379  requiredSynthNamesInResolver[i] */
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
        /* "CollateralManager":55331:55338  _synths */
      0x08
        /* "CollateralManager":55331:55347  _synths.contains */
      tag_316
      swap1
        /* "CollateralManager":55331:55380  _synths.contains(requiredSynthNamesInResolver[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_384:
        /* "CollateralManager":55326:55427  if (!_synths.contains(requiredSynthNamesInResolver[i])) {... */
      tag_386
      jumpi
        /* "CollateralManager":55407:55412  false */
      0x00
        /* "CollateralManager":55400:55412  return false */
      swap2
      pop
      pop
      jump(tag_379)
        /* "CollateralManager":55326:55427  if (!_synths.contains(requiredSynthNamesInResolver[i])) {... */
    tag_386:
        /* "CollateralManager":55473:55501  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":55502:55503  i */
      dup3
        /* "CollateralManager":55473:55504  requiredSynthNamesInResolver[i] */
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
        /* "CollateralManager":55444:55455  synthsByKey */
      0x0a
        /* "CollateralManager":55444:55469  synthsByKey[synthKeys[i]] */
      0x00
        /* "CollateralManager":55456:55465  synthKeys */
      dup7
      dup7
        /* "CollateralManager":55466:55467  i */
      dup6
        /* "CollateralManager":55456:55468  synthKeys[i] */
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
        /* "CollateralManager":55444:55469  synthsByKey[synthKeys[i]] */
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
        /* "CollateralManager":55444:55504  synthsByKey[synthKeys[i]] != requiredSynthNamesInResolver[i] */
      eq
        /* "CollateralManager":55440:55551  if (synthsByKey[synthKeys[i]] != requiredSynthNamesInResolver[i]) {... */
      tag_389
      jumpi
        /* "CollateralManager":55531:55536  false */
      0x00
        /* "CollateralManager":55524:55536  return false */
      swap2
      pop
      pop
      jump(tag_379)
        /* "CollateralManager":55440:55551  if (synthsByKey[synthKeys[i]] != requiredSynthNamesInResolver[i]) {... */
    tag_389:
        /* "CollateralManager":55307:55310  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":55249:55561  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      jump(tag_381)
    tag_382:
      pop
        /* "CollateralManager":55578:55582  true */
      0x01
        /* "CollateralManager":55571:55582  return true */
      swap1
      pop
        /* "CollateralManager":54936:55589  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_379:
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
      tag_391
        /* "CollateralManager":12206:12231  resolverAddressesRequired */
      tag_146
        /* "CollateralManager":12206:12233  resolverAddressesRequired() */
      jump	// in
    tag_391:
        /* "CollateralManager":12169:12233  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "CollateralManager":12325:12331  uint i */
      0x00
        /* "CollateralManager":12320:12798  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_392:
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
      tag_393
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
      jump(tag_392)
    tag_393:
      pop
        /* "CollateralManager":12128:12804  function rebuildCache() public {... */
      pop
      jump	// out
        /* "CollateralManager":47507:47779  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_137:
        /* "CollateralManager":47585:47589  bool */
      0x00
        /* "CollateralManager":47606:47612  uint i */
      dup1
        /* "CollateralManager":47615:47616  0 */
      0x00
        /* "CollateralManager":47606:47616  uint i = 0 */
      swap1
      pop
        /* "CollateralManager":47601:47752  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_407:
        /* "CollateralManager":47622:47633  collaterals */
      dup3
        /* "CollateralManager":47622:47640  collaterals.length */
      mload
        /* "CollateralManager":47618:47619  i */
      dup2
        /* "CollateralManager":47618:47640  i < collaterals.length */
      lt
        /* "CollateralManager":47601:47752  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_408
      jumpi
        /* "CollateralManager":47666:47695  hasCollateral(collaterals[i]) */
      tag_410
        /* "CollateralManager":47680:47691  collaterals */
      dup4
        /* "CollateralManager":47692:47693  i */
      dup3
        /* "CollateralManager":47680:47694  collaterals[i] */
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
        /* "CollateralManager":47666:47679  hasCollateral */
      tag_174
        /* "CollateralManager":47666:47695  hasCollateral(collaterals[i]) */
      jump	// in
    tag_410:
        /* "CollateralManager":47661:47742  if (!hasCollateral(collaterals[i])) {... */
      tag_412
      jumpi
        /* "CollateralManager":47722:47727  false */
      0x00
        /* "CollateralManager":47715:47727  return false */
      swap2
      pop
      pop
      jump(tag_406)
        /* "CollateralManager":47661:47742  if (!hasCollateral(collaterals[i])) {... */
    tag_412:
        /* "CollateralManager":47642:47645  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":47601:47752  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_407)
    tag_408:
      pop
        /* "CollateralManager":47768:47772  true */
      0x01
        /* "CollateralManager":47761:47772  return true */
      swap1
      pop
        /* "CollateralManager":47507:47779  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_406:
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
        /* "CollateralManager":46699:46844  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
    tag_143:
        /* "CollateralManager":46776:46780  bool */
      0x00
        /* "CollateralManager":46835:46836  0 */
      dup1
        /* "CollateralManager":46827:46837  bytes32(0) */
      0x00
      shl
        /* "CollateralManager":46799:46810  synthsByKey */
      0x0a
        /* "CollateralManager":46799:46823  synthsByKey[currencyKey] */
      0x00
        /* "CollateralManager":46811:46822  currencyKey */
      dup5
        /* "CollateralManager":46799:46823  synthsByKey[currencyKey] */
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
        /* "CollateralManager":46799:46837  synthsByKey[currencyKey] != bytes32(0) */
      eq
      iszero
        /* "CollateralManager":46792:46837  return synthsByKey[currencyKey] != bytes32(0) */
      swap1
      pop
        /* "CollateralManager":46699:46844  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":45558:46595  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_146:
        /* "CollateralManager":45625:45651  bytes32[] memory addresses */
      0x60
        /* "CollateralManager":45663:45695  bytes32[] memory staticAddresses */
      0x00
        /* "CollateralManager":45712:45713  2 */
      0x02
        /* "CollateralManager":45698:45714  new bytes32[](2) */
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
        /* "CollateralManager":45663:45714  bytes32[] memory staticAddresses = new bytes32[](2) */
      swap1
      pop
        /* "CollateralManager":45745:45760  CONTRACT_ISSUER */
      0x4973737565720000000000000000000000000000000000000000000000000000
        /* "CollateralManager":45724:45739  staticAddresses */
      dup2
        /* "CollateralManager":45740:45741  0 */
      0x00
        /* "CollateralManager":45724:45742  staticAddresses[0] */
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
        /* "CollateralManager":45724:45760  staticAddresses[0] = CONTRACT_ISSUER */
      dup2
      dup2
      mstore
      pop
      pop
        /* "CollateralManager":45791:45807  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "CollateralManager":45770:45785  staticAddresses */
      dup2
        /* "CollateralManager":45786:45787  1 */
      0x01
        /* "CollateralManager":45770:45788  staticAddresses[1] */
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
        /* "CollateralManager":45770:45807  staticAddresses[1] = CONTRACT_EXRATES */
      dup2
      dup2
      mstore
      pop
      pop
        /* "CollateralManager":45909:45940  bytes32[] memory shortAddresses */
      0x60
        /* "CollateralManager":45950:45961  uint length */
      0x00
        /* "CollateralManager":45964:45980  _shortableSynths */
      0x0b
        /* "CollateralManager":45964:45989  _shortableSynths.elements */
      0x00
      add
        /* "CollateralManager":45964:45996  _shortableSynths.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":45950:45996  uint length = _shortableSynths.elements.length */
      swap1
      pop
        /* "CollateralManager":46020:46021  0 */
      0x00
        /* "CollateralManager":46011:46017  length */
      dup2
        /* "CollateralManager":46011:46021  length > 0 */
      gt
        /* "CollateralManager":46007:46315  if (length > 0) {... */
      iszero
      tag_425
      jumpi
        /* "CollateralManager":46077:46078  2 */
      0x02
        /* "CollateralManager":46068:46074  length */
      dup2
        /* "CollateralManager":46068:46078  length * 2 */
      mul
        /* "CollateralManager":46054:46079  new bytes32[](length * 2) */
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
        /* "CollateralManager":46037:46079  shortAddresses = new bytes32[](length * 2) */
      swap2
      pop
        /* "CollateralManager":46099:46105  uint i */
      0x00
        /* "CollateralManager":46094:46305  for (uint i = 0; i < length; i++) {... */
    tag_428:
        /* "CollateralManager":46115:46121  length */
      dup2
        /* "CollateralManager":46111:46112  i */
      dup2
        /* "CollateralManager":46111:46121  i < length */
      lt
        /* "CollateralManager":46094:46305  for (uint i = 0; i < length; i++) {... */
      iszero
      tag_429
      jumpi
        /* "CollateralManager":46166:46182  _shortableSynths */
      0x0b
        /* "CollateralManager":46166:46191  _shortableSynths.elements */
      0x00
      add
        /* "CollateralManager":46192:46193  i */
      dup2
        /* "CollateralManager":46166:46194  _shortableSynths.elements[i] */
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
        /* "CollateralManager":46146:46160  shortAddresses */
      dup4
        /* "CollateralManager":46161:46162  i */
      dup3
        /* "CollateralManager":46146:46163  shortAddresses[i] */
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
        /* "CollateralManager":46146:46194  shortAddresses[i] = _shortableSynths.elements[i] */
      dup2
      dup2
      mstore
      pop
      pop
        /* "CollateralManager":46241:46260  synthToInverseSynth */
      0x0d
        /* "CollateralManager":46241:46290  synthToInverseSynth[_shortableSynths.elements[i]] */
      0x00
        /* "CollateralManager":46261:46277  _shortableSynths */
      0x0b
        /* "CollateralManager":46261:46286  _shortableSynths.elements */
      0x00
      add
        /* "CollateralManager":46287:46288  i */
      dup4
        /* "CollateralManager":46261:46289  _shortableSynths.elements[i] */
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
        /* "CollateralManager":46241:46290  synthToInverseSynth[_shortableSynths.elements[i]] */
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
        /* "CollateralManager":46212:46226  shortAddresses */
      dup4
        /* "CollateralManager":46231:46237  length */
      dup4
        /* "CollateralManager":46227:46228  i */
      dup4
        /* "CollateralManager":46227:46237  i + length */
      add
        /* "CollateralManager":46212:46238  shortAddresses[i + length] */
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
        /* "CollateralManager":46212:46290  shortAddresses[i + length] = synthToInverseSynth[_shortableSynths.elements[i]] */
      dup2
      dup2
      mstore
      pop
      pop
        /* "CollateralManager":46123:46126  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":46094:46305  for (uint i = 0; i < length; i++) {... */
      jump(tag_428)
    tag_429:
      pop
        /* "CollateralManager":46007:46315  if (length > 0) {... */
    tag_425:
        /* "CollateralManager":46325:46356  bytes32[] memory synthAddresses */
      0x00
        /* "CollateralManager":46359:46406  combineArrays(shortAddresses, _synths.elements) */
      tag_437
        /* "CollateralManager":46373:46387  shortAddresses */
      dup4
        /* "CollateralManager":46389:46396  _synths */
      0x08
        /* "CollateralManager":46389:46405  _synths.elements */
      0x00
      add
        /* "CollateralManager":46359:46406  combineArrays(shortAddresses, _synths.elements) */
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
        /* "CollateralManager":46359:46372  combineArrays */
      tag_440
        /* "CollateralManager":46359:46406  combineArrays(shortAddresses, _synths.elements) */
      jump	// in
    tag_437:
        /* "CollateralManager":46325:46406  bytes32[] memory synthAddresses = combineArrays(shortAddresses, _synths.elements) */
      swap1
      pop
        /* "CollateralManager":46445:46446  0 */
      0x00
        /* "CollateralManager":46421:46435  synthAddresses */
      dup2
        /* "CollateralManager":46421:46442  synthAddresses.length */
      mload
        /* "CollateralManager":46421:46446  synthAddresses.length > 0 */
      gt
        /* "CollateralManager":46417:46589  if (synthAddresses.length > 0) {... */
      iszero
      tag_441
      jumpi
        /* "CollateralManager":46474:46520  combineArrays(synthAddresses, staticAddresses) */
      tag_442
        /* "CollateralManager":46488:46502  synthAddresses */
      dup2
        /* "CollateralManager":46504:46519  staticAddresses */
      dup6
        /* "CollateralManager":46474:46487  combineArrays */
      tag_440
        /* "CollateralManager":46474:46520  combineArrays(synthAddresses, staticAddresses) */
      jump	// in
    tag_442:
        /* "CollateralManager":46462:46520  addresses = combineArrays(synthAddresses, staticAddresses) */
      swap5
      pop
        /* "CollateralManager":46417:46589  if (synthAddresses.length > 0) {... */
      jump(tag_443)
    tag_441:
        /* "CollateralManager":46563:46578  staticAddresses */
      dup4
        /* "CollateralManager":46551:46578  addresses = staticAddresses */
      swap5
      pop
        /* "CollateralManager":46417:46589  if (synthAddresses.length > 0) {... */
    tag_443:
        /* "CollateralManager":45558:46595  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
      pop
      pop
      pop
      pop
      swap1
      jump	// out
        /* "CollateralManager":53392:53553  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
    tag_151:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_445
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_253
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_445:
        /* "CollateralManager":53482:53496  _baseShortRate */
      dup1
        /* "CollateralManager":53466:53479  baseShortRate */
      0x11
        /* "CollateralManager":53466:53496  baseShortRate = _baseShortRate */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":53511:53546  BaseShortRateUpdated(baseShortRate) */
      0xe2695216766f2a627e90e17041ac2f085fd60ea503345b039f815c69bcbcccc9
        /* "CollateralManager":53532:53545  baseShortRate */
      sload(0x11)
        /* "CollateralManager":53511:53546  BaseShortRateUpdated(baseShortRate) */
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
        /* "CollateralManager":53392:53553  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
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
        /* "CollateralManager":57359:58375  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_160:
        /* "CollateralManager":57533:57537  bool */
      0x00
        /* "CollateralManager":57600:57609  synthKeys */
      dup3
      dup3
        /* "CollateralManager":57600:57616  synthKeys.length */
      swap1
      pop
        /* "CollateralManager":57561:57589  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":57561:57596  requiredSynthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":57561:57616  requiredSynthNamesInResolver.length == synthKeys.length */
      eq
        /* "CollateralManager":57553:57648  require(requiredSynthNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
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
        /* "CollateralManager":57699:57727  requiredSynthNamesInResolver */
      dup5
      dup5
        /* "CollateralManager":57699:57734  requiredSynthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":57663:57679  _shortableSynths */
      0x0b
        /* "CollateralManager":57663:57688  _shortableSynths.elements */
      0x00
      add
        /* "CollateralManager":57663:57695  _shortableSynths.elements.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManager":57663:57734  _shortableSynths.elements.length != requiredSynthNamesInResolver.length */
      eq
        /* "CollateralManager":57659:57773  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
      tag_452
      jumpi
        /* "CollateralManager":57757:57762  false */
      0x00
        /* "CollateralManager":57750:57762  return false */
      swap1
      pop
      jump(tag_448)
        /* "CollateralManager":57659:57773  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_452:
        /* "CollateralManager":57826:57832  uint i */
      0x00
        /* "CollateralManager":57821:58109  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_453:
        /* "CollateralManager":57842:57870  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":57842:57877  requiredSynthNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":57838:57839  i */
      dup2
        /* "CollateralManager":57838:57877  i < requiredSynthNamesInResolver.length */
      lt
        /* "CollateralManager":57821:58109  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      iszero
      tag_454
      jumpi
        /* "CollateralManager":57898:57915  bytes32 synthName */
      0x00
        /* "CollateralManager":57918:57946  requiredSynthNamesInResolver */
      dup7
      dup7
        /* "CollateralManager":57947:57948  i */
      dup4
        /* "CollateralManager":57918:57949  requiredSynthNamesInResolver[i] */
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
        /* "CollateralManager":57898:57949  bytes32 synthName = requiredSynthNamesInResolver[i] */
      swap1
      pop
        /* "CollateralManager":57968:58004  _shortableSynths.contains(synthName) */
      tag_457
        /* "CollateralManager":57994:58003  synthName */
      dup2
        /* "CollateralManager":57968:57984  _shortableSynths */
      0x0b
        /* "CollateralManager":57968:57993  _shortableSynths.contains */
      tag_316
      swap1
        /* "CollateralManager":57968:58004  _shortableSynths.contains(synthName) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_457:
        /* "CollateralManager":57967:58004  !_shortableSynths.contains(synthName) */
      iszero
        /* "CollateralManager":57967:58052  !_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0) */
      dup1
      tag_458
      jumpi
      pop
        /* "CollateralManager":58050:58051  0 */
      0x00
        /* "CollateralManager":58042:58052  bytes32(0) */
      dup1
      shl
        /* "CollateralManager":58008:58027  synthToInverseSynth */
      0x0d
        /* "CollateralManager":58008:58038  synthToInverseSynth[synthName] */
      0x00
        /* "CollateralManager":58028:58037  synthName */
      dup4
        /* "CollateralManager":58008:58038  synthToInverseSynth[synthName] */
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
        /* "CollateralManager":58008:58052  synthToInverseSynth[synthName] == bytes32(0) */
      eq
        /* "CollateralManager":57967:58052  !_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0) */
    tag_458:
        /* "CollateralManager":57963:58099  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
      iszero
      tag_459
      jumpi
        /* "CollateralManager":58079:58084  false */
      0x00
        /* "CollateralManager":58072:58084  return false */
      swap3
      pop
      pop
      pop
      jump(tag_448)
        /* "CollateralManager":57963:58099  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
    tag_459:
        /* "CollateralManager":57821:58109  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      pop
        /* "CollateralManager":57879:57882  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":57821:58109  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      jump(tag_453)
    tag_454:
      pop
        /* "CollateralManager":58189:58195  uint i */
      0x00
        /* "CollateralManager":58184:58347  for (uint i = 0; i < synthKeys.length; i++) {... */
    tag_460:
        /* "CollateralManager":58205:58214  synthKeys */
      dup4
      dup4
        /* "CollateralManager":58205:58221  synthKeys.length */
      swap1
      pop
        /* "CollateralManager":58201:58202  i */
      dup2
        /* "CollateralManager":58201:58221  i < synthKeys.length */
      lt
        /* "CollateralManager":58184:58347  for (uint i = 0; i < synthKeys.length; i++) {... */
      iszero
      tag_461
      jumpi
        /* "CollateralManager":58289:58290  0 */
      0x00
        /* "CollateralManager":58246:58251  state */
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
        /* "CollateralManager":58246:58271  state.getShortRatesLength */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa0356f6e
        /* "CollateralManager":58272:58281  synthKeys */
      dup7
      dup7
        /* "CollateralManager":58282:58283  i */
      dup6
        /* "CollateralManager":58272:58284  synthKeys[i] */
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
        /* "CollateralManager":58246:58285  state.getShortRatesLength(synthKeys[i]) */
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
        /* "CollateralManager":58246:58290  state.getShortRatesLength(synthKeys[i]) == 0 */
      eq
        /* "CollateralManager":58242:58337  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
      iszero
      tag_469
      jumpi
        /* "CollateralManager":58317:58322  false */
      0x00
        /* "CollateralManager":58310:58322  return false */
      swap2
      pop
      pop
      jump(tag_448)
        /* "CollateralManager":58242:58337  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
    tag_469:
        /* "CollateralManager":58223:58226  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":58184:58347  for (uint i = 0; i < synthKeys.length; i++) {... */
      jump(tag_460)
    tag_461:
      pop
        /* "CollateralManager":58364:58368  true */
      0x01
        /* "CollateralManager":58357:58368  return true */
      swap1
      pop
        /* "CollateralManager":57359:58375  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_448:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":52811:53025  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
    tag_164:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_471
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_253
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_471:
        /* "CollateralManager":52934:52935  0 */
      0x00
        /* "CollateralManager":52909:52931  _utilisationMultiplier */
      dup2
        /* "CollateralManager":52909:52935  _utilisationMultiplier > 0 */
      gt
        /* "CollateralManager":52901:52962  require(_utilisationMultiplier > 0, "Must be greater than 0") */
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
        /* "CollateralManager":52996:53018  _utilisationMultiplier */
      dup1
        /* "CollateralManager":52972:52993  utilisationMultiplier */
      0x0e
        /* "CollateralManager":52972:53018  utilisationMultiplier = _utilisationMultiplier */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":52811:53025  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":48883:49521  function totalShort() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_166:
        /* "CollateralManager":48935:48949  uint susdValue */
      0x00
        /* "CollateralManager":48951:48972  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":48984:49007  bytes32[] memory synths */
      0x00
        /* "CollateralManager":49010:49026  _shortableSynths */
      0x0b
        /* "CollateralManager":49010:49035  _shortableSynths.elements */
      0x00
      add
        /* "CollateralManager":48984:49035  bytes32[] memory synths = _shortableSynths.elements */
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
        /* "CollateralManager":49066:49067  0 */
      0x00
        /* "CollateralManager":49050:49056  synths */
      dup2
        /* "CollateralManager":49050:49063  synths.length */
      mload
        /* "CollateralManager":49050:49067  synths.length > 0 */
      gt
        /* "CollateralManager":49046:49515  if (synths.length > 0) {... */
      iszero
      tag_478
      jumpi
        /* "CollateralManager":49088:49094  uint i */
      0x00
        /* "CollateralManager":49083:49505  for (uint i = 0; i < synths.length; i++) {... */
    tag_479:
        /* "CollateralManager":49104:49110  synths */
      dup2
        /* "CollateralManager":49104:49117  synths.length */
      mload
        /* "CollateralManager":49100:49101  i */
      dup2
        /* "CollateralManager":49100:49117  i < synths.length */
      lt
        /* "CollateralManager":49083:49505  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_480
      jumpi
        /* "CollateralManager":49142:49155  bytes32 synth */
      0x00
        /* "CollateralManager":49158:49175  _synth(synths[i]) */
      tag_482
        /* "CollateralManager":49165:49171  synths */
      dup4
        /* "CollateralManager":49172:49173  i */
      dup4
        /* "CollateralManager":49165:49174  synths[i] */
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
        /* "CollateralManager":49158:49164  _synth */
      tag_275
        /* "CollateralManager":49158:49175  _synth(synths[i]) */
      jump	// in
    tag_482:
        /* "CollateralManager":49158:49187  _synth(synths[i]).currencyKey */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdbd06c85
        /* "CollateralManager":49158:49189  _synth(synths[i]).currencyKey() */
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
        /* "CollateralManager":49142:49189  bytes32 synth = _synth(synths[i]).currencyKey() */
      swap1
      pop
        /* "CollateralManager":49208:49217  uint rate */
      0x00
        /* "CollateralManager":49219:49231  bool invalid */
      dup1
        /* "CollateralManager":49235:49251  _exchangeRates() */
      tag_488
        /* "CollateralManager":49235:49249  _exchangeRates */
      tag_292
        /* "CollateralManager":49235:49251  _exchangeRates() */
      jump	// in
    tag_488:
        /* "CollateralManager":49235:49266  _exchangeRates().rateAndInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x0c71cd23
        /* "CollateralManager":49267:49272  synth */
      dup5
        /* "CollateralManager":49235:49273  _exchangeRates().rateAndInvalid(synth) */
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
        /* "CollateralManager":49207:49273  (uint rate, bool invalid) = _exchangeRates().rateAndInvalid(synth) */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":49291:49302  uint amount */
      0x00
        /* "CollateralManager":49305:49345  state.short(synth).multiplyDecimal(rate) */
      tag_494
        /* "CollateralManager":49340:49344  rate */
      dup4
        /* "CollateralManager":49305:49310  state */
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
        /* "CollateralManager":49305:49316  state.short */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe32261fe
        /* "CollateralManager":49317:49322  synth */
      dup8
        /* "CollateralManager":49305:49323  state.short(synth) */
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
        /* "CollateralManager":49305:49339  state.short(synth).multiplyDecimal */
      tag_305
      swap1
        /* "CollateralManager":49305:49345  state.short(synth).multiplyDecimal(rate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_494:
        /* "CollateralManager":49291:49345  uint amount = state.short(synth).multiplyDecimal(rate) */
      swap1
      pop
        /* "CollateralManager":49375:49396  susdValue.add(amount) */
      tag_500
        /* "CollateralManager":49389:49395  amount */
      dup2
        /* "CollateralManager":49375:49384  susdValue */
      dup10
        /* "CollateralManager":49375:49388  susdValue.add */
      tag_289
      swap1
        /* "CollateralManager":49375:49396  susdValue.add(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_500:
        /* "CollateralManager":49363:49396  susdValue = susdValue.add(amount) */
      swap8
      pop
        /* "CollateralManager":49418:49425  invalid */
      dup2
        /* "CollateralManager":49414:49491  if (invalid) {... */
      iszero
      tag_501
      jumpi
        /* "CollateralManager":49468:49472  true */
      0x01
        /* "CollateralManager":49449:49472  anyRateIsInvalid = true */
      swap7
      pop
        /* "CollateralManager":49414:49491  if (invalid) {... */
    tag_501:
        /* "CollateralManager":49083:49505  for (uint i = 0; i < synths.length; i++) {... */
      pop
      pop
      pop
      pop
        /* "CollateralManager":49119:49122  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":49083:49505  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_479)
    tag_480:
      pop
        /* "CollateralManager":49046:49515  if (synths.length > 0) {... */
    tag_478:
        /* "CollateralManager":48883:49521  function totalShort() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
      pop
      swap1
      swap2
      jump	// out
        /* "CollateralManager":51867:52224  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_170:
        /* "CollateralManager":52004:52018  uint entryRate */
      0x00
        /* "CollateralManager":52032:52045  uint lastRate */
      dup1
        /* "CollateralManager":52059:52075  uint lastUpdated */
      0x00
        /* "CollateralManager":52089:52102  uint newIndex */
      dup1
        /* "CollateralManager":52174:52179  state */
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
        /* "CollateralManager":52174:52200  state.getShortRatesAndTime */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xaf07aa9d
        /* "CollateralManager":52201:52209  currency */
      dup8
        /* "CollateralManager":52211:52216  index */
      dup8
        /* "CollateralManager":52174:52217  state.getShortRatesAndTime(currency, index) */
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
        /* "CollateralManager":52127:52217  (entryRate, lastRate, lastUpdated, newIndex) = state.getShortRatesAndTime(currency, index) */
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
        /* "CollateralManager":51867:52224  function getShortRatesAndTime(bytes32 currency, uint index)... */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "CollateralManager":47365:47501  function hasCollateral(address collateral) public view override returns (bool) {... */
    tag_174:
        /* "CollateralManager":47438:47442  bool */
      0x00
        /* "CollateralManager":47461:47494  _collaterals.contains(collateral) */
      tag_509
        /* "CollateralManager":47483:47493  collateral */
      dup3
        /* "CollateralManager":47461:47473  _collaterals */
      0x06
        /* "CollateralManager":47461:47482  _collaterals.contains */
      tag_510
      swap1
        /* "CollateralManager":47461:47494  _collaterals.contains(collateral) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_509:
        /* "CollateralManager":47454:47494  return _collaterals.contains(collateral) */
      swap1
      pop
        /* "CollateralManager":47365:47501  function hasCollateral(address collateral) public view override returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":53598:53722  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
    tag_177:
        /* "CollateralManager":53664:53671  uint id */
      0x00
        /* "CollateralManager":59978:60000  bool isMultiCollateral */
      dup1
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      tag_512
        /* "CollateralManager":60017:60027  msg.sender */
      caller
        /* "CollateralManager":60003:60016  hasCollateral */
      tag_174
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      jump	// in
    tag_512:
        /* "CollateralManager":59978:60028  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60047:60064  isMultiCollateral */
      dup1
        /* "CollateralManager":60039:60094  require(isMultiCollateral, "Only collateral contracts") */
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
        /* "CollateralManager":53688:53693  state */
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
        /* "CollateralManager":53688:53713  state.incrementTotalLoans */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x8c582503
        /* "CollateralManager":53688:53715  state.incrementTotalLoans() */
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
        /* "CollateralManager":53683:53715  id = state.incrementTotalLoans() */
      swap2
      pop
        /* "CollateralManager":53598:53722  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
      pop
      swap1
      jump	// out
        /* "CollateralManager":52230:52712  function exceedsDebtLimit(uint amount, bytes32 currency) external view override returns (bool canIssue, bool anyRateIsInvalid) {... */
    tag_182:
        /* "CollateralManager":52319:52332  bool canIssue */
      0x00
        /* "CollateralManager":52334:52355  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":52367:52381  uint usdAmount */
      0x00
        /* "CollateralManager":52384:52400  _exchangeRates() */
      tag_521
        /* "CollateralManager":52384:52398  _exchangeRates */
      tag_292
        /* "CollateralManager":52384:52400  _exchangeRates() */
      jump	// in
    tag_521:
        /* "CollateralManager":52384:52415  _exchangeRates().effectiveValue */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x654a60ac
        /* "CollateralManager":52416:52424  currency */
      dup6
        /* "CollateralManager":52426:52432  amount */
      dup8
        /* "CollateralManager":52434:52438  sUSD */
      0x7355534400000000000000000000000000000000000000000000000000000000
        /* "CollateralManager":52384:52439  _exchangeRates().effectiveValue(currency, amount, sUSD) */
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
        /* "CollateralManager":52367:52439  uint usdAmount = _exchangeRates().effectiveValue(currency, amount, sUSD) */
      swap1
      pop
        /* "CollateralManager":52451:52465  uint longValue */
      0x00
        /* "CollateralManager":52467:52483  bool longInvalid */
      dup1
        /* "CollateralManager":52487:52498  totalLong() */
      tag_528
        /* "CollateralManager":52487:52496  totalLong */
      tag_84
        /* "CollateralManager":52487:52498  totalLong() */
      jump	// in
    tag_528:
        /* "CollateralManager":52450:52498  (uint longValue, bool longInvalid) = totalLong() */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":52509:52524  uint shortValue */
      0x00
        /* "CollateralManager":52526:52543  bool shortInvalid */
      dup1
        /* "CollateralManager":52547:52559  totalShort() */
      tag_529
        /* "CollateralManager":52547:52557  totalShort */
      tag_166
        /* "CollateralManager":52547:52559  totalShort() */
      jump	// in
    tag_529:
        /* "CollateralManager":52508:52559  (uint shortValue, bool shortInvalid) = totalShort() */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":52589:52600  longInvalid */
      dup3
        /* "CollateralManager":52589:52616  longInvalid || shortInvalid */
      dup1
      tag_530
      jumpi
      pop
        /* "CollateralManager":52604:52616  shortInvalid */
      dup1
        /* "CollateralManager":52589:52616  longInvalid || shortInvalid */
    tag_530:
        /* "CollateralManager":52570:52616  anyRateIsInvalid = longInvalid || shortInvalid */
      swap6
      pop
        /* "CollateralManager":52679:52686  maxDebt */
      sload(0x0f)
        /* "CollateralManager":52635:52675  longValue.add(shortValue).add(usdAmount) */
      tag_531
        /* "CollateralManager":52665:52674  usdAmount */
      dup7
        /* "CollateralManager":52635:52660  longValue.add(shortValue) */
      tag_532
        /* "CollateralManager":52649:52659  shortValue */
      dup6
        /* "CollateralManager":52635:52644  longValue */
      dup9
        /* "CollateralManager":52635:52648  longValue.add */
      tag_289
      swap1
        /* "CollateralManager":52635:52660  longValue.add(shortValue) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_532:
        /* "CollateralManager":52635:52664  longValue.add(shortValue).add */
      tag_289
      swap1
        /* "CollateralManager":52635:52675  longValue.add(shortValue).add(usdAmount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_531:
        /* "CollateralManager":52635:52686  longValue.add(shortValue).add(usdAmount) <= maxDebt */
      gt
      iszero
        /* "CollateralManager":52627:52705  return (longValue.add(shortValue).add(usdAmount) <= maxDebt, anyRateIsInvalid) */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
        /* "CollateralManager":52230:52712  function exceedsDebtLimit(uint amount, bytes32 currency) external view override returns (bool canIssue, bool anyRateIsInvalid) {... */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "CollateralManager":49527:50386  function getBorrowRate() external view override returns (uint borrowRate, bool anyRateIsInvalid) {... */
    tag_186:
        /* "CollateralManager":49584:49599  uint borrowRate */
      0x00
        /* "CollateralManager":49601:49622  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":49670:49682  uint snxDebt */
      0x00
        /* "CollateralManager":49685:49694  _issuer() */
      tag_534
        /* "CollateralManager":49685:49692  _issuer */
      tag_535
        /* "CollateralManager":49685:49694  _issuer() */
      jump	// in
    tag_534:
        /* "CollateralManager":49685:49712  _issuer().totalIssuedSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x7b1001b7
        /* "CollateralManager":49713:49717  sUSD */
      0x7355534400000000000000000000000000000000000000000000000000000000
        /* "CollateralManager":49719:49723  true */
      0x01
        /* "CollateralManager":49685:49724  _issuer().totalIssuedSynths(sUSD, true) */
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
        /* "CollateralManager":49670:49724  uint snxDebt = _issuer().totalIssuedSynths(sUSD, true) */
      swap1
      pop
        /* "CollateralManager":49780:49795  uint nonSnxDebt */
      0x00
        /* "CollateralManager":49797:49814  bool ratesInvalid */
      dup1
        /* "CollateralManager":49818:49829  totalLong() */
      tag_542
        /* "CollateralManager":49818:49827  totalLong */
      tag_84
        /* "CollateralManager":49818:49829  totalLong() */
      jump	// in
    tag_542:
        /* "CollateralManager":49779:49829  (uint nonSnxDebt, bool ratesInvalid) = totalLong() */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":49862:49876  uint totalDebt */
      0x00
        /* "CollateralManager":49879:49902  snxDebt.add(nonSnxDebt) */
      tag_543
        /* "CollateralManager":49891:49901  nonSnxDebt */
      dup4
        /* "CollateralManager":49879:49886  snxDebt */
      dup6
        /* "CollateralManager":49879:49890  snxDebt.add */
      tag_289
      swap1
        /* "CollateralManager":49879:49902  snxDebt.add(nonSnxDebt) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_543:
        /* "CollateralManager":49862:49902  uint totalDebt = snxDebt.add(nonSnxDebt) */
      swap1
      pop
        /* "CollateralManager":50006:50022  uint utilisation */
      0x00
        /* "CollateralManager":50025:50093  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      tag_544
        /* "CollateralManager":43551:43566  31556926 * 1e18 */
      0x1a1a7062e5185d7e380000
        /* "CollateralManager":50025:50060  nonSnxDebt.divideDecimal(totalDebt) */
      tag_545
        /* "CollateralManager":50050:50059  totalDebt */
      dup5
        /* "CollateralManager":50025:50035  nonSnxDebt */
      dup8
        /* "CollateralManager":50025:50049  nonSnxDebt.divideDecimal */
      tag_546
      swap1
        /* "CollateralManager":50025:50060  nonSnxDebt.divideDecimal(totalDebt) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_545:
        /* "CollateralManager":50025:50074  nonSnxDebt.divideDecimal(totalDebt).divideDecimal */
      tag_546
      swap1
        /* "CollateralManager":50025:50093  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_544:
        /* "CollateralManager":50006:50093  uint utilisation = nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      swap1
      pop
        /* "CollateralManager":50155:50177  uint scaledUtilisation */
      0x00
        /* "CollateralManager":50180:50230  utilisation.multiplyDecimal(utilisationMultiplier) */
      tag_547
        /* "CollateralManager":50208:50229  utilisationMultiplier */
      sload(0x0e)
        /* "CollateralManager":50180:50191  utilisation */
      dup4
        /* "CollateralManager":50180:50207  utilisation.multiplyDecimal */
      tag_305
      swap1
        /* "CollateralManager":50180:50230  utilisation.multiplyDecimal(utilisationMultiplier) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_547:
        /* "CollateralManager":50155:50230  uint scaledUtilisation = utilisation.multiplyDecimal(utilisationMultiplier) */
      swap1
      pop
        /* "CollateralManager":50300:50337  scaledUtilisation.add(baseBorrowRate) */
      tag_548
        /* "CollateralManager":50322:50336  baseBorrowRate */
      sload(0x10)
        /* "CollateralManager":50300:50317  scaledUtilisation */
      dup3
        /* "CollateralManager":50300:50321  scaledUtilisation.add */
      tag_289
      swap1
        /* "CollateralManager":50300:50337  scaledUtilisation.add(baseBorrowRate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_548:
        /* "CollateralManager":50287:50337  borrowRate = scaledUtilisation.add(baseBorrowRate) */
      swap8
      pop
        /* "CollateralManager":50367:50379  ratesInvalid */
      dup4
        /* "CollateralManager":50348:50379  anyRateIsInvalid = ratesInvalid */
      swap7
      pop
        /* "CollateralManager":49527:50386  function getBorrowRate() external view override returns (uint borrowRate, bool anyRateIsInvalid) {... */
      pop
      pop
      pop
      pop
      pop
      pop
      swap1
      swap2
      jump	// out
        /* "CollateralManager":53769:54102  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_191:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_550
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_253
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_550:
        /* "CollateralManager":53868:53874  uint i */
      0x00
        /* "CollateralManager":53863:54096  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_552:
        /* "CollateralManager":53884:53895  collaterals */
      dup3
      dup3
        /* "CollateralManager":53884:53902  collaterals.length */
      swap1
      pop
        /* "CollateralManager":53880:53881  i */
      dup2
        /* "CollateralManager":53880:53902  i < collaterals.length */
      lt
        /* "CollateralManager":53863:54096  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_553
      jumpi
        /* "CollateralManager":53928:53965  _collaterals.contains(collaterals[i]) */
      tag_555
        /* "CollateralManager":53950:53961  collaterals */
      dup4
      dup4
        /* "CollateralManager":53962:53963  i */
      dup4
        /* "CollateralManager":53950:53964  collaterals[i] */
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
        /* "CollateralManager":53928:53940  _collaterals */
      0x06
        /* "CollateralManager":53928:53949  _collaterals.contains */
      tag_510
      swap1
        /* "CollateralManager":53928:53965  _collaterals.contains(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_555:
        /* "CollateralManager":53923:54086  if (!_collaterals.contains(collaterals[i])) {... */
      tag_558
      jumpi
        /* "CollateralManager":53985:54017  _collaterals.add(collaterals[i]) */
      tag_559
        /* "CollateralManager":54002:54013  collaterals */
      dup4
      dup4
        /* "CollateralManager":54014:54015  i */
      dup4
        /* "CollateralManager":54002:54016  collaterals[i] */
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
        /* "CollateralManager":53985:53997  _collaterals */
      0x06
        /* "CollateralManager":53985:54001  _collaterals.add */
      tag_562
      swap1
        /* "CollateralManager":53985:54017  _collaterals.add(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_559:
        /* "CollateralManager":54040:54071  CollateralAdded(collaterals[i]) */
      0x7db05e63d635a68c62fd7fd8f3107ae8ab584a383e102d1bd8a40f4c977e465f
        /* "CollateralManager":54056:54067  collaterals */
      dup4
      dup4
        /* "CollateralManager":54068:54069  i */
      dup4
        /* "CollateralManager":54056:54070  collaterals[i] */
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
        /* "CollateralManager":54040:54071  CollateralAdded(collaterals[i]) */
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
        /* "CollateralManager":53923:54086  if (!_collaterals.contains(collaterals[i])) {... */
    tag_558:
        /* "CollateralManager":53904:53907  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":53863:54096  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_552)
    tag_553:
      pop
        /* "CollateralManager":53769:54102  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":44635:44661  uint public baseBorrowRate */
    tag_193:
      sload(0x10)
      dup2
      jump	// out
        /* "CollateralManager":43833:43868  CollateralManagerState public state */
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
        /* "CollateralManager":56174:57353  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_202:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_567
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_253
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_567:
        /* "CollateralManager":56417:56426  synthKeys */
      dup2
      dup2
        /* "CollateralManager":56417:56433  synthKeys.length */
      swap1
      pop
        /* "CollateralManager":56368:56406  requiredSynthAndInverseNamesInResolver */
      dup5
      dup5
        /* "CollateralManager":56368:56413  requiredSynthAndInverseNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":56368:56433  requiredSynthAndInverseNamesInResolver.length == synthKeys.length */
      eq
        /* "CollateralManager":56360:56465  require(requiredSynthAndInverseNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
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
        /* "CollateralManager":56481:56487  uint i */
      0x00
        /* "CollateralManager":56476:57322  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
    tag_571:
        /* "CollateralManager":56497:56535  requiredSynthAndInverseNamesInResolver */
      dup5
      dup5
        /* "CollateralManager":56497:56542  requiredSynthAndInverseNamesInResolver.length */
      swap1
      pop
        /* "CollateralManager":56493:56494  i */
      dup2
        /* "CollateralManager":56493:56542  i < requiredSynthAndInverseNamesInResolver.length */
      lt
        /* "CollateralManager":56476:57322  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      iszero
      tag_572
      jumpi
        /* "CollateralManager":56673:56686  bytes32 synth */
      0x00
        /* "CollateralManager":56689:56727  requiredSynthAndInverseNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":56728:56729  i */
      dup4
        /* "CollateralManager":56689:56730  requiredSynthAndInverseNamesInResolver[i] */
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
        /* "CollateralManager":56731:56732  0 */
      0x00
        /* "CollateralManager":56689:56733  requiredSynthAndInverseNamesInResolver[i][0] */
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
        /* "CollateralManager":56673:56733  bytes32 synth = requiredSynthAndInverseNamesInResolver[i][0] */
      swap1
      pop
        /* "CollateralManager":56747:56761  bytes32 iSynth */
      0x00
        /* "CollateralManager":56764:56802  requiredSynthAndInverseNamesInResolver */
      dup7
      dup7
        /* "CollateralManager":56803:56804  i */
      dup5
        /* "CollateralManager":56764:56805  requiredSynthAndInverseNamesInResolver[i] */
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
        /* "CollateralManager":56806:56807  1 */
      0x01
        /* "CollateralManager":56764:56808  requiredSynthAndInverseNamesInResolver[i][1] */
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
        /* "CollateralManager":56747:56808  bytes32 iSynth = requiredSynthAndInverseNamesInResolver[i][1] */
      swap1
      pop
        /* "CollateralManager":56828:56860  _shortableSynths.contains(synth) */
      tag_578
        /* "CollateralManager":56854:56859  synth */
      dup3
        /* "CollateralManager":56828:56844  _shortableSynths */
      0x0b
        /* "CollateralManager":56828:56853  _shortableSynths.contains */
      tag_316
      swap1
        /* "CollateralManager":56828:56860  _shortableSynths.contains(synth) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_578:
        /* "CollateralManager":56823:57312  if (!_shortableSynths.contains(synth)) {... */
      tag_579
      jumpi
        /* "CollateralManager":56930:56957  _shortableSynths.add(synth) */
      tag_580
        /* "CollateralManager":56951:56956  synth */
      dup3
        /* "CollateralManager":56930:56946  _shortableSynths */
      0x0b
        /* "CollateralManager":56930:56950  _shortableSynths.add */
      tag_320
      swap1
        /* "CollateralManager":56930:56957  _shortableSynths.add(synth) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_580:
        /* "CollateralManager":57108:57114  iSynth */
      dup1
        /* "CollateralManager":57079:57098  synthToInverseSynth */
      0x0d
        /* "CollateralManager":57079:57105  synthToInverseSynth[synth] */
      0x00
        /* "CollateralManager":57099:57104  synth */
      dup5
        /* "CollateralManager":57079:57105  synthToInverseSynth[synth] */
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
        /* "CollateralManager":57079:57114  synthToInverseSynth[synth] = iSynth */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManager":57138:57164  ShortableSynthAdded(synth) */
      0xa71e21d8a72d99830e0d382f042d37e6a20c8a33ec3185affcaf6586e9a0187a
        /* "CollateralManager":57158:57163  synth */
      dup3
        /* "CollateralManager":57138:57164  ShortableSynthAdded(synth) */
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
        /* "CollateralManager":57261:57266  state */
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
        /* "CollateralManager":57261:57283  state.addShortCurrency */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xed039154
        /* "CollateralManager":57284:57293  synthKeys */
      dup7
      dup7
        /* "CollateralManager":57294:57295  i */
      dup7
        /* "CollateralManager":57284:57296  synthKeys[i] */
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
        /* "CollateralManager":57261:57297  state.addShortCurrency(synthKeys[i]) */
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
        /* "CollateralManager":56823:57312  if (!_shortableSynths.contains(synth)) {... */
    tag_579:
        /* "CollateralManager":56476:57322  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      pop
      pop
        /* "CollateralManager":56544:56547  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":56476:57322  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      jump(tag_571)
    tag_572:
      pop
        /* "CollateralManager":57332:57346  rebuildCache() */
      tag_587
        /* "CollateralManager":57332:57344  rebuildCache */
      tag_133
        /* "CollateralManager":57332:57346  rebuildCache() */
      jump	// in
    tag_587:
        /* "CollateralManager":56174:57353  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":44424:44464  uint public utilisationMultiplier = 1e18 */
    tag_204:
      sload(0x0e)
      dup2
      jump	// out
        /* "CollateralManager":58381:58998  function removeShortableSynths(bytes32[] calldata synths) external override onlyOwner {... */
    tag_209:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_589
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_253
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_589:
        /* "CollateralManager":58482:58488  uint i */
      0x00
        /* "CollateralManager":58477:58992  for (uint i = 0; i < synths.length; i++) {... */
    tag_591:
        /* "CollateralManager":58498:58504  synths */
      dup3
      dup3
        /* "CollateralManager":58498:58511  synths.length */
      swap1
      pop
        /* "CollateralManager":58494:58495  i */
      dup2
        /* "CollateralManager":58494:58511  i < synths.length */
      lt
        /* "CollateralManager":58477:58992  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_592
      jumpi
        /* "CollateralManager":58536:58572  _shortableSynths.contains(synths[i]) */
      tag_594
        /* "CollateralManager":58562:58568  synths */
      dup4
      dup4
        /* "CollateralManager":58569:58570  i */
      dup4
        /* "CollateralManager":58562:58571  synths[i] */
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
        /* "CollateralManager":58536:58552  _shortableSynths */
      0x0b
        /* "CollateralManager":58536:58561  _shortableSynths.contains */
      tag_316
      swap1
        /* "CollateralManager":58536:58572  _shortableSynths.contains(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_594:
        /* "CollateralManager":58532:58982  if (_shortableSynths.contains(synths[i])) {... */
      iszero
      tag_596
      jumpi
        /* "CollateralManager":58651:58685  _shortableSynths.remove(synths[i]) */
      tag_597
        /* "CollateralManager":58675:58681  synths */
      dup4
      dup4
        /* "CollateralManager":58682:58683  i */
      dup4
        /* "CollateralManager":58675:58684  synths[i] */
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
        /* "CollateralManager":58651:58667  _shortableSynths */
      0x0b
        /* "CollateralManager":58651:58674  _shortableSynths.remove */
      tag_375
      swap1
        /* "CollateralManager":58651:58685  _shortableSynths.remove(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_597:
        /* "CollateralManager":58704:58720  bytes32 synthKey */
      0x00
        /* "CollateralManager":58723:58740  _synth(synths[i]) */
      tag_599
        /* "CollateralManager":58730:58736  synths */
      dup5
      dup5
        /* "CollateralManager":58737:58738  i */
      dup5
        /* "CollateralManager":58730:58739  synths[i] */
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
        /* "CollateralManager":58723:58729  _synth */
      tag_275
        /* "CollateralManager":58723:58740  _synth(synths[i]) */
      jump	// in
    tag_599:
        /* "CollateralManager":58723:58752  _synth(synths[i]).currencyKey */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdbd06c85
        /* "CollateralManager":58723:58754  _synth(synths[i]).currencyKey() */
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
        /* "CollateralManager":58704:58754  bytes32 synthKey = _synth(synths[i]).currencyKey() */
      swap1
      pop
        /* "CollateralManager":58773:58778  state */
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
        /* "CollateralManager":58773:58798  state.removeShortCurrency */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x6431e0bd
        /* "CollateralManager":58799:58807  synthKey */
      dup3
        /* "CollateralManager":58773:58808  state.removeShortCurrency(synthKey) */
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
        /* "CollateralManager":58881:58900  synthToInverseSynth */
      0x0d
        /* "CollateralManager":58881:58911  synthToInverseSynth[synths[i]] */
      0x00
        /* "CollateralManager":58901:58907  synths */
      dup6
      dup6
        /* "CollateralManager":58908:58909  i */
      dup6
        /* "CollateralManager":58901:58910  synths[i] */
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
        /* "CollateralManager":58881:58911  synthToInverseSynth[synths[i]] */
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
        /* "CollateralManager":58874:58911  delete synthToInverseSynth[synths[i]] */
      0x00
      swap1
      sstore
        /* "CollateralManager":58935:58967  ShortableSynthRemoved(synths[i]) */
      0x23caa21d7c1015aa7051e1ae4a09f99de36dab4545dfec5f4dde3a54173a123b
        /* "CollateralManager":58957:58963  synths */
      dup5
      dup5
        /* "CollateralManager":58964:58965  i */
      dup5
        /* "CollateralManager":58957:58966  synths[i] */
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
        /* "CollateralManager":58935:58967  ShortableSynthRemoved(synths[i]) */
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
        /* "CollateralManager":58532:58982  if (_shortableSynths.contains(synths[i])) {... */
      pop
    tag_596:
        /* "CollateralManager":58513:58516  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":58477:58992  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_591)
    tag_592:
      pop
        /* "CollateralManager":58381:58998  function removeShortableSynths(bytes32[] calldata synths) external override onlyOwner {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":44555:44574  uint public maxDebt */
    tag_211:
      sload(0x0f)
      dup2
      jump	// out
        /* "CollateralManager":47836:47951  function long(bytes32 synth) external view override returns (uint amount) {... */
    tag_215:
        /* "CollateralManager":47897:47908  uint amount */
      0x00
        /* "CollateralManager":47927:47932  state */
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
        /* "CollateralManager":47927:47937  state.long */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd2f00475
        /* "CollateralManager":47938:47943  synth */
      dup4
        /* "CollateralManager":47927:47944  state.long(synth) */
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
        /* "CollateralManager":47920:47944  return state.long(synth) */
      swap1
      pop
        /* "CollateralManager":47836:47951  function long(bytes32 synth) external view override returns (uint amount) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":59611:59750  function incrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_219:
        /* "CollateralManager":59978:60000  bool isMultiCollateral */
      0x00
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      tag_619
        /* "CollateralManager":60017:60027  msg.sender */
      caller
        /* "CollateralManager":60003:60016  hasCollateral */
      tag_174
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      jump	// in
    tag_619:
        /* "CollateralManager":59978:60028  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60047:60064  isMultiCollateral */
      dup1
        /* "CollateralManager":60039:60094  require(isMultiCollateral, "Only collateral contracts") */
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
        /* "CollateralManager":59707:59712  state */
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
        /* "CollateralManager":59707:59728  state.incrementShorts */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe31f27c1
        /* "CollateralManager":59729:59734  synth */
      dup5
        /* "CollateralManager":59736:59742  amount */
      dup5
        /* "CollateralManager":59707:59743  state.incrementShorts(synth, amount) */
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
        /* "CollateralManager":59611:59750  function incrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":47957:48074  function short(bytes32 synth) external view override returns (uint amount) {... */
    tag_222:
        /* "CollateralManager":48019:48030  uint amount */
      0x00
        /* "CollateralManager":48049:48054  state */
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
        /* "CollateralManager":48049:48060  state.short */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe32261fe
        /* "CollateralManager":48061:48066  synth */
      dup4
        /* "CollateralManager":48049:48067  state.short(synth) */
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
        /* "CollateralManager":48042:48067  return state.short(synth) */
      swap1
      pop
        /* "CollateralManager":47957:48074  function short(bytes32 synth) external view override returns (uint amount) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":59468:59605  function decrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_226:
        /* "CollateralManager":59978:60000  bool isMultiCollateral */
      0x00
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      tag_634
        /* "CollateralManager":60017:60027  msg.sender */
      caller
        /* "CollateralManager":60003:60016  hasCollateral */
      tag_174
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      jump	// in
    tag_634:
        /* "CollateralManager":59978:60028  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60047:60064  isMultiCollateral */
      dup1
        /* "CollateralManager":60039:60094  require(isMultiCollateral, "Only collateral contracts") */
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
        /* "CollateralManager":59563:59568  state */
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
        /* "CollateralManager":59563:59583  state.decrementLongs */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe50a31b3
        /* "CollateralManager":59584:59589  synth */
      dup5
        /* "CollateralManager":59591:59597  amount */
      dup5
        /* "CollateralManager":59563:59598  state.decrementLongs(synth, amount) */
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
        /* "CollateralManager":59468:59605  function decrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":59325:59462  function incrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_229:
        /* "CollateralManager":59978:60000  bool isMultiCollateral */
      0x00
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      tag_643
        /* "CollateralManager":60017:60027  msg.sender */
      caller
        /* "CollateralManager":60003:60016  hasCollateral */
      tag_174
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      jump	// in
    tag_643:
        /* "CollateralManager":59978:60028  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60047:60064  isMultiCollateral */
      dup1
        /* "CollateralManager":60039:60094  require(isMultiCollateral, "Only collateral contracts") */
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
        /* "CollateralManager":59420:59425  state */
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
        /* "CollateralManager":59420:59440  state.incrementLongs */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xeb94bbde
        /* "CollateralManager":59441:59446  synth */
      dup5
        /* "CollateralManager":59448:59454  amount */
      dup5
        /* "CollateralManager":59420:59455  state.incrementLongs(synth, amount) */
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
        /* "CollateralManager":59325:59462  function incrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":50392:51536  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
    tag_232:
        /* "CollateralManager":50461:50475  uint shortRate */
      0x00
        /* "CollateralManager":50477:50495  bool rateIsInvalid */
      dup1
        /* "CollateralManager":50507:50523  bytes32 synthKey */
      0x00
        /* "CollateralManager":50526:50539  _synth(synth) */
      tag_652
        /* "CollateralManager":50533:50538  synth */
      dup5
        /* "CollateralManager":50526:50532  _synth */
      tag_275
        /* "CollateralManager":50526:50539  _synth(synth) */
      jump	// in
    tag_652:
        /* "CollateralManager":50526:50551  _synth(synth).currencyKey */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdbd06c85
        /* "CollateralManager":50526:50553  _synth(synth).currencyKey() */
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
        /* "CollateralManager":50507:50553  bytes32 synthKey = _synth(synth).currencyKey() */
      swap1
      pop
        /* "CollateralManager":50580:50596  _exchangeRates() */
      tag_657
        /* "CollateralManager":50580:50594  _exchangeRates */
      tag_292
        /* "CollateralManager":50580:50596  _exchangeRates() */
      jump	// in
    tag_657:
        /* "CollateralManager":50580:50610  _exchangeRates().rateIsInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2528f0fe
        /* "CollateralManager":50611:50619  synthKey */
      dup3
        /* "CollateralManager":50580:50620  _exchangeRates().rateIsInvalid(synthKey) */
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
        /* "CollateralManager":50564:50620  rateIsInvalid = _exchangeRates().rateIsInvalid(synthKey) */
      swap2
      pop
        /* "CollateralManager":50687:50702  uint longSupply */
      0x00
        /* "CollateralManager":50720:50733  _synth(synth) */
      tag_664
        /* "CollateralManager":50727:50732  synth */
      dup6
        /* "CollateralManager":50720:50726  _synth */
      tag_275
        /* "CollateralManager":50720:50733  _synth(synth) */
      jump	// in
    tag_664:
        /* "CollateralManager":50705:50747  IERC20(address(_synth(synth))).totalSupply */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x18160ddd
        /* "CollateralManager":50705:50749  IERC20(address(_synth(synth))).totalSupply() */
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
        /* "CollateralManager":50687:50749  uint longSupply = IERC20(address(_synth(synth))).totalSupply() */
      swap1
      pop
        /* "CollateralManager":50759:50777  uint inverseSupply */
      0x00
        /* "CollateralManager":50795:50829  _synth(synthToInverseSynth[synth]) */
      tag_669
        /* "CollateralManager":50802:50821  synthToInverseSynth */
      0x0d
        /* "CollateralManager":50802:50828  synthToInverseSynth[synth] */
      0x00
        /* "CollateralManager":50822:50827  synth */
      dup9
        /* "CollateralManager":50802:50828  synthToInverseSynth[synth] */
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
        /* "CollateralManager":50795:50801  _synth */
      tag_275
        /* "CollateralManager":50795:50829  _synth(synthToInverseSynth[synth]) */
      jump	// in
    tag_669:
        /* "CollateralManager":50780:50843  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x18160ddd
        /* "CollateralManager":50780:50845  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
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
        /* "CollateralManager":50759:50845  uint inverseSupply = IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      swap1
      pop
        /* "CollateralManager":50925:50941  uint shortSupply */
      0x00
        /* "CollateralManager":50944:50984  state.short(synthKey).add(inverseSupply) */
      tag_674
        /* "CollateralManager":50970:50983  inverseSupply */
      dup3
        /* "CollateralManager":50944:50949  state */
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
        /* "CollateralManager":50944:50955  state.short */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xe32261fe
        /* "CollateralManager":50956:50964  synthKey */
      dup8
        /* "CollateralManager":50944:50965  state.short(synthKey) */
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
        /* "CollateralManager":50944:50969  state.short(synthKey).add */
      tag_289
      swap1
        /* "CollateralManager":50944:50984  state.short(synthKey).add(inverseSupply) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_674:
        /* "CollateralManager":50925:50984  uint shortSupply = state.short(synthKey).add(inverseSupply) */
      swap1
      pop
        /* "CollateralManager":51085:51096  shortSupply */
      dup1
        /* "CollateralManager":51072:51082  longSupply */
      dup4
        /* "CollateralManager":51072:51096  longSupply > shortSupply */
      gt
        /* "CollateralManager":51068:51148  if (longSupply > shortSupply) {... */
      iszero
      tag_680
      jumpi
        /* "CollateralManager":51120:51121  0 */
      0x00
        /* "CollateralManager":51112:51137  return (0, rateIsInvalid) */
      swap6
      pop
      pop
      pop
      pop
      pop
      jump(tag_651)
        /* "CollateralManager":51068:51148  if (longSupply > shortSupply) {... */
    tag_680:
        /* "CollateralManager":51220:51229  uint skew */
      0x00
        /* "CollateralManager":51232:51259  shortSupply.sub(longSupply) */
      tag_681
        /* "CollateralManager":51248:51258  longSupply */
      dup5
        /* "CollateralManager":51232:51243  shortSupply */
      dup4
        /* "CollateralManager":51232:51247  shortSupply.sub */
      tag_682
      swap1
        /* "CollateralManager":51232:51259  shortSupply.sub(longSupply) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_681:
        /* "CollateralManager":51220:51259  uint skew = shortSupply.sub(longSupply) */
      swap1
      pop
        /* "CollateralManager":51322:51343  uint proportionalSkew */
      0x00
        /* "CollateralManager":51346:51426  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      tag_683
        /* "CollateralManager":43551:43566  31556926 * 1e18 */
      0x1a1a7062e5185d7e380000
        /* "CollateralManager":51346:51393  skew.divideDecimal(longSupply.add(shortSupply)) */
      tag_684
        /* "CollateralManager":51365:51392  longSupply.add(shortSupply) */
      tag_685
        /* "CollateralManager":51380:51391  shortSupply */
      dup7
        /* "CollateralManager":51365:51375  longSupply */
      dup10
        /* "CollateralManager":51365:51379  longSupply.add */
      tag_289
      swap1
        /* "CollateralManager":51365:51392  longSupply.add(shortSupply) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_685:
        /* "CollateralManager":51346:51350  skew */
      dup6
        /* "CollateralManager":51346:51364  skew.divideDecimal */
      tag_546
      swap1
        /* "CollateralManager":51346:51393  skew.divideDecimal(longSupply.add(shortSupply)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_684:
        /* "CollateralManager":51346:51407  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal */
      tag_546
      swap1
        /* "CollateralManager":51346:51426  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_683:
        /* "CollateralManager":51322:51426  uint proportionalSkew = skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      swap1
      pop
        /* "CollateralManager":51494:51529  proportionalSkew.add(baseShortRate) */
      tag_686
        /* "CollateralManager":51515:51528  baseShortRate */
      sload(0x11)
        /* "CollateralManager":51494:51510  proportionalSkew */
      dup3
        /* "CollateralManager":51494:51514  proportionalSkew.add */
      tag_289
      swap1
        /* "CollateralManager":51494:51529  proportionalSkew.add(baseShortRate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_686:
        /* "CollateralManager":51482:51529  shortRate = proportionalSkew.add(baseShortRate) */
      swap8
      pop
        /* "CollateralManager":50392:51536  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
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
        /* "CollateralManager":44306:44360  mapping(bytes32 => bytes32) public synthToInverseSynth */
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
        /* "CollateralManager":59053:59170  function updateBorrowRates(uint rate) external override onlyCollateral {... */
    tag_240:
        /* "CollateralManager":59978:60000  bool isMultiCollateral */
      0x00
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      tag_688
        /* "CollateralManager":60017:60027  msg.sender */
      caller
        /* "CollateralManager":60003:60016  hasCollateral */
      tag_174
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      jump	// in
    tag_688:
        /* "CollateralManager":59978:60028  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60047:60064  isMultiCollateral */
      dup1
        /* "CollateralManager":60039:60094  require(isMultiCollateral, "Only collateral contracts") */
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
        /* "CollateralManager":59134:59139  state */
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
        /* "CollateralManager":59134:59157  state.updateBorrowRates */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xf53037b6
        /* "CollateralManager":59158:59162  rate */
      dup4
        /* "CollateralManager":59134:59163  state.updateBorrowRates(rate) */
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
        /* "CollateralManager":59053:59170  function updateBorrowRates(uint rate) external override onlyCollateral {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":54108:54448  function removeCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_243:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_697
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_253
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_697:
        /* "CollateralManager":54210:54216  uint i */
      0x00
        /* "CollateralManager":54205:54442  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_699:
        /* "CollateralManager":54226:54237  collaterals */
      dup3
      dup3
        /* "CollateralManager":54226:54244  collaterals.length */
      swap1
      pop
        /* "CollateralManager":54222:54223  i */
      dup2
        /* "CollateralManager":54222:54244  i < collaterals.length */
      lt
        /* "CollateralManager":54205:54442  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_700
      jumpi
        /* "CollateralManager":54269:54306  _collaterals.contains(collaterals[i]) */
      tag_702
        /* "CollateralManager":54291:54302  collaterals */
      dup4
      dup4
        /* "CollateralManager":54303:54304  i */
      dup4
        /* "CollateralManager":54291:54305  collaterals[i] */
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
        /* "CollateralManager":54269:54281  _collaterals */
      0x06
        /* "CollateralManager":54269:54290  _collaterals.contains */
      tag_510
      swap1
        /* "CollateralManager":54269:54306  _collaterals.contains(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_702:
        /* "CollateralManager":54265:54432  if (_collaterals.contains(collaterals[i])) {... */
      iszero
      tag_705
      jumpi
        /* "CollateralManager":54326:54361  _collaterals.remove(collaterals[i]) */
      tag_706
        /* "CollateralManager":54346:54357  collaterals */
      dup4
      dup4
        /* "CollateralManager":54358:54359  i */
      dup4
        /* "CollateralManager":54346:54360  collaterals[i] */
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
        /* "CollateralManager":54326:54338  _collaterals */
      0x06
        /* "CollateralManager":54326:54345  _collaterals.remove */
      tag_709
      swap1
        /* "CollateralManager":54326:54361  _collaterals.remove(collaterals[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_706:
        /* "CollateralManager":54384:54417  CollateralRemoved(collaterals[i]) */
      0xd89d2ee68ab04dca0193f48a4aff55e20fa5ec0429a8a8c1c51b8dad6178a593
        /* "CollateralManager":54402:54413  collaterals */
      dup4
      dup4
        /* "CollateralManager":54414:54415  i */
      dup4
        /* "CollateralManager":54402:54416  collaterals[i] */
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
        /* "CollateralManager":54384:54417  CollateralRemoved(collaterals[i]) */
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
        /* "CollateralManager":54265:54432  if (_collaterals.contains(collaterals[i])) {... */
    tag_705:
        /* "CollateralManager":54246:54249  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "CollateralManager":54205:54442  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_699)
    tag_700:
      pop
        /* "CollateralManager":54108:54448  function removeCollaterals(address[] calldata collaterals) external override onlyOwner {... */
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
        /* "CollateralManager":2612:2743  function _onlyOwner() private view {... */
      jump	// out
        /* "CollateralManager":47177:47306  function _synth(bytes32 synthName) internal view returns (ISynth) {... */
    tag_275:
        /* "CollateralManager":47235:47241  ISynth */
      0x00
        /* "CollateralManager":47267:47298  requireAndGetAddress(synthName) */
      tag_718
        /* "CollateralManager":47288:47297  synthName */
      dup3
        /* "CollateralManager":47267:47287  requireAndGetAddress */
      tag_719
        /* "CollateralManager":47267:47298  requireAndGetAddress(synthName) */
      jump	// in
    tag_718:
        /* "CollateralManager":47253:47299  return ISynth(requireAndGetAddress(synthName)) */
      swap1
      pop
        /* "CollateralManager":47177:47306  function _synth(bytes32 synthName) internal view returns (ISynth) {... */
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
        /* "CollateralManager":47028:47171  function _exchangeRates() internal view returns (IExchangeRates) {... */
    tag_292:
        /* "CollateralManager":47077:47091  IExchangeRates */
      0x00
        /* "CollateralManager":47125:47163  requireAndGetAddress(CONTRACT_EXRATES) */
      tag_725
        /* "CollateralManager":47146:47162  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "CollateralManager":47125:47145  requireAndGetAddress */
      tag_719
        /* "CollateralManager":47125:47163  requireAndGetAddress(CONTRACT_EXRATES) */
      jump	// in
    tag_725:
        /* "CollateralManager":47103:47164  return IExchangeRates(requireAndGetAddress(CONTRACT_EXRATES)) */
      swap1
      pop
        /* "CollateralManager":47028:47171  function _exchangeRates() internal view returns (IExchangeRates) {... */
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
      exp
        /* "CollateralManager":26285:26293  x.mul(y) */
      tag_727
        /* "CollateralManager":26291:26292  y */
      dup4
        /* "CollateralManager":26285:26286  x */
      dup6
        /* "CollateralManager":26285:26290  x.mul */
      tag_728
      swap1
        /* "CollateralManager":26285:26293  x.mul(y) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_727:
        /* "CollateralManager":26285:26300  x.mul(y) / UNIT */
      dup2
      tag_729
      jumpi
      invalid
    tag_729:
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
    tag_316:
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
      tag_731
      jumpi
        /* "CollateralManager":19247:19252  false */
      0x00
        /* "CollateralManager":19240:19252  return false */
      swap1
      pop
      jump(tag_730)
        /* "CollateralManager":19196:19263  if (set.elements.length == 0) {... */
    tag_731:
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
      tag_732
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
        /* "CollateralManager":19338:19366  set.elements[0] == candidate */
      eq
        /* "CollateralManager":19324:19366  index != 0 || set.elements[0] == candidate */
    tag_732:
        /* "CollateralManager":19317:19366  return index != 0 || set.elements[0] == candidate */
      swap2
      pop
      pop
        /* "CollateralManager":19096:19373  function contains(Bytes32Set storage set, bytes32 candidate) internal view returns (bool) {... */
    tag_730:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":20242:20512  function add(Bytes32Set storage set, bytes32 element) internal {... */
    tag_320:
        /* "CollateralManager":20375:20397  contains(set, element) */
      tag_736
        /* "CollateralManager":20384:20387  set */
      dup3
        /* "CollateralManager":20389:20396  element */
      dup3
        /* "CollateralManager":20375:20383  contains */
      tag_316
        /* "CollateralManager":20375:20397  contains(set, element) */
      jump	// in
    tag_736:
        /* "CollateralManager":20370:20506  if (!contains(set, element)) {... */
      tag_737
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
    tag_737:
        /* "CollateralManager":20242:20512  function add(Bytes32Set storage set, bytes32 element) internal {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":20518:21241  function remove(Bytes32Set storage set, bytes32 element) internal {... */
    tag_375:
        /* "CollateralManager":20602:20624  contains(set, element) */
      tag_740
        /* "CollateralManager":20611:20614  set */
      dup3
        /* "CollateralManager":20616:20623  element */
      dup3
        /* "CollateralManager":20602:20610  contains */
      tag_316
        /* "CollateralManager":20602:20624  contains(set, element) */
      jump	// in
    tag_740:
        /* "CollateralManager":20594:20648  require(contains(set, element), "Element not in set.") */
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
      tag_744
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
      tag_747
      jumpi
      invalid
    tag_747:
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
    tag_744:
        /* "CollateralManager":21179:21182  set */
      dup4
        /* "CollateralManager":21179:21191  set.elements */
      0x00
      add
        /* "CollateralManager":21179:21197  set.elements.pop() */
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
    tag_440:
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
        /* "CollateralManager":11570:11627  combination = new bytes32[](first.length + second.length) */
      swap1
      pop
        /* "CollateralManager":11643:11649  uint i */
      0x00
        /* "CollateralManager":11638:11728  for (uint i = 0; i < first.length; i++) {... */
    tag_754:
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
      tag_755
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
        /* "CollateralManager":11692:11703  combination */
      dup3
        /* "CollateralManager":11704:11705  i */
      dup3
        /* "CollateralManager":11692:11706  combination[i] */
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
      jump(tag_754)
    tag_755:
      pop
        /* "CollateralManager":11743:11749  uint j */
      0x00
        /* "CollateralManager":11738:11845  for (uint j = 0; j < second.length; j++) {... */
    tag_759:
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
      tag_760
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
      tag_763
      jumpi
      invalid
    tag_763:
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
      jump(tag_759)
    tag_760:
      pop
        /* "CollateralManager":11407:11851  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":16746:17023  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_510:
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
      tag_765
      jumpi
        /* "CollateralManager":16897:16902  false */
      0x00
        /* "CollateralManager":16890:16902  return false */
      swap1
      pop
      jump(tag_764)
        /* "CollateralManager":16846:16913  if (set.elements.length == 0) {... */
    tag_765:
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
      tag_766
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
        /* "CollateralManager":16988:17016  set.elements[0] == candidate */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManager":16974:17016  index != 0 || set.elements[0] == candidate */
    tag_766:
        /* "CollateralManager":16967:17016  return index != 0 || set.elements[0] == candidate */
      swap2
      pop
      pop
        /* "CollateralManager":16746:17023  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_764:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":46901:47022  function _issuer() internal view returns (IIssuer) {... */
    tag_535:
        /* "CollateralManager":46943:46950  IIssuer */
      0x00
        /* "CollateralManager":46977:47014  requireAndGetAddress(CONTRACT_ISSUER) */
      tag_770
        /* "CollateralManager":46998:47013  CONTRACT_ISSUER */
      0x4973737565720000000000000000000000000000000000000000000000000000
        /* "CollateralManager":46977:46997  requireAndGetAddress */
      tag_719
        /* "CollateralManager":46977:47014  requireAndGetAddress(CONTRACT_ISSUER) */
      jump	// in
    tag_770:
        /* "CollateralManager":46962:47015  return IIssuer(requireAndGetAddress(CONTRACT_ISSUER)) */
      swap1
      pop
        /* "CollateralManager":46901:47022  function _issuer() internal view returns (IIssuer) {... */
      swap1
      jump	// out
        /* "CollateralManager":29183:29366  function divideDecimal(uint x, uint y) internal pure returns (uint) {... */
    tag_546:
        /* "CollateralManager":29245:29249  uint */
      0x00
        /* "CollateralManager":29341:29359  x.mul(UNIT).div(y) */
      tag_772
        /* "CollateralManager":29357:29358  y */
      dup3
        /* "CollateralManager":29341:29352  x.mul(UNIT) */
      tag_773
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
      tag_728
      swap1
        /* "CollateralManager":29341:29352  x.mul(UNIT) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_773:
        /* "CollateralManager":29341:29356  x.mul(UNIT).div */
      tag_774
      swap1
        /* "CollateralManager":29341:29359  x.mul(UNIT).div(y) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_772:
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
    tag_562:
        /* "CollateralManager":18025:18047  contains(set, element) */
      tag_776
        /* "CollateralManager":18034:18037  set */
      dup3
        /* "CollateralManager":18039:18046  element */
      dup3
        /* "CollateralManager":18025:18033  contains */
      tag_510
        /* "CollateralManager":18025:18047  contains(set, element) */
      jump	// in
    tag_776:
        /* "CollateralManager":18020:18156  if (!contains(set, element)) {... */
      tag_777
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
    tag_777:
        /* "CollateralManager":17892:18162  function add(AddressSet storage set, address element) internal {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":22495:22674  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_682:
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
    tag_709:
        /* "CollateralManager":18252:18274  contains(set, element) */
      tag_784
        /* "CollateralManager":18261:18264  set */
      dup3
        /* "CollateralManager":18266:18273  element */
      dup3
        /* "CollateralManager":18252:18260  contains */
      tag_510
        /* "CollateralManager":18252:18274  contains(set, element) */
      jump	// in
    tag_784:
        /* "CollateralManager":18244:18298  require(contains(set, element), "Element not in set.") */
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
      tag_787
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
    tag_787:
        /* "CollateralManager":18829:18832  set */
      dup4
        /* "CollateralManager":18829:18841  set.elements */
      0x00
      add
        /* "CollateralManager":18829:18847  set.elements.pop() */
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
    tag_719:
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
        /* "CollateralManager":13571:13660  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
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
    tag_728:
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
      tag_801
      jumpi
        /* "CollateralManager":23241:23242  0 */
      0x00
        /* "CollateralManager":23234:23242  return 0 */
      swap1
      pop
      jump(tag_800)
        /* "CollateralManager":23208:23253  if (a == 0) {... */
    tag_801:
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
      tag_802
      jumpi
      invalid
    tag_802:
      div
        /* "CollateralManager":23298:23308  c / a == b */
      eq
        /* "CollateralManager":23290:23346  require(c / a == b, "SafeMath: multiplication overflow") */
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
        /* "CollateralManager":23364:23365  c */
      dup1
        /* "CollateralManager":23357:23365  return c */
      swap2
      pop
      pop
        /* "CollateralManager":22914:23372  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_800:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":23827:24153  function div(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_774:
        /* "CollateralManager":23885:23892  uint256 */
      0x00
        /* "CollateralManager":23982:23983  0 */
      dup1
        /* "CollateralManager":23978:23979  b */
      dup3
        /* "CollateralManager":23978:23983  b > 0 */
      gt
        /* "CollateralManager":23970:24014  require(b > 0, "SafeMath: division by zero") */
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
        /* "CollateralManager":24024:24033  uint256 c */
      0x00
        /* "CollateralManager":24040:24041  b */
      dup3
        /* "CollateralManager":24036:24037  a */
      dup5
        /* "CollateralManager":24036:24041  a / b */
      dup2
      tag_810
      jumpi
      invalid
    tag_810:
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
        /* "#utility.yul":24:646   */
    tag_812:
      0x00
        /* "#utility.yul":145:225   */
      tag_814
        /* "#utility.yul":160:224   */
      tag_815
        /* "#utility.yul":217:223   */
      dup5
        /* "#utility.yul":160:224   */
      tag_816
      jump	// in
    tag_815:
        /* "#utility.yul":145:225   */
      tag_817
      jump	// in
    tag_814:
        /* "#utility.yul":136:225   */
      swap1
      pop
        /* "#utility.yul":245:250   */
      dup1
        /* "#utility.yul":273:279   */
      dup4
        /* "#utility.yul":266:271   */
      dup3
        /* "#utility.yul":259:280   */
      mstore
        /* "#utility.yul":299:303   */
      0x20
        /* "#utility.yul":292:297   */
      dup3
        /* "#utility.yul":288:304   */
      add
        /* "#utility.yul":281:304   */
      swap1
      pop
        /* "#utility.yul":324:330   */
      dup3
        /* "#utility.yul":374:377   */
      dup6
        /* "#utility.yul":366:370   */
      0x20
        /* "#utility.yul":358:364   */
      dup7
        /* "#utility.yul":354:371   */
      mul
        /* "#utility.yul":349:352   */
      dup3
        /* "#utility.yul":345:372   */
      add
        /* "#utility.yul":342:378   */
      gt
        /* "#utility.yul":339:341   */
      iszero
      tag_818
      jumpi
        /* "#utility.yul":391:392   */
      0x00
        /* "#utility.yul":388:389   */
      dup1
        /* "#utility.yul":381:393   */
      revert
        /* "#utility.yul":339:341   */
    tag_818:
        /* "#utility.yul":419:420   */
      0x00
        /* "#utility.yul":404:640   */
    tag_819:
        /* "#utility.yul":429:435   */
      dup6
        /* "#utility.yul":426:427   */
      dup2
        /* "#utility.yul":423:436   */
      lt
        /* "#utility.yul":404:640   */
      iszero
      tag_821
      jumpi
        /* "#utility.yul":496:499   */
      dup2
        /* "#utility.yul":524:561   */
      tag_822
        /* "#utility.yul":557:560   */
      dup9
        /* "#utility.yul":545:555   */
      dup3
        /* "#utility.yul":524:561   */
      tag_823
      jump	// in
    tag_822:
        /* "#utility.yul":519:522   */
      dup5
        /* "#utility.yul":512:562   */
      mstore
        /* "#utility.yul":591:595   */
      0x20
        /* "#utility.yul":586:589   */
      dup5
        /* "#utility.yul":582:596   */
      add
        /* "#utility.yul":575:596   */
      swap4
      pop
        /* "#utility.yul":625:629   */
      0x20
        /* "#utility.yul":620:623   */
      dup4
        /* "#utility.yul":616:630   */
      add
        /* "#utility.yul":609:630   */
      swap3
      pop
        /* "#utility.yul":464:640   */
      pop
        /* "#utility.yul":451:452   */
      0x01
        /* "#utility.yul":448:449   */
      dup2
        /* "#utility.yul":444:453   */
      add
        /* "#utility.yul":439:453   */
      swap1
      pop
        /* "#utility.yul":404:640   */
      jump(tag_819)
    tag_821:
        /* "#utility.yul":408:422   */
      pop
        /* "#utility.yul":126:646   */
      pop
      pop
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":652:791   */
    tag_823:
      0x00
        /* "#utility.yul":736:742   */
      dup2
        /* "#utility.yul":723:743   */
      calldataload
        /* "#utility.yul":714:743   */
      swap1
      pop
        /* "#utility.yul":752:785   */
      tag_825
        /* "#utility.yul":779:784   */
      dup2
        /* "#utility.yul":752:785   */
      tag_826
      jump	// in
    tag_825:
        /* "#utility.yul":704:791   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":797:940   */
    tag_827:
      0x00
        /* "#utility.yul":885:891   */
      dup2
        /* "#utility.yul":879:892   */
      mload
        /* "#utility.yul":870:892   */
      swap1
      pop
        /* "#utility.yul":901:934   */
      tag_829
        /* "#utility.yul":928:933   */
      dup2
        /* "#utility.yul":901:934   */
      tag_826
      jump	// in
    tag_829:
        /* "#utility.yul":860:940   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":963:1330   */
    tag_830:
      0x00
      dup1
        /* "#utility.yul":1096:1099   */
      dup4
        /* "#utility.yul":1089:1093   */
      0x1f
        /* "#utility.yul":1081:1087   */
      dup5
        /* "#utility.yul":1077:1094   */
      add
        /* "#utility.yul":1073:1100   */
      slt
        /* "#utility.yul":1063:1065   */
      tag_832
      jumpi
        /* "#utility.yul":1114:1115   */
      0x00
        /* "#utility.yul":1111:1112   */
      dup1
        /* "#utility.yul":1104:1116   */
      revert
        /* "#utility.yul":1063:1065   */
    tag_832:
        /* "#utility.yul":1150:1156   */
      dup3
        /* "#utility.yul":1137:1157   */
      calldataload
        /* "#utility.yul":1127:1157   */
      swap1
      pop
        /* "#utility.yul":1180:1198   */
      0xffffffffffffffff
        /* "#utility.yul":1172:1178   */
      dup2
        /* "#utility.yul":1169:1199   */
      gt
        /* "#utility.yul":1166:1168   */
      iszero
      tag_833
      jumpi
        /* "#utility.yul":1212:1213   */
      0x00
        /* "#utility.yul":1209:1210   */
      dup1
        /* "#utility.yul":1202:1214   */
      revert
        /* "#utility.yul":1166:1168   */
    tag_833:
        /* "#utility.yul":1249:1253   */
      0x20
        /* "#utility.yul":1241:1247   */
      dup4
        /* "#utility.yul":1237:1254   */
      add
        /* "#utility.yul":1225:1254   */
      swap2
      pop
        /* "#utility.yul":1303:1306   */
      dup4
        /* "#utility.yul":1295:1299   */
      0x20
        /* "#utility.yul":1287:1293   */
      dup3
        /* "#utility.yul":1283:1300   */
      mul
        /* "#utility.yul":1273:1281   */
      dup4
        /* "#utility.yul":1269:1301   */
      add
        /* "#utility.yul":1266:1307   */
      gt
        /* "#utility.yul":1263:1265   */
      iszero
      tag_834
      jumpi
        /* "#utility.yul":1320:1321   */
      0x00
        /* "#utility.yul":1317:1318   */
      dup1
        /* "#utility.yul":1310:1322   */
      revert
        /* "#utility.yul":1263:1265   */
    tag_834:
        /* "#utility.yul":1053:1330   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":1353:1656   */
    tag_835:
      0x00
        /* "#utility.yul":1473:1476   */
      dup3
        /* "#utility.yul":1466:1470   */
      0x1f
        /* "#utility.yul":1458:1464   */
      dup4
        /* "#utility.yul":1454:1471   */
      add
        /* "#utility.yul":1450:1477   */
      slt
        /* "#utility.yul":1440:1442   */
      tag_837
      jumpi
        /* "#utility.yul":1491:1492   */
      0x00
        /* "#utility.yul":1488:1489   */
      dup1
        /* "#utility.yul":1481:1493   */
      revert
        /* "#utility.yul":1440:1442   */
    tag_837:
        /* "#utility.yul":1531:1537   */
      dup2
        /* "#utility.yul":1518:1538   */
      calldataload
        /* "#utility.yul":1556:1650   */
      tag_838
        /* "#utility.yul":1646:1649   */
      dup5
        /* "#utility.yul":1638:1644   */
      dup3
        /* "#utility.yul":1631:1635   */
      0x20
        /* "#utility.yul":1623:1629   */
      dup7
        /* "#utility.yul":1619:1636   */
      add
        /* "#utility.yul":1556:1650   */
      tag_812
      jump	// in
    tag_838:
        /* "#utility.yul":1547:1650   */
      swap2
      pop
        /* "#utility.yul":1430:1656   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1682:2074   */
    tag_839:
      0x00
      dup1
        /* "#utility.yul":1840:1843   */
      dup4
        /* "#utility.yul":1833:1837   */
      0x1f
        /* "#utility.yul":1825:1831   */
      dup5
        /* "#utility.yul":1821:1838   */
      add
        /* "#utility.yul":1817:1844   */
      slt
        /* "#utility.yul":1807:1809   */
      tag_841
      jumpi
        /* "#utility.yul":1858:1859   */
      0x00
        /* "#utility.yul":1855:1856   */
      dup1
        /* "#utility.yul":1848:1860   */
      revert
        /* "#utility.yul":1807:1809   */
    tag_841:
        /* "#utility.yul":1894:1900   */
      dup3
        /* "#utility.yul":1881:1901   */
      calldataload
        /* "#utility.yul":1871:1901   */
      swap1
      pop
        /* "#utility.yul":1924:1942   */
      0xffffffffffffffff
        /* "#utility.yul":1916:1922   */
      dup2
        /* "#utility.yul":1913:1943   */
      gt
        /* "#utility.yul":1910:1912   */
      iszero
      tag_842
      jumpi
        /* "#utility.yul":1956:1957   */
      0x00
        /* "#utility.yul":1953:1954   */
      dup1
        /* "#utility.yul":1946:1958   */
      revert
        /* "#utility.yul":1910:1912   */
    tag_842:
        /* "#utility.yul":1993:1997   */
      0x20
        /* "#utility.yul":1985:1991   */
      dup4
        /* "#utility.yul":1981:1998   */
      add
        /* "#utility.yul":1969:1998   */
      swap2
      pop
        /* "#utility.yul":2047:2050   */
      dup4
        /* "#utility.yul":2039:2043   */
      0x40
        /* "#utility.yul":2031:2037   */
      dup3
        /* "#utility.yul":2027:2044   */
      mul
        /* "#utility.yul":2017:2025   */
      dup4
        /* "#utility.yul":2013:2045   */
      add
        /* "#utility.yul":2010:2051   */
      gt
        /* "#utility.yul":2007:2009   */
      iszero
      tag_843
      jumpi
        /* "#utility.yul":2064:2065   */
      0x00
        /* "#utility.yul":2061:2062   */
      dup1
        /* "#utility.yul":2054:2066   */
      revert
        /* "#utility.yul":2007:2009   */
    tag_843:
        /* "#utility.yul":1797:2074   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":2097:2464   */
    tag_844:
      0x00
      dup1
        /* "#utility.yul":2230:2233   */
      dup4
        /* "#utility.yul":2223:2227   */
      0x1f
        /* "#utility.yul":2215:2221   */
      dup5
        /* "#utility.yul":2211:2228   */
      add
        /* "#utility.yul":2207:2234   */
      slt
        /* "#utility.yul":2197:2199   */
      tag_846
      jumpi
        /* "#utility.yul":2248:2249   */
      0x00
        /* "#utility.yul":2245:2246   */
      dup1
        /* "#utility.yul":2238:2250   */
      revert
        /* "#utility.yul":2197:2199   */
    tag_846:
        /* "#utility.yul":2284:2290   */
      dup3
        /* "#utility.yul":2271:2291   */
      calldataload
        /* "#utility.yul":2261:2291   */
      swap1
      pop
        /* "#utility.yul":2314:2332   */
      0xffffffffffffffff
        /* "#utility.yul":2306:2312   */
      dup2
        /* "#utility.yul":2303:2333   */
      gt
        /* "#utility.yul":2300:2302   */
      iszero
      tag_847
      jumpi
        /* "#utility.yul":2346:2347   */
      0x00
        /* "#utility.yul":2343:2344   */
      dup1
        /* "#utility.yul":2336:2348   */
      revert
        /* "#utility.yul":2300:2302   */
    tag_847:
        /* "#utility.yul":2383:2387   */
      0x20
        /* "#utility.yul":2375:2381   */
      dup4
        /* "#utility.yul":2371:2388   */
      add
        /* "#utility.yul":2359:2388   */
      swap2
      pop
        /* "#utility.yul":2437:2440   */
      dup4
        /* "#utility.yul":2429:2433   */
      0x20
        /* "#utility.yul":2421:2427   */
      dup3
        /* "#utility.yul":2417:2434   */
      mul
        /* "#utility.yul":2407:2415   */
      dup4
        /* "#utility.yul":2403:2435   */
      add
        /* "#utility.yul":2400:2441   */
      gt
        /* "#utility.yul":2397:2399   */
      iszero
      tag_848
      jumpi
        /* "#utility.yul":2454:2455   */
      0x00
        /* "#utility.yul":2451:2452   */
      dup1
        /* "#utility.yul":2444:2456   */
      revert
        /* "#utility.yul":2397:2399   */
    tag_848:
        /* "#utility.yul":2187:2464   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":2470:2603   */
    tag_849:
      0x00
        /* "#utility.yul":2551:2557   */
      dup2
        /* "#utility.yul":2538:2558   */
      calldataload
        /* "#utility.yul":2529:2558   */
      swap1
      pop
        /* "#utility.yul":2567:2597   */
      tag_851
        /* "#utility.yul":2591:2596   */
      dup2
        /* "#utility.yul":2567:2597   */
      tag_852
      jump	// in
    tag_851:
        /* "#utility.yul":2519:2603   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2609:2746   */
    tag_853:
      0x00
        /* "#utility.yul":2694:2700   */
      dup2
        /* "#utility.yul":2688:2701   */
      mload
        /* "#utility.yul":2679:2701   */
      swap1
      pop
        /* "#utility.yul":2710:2740   */
      tag_855
        /* "#utility.yul":2734:2739   */
      dup2
        /* "#utility.yul":2710:2740   */
      tag_852
      jump	// in
    tag_855:
        /* "#utility.yul":2669:2746   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2752:2891   */
    tag_856:
      0x00
        /* "#utility.yul":2836:2842   */
      dup2
        /* "#utility.yul":2823:2843   */
      calldataload
        /* "#utility.yul":2814:2843   */
      swap1
      pop
        /* "#utility.yul":2852:2885   */
      tag_858
        /* "#utility.yul":2879:2884   */
      dup2
        /* "#utility.yul":2852:2885   */
      tag_859
      jump	// in
    tag_858:
        /* "#utility.yul":2804:2891   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2897:3040   */
    tag_860:
      0x00
        /* "#utility.yul":2985:2991   */
      dup2
        /* "#utility.yul":2979:2992   */
      mload
        /* "#utility.yul":2970:2992   */
      swap1
      pop
        /* "#utility.yul":3001:3034   */
      tag_862
        /* "#utility.yul":3028:3033   */
      dup2
        /* "#utility.yul":3001:3034   */
      tag_859
      jump	// in
    tag_862:
        /* "#utility.yul":2960:3040   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":3046:3185   */
    tag_863:
      0x00
        /* "#utility.yul":3130:3136   */
      dup2
        /* "#utility.yul":3117:3137   */
      calldataload
        /* "#utility.yul":3108:3137   */
      swap1
      pop
        /* "#utility.yul":3146:3179   */
      tag_865
        /* "#utility.yul":3173:3178   */
      dup2
        /* "#utility.yul":3146:3179   */
      tag_866
      jump	// in
    tag_865:
        /* "#utility.yul":3098:3185   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":3191:3334   */
    tag_867:
      0x00
        /* "#utility.yul":3279:3285   */
      dup2
        /* "#utility.yul":3273:3286   */
      mload
        /* "#utility.yul":3264:3286   */
      swap1
      pop
        /* "#utility.yul":3295:3328   */
      tag_869
        /* "#utility.yul":3322:3327   */
      dup2
        /* "#utility.yul":3295:3328   */
      tag_866
      jump	// in
    tag_869:
        /* "#utility.yul":3254:3334   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":3340:3602   */
    tag_77:
      0x00
        /* "#utility.yul":3448:3450   */
      0x20
        /* "#utility.yul":3436:3445   */
      dup3
        /* "#utility.yul":3427:3434   */
      dup5
        /* "#utility.yul":3423:3446   */
      sub
        /* "#utility.yul":3419:3451   */
      slt
        /* "#utility.yul":3416:3418   */
      iszero
      tag_871
      jumpi
        /* "#utility.yul":3464:3465   */
      0x00
        /* "#utility.yul":3461:3462   */
      dup1
        /* "#utility.yul":3454:3466   */
      revert
        /* "#utility.yul":3416:3418   */
    tag_871:
        /* "#utility.yul":3507:3508   */
      0x00
        /* "#utility.yul":3532:3585   */
      tag_872
        /* "#utility.yul":3577:3584   */
      dup5
        /* "#utility.yul":3568:3574   */
      dup3
        /* "#utility.yul":3557:3566   */
      dup6
        /* "#utility.yul":3553:3575   */
      add
        /* "#utility.yul":3532:3585   */
      tag_823
      jump	// in
    tag_872:
        /* "#utility.yul":3522:3585   */
      swap2
      pop
        /* "#utility.yul":3478:3595   */
      pop
        /* "#utility.yul":3406:3602   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":3608:3892   */
    tag_345:
      0x00
        /* "#utility.yul":3727:3729   */
      0x20
        /* "#utility.yul":3715:3724   */
      dup3
        /* "#utility.yul":3706:3713   */
      dup5
        /* "#utility.yul":3702:3725   */
      sub
        /* "#utility.yul":3698:3730   */
      slt
        /* "#utility.yul":3695:3697   */
      iszero
      tag_874
      jumpi
        /* "#utility.yul":3743:3744   */
      0x00
        /* "#utility.yul":3740:3741   */
      dup1
        /* "#utility.yul":3733:3745   */
      revert
        /* "#utility.yul":3695:3697   */
    tag_874:
        /* "#utility.yul":3786:3787   */
      0x00
        /* "#utility.yul":3811:3875   */
      tag_875
        /* "#utility.yul":3867:3874   */
      dup5
        /* "#utility.yul":3858:3864   */
      dup3
        /* "#utility.yul":3847:3856   */
      dup6
        /* "#utility.yul":3843:3865   */
      add
        /* "#utility.yul":3811:3875   */
      tag_827
      jump	// in
    tag_875:
        /* "#utility.yul":3801:3875   */
      swap2
      pop
        /* "#utility.yul":3757:3885   */
      pop
        /* "#utility.yul":3685:3892   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":3898:4323   */
    tag_190:
      0x00
      dup1
        /* "#utility.yul":4041:4043   */
      0x20
        /* "#utility.yul":4029:4038   */
      dup4
        /* "#utility.yul":4020:4027   */
      dup6
        /* "#utility.yul":4016:4039   */
      sub
        /* "#utility.yul":4012:4044   */
      slt
        /* "#utility.yul":4009:4011   */
      iszero
      tag_877
      jumpi
        /* "#utility.yul":4057:4058   */
      0x00
        /* "#utility.yul":4054:4055   */
      dup1
        /* "#utility.yul":4047:4059   */
      revert
        /* "#utility.yul":4009:4011   */
    tag_877:
        /* "#utility.yul":4128:4129   */
      0x00
        /* "#utility.yul":4117:4126   */
      dup4
        /* "#utility.yul":4113:4130   */
      add
        /* "#utility.yul":4100:4131   */
      calldataload
        /* "#utility.yul":4158:4176   */
      0xffffffffffffffff
        /* "#utility.yul":4150:4156   */
      dup2
        /* "#utility.yul":4147:4177   */
      gt
        /* "#utility.yul":4144:4146   */
      iszero
      tag_878
      jumpi
        /* "#utility.yul":4190:4191   */
      0x00
        /* "#utility.yul":4187:4188   */
      dup1
        /* "#utility.yul":4180:4192   */
      revert
        /* "#utility.yul":4144:4146   */
    tag_878:
        /* "#utility.yul":4226:4306   */
      tag_879
        /* "#utility.yul":4298:4305   */
      dup6
        /* "#utility.yul":4289:4295   */
      dup3
        /* "#utility.yul":4278:4287   */
      dup7
        /* "#utility.yul":4274:4296   */
      add
        /* "#utility.yul":4226:4306   */
      tag_830
      jump	// in
    tag_879:
        /* "#utility.yul":4208:4306   */
      swap3
      pop
      swap3
      pop
        /* "#utility.yul":4071:4316   */
      pop
        /* "#utility.yul":3999:4323   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":4329:4734   */
    tag_136:
      0x00
        /* "#utility.yul":4462:4464   */
      0x20
        /* "#utility.yul":4450:4459   */
      dup3
        /* "#utility.yul":4441:4448   */
      dup5
        /* "#utility.yul":4437:4460   */
      sub
        /* "#utility.yul":4433:4465   */
      slt
        /* "#utility.yul":4430:4432   */
      iszero
      tag_881
      jumpi
        /* "#utility.yul":4478:4479   */
      0x00
        /* "#utility.yul":4475:4476   */
      dup1
        /* "#utility.yul":4468:4480   */
      revert
        /* "#utility.yul":4430:4432   */
    tag_881:
        /* "#utility.yul":4549:4550   */
      0x00
        /* "#utility.yul":4538:4547   */
      dup3
        /* "#utility.yul":4534:4551   */
      add
        /* "#utility.yul":4521:4552   */
      calldataload
        /* "#utility.yul":4579:4597   */
      0xffffffffffffffff
        /* "#utility.yul":4571:4577   */
      dup2
        /* "#utility.yul":4568:4598   */
      gt
        /* "#utility.yul":4565:4567   */
      iszero
      tag_882
      jumpi
        /* "#utility.yul":4611:4612   */
      0x00
        /* "#utility.yul":4608:4609   */
      dup1
        /* "#utility.yul":4601:4613   */
      revert
        /* "#utility.yul":4565:4567   */
    tag_882:
        /* "#utility.yul":4639:4717   */
      tag_883
        /* "#utility.yul":4709:4716   */
      dup5
        /* "#utility.yul":4700:4706   */
      dup3
        /* "#utility.yul":4689:4698   */
      dup6
        /* "#utility.yul":4685:4707   */
      add
        /* "#utility.yul":4639:4717   */
      tag_835
      jump	// in
    tag_883:
        /* "#utility.yul":4629:4717   */
      swap2
      pop
        /* "#utility.yul":4492:4727   */
      pop
        /* "#utility.yul":4420:4734   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":4740:5523   */
    tag_201:
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":4960:4962   */
      0x40
        /* "#utility.yul":4948:4957   */
      dup6
        /* "#utility.yul":4939:4946   */
      dup8
        /* "#utility.yul":4935:4958   */
      sub
        /* "#utility.yul":4931:4963   */
      slt
        /* "#utility.yul":4928:4930   */
      iszero
      tag_885
      jumpi
        /* "#utility.yul":4976:4977   */
      0x00
        /* "#utility.yul":4973:4974   */
      dup1
        /* "#utility.yul":4966:4978   */
      revert
        /* "#utility.yul":4928:4930   */
    tag_885:
        /* "#utility.yul":5047:5048   */
      0x00
        /* "#utility.yul":5036:5045   */
      dup6
        /* "#utility.yul":5032:5049   */
      add
        /* "#utility.yul":5019:5050   */
      calldataload
        /* "#utility.yul":5077:5095   */
      0xffffffffffffffff
        /* "#utility.yul":5069:5075   */
      dup2
        /* "#utility.yul":5066:5096   */
      gt
        /* "#utility.yul":5063:5065   */
      iszero
      tag_886
      jumpi
        /* "#utility.yul":5109:5110   */
      0x00
        /* "#utility.yul":5106:5107   */
      dup1
        /* "#utility.yul":5099:5111   */
      revert
        /* "#utility.yul":5063:5065   */
    tag_886:
        /* "#utility.yul":5145:5250   */
      tag_887
        /* "#utility.yul":5242:5249   */
      dup8
        /* "#utility.yul":5233:5239   */
      dup3
        /* "#utility.yul":5222:5231   */
      dup9
        /* "#utility.yul":5218:5240   */
      add
        /* "#utility.yul":5145:5250   */
      tag_839
      jump	// in
    tag_887:
        /* "#utility.yul":5127:5250   */
      swap5
      pop
      swap5
      pop
        /* "#utility.yul":4990:5260   */
      pop
        /* "#utility.yul":5327:5329   */
      0x20
        /* "#utility.yul":5316:5325   */
      dup6
        /* "#utility.yul":5312:5330   */
      add
        /* "#utility.yul":5299:5331   */
      calldataload
        /* "#utility.yul":5358:5376   */
      0xffffffffffffffff
        /* "#utility.yul":5350:5356   */
      dup2
        /* "#utility.yul":5347:5377   */
      gt
        /* "#utility.yul":5344:5346   */
      iszero
      tag_888
      jumpi
        /* "#utility.yul":5390:5391   */
      0x00
        /* "#utility.yul":5387:5388   */
      dup1
        /* "#utility.yul":5380:5392   */
      revert
        /* "#utility.yul":5344:5346   */
    tag_888:
        /* "#utility.yul":5426:5506   */
      tag_889
        /* "#utility.yul":5498:5505   */
      dup8
        /* "#utility.yul":5489:5495   */
      dup3
        /* "#utility.yul":5478:5487   */
      dup9
        /* "#utility.yul":5474:5496   */
      add
        /* "#utility.yul":5426:5506   */
      tag_844
      jump	// in
    tag_889:
        /* "#utility.yul":5408:5506   */
      swap3
      pop
      swap3
      pop
        /* "#utility.yul":5270:5516   */
      pop
        /* "#utility.yul":4918:5523   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "#utility.yul":5529:5954   */
    tag_208:
      0x00
      dup1
        /* "#utility.yul":5672:5674   */
      0x20
        /* "#utility.yul":5660:5669   */
      dup4
        /* "#utility.yul":5651:5658   */
      dup6
        /* "#utility.yul":5647:5670   */
      sub
        /* "#utility.yul":5643:5675   */
      slt
        /* "#utility.yul":5640:5642   */
      iszero
      tag_891
      jumpi
        /* "#utility.yul":5688:5689   */
      0x00
        /* "#utility.yul":5685:5686   */
      dup1
        /* "#utility.yul":5678:5690   */
      revert
        /* "#utility.yul":5640:5642   */
    tag_891:
        /* "#utility.yul":5759:5760   */
      0x00
        /* "#utility.yul":5748:5757   */
      dup4
        /* "#utility.yul":5744:5761   */
      add
        /* "#utility.yul":5731:5762   */
      calldataload
        /* "#utility.yul":5789:5807   */
      0xffffffffffffffff
        /* "#utility.yul":5781:5787   */
      dup2
        /* "#utility.yul":5778:5808   */
      gt
        /* "#utility.yul":5775:5777   */
      iszero
      tag_892
      jumpi
        /* "#utility.yul":5821:5822   */
      0x00
        /* "#utility.yul":5818:5819   */
      dup1
        /* "#utility.yul":5811:5823   */
      revert
        /* "#utility.yul":5775:5777   */
    tag_892:
        /* "#utility.yul":5857:5937   */
      tag_893
        /* "#utility.yul":5929:5936   */
      dup6
        /* "#utility.yul":5920:5926   */
      dup3
        /* "#utility.yul":5909:5918   */
      dup7
        /* "#utility.yul":5905:5927   */
      add
        /* "#utility.yul":5857:5937   */
      tag_844
      jump	// in
    tag_893:
        /* "#utility.yul":5839:5937   */
      swap3
      pop
      swap3
      pop
        /* "#utility.yul":5702:5947   */
      pop
        /* "#utility.yul":5630:5954   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":5960:6693   */
    tag_89:
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":6155:6157   */
      0x40
        /* "#utility.yul":6143:6152   */
      dup6
        /* "#utility.yul":6134:6141   */
      dup8
        /* "#utility.yul":6130:6153   */
      sub
        /* "#utility.yul":6126:6158   */
      slt
        /* "#utility.yul":6123:6125   */
      iszero
      tag_895
      jumpi
        /* "#utility.yul":6171:6172   */
      0x00
        /* "#utility.yul":6168:6169   */
      dup1
        /* "#utility.yul":6161:6173   */
      revert
        /* "#utility.yul":6123:6125   */
    tag_895:
        /* "#utility.yul":6242:6243   */
      0x00
        /* "#utility.yul":6231:6240   */
      dup6
        /* "#utility.yul":6227:6244   */
      add
        /* "#utility.yul":6214:6245   */
      calldataload
        /* "#utility.yul":6272:6290   */
      0xffffffffffffffff
        /* "#utility.yul":6264:6270   */
      dup2
        /* "#utility.yul":6261:6291   */
      gt
        /* "#utility.yul":6258:6260   */
      iszero
      tag_896
      jumpi
        /* "#utility.yul":6304:6305   */
      0x00
        /* "#utility.yul":6301:6302   */
      dup1
        /* "#utility.yul":6294:6306   */
      revert
        /* "#utility.yul":6258:6260   */
    tag_896:
        /* "#utility.yul":6340:6420   */
      tag_897
        /* "#utility.yul":6412:6419   */
      dup8
        /* "#utility.yul":6403:6409   */
      dup3
        /* "#utility.yul":6392:6401   */
      dup9
        /* "#utility.yul":6388:6410   */
      add
        /* "#utility.yul":6340:6420   */
      tag_844
      jump	// in
    tag_897:
        /* "#utility.yul":6322:6420   */
      swap5
      pop
      swap5
      pop
        /* "#utility.yul":6185:6430   */
      pop
        /* "#utility.yul":6497:6499   */
      0x20
        /* "#utility.yul":6486:6495   */
      dup6
        /* "#utility.yul":6482:6500   */
      add
        /* "#utility.yul":6469:6501   */
      calldataload
        /* "#utility.yul":6528:6546   */
      0xffffffffffffffff
        /* "#utility.yul":6520:6526   */
      dup2
        /* "#utility.yul":6517:6547   */
      gt
        /* "#utility.yul":6514:6516   */
      iszero
      tag_898
      jumpi
        /* "#utility.yul":6560:6561   */
      0x00
        /* "#utility.yul":6557:6558   */
      dup1
        /* "#utility.yul":6550:6562   */
      revert
        /* "#utility.yul":6514:6516   */
    tag_898:
        /* "#utility.yul":6596:6676   */
      tag_899
        /* "#utility.yul":6668:6675   */
      dup8
        /* "#utility.yul":6659:6665   */
      dup3
        /* "#utility.yul":6648:6657   */
      dup9
        /* "#utility.yul":6644:6666   */
      add
        /* "#utility.yul":6596:6676   */
      tag_844
      jump	// in
    tag_899:
        /* "#utility.yul":6578:6676   */
      swap3
      pop
      swap3
      pop
        /* "#utility.yul":6440:6686   */
      pop
        /* "#utility.yul":6113:6693   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "#utility.yul":6699:6955   */
    tag_81:
      0x00
        /* "#utility.yul":6804:6806   */
      0x20
        /* "#utility.yul":6792:6801   */
      dup3
        /* "#utility.yul":6783:6790   */
      dup5
        /* "#utility.yul":6779:6802   */
      sub
        /* "#utility.yul":6775:6807   */
      slt
        /* "#utility.yul":6772:6774   */
      iszero
      tag_901
      jumpi
        /* "#utility.yul":6820:6821   */
      0x00
        /* "#utility.yul":6817:6818   */
      dup1
        /* "#utility.yul":6810:6822   */
      revert
        /* "#utility.yul":6772:6774   */
    tag_901:
        /* "#utility.yul":6863:6864   */
      0x00
        /* "#utility.yul":6888:6938   */
      tag_902
        /* "#utility.yul":6930:6937   */
      dup5
        /* "#utility.yul":6921:6927   */
      dup3
        /* "#utility.yul":6910:6919   */
      dup6
        /* "#utility.yul":6906:6928   */
      add
        /* "#utility.yul":6888:6938   */
      tag_849
      jump	// in
    tag_902:
        /* "#utility.yul":6878:6938   */
      swap2
      pop
        /* "#utility.yul":6834:6948   */
      pop
        /* "#utility.yul":6762:6955   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":6961:7239   */
    tag_663:
      0x00
        /* "#utility.yul":7077:7079   */
      0x20
        /* "#utility.yul":7065:7074   */
      dup3
        /* "#utility.yul":7056:7063   */
      dup5
        /* "#utility.yul":7052:7075   */
      sub
        /* "#utility.yul":7048:7080   */
      slt
        /* "#utility.yul":7045:7047   */
      iszero
      tag_904
      jumpi
        /* "#utility.yul":7093:7094   */
      0x00
        /* "#utility.yul":7090:7091   */
      dup1
        /* "#utility.yul":7083:7095   */
      revert
        /* "#utility.yul":7045:7047   */
    tag_904:
        /* "#utility.yul":7136:7137   */
      0x00
        /* "#utility.yul":7161:7222   */
      tag_905
        /* "#utility.yul":7214:7221   */
      dup5
        /* "#utility.yul":7205:7211   */
      dup3
        /* "#utility.yul":7194:7203   */
      dup6
        /* "#utility.yul":7190:7212   */
      add
        /* "#utility.yul":7161:7222   */
      tag_853
      jump	// in
    tag_905:
        /* "#utility.yul":7151:7222   */
      swap2
      pop
        /* "#utility.yul":7107:7232   */
      pop
        /* "#utility.yul":7035:7239   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":7245:7507   */
    tag_101:
      0x00
        /* "#utility.yul":7353:7355   */
      0x20
        /* "#utility.yul":7341:7350   */
      dup3
        /* "#utility.yul":7332:7339   */
      dup5
        /* "#utility.yul":7328:7351   */
      sub
        /* "#utility.yul":7324:7356   */
      slt
        /* "#utility.yul":7321:7323   */
      iszero
      tag_907
      jumpi
        /* "#utility.yul":7369:7370   */
      0x00
        /* "#utility.yul":7366:7367   */
      dup1
        /* "#utility.yul":7359:7371   */
      revert
        /* "#utility.yul":7321:7323   */
    tag_907:
        /* "#utility.yul":7412:7413   */
      0x00
        /* "#utility.yul":7437:7490   */
      tag_908
        /* "#utility.yul":7482:7489   */
      dup5
        /* "#utility.yul":7473:7479   */
      dup3
        /* "#utility.yul":7462:7471   */
      dup6
        /* "#utility.yul":7458:7480   */
      add
        /* "#utility.yul":7437:7490   */
      tag_856
      jump	// in
    tag_908:
        /* "#utility.yul":7427:7490   */
      swap2
      pop
        /* "#utility.yul":7383:7500   */
      pop
        /* "#utility.yul":7311:7507   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":7513:7797   */
    tag_280:
      0x00
        /* "#utility.yul":7632:7634   */
      0x20
        /* "#utility.yul":7620:7629   */
      dup3
        /* "#utility.yul":7611:7618   */
      dup5
        /* "#utility.yul":7607:7630   */
      sub
        /* "#utility.yul":7603:7635   */
      slt
        /* "#utility.yul":7600:7602   */
      iszero
      tag_910
      jumpi
        /* "#utility.yul":7648:7649   */
      0x00
        /* "#utility.yul":7645:7646   */
      dup1
        /* "#utility.yul":7638:7650   */
      revert
        /* "#utility.yul":7600:7602   */
    tag_910:
        /* "#utility.yul":7691:7692   */
      0x00
        /* "#utility.yul":7716:7780   */
      tag_911
        /* "#utility.yul":7772:7779   */
      dup5
        /* "#utility.yul":7763:7769   */
      dup3
        /* "#utility.yul":7752:7761   */
      dup6
        /* "#utility.yul":7748:7770   */
      add
        /* "#utility.yul":7716:7780   */
      tag_860
      jump	// in
    tag_911:
        /* "#utility.yul":7706:7780   */
      swap2
      pop
        /* "#utility.yul":7662:7790   */
      pop
        /* "#utility.yul":7590:7797   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":7803:8210   */
    tag_93:
      0x00
      dup1
        /* "#utility.yul":7928:7930   */
      0x40
        /* "#utility.yul":7916:7925   */
      dup4
        /* "#utility.yul":7907:7914   */
      dup6
        /* "#utility.yul":7903:7926   */
      sub
        /* "#utility.yul":7899:7931   */
      slt
        /* "#utility.yul":7896:7898   */
      iszero
      tag_913
      jumpi
        /* "#utility.yul":7944:7945   */
      0x00
        /* "#utility.yul":7941:7942   */
      dup1
        /* "#utility.yul":7934:7946   */
      revert
        /* "#utility.yul":7896:7898   */
    tag_913:
        /* "#utility.yul":7987:7988   */
      0x00
        /* "#utility.yul":8012:8065   */
      tag_914
        /* "#utility.yul":8057:8064   */
      dup6
        /* "#utility.yul":8048:8054   */
      dup3
        /* "#utility.yul":8037:8046   */
      dup7
        /* "#utility.yul":8033:8055   */
      add
        /* "#utility.yul":8012:8065   */
      tag_856
      jump	// in
    tag_914:
        /* "#utility.yul":8002:8065   */
      swap3
      pop
        /* "#utility.yul":7958:8075   */
      pop
        /* "#utility.yul":8114:8116   */
      0x20
        /* "#utility.yul":8140:8193   */
      tag_915
        /* "#utility.yul":8185:8192   */
      dup6
        /* "#utility.yul":8176:8182   */
      dup3
        /* "#utility.yul":8165:8174   */
      dup7
        /* "#utility.yul":8161:8183   */
      add
        /* "#utility.yul":8140:8193   */
      tag_863
      jump	// in
    tag_915:
        /* "#utility.yul":8130:8193   */
      swap2
      pop
        /* "#utility.yul":8085:8203   */
      pop
        /* "#utility.yul":7886:8210   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":8216:8478   */
    tag_64:
      0x00
        /* "#utility.yul":8324:8326   */
      0x20
        /* "#utility.yul":8312:8321   */
      dup3
        /* "#utility.yul":8303:8310   */
      dup5
        /* "#utility.yul":8299:8322   */
      sub
        /* "#utility.yul":8295:8327   */
      slt
        /* "#utility.yul":8292:8294   */
      iszero
      tag_917
      jumpi
        /* "#utility.yul":8340:8341   */
      0x00
        /* "#utility.yul":8337:8338   */
      dup1
        /* "#utility.yul":8330:8342   */
      revert
        /* "#utility.yul":8292:8294   */
    tag_917:
        /* "#utility.yul":8383:8384   */
      0x00
        /* "#utility.yul":8408:8461   */
      tag_918
        /* "#utility.yul":8453:8460   */
      dup5
        /* "#utility.yul":8444:8450   */
      dup3
        /* "#utility.yul":8433:8442   */
      dup6
        /* "#utility.yul":8429:8451   */
      add
        /* "#utility.yul":8408:8461   */
      tag_863
      jump	// in
    tag_918:
        /* "#utility.yul":8398:8461   */
      swap2
      pop
        /* "#utility.yul":8354:8471   */
      pop
        /* "#utility.yul":8282:8478   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":8484:8768   */
    tag_288:
      0x00
        /* "#utility.yul":8603:8605   */
      0x20
        /* "#utility.yul":8591:8600   */
      dup3
        /* "#utility.yul":8582:8589   */
      dup5
        /* "#utility.yul":8578:8601   */
      sub
        /* "#utility.yul":8574:8606   */
      slt
        /* "#utility.yul":8571:8573   */
      iszero
      tag_920
      jumpi
        /* "#utility.yul":8619:8620   */
      0x00
        /* "#utility.yul":8616:8617   */
      dup1
        /* "#utility.yul":8609:8621   */
      revert
        /* "#utility.yul":8571:8573   */
    tag_920:
        /* "#utility.yul":8662:8663   */
      0x00
        /* "#utility.yul":8687:8751   */
      tag_921
        /* "#utility.yul":8743:8750   */
      dup5
        /* "#utility.yul":8734:8740   */
      dup3
        /* "#utility.yul":8723:8732   */
      dup6
        /* "#utility.yul":8719:8741   */
      add
        /* "#utility.yul":8687:8751   */
      tag_867
      jump	// in
    tag_921:
        /* "#utility.yul":8677:8751   */
      swap2
      pop
        /* "#utility.yul":8633:8761   */
      pop
        /* "#utility.yul":8561:8768   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":8774:9208   */
    tag_298:
      0x00
      dup1
        /* "#utility.yul":8907:8909   */
      0x40
        /* "#utility.yul":8895:8904   */
      dup4
        /* "#utility.yul":8886:8893   */
      dup6
        /* "#utility.yul":8882:8905   */
      sub
        /* "#utility.yul":8878:8910   */
      slt
        /* "#utility.yul":8875:8877   */
      iszero
      tag_923
      jumpi
        /* "#utility.yul":8923:8924   */
      0x00
        /* "#utility.yul":8920:8921   */
      dup1
        /* "#utility.yul":8913:8925   */
      revert
        /* "#utility.yul":8875:8877   */
    tag_923:
        /* "#utility.yul":8966:8967   */
      0x00
        /* "#utility.yul":8991:9055   */
      tag_924
        /* "#utility.yul":9047:9054   */
      dup6
        /* "#utility.yul":9038:9044   */
      dup3
        /* "#utility.yul":9027:9036   */
      dup7
        /* "#utility.yul":9023:9045   */
      add
        /* "#utility.yul":8991:9055   */
      tag_867
      jump	// in
    tag_924:
        /* "#utility.yul":8981:9055   */
      swap3
      pop
        /* "#utility.yul":8937:9065   */
      pop
        /* "#utility.yul":9104:9106   */
      0x20
        /* "#utility.yul":9130:9191   */
      tag_925
        /* "#utility.yul":9183:9190   */
      dup6
        /* "#utility.yul":9174:9180   */
      dup3
        /* "#utility.yul":9163:9172   */
      dup7
        /* "#utility.yul":9159:9181   */
      add
        /* "#utility.yul":9130:9191   */
      tag_853
      jump	// in
    tag_925:
        /* "#utility.yul":9120:9191   */
      swap2
      pop
        /* "#utility.yul":9075:9201   */
      pop
        /* "#utility.yul":8865:9208   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":9214:9621   */
    tag_181:
      0x00
      dup1
        /* "#utility.yul":9339:9341   */
      0x40
        /* "#utility.yul":9327:9336   */
      dup4
        /* "#utility.yul":9318:9325   */
      dup6
        /* "#utility.yul":9314:9337   */
      sub
        /* "#utility.yul":9310:9342   */
      slt
        /* "#utility.yul":9307:9309   */
      iszero
      tag_927
      jumpi
        /* "#utility.yul":9355:9356   */
      0x00
        /* "#utility.yul":9352:9353   */
      dup1
        /* "#utility.yul":9345:9357   */
      revert
        /* "#utility.yul":9307:9309   */
    tag_927:
        /* "#utility.yul":9398:9399   */
      0x00
        /* "#utility.yul":9423:9476   */
      tag_928
        /* "#utility.yul":9468:9475   */
      dup6
        /* "#utility.yul":9459:9465   */
      dup3
        /* "#utility.yul":9448:9457   */
      dup7
        /* "#utility.yul":9444:9466   */
      add
        /* "#utility.yul":9423:9476   */
      tag_863
      jump	// in
    tag_928:
        /* "#utility.yul":9413:9476   */
      swap3
      pop
        /* "#utility.yul":9369:9486   */
      pop
        /* "#utility.yul":9525:9527   */
      0x20
        /* "#utility.yul":9551:9604   */
      tag_929
        /* "#utility.yul":9596:9603   */
      dup6
        /* "#utility.yul":9587:9593   */
      dup3
        /* "#utility.yul":9576:9585   */
      dup7
        /* "#utility.yul":9572:9594   */
      add
        /* "#utility.yul":9551:9604   */
      tag_856
      jump	// in
    tag_929:
        /* "#utility.yul":9541:9604   */
      swap2
      pop
        /* "#utility.yul":9496:9614   */
      pop
        /* "#utility.yul":9297:9621   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":9627:10380   */
    tag_250:
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":9797:9800   */
      0x80
        /* "#utility.yul":9785:9794   */
      dup6
        /* "#utility.yul":9776:9783   */
      dup8
        /* "#utility.yul":9772:9795   */
      sub
        /* "#utility.yul":9768:9801   */
      slt
        /* "#utility.yul":9765:9767   */
      iszero
      tag_931
      jumpi
        /* "#utility.yul":9814:9815   */
      0x00
        /* "#utility.yul":9811:9812   */
      dup1
        /* "#utility.yul":9804:9816   */
      revert
        /* "#utility.yul":9765:9767   */
    tag_931:
        /* "#utility.yul":9857:9858   */
      0x00
        /* "#utility.yul":9882:9946   */
      tag_932
        /* "#utility.yul":9938:9945   */
      dup8
        /* "#utility.yul":9929:9935   */
      dup3
        /* "#utility.yul":9918:9927   */
      dup9
        /* "#utility.yul":9914:9936   */
      add
        /* "#utility.yul":9882:9946   */
      tag_867
      jump	// in
    tag_932:
        /* "#utility.yul":9872:9946   */
      swap5
      pop
        /* "#utility.yul":9828:9956   */
      pop
        /* "#utility.yul":9995:9997   */
      0x20
        /* "#utility.yul":10021:10085   */
      tag_933
        /* "#utility.yul":10077:10084   */
      dup8
        /* "#utility.yul":10068:10074   */
      dup3
        /* "#utility.yul":10057:10066   */
      dup9
        /* "#utility.yul":10053:10075   */
      add
        /* "#utility.yul":10021:10085   */
      tag_867
      jump	// in
    tag_933:
        /* "#utility.yul":10011:10085   */
      swap4
      pop
        /* "#utility.yul":9966:10095   */
      pop
        /* "#utility.yul":10134:10136   */
      0x40
        /* "#utility.yul":10160:10224   */
      tag_934
        /* "#utility.yul":10216:10223   */
      dup8
        /* "#utility.yul":10207:10213   */
      dup3
        /* "#utility.yul":10196:10205   */
      dup9
        /* "#utility.yul":10192:10214   */
      add
        /* "#utility.yul":10160:10224   */
      tag_867
      jump	// in
    tag_934:
        /* "#utility.yul":10150:10224   */
      swap3
      pop
        /* "#utility.yul":10105:10234   */
      pop
        /* "#utility.yul":10273:10275   */
      0x60
        /* "#utility.yul":10299:10363   */
      tag_935
        /* "#utility.yul":10355:10362   */
      dup8
        /* "#utility.yul":10346:10352   */
      dup3
        /* "#utility.yul":10335:10344   */
      dup9
        /* "#utility.yul":10331:10353   */
      add
        /* "#utility.yul":10299:10363   */
      tag_867
      jump	// in
    tag_935:
        /* "#utility.yul":10289:10363   */
      swap2
      pop
        /* "#utility.yul":10244:10373   */
      pop
        /* "#utility.yul":9755:10380   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "#utility.yul":10386:10565   */
    tag_936:
      0x00
        /* "#utility.yul":10476:10522   */
      tag_938
        /* "#utility.yul":10518:10521   */
      dup4
        /* "#utility.yul":10510:10516   */
      dup4
        /* "#utility.yul":10476:10522   */
      tag_939
      jump	// in
    tag_938:
        /* "#utility.yul":10554:10558   */
      0x20
        /* "#utility.yul":10549:10552   */
      dup4
        /* "#utility.yul":10545:10559   */
      add
        /* "#utility.yul":10531:10559   */
      swap1
      pop
        /* "#utility.yul":10466:10565   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":10571:10689   */
    tag_940:
        /* "#utility.yul":10658:10682   */
      tag_942
        /* "#utility.yul":10676:10681   */
      dup2
        /* "#utility.yul":10658:10682   */
      tag_943
      jump	// in
    tag_942:
        /* "#utility.yul":10653:10656   */
      dup3
        /* "#utility.yul":10646:10683   */
      mstore
        /* "#utility.yul":10636:10689   */
      pop
      pop
      jump	// out
        /* "#utility.yul":10725:11457   */
    tag_944:
      0x00
        /* "#utility.yul":10873:10927   */
      tag_946
        /* "#utility.yul":10921:10926   */
      dup3
        /* "#utility.yul":10873:10927   */
      tag_947
      jump	// in
    tag_946:
        /* "#utility.yul":10943:11029   */
      tag_948
        /* "#utility.yul":11022:11028   */
      dup2
        /* "#utility.yul":11017:11020   */
      dup6
        /* "#utility.yul":10943:11029   */
      tag_949
      jump	// in
    tag_948:
        /* "#utility.yul":10936:11029   */
      swap4
      pop
        /* "#utility.yul":11053:11109   */
      tag_950
        /* "#utility.yul":11103:11108   */
      dup4
        /* "#utility.yul":11053:11109   */
      tag_951
      jump	// in
    tag_950:
        /* "#utility.yul":11132:11139   */
      dup1
        /* "#utility.yul":11163:11164   */
      0x00
        /* "#utility.yul":11148:11432   */
    tag_952:
        /* "#utility.yul":11173:11179   */
      dup4
        /* "#utility.yul":11170:11171   */
      dup2
        /* "#utility.yul":11167:11180   */
      lt
        /* "#utility.yul":11148:11432   */
      iszero
      tag_954
      jumpi
        /* "#utility.yul":11249:11255   */
      dup2
        /* "#utility.yul":11243:11256   */
      mload
        /* "#utility.yul":11276:11339   */
      tag_955
        /* "#utility.yul":11335:11338   */
      dup9
        /* "#utility.yul":11320:11333   */
      dup3
        /* "#utility.yul":11276:11339   */
      tag_936
      jump	// in
    tag_955:
        /* "#utility.yul":11269:11339   */
      swap8
      pop
        /* "#utility.yul":11362:11422   */
      tag_956
        /* "#utility.yul":11415:11421   */
      dup4
        /* "#utility.yul":11362:11422   */
      tag_957
      jump	// in
    tag_956:
        /* "#utility.yul":11352:11422   */
      swap3
      pop
        /* "#utility.yul":11208:11432   */
      pop
        /* "#utility.yul":11195:11196   */
      0x01
        /* "#utility.yul":11192:11193   */
      dup2
        /* "#utility.yul":11188:11197   */
      add
        /* "#utility.yul":11183:11197   */
      swap1
      pop
        /* "#utility.yul":11148:11432   */
      jump(tag_952)
    tag_954:
        /* "#utility.yul":11152:11166   */
      pop
        /* "#utility.yul":11448:11451   */
      dup6
        /* "#utility.yul":11441:11451   */
      swap4
      pop
        /* "#utility.yul":10849:11457   */
      pop
      pop
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":11463:11572   */
    tag_958:
        /* "#utility.yul":11544:11565   */
      tag_960
        /* "#utility.yul":11559:11564   */
      dup2
        /* "#utility.yul":11544:11565   */
      tag_961
      jump	// in
    tag_960:
        /* "#utility.yul":11539:11542   */
      dup3
        /* "#utility.yul":11532:11566   */
      mstore
        /* "#utility.yul":11522:11572   */
      pop
      pop
      jump	// out
        /* "#utility.yul":11578:11686   */
    tag_939:
        /* "#utility.yul":11655:11679   */
      tag_963
        /* "#utility.yul":11673:11678   */
      dup2
        /* "#utility.yul":11655:11679   */
      tag_964
      jump	// in
    tag_963:
        /* "#utility.yul":11650:11653   */
      dup3
        /* "#utility.yul":11643:11680   */
      mstore
        /* "#utility.yul":11633:11686   */
      pop
      pop
      jump	// out
        /* "#utility.yul":11692:11810   */
    tag_965:
        /* "#utility.yul":11779:11803   */
      tag_967
        /* "#utility.yul":11797:11802   */
      dup2
        /* "#utility.yul":11779:11803   */
      tag_964
      jump	// in
    tag_967:
        /* "#utility.yul":11774:11777   */
      dup3
        /* "#utility.yul":11767:11804   */
      mstore
        /* "#utility.yul":11757:11810   */
      pop
      pop
      jump	// out
        /* "#utility.yul":11816:11973   */
    tag_968:
        /* "#utility.yul":11921:11966   */
      tag_970
        /* "#utility.yul":11941:11965   */
      tag_971
        /* "#utility.yul":11959:11964   */
      dup3
        /* "#utility.yul":11941:11965   */
      tag_964
      jump	// in
    tag_971:
        /* "#utility.yul":11921:11966   */
      tag_972
      jump	// in
    tag_970:
        /* "#utility.yul":11916:11919   */
      dup3
        /* "#utility.yul":11909:11967   */
      mstore
        /* "#utility.yul":11899:11973   */
      pop
      pop
      jump	// out
        /* "#utility.yul":11979:12156   */
    tag_973:
        /* "#utility.yul":12089:12149   */
      tag_975
        /* "#utility.yul":12143:12148   */
      dup2
        /* "#utility.yul":12089:12149   */
      tag_976
      jump	// in
    tag_975:
        /* "#utility.yul":12084:12087   */
      dup3
        /* "#utility.yul":12077:12150   */
      mstore
        /* "#utility.yul":12067:12156   */
      pop
      pop
      jump	// out
        /* "#utility.yul":12162:12355   */
    tag_977:
        /* "#utility.yul":12280:12348   */
      tag_979
        /* "#utility.yul":12342:12347   */
      dup2
        /* "#utility.yul":12280:12348   */
      tag_980
      jump	// in
    tag_979:
        /* "#utility.yul":12275:12278   */
      dup3
        /* "#utility.yul":12268:12349   */
      mstore
        /* "#utility.yul":12258:12355   */
      pop
      pop
      jump	// out
        /* "#utility.yul":12361:12725   */
    tag_981:
      0x00
        /* "#utility.yul":12477:12516   */
      tag_983
        /* "#utility.yul":12510:12515   */
      dup3
        /* "#utility.yul":12477:12516   */
      tag_984
      jump	// in
    tag_983:
        /* "#utility.yul":12532:12603   */
      tag_985
        /* "#utility.yul":12596:12602   */
      dup2
        /* "#utility.yul":12591:12594   */
      dup6
        /* "#utility.yul":12532:12603   */
      tag_986
      jump	// in
    tag_985:
        /* "#utility.yul":12525:12603   */
      swap4
      pop
        /* "#utility.yul":12612:12664   */
      tag_987
        /* "#utility.yul":12657:12663   */
      dup2
        /* "#utility.yul":12652:12655   */
      dup6
        /* "#utility.yul":12645:12649   */
      0x20
        /* "#utility.yul":12638:12643   */
      dup7
        /* "#utility.yul":12634:12650   */
      add
        /* "#utility.yul":12612:12664   */
      tag_988
      jump	// in
    tag_987:
        /* "#utility.yul":12689:12718   */
      tag_989
        /* "#utility.yul":12711:12717   */
      dup2
        /* "#utility.yul":12689:12718   */
      tag_990
      jump	// in
    tag_989:
        /* "#utility.yul":12684:12687   */
      dup5
        /* "#utility.yul":12680:12719   */
      add
        /* "#utility.yul":12673:12719   */
      swap2
      pop
        /* "#utility.yul":12453:12725   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":12731:13056   */
    tag_991:
      0x00
        /* "#utility.yul":12894:12961   */
      tag_993
        /* "#utility.yul":12958:12960   */
      0x1b
        /* "#utility.yul":12953:12956   */
      dup4
        /* "#utility.yul":12894:12961   */
      tag_986
      jump	// in
    tag_993:
        /* "#utility.yul":12887:12961   */
      swap2
      pop
        /* "#utility.yul":12991:13020   */
      0x496e707574206172726179206c656e677468206d69736d617463680000000000
        /* "#utility.yul":12987:12988   */
      0x00
        /* "#utility.yul":12982:12985   */
      dup4
        /* "#utility.yul":12978:12989   */
      add
        /* "#utility.yul":12971:13021   */
      mstore
        /* "#utility.yul":13047:13049   */
      0x20
        /* "#utility.yul":13042:13045   */
      dup3
        /* "#utility.yul":13038:13050   */
      add
        /* "#utility.yul":13031:13050   */
      swap1
      pop
        /* "#utility.yul":12877:13056   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":13062:13447   */
    tag_994:
      0x00
        /* "#utility.yul":13225:13292   */
      tag_996
        /* "#utility.yul":13289:13291   */
      0x35
        /* "#utility.yul":13284:13287   */
      dup4
        /* "#utility.yul":13225:13292   */
      tag_986
      jump	// in
    tag_996:
        /* "#utility.yul":13218:13292   */
      swap2
      pop
        /* "#utility.yul":13322:13356   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "#utility.yul":13318:13319   */
      0x00
        /* "#utility.yul":13313:13316   */
      dup4
        /* "#utility.yul":13309:13320   */
      add
        /* "#utility.yul":13302:13357   */
      mstore
        /* "#utility.yul":13388:13411   */
      0x2063616e20616363657074206f776e6572736869700000000000000000000000
        /* "#utility.yul":13383:13385   */
      0x20
        /* "#utility.yul":13378:13381   */
      dup4
        /* "#utility.yul":13374:13386   */
      add
        /* "#utility.yul":13367:13412   */
      mstore
        /* "#utility.yul":13438:13440   */
      0x40
        /* "#utility.yul":13433:13436   */
      dup3
        /* "#utility.yul":13429:13441   */
      add
        /* "#utility.yul":13422:13441   */
      swap1
      pop
        /* "#utility.yul":13208:13447   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":13453:13778   */
    tag_997:
      0x00
        /* "#utility.yul":13616:13683   */
      tag_999
        /* "#utility.yul":13680:13682   */
      0x1b
        /* "#utility.yul":13675:13678   */
      dup4
        /* "#utility.yul":13616:13683   */
      tag_986
      jump	// in
    tag_999:
        /* "#utility.yul":13609:13683   */
      swap2
      pop
        /* "#utility.yul":13713:13742   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "#utility.yul":13709:13710   */
      0x00
        /* "#utility.yul":13704:13707   */
      dup4
        /* "#utility.yul":13700:13711   */
      add
        /* "#utility.yul":13693:13743   */
      mstore
        /* "#utility.yul":13769:13771   */
      0x20
        /* "#utility.yul":13764:13767   */
      dup3
        /* "#utility.yul":13760:13772   */
      add
        /* "#utility.yul":13753:13772   */
      swap1
      pop
        /* "#utility.yul":13599:13778   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":13784:14101   */
    tag_1000:
      0x00
        /* "#utility.yul":13947:14014   */
      tag_1002
        /* "#utility.yul":14011:14013   */
      0x13
        /* "#utility.yul":14006:14009   */
      dup4
        /* "#utility.yul":13947:14014   */
      tag_986
      jump	// in
    tag_1002:
        /* "#utility.yul":13940:14014   */
      swap2
      pop
        /* "#utility.yul":14044:14065   */
      0x456c656d656e74206e6f7420696e207365742e00000000000000000000000000
        /* "#utility.yul":14040:14041   */
      0x00
        /* "#utility.yul":14035:14038   */
      dup4
        /* "#utility.yul":14031:14042   */
      add
        /* "#utility.yul":14024:14066   */
      mstore
        /* "#utility.yul":14092:14094   */
      0x20
        /* "#utility.yul":14087:14090   */
      dup3
        /* "#utility.yul":14083:14095   */
      add
        /* "#utility.yul":14076:14095   */
      swap1
      pop
        /* "#utility.yul":13930:14101   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":14107:14435   */
    tag_1003:
      0x00
        /* "#utility.yul":14270:14337   */
      tag_1005
        /* "#utility.yul":14334:14336   */
      0x1e
        /* "#utility.yul":14329:14332   */
      dup4
        /* "#utility.yul":14270:14337   */
      tag_986
      jump	// in
    tag_1005:
        /* "#utility.yul":14263:14337   */
      swap2
      pop
        /* "#utility.yul":14367:14399   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "#utility.yul":14363:14364   */
      0x00
        /* "#utility.yul":14358:14361   */
      dup4
        /* "#utility.yul":14354:14365   */
      add
        /* "#utility.yul":14347:14400   */
      mstore
        /* "#utility.yul":14426:14428   */
      0x20
        /* "#utility.yul":14421:14424   */
      dup3
        /* "#utility.yul":14417:14429   */
      add
        /* "#utility.yul":14410:14429   */
      swap1
      pop
        /* "#utility.yul":14253:14435   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":14441:14765   */
    tag_1006:
      0x00
        /* "#utility.yul":14604:14671   */
      tag_1008
        /* "#utility.yul":14668:14670   */
      0x1a
        /* "#utility.yul":14663:14666   */
      dup4
        /* "#utility.yul":14604:14671   */
      tag_986
      jump	// in
    tag_1008:
        /* "#utility.yul":14597:14671   */
      swap2
      pop
        /* "#utility.yul":14701:14729   */
      0x536166654d6174683a206469766973696f6e206279207a65726f000000000000
        /* "#utility.yul":14697:14698   */
      0x00
        /* "#utility.yul":14692:14695   */
      dup4
        /* "#utility.yul":14688:14699   */
      add
        /* "#utility.yul":14681:14730   */
      mstore
        /* "#utility.yul":14756:14758   */
      0x20
        /* "#utility.yul":14751:14754   */
      dup3
        /* "#utility.yul":14747:14759   */
      add
        /* "#utility.yul":14740:14759   */
      swap1
      pop
        /* "#utility.yul":14587:14765   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":14771:15122   */
    tag_1009:
      0x00
        /* "#utility.yul":14952:15037   */
      tag_1011
        /* "#utility.yul":15034:15036   */
      0x11
        /* "#utility.yul":15029:15032   */
      dup4
        /* "#utility.yul":14952:15037   */
      tag_1012
      jump	// in
    tag_1011:
        /* "#utility.yul":14945:15037   */
      swap2
      pop
        /* "#utility.yul":15067:15086   */
      0x4d697373696e6720616464726573733a20000000000000000000000000000000
        /* "#utility.yul":15063:15064   */
      0x00
        /* "#utility.yul":15058:15061   */
      dup4
        /* "#utility.yul":15054:15065   */
      add
        /* "#utility.yul":15047:15087   */
      mstore
        /* "#utility.yul":15113:15115   */
      0x11
        /* "#utility.yul":15108:15111   */
      dup3
        /* "#utility.yul":15104:15116   */
      add
        /* "#utility.yul":15097:15116   */
      swap1
      pop
        /* "#utility.yul":14935:15122   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":15128:15448   */
    tag_1013:
      0x00
        /* "#utility.yul":15291:15358   */
      tag_1015
        /* "#utility.yul":15355:15357   */
      0x16
        /* "#utility.yul":15350:15353   */
      dup4
        /* "#utility.yul":15291:15358   */
      tag_986
      jump	// in
    tag_1015:
        /* "#utility.yul":15284:15358   */
      swap2
      pop
        /* "#utility.yul":15388:15412   */
      0x4d7573742062652067726561746572207468616e203000000000000000000000
        /* "#utility.yul":15384:15385   */
      0x00
        /* "#utility.yul":15379:15382   */
      dup4
        /* "#utility.yul":15375:15386   */
      add
        /* "#utility.yul":15368:15413   */
      mstore
        /* "#utility.yul":15439:15441   */
      0x20
        /* "#utility.yul":15434:15437   */
      dup3
        /* "#utility.yul":15430:15442   */
      add
        /* "#utility.yul":15423:15442   */
      swap1
      pop
        /* "#utility.yul":15274:15448   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":15454:15833   */
    tag_1016:
      0x00
        /* "#utility.yul":15617:15684   */
      tag_1018
        /* "#utility.yul":15681:15683   */
      0x2f
        /* "#utility.yul":15676:15679   */
      dup4
        /* "#utility.yul":15617:15684   */
      tag_986
      jump	// in
    tag_1018:
        /* "#utility.yul":15610:15684   */
      swap2
      pop
        /* "#utility.yul":15714:15748   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "#utility.yul":15710:15711   */
      0x00
        /* "#utility.yul":15705:15708   */
      dup4
        /* "#utility.yul":15701:15712   */
      add
        /* "#utility.yul":15694:15749   */
      mstore
        /* "#utility.yul":15780:15797   */
      0x6f726d207468697320616374696f6e0000000000000000000000000000000000
        /* "#utility.yul":15775:15777   */
      0x20
        /* "#utility.yul":15770:15773   */
      dup4
        /* "#utility.yul":15766:15778   */
      add
        /* "#utility.yul":15759:15798   */
      mstore
        /* "#utility.yul":15824:15826   */
      0x40
        /* "#utility.yul":15819:15822   */
      dup3
        /* "#utility.yul":15815:15827   */
      add
        /* "#utility.yul":15808:15827   */
      swap1
      pop
        /* "#utility.yul":15600:15833   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":15839:16204   */
    tag_1019:
      0x00
        /* "#utility.yul":16002:16069   */
      tag_1021
        /* "#utility.yul":16066:16068   */
      0x21
        /* "#utility.yul":16061:16064   */
      dup4
        /* "#utility.yul":16002:16069   */
      tag_986
      jump	// in
    tag_1021:
        /* "#utility.yul":15995:16069   */
      swap2
      pop
        /* "#utility.yul":16099:16133   */
      0x536166654d6174683a206d756c7469706c69636174696f6e206f766572666c6f
        /* "#utility.yul":16095:16096   */
      0x00
        /* "#utility.yul":16090:16093   */
      dup4
        /* "#utility.yul":16086:16097   */
      add
        /* "#utility.yul":16079:16134   */
      mstore
        /* "#utility.yul":16165:16168   */
      0x7700000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":16160:16162   */
      0x20
        /* "#utility.yul":16155:16158   */
      dup4
        /* "#utility.yul":16151:16163   */
      add
        /* "#utility.yul":16144:16169   */
      mstore
        /* "#utility.yul":16195:16197   */
      0x40
        /* "#utility.yul":16190:16193   */
      dup3
        /* "#utility.yul":16186:16198   */
      add
        /* "#utility.yul":16179:16198   */
      swap1
      pop
        /* "#utility.yul":15985:16204   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":16210:16533   */
    tag_1022:
      0x00
        /* "#utility.yul":16373:16440   */
      tag_1024
        /* "#utility.yul":16437:16439   */
      0x19
        /* "#utility.yul":16432:16435   */
      dup4
        /* "#utility.yul":16373:16440   */
      tag_986
      jump	// in
    tag_1024:
        /* "#utility.yul":16366:16440   */
      swap2
      pop
        /* "#utility.yul":16470:16497   */
      0x4f6e6c7920636f6c6c61746572616c20636f6e74726163747300000000000000
        /* "#utility.yul":16466:16467   */
      0x00
        /* "#utility.yul":16461:16464   */
      dup4
        /* "#utility.yul":16457:16468   */
      add
        /* "#utility.yul":16450:16498   */
      mstore
        /* "#utility.yul":16524:16526   */
      0x20
        /* "#utility.yul":16519:16522   */
      dup3
        /* "#utility.yul":16515:16527   */
      add
        /* "#utility.yul":16508:16527   */
      swap1
      pop
        /* "#utility.yul":16356:16533   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":16539:16898   */
    tag_1025:
      0x00
        /* "#utility.yul":16720:16805   */
      tag_1027
        /* "#utility.yul":16802:16804   */
      0x19
        /* "#utility.yul":16797:16800   */
      dup4
        /* "#utility.yul":16720:16805   */
      tag_1012
      jump	// in
    tag_1027:
        /* "#utility.yul":16713:16805   */
      swap2
      pop
        /* "#utility.yul":16835:16862   */
      0x5265736f6c766572206d697373696e67207461726765743a2000000000000000
        /* "#utility.yul":16831:16832   */
      0x00
        /* "#utility.yul":16826:16829   */
      dup4
        /* "#utility.yul":16822:16833   */
      add
        /* "#utility.yul":16815:16863   */
      mstore
        /* "#utility.yul":16889:16891   */
      0x19
        /* "#utility.yul":16884:16887   */
      dup3
        /* "#utility.yul":16880:16892   */
      add
        /* "#utility.yul":16873:16892   */
      swap1
      pop
        /* "#utility.yul":16703:16898   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":16904:17022   */
    tag_1028:
        /* "#utility.yul":16991:17015   */
      tag_1030
        /* "#utility.yul":17009:17014   */
      dup2
        /* "#utility.yul":16991:17015   */
      tag_1031
      jump	// in
    tag_1030:
        /* "#utility.yul":16986:16989   */
      dup3
        /* "#utility.yul":16979:17016   */
      mstore
        /* "#utility.yul":16969:17022   */
      pop
      pop
      jump	// out
        /* "#utility.yul":17028:17550   */
    tag_796:
      0x00
        /* "#utility.yul":17263:17411   */
      tag_1033
        /* "#utility.yul":17407:17410   */
      dup3
        /* "#utility.yul":17263:17411   */
      tag_1009
      jump	// in
    tag_1033:
        /* "#utility.yul":17256:17411   */
      swap2
      pop
        /* "#utility.yul":17421:17496   */
      tag_1034
        /* "#utility.yul":17492:17495   */
      dup3
        /* "#utility.yul":17483:17489   */
      dup5
        /* "#utility.yul":17421:17496   */
      tag_968
      jump	// in
    tag_1034:
        /* "#utility.yul":17521:17523   */
      0x20
        /* "#utility.yul":17516:17519   */
      dup3
        /* "#utility.yul":17512:17524   */
      add
        /* "#utility.yul":17505:17524   */
      swap2
      pop
        /* "#utility.yul":17541:17544   */
      dup2
        /* "#utility.yul":17534:17544   */
      swap1
      pop
        /* "#utility.yul":17245:17550   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":17556:18078   */
    tag_397:
      0x00
        /* "#utility.yul":17791:17939   */
      tag_1036
        /* "#utility.yul":17935:17938   */
      dup3
        /* "#utility.yul":17791:17939   */
      tag_1025
      jump	// in
    tag_1036:
        /* "#utility.yul":17784:17939   */
      swap2
      pop
        /* "#utility.yul":17949:18024   */
      tag_1037
        /* "#utility.yul":18020:18023   */
      dup3
        /* "#utility.yul":18011:18017   */
      dup5
        /* "#utility.yul":17949:18024   */
      tag_968
      jump	// in
    tag_1037:
        /* "#utility.yul":18049:18051   */
      0x20
        /* "#utility.yul":18044:18047   */
      dup3
        /* "#utility.yul":18040:18052   */
      add
        /* "#utility.yul":18033:18052   */
      swap2
      pop
        /* "#utility.yul":18069:18072   */
      dup2
        /* "#utility.yul":18062:18072   */
      swap1
      pop
        /* "#utility.yul":17773:18078   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":18084:18306   */
    tag_115:
      0x00
        /* "#utility.yul":18215:18217   */
      0x20
        /* "#utility.yul":18204:18213   */
      dup3
        /* "#utility.yul":18200:18218   */
      add
        /* "#utility.yul":18192:18218   */
      swap1
      pop
        /* "#utility.yul":18228:18299   */
      tag_1039
        /* "#utility.yul":18296:18297   */
      0x00
        /* "#utility.yul":18285:18294   */
      dup4
        /* "#utility.yul":18281:18298   */
      add
        /* "#utility.yul":18272:18278   */
      dup5
        /* "#utility.yul":18228:18299   */
      tag_940
      jump	// in
    tag_1039:
        /* "#utility.yul":18182:18306   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":18312:18644   */
    tag_418:
      0x00
        /* "#utility.yul":18471:18473   */
      0x40
        /* "#utility.yul":18460:18469   */
      dup3
        /* "#utility.yul":18456:18474   */
      add
        /* "#utility.yul":18448:18474   */
      swap1
      pop
        /* "#utility.yul":18484:18555   */
      tag_1041
        /* "#utility.yul":18552:18553   */
      0x00
        /* "#utility.yul":18541:18550   */
      dup4
        /* "#utility.yul":18537:18554   */
      add
        /* "#utility.yul":18528:18534   */
      dup6
        /* "#utility.yul":18484:18555   */
      tag_940
      jump	// in
    tag_1041:
        /* "#utility.yul":18565:18637   */
      tag_1042
        /* "#utility.yul":18633:18635   */
      0x20
        /* "#utility.yul":18622:18631   */
      dup4
        /* "#utility.yul":18618:18636   */
      add
        /* "#utility.yul":18609:18615   */
      dup5
        /* "#utility.yul":18565:18637   */
      tag_940
      jump	// in
    tag_1042:
        /* "#utility.yul":18438:18644   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":18650:19023   */
    tag_148:
      0x00
        /* "#utility.yul":18831:18833   */
      0x20
        /* "#utility.yul":18820:18829   */
      dup3
        /* "#utility.yul":18816:18834   */
      add
        /* "#utility.yul":18808:18834   */
      swap1
      pop
        /* "#utility.yul":18880:18889   */
      dup2
        /* "#utility.yul":18874:18878   */
      dup2
        /* "#utility.yul":18870:18890   */
      sub
        /* "#utility.yul":18866:18867   */
      0x00
        /* "#utility.yul":18855:18864   */
      dup4
        /* "#utility.yul":18851:18868   */
      add
        /* "#utility.yul":18844:18891   */
      mstore
        /* "#utility.yul":18908:19016   */
      tag_1044
        /* "#utility.yul":19011:19015   */
      dup2
        /* "#utility.yul":19002:19008   */
      dup5
        /* "#utility.yul":18908:19016   */
      tag_944
      jump	// in
    tag_1044:
        /* "#utility.yul":18900:19016   */
      swap1
      pop
        /* "#utility.yul":18798:19023   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":19029:19239   */
    tag_98:
      0x00
        /* "#utility.yul":19154:19156   */
      0x20
        /* "#utility.yul":19143:19152   */
      dup3
        /* "#utility.yul":19139:19157   */
      add
        /* "#utility.yul":19131:19157   */
      swap1
      pop
        /* "#utility.yul":19167:19232   */
      tag_1046
        /* "#utility.yul":19229:19230   */
      0x00
        /* "#utility.yul":19218:19227   */
      dup4
        /* "#utility.yul":19214:19231   */
      add
        /* "#utility.yul":19205:19211   */
      dup5
        /* "#utility.yul":19167:19232   */
      tag_958
      jump	// in
    tag_1046:
        /* "#utility.yul":19121:19239   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":19245:19553   */
    tag_184:
      0x00
        /* "#utility.yul":19392:19394   */
      0x40
        /* "#utility.yul":19381:19390   */
      dup3
        /* "#utility.yul":19377:19395   */
      add
        /* "#utility.yul":19369:19395   */
      swap1
      pop
        /* "#utility.yul":19405:19470   */
      tag_1048
        /* "#utility.yul":19467:19468   */
      0x00
        /* "#utility.yul":19456:19465   */
      dup4
        /* "#utility.yul":19452:19469   */
      add
        /* "#utility.yul":19443:19449   */
      dup6
        /* "#utility.yul":19405:19470   */
      tag_958
      jump	// in
    tag_1048:
        /* "#utility.yul":19480:19546   */
      tag_1049
        /* "#utility.yul":19542:19544   */
      0x20
        /* "#utility.yul":19531:19540   */
      dup4
        /* "#utility.yul":19527:19545   */
      add
        /* "#utility.yul":19518:19524   */
      dup5
        /* "#utility.yul":19480:19546   */
      tag_958
      jump	// in
    tag_1049:
        /* "#utility.yul":19359:19553   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":19559:19781   */
    tag_104:
      0x00
        /* "#utility.yul":19690:19692   */
      0x20
        /* "#utility.yul":19679:19688   */
      dup3
        /* "#utility.yul":19675:19693   */
      add
        /* "#utility.yul":19667:19693   */
      swap1
      pop
        /* "#utility.yul":19703:19774   */
      tag_1051
        /* "#utility.yul":19771:19772   */
      0x00
        /* "#utility.yul":19760:19769   */
      dup4
        /* "#utility.yul":19756:19773   */
      add
        /* "#utility.yul":19747:19753   */
      dup5
        /* "#utility.yul":19703:19774   */
      tag_965
      jump	// in
    tag_1051:
        /* "#utility.yul":19657:19781   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":19787:20119   */
    tag_405:
      0x00
        /* "#utility.yul":19946:19948   */
      0x40
        /* "#utility.yul":19935:19944   */
      dup3
        /* "#utility.yul":19931:19949   */
      add
        /* "#utility.yul":19923:19949   */
      swap1
      pop
        /* "#utility.yul":19959:20030   */
      tag_1053
        /* "#utility.yul":20027:20028   */
      0x00
        /* "#utility.yul":20016:20025   */
      dup4
        /* "#utility.yul":20012:20029   */
      add
        /* "#utility.yul":20003:20009   */
      dup6
        /* "#utility.yul":19959:20030   */
      tag_965
      jump	// in
    tag_1053:
        /* "#utility.yul":20040:20112   */
      tag_1054
        /* "#utility.yul":20108:20110   */
      0x20
        /* "#utility.yul":20097:20106   */
      dup4
        /* "#utility.yul":20093:20111   */
      add
        /* "#utility.yul":20084:20090   */
      dup5
        /* "#utility.yul":20040:20112   */
      tag_940
      jump	// in
    tag_1054:
        /* "#utility.yul":19913:20119   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":20125:20445   */
    tag_537:
      0x00
        /* "#utility.yul":20278:20280   */
      0x40
        /* "#utility.yul":20267:20276   */
      dup3
        /* "#utility.yul":20263:20281   */
      add
        /* "#utility.yul":20255:20281   */
      swap1
      pop
        /* "#utility.yul":20291:20362   */
      tag_1056
        /* "#utility.yul":20359:20360   */
      0x00
        /* "#utility.yul":20348:20357   */
      dup4
        /* "#utility.yul":20344:20361   */
      add
        /* "#utility.yul":20335:20341   */
      dup6
        /* "#utility.yul":20291:20362   */
      tag_965
      jump	// in
    tag_1056:
        /* "#utility.yul":20372:20438   */
      tag_1057
        /* "#utility.yul":20434:20436   */
      0x20
        /* "#utility.yul":20423:20432   */
      dup4
        /* "#utility.yul":20419:20437   */
      add
        /* "#utility.yul":20410:20416   */
      dup5
        /* "#utility.yul":20372:20438   */
      tag_958
      jump	// in
    tag_1057:
        /* "#utility.yul":20245:20445   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":20451:20874   */
    tag_399:
      0x00
        /* "#utility.yul":20630:20632   */
      0x40
        /* "#utility.yul":20619:20628   */
      dup3
        /* "#utility.yul":20615:20633   */
      add
        /* "#utility.yul":20607:20633   */
      swap1
      pop
        /* "#utility.yul":20643:20714   */
      tag_1059
        /* "#utility.yul":20711:20712   */
      0x00
        /* "#utility.yul":20700:20709   */
      dup4
        /* "#utility.yul":20696:20713   */
      add
        /* "#utility.yul":20687:20693   */
      dup6
        /* "#utility.yul":20643:20714   */
      tag_965
      jump	// in
    tag_1059:
        /* "#utility.yul":20761:20770   */
      dup2
        /* "#utility.yul":20755:20759   */
      dup2
        /* "#utility.yul":20751:20771   */
      sub
        /* "#utility.yul":20746:20748   */
      0x20
        /* "#utility.yul":20735:20744   */
      dup4
        /* "#utility.yul":20731:20749   */
      add
        /* "#utility.yul":20724:20772   */
      mstore
        /* "#utility.yul":20789:20867   */
      tag_1060
        /* "#utility.yul":20862:20866   */
      dup2
        /* "#utility.yul":20853:20859   */
      dup5
        /* "#utility.yul":20789:20867   */
      tag_981
      jump	// in
    tag_1060:
        /* "#utility.yul":20781:20867   */
      swap1
      pop
        /* "#utility.yul":20597:20874   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":20880:21212   */
    tag_330:
      0x00
        /* "#utility.yul":21039:21041   */
      0x40
        /* "#utility.yul":21028:21037   */
      dup3
        /* "#utility.yul":21024:21042   */
      add
        /* "#utility.yul":21016:21042   */
      swap1
      pop
        /* "#utility.yul":21052:21123   */
      tag_1062
        /* "#utility.yul":21120:21121   */
      0x00
        /* "#utility.yul":21109:21118   */
      dup4
        /* "#utility.yul":21105:21122   */
      add
        /* "#utility.yul":21096:21102   */
      dup6
        /* "#utility.yul":21052:21123   */
      tag_965
      jump	// in
    tag_1062:
        /* "#utility.yul":21133:21205   */
      tag_1063
        /* "#utility.yul":21201:21203   */
      0x20
        /* "#utility.yul":21190:21199   */
      dup4
        /* "#utility.yul":21186:21204   */
      add
        /* "#utility.yul":21177:21183   */
      dup5
        /* "#utility.yul":21133:21205   */
      tag_1028
      jump	// in
    tag_1063:
        /* "#utility.yul":21006:21212   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":21218:21660   */
    tag_523:
      0x00
        /* "#utility.yul":21405:21407   */
      0x60
        /* "#utility.yul":21394:21403   */
      dup3
        /* "#utility.yul":21390:21408   */
      add
        /* "#utility.yul":21382:21408   */
      swap1
      pop
        /* "#utility.yul":21418:21489   */
      tag_1065
        /* "#utility.yul":21486:21487   */
      0x00
        /* "#utility.yul":21475:21484   */
      dup4
        /* "#utility.yul":21471:21488   */
      add
        /* "#utility.yul":21462:21468   */
      dup7
        /* "#utility.yul":21418:21489   */
      tag_965
      jump	// in
    tag_1065:
        /* "#utility.yul":21499:21571   */
      tag_1066
        /* "#utility.yul":21567:21569   */
      0x20
        /* "#utility.yul":21556:21565   */
      dup4
        /* "#utility.yul":21552:21570   */
      add
        /* "#utility.yul":21543:21549   */
      dup6
        /* "#utility.yul":21499:21571   */
      tag_1028
      jump	// in
    tag_1066:
        /* "#utility.yul":21581:21653   */
      tag_1067
        /* "#utility.yul":21649:21651   */
      0x40
        /* "#utility.yul":21638:21647   */
      dup4
        /* "#utility.yul":21634:21652   */
      add
        /* "#utility.yul":21625:21631   */
      dup5
        /* "#utility.yul":21581:21653   */
      tag_965
      jump	// in
    tag_1067:
        /* "#utility.yul":21372:21660   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":21666:21934   */
    tag_71:
      0x00
        /* "#utility.yul":21820:21822   */
      0x20
        /* "#utility.yul":21809:21818   */
      dup3
        /* "#utility.yul":21805:21823   */
      add
        /* "#utility.yul":21797:21823   */
      swap1
      pop
        /* "#utility.yul":21833:21927   */
      tag_1069
        /* "#utility.yul":21924:21925   */
      0x00
        /* "#utility.yul":21913:21922   */
      dup4
        /* "#utility.yul":21909:21926   */
      add
        /* "#utility.yul":21900:21906   */
      dup5
        /* "#utility.yul":21833:21927   */
      tag_973
      jump	// in
    tag_1069:
        /* "#utility.yul":21787:21934   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":21940:22224   */
    tag_198:
      0x00
        /* "#utility.yul":22102:22104   */
      0x20
        /* "#utility.yul":22091:22100   */
      dup3
        /* "#utility.yul":22087:22105   */
      add
        /* "#utility.yul":22079:22105   */
      swap1
      pop
        /* "#utility.yul":22115:22217   */
      tag_1071
        /* "#utility.yul":22214:22215   */
      0x00
        /* "#utility.yul":22203:22212   */
      dup4
        /* "#utility.yul":22199:22216   */
      add
        /* "#utility.yul":22190:22196   */
      dup5
        /* "#utility.yul":22115:22217   */
      tag_977
      jump	// in
    tag_1071:
        /* "#utility.yul":22069:22224   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":22230:22543   */
    tag_799:
      0x00
        /* "#utility.yul":22381:22383   */
      0x20
        /* "#utility.yul":22370:22379   */
      dup3
        /* "#utility.yul":22366:22384   */
      add
        /* "#utility.yul":22358:22384   */
      swap1
      pop
        /* "#utility.yul":22430:22439   */
      dup2
        /* "#utility.yul":22424:22428   */
      dup2
        /* "#utility.yul":22420:22440   */
      sub
        /* "#utility.yul":22416:22417   */
      0x00
        /* "#utility.yul":22405:22414   */
      dup4
        /* "#utility.yul":22401:22418   */
      add
        /* "#utility.yul":22394:22441   */
      mstore
        /* "#utility.yul":22458:22536   */
      tag_1073
        /* "#utility.yul":22531:22535   */
      dup2
        /* "#utility.yul":22522:22528   */
      dup5
        /* "#utility.yul":22458:22536   */
      tag_981
      jump	// in
    tag_1073:
        /* "#utility.yul":22450:22536   */
      swap1
      pop
        /* "#utility.yul":22348:22543   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":22549:22968   */
    tag_451:
      0x00
        /* "#utility.yul":22753:22755   */
      0x20
        /* "#utility.yul":22742:22751   */
      dup3
        /* "#utility.yul":22738:22756   */
      add
        /* "#utility.yul":22730:22756   */
      swap1
      pop
        /* "#utility.yul":22802:22811   */
      dup2
        /* "#utility.yul":22796:22800   */
      dup2
        /* "#utility.yul":22792:22812   */
      sub
        /* "#utility.yul":22788:22789   */
      0x00
        /* "#utility.yul":22777:22786   */
      dup4
        /* "#utility.yul":22773:22790   */
      add
        /* "#utility.yul":22766:22813   */
      mstore
        /* "#utility.yul":22830:22961   */
      tag_1075
        /* "#utility.yul":22956:22960   */
      dup2
        /* "#utility.yul":22830:22961   */
      tag_991
      jump	// in
    tag_1075:
        /* "#utility.yul":22822:22961   */
      swap1
      pop
        /* "#utility.yul":22720:22968   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":22974:23393   */
    tag_416:
      0x00
        /* "#utility.yul":23178:23180   */
      0x20
        /* "#utility.yul":23167:23176   */
      dup3
        /* "#utility.yul":23163:23181   */
      add
        /* "#utility.yul":23155:23181   */
      swap1
      pop
        /* "#utility.yul":23227:23236   */
      dup2
        /* "#utility.yul":23221:23225   */
      dup2
        /* "#utility.yul":23217:23237   */
      sub
        /* "#utility.yul":23213:23214   */
      0x00
        /* "#utility.yul":23202:23211   */
      dup4
        /* "#utility.yul":23198:23215   */
      add
        /* "#utility.yul":23191:23238   */
      mstore
        /* "#utility.yul":23255:23386   */
      tag_1077
        /* "#utility.yul":23381:23385   */
      dup2
        /* "#utility.yul":23255:23386   */
      tag_994
      jump	// in
    tag_1077:
        /* "#utility.yul":23247:23386   */
      swap1
      pop
        /* "#utility.yul":23145:23393   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":23399:23818   */
    tag_723:
      0x00
        /* "#utility.yul":23603:23605   */
      0x20
        /* "#utility.yul":23592:23601   */
      dup3
        /* "#utility.yul":23588:23606   */
      add
        /* "#utility.yul":23580:23606   */
      swap1
      pop
        /* "#utility.yul":23652:23661   */
      dup2
        /* "#utility.yul":23646:23650   */
      dup2
        /* "#utility.yul":23642:23662   */
      sub
        /* "#utility.yul":23638:23639   */
      0x00
        /* "#utility.yul":23627:23636   */
      dup4
        /* "#utility.yul":23623:23640   */
      add
        /* "#utility.yul":23616:23663   */
      mstore
        /* "#utility.yul":23680:23811   */
      tag_1079
        /* "#utility.yul":23806:23810   */
      dup2
        /* "#utility.yul":23680:23811   */
      tag_997
      jump	// in
    tag_1079:
        /* "#utility.yul":23672:23811   */
      swap1
      pop
        /* "#utility.yul":23570:23818   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":23824:24243   */
    tag_743:
      0x00
        /* "#utility.yul":24028:24030   */
      0x20
        /* "#utility.yul":24017:24026   */
      dup3
        /* "#utility.yul":24013:24031   */
      add
        /* "#utility.yul":24005:24031   */
      swap1
      pop
        /* "#utility.yul":24077:24086   */
      dup2
        /* "#utility.yul":24071:24075   */
      dup2
        /* "#utility.yul":24067:24087   */
      sub
        /* "#utility.yul":24063:24064   */
      0x00
        /* "#utility.yul":24052:24061   */
      dup4
        /* "#utility.yul":24048:24065   */
      add
        /* "#utility.yul":24041:24088   */
      mstore
        /* "#utility.yul":24105:24236   */
      tag_1081
        /* "#utility.yul":24231:24235   */
      dup2
        /* "#utility.yul":24105:24236   */
      tag_1000
      jump	// in
    tag_1081:
        /* "#utility.yul":24097:24236   */
      swap1
      pop
        /* "#utility.yul":23995:24243   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":24249:24668   */
    tag_782:
      0x00
        /* "#utility.yul":24453:24455   */
      0x20
        /* "#utility.yul":24442:24451   */
      dup3
        /* "#utility.yul":24438:24456   */
      add
        /* "#utility.yul":24430:24456   */
      swap1
      pop
        /* "#utility.yul":24502:24511   */
      dup2
        /* "#utility.yul":24496:24500   */
      dup2
        /* "#utility.yul":24492:24512   */
      sub
        /* "#utility.yul":24488:24489   */
      0x00
        /* "#utility.yul":24477:24486   */
      dup4
        /* "#utility.yul":24473:24490   */
      add
        /* "#utility.yul":24466:24513   */
      mstore
        /* "#utility.yul":24530:24661   */
      tag_1083
        /* "#utility.yul":24656:24660   */
      dup2
        /* "#utility.yul":24530:24661   */
      tag_1003
      jump	// in
    tag_1083:
        /* "#utility.yul":24522:24661   */
      swap1
      pop
        /* "#utility.yul":24420:24668   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":24674:25093   */
    tag_809:
      0x00
        /* "#utility.yul":24878:24880   */
      0x20
        /* "#utility.yul":24867:24876   */
      dup3
        /* "#utility.yul":24863:24881   */
      add
        /* "#utility.yul":24855:24881   */
      swap1
      pop
        /* "#utility.yul":24927:24936   */
      dup2
        /* "#utility.yul":24921:24925   */
      dup2
        /* "#utility.yul":24917:24937   */
      sub
        /* "#utility.yul":24913:24914   */
      0x00
        /* "#utility.yul":24902:24911   */
      dup4
        /* "#utility.yul":24898:24915   */
      add
        /* "#utility.yul":24891:24938   */
      mstore
        /* "#utility.yul":24955:25086   */
      tag_1085
        /* "#utility.yul":25081:25085   */
      dup2
        /* "#utility.yul":24955:25086   */
      tag_1006
      jump	// in
    tag_1085:
        /* "#utility.yul":24947:25086   */
      swap1
      pop
        /* "#utility.yul":24845:25093   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":25099:25518   */
    tag_362:
      0x00
        /* "#utility.yul":25303:25305   */
      0x20
        /* "#utility.yul":25292:25301   */
      dup3
        /* "#utility.yul":25288:25306   */
      add
        /* "#utility.yul":25280:25306   */
      swap1
      pop
        /* "#utility.yul":25352:25361   */
      dup2
        /* "#utility.yul":25346:25350   */
      dup2
        /* "#utility.yul":25342:25362   */
      sub
        /* "#utility.yul":25338:25339   */
      0x00
        /* "#utility.yul":25327:25336   */
      dup4
        /* "#utility.yul":25323:25340   */
      add
        /* "#utility.yul":25316:25363   */
      mstore
        /* "#utility.yul":25380:25511   */
      tag_1087
        /* "#utility.yul":25506:25510   */
      dup2
        /* "#utility.yul":25380:25511   */
      tag_1013
      jump	// in
    tag_1087:
        /* "#utility.yul":25372:25511   */
      swap1
      pop
        /* "#utility.yul":25270:25518   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":25524:25943   */
    tag_716:
      0x00
        /* "#utility.yul":25728:25730   */
      0x20
        /* "#utility.yul":25717:25726   */
      dup3
        /* "#utility.yul":25713:25731   */
      add
        /* "#utility.yul":25705:25731   */
      swap1
      pop
        /* "#utility.yul":25777:25786   */
      dup2
        /* "#utility.yul":25771:25775   */
      dup2
        /* "#utility.yul":25767:25787   */
      sub
        /* "#utility.yul":25763:25764   */
      0x00
        /* "#utility.yul":25752:25761   */
      dup4
        /* "#utility.yul":25748:25765   */
      add
        /* "#utility.yul":25741:25788   */
      mstore
        /* "#utility.yul":25805:25936   */
      tag_1089
        /* "#utility.yul":25931:25935   */
      dup2
        /* "#utility.yul":25805:25936   */
      tag_1016
      jump	// in
    tag_1089:
        /* "#utility.yul":25797:25936   */
      swap1
      pop
        /* "#utility.yul":25695:25943   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":25949:26368   */
    tag_805:
      0x00
        /* "#utility.yul":26153:26155   */
      0x20
        /* "#utility.yul":26142:26151   */
      dup3
        /* "#utility.yul":26138:26156   */
      add
        /* "#utility.yul":26130:26156   */
      swap1
      pop
        /* "#utility.yul":26202:26211   */
      dup2
        /* "#utility.yul":26196:26200   */
      dup2
        /* "#utility.yul":26192:26212   */
      sub
        /* "#utility.yul":26188:26189   */
      0x00
        /* "#utility.yul":26177:26186   */
      dup4
        /* "#utility.yul":26173:26190   */
      add
        /* "#utility.yul":26166:26213   */
      mstore
        /* "#utility.yul":26230:26361   */
      tag_1091
        /* "#utility.yul":26356:26360   */
      dup2
        /* "#utility.yul":26230:26361   */
      tag_1019
      jump	// in
    tag_1091:
        /* "#utility.yul":26222:26361   */
      swap1
      pop
        /* "#utility.yul":26120:26368   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":26374:26793   */
    tag_327:
      0x00
        /* "#utility.yul":26578:26580   */
      0x20
        /* "#utility.yul":26567:26576   */
      dup3
        /* "#utility.yul":26563:26581   */
      add
        /* "#utility.yul":26555:26581   */
      swap1
      pop
        /* "#utility.yul":26627:26636   */
      dup2
        /* "#utility.yul":26621:26625   */
      dup2
        /* "#utility.yul":26617:26637   */
      sub
        /* "#utility.yul":26613:26614   */
      0x00
        /* "#utility.yul":26602:26611   */
      dup4
        /* "#utility.yul":26598:26615   */
      add
        /* "#utility.yul":26591:26638   */
      mstore
        /* "#utility.yul":26655:26786   */
      tag_1093
        /* "#utility.yul":26781:26785   */
      dup2
        /* "#utility.yul":26655:26786   */
      tag_1022
      jump	// in
    tag_1093:
        /* "#utility.yul":26647:26786   */
      swap1
      pop
        /* "#utility.yul":26545:26793   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":26799:27021   */
    tag_108:
      0x00
        /* "#utility.yul":26930:26932   */
      0x20
        /* "#utility.yul":26919:26928   */
      dup3
        /* "#utility.yul":26915:26933   */
      add
        /* "#utility.yul":26907:26933   */
      swap1
      pop
        /* "#utility.yul":26943:27014   */
      tag_1095
        /* "#utility.yul":27011:27012   */
      0x00
        /* "#utility.yul":27000:27009   */
      dup4
        /* "#utility.yul":26996:27013   */
      add
        /* "#utility.yul":26987:26993   */
      dup5
        /* "#utility.yul":26943:27014   */
      tag_1028
      jump	// in
    tag_1095:
        /* "#utility.yul":26897:27021   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":27027:27347   */
    tag_86:
      0x00
        /* "#utility.yul":27180:27182   */
      0x40
        /* "#utility.yul":27169:27178   */
      dup3
        /* "#utility.yul":27165:27183   */
      add
        /* "#utility.yul":27157:27183   */
      swap1
      pop
        /* "#utility.yul":27193:27264   */
      tag_1097
        /* "#utility.yul":27261:27262   */
      0x00
        /* "#utility.yul":27250:27259   */
      dup4
        /* "#utility.yul":27246:27263   */
      add
        /* "#utility.yul":27237:27243   */
      dup6
        /* "#utility.yul":27193:27264   */
      tag_1028
      jump	// in
    tag_1097:
        /* "#utility.yul":27274:27340   */
      tag_1098
        /* "#utility.yul":27336:27338   */
      0x20
        /* "#utility.yul":27325:27334   */
      dup4
        /* "#utility.yul":27321:27339   */
      add
        /* "#utility.yul":27312:27318   */
      dup5
        /* "#utility.yul":27274:27340   */
      tag_958
      jump	// in
    tag_1098:
        /* "#utility.yul":27147:27347   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":27353:27906   */
    tag_67:
      0x00
        /* "#utility.yul":27568:27571   */
      0x80
        /* "#utility.yul":27557:27566   */
      dup3
        /* "#utility.yul":27553:27572   */
      add
        /* "#utility.yul":27545:27572   */
      swap1
      pop
        /* "#utility.yul":27582:27653   */
      tag_1100
        /* "#utility.yul":27650:27651   */
      0x00
        /* "#utility.yul":27639:27648   */
      dup4
        /* "#utility.yul":27635:27652   */
      add
        /* "#utility.yul":27626:27632   */
      dup8
        /* "#utility.yul":27582:27653   */
      tag_1028
      jump	// in
    tag_1100:
        /* "#utility.yul":27663:27735   */
      tag_1101
        /* "#utility.yul":27731:27733   */
      0x20
        /* "#utility.yul":27720:27729   */
      dup4
        /* "#utility.yul":27716:27734   */
      add
        /* "#utility.yul":27707:27713   */
      dup7
        /* "#utility.yul":27663:27735   */
      tag_1028
      jump	// in
    tag_1101:
        /* "#utility.yul":27745:27817   */
      tag_1102
        /* "#utility.yul":27813:27815   */
      0x40
        /* "#utility.yul":27802:27811   */
      dup4
        /* "#utility.yul":27798:27816   */
      add
        /* "#utility.yul":27789:27795   */
      dup6
        /* "#utility.yul":27745:27817   */
      tag_1028
      jump	// in
    tag_1102:
        /* "#utility.yul":27827:27899   */
      tag_1103
        /* "#utility.yul":27895:27897   */
      0x60
        /* "#utility.yul":27884:27893   */
      dup4
        /* "#utility.yul":27880:27898   */
      add
        /* "#utility.yul":27871:27877   */
      dup5
        /* "#utility.yul":27827:27899   */
      tag_1028
      jump	// in
    tag_1103:
        /* "#utility.yul":27535:27906   */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":27912:28190   */
    tag_817:
      0x00
        /* "#utility.yul":27978:27980   */
      0x40
        /* "#utility.yul":27972:27981   */
      mload
        /* "#utility.yul":27962:27981   */
      swap1
      pop
        /* "#utility.yul":28020:28024   */
      dup2
        /* "#utility.yul":28012:28018   */
      dup2
        /* "#utility.yul":28008:28025   */
      add
        /* "#utility.yul":28127:28133   */
      dup2
        /* "#utility.yul":28115:28125   */
      dup2
        /* "#utility.yul":28112:28134   */
      lt
        /* "#utility.yul":28091:28109   */
      0xffffffffffffffff
        /* "#utility.yul":28079:28089   */
      dup3
        /* "#utility.yul":28076:28110   */
      gt
        /* "#utility.yul":28073:28135   */
      or
        /* "#utility.yul":28070:28072   */
      iszero
      tag_1105
      jumpi
        /* "#utility.yul":28138:28151   */
      tag_1106
      tag_1107
      jump	// in
    tag_1106:
        /* "#utility.yul":28070:28072   */
    tag_1105:
        /* "#utility.yul":28173:28183   */
      dup1
        /* "#utility.yul":28169:28171   */
      0x40
        /* "#utility.yul":28162:28184   */
      mstore
        /* "#utility.yul":27952:28190   */
      pop
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":28196:28502   */
    tag_816:
      0x00
        /* "#utility.yul":28363:28381   */
      0xffffffffffffffff
        /* "#utility.yul":28355:28361   */
      dup3
        /* "#utility.yul":28352:28382   */
      gt
        /* "#utility.yul":28349:28351   */
      iszero
      tag_1109
      jumpi
        /* "#utility.yul":28385:28398   */
      tag_1110
      tag_1107
      jump	// in
    tag_1110:
        /* "#utility.yul":28349:28351   */
    tag_1109:
        /* "#utility.yul":28430:28434   */
      0x20
        /* "#utility.yul":28422:28428   */
      dup3
        /* "#utility.yul":28418:28435   */
      mul
        /* "#utility.yul":28410:28435   */
      swap1
      pop
        /* "#utility.yul":28490:28494   */
      0x20
        /* "#utility.yul":28484:28488   */
      dup2
        /* "#utility.yul":28480:28495   */
      add
        /* "#utility.yul":28472:28495   */
      swap1
      pop
        /* "#utility.yul":28278:28502   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":28508:28640   */
    tag_951:
      0x00
        /* "#utility.yul":28598:28601   */
      dup2
        /* "#utility.yul":28590:28601   */
      swap1
      pop
        /* "#utility.yul":28628:28632   */
      0x20
        /* "#utility.yul":28623:28626   */
      dup3
        /* "#utility.yul":28619:28633   */
      add
        /* "#utility.yul":28611:28633   */
      swap1
      pop
        /* "#utility.yul":28580:28640   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":28646:28760   */
    tag_947:
      0x00
        /* "#utility.yul":28747:28752   */
      dup2
        /* "#utility.yul":28741:28753   */
      mload
        /* "#utility.yul":28731:28753   */
      swap1
      pop
        /* "#utility.yul":28720:28760   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":28766:28865   */
    tag_984:
      0x00
        /* "#utility.yul":28852:28857   */
      dup2
        /* "#utility.yul":28846:28858   */
      mload
        /* "#utility.yul":28836:28858   */
      swap1
      pop
        /* "#utility.yul":28825:28865   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":28871:28984   */
    tag_957:
      0x00
        /* "#utility.yul":28973:28977   */
      0x20
        /* "#utility.yul":28968:28971   */
      dup3
        /* "#utility.yul":28964:28978   */
      add
        /* "#utility.yul":28956:28978   */
      swap1
      pop
        /* "#utility.yul":28946:28984   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":28990:29174   */
    tag_949:
      0x00
        /* "#utility.yul":29123:29129   */
      dup3
        /* "#utility.yul":29118:29121   */
      dup3
        /* "#utility.yul":29111:29130   */
      mstore
        /* "#utility.yul":29163:29167   */
      0x20
        /* "#utility.yul":29158:29161   */
      dup3
        /* "#utility.yul":29154:29168   */
      add
        /* "#utility.yul":29139:29168   */
      swap1
      pop
        /* "#utility.yul":29101:29174   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":29180:29349   */
    tag_986:
      0x00
        /* "#utility.yul":29298:29304   */
      dup3
        /* "#utility.yul":29293:29296   */
      dup3
        /* "#utility.yul":29286:29305   */
      mstore
        /* "#utility.yul":29338:29342   */
      0x20
        /* "#utility.yul":29333:29336   */
      dup3
        /* "#utility.yul":29329:29343   */
      add
        /* "#utility.yul":29314:29343   */
      swap1
      pop
        /* "#utility.yul":29276:29349   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":29355:29503   */
    tag_1012:
      0x00
        /* "#utility.yul":29494:29497   */
      dup2
        /* "#utility.yul":29479:29497   */
      swap1
      pop
        /* "#utility.yul":29469:29503   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":29509:29605   */
    tag_943:
      0x00
        /* "#utility.yul":29575:29599   */
      tag_1119
        /* "#utility.yul":29593:29598   */
      dup3
        /* "#utility.yul":29575:29599   */
      tag_1120
      jump	// in
    tag_1119:
        /* "#utility.yul":29564:29599   */
      swap1
      pop
        /* "#utility.yul":29554:29605   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":29611:29701   */
    tag_961:
      0x00
        /* "#utility.yul":29688:29693   */
      dup2
        /* "#utility.yul":29681:29694   */
      iszero
        /* "#utility.yul":29674:29695   */
      iszero
        /* "#utility.yul":29663:29695   */
      swap1
      pop
        /* "#utility.yul":29653:29701   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":29707:29784   */
    tag_964:
      0x00
        /* "#utility.yul":29773:29778   */
      dup2
        /* "#utility.yul":29762:29778   */
      swap1
      pop
        /* "#utility.yul":29752:29784   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":29790:29916   */
    tag_1120:
      0x00
        /* "#utility.yul":29867:29909   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":29860:29865   */
      dup3
        /* "#utility.yul":29856:29910   */
      and
        /* "#utility.yul":29845:29910   */
      swap1
      pop
        /* "#utility.yul":29835:29916   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":29922:29999   */
    tag_1031:
      0x00
        /* "#utility.yul":29988:29993   */
      dup2
        /* "#utility.yul":29977:29993   */
      swap1
      pop
        /* "#utility.yul":29967:29999   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":30005:30177   */
    tag_976:
      0x00
        /* "#utility.yul":30111:30171   */
      tag_1126
        /* "#utility.yul":30165:30170   */
      dup3
        /* "#utility.yul":30111:30171   */
      tag_1127
      jump	// in
    tag_1126:
        /* "#utility.yul":30098:30171   */
      swap1
      pop
        /* "#utility.yul":30088:30177   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":30183:30319   */
    tag_1127:
      0x00
        /* "#utility.yul":30289:30313   */
      tag_1129
        /* "#utility.yul":30307:30312   */
      dup3
        /* "#utility.yul":30289:30313   */
      tag_1120
      jump	// in
    tag_1129:
        /* "#utility.yul":30276:30313   */
      swap1
      pop
        /* "#utility.yul":30266:30319   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":30325:30513   */
    tag_980:
      0x00
        /* "#utility.yul":30439:30507   */
      tag_1131
        /* "#utility.yul":30501:30506   */
      dup3
        /* "#utility.yul":30439:30507   */
      tag_1132
      jump	// in
    tag_1131:
        /* "#utility.yul":30426:30507   */
      swap1
      pop
        /* "#utility.yul":30416:30513   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":30519:30663   */
    tag_1132:
      0x00
        /* "#utility.yul":30633:30657   */
      tag_1134
        /* "#utility.yul":30651:30656   */
      dup3
        /* "#utility.yul":30633:30657   */
      tag_1120
      jump	// in
    tag_1134:
        /* "#utility.yul":30620:30657   */
      swap1
      pop
        /* "#utility.yul":30610:30663   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":30669:30976   */
    tag_988:
        /* "#utility.yul":30737:30738   */
      0x00
        /* "#utility.yul":30747:30860   */
    tag_1136:
        /* "#utility.yul":30761:30767   */
      dup4
        /* "#utility.yul":30758:30759   */
      dup2
        /* "#utility.yul":30755:30768   */
      lt
        /* "#utility.yul":30747:30860   */
      iszero
      tag_1138
      jumpi
        /* "#utility.yul":30846:30847   */
      dup1
        /* "#utility.yul":30841:30844   */
      dup3
        /* "#utility.yul":30837:30848   */
      add
        /* "#utility.yul":30831:30849   */
      mload
        /* "#utility.yul":30827:30828   */
      dup2
        /* "#utility.yul":30822:30825   */
      dup5
        /* "#utility.yul":30818:30829   */
      add
        /* "#utility.yul":30811:30850   */
      mstore
        /* "#utility.yul":30783:30785   */
      0x20
        /* "#utility.yul":30780:30781   */
      dup2
        /* "#utility.yul":30776:30786   */
      add
        /* "#utility.yul":30771:30786   */
      swap1
      pop
        /* "#utility.yul":30747:30860   */
      jump(tag_1136)
    tag_1138:
        /* "#utility.yul":30878:30884   */
      dup4
        /* "#utility.yul":30875:30876   */
      dup2
        /* "#utility.yul":30872:30885   */
      gt
        /* "#utility.yul":30869:30871   */
      iszero
      tag_1139
      jumpi
        /* "#utility.yul":30958:30959   */
      0x00
        /* "#utility.yul":30949:30955   */
      dup5
        /* "#utility.yul":30944:30947   */
      dup5
        /* "#utility.yul":30940:30956   */
      add
        /* "#utility.yul":30933:30960   */
      mstore
        /* "#utility.yul":30869:30871   */
    tag_1139:
        /* "#utility.yul":30718:30976   */
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":30982:31061   */
    tag_972:
      0x00
        /* "#utility.yul":31050:31055   */
      dup2
        /* "#utility.yul":31039:31055   */
      swap1
      pop
        /* "#utility.yul":31029:31061   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":31067:31115   */
    tag_1107:
        /* "#utility.yul":31100:31109   */
      invalid
        /* "#utility.yul":31121:31223   */
    tag_990:
      0x00
        /* "#utility.yul":31213:31215   */
      0x1f
        /* "#utility.yul":31209:31216   */
      not
        /* "#utility.yul":31204:31206   */
      0x1f
        /* "#utility.yul":31197:31202   */
      dup4
        /* "#utility.yul":31193:31207   */
      add
        /* "#utility.yul":31189:31217   */
      and
        /* "#utility.yul":31179:31217   */
      swap1
      pop
        /* "#utility.yul":31169:31223   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":31229:31351   */
    tag_826:
        /* "#utility.yul":31302:31326   */
      tag_1144
        /* "#utility.yul":31320:31325   */
      dup2
        /* "#utility.yul":31302:31326   */
      tag_943
      jump	// in
    tag_1144:
        /* "#utility.yul":31295:31300   */
      dup2
        /* "#utility.yul":31292:31327   */
      eq
        /* "#utility.yul":31282:31284   */
      tag_1145
      jumpi
        /* "#utility.yul":31341:31342   */
      0x00
        /* "#utility.yul":31338:31339   */
      dup1
        /* "#utility.yul":31331:31343   */
      revert
        /* "#utility.yul":31282:31284   */
    tag_1145:
        /* "#utility.yul":31272:31351   */
      pop
      jump	// out
        /* "#utility.yul":31357:31473   */
    tag_852:
        /* "#utility.yul":31427:31448   */
      tag_1147
        /* "#utility.yul":31442:31447   */
      dup2
        /* "#utility.yul":31427:31448   */
      tag_961
      jump	// in
    tag_1147:
        /* "#utility.yul":31420:31425   */
      dup2
        /* "#utility.yul":31417:31449   */
      eq
        /* "#utility.yul":31407:31409   */
      tag_1148
      jumpi
        /* "#utility.yul":31463:31464   */
      0x00
        /* "#utility.yul":31460:31461   */
      dup1
        /* "#utility.yul":31453:31465   */
      revert
        /* "#utility.yul":31407:31409   */
    tag_1148:
        /* "#utility.yul":31397:31473   */
      pop
      jump	// out
        /* "#utility.yul":31479:31601   */
    tag_859:
        /* "#utility.yul":31552:31576   */
      tag_1150
        /* "#utility.yul":31570:31575   */
      dup2
        /* "#utility.yul":31552:31576   */
      tag_964
      jump	// in
    tag_1150:
        /* "#utility.yul":31545:31550   */
      dup2
        /* "#utility.yul":31542:31577   */
      eq
        /* "#utility.yul":31532:31534   */
      tag_1151
      jumpi
        /* "#utility.yul":31591:31592   */
      0x00
        /* "#utility.yul":31588:31589   */
      dup1
        /* "#utility.yul":31581:31593   */
      revert
        /* "#utility.yul":31532:31534   */
    tag_1151:
        /* "#utility.yul":31522:31601   */
      pop
      jump	// out
        /* "#utility.yul":31607:31729   */
    tag_866:
        /* "#utility.yul":31680:31704   */
      tag_1153
        /* "#utility.yul":31698:31703   */
      dup2
        /* "#utility.yul":31680:31704   */
      tag_1031
      jump	// in
    tag_1153:
        /* "#utility.yul":31673:31678   */
      dup2
        /* "#utility.yul":31670:31705   */
      eq
        /* "#utility.yul":31660:31662   */
      tag_1154
      jumpi
        /* "#utility.yul":31719:31720   */
      0x00
        /* "#utility.yul":31716:31717   */
      dup1
        /* "#utility.yul":31709:31721   */
      revert
        /* "#utility.yul":31660:31662   */
    tag_1154:
        /* "#utility.yul":31650:31729   */
      pop
      jump	// out

    auxdata: 0xa26469706673582212202c01929f2a5d8de18a99118d0047c744a25b98d9e3851f425a8e58e899fff5ed64736f6c63430007060033
}
