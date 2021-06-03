    /* "CollateralManager":44460:44464  1e18 */
  0x0de0b6b3a7640000
    /* "CollateralManager":44424:44464  uint public utilisationMultiplier = 1e18 */
  0x0e
  sstore
    /* "CollateralManager":44940:45014  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
  0xc0
    /* "CollateralManager":43118:60628  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  0x40
    /* "CollateralManager":44940:45014  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
  mstore
  shl(0xd1, 0x24b9b9bab2b9)
    /* "CollateralManager":43118:60628  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  0x80
    /* "CollateralManager":44940:45014  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
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
    /* "CollateralManager":45301:45310  _resolver */
  dup4
    /* "CollateralManager":45268:45274  _owner */
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
    /* "CollateralManager":45322:45340  owner = msg.sender */
  dup1
  sload
    /* "CollateralManager":45330:45340  msg.sender */
  caller
  not(sub(shl(0xa0, 0x01), 0x01))
    /* "CollateralManager":45322:45340  owner = msg.sender */
  swap2
  dup3
  and
  or
  swap1
  swap2
  sstore
    /* "CollateralManager":45350:45355  state */
  0x05
    /* "CollateralManager":45350:45364  state = _state */
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
    /* "CollateralManager":45375:45395  setMaxDebt(_maxDebt) */
  tag_22
    /* "CollateralManager":45386:45394  _maxDebt */
  dup4
    /* "CollateralManager":45375:45385  setMaxDebt */
  tag_23
    /* "CollateralManager":45375:45395  setMaxDebt(_maxDebt) */
  jump	// in
tag_22:
    /* "CollateralManager":45405:45439  setBaseBorrowRate(_baseBorrowRate) */
  tag_24
    /* "CollateralManager":45423:45438  _baseBorrowRate */
  dup3
    /* "CollateralManager":45405:45422  setBaseBorrowRate */
  tag_25
    /* "CollateralManager":45405:45439  setBaseBorrowRate(_baseBorrowRate) */
  jump	// in
tag_24:
    /* "CollateralManager":45449:45481  setBaseShortRate(_baseShortRate) */
  tag_26
    /* "CollateralManager":45466:45480  _baseShortRate */
  dup2
    /* "CollateralManager":45449:45465  setBaseShortRate */
  tag_27
    /* "CollateralManager":45449:45481  setBaseShortRate(_baseShortRate) */
  jump	// in
tag_26:
  pop
  pop
    /* "CollateralManager":45492:45497  owner */
  0x00
    /* "CollateralManager":45492:45506  owner = _owner */
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
    /* "CollateralManager":43118:60628  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  tag_57
  swap2
  pop
  pop
  jump
    /* "CollateralManager":53031:53213  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
tag_23:
    /* "CollateralManager":2576:2588  _onlyOwner() */
  tag_30
    /* "CollateralManager":2576:2586  _onlyOwner */
  tag_31
    /* "CollateralManager":2576:2588  _onlyOwner() */
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
    /* "CollateralManager":53150:53157  maxDebt */
  0x0f
    /* "CollateralManager":53150:53168  maxDebt = _maxDebt */
  dup2
  swap1
  sstore
    /* "CollateralManager":53183:53206  MaxDebtUpdated(maxDebt) */
  mload(0x40)
  0x3620cc91bd75c6d3d752b529a1b98b38789dd2b81a13ece55801abc83531a77f
  swap1
  tag_36
  swap1
    /* "CollateralManager":53160:53168  _maxDebt */
  dup4
  swap1
    /* "CollateralManager":53183:53206  MaxDebtUpdated(maxDebt) */
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
  tag_31
    /* "CollateralManager":2576:2588  _onlyOwner() */
  jump	// in
tag_39:
    /* "CollateralManager":53295:53309  baseBorrowRate */
  0x10
    /* "CollateralManager":53295:53327  baseBorrowRate = _baseBorrowRate */
  dup2
  swap1
  sstore
    /* "CollateralManager":53342:53379  BaseBorrowRateUpdated(baseBorrowRate) */
  mload(0x40)
  0x08f9599493340b8255c7698bded59e30079641f4a9531613ec02055739247004
  swap1
  tag_36
  swap1
    /* "CollateralManager":53312:53327  _baseBorrowRate */
  dup4
  swap1
    /* "CollateralManager":53342:53379  BaseBorrowRateUpdated(baseBorrowRate) */
  tag_37
  jump	// in
    /* "CollateralManager":53392:53553  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
tag_27:
    /* "CollateralManager":2576:2588  _onlyOwner() */
  tag_43
    /* "CollateralManager":2576:2586  _onlyOwner */
  tag_31
    /* "CollateralManager":2576:2588  _onlyOwner() */
  jump	// in
tag_43:
    /* "CollateralManager":53466:53479  baseShortRate */
  0x11
    /* "CollateralManager":53466:53496  baseShortRate = _baseShortRate */
  dup2
  swap1
  sstore
    /* "CollateralManager":53511:53546  BaseShortRateUpdated(baseShortRate) */
  mload(0x40)
  0xe2695216766f2a627e90e17041ac2f085fd60ea503345b039f815c69bcbcccc9
  swap1
  tag_36
  swap1
    /* "CollateralManager":53482:53496  _baseShortRate */
  dup4
  swap1
    /* "CollateralManager":53511:53546  BaseShortRateUpdated(baseShortRate) */
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
    /* "CollateralManager":43118:60628  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
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
    /* "#utility.yul":14:766   */
tag_5:
  0x00
  dup1
  0x00
  dup1
  0x00
  dup1
    /* "#utility.yul":253:256   */
  0xc0
    /* "#utility.yul":241:250   */
  dup8
    /* "#utility.yul":232:239   */
  dup10
    /* "#utility.yul":228:251   */
  sub
    /* "#utility.yul":224:257   */
  slt
    /* "#utility.yul":221:223   */
  iszero
  tag_59
  jumpi
    /* "#utility.yul":275:281   */
  dup2
    /* "#utility.yul":267:273   */
  dup3
    /* "#utility.yul":260:282   */
  revert
    /* "#utility.yul":221:223   */
tag_59:
    /* "#utility.yul":312:321   */
  dup7
    /* "#utility.yul":306:322   */
  mload
    /* "#utility.yul":331:364   */
  tag_60
    /* "#utility.yul":358:363   */
  dup2
    /* "#utility.yul":331:364   */
  tag_61
  jump	// in
tag_60:
    /* "#utility.yul":433:435   */
  0x20
    /* "#utility.yul":418:436   */
  dup9
  add
    /* "#utility.yul":412:437   */
  mload
    /* "#utility.yul":383:388   */
  swap1
  swap7
  pop
    /* "#utility.yul":446:481   */
  tag_62
    /* "#utility.yul":412:437   */
  dup2
    /* "#utility.yul":446:481   */
  tag_61
  jump	// in
tag_62:
    /* "#utility.yul":552:554   */
  0x40
    /* "#utility.yul":537:555   */
  dup9
  add
    /* "#utility.yul":531:556   */
  mload
    /* "#utility.yul":500:507   */
  swap1
  swap6
  pop
    /* "#utility.yul":565:600   */
  tag_63
    /* "#utility.yul":531:556   */
  dup2
    /* "#utility.yul":565:600   */
  tag_61
  jump	// in
tag_63:
    /* "#utility.yul":619:626   */
  dup1
    /* "#utility.yul":609:626   */
  swap5
  pop
  pop
    /* "#utility.yul":666:668   */
  0x60
    /* "#utility.yul":655:664   */
  dup8
    /* "#utility.yul":651:669   */
  add
    /* "#utility.yul":645:670   */
  mload
    /* "#utility.yul":635:670   */
  swap3
  pop
    /* "#utility.yul":710:713   */
  0x80
    /* "#utility.yul":699:708   */
  dup8
    /* "#utility.yul":695:714   */
  add
    /* "#utility.yul":689:715   */
  mload
    /* "#utility.yul":679:715   */
  swap2
  pop
    /* "#utility.yul":755:758   */
  0xa0
    /* "#utility.yul":744:753   */
  dup8
    /* "#utility.yul":740:759   */
  add
    /* "#utility.yul":734:760   */
  mload
    /* "#utility.yul":724:760   */
  swap1
  pop
    /* "#utility.yul":211:766   */
  swap3
  swap6
  pop
  swap3
  swap6
  pop
  swap3
  swap6
  jump	// out
    /* "#utility.yul":771:1083   */
tag_15:
  sub(shl(0xa0, 0x01), 0x01)
    /* "#utility.yul":1009:1024   */
  swap3
  dup4
  and
    /* "#utility.yul":991:1025   */
  dup2
  mstore
    /* "#utility.yul":1061:1076   */
  swap2
  and
    /* "#utility.yul":1056:1058   */
  0x20
    /* "#utility.yul":1041:1059   */
  dup3
  add
    /* "#utility.yul":1034:1077   */
  mstore
    /* "#utility.yul":941:943   */
  0x40
    /* "#utility.yul":926:944   */
  add
  swap1
    /* "#utility.yul":908:1083   */
  jump	// out
    /* "#utility.yul":1088:1434   */
tag_35:
    /* "#utility.yul":1290:1292   */
  0x20
    /* "#utility.yul":1272:1293   */
  dup1
  dup3
  mstore
    /* "#utility.yul":1329:1331   */
  0x16
    /* "#utility.yul":1309:1327   */
  swap1
  dup3
  add
    /* "#utility.yul":1302:1332   */
  mstore
    /* "#utility.yul":1368:1392   */
  0x4d7573742062652067726561746572207468616e203000000000000000000000
    /* "#utility.yul":1363:1365   */
  0x40
    /* "#utility.yul":1348:1366   */
  dup3
  add
    /* "#utility.yul":1341:1393   */
  mstore
    /* "#utility.yul":1425:1427   */
  0x60
    /* "#utility.yul":1410:1428   */
  add
  swap1
    /* "#utility.yul":1262:1434   */
  jump	// out
    /* "#utility.yul":1439:1850   */
tag_49:
    /* "#utility.yul":1641:1643   */
  0x20
    /* "#utility.yul":1623:1644   */
  dup1
  dup3
  mstore
    /* "#utility.yul":1680:1682   */
  0x2f
    /* "#utility.yul":1660:1678   */
  swap1
  dup3
  add
    /* "#utility.yul":1653:1683   */
  mstore
    /* "#utility.yul":1719:1753   */
  0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
    /* "#utility.yul":1714:1716   */
  0x40
    /* "#utility.yul":1699:1717   */
  dup3
  add
    /* "#utility.yul":1692:1754   */
  mstore
  shl(0x89, 0x37b936903a3434b99030b1ba34b7b7)
    /* "#utility.yul":1785:1787   */
  0x60
    /* "#utility.yul":1770:1788   */
  dup3
  add
    /* "#utility.yul":1763:1808   */
  mstore
    /* "#utility.yul":1840:1843   */
  0x80
    /* "#utility.yul":1825:1844   */
  add
  swap1
    /* "#utility.yul":1613:1850   */
  jump	// out
    /* "#utility.yul":1855:2196   */
tag_19:
    /* "#utility.yul":2057:2059   */
  0x20
    /* "#utility.yul":2039:2060   */
  dup1
  dup3
  mstore
    /* "#utility.yul":2096:2098   */
  0x11
    /* "#utility.yul":2076:2094   */
  swap1
  dup3
  add
    /* "#utility.yul":2069:2099   */
  mstore
  shl(0x7a, 0x13dddb995c881b5d5cdd081899481cd95d)
    /* "#utility.yul":2130:2132   */
  0x40
    /* "#utility.yul":2115:2133   */
  dup3
  add
    /* "#utility.yul":2108:2155   */
  mstore
    /* "#utility.yul":2187:2189   */
  0x60
    /* "#utility.yul":2172:2190   */
  add
  swap1
    /* "#utility.yul":2029:2196   */
  jump	// out
    /* "#utility.yul":2201:2550   */
tag_13:
    /* "#utility.yul":2403:2405   */
  0x20
    /* "#utility.yul":2385:2406   */
  dup1
  dup3
  mstore
    /* "#utility.yul":2442:2444   */
  0x19
    /* "#utility.yul":2422:2440   */
  swap1
  dup3
  add
    /* "#utility.yul":2415:2445   */
  mstore
    /* "#utility.yul":2481:2508   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "#utility.yul":2476:2478   */
  0x40
    /* "#utility.yul":2461:2479   */
  dup3
  add
    /* "#utility.yul":2454:2509   */
  mstore
    /* "#utility.yul":2541:2543   */
  0x60
    /* "#utility.yul":2526:2544   */
  add
  swap1
    /* "#utility.yul":2375:2550   */
  jump	// out
    /* "#utility.yul":2555:2732   */
tag_37:
    /* "#utility.yul":2701:2726   */
  swap1
  dup2
  mstore
    /* "#utility.yul":2689:2691   */
  0x20
    /* "#utility.yul":2674:2692   */
  add
  swap1
    /* "#utility.yul":2656:2732   */
  jump	// out
    /* "#utility.yul":2737:2870   */
tag_61:
  sub(shl(0xa0, 0x01), 0x01)
    /* "#utility.yul":2814:2845   */
  dup2
  and
    /* "#utility.yul":2804:2846   */
  dup2
  eq
    /* "#utility.yul":2794:2796   */
  tag_71
  jumpi
    /* "#utility.yul":2860:2861   */
  0x00
    /* "#utility.yul":2857:2858   */
  dup1
    /* "#utility.yul":2850:2862   */
  revert
    /* "#utility.yul":2794:2796   */
tag_71:
    /* "#utility.yul":2784:2870   */
  pop
  jump	// out
tag_57:
    /* "CollateralManager":43118:60628  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
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
        /* "CollateralManager":51542:51861  function getRatesAndTime(uint index)... */
    tag_3:
      tag_68
      tag_69
      calldatasize
      0x04
      tag_107
      jump	// in
    tag_69:
      tag_71
      jump	// in
    tag_68:
      mload(0x40)
      tag_72
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_73
      jump	// in
    tag_72:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":11171:11202  AddressResolver public resolver */
    tag_4:
      tag_74
      tag_75
      jump	// in
    tag_74:
      mload(0x40)
      tag_72
      swap2
      swap1
      tag_121
      jump	// in
        /* "CollateralManager":53219:53386  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
    tag_5:
      tag_78
      tag_79
      calldatasize
      0x04
      tag_107
      jump	// in
    tag_79:
      tag_80
      jump	// in
    tag_78:
      stop
        /* "CollateralManager":2131:2269  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_6:
      tag_78
      tag_82
      calldatasize
      0x04
      tag_83
      jump	// in
    tag_82:
      tag_84
      jump	// in
        /* "CollateralManager":3410:3894  function setPaused(bool _paused) external onlyOwner {... */
    tag_7:
      tag_78
      tag_86
      calldatasize
      0x04
      tag_87
      jump	// in
    tag_86:
      tag_88
      jump	// in
        /* "CollateralManager":48080:48877  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_8:
      tag_89
      tag_90
      jump	// in
    tag_89:
      mload(0x40)
      tag_72
      swap3
      swap2
      swap1
      tag_543
      jump	// in
        /* "CollateralManager":54454:54930  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_9:
      tag_78
      tag_94
      calldatasize
      0x04
      tag_95
      jump	// in
    tag_94:
      tag_96
      jump	// in
        /* "CollateralManager":59176:59319  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
    tag_10:
      tag_78
      tag_98
      calldatasize
      0x04
      tag_99
      jump	// in
    tag_98:
      tag_100
      jump	// in
        /* "CollateralManager":12849:13375  function isResolverCached() external view returns (bool) {... */
    tag_11:
      tag_101
      tag_102
      jump	// in
    tag_101:
      mload(0x40)
      tag_72
      swap2
      swap1
      tag_104
      jump	// in
        /* "CollateralManager":44147:44193  mapping(bytes32 => bytes32) public synthsByKey */
    tag_12:
      tag_105
      tag_106
      calldatasize
      0x04
      tag_107
      jump	// in
    tag_106:
      tag_108
      jump	// in
    tag_105:
      mload(0x40)
      tag_72
      swap2
      swap1
      tag_110
      jump	// in
        /* "CollateralManager":44721:44746  uint public baseShortRate */
    tag_13:
      tag_105
      tag_112
      jump	// in
        /* "CollateralManager":59756:59895  function decrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_14:
      tag_78
      tag_116
      calldatasize
      0x04
      tag_99
      jump	// in
    tag_116:
      tag_117
      jump	// in
        /* "CollateralManager":1908:1937  address public nominatedOwner */
    tag_15:
      tag_74
      tag_119
      jump	// in
        /* "CollateralManager":3008:3026  bool public paused */
    tag_16:
      tag_101
      tag_123
      jump	// in
        /* "CollateralManager":43603:43662  bytes32 public constant CONTRACT_NAME = "CollateralManager" */
    tag_17:
      tag_105
      tag_126
      jump	// in
        /* "CollateralManager":53031:53213  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
    tag_18:
      tag_78
      tag_129
      calldatasize
      0x04
      tag_107
      jump	// in
    tag_129:
      tag_130
      jump	// in
        /* "CollateralManager":55595:56030  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_19:
      tag_78
      tag_132
      calldatasize
      0x04
      tag_95
      jump	// in
    tag_132:
      tag_133
      jump	// in
        /* "CollateralManager":54936:55589  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_20:
      tag_101
      tag_135
      calldatasize
      0x04
      tag_95
      jump	// in
    tag_135:
      tag_136
      jump	// in
        /* "CollateralManager":12128:12804  function rebuildCache() public {... */
    tag_21:
      tag_78
      tag_139
      jump	// in
        /* "CollateralManager":47507:47779  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_22:
      tag_101
      tag_141
      calldatasize
      0x04
      tag_142
      jump	// in
    tag_141:
      tag_143
      jump	// in
        /* "CollateralManager":2275:2541  function acceptOwnership() external {... */
    tag_23:
      tag_78
      tag_146
      jump	// in
        /* "CollateralManager":46699:46844  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
    tag_24:
      tag_101
      tag_148
      calldatasize
      0x04
      tag_107
      jump	// in
    tag_148:
      tag_149
      jump	// in
        /* "CollateralManager":45558:46595  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_25:
      tag_151
      tag_152
      jump	// in
    tag_151:
      mload(0x40)
      tag_72
      swap2
      swap1
      tag_154
      jump	// in
        /* "CollateralManager":53392:53553  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
    tag_26:
      tag_78
      tag_156
      calldatasize
      0x04
      tag_107
      jump	// in
    tag_156:
      tag_157
      jump	// in
        /* "CollateralManager":1882:1902  address public owner */
    tag_27:
      tag_74
      tag_159
      jump	// in
        /* "CollateralManager":2977:3002  uint public lastPauseTime */
    tag_28:
      tag_105
      tag_162
      jump	// in
        /* "CollateralManager":57359:58375  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_29:
      tag_101
      tag_165
      calldatasize
      0x04
      tag_95
      jump	// in
    tag_165:
      tag_166
      jump	// in
        /* "CollateralManager":52811:53025  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
    tag_30:
      tag_78
      tag_169
      calldatasize
      0x04
      tag_107
      jump	// in
    tag_169:
      tag_170
      jump	// in
        /* "CollateralManager":48883:49521  function totalShort() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_31:
      tag_89
      tag_172
      jump	// in
        /* "CollateralManager":51867:52224  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_32:
      tag_68
      tag_175
      calldatasize
      0x04
      tag_99
      jump	// in
    tag_175:
      tag_176
      jump	// in
        /* "CollateralManager":47365:47501  function hasCollateral(address collateral) public view override returns (bool) {... */
    tag_33:
      tag_101
      tag_179
      calldatasize
      0x04
      tag_83
      jump	// in
    tag_179:
      tag_180
      jump	// in
        /* "CollateralManager":53598:53722  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
    tag_34:
      tag_105
      tag_183
      jump	// in
        /* "CollateralManager":52230:52712  function exceedsDebtLimit(uint amount, bytes32 currency) external view override returns (bool canIssue, bool anyRateIsInvalid) {... */
    tag_35:
      tag_185
      tag_186
      calldatasize
      0x04
      tag_99
      jump	// in
    tag_186:
      tag_188
      jump	// in
    tag_185:
      mload(0x40)
      tag_72
      swap3
      swap2
      swap1
      tag_190
      jump	// in
        /* "CollateralManager":49527:50386  function getBorrowRate() external view override returns (uint borrowRate, bool anyRateIsInvalid) {... */
    tag_36:
      tag_89
      tag_192
      jump	// in
        /* "CollateralManager":53769:54102  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_37:
      tag_78
      tag_195
      calldatasize
      0x04
      tag_196
      jump	// in
    tag_195:
      tag_197
      jump	// in
        /* "CollateralManager":44635:44661  uint public baseBorrowRate */
    tag_38:
      tag_105
      tag_199
      jump	// in
        /* "CollateralManager":43833:43868  CollateralManagerState public state */
    tag_39:
      tag_74
      tag_202
      jump	// in
        /* "CollateralManager":56174:57353  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_40:
      tag_78
      tag_206
      calldatasize
      0x04
      tag_207
      jump	// in
    tag_206:
      tag_208
      jump	// in
        /* "CollateralManager":44424:44464  uint public utilisationMultiplier = 1e18 */
    tag_41:
      tag_105
      tag_210
      jump	// in
        /* "CollateralManager":58381:58998  function removeShortableSynths(bytes32[] calldata synths) external override onlyOwner {... */
    tag_42:
      tag_78
      tag_213
      calldatasize
      0x04
      tag_214
      jump	// in
    tag_213:
      tag_215
      jump	// in
        /* "CollateralManager":44555:44574  uint public maxDebt */
    tag_43:
      tag_105
      tag_217
      jump	// in
        /* "CollateralManager":47836:47951  function long(bytes32 synth) external view override returns (uint amount) {... */
    tag_44:
      tag_105
      tag_220
      calldatasize
      0x04
      tag_107
      jump	// in
    tag_220:
      tag_221
      jump	// in
        /* "CollateralManager":59611:59750  function incrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_45:
      tag_78
      tag_224
      calldatasize
      0x04
      tag_99
      jump	// in
    tag_224:
      tag_225
      jump	// in
        /* "CollateralManager":47957:48074  function short(bytes32 synth) external view override returns (uint amount) {... */
    tag_46:
      tag_105
      tag_227
      calldatasize
      0x04
      tag_107
      jump	// in
    tag_227:
      tag_228
      jump	// in
        /* "CollateralManager":59468:59605  function decrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_47:
      tag_78
      tag_231
      calldatasize
      0x04
      tag_99
      jump	// in
    tag_231:
      tag_232
      jump	// in
        /* "CollateralManager":59325:59462  function incrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_48:
      tag_78
      tag_234
      calldatasize
      0x04
      tag_99
      jump	// in
    tag_234:
      tag_235
      jump	// in
        /* "CollateralManager":50392:51536  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
    tag_49:
      tag_89
      tag_237
      calldatasize
      0x04
      tag_107
      jump	// in
    tag_237:
      tag_238
      jump	// in
        /* "CollateralManager":44306:44360  mapping(bytes32 => bytes32) public synthToInverseSynth */
    tag_50:
      tag_105
      tag_241
      calldatasize
      0x04
      tag_107
      jump	// in
    tag_241:
      tag_242
      jump	// in
        /* "CollateralManager":59053:59170  function updateBorrowRates(uint rate) external override onlyCollateral {... */
    tag_51:
      tag_78
      tag_245
      calldatasize
      0x04
      tag_107
      jump	// in
    tag_245:
      tag_246
      jump	// in
        /* "CollateralManager":54108:54448  function removeCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_52:
      tag_78
      tag_248
      calldatasize
      0x04
      tag_196
      jump	// in
    tag_248:
      tag_249
      jump	// in
        /* "CollateralManager":51542:51861  function getRatesAndTime(uint index)... */
    tag_71:
        /* "CollateralManager":51826:51831  state */
      sload(0x05)
        /* "CollateralManager":51826:51854  state.getRatesAndTime(index) */
      mload(0x40)
      0x03f048b000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "CollateralManager":51656:51670  uint entryRate */
      0x00
      swap2
      dup3
      swap2
      dup3
      swap2
      dup3
      swap2
        /* "CollateralManager":51826:51831  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":51826:51847  state.getRatesAndTime */
      0x03f048b0
      swap1
        /* "CollateralManager":51826:51854  state.getRatesAndTime(index) */
      tag_251
      swap1
        /* "CollateralManager":51848:51853  index */
      dup9
      swap1
        /* "CollateralManager":51826:51854  state.getRatesAndTime(index) */
      0x04
      add
      tag_110
      jump	// in
    tag_251:
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
      tag_252
      jumpi
      0x00
      dup1
      revert
    tag_252:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_254
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_254:
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
      tag_255
      swap2
      swap1
      tag_256
      jump	// in
    tag_255:
        /* "CollateralManager":51779:51854  (entryRate, lastRate, lastUpdated, newIndex) = state.getRatesAndTime(index) */
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
        /* "CollateralManager":51542:51861  function getRatesAndTime(uint index)... */
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":11171:11202  AddressResolver public resolver */
    tag_75:
      sload(0x03)
      0x0100
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump	// out
        /* "CollateralManager":53219:53386  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
    tag_80:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_258
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_259
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_258:
        /* "CollateralManager":53295:53309  baseBorrowRate */
      0x10
        /* "CollateralManager":53295:53327  baseBorrowRate = _baseBorrowRate */
      dup2
      swap1
      sstore
        /* "CollateralManager":53342:53379  BaseBorrowRateUpdated(baseBorrowRate) */
      mload(0x40)
      0x08f9599493340b8255c7698bded59e30079641f4a9531613ec02055739247004
      swap1
      tag_261
      swap1
        /* "CollateralManager":53312:53327  _baseBorrowRate */
      dup4
      swap1
        /* "CollateralManager":53342:53379  BaseBorrowRateUpdated(baseBorrowRate) */
      tag_110
      jump	// in
    tag_261:
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
    tag_84:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_263
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_259
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_263:
        /* "CollateralManager":2202:2216  nominatedOwner */
      0x01
        /* "CollateralManager":2202:2225  nominatedOwner = _owner */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      or
      swap1
      sstore
        /* "CollateralManager":2240:2262  OwnerNominated(_owner) */
      mload(0x40)
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
      swap1
      tag_261
      swap1
        /* "CollateralManager":2202:2225  nominatedOwner = _owner */
      dup4
      swap1
        /* "CollateralManager":2240:2262  OwnerNominated(_owner) */
      tag_121
      jump	// in
        /* "CollateralManager":3410:3894  function setPaused(bool _paused) external onlyOwner {... */
    tag_88:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_267
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_259
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_267:
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
      tag_269
      jumpi
        /* "CollateralManager":3583:3590  return; */
      jump(tag_268)
        /* "CollateralManager":3546:3600  if (_paused == paused) {... */
    tag_269:
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
      tag_270
      jumpi
        /* "CollateralManager":3763:3778  block.timestamp */
      timestamp
        /* "CollateralManager":3747:3760  lastPauseTime */
      0x02
        /* "CollateralManager":3747:3778  lastPauseTime = block.timestamp */
      sstore
        /* "CollateralManager":3721:3789  if (paused) {... */
    tag_270:
        /* "CollateralManager":3880:3886  paused */
      sload(0x03)
        /* "CollateralManager":3867:3887  PauseChanged(paused) */
      mload(0x40)
      0x8fb6c181ee25a520cf3dd6565006ef91229fcfe5a989566c2a3b8c115570cec5
      swap2
      tag_261
      swap2
        /* "CollateralManager":3880:3886  paused */
      0xff
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":3867:3887  PauseChanged(paused) */
      tag_104
      jump	// in
        /* "CollateralManager":2598:2599  _ */
    tag_268:
        /* "CollateralManager":3410:3894  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":48080:48877  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_90:
        /* "CollateralManager":48206:48213  _synths */
      0x08
        /* "CollateralManager":48180:48222  bytes32[] memory synths = _synths.elements */
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
        /* "CollateralManager":48131:48145  uint susdValue */
      0x00
      swap4
      dup5
      swap4
      dup5
      swap4
        /* "CollateralManager":48180:48222  bytes32[] memory synths = _synths.elements */
      dup4
      add
        /* "CollateralManager":48206:48213  _synths */
      dup3
        /* "CollateralManager":48180:48222  bytes32[] memory synths = _synths.elements */
      dup3
      dup1
      iszero
      tag_273
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
    tag_274:
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
      tag_274
      jumpi
    tag_273:
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
      tag_275
      jumpi
        /* "CollateralManager":48275:48281  uint i */
      0x00
        /* "CollateralManager":48270:48861  for (uint i = 0; i < synths.length; i++) {... */
    tag_276:
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
      tag_277
      jumpi
        /* "CollateralManager":48329:48342  bytes32 synth */
      0x00
        /* "CollateralManager":48345:48362  _synth(synths[i]) */
      tag_279
        /* "CollateralManager":48352:48358  synths */
      dup4
        /* "CollateralManager":48359:48360  i */
      dup4
        /* "CollateralManager":48352:48361  synths[i] */
      dup2
      mload
      dup2
      lt
      tag_280
      jumpi
      invalid
    tag_280:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":48345:48351  _synth */
      tag_281
        /* "CollateralManager":48345:48362  _synth(synths[i]) */
      jump	// in
    tag_279:
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
      tag_282
      jumpi
      0x00
      dup1
      revert
    tag_282:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_284
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_284:
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
      tag_285
      swap2
      swap1
      tag_286
      jump	// in
    tag_285:
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
      tag_287
      jumpi
        /* "CollateralManager":48461:48466  state */
      sload(0x05)
        /* "CollateralManager":48461:48478  state.long(synth) */
      mload(0x40)
      0xd2f0047500000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "CollateralManager":48447:48479  susdValue.add(state.long(synth)) */
      tag_288
      swap2
        /* "CollateralManager":48461:48466  state */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "CollateralManager":48461:48471  state.long */
      0xd2f00475
      swap1
        /* "CollateralManager":48461:48478  state.long(synth) */
      tag_289
      swap1
        /* "CollateralManager":48472:48477  synth */
      dup6
      swap1
        /* "CollateralManager":48461:48478  state.long(synth) */
      0x04
      add
      tag_110
      jump	// in
    tag_289:
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
      tag_293
      swap2
      swap1
      tag_286
      jump	// in
    tag_293:
        /* "CollateralManager":48447:48456  susdValue */
      dup7
      swap1
        /* "CollateralManager":48447:48460  susdValue.add */
      tag_295
        /* "CollateralManager":48447:48479  susdValue.add(state.long(synth)) */
      jump	// in
    tag_288:
        /* "CollateralManager":48435:48479  susdValue = susdValue.add(state.long(synth)) */
      swap5
      pop
        /* "CollateralManager":48394:48847  if (synth == sUSD) {... */
      jump(tag_296)
    tag_287:
        /* "CollateralManager":48527:48536  uint rate */
      0x00
        /* "CollateralManager":48538:48550  bool invalid */
      dup1
        /* "CollateralManager":48554:48570  _exchangeRates() */
      tag_297
        /* "CollateralManager":48554:48568  _exchangeRates */
      tag_298
        /* "CollateralManager":48554:48570  _exchangeRates() */
      jump	// in
    tag_297:
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
      tag_299
      swap2
      swap1
      tag_110
      jump	// in
    tag_299:
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
      tag_300
      jumpi
      0x00
      dup1
      revert
    tag_300:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_302
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_302:
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
      tag_303
      swap2
      swap1
      tag_304
      jump	// in
    tag_303:
        /* "CollateralManager":48628:48633  state */
      sload(0x05)
        /* "CollateralManager":48628:48645  state.long(synth) */
      mload(0x40)
      0xd2f0047500000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "CollateralManager":48526:48592  (uint rate, bool invalid) = _exchangeRates().rateAndInvalid(synth) */
      swap3
      swap5
      pop
      swap1
      swap3
      pop
        /* "CollateralManager":48614:48625  uint amount */
      0x00
      swap2
        /* "CollateralManager":48628:48667  state.long(synth).multiplyDecimal(rate) */
      tag_305
      swap2
        /* "CollateralManager":48526:48592  (uint rate, bool invalid) = _exchangeRates().rateAndInvalid(synth) */
      dup6
      swap2
        /* "CollateralManager":48628:48633  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":48628:48638  state.long */
      0xd2f00475
      swap1
        /* "CollateralManager":48628:48645  state.long(synth) */
      tag_306
      swap1
        /* "CollateralManager":48639:48644  synth */
      dup10
      swap1
        /* "CollateralManager":48628:48645  state.long(synth) */
      0x04
      add
      tag_110
      jump	// in
    tag_306:
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
      tag_307
      jumpi
      0x00
      dup1
      revert
    tag_307:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_309
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_309:
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
      tag_310
      swap2
      swap1
      tag_286
      jump	// in
    tag_310:
        /* "CollateralManager":48628:48661  state.long(synth).multiplyDecimal */
      swap1
      tag_311
        /* "CollateralManager":48628:48667  state.long(synth).multiplyDecimal(rate) */
      jump	// in
    tag_305:
        /* "CollateralManager":48614:48667  uint amount = state.long(synth).multiplyDecimal(rate) */
      swap1
      pop
        /* "CollateralManager":48701:48722  susdValue.add(amount) */
      tag_312
        /* "CollateralManager":48701:48710  susdValue */
      dup9
        /* "CollateralManager":48614:48667  uint amount = state.long(synth).multiplyDecimal(rate) */
      dup3
        /* "CollateralManager":48701:48714  susdValue.add */
      tag_295
        /* "CollateralManager":48701:48722  susdValue.add(amount) */
      jump	// in
    tag_312:
        /* "CollateralManager":48689:48722  susdValue = susdValue.add(amount) */
      swap8
      pop
        /* "CollateralManager":48748:48755  invalid */
      dup2
        /* "CollateralManager":48744:48829  if (invalid) {... */
      iszero
      tag_313
      jumpi
        /* "CollateralManager":48802:48806  true */
      0x01
        /* "CollateralManager":48783:48806  anyRateIsInvalid = true */
      swap7
      pop
        /* "CollateralManager":48744:48829  if (invalid) {... */
    tag_313:
        /* "CollateralManager":48394:48847  if (synth == sUSD) {... */
      pop
      pop
      pop
    tag_296:
      pop
        /* "CollateralManager":48306:48309  i++ */
      0x01
      add
        /* "CollateralManager":48270:48861  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_276)
    tag_277:
      pop
        /* "CollateralManager":48233:48871  if (synths.length > 0) {... */
    tag_275:
        /* "CollateralManager":48080:48877  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
      pop
      swap1
      swap2
      jump	// out
        /* "CollateralManager":54454:54930  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_96:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_315
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_259
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_315:
        /* "CollateralManager":54587:54593  uint i */
      0x00
        /* "CollateralManager":54582:54924  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
    tag_317:
        /* "CollateralManager":54599:54630  i < synthNamesInResolver.length */
      dup4
      dup2
      lt
        /* "CollateralManager":54582:54924  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
      iszero
      tag_318
      jumpi
        /* "CollateralManager":54656:54697  _synths.contains(synthNamesInResolver[i]) */
      tag_320
        /* "CollateralManager":54673:54693  synthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":54694:54695  i */
      dup4
        /* "CollateralManager":54673:54696  synthNamesInResolver[i] */
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
        /* "CollateralManager":54656:54663  _synths */
      0x08
        /* "CollateralManager":54656:54672  _synths.contains */
      tag_322
      swap1
        /* "CollateralManager":54656:54697  _synths.contains(synthNamesInResolver[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_320:
        /* "CollateralManager":54651:54914  if (!_synths.contains(synthNamesInResolver[i])) {... */
      tag_323
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
      tag_324
      jumpi
      invalid
    tag_324:
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
      tag_325
        /* "CollateralManager":54790:54799  synthName */
      dup2
        /* "CollateralManager":54778:54785  _synths */
      0x08
        /* "CollateralManager":54778:54789  _synths.add */
      tag_326
      swap1
        /* "CollateralManager":54778:54800  _synths.add(synthName) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_325:
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
      tag_327
      jumpi
      invalid
    tag_327:
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
      tag_328
      swap2
      swap1
      tag_110
      jump	// in
    tag_328:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":54651:54914  if (!_synths.contains(synthNamesInResolver[i])) {... */
      pop
    tag_323:
        /* "CollateralManager":54632:54635  i++ */
      0x01
      add
        /* "CollateralManager":54582:54924  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
      jump(tag_317)
    tag_318:
      pop
        /* "CollateralManager":54454:54930  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":59176:59319  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
    tag_100:
        /* "CollateralManager":59978:60000  bool isMultiCollateral */
      0x00
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      tag_330
        /* "CollateralManager":60017:60027  msg.sender */
      caller
        /* "CollateralManager":60003:60016  hasCollateral */
      tag_180
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      jump	// in
    tag_330:
        /* "CollateralManager":59978:60028  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60047:60064  isMultiCollateral */
      dup1
        /* "CollateralManager":60039:60094  require(isMultiCollateral, "Only collateral contracts") */
      tag_331
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_332
      swap1
      tag_333
      jump	// in
    tag_332:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_331:
        /* "CollateralManager":59274:59279  state */
      sload(0x05)
        /* "CollateralManager":59274:59312  state.updateShortRates(currency, rate) */
      mload(0x40)
      0x2462063900000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "CollateralManager":59274:59279  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":59274:59296  state.updateShortRates */
      0x24620639
      swap1
        /* "CollateralManager":59274:59312  state.updateShortRates(currency, rate) */
      tag_335
      swap1
        /* "CollateralManager":59297:59305  currency */
      dup7
      swap1
        /* "CollateralManager":59307:59311  rate */
      dup7
      swap1
        /* "CollateralManager":59274:59312  state.updateShortRates(currency, rate) */
      0x04
      add
      tag_336
      jump	// in
    tag_335:
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
      tag_337
      jumpi
      0x00
      dup1
      revert
    tag_337:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_339
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_339:
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
    tag_102:
        /* "CollateralManager":12900:12904  bool */
      0x00
        /* "CollateralManager":12916:12950  bytes32[] memory requiredAddresses */
      dup1
        /* "CollateralManager":12953:12980  resolverAddressesRequired() */
      tag_341
        /* "CollateralManager":12953:12978  resolverAddressesRequired */
      tag_152
        /* "CollateralManager":12953:12980  resolverAddressesRequired() */
      jump	// in
    tag_341:
        /* "CollateralManager":12916:12980  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "CollateralManager":12995:13001  uint i */
      0x00
        /* "CollateralManager":12990:13347  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_342:
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
      tag_343
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
      tag_345
      jumpi
      invalid
    tag_345:
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
        /* "CollateralManager":13207:13215  resolver */
      sload(0x03)
        /* "CollateralManager":13207:13232  resolver.getAddress(name) */
      swap2
      mload
      0x21f8a72100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "CollateralManager":13071:13091  requiredAddresses[i] */
      swap3
      swap5
      pop
        /* "CollateralManager":13236:13254  addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      dup2
      and
      swap4
      0x0100
        /* "CollateralManager":13207:13215  resolver */
      swap1
      swap3
      div
      and
      swap2
        /* "CollateralManager":13207:13226  resolver.getAddress */
      0x21f8a721
      swap2
        /* "CollateralManager":13207:13232  resolver.getAddress(name) */
      tag_346
      swap2
        /* "CollateralManager":13071:13091  requiredAddresses[i] */
      dup7
      swap2
        /* "CollateralManager":13207:13232  resolver.getAddress(name) */
      add
      tag_110
      jump	// in
    tag_346:
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
      tag_347
      jumpi
      0x00
      dup1
      revert
    tag_347:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_349
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_349:
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
      tag_350
      swap2
      swap1
      tag_351
      jump	// in
    tag_350:
        /* "CollateralManager":13207:13254  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "CollateralManager":13207:13290  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_352
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
    tag_352:
        /* "CollateralManager":13203:13337  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_353
      jumpi
        /* "CollateralManager":13317:13322  false */
      0x00
        /* "CollateralManager":13310:13322  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_340)
        /* "CollateralManager":13203:13337  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_353:
      pop
        /* "CollateralManager":13037:13040  i++ */
      0x01
      add
        /* "CollateralManager":12990:13347  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_342)
    tag_343:
      pop
        /* "CollateralManager":13364:13368  true */
      0x01
        /* "CollateralManager":13357:13368  return true */
      swap2
      pop
      pop
        /* "CollateralManager":12849:13375  function isResolverCached() external view returns (bool) {... */
    tag_340:
      swap1
      jump	// out
        /* "CollateralManager":44147:44193  mapping(bytes32 => bytes32) public synthsByKey */
    tag_108:
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
        /* "CollateralManager":44721:44746  uint public baseShortRate */
    tag_112:
      sload(0x11)
      dup2
      jump	// out
        /* "CollateralManager":59756:59895  function decrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_117:
        /* "CollateralManager":59978:60000  bool isMultiCollateral */
      0x00
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      tag_355
        /* "CollateralManager":60017:60027  msg.sender */
      caller
        /* "CollateralManager":60003:60016  hasCollateral */
      tag_180
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      jump	// in
    tag_355:
        /* "CollateralManager":59978:60028  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60047:60064  isMultiCollateral */
      dup1
        /* "CollateralManager":60039:60094  require(isMultiCollateral, "Only collateral contracts") */
      tag_356
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_332
      swap1
      tag_333
      jump	// in
    tag_356:
        /* "CollateralManager":59852:59857  state */
      sload(0x05)
        /* "CollateralManager":59852:59888  state.decrementShorts(synth, amount) */
      mload(0x40)
      0x5246f2b900000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "CollateralManager":59852:59857  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":59852:59873  state.decrementShorts */
      0x5246f2b9
      swap1
        /* "CollateralManager":59852:59888  state.decrementShorts(synth, amount) */
      tag_335
      swap1
        /* "CollateralManager":59874:59879  synth */
      dup7
      swap1
        /* "CollateralManager":59881:59887  amount */
      dup7
      swap1
        /* "CollateralManager":59852:59888  state.decrementShorts(synth, amount) */
      0x04
      add
      tag_336
      jump	// in
        /* "CollateralManager":1908:1937  address public nominatedOwner */
    tag_119:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x01))
      dup2
      jump	// out
        /* "CollateralManager":3008:3026  bool public paused */
    tag_123:
      and(0xff, sload(0x03))
      dup2
      jump	// out
        /* "CollateralManager":43603:43662  bytes32 public constant CONTRACT_NAME = "CollateralManager" */
    tag_126:
      0x436f6c6c61746572616c4d616e61676572000000000000000000000000000000
      dup2
      jump	// out
        /* "CollateralManager":53031:53213  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
    tag_130:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_364
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_259
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_364:
        /* "CollateralManager":53112:53113  0 */
      0x00
        /* "CollateralManager":53101:53109  _maxDebt */
      dup2
        /* "CollateralManager":53101:53113  _maxDebt > 0 */
      gt
        /* "CollateralManager":53093:53140  require(_maxDebt > 0, "Must be greater than 0") */
      tag_366
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_332
      swap1
      tag_368
      jump	// in
    tag_366:
        /* "CollateralManager":53150:53157  maxDebt */
      0x0f
        /* "CollateralManager":53150:53168  maxDebt = _maxDebt */
      dup2
      swap1
      sstore
        /* "CollateralManager":53183:53206  MaxDebtUpdated(maxDebt) */
      mload(0x40)
      0x3620cc91bd75c6d3d752b529a1b98b38789dd2b81a13ece55801abc83531a77f
      swap1
      tag_261
      swap1
        /* "CollateralManager":53160:53168  _maxDebt */
      dup4
      swap1
        /* "CollateralManager":53183:53206  MaxDebtUpdated(maxDebt) */
      tag_110
      jump	// in
        /* "CollateralManager":55595:56030  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_133:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_371
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_259
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_371:
        /* "CollateralManager":55717:55723  uint i */
      0x00
        /* "CollateralManager":55712:56024  for (uint i = 0; i < synths.length; i++) {... */
    tag_373:
        /* "CollateralManager":55729:55746  i < synths.length */
      dup4
      dup2
      lt
        /* "CollateralManager":55712:56024  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_318
      jumpi
        /* "CollateralManager":55771:55798  _synths.contains(synths[i]) */
      tag_376
        /* "CollateralManager":55788:55794  synths */
      dup6
      dup6
        /* "CollateralManager":55795:55796  i */
      dup4
        /* "CollateralManager":55788:55797  synths[i] */
      dup2
      dup2
      lt
      tag_321
      jumpi
      invalid
        /* "CollateralManager":55771:55798  _synths.contains(synths[i]) */
    tag_376:
        /* "CollateralManager":55767:56014  if (_synths.contains(synths[i])) {... */
      iszero
      tag_378
      jumpi
        /* "CollateralManager":55877:55902  _synths.remove(synths[i]) */
      tag_379
        /* "CollateralManager":55892:55898  synths */
      dup6
      dup6
        /* "CollateralManager":55899:55900  i */
      dup4
        /* "CollateralManager":55892:55901  synths[i] */
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
        /* "CollateralManager":55877:55884  _synths */
      0x08
        /* "CollateralManager":55877:55891  _synths.remove */
      tag_381
      swap1
        /* "CollateralManager":55877:55902  _synths.remove(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_379:
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
      tag_382
      jumpi
      invalid
    tag_382:
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
      tag_383
      jumpi
      invalid
    tag_383:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55976:55999  SynthRemoved(synths[i]) */
      mload(0x40)
      tag_384
      swap2
      swap1
      tag_110
      jump	// in
    tag_384:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":55767:56014  if (_synths.contains(synths[i])) {... */
    tag_378:
        /* "CollateralManager":55748:55751  i++ */
      0x01
      add
        /* "CollateralManager":55712:56024  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_373)
        /* "CollateralManager":54936:55589  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_136:
        /* "CollateralManager":55138:55145  _synths */
      0x08
        /* "CollateralManager":55138:55161  _synths.elements.length */
      sload
        /* "CollateralManager":55114:55118  bool */
      0x00
      swap1
        /* "CollateralManager":55138:55200  _synths.elements.length != requiredSynthNamesInResolver.length */
      dup5
      eq
        /* "CollateralManager":55134:55239  if (_synths.elements.length != requiredSynthNamesInResolver.length) {... */
      tag_386
      jumpi
      pop
        /* "CollateralManager":55223:55228  false */
      0x00
        /* "CollateralManager":55216:55228  return false */
      jump(tag_385)
        /* "CollateralManager":55134:55239  if (_synths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_386:
        /* "CollateralManager":55254:55260  uint i */
      0x00
        /* "CollateralManager":55249:55561  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_387:
        /* "CollateralManager":55266:55305  i < requiredSynthNamesInResolver.length */
      dup5
      dup2
      lt
        /* "CollateralManager":55249:55561  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      iszero
      tag_388
      jumpi
        /* "CollateralManager":55331:55380  _synths.contains(requiredSynthNamesInResolver[i]) */
      tag_390
        /* "CollateralManager":55348:55376  requiredSynthNamesInResolver */
      dup7
      dup7
        /* "CollateralManager":55377:55378  i */
      dup4
        /* "CollateralManager":55348:55379  requiredSynthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_321
      jumpi
      invalid
        /* "CollateralManager":55331:55380  _synths.contains(requiredSynthNamesInResolver[i]) */
    tag_390:
        /* "CollateralManager":55326:55427  if (!_synths.contains(requiredSynthNamesInResolver[i])) {... */
      tag_392
      jumpi
        /* "CollateralManager":55407:55412  false */
      0x00
        /* "CollateralManager":55400:55412  return false */
      swap2
      pop
      pop
      jump(tag_385)
        /* "CollateralManager":55326:55427  if (!_synths.contains(requiredSynthNamesInResolver[i])) {... */
    tag_392:
        /* "CollateralManager":55473:55501  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":55502:55503  i */
      dup3
        /* "CollateralManager":55473:55504  requiredSynthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_393
      jumpi
      invalid
    tag_393:
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
      tag_394
      jumpi
      invalid
    tag_394:
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
      tag_395
      jumpi
        /* "CollateralManager":55531:55536  false */
      0x00
        /* "CollateralManager":55524:55536  return false */
      swap2
      pop
      pop
      jump(tag_385)
        /* "CollateralManager":55440:55551  if (synthsByKey[synthKeys[i]] != requiredSynthNamesInResolver[i]) {... */
    tag_395:
        /* "CollateralManager":55307:55310  i++ */
      0x01
      add
        /* "CollateralManager":55249:55561  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      jump(tag_387)
    tag_388:
      pop
        /* "CollateralManager":55578:55582  true */
      0x01
        /* "CollateralManager":55571:55582  return true */
      swap1
      pop
        /* "CollateralManager":54936:55589  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_385:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":12128:12804  function rebuildCache() public {... */
    tag_139:
        /* "CollateralManager":12169:12203  bytes32[] memory requiredAddresses */
      0x00
        /* "CollateralManager":12206:12233  resolverAddressesRequired() */
      tag_397
        /* "CollateralManager":12206:12231  resolverAddressesRequired */
      tag_152
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
      invalid
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
      tag_351
      jump	// in
    tag_409:
        /* "CollateralManager":12705:12723  addressCache[name] */
      0x00
      dup4
      dup2
      mstore
        /* "CollateralManager":12705:12717  addressCache */
      0x04
        /* "CollateralManager":12705:12723  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      dup2
      swap1
      keccak256
        /* "CollateralManager":12705:12737  addressCache[name] = destination */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      or
      swap1
      sstore
        /* "CollateralManager":12756:12787  CacheUpdated(name, destination) */
      mload
        /* "CollateralManager":12705:12737  addressCache[name] = destination */
      swap1
      swap2
      pop
        /* "CollateralManager":12756:12787  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
      swap1
      tag_410
      swap1
        /* "CollateralManager":12705:12723  addressCache[name] */
      dup5
      swap1
        /* "CollateralManager":12705:12737  addressCache[name] = destination */
      dup5
      swap1
        /* "CollateralManager":12756:12787  CacheUpdated(name, destination) */
      tag_411
      jump	// in
    tag_410:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
      pop
      pop
        /* "CollateralManager":12367:12370  i++ */
      0x01
      add
        /* "CollateralManager":12320:12798  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_398)
    tag_399:
      pop
        /* "CollateralManager":12128:12804  function rebuildCache() public {... */
      pop
      jump	// out
        /* "CollateralManager":47507:47779  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_143:
        /* "CollateralManager":47585:47589  bool */
      0x00
      dup1
        /* "CollateralManager":47601:47752  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_413:
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
      tag_414
      jumpi
        /* "CollateralManager":47666:47695  hasCollateral(collaterals[i]) */
      tag_416
        /* "CollateralManager":47680:47691  collaterals */
      dup4
        /* "CollateralManager":47692:47693  i */
      dup3
        /* "CollateralManager":47680:47694  collaterals[i] */
      dup2
      mload
      dup2
      lt
      tag_417
      jumpi
      invalid
    tag_417:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":47666:47679  hasCollateral */
      tag_180
        /* "CollateralManager":47666:47695  hasCollateral(collaterals[i]) */
      jump	// in
    tag_416:
        /* "CollateralManager":47661:47742  if (!hasCollateral(collaterals[i])) {... */
      tag_418
      jumpi
        /* "CollateralManager":47722:47727  false */
      0x00
        /* "CollateralManager":47715:47727  return false */
      swap2
      pop
      pop
      jump(tag_412)
        /* "CollateralManager":47661:47742  if (!hasCollateral(collaterals[i])) {... */
    tag_418:
        /* "CollateralManager":47642:47645  i++ */
      0x01
      add
        /* "CollateralManager":47601:47752  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_413)
    tag_414:
      pop
        /* "CollateralManager":47768:47772  true */
      0x01
        /* "CollateralManager":47761:47772  return true */
      swap1
      pop
        /* "CollateralManager":47507:47779  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_412:
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":2275:2541  function acceptOwnership() external {... */
    tag_146:
        /* "CollateralManager":2343:2357  nominatedOwner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x01))
        /* "CollateralManager":2329:2339  msg.sender */
      caller
        /* "CollateralManager":2329:2357  msg.sender == nominatedOwner */
      eq
        /* "CollateralManager":2321:2415  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_420
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_332
      swap1
      tag_422
      jump	// in
    tag_420:
        /* "CollateralManager":2443:2448  owner */
      sload(0x00)
      0x01
        /* "CollateralManager":2450:2464  nominatedOwner */
      sload
        /* "CollateralManager":2430:2465  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap3
      tag_423
      swap3
        /* "CollateralManager":2443:2448  owner */
      0xffffffffffffffffffffffffffffffffffffffff
      swap2
      dup3
      and
      swap3
        /* "CollateralManager":2450:2464  nominatedOwner */
      swap2
      and
      swap1
        /* "CollateralManager":2430:2465  OwnerChanged(owner, nominatedOwner) */
      tag_424
      jump	// in
    tag_423:
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
        /* "CollateralManager":46699:46844  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
    tag_149:
        /* "CollateralManager":46776:46780  bool */
      0x00
        /* "CollateralManager":46799:46823  synthsByKey[currencyKey] */
      swap1
      dup2
      mstore
        /* "CollateralManager":46799:46810  synthsByKey */
      0x0a
        /* "CollateralManager":46799:46823  synthsByKey[currencyKey] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":46799:46837  synthsByKey[currencyKey] != bytes32(0) */
      iszero
      iszero
      swap1
        /* "CollateralManager":46699:46844  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
      jump	// out
        /* "CollateralManager":45558:46595  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_152:
        /* "CollateralManager":45698:45714  new bytes32[](2) */
      0x40
      dup1
      mload
        /* "CollateralManager":45712:45713  2 */
      0x02
        /* "CollateralManager":45698:45714  new bytes32[](2) */
      dup1
      dup3
      mstore
        /* "CollateralManager":45625:45651  bytes32[] memory addresses */
      0x60
        /* "CollateralManager":45698:45714  new bytes32[](2) */
      dup1
      dup4
      add
      dup5
      mstore
        /* "CollateralManager":45625:45651  bytes32[] memory addresses */
      swap3
        /* "CollateralManager":45663:45695  bytes32[] memory staticAddresses */
      0x00
      swap3
        /* "CollateralManager":45698:45714  new bytes32[](2) */
      swap2
        /* "CollateralManager":45712:45713  2 */
      swap1
        /* "CollateralManager":45698:45714  new bytes32[](2) */
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
      tag_429
      jumpi
      invalid
    tag_429:
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
      tag_430
      jumpi
      invalid
    tag_430:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "CollateralManager":45770:45807  staticAddresses[1] = CONTRACT_EXRATES */
      mstore
        /* "CollateralManager":45964:45980  _shortableSynths */
      0x0b
        /* "CollateralManager":45964:45996  _shortableSynths.elements.length */
      sload
        /* "CollateralManager":45909:45940  bytes32[] memory shortAddresses */
      0x60
      swap1
        /* "CollateralManager":46011:46021  length > 0 */
      dup1
      iszero
        /* "CollateralManager":46007:46315  if (length > 0) {... */
      tag_431
      jumpi
        /* "CollateralManager":46068:46074  length */
      dup1
        /* "CollateralManager":46077:46078  2 */
      0x02
        /* "CollateralManager":46068:46078  length * 2 */
      mul
        /* "CollateralManager":46054:46079  new bytes32[](length * 2) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_432
      jumpi
      0x00
      dup1
      revert
    tag_432:
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
      tag_433
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
    tag_433:
      pop
        /* "CollateralManager":46037:46079  shortAddresses = new bytes32[](length * 2) */
      swap2
      pop
        /* "CollateralManager":46099:46105  uint i */
      0x00
        /* "CollateralManager":46094:46305  for (uint i = 0; i < length; i++) {... */
    tag_434:
        /* "CollateralManager":46115:46121  length */
      dup2
        /* "CollateralManager":46111:46112  i */
      dup2
        /* "CollateralManager":46111:46121  i < length */
      lt
        /* "CollateralManager":46094:46305  for (uint i = 0; i < length; i++) {... */
      iszero
      tag_435
      jumpi
        /* "CollateralManager":46166:46182  _shortableSynths */
      0x0b
        /* "CollateralManager":46166:46194  _shortableSynths.elements[i] */
      dup1
      sload
        /* "CollateralManager":46192:46193  i */
      dup3
      swap1
        /* "CollateralManager":46166:46194  _shortableSynths.elements[i] */
      dup2
      lt
      tag_437
      jumpi
      invalid
    tag_437:
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
      tag_439
      jumpi
      invalid
    tag_439:
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
      tag_440
      jumpi
      invalid
    tag_440:
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
      tag_442
      jumpi
      invalid
    tag_442:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "CollateralManager":46212:46290  shortAddresses[i + length] = synthToInverseSynth[_shortableSynths.elements[i]] */
      mstore
        /* "CollateralManager":46123:46126  i++ */
      0x01
      add
        /* "CollateralManager":46094:46305  for (uint i = 0; i < length; i++) {... */
      jump(tag_434)
    tag_435:
      pop
        /* "CollateralManager":46007:46315  if (length > 0) {... */
    tag_431:
        /* "CollateralManager":46389:46396  _synths */
      0x08
        /* "CollateralManager":46359:46406  combineArrays(shortAddresses, _synths.elements) */
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
        /* "CollateralManager":46325:46356  bytes32[] memory synthAddresses */
      0x00
      swap4
        /* "CollateralManager":46359:46406  combineArrays(shortAddresses, _synths.elements) */
      tag_443
      swap4
        /* "CollateralManager":46373:46387  shortAddresses */
      dup8
      swap4
        /* "CollateralManager":46359:46406  combineArrays(shortAddresses, _synths.elements) */
      dup4
      add
        /* "CollateralManager":46389:46396  _synths */
      dup3
        /* "CollateralManager":46359:46406  combineArrays(shortAddresses, _synths.elements) */
      dup3
      dup1
      iszero
      tag_444
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
    tag_445:
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
      tag_445
      jumpi
    tag_444:
      pop
      pop
      pop
      pop
      pop
        /* "CollateralManager":46359:46372  combineArrays */
      tag_446
        /* "CollateralManager":46359:46406  combineArrays(shortAddresses, _synths.elements) */
      jump	// in
    tag_443:
        /* "CollateralManager":46421:46442  synthAddresses.length */
      dup1
      mload
        /* "CollateralManager":46325:46406  bytes32[] memory synthAddresses = combineArrays(shortAddresses, _synths.elements) */
      swap1
      swap2
      pop
        /* "CollateralManager":46421:46446  synthAddresses.length > 0 */
      iszero
        /* "CollateralManager":46417:46589  if (synthAddresses.length > 0) {... */
      tag_447
      jumpi
        /* "CollateralManager":46474:46520  combineArrays(synthAddresses, staticAddresses) */
      tag_448
        /* "CollateralManager":46488:46502  synthAddresses */
      dup2
        /* "CollateralManager":46504:46519  staticAddresses */
      dup6
        /* "CollateralManager":46474:46487  combineArrays */
      tag_446
        /* "CollateralManager":46474:46520  combineArrays(synthAddresses, staticAddresses) */
      jump	// in
    tag_448:
        /* "CollateralManager":46462:46520  addresses = combineArrays(synthAddresses, staticAddresses) */
      swap5
      pop
        /* "CollateralManager":46417:46589  if (synthAddresses.length > 0) {... */
      jump(tag_449)
    tag_447:
        /* "CollateralManager":46563:46578  staticAddresses */
      dup4
        /* "CollateralManager":46551:46578  addresses = staticAddresses */
      swap5
      pop
        /* "CollateralManager":46417:46589  if (synthAddresses.length > 0) {... */
    tag_449:
        /* "CollateralManager":45558:46595  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
      pop
      pop
      pop
      pop
      swap1
      jump	// out
        /* "CollateralManager":53392:53553  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
    tag_157:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_451
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_259
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_451:
        /* "CollateralManager":53466:53479  baseShortRate */
      0x11
        /* "CollateralManager":53466:53496  baseShortRate = _baseShortRate */
      dup2
      swap1
      sstore
        /* "CollateralManager":53511:53546  BaseShortRateUpdated(baseShortRate) */
      mload(0x40)
      0xe2695216766f2a627e90e17041ac2f085fd60ea503345b039f815c69bcbcccc9
      swap1
      tag_261
      swap1
        /* "CollateralManager":53482:53496  _baseShortRate */
      dup4
      swap1
        /* "CollateralManager":53511:53546  BaseShortRateUpdated(baseShortRate) */
      tag_110
      jump	// in
        /* "CollateralManager":1882:1902  address public owner */
    tag_159:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
      dup2
      jump	// out
        /* "CollateralManager":2977:3002  uint public lastPauseTime */
    tag_162:
      sload(0x02)
      dup2
      jump	// out
        /* "CollateralManager":57359:58375  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_166:
        /* "CollateralManager":57533:57537  bool */
      0x00
        /* "CollateralManager":57561:57616  requiredSynthNamesInResolver.length == synthKeys.length */
      dup4
      dup3
      eq
        /* "CollateralManager":57553:57648  require(requiredSynthNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
      tag_455
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_332
      swap1
      tag_457
      jump	// in
    tag_455:
        /* "CollateralManager":57663:57679  _shortableSynths */
      0x0b
        /* "CollateralManager":57663:57695  _shortableSynths.elements.length */
      sload
        /* "CollateralManager":57663:57734  _shortableSynths.elements.length != requiredSynthNamesInResolver.length */
      dup5
      eq
        /* "CollateralManager":57659:57773  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
      tag_458
      jumpi
      pop
        /* "CollateralManager":57757:57762  false */
      0x00
        /* "CollateralManager":57750:57762  return false */
      jump(tag_385)
        /* "CollateralManager":57659:57773  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_458:
        /* "CollateralManager":57826:57832  uint i */
      0x00
        /* "CollateralManager":57821:58109  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_459:
        /* "CollateralManager":57838:57877  i < requiredSynthNamesInResolver.length */
      dup5
      dup2
      lt
        /* "CollateralManager":57821:58109  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      iszero
      tag_460
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
      tag_462
      jumpi
      invalid
    tag_462:
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
      tag_463
        /* "CollateralManager":57994:58003  synthName */
      dup2
        /* "CollateralManager":57968:57984  _shortableSynths */
      0x0b
        /* "CollateralManager":57968:57993  _shortableSynths.contains */
      tag_322
      swap1
        /* "CollateralManager":57968:58004  _shortableSynths.contains(synthName) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_463:
        /* "CollateralManager":57967:58004  !_shortableSynths.contains(synthName) */
      iszero
        /* "CollateralManager":57967:58052  !_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0) */
      dup1
      tag_464
      jumpi
      pop
        /* "CollateralManager":58050:58051  0 */
      0x00
        /* "CollateralManager":58008:58038  synthToInverseSynth[synthName] */
      dup2
      dup2
      mstore
        /* "CollateralManager":58008:58027  synthToInverseSynth */
      0x0d
        /* "CollateralManager":58008:58038  synthToInverseSynth[synthName] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":58008:58052  synthToInverseSynth[synthName] == bytes32(0) */
      iszero
        /* "CollateralManager":57967:58052  !_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0) */
    tag_464:
        /* "CollateralManager":57963:58099  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
      iszero
      tag_465
      jumpi
        /* "CollateralManager":58079:58084  false */
      0x00
        /* "CollateralManager":58072:58084  return false */
      swap3
      pop
      pop
      pop
      jump(tag_385)
        /* "CollateralManager":57963:58099  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
    tag_465:
      pop
        /* "CollateralManager":57879:57882  i++ */
      0x01
      add
        /* "CollateralManager":57821:58109  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      jump(tag_459)
    tag_460:
      pop
        /* "CollateralManager":58189:58195  uint i */
      0x00
        /* "CollateralManager":58184:58347  for (uint i = 0; i < synthKeys.length; i++) {... */
    tag_466:
        /* "CollateralManager":58201:58221  i < synthKeys.length */
      dup3
      dup2
      lt
        /* "CollateralManager":58184:58347  for (uint i = 0; i < synthKeys.length; i++) {... */
      iszero
      tag_388
      jumpi
        /* "CollateralManager":58246:58251  state */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x05))
        /* "CollateralManager":58246:58271  state.getShortRatesLength */
      0xa0356f6e
        /* "CollateralManager":58272:58281  synthKeys */
      dup6
      dup6
        /* "CollateralManager":58282:58283  i */
      dup5
        /* "CollateralManager":58272:58284  synthKeys[i] */
      dup2
      dup2
      lt
      tag_469
      jumpi
      invalid
    tag_469:
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
      tag_470
      swap2
      swap1
      tag_110
      jump	// in
    tag_470:
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
      tag_471
      jumpi
      0x00
      dup1
      revert
    tag_471:
      pop
      gas
      staticcall
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
      tag_474
      swap2
      swap1
      tag_286
      jump	// in
    tag_474:
        /* "CollateralManager":58242:58337  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
      tag_475
      jumpi
        /* "CollateralManager":58317:58322  false */
      0x00
        /* "CollateralManager":58310:58322  return false */
      swap2
      pop
      pop
      jump(tag_385)
        /* "CollateralManager":58242:58337  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
    tag_475:
        /* "CollateralManager":58223:58226  i++ */
      0x01
      add
        /* "CollateralManager":58184:58347  for (uint i = 0; i < synthKeys.length; i++) {... */
      jump(tag_466)
        /* "CollateralManager":52811:53025  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
    tag_170:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_477
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_259
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_477:
        /* "CollateralManager":52934:52935  0 */
      0x00
        /* "CollateralManager":52909:52931  _utilisationMultiplier */
      dup2
        /* "CollateralManager":52909:52935  _utilisationMultiplier > 0 */
      gt
        /* "CollateralManager":52901:52962  require(_utilisationMultiplier > 0, "Must be greater than 0") */
      tag_479
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_332
      swap1
      tag_368
      jump	// in
    tag_479:
        /* "CollateralManager":52972:52993  utilisationMultiplier */
      0x0e
        /* "CollateralManager":52972:53018  utilisationMultiplier = _utilisationMultiplier */
      sstore
        /* "CollateralManager":52811:53025  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
      jump	// out
        /* "CollateralManager":48883:49521  function totalShort() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_172:
        /* "CollateralManager":49010:49026  _shortableSynths */
      0x0b
        /* "CollateralManager":48984:49035  bytes32[] memory synths = _shortableSynths.elements */
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
        /* "CollateralManager":48935:48949  uint susdValue */
      0x00
      swap4
      dup5
      swap4
      dup5
      swap4
        /* "CollateralManager":48984:49035  bytes32[] memory synths = _shortableSynths.elements */
      dup4
      add
        /* "CollateralManager":49010:49026  _shortableSynths */
      dup3
        /* "CollateralManager":48984:49035  bytes32[] memory synths = _shortableSynths.elements */
      dup3
      dup1
      iszero
      tag_482
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
    tag_483:
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
      tag_483
      jumpi
    tag_482:
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
      tag_275
      jumpi
        /* "CollateralManager":49088:49094  uint i */
      0x00
        /* "CollateralManager":49083:49505  for (uint i = 0; i < synths.length; i++) {... */
    tag_485:
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
      tag_277
      jumpi
        /* "CollateralManager":49142:49155  bytes32 synth */
      0x00
        /* "CollateralManager":49158:49175  _synth(synths[i]) */
      tag_488
        /* "CollateralManager":49165:49171  synths */
      dup4
        /* "CollateralManager":49172:49173  i */
      dup4
        /* "CollateralManager":49165:49174  synths[i] */
      dup2
      mload
      dup2
      lt
      tag_280
      jumpi
      invalid
        /* "CollateralManager":49158:49175  _synth(synths[i]) */
    tag_488:
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
      tag_286
      jump	// in
    tag_493:
        /* "CollateralManager":49142:49189  bytes32 synth = _synth(synths[i]).currencyKey() */
      swap1
      pop
        /* "CollateralManager":49208:49217  uint rate */
      0x00
        /* "CollateralManager":49219:49231  bool invalid */
      dup1
        /* "CollateralManager":49235:49251  _exchangeRates() */
      tag_494
        /* "CollateralManager":49235:49249  _exchangeRates */
      tag_298
        /* "CollateralManager":49235:49251  _exchangeRates() */
      jump	// in
    tag_494:
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
      tag_495
      swap2
      swap1
      tag_110
      jump	// in
    tag_495:
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
      tag_304
      jump	// in
    tag_499:
        /* "CollateralManager":49305:49310  state */
      sload(0x05)
        /* "CollateralManager":49305:49323  state.short(synth) */
      mload(0x40)
      0xe32261fe00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "CollateralManager":49207:49273  (uint rate, bool invalid) = _exchangeRates().rateAndInvalid(synth) */
      swap3
      swap5
      pop
      swap1
      swap3
      pop
        /* "CollateralManager":49291:49302  uint amount */
      0x00
      swap2
        /* "CollateralManager":49305:49345  state.short(synth).multiplyDecimal(rate) */
      tag_500
      swap2
        /* "CollateralManager":49207:49273  (uint rate, bool invalid) = _exchangeRates().rateAndInvalid(synth) */
      dup6
      swap2
        /* "CollateralManager":49305:49310  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":49305:49316  state.short */
      0xe32261fe
      swap1
        /* "CollateralManager":49305:49323  state.short(synth) */
      tag_306
      swap1
        /* "CollateralManager":49317:49322  synth */
      dup10
      swap1
        /* "CollateralManager":49305:49323  state.short(synth) */
      0x04
      add
      tag_110
      jump	// in
        /* "CollateralManager":49305:49345  state.short(synth).multiplyDecimal(rate) */
    tag_500:
        /* "CollateralManager":49291:49345  uint amount = state.short(synth).multiplyDecimal(rate) */
      swap1
      pop
        /* "CollateralManager":49375:49396  susdValue.add(amount) */
      tag_506
        /* "CollateralManager":49375:49384  susdValue */
      dup9
        /* "CollateralManager":49291:49345  uint amount = state.short(synth).multiplyDecimal(rate) */
      dup3
        /* "CollateralManager":49375:49388  susdValue.add */
      tag_295
        /* "CollateralManager":49375:49396  susdValue.add(amount) */
      jump	// in
    tag_506:
        /* "CollateralManager":49363:49396  susdValue = susdValue.add(amount) */
      swap8
      pop
        /* "CollateralManager":49418:49425  invalid */
      dup2
        /* "CollateralManager":49414:49491  if (invalid) {... */
      iszero
      tag_507
      jumpi
        /* "CollateralManager":49468:49472  true */
      0x01
        /* "CollateralManager":49449:49472  anyRateIsInvalid = true */
      swap7
      pop
        /* "CollateralManager":49414:49491  if (invalid) {... */
    tag_507:
      pop
      pop
        /* "CollateralManager":49119:49122  i++ */
      0x01
      swap1
      swap3
      add
      swap2
      pop
        /* "CollateralManager":49083:49505  for (uint i = 0; i < synths.length; i++) {... */
      tag_485
      swap1
      pop
      jump
        /* "CollateralManager":51867:52224  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_176:
        /* "CollateralManager":52174:52179  state */
      sload(0x05)
        /* "CollateralManager":52174:52217  state.getShortRatesAndTime(currency, index) */
      mload(0x40)
      0xaf07aa9d00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "CollateralManager":52004:52018  uint entryRate */
      0x00
      swap2
      dup3
      swap2
      dup3
      swap2
      dup3
      swap2
        /* "CollateralManager":52174:52179  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":52174:52200  state.getShortRatesAndTime */
      0xaf07aa9d
      swap1
        /* "CollateralManager":52174:52217  state.getShortRatesAndTime(currency, index) */
      tag_509
      swap1
        /* "CollateralManager":52201:52209  currency */
      dup10
      swap1
        /* "CollateralManager":52211:52216  index */
      dup10
      swap1
        /* "CollateralManager":52174:52217  state.getShortRatesAndTime(currency, index) */
      0x04
      add
      tag_336
      jump	// in
    tag_509:
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
      tag_510
      jumpi
      0x00
      dup1
      revert
    tag_510:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_512
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_512:
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
      tag_513
      swap2
      swap1
      tag_256
      jump	// in
    tag_513:
        /* "CollateralManager":52127:52217  (entryRate, lastRate, lastUpdated, newIndex) = state.getShortRatesAndTime(currency, index) */
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
        /* "CollateralManager":51867:52224  function getShortRatesAndTime(bytes32 currency, uint index)... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":47365:47501  function hasCollateral(address collateral) public view override returns (bool) {... */
    tag_180:
        /* "CollateralManager":47438:47442  bool */
      0x00
        /* "CollateralManager":47461:47494  _collaterals.contains(collateral) */
      tag_515
        /* "CollateralManager":47461:47473  _collaterals */
      0x06
        /* "CollateralManager":47483:47493  collateral */
      dup4
        /* "CollateralManager":47461:47482  _collaterals.contains */
      tag_516
        /* "CollateralManager":47461:47494  _collaterals.contains(collateral) */
      jump	// in
    tag_515:
        /* "CollateralManager":47454:47494  return _collaterals.contains(collateral) */
      swap3
        /* "CollateralManager":47365:47501  function hasCollateral(address collateral) public view override returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":53598:53722  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
    tag_183:
        /* "CollateralManager":53664:53671  uint id */
      0x00
        /* "CollateralManager":59978:60000  bool isMultiCollateral */
      dup1
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      tag_518
        /* "CollateralManager":60017:60027  msg.sender */
      caller
        /* "CollateralManager":60003:60016  hasCollateral */
      tag_180
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      jump	// in
    tag_518:
        /* "CollateralManager":59978:60028  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60047:60064  isMultiCollateral */
      dup1
        /* "CollateralManager":60039:60094  require(isMultiCollateral, "Only collateral contracts") */
      tag_519
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_332
      swap1
      tag_333
      jump	// in
    tag_519:
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
      tag_522
      jumpi
      0x00
      dup1
      revert
    tag_522:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_524
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_524:
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
      tag_525
      swap2
      swap1
      tag_286
      jump	// in
    tag_525:
        /* "CollateralManager":53683:53715  id = state.incrementTotalLoans() */
      swap2
      pop
        /* "CollateralManager":53598:53722  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
      pop
      swap1
      jump	// out
        /* "CollateralManager":52230:52712  function exceedsDebtLimit(uint amount, bytes32 currency) external view override returns (bool canIssue, bool anyRateIsInvalid) {... */
    tag_188:
        /* "CollateralManager":52319:52332  bool canIssue */
      0x00
        /* "CollateralManager":52334:52355  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":52367:52381  uint usdAmount */
      0x00
        /* "CollateralManager":52384:52400  _exchangeRates() */
      tag_527
        /* "CollateralManager":52384:52398  _exchangeRates */
      tag_298
        /* "CollateralManager":52384:52400  _exchangeRates() */
      jump	// in
    tag_527:
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
      tag_528
      swap4
      swap3
      swap2
      swap1
      tag_529
      jump	// in
    tag_528:
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
      tag_530
      jumpi
      0x00
      dup1
      revert
    tag_530:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_532
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_532:
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
      tag_533
      swap2
      swap1
      tag_286
      jump	// in
    tag_533:
        /* "CollateralManager":52367:52439  uint usdAmount = _exchangeRates().effectiveValue(currency, amount, sUSD) */
      swap1
      pop
        /* "CollateralManager":52451:52465  uint longValue */
      0x00
        /* "CollateralManager":52467:52483  bool longInvalid */
      dup1
        /* "CollateralManager":52487:52498  totalLong() */
      tag_534
        /* "CollateralManager":52487:52496  totalLong */
      tag_90
        /* "CollateralManager":52487:52498  totalLong() */
      jump	// in
    tag_534:
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
      tag_535
        /* "CollateralManager":52547:52557  totalShort */
      tag_172
        /* "CollateralManager":52547:52559  totalShort() */
      jump	// in
    tag_535:
        /* "CollateralManager":52508:52559  (uint shortValue, bool shortInvalid) = totalShort() */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":52589:52600  longInvalid */
      dup3
        /* "CollateralManager":52589:52616  longInvalid || shortInvalid */
      dup1
      tag_536
      jumpi
      pop
        /* "CollateralManager":52604:52616  shortInvalid */
      dup1
        /* "CollateralManager":52589:52616  longInvalid || shortInvalid */
    tag_536:
        /* "CollateralManager":52679:52686  maxDebt */
      sload(0x0f)
        /* "CollateralManager":52570:52616  anyRateIsInvalid = longInvalid || shortInvalid */
      swap1
      swap7
      pop
        /* "CollateralManager":52635:52675  longValue.add(shortValue).add(usdAmount) */
      tag_537
        /* "CollateralManager":52665:52674  usdAmount */
      dup7
        /* "CollateralManager":52635:52660  longValue.add(shortValue) */
      tag_538
        /* "CollateralManager":52635:52644  longValue */
      dup8
        /* "CollateralManager":52649:52659  shortValue */
      dup7
        /* "CollateralManager":52635:52648  longValue.add */
      tag_295
        /* "CollateralManager":52635:52660  longValue.add(shortValue) */
      jump	// in
    tag_538:
        /* "CollateralManager":52635:52664  longValue.add(shortValue).add */
      swap1
      tag_295
        /* "CollateralManager":52635:52675  longValue.add(shortValue).add(usdAmount) */
      jump	// in
    tag_537:
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
    tag_526:
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "CollateralManager":49527:50386  function getBorrowRate() external view override returns (uint borrowRate, bool anyRateIsInvalid) {... */
    tag_192:
        /* "CollateralManager":49584:49599  uint borrowRate */
      0x00
        /* "CollateralManager":49601:49622  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":49670:49682  uint snxDebt */
      0x00
        /* "CollateralManager":49685:49694  _issuer() */
      tag_540
        /* "CollateralManager":49685:49692  _issuer */
      tag_541
        /* "CollateralManager":49685:49694  _issuer() */
      jump	// in
    tag_540:
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
      tag_542
      swap3
      swap2
      swap1
      tag_543
      jump	// in
    tag_542:
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
      tag_544
      jumpi
      0x00
      dup1
      revert
    tag_544:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_546
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_546:
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
      tag_547
      swap2
      swap1
      tag_286
      jump	// in
    tag_547:
        /* "CollateralManager":49670:49724  uint snxDebt = _issuer().totalIssuedSynths(sUSD, true) */
      swap1
      pop
        /* "CollateralManager":49780:49795  uint nonSnxDebt */
      0x00
        /* "CollateralManager":49797:49814  bool ratesInvalid */
      dup1
        /* "CollateralManager":49818:49829  totalLong() */
      tag_548
        /* "CollateralManager":49818:49827  totalLong */
      tag_90
        /* "CollateralManager":49818:49829  totalLong() */
      jump	// in
    tag_548:
        /* "CollateralManager":49779:49829  (uint nonSnxDebt, bool ratesInvalid) = totalLong() */
      swap1
      swap3
      pop
      swap1
      pop
        /* "CollateralManager":49862:49876  uint totalDebt */
      0x00
        /* "CollateralManager":49879:49902  snxDebt.add(nonSnxDebt) */
      tag_549
        /* "CollateralManager":49879:49886  snxDebt */
      dup5
        /* "CollateralManager":49779:49829  (uint nonSnxDebt, bool ratesInvalid) = totalLong() */
      dup5
        /* "CollateralManager":49879:49890  snxDebt.add */
      tag_295
        /* "CollateralManager":49879:49902  snxDebt.add(nonSnxDebt) */
      jump	// in
    tag_549:
        /* "CollateralManager":49862:49902  uint totalDebt = snxDebt.add(nonSnxDebt) */
      swap1
      pop
        /* "CollateralManager":50006:50022  uint utilisation */
      0x00
        /* "CollateralManager":50025:50093  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      tag_550
        /* "CollateralManager":43551:43566  31556926 * 1e18 */
      0x1a1a7062e5185d7e380000
        /* "CollateralManager":50025:50060  nonSnxDebt.divideDecimal(totalDebt) */
      tag_551
        /* "CollateralManager":50025:50035  nonSnxDebt */
      dup7
        /* "CollateralManager":49862:49902  uint totalDebt = snxDebt.add(nonSnxDebt) */
      dup6
        /* "CollateralManager":50025:50049  nonSnxDebt.divideDecimal */
      tag_552
        /* "CollateralManager":50025:50060  nonSnxDebt.divideDecimal(totalDebt) */
      jump	// in
    tag_551:
        /* "CollateralManager":50025:50074  nonSnxDebt.divideDecimal(totalDebt).divideDecimal */
      swap1
      tag_552
        /* "CollateralManager":50025:50093  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      jump	// in
    tag_550:
        /* "CollateralManager":50006:50093  uint utilisation = nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      swap1
      pop
        /* "CollateralManager":50155:50177  uint scaledUtilisation */
      0x00
        /* "CollateralManager":50180:50230  utilisation.multiplyDecimal(utilisationMultiplier) */
      tag_553
        /* "CollateralManager":50208:50229  utilisationMultiplier */
      sload(0x0e)
        /* "CollateralManager":50180:50191  utilisation */
      dup4
        /* "CollateralManager":50180:50207  utilisation.multiplyDecimal */
      tag_311
      swap1
        /* "CollateralManager":50180:50230  utilisation.multiplyDecimal(utilisationMultiplier) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_553:
        /* "CollateralManager":50155:50230  uint scaledUtilisation = utilisation.multiplyDecimal(utilisationMultiplier) */
      swap1
      pop
        /* "CollateralManager":50300:50337  scaledUtilisation.add(baseBorrowRate) */
      tag_554
        /* "CollateralManager":50322:50336  baseBorrowRate */
      sload(0x10)
        /* "CollateralManager":50300:50317  scaledUtilisation */
      dup3
        /* "CollateralManager":50300:50321  scaledUtilisation.add */
      tag_295
      swap1
        /* "CollateralManager":50300:50337  scaledUtilisation.add(baseBorrowRate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_554:
        /* "CollateralManager":50287:50337  borrowRate = scaledUtilisation.add(baseBorrowRate) */
      swap9
        /* "CollateralManager":50367:50379  ratesInvalid */
      swap4
      swap8
      pop
        /* "CollateralManager":49527:50386  function getBorrowRate() external view override returns (uint borrowRate, bool anyRateIsInvalid) {... */
      swap3
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":53769:54102  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_197:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_556
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_259
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_556:
        /* "CollateralManager":53868:53874  uint i */
      0x00
        /* "CollateralManager":53863:54096  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_558:
        /* "CollateralManager":53880:53902  i < collaterals.length */
      dup2
      dup2
      lt
        /* "CollateralManager":53863:54096  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_559
      jumpi
        /* "CollateralManager":53928:53965  _collaterals.contains(collaterals[i]) */
      tag_561
        /* "CollateralManager":53950:53961  collaterals */
      dup4
      dup4
        /* "CollateralManager":53962:53963  i */
      dup4
        /* "CollateralManager":53950:53964  collaterals[i] */
      dup2
      dup2
      lt
      tag_562
      jumpi
      invalid
    tag_562:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_563
      swap2
      swap1
      tag_83
      jump	// in
    tag_563:
        /* "CollateralManager":53928:53940  _collaterals */
      0x06
      swap1
        /* "CollateralManager":53928:53949  _collaterals.contains */
      tag_516
        /* "CollateralManager":53928:53965  _collaterals.contains(collaterals[i]) */
      jump	// in
    tag_561:
        /* "CollateralManager":53923:54086  if (!_collaterals.contains(collaterals[i])) {... */
      tag_564
      jumpi
        /* "CollateralManager":53985:54017  _collaterals.add(collaterals[i]) */
      tag_565
        /* "CollateralManager":54002:54013  collaterals */
      dup4
      dup4
        /* "CollateralManager":54014:54015  i */
      dup4
        /* "CollateralManager":54002:54016  collaterals[i] */
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
      0x20
      dup2
      add
      swap1
      tag_567
      swap2
      swap1
      tag_83
      jump	// in
    tag_567:
        /* "CollateralManager":53985:53997  _collaterals */
      0x06
      swap1
        /* "CollateralManager":53985:54001  _collaterals.add */
      tag_568
        /* "CollateralManager":53985:54017  _collaterals.add(collaterals[i]) */
      jump	// in
    tag_565:
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
      tag_569
      jumpi
      invalid
    tag_569:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_570
      swap2
      swap1
      tag_83
      jump	// in
    tag_570:
        /* "CollateralManager":54040:54071  CollateralAdded(collaterals[i]) */
      mload(0x40)
      tag_571
      swap2
      swap1
      tag_121
      jump	// in
    tag_571:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":53923:54086  if (!_collaterals.contains(collaterals[i])) {... */
    tag_564:
        /* "CollateralManager":53904:53907  i++ */
      0x01
      add
        /* "CollateralManager":53863:54096  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_558)
    tag_559:
      pop
        /* "CollateralManager":53769:54102  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":44635:44661  uint public baseBorrowRate */
    tag_199:
      sload(0x10)
      dup2
      jump	// out
        /* "CollateralManager":43833:43868  CollateralManagerState public state */
    tag_202:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x05))
      dup2
      jump	// out
        /* "CollateralManager":56174:57353  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_208:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_573
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_259
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_573:
        /* "CollateralManager":56368:56433  requiredSynthAndInverseNamesInResolver.length == synthKeys.length */
      dup3
      dup2
      eq
        /* "CollateralManager":56360:56465  require(requiredSynthAndInverseNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
      tag_575
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_332
      swap1
      tag_457
      jump	// in
    tag_575:
        /* "CollateralManager":56481:56487  uint i */
      0x00
        /* "CollateralManager":56476:57322  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
    tag_577:
        /* "CollateralManager":56493:56542  i < requiredSynthAndInverseNamesInResolver.length */
      dup4
      dup2
      lt
        /* "CollateralManager":56476:57322  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      iszero
      tag_578
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
      tag_580
      jumpi
      invalid
    tag_580:
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
      tag_581
      jumpi
      invalid
    tag_581:
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
      tag_582
      jumpi
      invalid
    tag_582:
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
      tag_583
      jumpi
      invalid
    tag_583:
      0x20
      mul
      add
      calldataload
      swap1
      pop
        /* "CollateralManager":56828:56860  _shortableSynths.contains(synth) */
      tag_584
        /* "CollateralManager":56828:56844  _shortableSynths */
      0x0b
        /* "CollateralManager":56854:56859  synth */
      dup4
        /* "CollateralManager":56828:56853  _shortableSynths.contains */
      tag_322
        /* "CollateralManager":56828:56860  _shortableSynths.contains(synth) */
      jump	// in
    tag_584:
        /* "CollateralManager":56823:57312  if (!_shortableSynths.contains(synth)) {... */
      tag_585
      jumpi
        /* "CollateralManager":56930:56957  _shortableSynths.add(synth) */
      tag_586
        /* "CollateralManager":56930:56946  _shortableSynths */
      0x0b
        /* "CollateralManager":56951:56956  synth */
      dup4
        /* "CollateralManager":56930:56950  _shortableSynths.add */
      tag_326
        /* "CollateralManager":56930:56957  _shortableSynths.add(synth) */
      jump	// in
    tag_586:
        /* "CollateralManager":57079:57105  synthToInverseSynth[synth] */
      0x00
      dup3
      dup2
      mstore
        /* "CollateralManager":57079:57098  synthToInverseSynth */
      0x0d
        /* "CollateralManager":57079:57105  synthToInverseSynth[synth] */
      0x20
      mstore
      0x40
      swap1
      dup2
      swap1
      keccak256
        /* "CollateralManager":57079:57114  synthToInverseSynth[synth] = iSynth */
      dup3
      swap1
      sstore
        /* "CollateralManager":57138:57164  ShortableSynthAdded(synth) */
      mload
      0xa71e21d8a72d99830e0d382f042d37e6a20c8a33ec3185affcaf6586e9a0187a
      swap1
      tag_587
      swap1
        /* "CollateralManager":57099:57104  synth */
      dup5
      swap1
        /* "CollateralManager":57138:57164  ShortableSynthAdded(synth) */
      tag_110
      jump	// in
    tag_587:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":57261:57266  state */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x05))
        /* "CollateralManager":57261:57283  state.addShortCurrency */
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
      tag_589
      swap2
      swap1
      tag_110
      jump	// in
    tag_589:
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
      tag_590
      jumpi
      0x00
      dup1
      revert
    tag_590:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_592
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_592:
      pop
      pop
      pop
      pop
        /* "CollateralManager":56823:57312  if (!_shortableSynths.contains(synth)) {... */
    tag_585:
      pop
      pop
        /* "CollateralManager":56544:56547  i++ */
      0x01
      add
        /* "CollateralManager":56476:57322  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      jump(tag_577)
    tag_578:
      pop
        /* "CollateralManager":57332:57346  rebuildCache() */
      tag_593
        /* "CollateralManager":57332:57344  rebuildCache */
      tag_139
        /* "CollateralManager":57332:57346  rebuildCache() */
      jump	// in
    tag_593:
        /* "CollateralManager":56174:57353  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":44424:44464  uint public utilisationMultiplier = 1e18 */
    tag_210:
      sload(0x0e)
      dup2
      jump	// out
        /* "CollateralManager":58381:58998  function removeShortableSynths(bytes32[] calldata synths) external override onlyOwner {... */
    tag_215:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_595
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_259
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_595:
        /* "CollateralManager":58482:58488  uint i */
      0x00
        /* "CollateralManager":58477:58992  for (uint i = 0; i < synths.length; i++) {... */
    tag_597:
        /* "CollateralManager":58494:58511  i < synths.length */
      dup2
      dup2
      lt
        /* "CollateralManager":58477:58992  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_559
      jumpi
        /* "CollateralManager":58536:58572  _shortableSynths.contains(synths[i]) */
      tag_600
        /* "CollateralManager":58562:58568  synths */
      dup4
      dup4
        /* "CollateralManager":58569:58570  i */
      dup4
        /* "CollateralManager":58562:58571  synths[i] */
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
        /* "CollateralManager":58536:58552  _shortableSynths */
      0x0b
        /* "CollateralManager":58536:58561  _shortableSynths.contains */
      tag_322
      swap1
        /* "CollateralManager":58536:58572  _shortableSynths.contains(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_600:
        /* "CollateralManager":58532:58982  if (_shortableSynths.contains(synths[i])) {... */
      iszero
      tag_602
      jumpi
        /* "CollateralManager":58651:58685  _shortableSynths.remove(synths[i]) */
      tag_603
        /* "CollateralManager":58675:58681  synths */
      dup4
      dup4
        /* "CollateralManager":58682:58683  i */
      dup4
        /* "CollateralManager":58675:58684  synths[i] */
      dup2
      dup2
      lt
      tag_604
      jumpi
      invalid
    tag_604:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58651:58667  _shortableSynths */
      0x0b
        /* "CollateralManager":58651:58674  _shortableSynths.remove */
      tag_381
      swap1
        /* "CollateralManager":58651:58685  _shortableSynths.remove(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_603:
        /* "CollateralManager":58704:58720  bytes32 synthKey */
      0x00
        /* "CollateralManager":58723:58740  _synth(synths[i]) */
      tag_605
        /* "CollateralManager":58730:58736  synths */
      dup5
      dup5
        /* "CollateralManager":58737:58738  i */
      dup5
        /* "CollateralManager":58730:58739  synths[i] */
      dup2
      dup2
      lt
      tag_606
      jumpi
      invalid
    tag_606:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58723:58729  _synth */
      tag_281
        /* "CollateralManager":58723:58740  _synth(synths[i]) */
      jump	// in
    tag_605:
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
      tag_610
      swap2
      swap1
      tag_286
      jump	// in
    tag_610:
        /* "CollateralManager":58773:58778  state */
      sload(0x05)
        /* "CollateralManager":58773:58808  state.removeShortCurrency(synthKey) */
      mload(0x40)
      0x6431e0bd00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "CollateralManager":58704:58754  bytes32 synthKey = _synth(synths[i]).currencyKey() */
      swap2
      swap3
      pop
        /* "CollateralManager":58773:58778  state */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "CollateralManager":58773:58798  state.removeShortCurrency */
      0x6431e0bd
      swap1
        /* "CollateralManager":58773:58808  state.removeShortCurrency(synthKey) */
      tag_611
      swap1
        /* "CollateralManager":58704:58754  bytes32 synthKey = _synth(synths[i]).currencyKey() */
      dup5
      swap1
        /* "CollateralManager":58773:58808  state.removeShortCurrency(synthKey) */
      0x04
      add
      tag_110
      jump	// in
    tag_611:
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
      tag_612
      jumpi
      0x00
      dup1
      revert
    tag_612:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_614
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_614:
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
      tag_615
      jumpi
      invalid
    tag_615:
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
      tag_616
      jumpi
      invalid
    tag_616:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58935:58967  ShortableSynthRemoved(synths[i]) */
      mload(0x40)
      tag_617
      swap2
      swap1
      tag_110
      jump	// in
    tag_617:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":58532:58982  if (_shortableSynths.contains(synths[i])) {... */
      pop
    tag_602:
        /* "CollateralManager":58513:58516  i++ */
      0x01
      add
        /* "CollateralManager":58477:58992  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_597)
        /* "CollateralManager":44555:44574  uint public maxDebt */
    tag_217:
      sload(0x0f)
      dup2
      jump	// out
        /* "CollateralManager":47836:47951  function long(bytes32 synth) external view override returns (uint amount) {... */
    tag_221:
        /* "CollateralManager":47927:47932  state */
      sload(0x05)
        /* "CollateralManager":47927:47944  state.long(synth) */
      mload(0x40)
      0xd2f0047500000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "CollateralManager":47897:47908  uint amount */
      0x00
      swap2
        /* "CollateralManager":47927:47932  state */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "CollateralManager":47927:47937  state.long */
      0xd2f00475
      swap1
        /* "CollateralManager":47927:47944  state.long(synth) */
      tag_619
      swap1
        /* "CollateralManager":47938:47943  synth */
      dup6
      swap1
        /* "CollateralManager":47927:47944  state.long(synth) */
      0x04
      add
      tag_110
      jump	// in
    tag_619:
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
      tag_620
      jumpi
      0x00
      dup1
      revert
    tag_620:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_622
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_622:
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
      tag_515
      swap2
      swap1
      tag_286
      jump	// in
        /* "CollateralManager":59611:59750  function incrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_225:
        /* "CollateralManager":59978:60000  bool isMultiCollateral */
      0x00
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      tag_625
        /* "CollateralManager":60017:60027  msg.sender */
      caller
        /* "CollateralManager":60003:60016  hasCollateral */
      tag_180
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      jump	// in
    tag_625:
        /* "CollateralManager":59978:60028  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60047:60064  isMultiCollateral */
      dup1
        /* "CollateralManager":60039:60094  require(isMultiCollateral, "Only collateral contracts") */
      tag_626
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_332
      swap1
      tag_333
      jump	// in
    tag_626:
        /* "CollateralManager":59707:59712  state */
      sload(0x05)
        /* "CollateralManager":59707:59743  state.incrementShorts(synth, amount) */
      mload(0x40)
      0xe31f27c100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "CollateralManager":59707:59712  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":59707:59728  state.incrementShorts */
      0xe31f27c1
      swap1
        /* "CollateralManager":59707:59743  state.incrementShorts(synth, amount) */
      tag_335
      swap1
        /* "CollateralManager":59729:59734  synth */
      dup7
      swap1
        /* "CollateralManager":59736:59742  amount */
      dup7
      swap1
        /* "CollateralManager":59707:59743  state.incrementShorts(synth, amount) */
      0x04
      add
      tag_336
      jump	// in
        /* "CollateralManager":47957:48074  function short(bytes32 synth) external view override returns (uint amount) {... */
    tag_228:
        /* "CollateralManager":48049:48054  state */
      sload(0x05)
        /* "CollateralManager":48049:48067  state.short(synth) */
      mload(0x40)
      0xe32261fe00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "CollateralManager":48019:48030  uint amount */
      0x00
      swap2
        /* "CollateralManager":48049:48054  state */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "CollateralManager":48049:48060  state.short */
      0xe32261fe
      swap1
        /* "CollateralManager":48049:48067  state.short(synth) */
      tag_619
      swap1
        /* "CollateralManager":48061:48066  synth */
      dup6
      swap1
        /* "CollateralManager":48049:48067  state.short(synth) */
      0x04
      add
      tag_110
      jump	// in
        /* "CollateralManager":59468:59605  function decrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_232:
        /* "CollateralManager":59978:60000  bool isMultiCollateral */
      0x00
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      tag_640
        /* "CollateralManager":60017:60027  msg.sender */
      caller
        /* "CollateralManager":60003:60016  hasCollateral */
      tag_180
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      jump	// in
    tag_640:
        /* "CollateralManager":59978:60028  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60047:60064  isMultiCollateral */
      dup1
        /* "CollateralManager":60039:60094  require(isMultiCollateral, "Only collateral contracts") */
      tag_641
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_332
      swap1
      tag_333
      jump	// in
    tag_641:
        /* "CollateralManager":59563:59568  state */
      sload(0x05)
        /* "CollateralManager":59563:59598  state.decrementLongs(synth, amount) */
      mload(0x40)
      0xe50a31b300000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "CollateralManager":59563:59568  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":59563:59583  state.decrementLongs */
      0xe50a31b3
      swap1
        /* "CollateralManager":59563:59598  state.decrementLongs(synth, amount) */
      tag_335
      swap1
        /* "CollateralManager":59584:59589  synth */
      dup7
      swap1
        /* "CollateralManager":59591:59597  amount */
      dup7
      swap1
        /* "CollateralManager":59563:59598  state.decrementLongs(synth, amount) */
      0x04
      add
      tag_336
      jump	// in
        /* "CollateralManager":59325:59462  function incrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_235:
        /* "CollateralManager":59978:60000  bool isMultiCollateral */
      0x00
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      tag_649
        /* "CollateralManager":60017:60027  msg.sender */
      caller
        /* "CollateralManager":60003:60016  hasCollateral */
      tag_180
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      jump	// in
    tag_649:
        /* "CollateralManager":59978:60028  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60047:60064  isMultiCollateral */
      dup1
        /* "CollateralManager":60039:60094  require(isMultiCollateral, "Only collateral contracts") */
      tag_650
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_332
      swap1
      tag_333
      jump	// in
    tag_650:
        /* "CollateralManager":59420:59425  state */
      sload(0x05)
        /* "CollateralManager":59420:59455  state.incrementLongs(synth, amount) */
      mload(0x40)
      0xeb94bbde00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "CollateralManager":59420:59425  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":59420:59440  state.incrementLongs */
      0xeb94bbde
      swap1
        /* "CollateralManager":59420:59455  state.incrementLongs(synth, amount) */
      tag_335
      swap1
        /* "CollateralManager":59441:59446  synth */
      dup7
      swap1
        /* "CollateralManager":59448:59454  amount */
      dup7
      swap1
        /* "CollateralManager":59420:59455  state.incrementLongs(synth, amount) */
      0x04
      add
      tag_336
      jump	// in
        /* "CollateralManager":50392:51536  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
    tag_238:
        /* "CollateralManager":50461:50475  uint shortRate */
      0x00
        /* "CollateralManager":50477:50495  bool rateIsInvalid */
      dup1
        /* "CollateralManager":50507:50523  bytes32 synthKey */
      0x00
        /* "CollateralManager":50526:50539  _synth(synth) */
      tag_658
        /* "CollateralManager":50533:50538  synth */
      dup5
        /* "CollateralManager":50526:50532  _synth */
      tag_281
        /* "CollateralManager":50526:50539  _synth(synth) */
      jump	// in
    tag_658:
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
      tag_286
      jump	// in
    tag_662:
        /* "CollateralManager":50507:50553  bytes32 synthKey = _synth(synth).currencyKey() */
      swap1
      pop
        /* "CollateralManager":50580:50596  _exchangeRates() */
      tag_663
        /* "CollateralManager":50580:50594  _exchangeRates */
      tag_298
        /* "CollateralManager":50580:50596  _exchangeRates() */
      jump	// in
    tag_663:
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
      tag_664
      swap2
      swap1
      tag_110
      jump	// in
    tag_664:
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
      tag_669
      jump	// in
    tag_668:
        /* "CollateralManager":50564:50620  rateIsInvalid = _exchangeRates().rateIsInvalid(synthKey) */
      swap2
      pop
        /* "CollateralManager":50687:50702  uint longSupply */
      0x00
        /* "CollateralManager":50720:50733  _synth(synth) */
      tag_670
        /* "CollateralManager":50727:50732  synth */
      dup6
        /* "CollateralManager":50720:50726  _synth */
      tag_281
        /* "CollateralManager":50720:50733  _synth(synth) */
      jump	// in
    tag_670:
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
      tag_671
      jumpi
      0x00
      dup1
      revert
    tag_671:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_673
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_673:
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
      tag_674
      swap2
      swap1
      tag_286
      jump	// in
    tag_674:
        /* "CollateralManager":50759:50777  uint inverseSupply */
      0x00
        /* "CollateralManager":50802:50828  synthToInverseSynth[synth] */
      dup7
      dup2
      mstore
        /* "CollateralManager":50802:50821  synthToInverseSynth */
      0x0d
        /* "CollateralManager":50802:50828  synthToInverseSynth[synth] */
      0x20
      mstore
      0x40
      dup2
      keccak256
      sload
        /* "CollateralManager":50687:50749  uint longSupply = IERC20(address(_synth(synth))).totalSupply() */
      swap2
      swap3
      pop
        /* "CollateralManager":50759:50777  uint inverseSupply */
      swap1
        /* "CollateralManager":50795:50829  _synth(synthToInverseSynth[synth]) */
      tag_675
      swap1
        /* "CollateralManager":50795:50801  _synth */
      tag_281
        /* "CollateralManager":50795:50829  _synth(synthToInverseSynth[synth]) */
      jump	// in
    tag_675:
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
      tag_286
      jump	// in
    tag_679:
        /* "CollateralManager":50944:50949  state */
      sload(0x05)
        /* "CollateralManager":50944:50965  state.short(synthKey) */
      mload(0x40)
      0xe32261fe00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "CollateralManager":50759:50845  uint inverseSupply = IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      swap2
      swap3
      pop
        /* "CollateralManager":50925:50941  uint shortSupply */
      0x00
      swap2
        /* "CollateralManager":50944:50984  state.short(synthKey).add(inverseSupply) */
      tag_680
      swap2
        /* "CollateralManager":50759:50845  uint inverseSupply = IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      dup5
      swap2
        /* "CollateralManager":50944:50949  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":50944:50955  state.short */
      0xe32261fe
      swap1
        /* "CollateralManager":50944:50965  state.short(synthKey) */
      tag_681
      swap1
        /* "CollateralManager":50956:50964  synthKey */
      dup10
      swap1
        /* "CollateralManager":50944:50965  state.short(synthKey) */
      0x04
      add
      tag_110
      jump	// in
    tag_681:
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
      tag_682
      jumpi
      0x00
      dup1
      revert
    tag_682:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_684
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_684:
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
      tag_538
      swap2
      swap1
      tag_286
      jump	// in
        /* "CollateralManager":50944:50984  state.short(synthKey).add(inverseSupply) */
    tag_680:
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
      tag_686
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
      jump(tag_657)
        /* "CollateralManager":51068:51148  if (longSupply > shortSupply) {... */
    tag_686:
        /* "CollateralManager":51220:51229  uint skew */
      0x00
        /* "CollateralManager":51232:51259  shortSupply.sub(longSupply) */
      tag_687
        /* "CollateralManager":51232:51243  shortSupply */
      dup3
        /* "CollateralManager":51248:51258  longSupply */
      dup6
        /* "CollateralManager":51232:51247  shortSupply.sub */
      tag_688
        /* "CollateralManager":51232:51259  shortSupply.sub(longSupply) */
      jump	// in
    tag_687:
        /* "CollateralManager":51220:51259  uint skew = shortSupply.sub(longSupply) */
      swap1
      pop
        /* "CollateralManager":51322:51343  uint proportionalSkew */
      0x00
        /* "CollateralManager":51346:51426  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      tag_689
        /* "CollateralManager":43551:43566  31556926 * 1e18 */
      0x1a1a7062e5185d7e380000
        /* "CollateralManager":51346:51393  skew.divideDecimal(longSupply.add(shortSupply)) */
      tag_551
        /* "CollateralManager":51365:51392  longSupply.add(shortSupply) */
      tag_691
        /* "CollateralManager":51365:51375  longSupply */
      dup9
        /* "CollateralManager":51380:51391  shortSupply */
      dup8
        /* "CollateralManager":51365:51379  longSupply.add */
      tag_295
        /* "CollateralManager":51365:51392  longSupply.add(shortSupply) */
      jump	// in
    tag_691:
        /* "CollateralManager":51346:51350  skew */
      dup6
      swap1
        /* "CollateralManager":51346:51364  skew.divideDecimal */
      tag_552
        /* "CollateralManager":51346:51393  skew.divideDecimal(longSupply.add(shortSupply)) */
      jump	// in
        /* "CollateralManager":51346:51426  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
    tag_689:
        /* "CollateralManager":51322:51426  uint proportionalSkew = skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      swap1
      pop
        /* "CollateralManager":51494:51529  proportionalSkew.add(baseShortRate) */
      tag_692
        /* "CollateralManager":51515:51528  baseShortRate */
      sload(0x11)
        /* "CollateralManager":51494:51510  proportionalSkew */
      dup3
        /* "CollateralManager":51494:51514  proportionalSkew.add */
      tag_295
      swap1
        /* "CollateralManager":51494:51529  proportionalSkew.add(baseShortRate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_692:
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
    tag_657:
      swap2
      pop
      swap2
      jump	// out
        /* "CollateralManager":44306:44360  mapping(bytes32 => bytes32) public synthToInverseSynth */
    tag_242:
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
        /* "CollateralManager":59053:59170  function updateBorrowRates(uint rate) external override onlyCollateral {... */
    tag_246:
        /* "CollateralManager":59978:60000  bool isMultiCollateral */
      0x00
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      tag_694
        /* "CollateralManager":60017:60027  msg.sender */
      caller
        /* "CollateralManager":60003:60016  hasCollateral */
      tag_180
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      jump	// in
    tag_694:
        /* "CollateralManager":59978:60028  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60047:60064  isMultiCollateral */
      dup1
        /* "CollateralManager":60039:60094  require(isMultiCollateral, "Only collateral contracts") */
      tag_695
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_332
      swap1
      tag_333
      jump	// in
    tag_695:
        /* "CollateralManager":59134:59139  state */
      sload(0x05)
        /* "CollateralManager":59134:59163  state.updateBorrowRates(rate) */
      mload(0x40)
      0xf53037b600000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "CollateralManager":59134:59139  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":59134:59157  state.updateBorrowRates */
      0xf53037b6
      swap1
        /* "CollateralManager":59134:59163  state.updateBorrowRates(rate) */
      tag_698
      swap1
        /* "CollateralManager":59158:59162  rate */
      dup6
      swap1
        /* "CollateralManager":59134:59163  state.updateBorrowRates(rate) */
      0x04
      add
      tag_110
      jump	// in
    tag_698:
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
      tag_699
      jumpi
      0x00
      dup1
      revert
    tag_699:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_701
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_701:
      pop
      pop
      pop
      pop
        /* "CollateralManager":59053:59170  function updateBorrowRates(uint rate) external override onlyCollateral {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":54108:54448  function removeCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_249:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_703
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_259
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_703:
        /* "CollateralManager":54210:54216  uint i */
      0x00
        /* "CollateralManager":54205:54442  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_705:
        /* "CollateralManager":54222:54244  i < collaterals.length */
      dup2
      dup2
      lt
        /* "CollateralManager":54205:54442  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_559
      jumpi
        /* "CollateralManager":54269:54306  _collaterals.contains(collaterals[i]) */
      tag_708
        /* "CollateralManager":54291:54302  collaterals */
      dup4
      dup4
        /* "CollateralManager":54303:54304  i */
      dup4
        /* "CollateralManager":54291:54305  collaterals[i] */
      dup2
      dup2
      lt
      tag_562
      jumpi
      invalid
        /* "CollateralManager":54269:54306  _collaterals.contains(collaterals[i]) */
    tag_708:
        /* "CollateralManager":54265:54432  if (_collaterals.contains(collaterals[i])) {... */
      iszero
      tag_711
      jumpi
        /* "CollateralManager":54326:54361  _collaterals.remove(collaterals[i]) */
      tag_712
        /* "CollateralManager":54346:54357  collaterals */
      dup4
      dup4
        /* "CollateralManager":54358:54359  i */
      dup4
        /* "CollateralManager":54346:54360  collaterals[i] */
      dup2
      dup2
      lt
      tag_713
      jumpi
      invalid
    tag_713:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_714
      swap2
      swap1
      tag_83
      jump	// in
    tag_714:
        /* "CollateralManager":54326:54338  _collaterals */
      0x06
      swap1
        /* "CollateralManager":54326:54345  _collaterals.remove */
      tag_715
        /* "CollateralManager":54326:54361  _collaterals.remove(collaterals[i]) */
      jump	// in
    tag_712:
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
      tag_716
      jumpi
      invalid
    tag_716:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_717
      swap2
      swap1
      tag_83
      jump	// in
    tag_717:
        /* "CollateralManager":54384:54417  CollateralRemoved(collaterals[i]) */
      mload(0x40)
      tag_718
      swap2
      swap1
      tag_121
      jump	// in
    tag_718:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":54265:54432  if (_collaterals.contains(collaterals[i])) {... */
    tag_711:
        /* "CollateralManager":54246:54249  i++ */
      0x01
      add
        /* "CollateralManager":54205:54442  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_705)
        /* "CollateralManager":2612:2743  function _onlyOwner() private view {... */
    tag_259:
        /* "CollateralManager":2679:2684  owner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
        /* "CollateralManager":2665:2675  msg.sender */
      caller
        /* "CollateralManager":2665:2684  msg.sender == owner */
      eq
        /* "CollateralManager":2657:2736  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_720
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_332
      swap1
      tag_722
      jump	// in
    tag_720:
        /* "CollateralManager":2612:2743  function _onlyOwner() private view {... */
      jump	// out
        /* "CollateralManager":47177:47306  function _synth(bytes32 synthName) internal view returns (ISynth) {... */
    tag_281:
        /* "CollateralManager":47235:47241  ISynth */
      0x00
        /* "CollateralManager":47267:47298  requireAndGetAddress(synthName) */
      tag_515
        /* "CollateralManager":47288:47297  synthName */
      dup3
        /* "CollateralManager":47267:47287  requireAndGetAddress */
      tag_725
        /* "CollateralManager":47267:47298  requireAndGetAddress(synthName) */
      jump	// in
        /* "CollateralManager":22055:22231  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_295:
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
      tag_727
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_332
      swap1
      tag_729
      jump	// in
    tag_727:
        /* "CollateralManager":22223:22224  c */
      swap4
        /* "CollateralManager":22055:22231  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":47028:47171  function _exchangeRates() internal view returns (IExchangeRates) {... */
    tag_298:
        /* "CollateralManager":47077:47091  IExchangeRates */
      0x00
        /* "CollateralManager":47125:47163  requireAndGetAddress(CONTRACT_EXRATES) */
      tag_731
        /* "CollateralManager":47146:47162  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "CollateralManager":47125:47145  requireAndGetAddress */
      tag_725
        /* "CollateralManager":47125:47163  requireAndGetAddress(CONTRACT_EXRATES) */
      jump	// in
    tag_731:
        /* "CollateralManager":47103:47164  return IExchangeRates(requireAndGetAddress(CONTRACT_EXRATES)) */
      swap1
      pop
        /* "CollateralManager":47028:47171  function _exchangeRates() internal view returns (IExchangeRates) {... */
      swap1
      jump	// out
        /* "CollateralManager":26115:26307  function multiplyDecimal(uint x, uint y) internal pure returns (uint) {... */
    tag_311:
        /* "CollateralManager":26179:26183  uint */
      0x00
        /* "CollateralManager":25120:25138  10**uint(decimals) */
      0x0de0b6b3a7640000
        /* "CollateralManager":26285:26293  x.mul(y) */
      tag_733
        /* "CollateralManager":26285:26286  x */
      dup5
        /* "CollateralManager":26291:26292  y */
      dup5
        /* "CollateralManager":26285:26290  x.mul */
      tag_734
        /* "CollateralManager":26285:26293  x.mul(y) */
      jump	// in
    tag_733:
        /* "CollateralManager":26285:26300  x.mul(y) / UNIT */
      dup2
      tag_735
      jumpi
      invalid
    tag_735:
      div
      swap4
        /* "CollateralManager":26115:26307  function multiplyDecimal(uint x, uint y) internal pure returns (uint) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":19096:19373  function contains(Bytes32Set storage set, bytes32 candidate) internal view returns (bool) {... */
    tag_322:
        /* "CollateralManager":19200:19219  set.elements.length */
      dup2
      sload
        /* "CollateralManager":19180:19184  bool */
      0x00
      swap1
        /* "CollateralManager":19196:19263  if (set.elements.length == 0) {... */
      tag_737
      jumpi
      pop
        /* "CollateralManager":19247:19252  false */
      0x00
        /* "CollateralManager":19240:19252  return false */
      jump(tag_515)
        /* "CollateralManager":19196:19263  if (set.elements.length == 0) {... */
    tag_737:
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
      tag_385
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
      tag_739
      jumpi
      invalid
    tag_739:
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
    tag_326:
        /* "CollateralManager":20375:20397  contains(set, element) */
      tag_742
        /* "CollateralManager":20384:20387  set */
      dup3
        /* "CollateralManager":20389:20396  element */
      dup3
        /* "CollateralManager":20375:20383  contains */
      tag_322
        /* "CollateralManager":20375:20397  contains(set, element) */
      jump	// in
    tag_742:
        /* "CollateralManager":20370:20506  if (!contains(set, element)) {... */
      tag_399
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
    tag_381:
        /* "CollateralManager":20602:20624  contains(set, element) */
      tag_746
        /* "CollateralManager":20611:20614  set */
      dup3
        /* "CollateralManager":20616:20623  element */
      dup3
        /* "CollateralManager":20602:20610  contains */
      tag_322
        /* "CollateralManager":20602:20624  contains(set, element) */
      jump	// in
    tag_746:
        /* "CollateralManager":20594:20648  require(contains(set, element), "Element not in set.") */
      tag_747
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_332
      swap1
      tag_749
      jump	// in
    tag_747:
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
      tag_750
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
      tag_751
      jumpi
      invalid
    tag_751:
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
      tag_753
      jumpi
      invalid
    tag_753:
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
    tag_750:
        /* "CollateralManager":21179:21197  set.elements.pop() */
      dup4
      sload
        /* "CollateralManager":21179:21182  set */
      dup5
      swap1
        /* "CollateralManager":21179:21197  set.elements.pop() */
      dup1
      tag_755
      jumpi
      invalid
    tag_755:
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
    tag_446:
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
      tag_758
      jumpi
      0x00
      dup1
      revert
    tag_758:
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
      tag_759
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
    tag_759:
      pop
        /* "CollateralManager":11570:11627  combination = new bytes32[](first.length + second.length) */
      swap1
      pop
        /* "CollateralManager":11643:11649  uint i */
      0x00
        /* "CollateralManager":11638:11728  for (uint i = 0; i < first.length; i++) {... */
    tag_760:
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
      tag_761
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
      tag_763
      jumpi
      invalid
    tag_763:
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
      tag_764
      jumpi
      invalid
    tag_764:
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
      jump(tag_760)
    tag_761:
      pop
        /* "CollateralManager":11743:11749  uint j */
      0x00
        /* "CollateralManager":11738:11845  for (uint j = 0; j < second.length; j++) {... */
    tag_765:
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
      tag_766
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
      tag_768
      jumpi
      invalid
    tag_768:
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
      tag_769
      jumpi
      invalid
    tag_769:
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
      jump(tag_765)
    tag_766:
      pop
        /* "CollateralManager":11407:11851  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":16746:17023  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_516:
        /* "CollateralManager":16850:16869  set.elements.length */
      dup2
      sload
        /* "CollateralManager":16830:16834  bool */
      0x00
      swap1
        /* "CollateralManager":16846:16913  if (set.elements.length == 0) {... */
      tag_771
      jumpi
      pop
        /* "CollateralManager":16897:16902  false */
      0x00
        /* "CollateralManager":16890:16902  return false */
      jump(tag_515)
        /* "CollateralManager":16846:16913  if (set.elements.length == 0) {... */
    tag_771:
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
      tag_385
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
      tag_773
      jumpi
      invalid
    tag_773:
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
        /* "CollateralManager":46901:47022  function _issuer() internal view returns (IIssuer) {... */
    tag_541:
        /* "CollateralManager":46943:46950  IIssuer */
      0x00
        /* "CollateralManager":46977:47014  requireAndGetAddress(CONTRACT_ISSUER) */
      tag_731
        /* "CollateralManager":46998:47013  CONTRACT_ISSUER */
      0x4973737565720000000000000000000000000000000000000000000000000000
        /* "CollateralManager":46977:46997  requireAndGetAddress */
      tag_725
        /* "CollateralManager":46977:47014  requireAndGetAddress(CONTRACT_ISSUER) */
      jump	// in
        /* "CollateralManager":29183:29366  function divideDecimal(uint x, uint y) internal pure returns (uint) {... */
    tag_552:
        /* "CollateralManager":29245:29249  uint */
      0x00
        /* "CollateralManager":29341:29359  x.mul(UNIT).div(y) */
      tag_727
        /* "CollateralManager":29357:29358  y */
      dup3
        /* "CollateralManager":29341:29352  x.mul(UNIT) */
      tag_779
        /* "CollateralManager":29341:29342  x */
      dup6
        /* "CollateralManager":25120:25138  10**uint(decimals) */
      0x0de0b6b3a7640000
        /* "CollateralManager":29341:29346  x.mul */
      tag_734
        /* "CollateralManager":29341:29352  x.mul(UNIT) */
      jump	// in
    tag_779:
        /* "CollateralManager":29341:29356  x.mul(UNIT).div */
      swap1
      tag_780
        /* "CollateralManager":29341:29359  x.mul(UNIT).div(y) */
      jump	// in
        /* "CollateralManager":17892:18162  function add(AddressSet storage set, address element) internal {... */
    tag_568:
        /* "CollateralManager":18025:18047  contains(set, element) */
      tag_782
        /* "CollateralManager":18034:18037  set */
      dup3
        /* "CollateralManager":18039:18046  element */
      dup3
        /* "CollateralManager":18025:18033  contains */
      tag_516
        /* "CollateralManager":18025:18047  contains(set, element) */
      jump	// in
    tag_782:
        /* "CollateralManager":18020:18156  if (!contains(set, element)) {... */
      tag_399
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
    tag_688:
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
      tag_786
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_332
      swap1
      tag_788
      jump	// in
    tag_786:
      pop
        /* "CollateralManager":22643:22648  a - b */
      swap1
      sub
      swap1
        /* "CollateralManager":22495:22674  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      jump	// out
        /* "CollateralManager":18168:18891  function remove(AddressSet storage set, address element) internal {... */
    tag_715:
        /* "CollateralManager":18252:18274  contains(set, element) */
      tag_790
        /* "CollateralManager":18261:18264  set */
      dup3
        /* "CollateralManager":18266:18273  element */
      dup3
        /* "CollateralManager":18252:18260  contains */
      tag_516
        /* "CollateralManager":18252:18274  contains(set, element) */
      jump	// in
    tag_790:
        /* "CollateralManager":18244:18298  require(contains(set, element), "Element not in set.") */
      tag_791
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_332
      swap1
      tag_749
      jump	// in
    tag_791:
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
      tag_793
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
      tag_794
      jumpi
      invalid
    tag_794:
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
      tag_796
      jumpi
      invalid
    tag_796:
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
    tag_793:
        /* "CollateralManager":18829:18847  set.elements.pop() */
      dup4
      sload
        /* "CollateralManager":18829:18832  set */
      dup5
      swap1
        /* "CollateralManager":18829:18847  set.elements.pop() */
      dup1
      tag_798
      jumpi
      invalid
    tag_798:
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
    tag_725:
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
      swap1
      mload
        /* "CollateralManager":13543:13561  addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap2
        /* "CollateralManager":13579:13606  _foundAddress != address(0) */
      dup3
      iszero
      iszero
      swap2
        /* "CollateralManager":13615:13658  abi.encodePacked("Missing address: ", name) */
      tag_801
      swap2
        /* "CollateralManager":13556:13560  name */
      dup7
      swap2
        /* "CollateralManager":13615:13658  abi.encodePacked("Missing address: ", name) */
      add
      tag_802
      jump	// in
    tag_801:
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
      tag_766
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_332
      swap2
      swap1
      tag_805
      jump	// in
        /* "CollateralManager":22914:23372  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_734:
        /* "CollateralManager":22972:22979  uint256 */
      0x00
        /* "CollateralManager":23212:23218  a == 0 */
      dup3
        /* "CollateralManager":23208:23253  if (a == 0) {... */
      tag_807
      jumpi
      pop
        /* "CollateralManager":23241:23242  0 */
      0x00
        /* "CollateralManager":23234:23242  return 0 */
      jump(tag_515)
        /* "CollateralManager":23208:23253  if (a == 0) {... */
    tag_807:
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
      tag_808
      jumpi
      invalid
    tag_808:
      div
        /* "CollateralManager":23298:23308  c / a == b */
      eq
        /* "CollateralManager":23290:23346  require(c / a == b, "SafeMath: multiplication overflow") */
      tag_727
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_332
      swap1
      tag_811
      jump	// in
        /* "CollateralManager":23827:24153  function div(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_780:
        /* "CollateralManager":23885:23892  uint256 */
      0x00
        /* "CollateralManager":23982:23983  0 */
      dup1
        /* "CollateralManager":23978:23979  b */
      dup3
        /* "CollateralManager":23978:23983  b > 0 */
      gt
        /* "CollateralManager":23970:24014  require(b > 0, "SafeMath: division by zero") */
      tag_813
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_332
      swap1
      tag_815
      jump	// in
    tag_813:
        /* "CollateralManager":24024:24033  uint256 c */
      0x00
        /* "CollateralManager":24040:24041  b */
      dup3
        /* "CollateralManager":24036:24037  a */
      dup5
        /* "CollateralManager":24036:24041  a / b */
      dup2
      tag_816
      jumpi
      invalid
    tag_816:
      div
      swap5
        /* "CollateralManager":23827:24153  function div(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":14:152   */
    tag_818:
        /* "#utility.yul":84:104   */
      dup1
      calldataload
        /* "#utility.yul":113:146   */
      tag_412
        /* "#utility.yul":84:104   */
      dup2
        /* "#utility.yul":113:146   */
      tag_821
      jump	// in
        /* "#utility.yul":157:557   */
    tag_822:
      0x00
      dup1
        /* "#utility.yul":290:293   */
      dup4
        /* "#utility.yul":283:287   */
      0x1f
        /* "#utility.yul":275:281   */
      dup5
        /* "#utility.yul":271:288   */
      add
        /* "#utility.yul":267:294   */
      slt
        /* "#utility.yul":257:259   */
      tag_824
      jumpi
        /* "#utility.yul":313:319   */
      dup1
        /* "#utility.yul":305:311   */
      dup2
        /* "#utility.yul":298:320   */
      revert
        /* "#utility.yul":257:259   */
    tag_824:
      pop
        /* "#utility.yul":341:361   */
      dup2
      calldataload
        /* "#utility.yul":384:402   */
      0xffffffffffffffff
        /* "#utility.yul":373:403   */
      dup2
      gt
        /* "#utility.yul":370:372   */
      iszero
      tag_825
      jumpi
        /* "#utility.yul":423:431   */
      dup2
        /* "#utility.yul":413:421   */
      dup3
        /* "#utility.yul":406:432   */
      revert
        /* "#utility.yul":370:372   */
    tag_825:
        /* "#utility.yul":467:471   */
      0x20
        /* "#utility.yul":459:465   */
      dup4
        /* "#utility.yul":455:472   */
      add
        /* "#utility.yul":443:472   */
      swap2
      pop
        /* "#utility.yul":530:533   */
      dup4
        /* "#utility.yul":523:527   */
      0x20
        /* "#utility.yul":515:519   */
      dup1
        /* "#utility.yul":507:513   */
      dup4
        /* "#utility.yul":503:520   */
      mul
        /* "#utility.yul":495:501   */
      dup6
        /* "#utility.yul":491:521   */
      add
        /* "#utility.yul":487:528   */
      add
        /* "#utility.yul":484:534   */
      gt
        /* "#utility.yul":481:483   */
      iszero
      tag_526
      jumpi
        /* "#utility.yul":547:548   */
      0x00
        /* "#utility.yul":544:545   */
      dup1
        /* "#utility.yul":537:549   */
      revert
        /* "#utility.yul":562:821   */
    tag_83:
      0x00
        /* "#utility.yul":674:676   */
      0x20
        /* "#utility.yul":662:671   */
      dup3
        /* "#utility.yul":653:660   */
      dup5
        /* "#utility.yul":649:672   */
      sub
        /* "#utility.yul":645:677   */
      slt
        /* "#utility.yul":642:644   */
      iszero
      tag_828
      jumpi
        /* "#utility.yul":695:701   */
      dup1
        /* "#utility.yul":687:693   */
      dup2
        /* "#utility.yul":680:702   */
      revert
        /* "#utility.yul":642:644   */
    tag_828:
        /* "#utility.yul":739:748   */
      dup2
        /* "#utility.yul":726:749   */
      calldataload
        /* "#utility.yul":758:791   */
      tag_727
        /* "#utility.yul":785:790   */
      dup2
        /* "#utility.yul":758:791   */
      tag_821
      jump	// in
        /* "#utility.yul":826:1089   */
    tag_351:
      0x00
        /* "#utility.yul":949:951   */
      0x20
        /* "#utility.yul":937:946   */
      dup3
        /* "#utility.yul":928:935   */
      dup5
        /* "#utility.yul":924:947   */
      sub
        /* "#utility.yul":920:952   */
      slt
        /* "#utility.yul":917:919   */
      iszero
      tag_831
      jumpi
        /* "#utility.yul":970:976   */
      dup1
        /* "#utility.yul":962:968   */
      dup2
        /* "#utility.yul":955:977   */
      revert
        /* "#utility.yul":917:919   */
    tag_831:
        /* "#utility.yul":1007:1016   */
      dup2
        /* "#utility.yul":1001:1017   */
      mload
        /* "#utility.yul":1026:1059   */
      tag_727
        /* "#utility.yul":1053:1058   */
      dup2
        /* "#utility.yul":1026:1059   */
      tag_821
      jump	// in
        /* "#utility.yul":1094:1557   */
    tag_196:
      0x00
      dup1
        /* "#utility.yul":1241:1243   */
      0x20
        /* "#utility.yul":1229:1238   */
      dup4
        /* "#utility.yul":1220:1227   */
      dup6
        /* "#utility.yul":1216:1239   */
      sub
        /* "#utility.yul":1212:1244   */
      slt
        /* "#utility.yul":1209:1211   */
      iszero
      tag_834
      jumpi
        /* "#utility.yul":1262:1268   */
      dup1
        /* "#utility.yul":1254:1260   */
      dup2
        /* "#utility.yul":1247:1269   */
      revert
        /* "#utility.yul":1209:1211   */
    tag_834:
        /* "#utility.yul":1307:1316   */
      dup3
        /* "#utility.yul":1294:1317   */
      calldataload
        /* "#utility.yul":1340:1358   */
      0xffffffffffffffff
        /* "#utility.yul":1332:1338   */
      dup2
        /* "#utility.yul":1329:1359   */
      gt
        /* "#utility.yul":1326:1328   */
      iszero
      tag_835
      jumpi
        /* "#utility.yul":1377:1383   */
      dup2
        /* "#utility.yul":1369:1375   */
      dup3
        /* "#utility.yul":1362:1384   */
      revert
        /* "#utility.yul":1326:1328   */
    tag_835:
        /* "#utility.yul":1421:1497   */
      tag_836
        /* "#utility.yul":1489:1496   */
      dup6
        /* "#utility.yul":1480:1486   */
      dup3
        /* "#utility.yul":1469:1478   */
      dup7
        /* "#utility.yul":1465:1487   */
      add
        /* "#utility.yul":1421:1497   */
      tag_822
      jump	// in
    tag_836:
        /* "#utility.yul":1516:1524   */
      swap1
      swap7
        /* "#utility.yul":1395:1497   */
      swap1
      swap6
      pop
        /* "#utility.yul":1199:1557   */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":1562:2710   */
    tag_142:
      0x00
        /* "#utility.yul":1677:1679   */
      0x20
        /* "#utility.yul":1720:1722   */
      dup1
        /* "#utility.yul":1708:1717   */
      dup4
        /* "#utility.yul":1699:1706   */
      dup6
        /* "#utility.yul":1695:1718   */
      sub
        /* "#utility.yul":1691:1723   */
      slt
        /* "#utility.yul":1688:1690   */
      iszero
      tag_838
      jumpi
        /* "#utility.yul":1741:1747   */
      dup2
        /* "#utility.yul":1733:1739   */
      dup3
        /* "#utility.yul":1726:1748   */
      revert
        /* "#utility.yul":1688:1690   */
    tag_838:
        /* "#utility.yul":1786:1795   */
      dup3
        /* "#utility.yul":1773:1796   */
      calldataload
        /* "#utility.yul":1815:1833   */
      0xffffffffffffffff
        /* "#utility.yul":1856:1858   */
      dup1
        /* "#utility.yul":1848:1854   */
      dup3
        /* "#utility.yul":1845:1859   */
      gt
        /* "#utility.yul":1842:1844   */
      iszero
      tag_839
      jumpi
        /* "#utility.yul":1877:1883   */
      dup4
        /* "#utility.yul":1869:1875   */
      dup5
        /* "#utility.yul":1862:1884   */
      revert
        /* "#utility.yul":1842:1844   */
    tag_839:
        /* "#utility.yul":1920:1926   */
      dup2
        /* "#utility.yul":1909:1918   */
      dup6
        /* "#utility.yul":1905:1927   */
      add
        /* "#utility.yul":1895:1927   */
      swap2
      pop
        /* "#utility.yul":1965:1972   */
      dup6
        /* "#utility.yul":1958:1962   */
      0x1f
        /* "#utility.yul":1954:1956   */
      dup4
        /* "#utility.yul":1950:1963   */
      add
        /* "#utility.yul":1946:1973   */
      slt
        /* "#utility.yul":1936:1938   */
      tag_840
      jumpi
        /* "#utility.yul":1992:1998   */
      dup4
        /* "#utility.yul":1984:1990   */
      dup5
        /* "#utility.yul":1977:1999   */
      revert
        /* "#utility.yul":1936:1938   */
    tag_840:
        /* "#utility.yul":2033:2035   */
      dup2
        /* "#utility.yul":2020:2036   */
      calldataload
        /* "#utility.yul":2055:2057   */
      dup2
        /* "#utility.yul":2051:2053   */
      dup2
        /* "#utility.yul":2048:2058   */
      gt
        /* "#utility.yul":2045:2047   */
      iszero
      tag_841
      jumpi
        /* "#utility.yul":2061:2070   */
      invalid
        /* "#utility.yul":2045:2047   */
    tag_841:
        /* "#utility.yul":2099:2101   */
      dup4
        /* "#utility.yul":2095:2097   */
      dup2
        /* "#utility.yul":2091:2102   */
      mul
        /* "#utility.yul":2131:2133   */
      0x40
        /* "#utility.yul":2125:2134   */
      mload
        /* "#utility.yul":2182:2184   */
      dup6
        /* "#utility.yul":2177:2179   */
      dup3
        /* "#utility.yul":2169:2175   */
      dup3
        /* "#utility.yul":2165:2180   */
      add
        /* "#utility.yul":2161:2185   */
      add
        /* "#utility.yul":2235:2241   */
      dup2
        /* "#utility.yul":2223:2233   */
      dup2
        /* "#utility.yul":2220:2242   */
      lt
        /* "#utility.yul":2215:2217   */
      dup6
        /* "#utility.yul":2203:2213   */
      dup3
        /* "#utility.yul":2200:2218   */
      gt
        /* "#utility.yul":2197:2243   */
      or
        /* "#utility.yul":2194:2196   */
      iszero
      tag_842
      jumpi
        /* "#utility.yul":2246:2255   */
      invalid
        /* "#utility.yul":2194:2196   */
    tag_842:
        /* "#utility.yul":2273:2275   */
      0x40
        /* "#utility.yul":2266:2288   */
      mstore
        /* "#utility.yul":2323:2341   */
      dup3
      dup2
      mstore
        /* "#utility.yul":2357:2372   */
      dup6
      dup2
      add
      swap4
      pop
        /* "#utility.yul":2392:2403   */
      dup5
      dup7
      add
        /* "#utility.yul":2422:2433   */
      dup3
      dup7
      add
        /* "#utility.yul":2418:2438   */
      dup8
      add
        /* "#utility.yul":2415:2448   */
      dup11
      lt
        /* "#utility.yul":2412:2414   */
      iszero
      tag_843
      jumpi
        /* "#utility.yul":2466:2472   */
      dup8
        /* "#utility.yul":2458:2464   */
      dup9
        /* "#utility.yul":2451:2473   */
      revert
        /* "#utility.yul":2412:2414   */
    tag_843:
        /* "#utility.yul":2493:2499   */
      dup8
        /* "#utility.yul":2484:2499   */
      swap6
      pop
        /* "#utility.yul":2508:2679   */
    tag_844:
        /* "#utility.yul":2522:2524   */
      dup4
        /* "#utility.yul":2519:2520   */
      dup7
        /* "#utility.yul":2516:2525   */
      lt
        /* "#utility.yul":2508:2679   */
      iszero
      tag_846
      jumpi
        /* "#utility.yul":2579:2604   */
      tag_847
        /* "#utility.yul":2600:2603   */
      dup2
        /* "#utility.yul":2579:2604   */
      tag_818
      jump	// in
    tag_847:
        /* "#utility.yul":2567:2605   */
      dup6
      mstore
        /* "#utility.yul":2540:2541   */
      0x01
        /* "#utility.yul":2533:2542   */
      swap6
      swap1
      swap6
      add
      swap5
        /* "#utility.yul":2625:2637   */
      swap4
      dup7
      add
      swap4
        /* "#utility.yul":2657:2669   */
      dup7
      add
        /* "#utility.yul":2508:2679   */
      jump(tag_844)
    tag_846:
      pop
        /* "#utility.yul":2698:2704   */
      swap9
        /* "#utility.yul":1657:2710   */
      swap8
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":2715:3743   */
    tag_207:
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":2939:2941   */
      0x40
        /* "#utility.yul":2927:2936   */
      dup6
        /* "#utility.yul":2918:2925   */
      dup8
        /* "#utility.yul":2914:2937   */
      sub
        /* "#utility.yul":2910:2942   */
      slt
        /* "#utility.yul":2907:2909   */
      iszero
      tag_849
      jumpi
        /* "#utility.yul":2960:2966   */
      dup2
        /* "#utility.yul":2952:2958   */
      dup3
        /* "#utility.yul":2945:2967   */
      revert
        /* "#utility.yul":2907:2909   */
    tag_849:
        /* "#utility.yul":3005:3014   */
      dup5
        /* "#utility.yul":2992:3015   */
      calldataload
        /* "#utility.yul":3034:3052   */
      0xffffffffffffffff
        /* "#utility.yul":3075:3077   */
      dup1
        /* "#utility.yul":3067:3073   */
      dup3
        /* "#utility.yul":3064:3078   */
      gt
        /* "#utility.yul":3061:3063   */
      iszero
      tag_850
      jumpi
        /* "#utility.yul":3096:3102   */
      dup4
        /* "#utility.yul":3088:3094   */
      dup5
        /* "#utility.yul":3081:3103   */
      revert
        /* "#utility.yul":3061:3063   */
    tag_850:
        /* "#utility.yul":3139:3145   */
      dup2
        /* "#utility.yul":3128:3137   */
      dup8
        /* "#utility.yul":3124:3146   */
      add
        /* "#utility.yul":3114:3146   */
      swap2
      pop
        /* "#utility.yul":3184:3191   */
      dup8
        /* "#utility.yul":3177:3181   */
      0x1f
        /* "#utility.yul":3173:3175   */
      dup4
        /* "#utility.yul":3169:3182   */
      add
        /* "#utility.yul":3165:3192   */
      slt
        /* "#utility.yul":3155:3157   */
      tag_851
      jumpi
        /* "#utility.yul":3211:3217   */
      dup4
        /* "#utility.yul":3203:3209   */
      dup5
        /* "#utility.yul":3196:3218   */
      revert
        /* "#utility.yul":3155:3157   */
    tag_851:
        /* "#utility.yul":3256:3258   */
      dup2
        /* "#utility.yul":3243:3259   */
      calldataload
        /* "#utility.yul":3282:3284   */
      dup2
        /* "#utility.yul":3274:3280   */
      dup2
        /* "#utility.yul":3271:3285   */
      gt
        /* "#utility.yul":3268:3270   */
      iszero
      tag_852
      jumpi
        /* "#utility.yul":3303:3309   */
      dup5
        /* "#utility.yul":3295:3301   */
      dup6
        /* "#utility.yul":3288:3310   */
      revert
        /* "#utility.yul":3268:3270   */
    tag_852:
        /* "#utility.yul":3364:3371   */
      dup9
        /* "#utility.yul":3357:3361   */
      0x20
        /* "#utility.yul":3351:3353   */
      0x40
        /* "#utility.yul":3343:3349   */
      dup4
        /* "#utility.yul":3339:3354   */
      mul
        /* "#utility.yul":3335:3337   */
      dup6
        /* "#utility.yul":3331:3355   */
      add
        /* "#utility.yul":3327:3362   */
      add
        /* "#utility.yul":3324:3372   */
      gt
        /* "#utility.yul":3321:3323   */
      iszero
      tag_853
      jumpi
        /* "#utility.yul":3390:3396   */
      dup5
        /* "#utility.yul":3382:3388   */
      dup6
        /* "#utility.yul":3375:3397   */
      revert
        /* "#utility.yul":3321:3323   */
    tag_853:
        /* "#utility.yul":3426:3430   */
      0x20
        /* "#utility.yul":3418:3431   */
      swap3
      dup4
      add
      swap7
      pop
        /* "#utility.yul":3450:3456   */
      swap5
      pop
        /* "#utility.yul":3494:3514   */
      swap1
      dup7
      add
        /* "#utility.yul":3481:3515   */
      calldataload
      swap1
        /* "#utility.yul":3527:3543   */
      dup1
      dup3
      gt
        /* "#utility.yul":3524:3526   */
      iszero
      tag_854
      jumpi
        /* "#utility.yul":3561:3567   */
      dup4
        /* "#utility.yul":3553:3559   */
      dup5
        /* "#utility.yul":3546:3568   */
      revert
        /* "#utility.yul":3524:3526   */
    tag_854:
      pop
        /* "#utility.yul":3605:3683   */
      tag_855
        /* "#utility.yul":3675:3682   */
      dup8
        /* "#utility.yul":3664:3672   */
      dup3
        /* "#utility.yul":3653:3662   */
      dup9
        /* "#utility.yul":3649:3673   */
      add
        /* "#utility.yul":3605:3683   */
      tag_822
      jump	// in
    tag_855:
        /* "#utility.yul":2897:3743   */
      swap6
      swap9
      swap5
      swap8
      pop
        /* "#utility.yul":3702:3710   */
      swap6
      pop
      pop
      pop
      pop
        /* "#utility.yul":2897:3743   */
      jump	// out
        /* "#utility.yul":3748:4211   */
    tag_214:
      0x00
      dup1
        /* "#utility.yul":3895:3897   */
      0x20
        /* "#utility.yul":3883:3892   */
      dup4
        /* "#utility.yul":3874:3881   */
      dup6
        /* "#utility.yul":3870:3893   */
      sub
        /* "#utility.yul":3866:3898   */
      slt
        /* "#utility.yul":3863:3865   */
      iszero
      tag_857
      jumpi
        /* "#utility.yul":3916:3922   */
      dup2
        /* "#utility.yul":3908:3914   */
      dup3
        /* "#utility.yul":3901:3923   */
      revert
        /* "#utility.yul":3863:3865   */
    tag_857:
        /* "#utility.yul":3961:3970   */
      dup3
        /* "#utility.yul":3948:3971   */
      calldataload
        /* "#utility.yul":3994:4012   */
      0xffffffffffffffff
        /* "#utility.yul":3986:3992   */
      dup2
        /* "#utility.yul":3983:4013   */
      gt
        /* "#utility.yul":3980:3982   */
      iszero
      tag_835
      jumpi
        /* "#utility.yul":4031:4037   */
      dup3
        /* "#utility.yul":4023:4029   */
      dup4
        /* "#utility.yul":4016:4038   */
      revert
        /* "#utility.yul":4216:5031   */
    tag_95:
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":4415:4417   */
      0x40
        /* "#utility.yul":4403:4412   */
      dup6
        /* "#utility.yul":4394:4401   */
      dup8
        /* "#utility.yul":4390:4413   */
      sub
        /* "#utility.yul":4386:4418   */
      slt
        /* "#utility.yul":4383:4385   */
      iszero
      tag_861
      jumpi
        /* "#utility.yul":4436:4442   */
      dup4
        /* "#utility.yul":4428:4434   */
      dup5
        /* "#utility.yul":4421:4443   */
      revert
        /* "#utility.yul":4383:4385   */
    tag_861:
        /* "#utility.yul":4481:4490   */
      dup5
        /* "#utility.yul":4468:4491   */
      calldataload
        /* "#utility.yul":4510:4528   */
      0xffffffffffffffff
        /* "#utility.yul":4551:4553   */
      dup1
        /* "#utility.yul":4543:4549   */
      dup3
        /* "#utility.yul":4540:4554   */
      gt
        /* "#utility.yul":4537:4539   */
      iszero
      tag_862
      jumpi
        /* "#utility.yul":4572:4578   */
      dup6
        /* "#utility.yul":4564:4570   */
      dup7
        /* "#utility.yul":4557:4579   */
      revert
        /* "#utility.yul":4537:4539   */
    tag_862:
        /* "#utility.yul":4616:4692   */
      tag_863
        /* "#utility.yul":4684:4691   */
      dup9
        /* "#utility.yul":4675:4681   */
      dup4
        /* "#utility.yul":4664:4673   */
      dup10
        /* "#utility.yul":4660:4682   */
      add
        /* "#utility.yul":4616:4692   */
      tag_822
      jump	// in
    tag_863:
        /* "#utility.yul":4711:4719   */
      swap1
      swap7
      pop
        /* "#utility.yul":4590:4692   */
      swap5
      pop
        /* "#utility.yul":4799:4801   */
      0x20
        /* "#utility.yul":4784:4802   */
      dup8
      add
        /* "#utility.yul":4771:4803   */
      calldataload
      swap2
      pop
        /* "#utility.yul":4815:4831   */
      dup1
      dup3
      gt
        /* "#utility.yul":4812:4814   */
      iszero
      tag_854
      jumpi
        /* "#utility.yul":4849:4855   */
      dup4
        /* "#utility.yul":4841:4847   */
      dup5
        /* "#utility.yul":4834:4856   */
      revert
        /* "#utility.yul":5036:5289   */
    tag_87:
      0x00
        /* "#utility.yul":5145:5147   */
      0x20
        /* "#utility.yul":5133:5142   */
      dup3
        /* "#utility.yul":5124:5131   */
      dup5
        /* "#utility.yul":5120:5143   */
      sub
        /* "#utility.yul":5116:5148   */
      slt
        /* "#utility.yul":5113:5115   */
      iszero
      tag_867
      jumpi
        /* "#utility.yul":5166:5172   */
      dup1
        /* "#utility.yul":5158:5164   */
      dup2
        /* "#utility.yul":5151:5173   */
      revert
        /* "#utility.yul":5113:5115   */
    tag_867:
        /* "#utility.yul":5210:5219   */
      dup2
        /* "#utility.yul":5197:5220   */
      calldataload
        /* "#utility.yul":5229:5259   */
      tag_727
        /* "#utility.yul":5253:5258   */
      dup2
        /* "#utility.yul":5229:5259   */
      tag_869
      jump	// in
        /* "#utility.yul":5294:5551   */
    tag_669:
      0x00
        /* "#utility.yul":5414:5416   */
      0x20
        /* "#utility.yul":5402:5411   */
      dup3
        /* "#utility.yul":5393:5400   */
      dup5
        /* "#utility.yul":5389:5412   */
      sub
        /* "#utility.yul":5385:5417   */
      slt
        /* "#utility.yul":5382:5384   */
      iszero
      tag_871
      jumpi
        /* "#utility.yul":5435:5441   */
      dup1
        /* "#utility.yul":5427:5433   */
      dup2
        /* "#utility.yul":5420:5442   */
      revert
        /* "#utility.yul":5382:5384   */
    tag_871:
        /* "#utility.yul":5472:5481   */
      dup2
        /* "#utility.yul":5466:5482   */
      mload
        /* "#utility.yul":5491:5521   */
      tag_727
        /* "#utility.yul":5515:5520   */
      dup2
        /* "#utility.yul":5491:5521   */
      tag_869
      jump	// in
        /* "#utility.yul":5556:5746   */
    tag_107:
      0x00
        /* "#utility.yul":5668:5670   */
      0x20
        /* "#utility.yul":5656:5665   */
      dup3
        /* "#utility.yul":5647:5654   */
      dup5
        /* "#utility.yul":5643:5666   */
      sub
        /* "#utility.yul":5639:5671   */
      slt
        /* "#utility.yul":5636:5638   */
      iszero
      tag_874
      jumpi
        /* "#utility.yul":5689:5695   */
      dup1
        /* "#utility.yul":5681:5687   */
      dup2
        /* "#utility.yul":5674:5696   */
      revert
        /* "#utility.yul":5636:5638   */
    tag_874:
      pop
        /* "#utility.yul":5717:5740   */
      calldataload
      swap2
        /* "#utility.yul":5626:5746   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":5751:5945   */
    tag_286:
      0x00
        /* "#utility.yul":5874:5876   */
      0x20
        /* "#utility.yul":5862:5871   */
      dup3
        /* "#utility.yul":5853:5860   */
      dup5
        /* "#utility.yul":5849:5872   */
      sub
        /* "#utility.yul":5845:5877   */
      slt
        /* "#utility.yul":5842:5844   */
      iszero
      tag_876
      jumpi
        /* "#utility.yul":5895:5901   */
      dup1
        /* "#utility.yul":5887:5893   */
      dup2
        /* "#utility.yul":5880:5902   */
      revert
        /* "#utility.yul":5842:5844   */
    tag_876:
      pop
        /* "#utility.yul":5923:5939   */
      mload
      swap2
        /* "#utility.yul":5832:5945   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":5950:6208   */
    tag_99:
      0x00
      dup1
        /* "#utility.yul":6079:6081   */
      0x40
        /* "#utility.yul":6067:6076   */
      dup4
        /* "#utility.yul":6058:6065   */
      dup6
        /* "#utility.yul":6054:6077   */
      sub
        /* "#utility.yul":6050:6082   */
      slt
        /* "#utility.yul":6047:6049   */
      iszero
      tag_878
      jumpi
        /* "#utility.yul":6100:6106   */
      dup2
        /* "#utility.yul":6092:6098   */
      dup3
        /* "#utility.yul":6085:6107   */
      revert
        /* "#utility.yul":6047:6049   */
    tag_878:
      pop
      pop
        /* "#utility.yul":6128:6151   */
      dup1
      calldataload
      swap3
        /* "#utility.yul":6198:6200   */
      0x20
        /* "#utility.yul":6183:6201   */
      swap1
      swap2
      add
        /* "#utility.yul":6170:6202   */
      calldataload
      swap2
      pop
        /* "#utility.yul":6037:6208   */
      jump	// out
        /* "#utility.yul":6607:6925   */
    tag_304:
      0x00
      dup1
        /* "#utility.yul":6744:6746   */
      0x40
        /* "#utility.yul":6732:6741   */
      dup4
        /* "#utility.yul":6723:6730   */
      dup6
        /* "#utility.yul":6719:6742   */
      sub
        /* "#utility.yul":6715:6747   */
      slt
        /* "#utility.yul":6712:6714   */
      iszero
      tag_884
      jumpi
        /* "#utility.yul":6765:6771   */
      dup2
        /* "#utility.yul":6757:6763   */
      dup3
        /* "#utility.yul":6750:6772   */
      revert
        /* "#utility.yul":6712:6714   */
    tag_884:
        /* "#utility.yul":6799:6808   */
      dup3
        /* "#utility.yul":6793:6809   */
      mload
        /* "#utility.yul":6783:6809   */
      swap2
      pop
        /* "#utility.yul":6852:6854   */
      0x20
        /* "#utility.yul":6841:6850   */
      dup4
        /* "#utility.yul":6837:6855   */
      add
        /* "#utility.yul":6831:6856   */
      mload
        /* "#utility.yul":6865:6895   */
      tag_885
        /* "#utility.yul":6889:6894   */
      dup2
        /* "#utility.yul":6865:6895   */
      tag_869
      jump	// in
    tag_885:
        /* "#utility.yul":6914:6919   */
      dup1
        /* "#utility.yul":6904:6919   */
      swap2
      pop
      pop
        /* "#utility.yul":6702:6925   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":7193:7571   */
    tag_256:
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":7367:7370   */
      0x80
        /* "#utility.yul":7355:7364   */
      dup6
        /* "#utility.yul":7346:7353   */
      dup8
        /* "#utility.yul":7342:7365   */
      sub
        /* "#utility.yul":7338:7371   */
      slt
        /* "#utility.yul":7335:7337   */
      iszero
      tag_889
      jumpi
        /* "#utility.yul":7389:7395   */
      dup2
        /* "#utility.yul":7381:7387   */
      dup3
        /* "#utility.yul":7374:7396   */
      revert
        /* "#utility.yul":7335:7337   */
    tag_889:
      pop
      pop
        /* "#utility.yul":7417:7433   */
      dup3
      mload
        /* "#utility.yul":7473:7475   */
      0x20
        /* "#utility.yul":7458:7476   */
      dup5
      add
        /* "#utility.yul":7452:7477   */
      mload
        /* "#utility.yul":7517:7519   */
      0x40
        /* "#utility.yul":7502:7520   */
      dup6
      add
        /* "#utility.yul":7496:7521   */
      mload
        /* "#utility.yul":7561:7563   */
      0x60
        /* "#utility.yul":7546:7564   */
      swap1
      swap6
      add
        /* "#utility.yul":7540:7565   */
      mload
        /* "#utility.yul":7417:7433   */
      swap2
      swap7
        /* "#utility.yul":7452:7477   */
      swap1
      swap6
      pop
        /* "#utility.yul":7540:7565   */
      swap1
      swap3
      pop
        /* "#utility.yul":7325:7571   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":7576:8113   */
    tag_890:
      0x00
        /* "#utility.yul":7658:7663   */
      dup2
        /* "#utility.yul":7652:7664   */
      mload
        /* "#utility.yul":7685:7691   */
      dup1
        /* "#utility.yul":7680:7683   */
      dup5
        /* "#utility.yul":7673:7692   */
      mstore
        /* "#utility.yul":7710:7713   */
      dup2
        /* "#utility.yul":7722:7884   */
    tag_892:
        /* "#utility.yul":7736:7742   */
      dup2
        /* "#utility.yul":7733:7734   */
      dup2
        /* "#utility.yul":7730:7743   */
      lt
        /* "#utility.yul":7722:7884   */
      iszero
      tag_894
      jumpi
        /* "#utility.yul":7798:7802   */
      0x20
        /* "#utility.yul":7854:7867   */
      dup2
      dup6
      add
        /* "#utility.yul":7850:7872   */
      dup2
      add
        /* "#utility.yul":7844:7873   */
      mload
        /* "#utility.yul":7826:7837   */
      dup7
      dup4
      add
        /* "#utility.yul":7822:7842   */
      dup3
      add
        /* "#utility.yul":7815:7874   */
      mstore
        /* "#utility.yul":7751:7763   */
      add
        /* "#utility.yul":7722:7884   */
      jump(tag_892)
    tag_894:
        /* "#utility.yul":7902:7908   */
      dup2
        /* "#utility.yul":7899:7900   */
      dup2
        /* "#utility.yul":7896:7909   */
      gt
        /* "#utility.yul":7893:7895   */
      iszero
      tag_895
      jumpi
        /* "#utility.yul":7968:7971   */
      dup3
        /* "#utility.yul":7961:7965   */
      0x20
        /* "#utility.yul":7952:7958   */
      dup4
        /* "#utility.yul":7947:7950   */
      dup8
        /* "#utility.yul":7943:7959   */
      add
        /* "#utility.yul":7939:7966   */
      add
        /* "#utility.yul":7932:7972   */
      mstore
        /* "#utility.yul":7893:7895   */
    tag_895:
      pop
        /* "#utility.yul":8027:8029   */
      0x1f
        /* "#utility.yul":8015:8030   */
      add
        /* "#utility.yul":8032:8098   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "#utility.yul":8011:8099   */
      and
        /* "#utility.yul":8002:8100   */
      swap3
      swap1
      swap3
      add
        /* "#utility.yul":8102:8106   */
      0x20
        /* "#utility.yul":7998:8107   */
      add
      swap3
        /* "#utility.yul":7628:8113   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":8118:8451   */
    tag_802:
        /* "#utility.yul":8360:8379   */
      0x4d697373696e6720616464726573733a20000000000000000000000000000000
        /* "#utility.yul":8348:8380   */
      dup2
      mstore
        /* "#utility.yul":8405:8407   */
      0x11
        /* "#utility.yul":8396:8408   */
      dup2
      add
        /* "#utility.yul":8389:8417   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":8442:8444   */
      0x31
        /* "#utility.yul":8433:8445   */
      add
      swap1
        /* "#utility.yul":8338:8451   */
      jump	// out
        /* "#utility.yul":8456:8797   */
    tag_403:
        /* "#utility.yul":8698:8725   */
      0x5265736f6c766572206d697373696e67207461726765743a2000000000000000
        /* "#utility.yul":8686:8726   */
      dup2
      mstore
        /* "#utility.yul":8751:8753   */
      0x19
        /* "#utility.yul":8742:8754   */
      dup2
      add
        /* "#utility.yul":8735:8763   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":8788:8790   */
      0x39
        /* "#utility.yul":8779:8791   */
      add
      swap1
        /* "#utility.yul":8676:8797   */
      jump	// out
        /* "#utility.yul":8802:9028   */
    tag_121:
        /* "#utility.yul":8978:9020   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":8966:9021   */
      swap2
      swap1
      swap2
      and
        /* "#utility.yul":8948:9022   */
      dup2
      mstore
        /* "#utility.yul":8936:8938   */
      0x20
        /* "#utility.yul":8921:8939   */
      add
      swap1
        /* "#utility.yul":8903:9028   */
      jump	// out
        /* "#utility.yul":9033:9360   */
    tag_424:
        /* "#utility.yul":9217:9259   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":9286:9301   */
      swap3
      dup4
      and
        /* "#utility.yul":9268:9302   */
      dup2
      mstore
        /* "#utility.yul":9338:9353   */
      swap2
      and
        /* "#utility.yul":9333:9335   */
      0x20
        /* "#utility.yul":9318:9336   */
      dup3
      add
        /* "#utility.yul":9311:9354   */
      mstore
        /* "#utility.yul":9195:9197   */
      0x40
        /* "#utility.yul":9180:9198   */
      add
      swap1
        /* "#utility.yul":9162:9360   */
      jump	// out
        /* "#utility.yul":9365:10000   */
    tag_154:
        /* "#utility.yul":9536:9538   */
      0x20
        /* "#utility.yul":9588:9609   */
      dup1
      dup3
      mstore
        /* "#utility.yul":9658:9671   */
      dup3
      mload
        /* "#utility.yul":9561:9579   */
      dup3
      dup3
      add
        /* "#utility.yul":9680:9702   */
      dup2
      swap1
      mstore
        /* "#utility.yul":9365:10000   */
      0x00
      swap2
        /* "#utility.yul":9536:9538   */
      swap1
        /* "#utility.yul":9759:9774   */
      dup5
      dup3
      add
      swap1
        /* "#utility.yul":9733:9735   */
      0x40
        /* "#utility.yul":9718:9736   */
      dup6
      add
      swap1
        /* "#utility.yul":9365:10000   */
      dup5
        /* "#utility.yul":9805:9974   */
    tag_901:
        /* "#utility.yul":9819:9825   */
      dup2
        /* "#utility.yul":9816:9817   */
      dup2
        /* "#utility.yul":9813:9826   */
      lt
        /* "#utility.yul":9805:9974   */
      iszero
      tag_903
      jumpi
        /* "#utility.yul":9880:9893   */
      dup4
      mload
        /* "#utility.yul":9868:9894   */
      dup4
      mstore
        /* "#utility.yul":9949:9964   */
      swap3
      dup5
      add
      swap3
        /* "#utility.yul":9914:9926   */
      swap2
      dup5
      add
      swap2
        /* "#utility.yul":9841:9842   */
      0x01
        /* "#utility.yul":9834:9843   */
      add
        /* "#utility.yul":9805:9974   */
      jump(tag_901)
    tag_903:
      pop
        /* "#utility.yul":9991:9994   */
      swap1
      swap7
        /* "#utility.yul":9516:10000   */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":10005:10192   */
    tag_104:
        /* "#utility.yul":10170:10184   */
      swap1
      iszero
        /* "#utility.yul":10163:10185   */
      iszero
        /* "#utility.yul":10145:10186   */
      dup2
      mstore
        /* "#utility.yul":10133:10135   */
      0x20
        /* "#utility.yul":10118:10136   */
      add
      swap1
        /* "#utility.yul":10100:10192   */
      jump	// out
        /* "#utility.yul":10197:10465   */
    tag_190:
        /* "#utility.yul":10384:10398   */
      swap2
      iszero
        /* "#utility.yul":10377:10399   */
      iszero
        /* "#utility.yul":10359:10400   */
      dup3
      mstore
        /* "#utility.yul":10443:10457   */
      iszero
        /* "#utility.yul":10436:10458   */
      iszero
        /* "#utility.yul":10431:10433   */
      0x20
        /* "#utility.yul":10416:10434   */
      dup3
      add
        /* "#utility.yul":10409:10459   */
      mstore
        /* "#utility.yul":10347:10349   */
      0x40
        /* "#utility.yul":10332:10350   */
      add
      swap1
        /* "#utility.yul":10314:10465   */
      jump	// out
        /* "#utility.yul":10470:10647   */
    tag_110:
        /* "#utility.yul":10616:10641   */
      swap1
      dup2
      mstore
        /* "#utility.yul":10604:10606   */
      0x20
        /* "#utility.yul":10589:10607   */
      add
      swap1
        /* "#utility.yul":10571:10647   */
      jump	// out
        /* "#utility.yul":10652:10949   */
    tag_411:
        /* "#utility.yul":10826:10851   */
      swap2
      dup3
      mstore
        /* "#utility.yul":10899:10941   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":10887:10942   */
      and
        /* "#utility.yul":10882:10884   */
      0x20
        /* "#utility.yul":10867:10885   */
      dup3
      add
        /* "#utility.yul":10860:10943   */
      mstore
        /* "#utility.yul":10814:10816   */
      0x40
        /* "#utility.yul":10799:10817   */
      add
      swap1
        /* "#utility.yul":10781:10949   */
      jump	// out
        /* "#utility.yul":10954:11212   */
    tag_543:
        /* "#utility.yul":11122:11147   */
      swap2
      dup3
      mstore
        /* "#utility.yul":11190:11204   */
      iszero
        /* "#utility.yul":11183:11205   */
      iszero
        /* "#utility.yul":11178:11180   */
      0x20
        /* "#utility.yul":11163:11181   */
      dup3
      add
        /* "#utility.yul":11156:11206   */
      mstore
        /* "#utility.yul":11110:11112   */
      0x40
        /* "#utility.yul":11095:11113   */
      add
      swap1
        /* "#utility.yul":11077:11212   */
      jump	// out
        /* "#utility.yul":11217:11510   */
    tag_405:
      0x00
        /* "#utility.yul":11394:11400   */
      dup4
        /* "#utility.yul":11383:11392   */
      dup3
        /* "#utility.yul":11376:11401   */
      mstore
        /* "#utility.yul":11437:11439   */
      0x40
        /* "#utility.yul":11432:11434   */
      0x20
        /* "#utility.yul":11421:11430   */
      dup4
        /* "#utility.yul":11417:11435   */
      add
        /* "#utility.yul":11410:11440   */
      mstore
        /* "#utility.yul":11457:11504   */
      tag_385
        /* "#utility.yul":11500:11502   */
      0x40
        /* "#utility.yul":11489:11498   */
      dup4
        /* "#utility.yul":11485:11503   */
      add
        /* "#utility.yul":11477:11483   */
      dup5
        /* "#utility.yul":11457:11504   */
      tag_890
      jump	// in
        /* "#utility.yul":11515:11763   */
    tag_336:
        /* "#utility.yul":11689:11714   */
      swap2
      dup3
      mstore
        /* "#utility.yul":11745:11747   */
      0x20
        /* "#utility.yul":11730:11748   */
      dup3
      add
        /* "#utility.yul":11723:11757   */
      mstore
        /* "#utility.yul":11677:11679   */
      0x40
        /* "#utility.yul":11662:11680   */
      add
      swap1
        /* "#utility.yul":11644:11763   */
      jump	// out
        /* "#utility.yul":11768:12087   */
    tag_529:
        /* "#utility.yul":11970:11995   */
      swap3
      dup4
      mstore
        /* "#utility.yul":12026:12028   */
      0x20
        /* "#utility.yul":12011:12029   */
      dup4
      add
        /* "#utility.yul":12004:12038   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":12069:12071   */
      0x40
        /* "#utility.yul":12054:12072   */
      dup3
      add
        /* "#utility.yul":12047:12081   */
      mstore
        /* "#utility.yul":11958:11960   */
      0x60
        /* "#utility.yul":11943:11961   */
      add
      swap1
        /* "#utility.yul":11925:12087   */
      jump	// out
        /* "#utility.yul":12608:12830   */
    tag_805:
      0x00
        /* "#utility.yul":12757:12759   */
      0x20
        /* "#utility.yul":12746:12755   */
      dup3
        /* "#utility.yul":12739:12760   */
      mstore
        /* "#utility.yul":12777:12824   */
      tag_727
        /* "#utility.yul":12820:12822   */
      0x20
        /* "#utility.yul":12809:12818   */
      dup4
        /* "#utility.yul":12805:12823   */
      add
        /* "#utility.yul":12797:12803   */
      dup5
        /* "#utility.yul":12777:12824   */
      tag_890
      jump	// in
        /* "#utility.yul":12835:13186   */
    tag_457:
        /* "#utility.yul":13037:13039   */
      0x20
        /* "#utility.yul":13019:13040   */
      dup1
      dup3
      mstore
        /* "#utility.yul":13076:13078   */
      0x1b
        /* "#utility.yul":13056:13074   */
      swap1
      dup3
      add
        /* "#utility.yul":13049:13079   */
      mstore
        /* "#utility.yul":13115:13144   */
      0x496e707574206172726179206c656e677468206d69736d617463680000000000
        /* "#utility.yul":13110:13112   */
      0x40
        /* "#utility.yul":13095:13113   */
      dup3
      add
        /* "#utility.yul":13088:13145   */
      mstore
        /* "#utility.yul":13177:13179   */
      0x60
        /* "#utility.yul":13162:13180   */
      add
      swap1
        /* "#utility.yul":13009:13186   */
      jump	// out
        /* "#utility.yul":13191:13608   */
    tag_422:
        /* "#utility.yul":13393:13395   */
      0x20
        /* "#utility.yul":13375:13396   */
      dup1
      dup3
      mstore
        /* "#utility.yul":13432:13434   */
      0x35
        /* "#utility.yul":13412:13430   */
      swap1
      dup3
      add
        /* "#utility.yul":13405:13435   */
      mstore
        /* "#utility.yul":13471:13505   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "#utility.yul":13466:13468   */
      0x40
        /* "#utility.yul":13451:13469   */
      dup3
      add
        /* "#utility.yul":13444:13506   */
      mstore
        /* "#utility.yul":13542:13565   */
      0x2063616e20616363657074206f776e6572736869700000000000000000000000
        /* "#utility.yul":13537:13539   */
      0x60
        /* "#utility.yul":13522:13540   */
      dup3
      add
        /* "#utility.yul":13515:13566   */
      mstore
        /* "#utility.yul":13598:13601   */
      0x80
        /* "#utility.yul":13583:13602   */
      add
      swap1
        /* "#utility.yul":13365:13608   */
      jump	// out
        /* "#utility.yul":13613:13964   */
    tag_729:
        /* "#utility.yul":13815:13817   */
      0x20
        /* "#utility.yul":13797:13818   */
      dup1
      dup3
      mstore
        /* "#utility.yul":13854:13856   */
      0x1b
        /* "#utility.yul":13834:13852   */
      swap1
      dup3
      add
        /* "#utility.yul":13827:13857   */
      mstore
        /* "#utility.yul":13893:13922   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "#utility.yul":13888:13890   */
      0x40
        /* "#utility.yul":13873:13891   */
      dup3
      add
        /* "#utility.yul":13866:13923   */
      mstore
        /* "#utility.yul":13955:13957   */
      0x60
        /* "#utility.yul":13940:13958   */
      add
      swap1
        /* "#utility.yul":13787:13964   */
      jump	// out
        /* "#utility.yul":13969:14312   */
    tag_749:
        /* "#utility.yul":14171:14173   */
      0x20
        /* "#utility.yul":14153:14174   */
      dup1
      dup3
      mstore
        /* "#utility.yul":14210:14212   */
      0x13
        /* "#utility.yul":14190:14208   */
      swap1
      dup3
      add
        /* "#utility.yul":14183:14213   */
      mstore
        /* "#utility.yul":14249:14270   */
      0x456c656d656e74206e6f7420696e207365742e00000000000000000000000000
        /* "#utility.yul":14244:14246   */
      0x40
        /* "#utility.yul":14229:14247   */
      dup3
      add
        /* "#utility.yul":14222:14271   */
      mstore
        /* "#utility.yul":14303:14305   */
      0x60
        /* "#utility.yul":14288:14306   */
      add
      swap1
        /* "#utility.yul":14143:14312   */
      jump	// out
        /* "#utility.yul":14317:14671   */
    tag_788:
        /* "#utility.yul":14519:14521   */
      0x20
        /* "#utility.yul":14501:14522   */
      dup1
      dup3
      mstore
        /* "#utility.yul":14558:14560   */
      0x1e
        /* "#utility.yul":14538:14556   */
      swap1
      dup3
      add
        /* "#utility.yul":14531:14561   */
      mstore
        /* "#utility.yul":14597:14629   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "#utility.yul":14592:14594   */
      0x40
        /* "#utility.yul":14577:14595   */
      dup3
      add
        /* "#utility.yul":14570:14630   */
      mstore
        /* "#utility.yul":14662:14664   */
      0x60
        /* "#utility.yul":14647:14665   */
      add
      swap1
        /* "#utility.yul":14491:14671   */
      jump	// out
        /* "#utility.yul":14676:15026   */
    tag_815:
        /* "#utility.yul":14878:14880   */
      0x20
        /* "#utility.yul":14860:14881   */
      dup1
      dup3
      mstore
        /* "#utility.yul":14917:14919   */
      0x1a
        /* "#utility.yul":14897:14915   */
      swap1
      dup3
      add
        /* "#utility.yul":14890:14920   */
      mstore
        /* "#utility.yul":14956:14984   */
      0x536166654d6174683a206469766973696f6e206279207a65726f000000000000
        /* "#utility.yul":14951:14953   */
      0x40
        /* "#utility.yul":14936:14954   */
      dup3
      add
        /* "#utility.yul":14929:14985   */
      mstore
        /* "#utility.yul":15017:15019   */
      0x60
        /* "#utility.yul":15002:15020   */
      add
      swap1
        /* "#utility.yul":14850:15026   */
      jump	// out
        /* "#utility.yul":15031:15377   */
    tag_368:
        /* "#utility.yul":15233:15235   */
      0x20
        /* "#utility.yul":15215:15236   */
      dup1
      dup3
      mstore
        /* "#utility.yul":15272:15274   */
      0x16
        /* "#utility.yul":15252:15270   */
      swap1
      dup3
      add
        /* "#utility.yul":15245:15275   */
      mstore
        /* "#utility.yul":15311:15335   */
      0x4d7573742062652067726561746572207468616e203000000000000000000000
        /* "#utility.yul":15306:15308   */
      0x40
        /* "#utility.yul":15291:15309   */
      dup3
      add
        /* "#utility.yul":15284:15336   */
      mstore
        /* "#utility.yul":15368:15370   */
      0x60
        /* "#utility.yul":15353:15371   */
      add
      swap1
        /* "#utility.yul":15205:15377   */
      jump	// out
        /* "#utility.yul":15382:15793   */
    tag_722:
        /* "#utility.yul":15584:15586   */
      0x20
        /* "#utility.yul":15566:15587   */
      dup1
      dup3
      mstore
        /* "#utility.yul":15623:15625   */
      0x2f
        /* "#utility.yul":15603:15621   */
      swap1
      dup3
      add
        /* "#utility.yul":15596:15626   */
      mstore
        /* "#utility.yul":15662:15696   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "#utility.yul":15657:15659   */
      0x40
        /* "#utility.yul":15642:15660   */
      dup3
      add
        /* "#utility.yul":15635:15697   */
      mstore
        /* "#utility.yul":15733:15750   */
      0x6f726d207468697320616374696f6e0000000000000000000000000000000000
        /* "#utility.yul":15728:15730   */
      0x60
        /* "#utility.yul":15713:15731   */
      dup3
      add
        /* "#utility.yul":15706:15751   */
      mstore
        /* "#utility.yul":15783:15786   */
      0x80
        /* "#utility.yul":15768:15787   */
      add
      swap1
        /* "#utility.yul":15556:15793   */
      jump	// out
        /* "#utility.yul":15798:16195   */
    tag_811:
        /* "#utility.yul":16000:16002   */
      0x20
        /* "#utility.yul":15982:16003   */
      dup1
      dup3
      mstore
        /* "#utility.yul":16039:16041   */
      0x21
        /* "#utility.yul":16019:16037   */
      swap1
      dup3
      add
        /* "#utility.yul":16012:16042   */
      mstore
        /* "#utility.yul":16078:16112   */
      0x536166654d6174683a206d756c7469706c69636174696f6e206f766572666c6f
        /* "#utility.yul":16073:16075   */
      0x40
        /* "#utility.yul":16058:16076   */
      dup3
      add
        /* "#utility.yul":16051:16113   */
      mstore
        /* "#utility.yul":16149:16152   */
      0x7700000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":16144:16146   */
      0x60
        /* "#utility.yul":16129:16147   */
      dup3
      add
        /* "#utility.yul":16122:16153   */
      mstore
        /* "#utility.yul":16185:16188   */
      0x80
        /* "#utility.yul":16170:16189   */
      add
      swap1
        /* "#utility.yul":15972:16195   */
      jump	// out
        /* "#utility.yul":16200:16549   */
    tag_333:
        /* "#utility.yul":16402:16404   */
      0x20
        /* "#utility.yul":16384:16405   */
      dup1
      dup3
      mstore
        /* "#utility.yul":16441:16443   */
      0x19
        /* "#utility.yul":16421:16439   */
      swap1
      dup3
      add
        /* "#utility.yul":16414:16444   */
      mstore
        /* "#utility.yul":16480:16507   */
      0x4f6e6c7920636f6c6c61746572616c20636f6e74726163747300000000000000
        /* "#utility.yul":16475:16477   */
      0x40
        /* "#utility.yul":16460:16478   */
      dup3
      add
        /* "#utility.yul":16453:16508   */
      mstore
        /* "#utility.yul":16540:16542   */
      0x60
        /* "#utility.yul":16525:16543   */
      add
      swap1
        /* "#utility.yul":16374:16549   */
      jump	// out
        /* "#utility.yul":16999:17390   */
    tag_73:
        /* "#utility.yul":17230:17255   */
      swap4
      dup5
      mstore
        /* "#utility.yul":17286:17288   */
      0x20
        /* "#utility.yul":17271:17289   */
      dup5
      add
        /* "#utility.yul":17264:17298   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":17329:17331   */
      0x40
        /* "#utility.yul":17314:17332   */
      dup4
      add
        /* "#utility.yul":17307:17341   */
      mstore
        /* "#utility.yul":17372:17374   */
      0x60
        /* "#utility.yul":17357:17375   */
      dup3
      add
        /* "#utility.yul":17350:17384   */
      mstore
        /* "#utility.yul":17217:17220   */
      0x80
        /* "#utility.yul":17202:17221   */
      add
      swap1
        /* "#utility.yul":17184:17390   */
      jump	// out
        /* "#utility.yul":17395:17551   */
    tag_821:
        /* "#utility.yul":17483:17525   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":17476:17481   */
      dup2
        /* "#utility.yul":17472:17526   */
      and
        /* "#utility.yul":17465:17470   */
      dup2
        /* "#utility.yul":17462:17527   */
      eq
        /* "#utility.yul":17452:17454   */
      tag_268
      jumpi
        /* "#utility.yul":17541:17542   */
      0x00
        /* "#utility.yul":17538:17539   */
      dup1
        /* "#utility.yul":17531:17543   */
      revert
        /* "#utility.yul":17556:17676   */
    tag_869:
        /* "#utility.yul":17644:17649   */
      dup1
        /* "#utility.yul":17637:17650   */
      iszero
        /* "#utility.yul":17630:17651   */
      iszero
        /* "#utility.yul":17623:17628   */
      dup2
        /* "#utility.yul":17620:17652   */
      eq
        /* "#utility.yul":17610:17612   */
      tag_268
      jumpi
        /* "#utility.yul":17666:17667   */
      0x00
        /* "#utility.yul":17663:17664   */
      dup1
        /* "#utility.yul":17656:17668   */
      revert

    auxdata: 0xa2646970667358221220be2834682baa0348941ef46e73ca20054802fc65757db855f3f2ed1d1e4da62d64736f6c63430007060033
}
