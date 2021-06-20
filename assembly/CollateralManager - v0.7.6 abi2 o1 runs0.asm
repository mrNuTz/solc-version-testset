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
    /* "CollateralManager":2031:2051  _owner != address(0) */
  dup2
  and
    /* "CollateralManager":2023:2081  require(_owner != address(0), "Owner address cannot be 0") */
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
    /* "CollateralManager":2091:2096  owner */
  0x00
    /* "CollateralManager":2091:2105  owner = _owner */
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
    /* "CollateralManager":2120:2152  OwnerChanged(address(0), _owner) */
  mload(0x40)
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
  swap2
  tag_14
  swap2
    /* "CollateralManager":2091:2105  owner = _owner */
  dup5
  swap1
    /* "CollateralManager":2120:2152  OwnerChanged(address(0), _owner) */
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
    /* "CollateralManager":3204:3205  0 */
  0x00
    /* "CollateralManager":3187:3192  owner */
  sload
  sub(shl(0xa0, 0x01), 0x01)
  and
    /* "CollateralManager":3179:3228  require(owner != address(0), "Owner must be set") */
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
    /* "CollateralManager":11339:11347  resolver */
  0x03
    /* "CollateralManager":11339:11376  resolver = AddressResolver(_resolver) */
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
    /* "CollateralManager":2610:2622  _onlyOwner() */
  tag_30
    /* "CollateralManager":2610:2620  _onlyOwner */
  tag_31
    /* "CollateralManager":2610:2622  _onlyOwner() */
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
    /* "CollateralManager":2610:2622  _onlyOwner() */
  tag_39
    /* "CollateralManager":2610:2620  _onlyOwner */
  tag_31
    /* "CollateralManager":2610:2622  _onlyOwner() */
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
    /* "CollateralManager":2610:2622  _onlyOwner() */
  tag_43
    /* "CollateralManager":2610:2620  _onlyOwner */
  tag_31
    /* "CollateralManager":2610:2622  _onlyOwner() */
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
    /* "CollateralManager":2646:2777  function _onlyOwner() private view {... */
tag_31:
    /* "CollateralManager":2713:2718  owner */
  and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
    /* "CollateralManager":2699:2709  msg.sender */
  caller
    /* "CollateralManager":2699:2718  msg.sender == owner */
  eq
    /* "CollateralManager":2691:2770  require(msg.sender == owner, "Only the contract owner may perform this action") */
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
    /* "CollateralManager":2646:2777  function _onlyOwner() private view {... */
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
        /* "CollateralManager":51542:51861  function getRatesAndTime(uint index)... */
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
        /* "CollateralManager":11205:11236  AddressResolver public resolver */
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
        /* "CollateralManager":53219:53386  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
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
        /* "CollateralManager":2165:2303  function nominateNewOwner(address _owner) external onlyOwner {... */
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
        /* "CollateralManager":3444:3928  function setPaused(bool _paused) external onlyOwner {... */
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
        /* "CollateralManager":48080:48877  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
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
        /* "CollateralManager":54454:54930  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
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
        /* "CollateralManager":59176:59319  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
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
        /* "CollateralManager":12883:13409  function isResolverCached() external view returns (bool) {... */
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
        /* "CollateralManager":44147:44193  mapping(bytes32 => bytes32) public synthsByKey */
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
        /* "CollateralManager":44721:44746  uint public baseShortRate */
    tag_13:
      tag_90
      tag_97
      jump	// in
        /* "CollateralManager":59756:59895  function decrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
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
        /* "CollateralManager":1942:1971  address public nominatedOwner */
    tag_15:
      tag_59
      tag_104
      jump	// in
        /* "CollateralManager":3042:3060  bool public paused */
    tag_16:
      tag_86
      tag_108
      jump	// in
        /* "CollateralManager":43603:43662  bytes32 public constant CONTRACT_NAME = "CollateralManager" */
    tag_17:
      tag_90
      tag_111
      jump	// in
        /* "CollateralManager":53031:53213  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
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
        /* "CollateralManager":55595:56030  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external override onlyOwner {... */
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
        /* "CollateralManager":54936:55589  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
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
        /* "CollateralManager":12162:12838  function rebuildCache() public {... */
    tag_21:
      tag_63
      tag_124
      jump	// in
        /* "CollateralManager":47507:47779  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
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
        /* "CollateralManager":2309:2575  function acceptOwnership() external {... */
    tag_23:
      tag_63
      tag_131
      jump	// in
        /* "CollateralManager":46699:46844  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
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
        /* "CollateralManager":45558:46595  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
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
        /* "CollateralManager":53392:53553  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
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
        /* "CollateralManager":1916:1936  address public owner */
    tag_27:
      tag_59
      tag_144
      jump	// in
        /* "CollateralManager":3011:3036  uint public lastPauseTime */
    tag_28:
      tag_90
      tag_147
      jump	// in
        /* "CollateralManager":57359:58375  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
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
        /* "CollateralManager":52811:53025  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
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
        /* "CollateralManager":48883:49521  function totalShort() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_31:
      tag_74
      tag_157
      jump	// in
        /* "CollateralManager":51867:52224  function getShortRatesAndTime(bytes32 currency, uint index)... */
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
        /* "CollateralManager":47365:47501  function hasCollateral(address collateral) public view override returns (bool) {... */
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
        /* "CollateralManager":53598:53722  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
    tag_34:
      tag_90
      tag_168
      jump	// in
        /* "CollateralManager":52230:52712  function exceedsDebtLimit(uint amount, bytes32 currency) external view override returns (bool canIssue, bool anyRateIsInvalid) {... */
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
        /* "CollateralManager":49527:50386  function getBorrowRate() external view override returns (uint borrowRate, bool anyRateIsInvalid) {... */
    tag_36:
      tag_74
      tag_177
      jump	// in
        /* "CollateralManager":53769:54102  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
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
        /* "CollateralManager":44635:44661  uint public baseBorrowRate */
    tag_38:
      tag_90
      tag_184
      jump	// in
        /* "CollateralManager":43833:43868  CollateralManagerState public state */
    tag_39:
      tag_59
      tag_187
      jump	// in
        /* "CollateralManager":56174:57353  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
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
        /* "CollateralManager":44424:44464  uint public utilisationMultiplier = 1e18 */
    tag_41:
      tag_90
      tag_195
      jump	// in
        /* "CollateralManager":58381:58998  function removeShortableSynths(bytes32[] calldata synths) external override onlyOwner {... */
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
        /* "CollateralManager":44555:44574  uint public maxDebt */
    tag_43:
      tag_90
      tag_202
      jump	// in
        /* "CollateralManager":47836:47951  function long(bytes32 synth) external view override returns (uint amount) {... */
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
        /* "CollateralManager":59611:59750  function incrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
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
        /* "CollateralManager":47957:48074  function short(bytes32 synth) external view override returns (uint amount) {... */
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
        /* "CollateralManager":59468:59605  function decrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
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
        /* "CollateralManager":59325:59462  function incrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
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
        /* "CollateralManager":50392:51536  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
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
        /* "CollateralManager":44306:44360  mapping(bytes32 => bytes32) public synthToInverseSynth */
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
        /* "CollateralManager":59053:59170  function updateBorrowRates(uint rate) external override onlyCollateral {... */
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
        /* "CollateralManager":54108:54448  function removeCollaterals(address[] calldata collaterals) external override onlyOwner {... */
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
        /* "CollateralManager":51542:51861  function getRatesAndTime(uint index)... */
    tag_56:
        /* "CollateralManager":51826:51831  state */
      sload(0x05)
        /* "CollateralManager":51826:51854  state.getRatesAndTime(index) */
      mload(0x40)
      shl(0xe4, 0x3f048b)
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":51826:51831  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":51826:51847  state.getRatesAndTime */
      0x03f048b0
      swap1
        /* "CollateralManager":51826:51854  state.getRatesAndTime(index) */
      tag_236
      swap1
        /* "CollateralManager":51848:51853  index */
      dup9
      swap1
        /* "CollateralManager":51826:51854  state.getRatesAndTime(index) */
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
        /* "CollateralManager":11205:11236  AddressResolver public resolver */
    tag_60:
      sload(0x03)
      0x0100
      swap1
      div
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump	// out
        /* "CollateralManager":53219:53386  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
    tag_65:
        /* "CollateralManager":2610:2622  _onlyOwner() */
      tag_243
        /* "CollateralManager":2610:2620  _onlyOwner */
      tag_244
        /* "CollateralManager":2610:2622  _onlyOwner() */
      jump	// in
    tag_243:
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
      tag_246
      swap1
        /* "CollateralManager":53312:53327  _baseBorrowRate */
      dup4
      swap1
        /* "CollateralManager":53342:53379  BaseBorrowRateUpdated(baseBorrowRate) */
      tag_95
      jump	// in
    tag_246:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":53219:53386  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":2165:2303  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_69:
        /* "CollateralManager":2610:2622  _onlyOwner() */
      tag_248
        /* "CollateralManager":2610:2620  _onlyOwner */
      tag_244
        /* "CollateralManager":2610:2622  _onlyOwner() */
      jump	// in
    tag_248:
        /* "CollateralManager":2236:2250  nominatedOwner */
      0x01
        /* "CollateralManager":2236:2259  nominatedOwner = _owner */
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
        /* "CollateralManager":2274:2296  OwnerNominated(_owner) */
      mload(0x40)
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
      swap1
      tag_246
      swap1
        /* "CollateralManager":2236:2259  nominatedOwner = _owner */
      dup4
      swap1
        /* "CollateralManager":2274:2296  OwnerNominated(_owner) */
      tag_106
      jump	// in
        /* "CollateralManager":3444:3928  function setPaused(bool _paused) external onlyOwner {... */
    tag_73:
        /* "CollateralManager":2610:2622  _onlyOwner() */
      tag_252
        /* "CollateralManager":2610:2620  _onlyOwner */
      tag_244
        /* "CollateralManager":2610:2622  _onlyOwner() */
      jump	// in
    tag_252:
        /* "CollateralManager":3595:3601  paused */
      and(0xff, sload(0x03))
        /* "CollateralManager":3584:3601  _paused == paused */
      iszero
      iszero
      dup2
      iszero
      iszero
      eq
        /* "CollateralManager":3580:3634  if (_paused == paused) {... */
      iszero
      tag_254
      jumpi
        /* "CollateralManager":3617:3624  return; */
      jump(tag_253)
        /* "CollateralManager":3580:3634  if (_paused == paused) {... */
    tag_254:
        /* "CollateralManager":3677:3683  paused */
      0x03
        /* "CollateralManager":3677:3693  paused = _paused */
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
        /* "CollateralManager":3759:3765  paused */
      and
        /* "CollateralManager":3755:3823  if (paused) {... */
      iszero
      tag_255
      jumpi
        /* "CollateralManager":3797:3812  block.timestamp */
      timestamp
        /* "CollateralManager":3781:3794  lastPauseTime */
      0x02
        /* "CollateralManager":3781:3812  lastPauseTime = block.timestamp */
      sstore
        /* "CollateralManager":3755:3823  if (paused) {... */
    tag_255:
        /* "CollateralManager":3914:3920  paused */
      sload(0x03)
        /* "CollateralManager":3901:3921  PauseChanged(paused) */
      mload(0x40)
      0x8fb6c181ee25a520cf3dd6565006ef91229fcfe5a989566c2a3b8c115570cec5
      swap2
      tag_246
      swap2
        /* "CollateralManager":3914:3920  paused */
      0xff
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":3901:3921  PauseChanged(paused) */
      tag_89
      jump	// in
        /* "CollateralManager":2632:2633  _ */
    tag_253:
        /* "CollateralManager":3444:3928  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":48080:48877  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_75:
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
      tag_260
      jumpi
        /* "CollateralManager":48275:48281  uint i */
      0x00
        /* "CollateralManager":48270:48861  for (uint i = 0; i < synths.length; i++) {... */
    tag_261:
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
      tag_262
      jumpi
        /* "CollateralManager":48329:48342  bytes32 synth */
      0x00
        /* "CollateralManager":48345:48362  _synth(synths[i]) */
      tag_264
        /* "CollateralManager":48352:48358  synths */
      dup4
        /* "CollateralManager":48359:48360  i */
      dup4
        /* "CollateralManager":48352:48361  synths[i] */
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
        /* "CollateralManager":48345:48351  _synth */
      tag_266
        /* "CollateralManager":48345:48362  _synth(synths[i]) */
      jump	// in
    tag_264:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":48345:48374  _synth(synths[i]).currencyKey */
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
        /* "CollateralManager":48329:48376  bytes32 synth = _synth(synths[i]).currencyKey() */
      swap1
      pop
      shl(0xe2, 0x1cd554d1)
        /* "CollateralManager":48398:48403  synth */
      dup2
        /* "CollateralManager":48398:48411  synth == sUSD */
      eq
        /* "CollateralManager":48394:48847  if (synth == sUSD) {... */
      iszero
      tag_272
      jumpi
        /* "CollateralManager":48461:48466  state */
      sload(0x05)
        /* "CollateralManager":48461:48478  state.long(synth) */
      mload(0x40)
      shl(0xe0, 0xd2f00475)
      dup2
      mstore
        /* "CollateralManager":48447:48479  susdValue.add(state.long(synth)) */
      tag_273
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":48461:48466  state */
      and
      swap1
        /* "CollateralManager":48461:48471  state.long */
      0xd2f00475
      swap1
        /* "CollateralManager":48461:48478  state.long(synth) */
      tag_274
      swap1
        /* "CollateralManager":48472:48477  synth */
      dup6
      swap1
        /* "CollateralManager":48461:48478  state.long(synth) */
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
        /* "CollateralManager":48447:48456  susdValue */
      dup7
      swap1
        /* "CollateralManager":48447:48460  susdValue.add */
      tag_280
        /* "CollateralManager":48447:48479  susdValue.add(state.long(synth)) */
      jump	// in
    tag_273:
        /* "CollateralManager":48435:48479  susdValue = susdValue.add(state.long(synth)) */
      swap5
      pop
        /* "CollateralManager":48394:48847  if (synth == sUSD) {... */
      jump(tag_281)
    tag_272:
        /* "CollateralManager":48527:48536  uint rate */
      0x00
        /* "CollateralManager":48538:48550  bool invalid */
      dup1
        /* "CollateralManager":48554:48570  _exchangeRates() */
      tag_282
        /* "CollateralManager":48554:48568  _exchangeRates */
      tag_283
        /* "CollateralManager":48554:48570  _exchangeRates() */
      jump	// in
    tag_282:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":48554:48585  _exchangeRates().rateAndInvalid */
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
        /* "CollateralManager":48628:48633  state */
      sload(0x05)
        /* "CollateralManager":48628:48645  state.long(synth) */
      mload(0x40)
      shl(0xe0, 0xd2f00475)
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
      tag_290
      swap2
        /* "CollateralManager":48526:48592  (uint rate, bool invalid) = _exchangeRates().rateAndInvalid(synth) */
      dup6
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":48628:48633  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":48628:48638  state.long */
      0xd2f00475
      swap1
        /* "CollateralManager":48628:48645  state.long(synth) */
      tag_291
      swap1
        /* "CollateralManager":48639:48644  synth */
      dup10
      swap1
        /* "CollateralManager":48628:48645  state.long(synth) */
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
        /* "CollateralManager":48628:48661  state.long(synth).multiplyDecimal */
      swap1
      tag_296
        /* "CollateralManager":48628:48667  state.long(synth).multiplyDecimal(rate) */
      jump	// in
    tag_290:
        /* "CollateralManager":48614:48667  uint amount = state.long(synth).multiplyDecimal(rate) */
      swap1
      pop
        /* "CollateralManager":48701:48722  susdValue.add(amount) */
      tag_297
        /* "CollateralManager":48701:48710  susdValue */
      dup9
        /* "CollateralManager":48614:48667  uint amount = state.long(synth).multiplyDecimal(rate) */
      dup3
        /* "CollateralManager":48701:48714  susdValue.add */
      tag_280
        /* "CollateralManager":48701:48722  susdValue.add(amount) */
      jump	// in
    tag_297:
        /* "CollateralManager":48689:48722  susdValue = susdValue.add(amount) */
      swap8
      pop
        /* "CollateralManager":48748:48755  invalid */
      dup2
        /* "CollateralManager":48744:48829  if (invalid) {... */
      iszero
      tag_298
      jumpi
        /* "CollateralManager":48802:48806  true */
      0x01
        /* "CollateralManager":48783:48806  anyRateIsInvalid = true */
      swap7
      pop
        /* "CollateralManager":48744:48829  if (invalid) {... */
    tag_298:
        /* "CollateralManager":48394:48847  if (synth == sUSD) {... */
      pop
      pop
      pop
    tag_281:
      pop
        /* "CollateralManager":48306:48309  i++ */
      0x01
      add
        /* "CollateralManager":48270:48861  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_261)
    tag_262:
      pop
        /* "CollateralManager":48233:48871  if (synths.length > 0) {... */
    tag_260:
        /* "CollateralManager":48080:48877  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
      pop
      swap1
      swap2
      jump	// out
        /* "CollateralManager":54454:54930  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_81:
        /* "CollateralManager":2610:2622  _onlyOwner() */
      tag_300
        /* "CollateralManager":2610:2620  _onlyOwner */
      tag_244
        /* "CollateralManager":2610:2622  _onlyOwner() */
      jump	// in
    tag_300:
        /* "CollateralManager":54587:54593  uint i */
      0x00
        /* "CollateralManager":54582:54924  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
    tag_302:
        /* "CollateralManager":54599:54630  i < synthNamesInResolver.length */
      dup4
      dup2
      lt
        /* "CollateralManager":54582:54924  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
      iszero
      tag_303
      jumpi
        /* "CollateralManager":54656:54697  _synths.contains(synthNamesInResolver[i]) */
      tag_305
        /* "CollateralManager":54673:54693  synthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":54694:54695  i */
      dup4
        /* "CollateralManager":54673:54696  synthNamesInResolver[i] */
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
        /* "CollateralManager":54656:54663  _synths */
      0x08
        /* "CollateralManager":54656:54672  _synths.contains */
      tag_307
      swap1
        /* "CollateralManager":54656:54697  _synths.contains(synthNamesInResolver[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_305:
        /* "CollateralManager":54651:54914  if (!_synths.contains(synthNamesInResolver[i])) {... */
      tag_308
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
        /* "CollateralManager":54717:54760  bytes32 synthName = synthNamesInResolver[i] */
      swap1
      pop
        /* "CollateralManager":54778:54800  _synths.add(synthName) */
      tag_310
        /* "CollateralManager":54790:54799  synthName */
      dup2
        /* "CollateralManager":54778:54785  _synths */
      0x08
        /* "CollateralManager":54778:54789  _synths.add */
      tag_311
      swap1
        /* "CollateralManager":54778:54800  _synths.add(synthName) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_310:
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
        /* "CollateralManager":54651:54914  if (!_synths.contains(synthNamesInResolver[i])) {... */
      pop
    tag_308:
        /* "CollateralManager":54632:54635  i++ */
      0x01
      add
        /* "CollateralManager":54582:54924  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
      jump(tag_302)
    tag_303:
      pop
        /* "CollateralManager":54454:54930  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":59176:59319  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
    tag_85:
        /* "CollateralManager":59978:60000  bool isMultiCollateral */
      0x00
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      tag_315
        /* "CollateralManager":60017:60027  msg.sender */
      caller
        /* "CollateralManager":60003:60016  hasCollateral */
      tag_165
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      jump	// in
    tag_315:
        /* "CollateralManager":59978:60028  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60047:60064  isMultiCollateral */
      dup1
        /* "CollateralManager":60039:60094  require(isMultiCollateral, "Only collateral contracts") */
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
        /* "CollateralManager":59274:59279  state */
      sload(0x05)
        /* "CollateralManager":59274:59312  state.updateShortRates(currency, rate) */
      mload(0x40)
      shl(0xe0, 0x24620639)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":59274:59279  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":59274:59296  state.updateShortRates */
      0x24620639
      swap1
        /* "CollateralManager":59274:59312  state.updateShortRates(currency, rate) */
      tag_320
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
        /* "CollateralManager":59176:59319  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":12883:13409  function isResolverCached() external view returns (bool) {... */
    tag_87:
        /* "CollateralManager":12934:12938  bool */
      0x00
        /* "CollateralManager":12950:12984  bytes32[] memory requiredAddresses */
      dup1
        /* "CollateralManager":12987:13014  resolverAddressesRequired() */
      tag_326
        /* "CollateralManager":12987:13012  resolverAddressesRequired */
      tag_137
        /* "CollateralManager":12987:13014  resolverAddressesRequired() */
      jump	// in
    tag_326:
        /* "CollateralManager":12950:13014  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "CollateralManager":13029:13035  uint i */
      0x00
        /* "CollateralManager":13024:13381  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_327:
        /* "CollateralManager":13045:13062  requiredAddresses */
      dup2
        /* "CollateralManager":13045:13069  requiredAddresses.length */
      mload
        /* "CollateralManager":13041:13042  i */
      dup2
        /* "CollateralManager":13041:13069  i < requiredAddresses.length */
      lt
        /* "CollateralManager":13024:13381  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_328
      jumpi
        /* "CollateralManager":13090:13102  bytes32 name */
      0x00
        /* "CollateralManager":13105:13122  requiredAddresses */
      dup3
        /* "CollateralManager":13123:13124  i */
      dup3
        /* "CollateralManager":13105:13125  requiredAddresses[i] */
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
        /* "CollateralManager":13270:13288  addressCache[name] */
      0x00
      dup2
      dup2
      mstore
        /* "CollateralManager":13270:13282  addressCache */
      0x04
        /* "CollateralManager":13270:13288  addressCache[name] */
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
        /* "CollateralManager":13241:13249  resolver */
      sload(0x03)
        /* "CollateralManager":13241:13266  resolver.getAddress(name) */
      swap2
      mload
      shl(0xe0, 0x21f8a721)
      dup2
      mstore
        /* "CollateralManager":13105:13125  requiredAddresses[i] */
      swap3
      swap5
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":13270:13288  addressCache[name] */
      swap1
      dup2
      and
      swap4
      0x0100
        /* "CollateralManager":13241:13249  resolver */
      swap1
      swap3
      div
      and
      swap2
        /* "CollateralManager":13241:13260  resolver.getAddress */
      0x21f8a721
      swap2
        /* "CollateralManager":13241:13266  resolver.getAddress(name) */
      tag_331
      swap2
        /* "CollateralManager":13105:13125  requiredAddresses[i] */
      dup7
      swap2
        /* "CollateralManager":13241:13266  resolver.getAddress(name) */
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
        /* "CollateralManager":13241:13288  resolver.getAddress(name) != addressCache[name] */
      and
      eq
      iszero
        /* "CollateralManager":13241:13324  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_337
      jumpi
      pop
        /* "CollateralManager":13322:13323  0 */
      0x00
        /* "CollateralManager":13292:13310  addressCache[name] */
      dup2
      dup2
      mstore
        /* "CollateralManager":13292:13304  addressCache */
      0x04
        /* "CollateralManager":13292:13310  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "CollateralManager":13292:13324  addressCache[name] == address(0) */
      iszero
        /* "CollateralManager":13241:13324  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_337:
        /* "CollateralManager":13237:13371  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_338
      jumpi
        /* "CollateralManager":13351:13356  false */
      0x00
        /* "CollateralManager":13344:13356  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_325)
        /* "CollateralManager":13237:13371  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_338:
      pop
        /* "CollateralManager":13071:13074  i++ */
      0x01
      add
        /* "CollateralManager":13024:13381  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_327)
    tag_328:
      pop
        /* "CollateralManager":13398:13402  true */
      0x01
        /* "CollateralManager":13391:13402  return true */
      swap2
      pop
      pop
        /* "CollateralManager":12883:13409  function isResolverCached() external view returns (bool) {... */
    tag_325:
      swap1
      jump	// out
        /* "CollateralManager":44147:44193  mapping(bytes32 => bytes32) public synthsByKey */
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
        /* "CollateralManager":44721:44746  uint public baseShortRate */
    tag_97:
      sload(0x11)
      dup2
      jump	// out
        /* "CollateralManager":59756:59895  function decrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_102:
        /* "CollateralManager":59978:60000  bool isMultiCollateral */
      0x00
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      tag_340
        /* "CollateralManager":60017:60027  msg.sender */
      caller
        /* "CollateralManager":60003:60016  hasCollateral */
      tag_165
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      jump	// in
    tag_340:
        /* "CollateralManager":59978:60028  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60047:60064  isMultiCollateral */
      dup1
        /* "CollateralManager":60039:60094  require(isMultiCollateral, "Only collateral contracts") */
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
        /* "CollateralManager":59852:59857  state */
      sload(0x05)
        /* "CollateralManager":59852:59888  state.decrementShorts(synth, amount) */
      mload(0x40)
      shl(0xe0, 0x5246f2b9)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":59852:59857  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":59852:59873  state.decrementShorts */
      0x5246f2b9
      swap1
        /* "CollateralManager":59852:59888  state.decrementShorts(synth, amount) */
      tag_320
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
      tag_321
      jump	// in
        /* "CollateralManager":1942:1971  address public nominatedOwner */
    tag_104:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
      dup2
      jump	// out
        /* "CollateralManager":3042:3060  bool public paused */
    tag_108:
      and(0xff, sload(0x03))
      dup2
      jump	// out
        /* "CollateralManager":43603:43662  bytes32 public constant CONTRACT_NAME = "CollateralManager" */
    tag_111:
      shl(0x79, 0x21b7b63630ba32b930b626b0b730b3b2b9)
      dup2
      jump	// out
        /* "CollateralManager":53031:53213  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
    tag_115:
        /* "CollateralManager":2610:2622  _onlyOwner() */
      tag_349
        /* "CollateralManager":2610:2620  _onlyOwner */
      tag_244
        /* "CollateralManager":2610:2622  _onlyOwner() */
      jump	// in
    tag_349:
        /* "CollateralManager":53112:53113  0 */
      0x00
        /* "CollateralManager":53101:53109  _maxDebt */
      dup2
        /* "CollateralManager":53101:53113  _maxDebt > 0 */
      gt
        /* "CollateralManager":53093:53140  require(_maxDebt > 0, "Must be greater than 0") */
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
      tag_246
      swap1
        /* "CollateralManager":53160:53168  _maxDebt */
      dup4
      swap1
        /* "CollateralManager":53183:53206  MaxDebtUpdated(maxDebt) */
      tag_95
      jump	// in
        /* "CollateralManager":55595:56030  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_118:
        /* "CollateralManager":2610:2622  _onlyOwner() */
      tag_356
        /* "CollateralManager":2610:2620  _onlyOwner */
      tag_244
        /* "CollateralManager":2610:2622  _onlyOwner() */
      jump	// in
    tag_356:
        /* "CollateralManager":55717:55723  uint i */
      0x00
        /* "CollateralManager":55712:56024  for (uint i = 0; i < synths.length; i++) {... */
    tag_358:
        /* "CollateralManager":55729:55746  i < synths.length */
      dup4
      dup2
      lt
        /* "CollateralManager":55712:56024  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_303
      jumpi
        /* "CollateralManager":55771:55798  _synths.contains(synths[i]) */
      tag_361
        /* "CollateralManager":55788:55794  synths */
      dup6
      dup6
        /* "CollateralManager":55795:55796  i */
      dup4
        /* "CollateralManager":55788:55797  synths[i] */
      dup2
      dup2
      lt
      tag_306
      jumpi
      invalid
        /* "CollateralManager":55771:55798  _synths.contains(synths[i]) */
    tag_361:
        /* "CollateralManager":55767:56014  if (_synths.contains(synths[i])) {... */
      iszero
      tag_363
      jumpi
        /* "CollateralManager":55877:55902  _synths.remove(synths[i]) */
      tag_364
        /* "CollateralManager":55892:55898  synths */
      dup6
      dup6
        /* "CollateralManager":55899:55900  i */
      dup4
        /* "CollateralManager":55892:55901  synths[i] */
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
        /* "CollateralManager":55877:55884  _synths */
      0x08
        /* "CollateralManager":55877:55891  _synths.remove */
      tag_366
      swap1
        /* "CollateralManager":55877:55902  _synths.remove(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_364:
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
        /* "CollateralManager":55976:55999  SynthRemoved(synths[i]) */
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
        /* "CollateralManager":55767:56014  if (_synths.contains(synths[i])) {... */
    tag_363:
        /* "CollateralManager":55748:55751  i++ */
      0x01
      add
        /* "CollateralManager":55712:56024  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_358)
        /* "CollateralManager":54936:55589  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_121:
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
      tag_371
      jumpi
      pop
        /* "CollateralManager":55223:55228  false */
      0x00
        /* "CollateralManager":55216:55228  return false */
      jump(tag_370)
        /* "CollateralManager":55134:55239  if (_synths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_371:
        /* "CollateralManager":55254:55260  uint i */
      0x00
        /* "CollateralManager":55249:55561  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_372:
        /* "CollateralManager":55266:55305  i < requiredSynthNamesInResolver.length */
      dup5
      dup2
      lt
        /* "CollateralManager":55249:55561  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      iszero
      tag_373
      jumpi
        /* "CollateralManager":55331:55380  _synths.contains(requiredSynthNamesInResolver[i]) */
      tag_375
        /* "CollateralManager":55348:55376  requiredSynthNamesInResolver */
      dup7
      dup7
        /* "CollateralManager":55377:55378  i */
      dup4
        /* "CollateralManager":55348:55379  requiredSynthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_306
      jumpi
      invalid
        /* "CollateralManager":55331:55380  _synths.contains(requiredSynthNamesInResolver[i]) */
    tag_375:
        /* "CollateralManager":55326:55427  if (!_synths.contains(requiredSynthNamesInResolver[i])) {... */
      tag_377
      jumpi
        /* "CollateralManager":55407:55412  false */
      0x00
        /* "CollateralManager":55400:55412  return false */
      swap2
      pop
      pop
      jump(tag_370)
        /* "CollateralManager":55326:55427  if (!_synths.contains(requiredSynthNamesInResolver[i])) {... */
    tag_377:
        /* "CollateralManager":55473:55501  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":55502:55503  i */
      dup3
        /* "CollateralManager":55473:55504  requiredSynthNamesInResolver[i] */
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
      tag_380
      jumpi
        /* "CollateralManager":55531:55536  false */
      0x00
        /* "CollateralManager":55524:55536  return false */
      swap2
      pop
      pop
      jump(tag_370)
        /* "CollateralManager":55440:55551  if (synthsByKey[synthKeys[i]] != requiredSynthNamesInResolver[i]) {... */
    tag_380:
        /* "CollateralManager":55307:55310  i++ */
      0x01
      add
        /* "CollateralManager":55249:55561  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      jump(tag_372)
    tag_373:
      pop
        /* "CollateralManager":55578:55582  true */
      0x01
        /* "CollateralManager":55571:55582  return true */
      swap1
      pop
        /* "CollateralManager":54936:55589  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_370:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":12162:12838  function rebuildCache() public {... */
    tag_124:
        /* "CollateralManager":12203:12237  bytes32[] memory requiredAddresses */
      0x00
        /* "CollateralManager":12240:12267  resolverAddressesRequired() */
      tag_382
        /* "CollateralManager":12240:12265  resolverAddressesRequired */
      tag_137
        /* "CollateralManager":12240:12267  resolverAddressesRequired() */
      jump	// in
    tag_382:
        /* "CollateralManager":12203:12267  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "CollateralManager":12359:12365  uint i */
      0x00
        /* "CollateralManager":12354:12832  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_383:
        /* "CollateralManager":12375:12392  requiredAddresses */
      dup2
        /* "CollateralManager":12375:12399  requiredAddresses.length */
      mload
        /* "CollateralManager":12371:12372  i */
      dup2
        /* "CollateralManager":12371:12399  i < requiredAddresses.length */
      lt
        /* "CollateralManager":12354:12832  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_384
      jumpi
        /* "CollateralManager":12420:12432  bytes32 name */
      0x00
        /* "CollateralManager":12435:12452  requiredAddresses */
      dup3
        /* "CollateralManager":12453:12454  i */
      dup3
        /* "CollateralManager":12435:12455  requiredAddresses[i] */
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
        /* "CollateralManager":12420:12455  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "CollateralManager":12561:12580  address destination */
      0x00
        /* "CollateralManager":12583:12591  resolver */
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
        /* "CollateralManager":12583:12612  resolver.requireAndGetAddress */
      and
      0xdacb2d01
        /* "CollateralManager":12630:12634  name */
      dup4
        /* "CollateralManager":12705:12709  name */
      dup5
        /* "CollateralManager":12659:12710  abi.encodePacked("Resolver missing target: ", name) */
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
        /* "CollateralManager":12583:12725  resolver.requireAndGetAddress(... */
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
        /* "CollateralManager":12739:12757  addressCache[name] */
      0x00
      dup4
      dup2
      mstore
        /* "CollateralManager":12739:12751  addressCache */
      0x04
        /* "CollateralManager":12739:12757  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      dup2
      swap1
      keccak256
        /* "CollateralManager":12739:12771  addressCache[name] = destination */
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
        /* "CollateralManager":12790:12821  CacheUpdated(name, destination) */
      mload
        /* "CollateralManager":12739:12771  addressCache[name] = destination */
      swap1
      swap2
      pop
        /* "CollateralManager":12790:12821  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
      swap1
      tag_395
      swap1
        /* "CollateralManager":12739:12757  addressCache[name] */
      dup5
      swap1
        /* "CollateralManager":12739:12771  addressCache[name] = destination */
      dup5
      swap1
        /* "CollateralManager":12790:12821  CacheUpdated(name, destination) */
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
        /* "CollateralManager":12401:12404  i++ */
      0x01
      add
        /* "CollateralManager":12354:12832  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_383)
    tag_384:
      pop
        /* "CollateralManager":12162:12838  function rebuildCache() public {... */
      pop
      jump	// out
        /* "CollateralManager":47507:47779  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_128:
        /* "CollateralManager":47585:47589  bool */
      0x00
      dup1
        /* "CollateralManager":47601:47752  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_398:
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
      tag_399
      jumpi
        /* "CollateralManager":47666:47695  hasCollateral(collaterals[i]) */
      tag_401
        /* "CollateralManager":47680:47691  collaterals */
      dup4
        /* "CollateralManager":47692:47693  i */
      dup3
        /* "CollateralManager":47680:47694  collaterals[i] */
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
        /* "CollateralManager":47666:47679  hasCollateral */
      tag_165
        /* "CollateralManager":47666:47695  hasCollateral(collaterals[i]) */
      jump	// in
    tag_401:
        /* "CollateralManager":47661:47742  if (!hasCollateral(collaterals[i])) {... */
      tag_403
      jumpi
        /* "CollateralManager":47722:47727  false */
      0x00
        /* "CollateralManager":47715:47727  return false */
      swap2
      pop
      pop
      jump(tag_397)
        /* "CollateralManager":47661:47742  if (!hasCollateral(collaterals[i])) {... */
    tag_403:
        /* "CollateralManager":47642:47645  i++ */
      0x01
      add
        /* "CollateralManager":47601:47752  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_398)
    tag_399:
      pop
        /* "CollateralManager":47768:47772  true */
      0x01
        /* "CollateralManager":47761:47772  return true */
      swap1
      pop
        /* "CollateralManager":47507:47779  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_397:
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManager":2309:2575  function acceptOwnership() external {... */
    tag_131:
        /* "CollateralManager":2377:2391  nominatedOwner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
        /* "CollateralManager":2363:2373  msg.sender */
      caller
        /* "CollateralManager":2363:2391  msg.sender == nominatedOwner */
      eq
        /* "CollateralManager":2355:2449  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
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
        /* "CollateralManager":2477:2482  owner */
      sload(0x00)
      0x01
        /* "CollateralManager":2484:2498  nominatedOwner */
      sload
        /* "CollateralManager":2464:2499  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap3
      tag_408
      swap3
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":2477:2482  owner */
      swap2
      dup3
      and
      swap3
        /* "CollateralManager":2484:2498  nominatedOwner */
      swap2
      and
      swap1
        /* "CollateralManager":2464:2499  OwnerChanged(owner, nominatedOwner) */
      tag_409
      jump	// in
    tag_408:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":2517:2531  nominatedOwner */
      0x01
      dup1
      sload
      0x00
        /* "CollateralManager":2509:2531  owner = nominatedOwner */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      swap1
      dup2
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":2517:2531  nominatedOwner */
      dup5
      and
        /* "CollateralManager":2509:2531  owner = nominatedOwner */
      or
      swap1
      swap2
      sstore
        /* "CollateralManager":2541:2568  nominatedOwner = address(0) */
      and
      swap1
      sstore
        /* "CollateralManager":2309:2575  function acceptOwnership() external {... */
      jump	// out
        /* "CollateralManager":46699:46844  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
    tag_134:
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
    tag_137:
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
      shl(0xd1, 0x24b9b9bab2b9)
        /* "CollateralManager":45724:45739  staticAddresses */
      dup2
        /* "CollateralManager":45740:45741  0 */
      0x00
        /* "CollateralManager":45724:45742  staticAddresses[0] */
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
        /* "CollateralManager":45724:45760  staticAddresses[0] = CONTRACT_ISSUER */
      dup2
      dup2
      mstore
      pop
      pop
      shl(0x98, 0x45786368616e67655261746573)
        /* "CollateralManager":45770:45785  staticAddresses */
      dup2
        /* "CollateralManager":45786:45787  1 */
      0x01
        /* "CollateralManager":45770:45788  staticAddresses[1] */
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
      tag_416
      jumpi
        /* "CollateralManager":46068:46074  length */
      dup1
        /* "CollateralManager":46077:46078  2 */
      0x02
        /* "CollateralManager":46068:46078  length * 2 */
      mul
      sub(shl(0x40, 0x01), 0x01)
        /* "CollateralManager":46054:46079  new bytes32[](length * 2) */
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
        /* "CollateralManager":46037:46079  shortAddresses = new bytes32[](length * 2) */
      swap2
      pop
        /* "CollateralManager":46099:46105  uint i */
      0x00
        /* "CollateralManager":46094:46305  for (uint i = 0; i < length; i++) {... */
    tag_419:
        /* "CollateralManager":46115:46121  length */
      dup2
        /* "CollateralManager":46111:46112  i */
      dup2
        /* "CollateralManager":46111:46121  i < length */
      lt
        /* "CollateralManager":46094:46305  for (uint i = 0; i < length; i++) {... */
      iszero
      tag_420
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
        /* "CollateralManager":46146:46160  shortAddresses */
      dup4
        /* "CollateralManager":46161:46162  i */
      dup3
        /* "CollateralManager":46146:46163  shortAddresses[i] */
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
        /* "CollateralManager":46212:46290  shortAddresses[i + length] = synthToInverseSynth[_shortableSynths.elements[i]] */
      mstore
        /* "CollateralManager":46123:46126  i++ */
      0x01
      add
        /* "CollateralManager":46094:46305  for (uint i = 0; i < length; i++) {... */
      jump(tag_419)
    tag_420:
      pop
        /* "CollateralManager":46007:46315  if (length > 0) {... */
    tag_416:
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
      tag_428
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
        /* "CollateralManager":46359:46372  combineArrays */
      tag_431
        /* "CollateralManager":46359:46406  combineArrays(shortAddresses, _synths.elements) */
      jump	// in
    tag_428:
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
      tag_432
      jumpi
        /* "CollateralManager":46474:46520  combineArrays(synthAddresses, staticAddresses) */
      tag_433
        /* "CollateralManager":46488:46502  synthAddresses */
      dup2
        /* "CollateralManager":46504:46519  staticAddresses */
      dup6
        /* "CollateralManager":46474:46487  combineArrays */
      tag_431
        /* "CollateralManager":46474:46520  combineArrays(synthAddresses, staticAddresses) */
      jump	// in
    tag_433:
        /* "CollateralManager":46462:46520  addresses = combineArrays(synthAddresses, staticAddresses) */
      swap5
      pop
        /* "CollateralManager":46417:46589  if (synthAddresses.length > 0) {... */
      jump(tag_434)
    tag_432:
        /* "CollateralManager":46563:46578  staticAddresses */
      dup4
        /* "CollateralManager":46551:46578  addresses = staticAddresses */
      swap5
      pop
        /* "CollateralManager":46417:46589  if (synthAddresses.length > 0) {... */
    tag_434:
        /* "CollateralManager":45558:46595  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
      pop
      pop
      pop
      pop
      swap1
      jump	// out
        /* "CollateralManager":53392:53553  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
    tag_142:
        /* "CollateralManager":2610:2622  _onlyOwner() */
      tag_436
        /* "CollateralManager":2610:2620  _onlyOwner */
      tag_244
        /* "CollateralManager":2610:2622  _onlyOwner() */
      jump	// in
    tag_436:
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
      tag_246
      swap1
        /* "CollateralManager":53482:53496  _baseShortRate */
      dup4
      swap1
        /* "CollateralManager":53511:53546  BaseShortRateUpdated(baseShortRate) */
      tag_95
      jump	// in
        /* "CollateralManager":1916:1936  address public owner */
    tag_144:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
      dup2
      jump	// out
        /* "CollateralManager":3011:3036  uint public lastPauseTime */
    tag_147:
      sload(0x02)
      dup2
      jump	// out
        /* "CollateralManager":57359:58375  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_151:
        /* "CollateralManager":57533:57537  bool */
      0x00
        /* "CollateralManager":57561:57616  requiredSynthNamesInResolver.length == synthKeys.length */
      dup4
      dup3
      eq
        /* "CollateralManager":57553:57648  require(requiredSynthNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
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
        /* "CollateralManager":57663:57679  _shortableSynths */
      0x0b
        /* "CollateralManager":57663:57695  _shortableSynths.elements.length */
      sload
        /* "CollateralManager":57663:57734  _shortableSynths.elements.length != requiredSynthNamesInResolver.length */
      dup5
      eq
        /* "CollateralManager":57659:57773  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
      tag_443
      jumpi
      pop
        /* "CollateralManager":57757:57762  false */
      0x00
        /* "CollateralManager":57750:57762  return false */
      jump(tag_370)
        /* "CollateralManager":57659:57773  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_443:
        /* "CollateralManager":57826:57832  uint i */
      0x00
        /* "CollateralManager":57821:58109  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_444:
        /* "CollateralManager":57838:57877  i < requiredSynthNamesInResolver.length */
      dup5
      dup2
      lt
        /* "CollateralManager":57821:58109  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      iszero
      tag_445
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
        /* "CollateralManager":57898:57949  bytes32 synthName = requiredSynthNamesInResolver[i] */
      swap1
      pop
        /* "CollateralManager":57968:58004  _shortableSynths.contains(synthName) */
      tag_448
        /* "CollateralManager":57994:58003  synthName */
      dup2
        /* "CollateralManager":57968:57984  _shortableSynths */
      0x0b
        /* "CollateralManager":57968:57993  _shortableSynths.contains */
      tag_307
      swap1
        /* "CollateralManager":57968:58004  _shortableSynths.contains(synthName) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_448:
        /* "CollateralManager":57967:58004  !_shortableSynths.contains(synthName) */
      iszero
        /* "CollateralManager":57967:58052  !_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0) */
      dup1
      tag_449
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
    tag_449:
        /* "CollateralManager":57963:58099  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
      iszero
      tag_450
      jumpi
        /* "CollateralManager":58079:58084  false */
      0x00
        /* "CollateralManager":58072:58084  return false */
      swap3
      pop
      pop
      pop
      jump(tag_370)
        /* "CollateralManager":57963:58099  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
    tag_450:
      pop
        /* "CollateralManager":57879:57882  i++ */
      0x01
      add
        /* "CollateralManager":57821:58109  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      jump(tag_444)
    tag_445:
      pop
        /* "CollateralManager":58189:58195  uint i */
      0x00
        /* "CollateralManager":58184:58347  for (uint i = 0; i < synthKeys.length; i++) {... */
    tag_451:
        /* "CollateralManager":58201:58221  i < synthKeys.length */
      dup3
      dup2
      lt
        /* "CollateralManager":58184:58347  for (uint i = 0; i < synthKeys.length; i++) {... */
      iszero
      tag_373
      jumpi
        /* "CollateralManager":58246:58251  state */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x05))
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
        /* "CollateralManager":58242:58337  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
      tag_460
      jumpi
        /* "CollateralManager":58317:58322  false */
      0x00
        /* "CollateralManager":58310:58322  return false */
      swap2
      pop
      pop
      jump(tag_370)
        /* "CollateralManager":58242:58337  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
    tag_460:
        /* "CollateralManager":58223:58226  i++ */
      0x01
      add
        /* "CollateralManager":58184:58347  for (uint i = 0; i < synthKeys.length; i++) {... */
      jump(tag_451)
        /* "CollateralManager":52811:53025  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
    tag_155:
        /* "CollateralManager":2610:2622  _onlyOwner() */
      tag_462
        /* "CollateralManager":2610:2620  _onlyOwner */
      tag_244
        /* "CollateralManager":2610:2622  _onlyOwner() */
      jump	// in
    tag_462:
        /* "CollateralManager":52934:52935  0 */
      0x00
        /* "CollateralManager":52909:52931  _utilisationMultiplier */
      dup2
        /* "CollateralManager":52909:52935  _utilisationMultiplier > 0 */
      gt
        /* "CollateralManager":52901:52962  require(_utilisationMultiplier > 0, "Must be greater than 0") */
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
        /* "CollateralManager":52972:52993  utilisationMultiplier */
      0x0e
        /* "CollateralManager":52972:53018  utilisationMultiplier = _utilisationMultiplier */
      sstore
        /* "CollateralManager":52811:53025  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
      jump	// out
        /* "CollateralManager":48883:49521  function totalShort() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_157:
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
      tag_260
      jumpi
        /* "CollateralManager":49088:49094  uint i */
      0x00
        /* "CollateralManager":49083:49505  for (uint i = 0; i < synths.length; i++) {... */
    tag_470:
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
      tag_262
      jumpi
        /* "CollateralManager":49142:49155  bytes32 synth */
      0x00
        /* "CollateralManager":49158:49175  _synth(synths[i]) */
      tag_473
        /* "CollateralManager":49165:49171  synths */
      dup4
        /* "CollateralManager":49172:49173  i */
      dup4
        /* "CollateralManager":49165:49174  synths[i] */
      dup2
      mload
      dup2
      lt
      tag_265
      jumpi
      invalid
        /* "CollateralManager":49158:49175  _synth(synths[i]) */
    tag_473:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":49158:49187  _synth(synths[i]).currencyKey */
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
        /* "CollateralManager":49142:49189  bytes32 synth = _synth(synths[i]).currencyKey() */
      swap1
      pop
        /* "CollateralManager":49208:49217  uint rate */
      0x00
        /* "CollateralManager":49219:49231  bool invalid */
      dup1
        /* "CollateralManager":49235:49251  _exchangeRates() */
      tag_479
        /* "CollateralManager":49235:49249  _exchangeRates */
      tag_283
        /* "CollateralManager":49235:49251  _exchangeRates() */
      jump	// in
    tag_479:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":49235:49266  _exchangeRates().rateAndInvalid */
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
        /* "CollateralManager":49305:49310  state */
      sload(0x05)
        /* "CollateralManager":49305:49323  state.short(synth) */
      mload(0x40)
      shl(0xe1, 0x719130ff)
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
      tag_485
      swap2
        /* "CollateralManager":49207:49273  (uint rate, bool invalid) = _exchangeRates().rateAndInvalid(synth) */
      dup6
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":49305:49310  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":49305:49316  state.short */
      0xe32261fe
      swap1
        /* "CollateralManager":49305:49323  state.short(synth) */
      tag_291
      swap1
        /* "CollateralManager":49317:49322  synth */
      dup10
      swap1
        /* "CollateralManager":49305:49323  state.short(synth) */
      0x04
      add
      tag_95
      jump	// in
        /* "CollateralManager":49305:49345  state.short(synth).multiplyDecimal(rate) */
    tag_485:
        /* "CollateralManager":49291:49345  uint amount = state.short(synth).multiplyDecimal(rate) */
      swap1
      pop
        /* "CollateralManager":49375:49396  susdValue.add(amount) */
      tag_491
        /* "CollateralManager":49375:49384  susdValue */
      dup9
        /* "CollateralManager":49291:49345  uint amount = state.short(synth).multiplyDecimal(rate) */
      dup3
        /* "CollateralManager":49375:49388  susdValue.add */
      tag_280
        /* "CollateralManager":49375:49396  susdValue.add(amount) */
      jump	// in
    tag_491:
        /* "CollateralManager":49363:49396  susdValue = susdValue.add(amount) */
      swap8
      pop
        /* "CollateralManager":49418:49425  invalid */
      dup2
        /* "CollateralManager":49414:49491  if (invalid) {... */
      iszero
      tag_492
      jumpi
        /* "CollateralManager":49468:49472  true */
      0x01
        /* "CollateralManager":49449:49472  anyRateIsInvalid = true */
      swap7
      pop
        /* "CollateralManager":49414:49491  if (invalid) {... */
    tag_492:
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
      tag_470
      swap1
      pop
      jump
        /* "CollateralManager":51867:52224  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_161:
        /* "CollateralManager":52174:52179  state */
      sload(0x05)
        /* "CollateralManager":52174:52217  state.getShortRatesAndTime(currency, index) */
      mload(0x40)
      shl(0xe0, 0xaf07aa9d)
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":52174:52179  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":52174:52200  state.getShortRatesAndTime */
      0xaf07aa9d
      swap1
        /* "CollateralManager":52174:52217  state.getShortRatesAndTime(currency, index) */
      tag_494
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
    tag_165:
        /* "CollateralManager":47438:47442  bool */
      0x00
        /* "CollateralManager":47461:47494  _collaterals.contains(collateral) */
      tag_500
        /* "CollateralManager":47461:47473  _collaterals */
      0x06
        /* "CollateralManager":47483:47493  collateral */
      dup4
        /* "CollateralManager":47461:47482  _collaterals.contains */
      tag_501
        /* "CollateralManager":47461:47494  _collaterals.contains(collateral) */
      jump	// in
    tag_500:
        /* "CollateralManager":47454:47494  return _collaterals.contains(collateral) */
      swap3
        /* "CollateralManager":47365:47501  function hasCollateral(address collateral) public view override returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":53598:53722  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
    tag_168:
        /* "CollateralManager":53664:53671  uint id */
      0x00
        /* "CollateralManager":59978:60000  bool isMultiCollateral */
      dup1
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      tag_503
        /* "CollateralManager":60017:60027  msg.sender */
      caller
        /* "CollateralManager":60003:60016  hasCollateral */
      tag_165
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      jump	// in
    tag_503:
        /* "CollateralManager":59978:60028  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60047:60064  isMultiCollateral */
      dup1
        /* "CollateralManager":60039:60094  require(isMultiCollateral, "Only collateral contracts") */
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
      sub(shl(0xa0, 0x01), 0x01)
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":53688:53713  state.incrementTotalLoans */
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
        /* "CollateralManager":53683:53715  id = state.incrementTotalLoans() */
      swap2
      pop
        /* "CollateralManager":53598:53722  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
      pop
      swap1
      jump	// out
        /* "CollateralManager":52230:52712  function exceedsDebtLimit(uint amount, bytes32 currency) external view override returns (bool canIssue, bool anyRateIsInvalid) {... */
    tag_173:
        /* "CollateralManager":52319:52332  bool canIssue */
      0x00
        /* "CollateralManager":52334:52355  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":52367:52381  uint usdAmount */
      0x00
        /* "CollateralManager":52384:52400  _exchangeRates() */
      tag_512
        /* "CollateralManager":52384:52398  _exchangeRates */
      tag_283
        /* "CollateralManager":52384:52400  _exchangeRates() */
      jump	// in
    tag_512:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":52384:52415  _exchangeRates().effectiveValue */
      and
      0x654a60ac
        /* "CollateralManager":52416:52424  currency */
      dup6
        /* "CollateralManager":52426:52432  amount */
      dup8
      shl(0xe2, 0x1cd554d1)
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
        /* "CollateralManager":52367:52439  uint usdAmount = _exchangeRates().effectiveValue(currency, amount, sUSD) */
      swap1
      pop
        /* "CollateralManager":52451:52465  uint longValue */
      0x00
        /* "CollateralManager":52467:52483  bool longInvalid */
      dup1
        /* "CollateralManager":52487:52498  totalLong() */
      tag_519
        /* "CollateralManager":52487:52496  totalLong */
      tag_75
        /* "CollateralManager":52487:52498  totalLong() */
      jump	// in
    tag_519:
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
      tag_520
        /* "CollateralManager":52547:52557  totalShort */
      tag_157
        /* "CollateralManager":52547:52559  totalShort() */
      jump	// in
    tag_520:
        /* "CollateralManager":52508:52559  (uint shortValue, bool shortInvalid) = totalShort() */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":52589:52600  longInvalid */
      dup3
        /* "CollateralManager":52589:52616  longInvalid || shortInvalid */
      dup1
      tag_521
      jumpi
      pop
        /* "CollateralManager":52604:52616  shortInvalid */
      dup1
        /* "CollateralManager":52589:52616  longInvalid || shortInvalid */
    tag_521:
        /* "CollateralManager":52679:52686  maxDebt */
      sload(0x0f)
        /* "CollateralManager":52570:52616  anyRateIsInvalid = longInvalid || shortInvalid */
      swap1
      swap7
      pop
        /* "CollateralManager":52635:52675  longValue.add(shortValue).add(usdAmount) */
      tag_522
        /* "CollateralManager":52665:52674  usdAmount */
      dup7
        /* "CollateralManager":52635:52660  longValue.add(shortValue) */
      tag_523
        /* "CollateralManager":52635:52644  longValue */
      dup8
        /* "CollateralManager":52649:52659  shortValue */
      dup7
        /* "CollateralManager":52635:52648  longValue.add */
      tag_280
        /* "CollateralManager":52635:52660  longValue.add(shortValue) */
      jump	// in
    tag_523:
        /* "CollateralManager":52635:52664  longValue.add(shortValue).add */
      swap1
      tag_280
        /* "CollateralManager":52635:52675  longValue.add(shortValue).add(usdAmount) */
      jump	// in
    tag_522:
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
    tag_511:
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "CollateralManager":49527:50386  function getBorrowRate() external view override returns (uint borrowRate, bool anyRateIsInvalid) {... */
    tag_177:
        /* "CollateralManager":49584:49599  uint borrowRate */
      0x00
        /* "CollateralManager":49601:49622  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":49670:49682  uint snxDebt */
      0x00
        /* "CollateralManager":49685:49694  _issuer() */
      tag_525
        /* "CollateralManager":49685:49692  _issuer */
      tag_526
        /* "CollateralManager":49685:49694  _issuer() */
      jump	// in
    tag_525:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":49685:49712  _issuer().totalIssuedSynths */
      and
      0x7b1001b7
      shl(0xe2, 0x1cd554d1)
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
        /* "CollateralManager":49670:49724  uint snxDebt = _issuer().totalIssuedSynths(sUSD, true) */
      swap1
      pop
        /* "CollateralManager":49780:49795  uint nonSnxDebt */
      0x00
        /* "CollateralManager":49797:49814  bool ratesInvalid */
      dup1
        /* "CollateralManager":49818:49829  totalLong() */
      tag_533
        /* "CollateralManager":49818:49827  totalLong */
      tag_75
        /* "CollateralManager":49818:49829  totalLong() */
      jump	// in
    tag_533:
        /* "CollateralManager":49779:49829  (uint nonSnxDebt, bool ratesInvalid) = totalLong() */
      swap1
      swap3
      pop
      swap1
      pop
        /* "CollateralManager":49862:49876  uint totalDebt */
      0x00
        /* "CollateralManager":49879:49902  snxDebt.add(nonSnxDebt) */
      tag_534
        /* "CollateralManager":49879:49886  snxDebt */
      dup5
        /* "CollateralManager":49779:49829  (uint nonSnxDebt, bool ratesInvalid) = totalLong() */
      dup5
        /* "CollateralManager":49879:49890  snxDebt.add */
      tag_280
        /* "CollateralManager":49879:49902  snxDebt.add(nonSnxDebt) */
      jump	// in
    tag_534:
        /* "CollateralManager":49862:49902  uint totalDebt = snxDebt.add(nonSnxDebt) */
      swap1
      pop
        /* "CollateralManager":50006:50022  uint utilisation */
      0x00
        /* "CollateralManager":50025:50093  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      tag_535
        /* "CollateralManager":43551:43566  31556926 * 1e18 */
      0x1a1a7062e5185d7e380000
        /* "CollateralManager":50025:50060  nonSnxDebt.divideDecimal(totalDebt) */
      tag_536
        /* "CollateralManager":50025:50035  nonSnxDebt */
      dup7
        /* "CollateralManager":49862:49902  uint totalDebt = snxDebt.add(nonSnxDebt) */
      dup6
        /* "CollateralManager":50025:50049  nonSnxDebt.divideDecimal */
      tag_537
        /* "CollateralManager":50025:50060  nonSnxDebt.divideDecimal(totalDebt) */
      jump	// in
    tag_536:
        /* "CollateralManager":50025:50074  nonSnxDebt.divideDecimal(totalDebt).divideDecimal */
      swap1
      tag_537
        /* "CollateralManager":50025:50093  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      jump	// in
    tag_535:
        /* "CollateralManager":50006:50093  uint utilisation = nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      swap1
      pop
        /* "CollateralManager":50155:50177  uint scaledUtilisation */
      0x00
        /* "CollateralManager":50180:50230  utilisation.multiplyDecimal(utilisationMultiplier) */
      tag_538
        /* "CollateralManager":50208:50229  utilisationMultiplier */
      sload(0x0e)
        /* "CollateralManager":50180:50191  utilisation */
      dup4
        /* "CollateralManager":50180:50207  utilisation.multiplyDecimal */
      tag_296
      swap1
        /* "CollateralManager":50180:50230  utilisation.multiplyDecimal(utilisationMultiplier) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_538:
        /* "CollateralManager":50155:50230  uint scaledUtilisation = utilisation.multiplyDecimal(utilisationMultiplier) */
      swap1
      pop
        /* "CollateralManager":50300:50337  scaledUtilisation.add(baseBorrowRate) */
      tag_539
        /* "CollateralManager":50322:50336  baseBorrowRate */
      sload(0x10)
        /* "CollateralManager":50300:50317  scaledUtilisation */
      dup3
        /* "CollateralManager":50300:50321  scaledUtilisation.add */
      tag_280
      swap1
        /* "CollateralManager":50300:50337  scaledUtilisation.add(baseBorrowRate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_539:
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
    tag_182:
        /* "CollateralManager":2610:2622  _onlyOwner() */
      tag_541
        /* "CollateralManager":2610:2620  _onlyOwner */
      tag_244
        /* "CollateralManager":2610:2622  _onlyOwner() */
      jump	// in
    tag_541:
        /* "CollateralManager":53868:53874  uint i */
      0x00
        /* "CollateralManager":53863:54096  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_543:
        /* "CollateralManager":53880:53902  i < collaterals.length */
      dup2
      dup2
      lt
        /* "CollateralManager":53863:54096  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_544
      jumpi
        /* "CollateralManager":53928:53965  _collaterals.contains(collaterals[i]) */
      tag_546
        /* "CollateralManager":53950:53961  collaterals */
      dup4
      dup4
        /* "CollateralManager":53962:53963  i */
      dup4
        /* "CollateralManager":53950:53964  collaterals[i] */
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
        /* "CollateralManager":53928:53940  _collaterals */
      0x06
      swap1
        /* "CollateralManager":53928:53949  _collaterals.contains */
      tag_501
        /* "CollateralManager":53928:53965  _collaterals.contains(collaterals[i]) */
      jump	// in
    tag_546:
        /* "CollateralManager":53923:54086  if (!_collaterals.contains(collaterals[i])) {... */
      tag_549
      jumpi
        /* "CollateralManager":53985:54017  _collaterals.add(collaterals[i]) */
      tag_550
        /* "CollateralManager":54002:54013  collaterals */
      dup4
      dup4
        /* "CollateralManager":54014:54015  i */
      dup4
        /* "CollateralManager":54002:54016  collaterals[i] */
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
        /* "CollateralManager":53985:53997  _collaterals */
      0x06
      swap1
        /* "CollateralManager":53985:54001  _collaterals.add */
      tag_553
        /* "CollateralManager":53985:54017  _collaterals.add(collaterals[i]) */
      jump	// in
    tag_550:
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
        /* "CollateralManager":54040:54071  CollateralAdded(collaterals[i]) */
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
        /* "CollateralManager":53923:54086  if (!_collaterals.contains(collaterals[i])) {... */
    tag_549:
        /* "CollateralManager":53904:53907  i++ */
      0x01
      add
        /* "CollateralManager":53863:54096  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_543)
    tag_544:
      pop
        /* "CollateralManager":53769:54102  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":44635:44661  uint public baseBorrowRate */
    tag_184:
      sload(0x10)
      dup2
      jump	// out
        /* "CollateralManager":43833:43868  CollateralManagerState public state */
    tag_187:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x05))
      dup2
      jump	// out
        /* "CollateralManager":56174:57353  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_193:
        /* "CollateralManager":2610:2622  _onlyOwner() */
      tag_558
        /* "CollateralManager":2610:2620  _onlyOwner */
      tag_244
        /* "CollateralManager":2610:2622  _onlyOwner() */
      jump	// in
    tag_558:
        /* "CollateralManager":56368:56433  requiredSynthAndInverseNamesInResolver.length == synthKeys.length */
      dup3
      dup2
      eq
        /* "CollateralManager":56360:56465  require(requiredSynthAndInverseNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
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
        /* "CollateralManager":56481:56487  uint i */
      0x00
        /* "CollateralManager":56476:57322  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
    tag_562:
        /* "CollateralManager":56493:56542  i < requiredSynthAndInverseNamesInResolver.length */
      dup4
      dup2
      lt
        /* "CollateralManager":56476:57322  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      iszero
      tag_563
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
      tag_565
      jumpi
      invalid
    tag_565:
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
      tag_566
      jumpi
      invalid
    tag_566:
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
      tag_567
      jumpi
      invalid
    tag_567:
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
        /* "CollateralManager":56828:56860  _shortableSynths.contains(synth) */
      tag_569
        /* "CollateralManager":56828:56844  _shortableSynths */
      0x0b
        /* "CollateralManager":56854:56859  synth */
      dup4
        /* "CollateralManager":56828:56853  _shortableSynths.contains */
      tag_307
        /* "CollateralManager":56828:56860  _shortableSynths.contains(synth) */
      jump	// in
    tag_569:
        /* "CollateralManager":56823:57312  if (!_shortableSynths.contains(synth)) {... */
      tag_570
      jumpi
        /* "CollateralManager":56930:56957  _shortableSynths.add(synth) */
      tag_571
        /* "CollateralManager":56930:56946  _shortableSynths */
      0x0b
        /* "CollateralManager":56951:56956  synth */
      dup4
        /* "CollateralManager":56930:56950  _shortableSynths.add */
      tag_311
        /* "CollateralManager":56930:56957  _shortableSynths.add(synth) */
      jump	// in
    tag_571:
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
      tag_572
      swap1
        /* "CollateralManager":57099:57104  synth */
      dup5
      swap1
        /* "CollateralManager":57138:57164  ShortableSynthAdded(synth) */
      tag_95
      jump	// in
    tag_572:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":57261:57266  state */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x05))
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
        /* "CollateralManager":56823:57312  if (!_shortableSynths.contains(synth)) {... */
    tag_570:
      pop
      pop
        /* "CollateralManager":56544:56547  i++ */
      0x01
      add
        /* "CollateralManager":56476:57322  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      jump(tag_562)
    tag_563:
      pop
        /* "CollateralManager":57332:57346  rebuildCache() */
      tag_578
        /* "CollateralManager":57332:57344  rebuildCache */
      tag_124
        /* "CollateralManager":57332:57346  rebuildCache() */
      jump	// in
    tag_578:
        /* "CollateralManager":56174:57353  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":44424:44464  uint public utilisationMultiplier = 1e18 */
    tag_195:
      sload(0x0e)
      dup2
      jump	// out
        /* "CollateralManager":58381:58998  function removeShortableSynths(bytes32[] calldata synths) external override onlyOwner {... */
    tag_200:
        /* "CollateralManager":2610:2622  _onlyOwner() */
      tag_580
        /* "CollateralManager":2610:2620  _onlyOwner */
      tag_244
        /* "CollateralManager":2610:2622  _onlyOwner() */
      jump	// in
    tag_580:
        /* "CollateralManager":58482:58488  uint i */
      0x00
        /* "CollateralManager":58477:58992  for (uint i = 0; i < synths.length; i++) {... */
    tag_582:
        /* "CollateralManager":58494:58511  i < synths.length */
      dup2
      dup2
      lt
        /* "CollateralManager":58477:58992  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_544
      jumpi
        /* "CollateralManager":58536:58572  _shortableSynths.contains(synths[i]) */
      tag_585
        /* "CollateralManager":58562:58568  synths */
      dup4
      dup4
        /* "CollateralManager":58569:58570  i */
      dup4
        /* "CollateralManager":58562:58571  synths[i] */
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
        /* "CollateralManager":58536:58552  _shortableSynths */
      0x0b
        /* "CollateralManager":58536:58561  _shortableSynths.contains */
      tag_307
      swap1
        /* "CollateralManager":58536:58572  _shortableSynths.contains(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_585:
        /* "CollateralManager":58532:58982  if (_shortableSynths.contains(synths[i])) {... */
      iszero
      tag_587
      jumpi
        /* "CollateralManager":58651:58685  _shortableSynths.remove(synths[i]) */
      tag_588
        /* "CollateralManager":58675:58681  synths */
      dup4
      dup4
        /* "CollateralManager":58682:58683  i */
      dup4
        /* "CollateralManager":58675:58684  synths[i] */
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
        /* "CollateralManager":58651:58667  _shortableSynths */
      0x0b
        /* "CollateralManager":58651:58674  _shortableSynths.remove */
      tag_366
      swap1
        /* "CollateralManager":58651:58685  _shortableSynths.remove(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_588:
        /* "CollateralManager":58704:58720  bytes32 synthKey */
      0x00
        /* "CollateralManager":58723:58740  _synth(synths[i]) */
      tag_590
        /* "CollateralManager":58730:58736  synths */
      dup5
      dup5
        /* "CollateralManager":58737:58738  i */
      dup5
        /* "CollateralManager":58730:58739  synths[i] */
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
        /* "CollateralManager":58723:58729  _synth */
      tag_266
        /* "CollateralManager":58723:58740  _synth(synths[i]) */
      jump	// in
    tag_590:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":58723:58752  _synth(synths[i]).currencyKey */
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
        /* "CollateralManager":58773:58778  state */
      sload(0x05)
        /* "CollateralManager":58773:58808  state.removeShortCurrency(synthKey) */
      mload(0x40)
      shl(0xe0, 0x6431e0bd)
      dup2
      mstore
        /* "CollateralManager":58704:58754  bytes32 synthKey = _synth(synths[i]).currencyKey() */
      swap2
      swap3
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":58773:58778  state */
      and
      swap1
        /* "CollateralManager":58773:58798  state.removeShortCurrency */
      0x6431e0bd
      swap1
        /* "CollateralManager":58773:58808  state.removeShortCurrency(synthKey) */
      tag_596
      swap1
        /* "CollateralManager":58704:58754  bytes32 synthKey = _synth(synths[i]).currencyKey() */
      dup5
      swap1
        /* "CollateralManager":58773:58808  state.removeShortCurrency(synthKey) */
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
        /* "CollateralManager":58935:58967  ShortableSynthRemoved(synths[i]) */
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
        /* "CollateralManager":58532:58982  if (_shortableSynths.contains(synths[i])) {... */
      pop
    tag_587:
        /* "CollateralManager":58513:58516  i++ */
      0x01
      add
        /* "CollateralManager":58477:58992  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_582)
        /* "CollateralManager":44555:44574  uint public maxDebt */
    tag_202:
      sload(0x0f)
      dup2
      jump	// out
        /* "CollateralManager":47836:47951  function long(bytes32 synth) external view override returns (uint amount) {... */
    tag_206:
        /* "CollateralManager":47927:47932  state */
      sload(0x05)
        /* "CollateralManager":47927:47944  state.long(synth) */
      mload(0x40)
      shl(0xe0, 0xd2f00475)
      dup2
      mstore
        /* "CollateralManager":47897:47908  uint amount */
      0x00
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":47927:47932  state */
      and
      swap1
        /* "CollateralManager":47927:47937  state.long */
      0xd2f00475
      swap1
        /* "CollateralManager":47927:47944  state.long(synth) */
      tag_604
      swap1
        /* "CollateralManager":47938:47943  synth */
      dup6
      swap1
        /* "CollateralManager":47927:47944  state.long(synth) */
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
        /* "CollateralManager":59611:59750  function incrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_210:
        /* "CollateralManager":59978:60000  bool isMultiCollateral */
      0x00
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      tag_610
        /* "CollateralManager":60017:60027  msg.sender */
      caller
        /* "CollateralManager":60003:60016  hasCollateral */
      tag_165
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      jump	// in
    tag_610:
        /* "CollateralManager":59978:60028  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60047:60064  isMultiCollateral */
      dup1
        /* "CollateralManager":60039:60094  require(isMultiCollateral, "Only collateral contracts") */
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
        /* "CollateralManager":59707:59712  state */
      sload(0x05)
        /* "CollateralManager":59707:59743  state.incrementShorts(synth, amount) */
      mload(0x40)
      shl(0xe0, 0xe31f27c1)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":59707:59712  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":59707:59728  state.incrementShorts */
      0xe31f27c1
      swap1
        /* "CollateralManager":59707:59743  state.incrementShorts(synth, amount) */
      tag_320
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
      tag_321
      jump	// in
        /* "CollateralManager":47957:48074  function short(bytes32 synth) external view override returns (uint amount) {... */
    tag_213:
        /* "CollateralManager":48049:48054  state */
      sload(0x05)
        /* "CollateralManager":48049:48067  state.short(synth) */
      mload(0x40)
      shl(0xe1, 0x719130ff)
      dup2
      mstore
        /* "CollateralManager":48019:48030  uint amount */
      0x00
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":48049:48054  state */
      and
      swap1
        /* "CollateralManager":48049:48060  state.short */
      0xe32261fe
      swap1
        /* "CollateralManager":48049:48067  state.short(synth) */
      tag_604
      swap1
        /* "CollateralManager":48061:48066  synth */
      dup6
      swap1
        /* "CollateralManager":48049:48067  state.short(synth) */
      0x04
      add
      tag_95
      jump	// in
        /* "CollateralManager":59468:59605  function decrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_217:
        /* "CollateralManager":59978:60000  bool isMultiCollateral */
      0x00
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      tag_625
        /* "CollateralManager":60017:60027  msg.sender */
      caller
        /* "CollateralManager":60003:60016  hasCollateral */
      tag_165
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
        /* "CollateralManager":59563:59568  state */
      sload(0x05)
        /* "CollateralManager":59563:59598  state.decrementLongs(synth, amount) */
      mload(0x40)
      shl(0xe0, 0xe50a31b3)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":59563:59568  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":59563:59583  state.decrementLongs */
      0xe50a31b3
      swap1
        /* "CollateralManager":59563:59598  state.decrementLongs(synth, amount) */
      tag_320
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
      tag_321
      jump	// in
        /* "CollateralManager":59325:59462  function incrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_220:
        /* "CollateralManager":59978:60000  bool isMultiCollateral */
      0x00
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      tag_634
        /* "CollateralManager":60017:60027  msg.sender */
      caller
        /* "CollateralManager":60003:60016  hasCollateral */
      tag_165
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
        /* "CollateralManager":59420:59425  state */
      sload(0x05)
        /* "CollateralManager":59420:59455  state.incrementLongs(synth, amount) */
      mload(0x40)
      shl(0xe1, 0x75ca5def)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":59420:59425  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":59420:59440  state.incrementLongs */
      0xeb94bbde
      swap1
        /* "CollateralManager":59420:59455  state.incrementLongs(synth, amount) */
      tag_320
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
      tag_321
      jump	// in
        /* "CollateralManager":50392:51536  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
    tag_223:
        /* "CollateralManager":50461:50475  uint shortRate */
      0x00
        /* "CollateralManager":50477:50495  bool rateIsInvalid */
      dup1
        /* "CollateralManager":50507:50523  bytes32 synthKey */
      0x00
        /* "CollateralManager":50526:50539  _synth(synth) */
      tag_643
        /* "CollateralManager":50533:50538  synth */
      dup5
        /* "CollateralManager":50526:50532  _synth */
      tag_266
        /* "CollateralManager":50526:50539  _synth(synth) */
      jump	// in
    tag_643:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":50526:50551  _synth(synth).currencyKey */
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
        /* "CollateralManager":50507:50553  bytes32 synthKey = _synth(synth).currencyKey() */
      swap1
      pop
        /* "CollateralManager":50580:50596  _exchangeRates() */
      tag_648
        /* "CollateralManager":50580:50594  _exchangeRates */
      tag_283
        /* "CollateralManager":50580:50596  _exchangeRates() */
      jump	// in
    tag_648:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":50580:50610  _exchangeRates().rateIsInvalid */
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
        /* "CollateralManager":50564:50620  rateIsInvalid = _exchangeRates().rateIsInvalid(synthKey) */
      swap2
      pop
        /* "CollateralManager":50687:50702  uint longSupply */
      0x00
        /* "CollateralManager":50720:50733  _synth(synth) */
      tag_655
        /* "CollateralManager":50727:50732  synth */
      dup6
        /* "CollateralManager":50720:50726  _synth */
      tag_266
        /* "CollateralManager":50720:50733  _synth(synth) */
      jump	// in
    tag_655:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":50705:50747  IERC20(address(_synth(synth))).totalSupply */
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
      tag_660
      swap1
        /* "CollateralManager":50795:50801  _synth */
      tag_266
        /* "CollateralManager":50795:50829  _synth(synthToInverseSynth[synth]) */
      jump	// in
    tag_660:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":50780:50843  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply */
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
        /* "CollateralManager":50944:50949  state */
      sload(0x05)
        /* "CollateralManager":50944:50965  state.short(synthKey) */
      mload(0x40)
      shl(0xe1, 0x719130ff)
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
      tag_665
      swap2
        /* "CollateralManager":50759:50845  uint inverseSupply = IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      dup5
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":50944:50949  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":50944:50955  state.short */
      0xe32261fe
      swap1
        /* "CollateralManager":50944:50965  state.short(synthKey) */
      tag_666
      swap1
        /* "CollateralManager":50956:50964  synthKey */
      dup10
      swap1
        /* "CollateralManager":50944:50965  state.short(synthKey) */
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
        /* "CollateralManager":50944:50984  state.short(synthKey).add(inverseSupply) */
    tag_665:
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
      tag_671
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
      jump(tag_642)
        /* "CollateralManager":51068:51148  if (longSupply > shortSupply) {... */
    tag_671:
        /* "CollateralManager":51220:51229  uint skew */
      0x00
        /* "CollateralManager":51232:51259  shortSupply.sub(longSupply) */
      tag_672
        /* "CollateralManager":51232:51243  shortSupply */
      dup3
        /* "CollateralManager":51248:51258  longSupply */
      dup6
        /* "CollateralManager":51232:51247  shortSupply.sub */
      tag_673
        /* "CollateralManager":51232:51259  shortSupply.sub(longSupply) */
      jump	// in
    tag_672:
        /* "CollateralManager":51220:51259  uint skew = shortSupply.sub(longSupply) */
      swap1
      pop
        /* "CollateralManager":51322:51343  uint proportionalSkew */
      0x00
        /* "CollateralManager":51346:51426  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      tag_674
        /* "CollateralManager":43551:43566  31556926 * 1e18 */
      0x1a1a7062e5185d7e380000
        /* "CollateralManager":51346:51393  skew.divideDecimal(longSupply.add(shortSupply)) */
      tag_536
        /* "CollateralManager":51365:51392  longSupply.add(shortSupply) */
      tag_676
        /* "CollateralManager":51365:51375  longSupply */
      dup9
        /* "CollateralManager":51380:51391  shortSupply */
      dup8
        /* "CollateralManager":51365:51379  longSupply.add */
      tag_280
        /* "CollateralManager":51365:51392  longSupply.add(shortSupply) */
      jump	// in
    tag_676:
        /* "CollateralManager":51346:51350  skew */
      dup6
      swap1
        /* "CollateralManager":51346:51364  skew.divideDecimal */
      tag_537
        /* "CollateralManager":51346:51393  skew.divideDecimal(longSupply.add(shortSupply)) */
      jump	// in
        /* "CollateralManager":51346:51426  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
    tag_674:
        /* "CollateralManager":51322:51426  uint proportionalSkew = skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      swap1
      pop
        /* "CollateralManager":51494:51529  proportionalSkew.add(baseShortRate) */
      tag_677
        /* "CollateralManager":51515:51528  baseShortRate */
      sload(0x11)
        /* "CollateralManager":51494:51510  proportionalSkew */
      dup3
        /* "CollateralManager":51494:51514  proportionalSkew.add */
      tag_280
      swap1
        /* "CollateralManager":51494:51529  proportionalSkew.add(baseShortRate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_677:
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
    tag_642:
      swap2
      pop
      swap2
      jump	// out
        /* "CollateralManager":44306:44360  mapping(bytes32 => bytes32) public synthToInverseSynth */
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
        /* "CollateralManager":59053:59170  function updateBorrowRates(uint rate) external override onlyCollateral {... */
    tag_231:
        /* "CollateralManager":59978:60000  bool isMultiCollateral */
      0x00
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      tag_679
        /* "CollateralManager":60017:60027  msg.sender */
      caller
        /* "CollateralManager":60003:60016  hasCollateral */
      tag_165
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      jump	// in
    tag_679:
        /* "CollateralManager":59978:60028  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60047:60064  isMultiCollateral */
      dup1
        /* "CollateralManager":60039:60094  require(isMultiCollateral, "Only collateral contracts") */
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
        /* "CollateralManager":59134:59139  state */
      sload(0x05)
        /* "CollateralManager":59134:59163  state.updateBorrowRates(rate) */
      mload(0x40)
      shl(0xe1, 0x7a981bdb)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":59134:59139  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":59134:59157  state.updateBorrowRates */
      0xf53037b6
      swap1
        /* "CollateralManager":59134:59163  state.updateBorrowRates(rate) */
      tag_683
      swap1
        /* "CollateralManager":59158:59162  rate */
      dup6
      swap1
        /* "CollateralManager":59134:59163  state.updateBorrowRates(rate) */
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
        /* "CollateralManager":59053:59170  function updateBorrowRates(uint rate) external override onlyCollateral {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":54108:54448  function removeCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_234:
        /* "CollateralManager":2610:2622  _onlyOwner() */
      tag_688
        /* "CollateralManager":2610:2620  _onlyOwner */
      tag_244
        /* "CollateralManager":2610:2622  _onlyOwner() */
      jump	// in
    tag_688:
        /* "CollateralManager":54210:54216  uint i */
      0x00
        /* "CollateralManager":54205:54442  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_690:
        /* "CollateralManager":54222:54244  i < collaterals.length */
      dup2
      dup2
      lt
        /* "CollateralManager":54205:54442  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_544
      jumpi
        /* "CollateralManager":54269:54306  _collaterals.contains(collaterals[i]) */
      tag_693
        /* "CollateralManager":54291:54302  collaterals */
      dup4
      dup4
        /* "CollateralManager":54303:54304  i */
      dup4
        /* "CollateralManager":54291:54305  collaterals[i] */
      dup2
      dup2
      lt
      tag_547
      jumpi
      invalid
        /* "CollateralManager":54269:54306  _collaterals.contains(collaterals[i]) */
    tag_693:
        /* "CollateralManager":54265:54432  if (_collaterals.contains(collaterals[i])) {... */
      iszero
      tag_696
      jumpi
        /* "CollateralManager":54326:54361  _collaterals.remove(collaterals[i]) */
      tag_697
        /* "CollateralManager":54346:54357  collaterals */
      dup4
      dup4
        /* "CollateralManager":54358:54359  i */
      dup4
        /* "CollateralManager":54346:54360  collaterals[i] */
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
        /* "CollateralManager":54326:54338  _collaterals */
      0x06
      swap1
        /* "CollateralManager":54326:54345  _collaterals.remove */
      tag_700
        /* "CollateralManager":54326:54361  _collaterals.remove(collaterals[i]) */
      jump	// in
    tag_697:
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
        /* "CollateralManager":54384:54417  CollateralRemoved(collaterals[i]) */
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
        /* "CollateralManager":54265:54432  if (_collaterals.contains(collaterals[i])) {... */
    tag_696:
        /* "CollateralManager":54246:54249  i++ */
      0x01
      add
        /* "CollateralManager":54205:54442  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_690)
        /* "CollateralManager":2646:2777  function _onlyOwner() private view {... */
    tag_244:
        /* "CollateralManager":2713:2718  owner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
        /* "CollateralManager":2699:2709  msg.sender */
      caller
        /* "CollateralManager":2699:2718  msg.sender == owner */
      eq
        /* "CollateralManager":2691:2770  require(msg.sender == owner, "Only the contract owner may perform this action") */
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
        /* "CollateralManager":2646:2777  function _onlyOwner() private view {... */
      jump	// out
        /* "CollateralManager":47177:47306  function _synth(bytes32 synthName) internal view returns (ISynth) {... */
    tag_266:
        /* "CollateralManager":47235:47241  ISynth */
      0x00
        /* "CollateralManager":47267:47298  requireAndGetAddress(synthName) */
      tag_500
        /* "CollateralManager":47288:47297  synthName */
      dup3
        /* "CollateralManager":47267:47287  requireAndGetAddress */
      tag_710
        /* "CollateralManager":47267:47298  requireAndGetAddress(synthName) */
      jump	// in
        /* "CollateralManager":22089:22265  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_280:
        /* "CollateralManager":22147:22154  uint256 */
      0x00
        /* "CollateralManager":22178:22183  a + b */
      dup3
      dup3
      add
        /* "CollateralManager":22201:22207  c >= a */
      dup4
      dup2
      lt
      iszero
        /* "CollateralManager":22193:22239  require(c >= a, "SafeMath: addition overflow") */
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
        /* "CollateralManager":22257:22258  c */
      swap4
        /* "CollateralManager":22089:22265  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":47028:47171  function _exchangeRates() internal view returns (IExchangeRates) {... */
    tag_283:
        /* "CollateralManager":47077:47091  IExchangeRates */
      0x00
        /* "CollateralManager":47125:47163  requireAndGetAddress(CONTRACT_EXRATES) */
      tag_716
      shl(0x98, 0x45786368616e67655261746573)
        /* "CollateralManager":47125:47145  requireAndGetAddress */
      tag_710
        /* "CollateralManager":47125:47163  requireAndGetAddress(CONTRACT_EXRATES) */
      jump	// in
    tag_716:
        /* "CollateralManager":47103:47164  return IExchangeRates(requireAndGetAddress(CONTRACT_EXRATES)) */
      swap1
      pop
        /* "CollateralManager":47028:47171  function _exchangeRates() internal view returns (IExchangeRates) {... */
      swap1
      jump	// out
        /* "CollateralManager":26149:26341  function multiplyDecimal(uint x, uint y) internal pure returns (uint) {... */
    tag_296:
        /* "CollateralManager":26213:26217  uint */
      0x00
        /* "CollateralManager":25154:25172  10**uint(decimals) */
      0x0de0b6b3a7640000
        /* "CollateralManager":26319:26327  x.mul(y) */
      tag_718
        /* "CollateralManager":26319:26320  x */
      dup5
        /* "CollateralManager":26325:26326  y */
      dup5
        /* "CollateralManager":26319:26324  x.mul */
      tag_719
        /* "CollateralManager":26319:26327  x.mul(y) */
      jump	// in
    tag_718:
        /* "CollateralManager":26319:26334  x.mul(y) / UNIT */
      dup2
      tag_720
      jumpi
      invalid
    tag_720:
      div
      swap4
        /* "CollateralManager":26149:26341  function multiplyDecimal(uint x, uint y) internal pure returns (uint) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":19130:19407  function contains(Bytes32Set storage set, bytes32 candidate) internal view returns (bool) {... */
    tag_307:
        /* "CollateralManager":19234:19253  set.elements.length */
      dup2
      sload
        /* "CollateralManager":19214:19218  bool */
      0x00
      swap1
        /* "CollateralManager":19230:19297  if (set.elements.length == 0) {... */
      tag_722
      jumpi
      pop
        /* "CollateralManager":19281:19286  false */
      0x00
        /* "CollateralManager":19274:19286  return false */
      jump(tag_500)
        /* "CollateralManager":19230:19297  if (set.elements.length == 0) {... */
    tag_722:
        /* "CollateralManager":19306:19316  uint index */
      0x00
        /* "CollateralManager":19319:19341  set.indices[candidate] */
      dup3
      dup2
      mstore
        /* "CollateralManager":19319:19330  set.indices */
      0x01
      dup5
      add
        /* "CollateralManager":19319:19341  set.indices[candidate] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":19358:19368  index != 0 */
      dup1
      iszero
      iszero
      dup1
        /* "CollateralManager":19358:19400  index != 0 || set.elements[0] == candidate */
      tag_370
      jumpi
      pop
        /* "CollateralManager":19391:19400  candidate */
      dup3
        /* "CollateralManager":19372:19375  set */
      dup5
        /* "CollateralManager":19372:19384  set.elements */
      0x00
      add
        /* "CollateralManager":19385:19386  0 */
      0x00
        /* "CollateralManager":19372:19387  set.elements[0] */
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
        /* "CollateralManager":19372:19400  set.elements[0] == candidate */
      eq
        /* "CollateralManager":19351:19400  return index != 0 || set.elements[0] == candidate */
      swap5
        /* "CollateralManager":19130:19407  function contains(Bytes32Set storage set, bytes32 candidate) internal view returns (bool) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":20276:20546  function add(Bytes32Set storage set, bytes32 element) internal {... */
    tag_311:
        /* "CollateralManager":20409:20431  contains(set, element) */
      tag_727
        /* "CollateralManager":20418:20421  set */
      dup3
        /* "CollateralManager":20423:20430  element */
      dup3
        /* "CollateralManager":20409:20417  contains */
      tag_307
        /* "CollateralManager":20409:20431  contains(set, element) */
      jump	// in
    tag_727:
        /* "CollateralManager":20404:20540  if (!contains(set, element)) {... */
      tag_384
      jumpi
        /* "CollateralManager":20470:20489  set.elements.length */
      dup2
      sload
        /* "CollateralManager":20470:20482  set.elements */
      0x00
        /* "CollateralManager":20447:20467  set.indices[element] */
      dup3
      dup2
      mstore
        /* "CollateralManager":20447:20458  set.indices */
      0x01
      dup1
      dup6
      add
        /* "CollateralManager":20447:20467  set.indices[element] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup4
      keccak256
        /* "CollateralManager":20447:20489  set.indices[element] = set.elements.length */
      dup5
      swap1
      sstore
        /* "CollateralManager":20503:20529  set.elements.push(element) */
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
        /* "CollateralManager":20276:20546  function add(Bytes32Set storage set, bytes32 element) internal {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":20552:21275  function remove(Bytes32Set storage set, bytes32 element) internal {... */
    tag_366:
        /* "CollateralManager":20636:20658  contains(set, element) */
      tag_731
        /* "CollateralManager":20645:20648  set */
      dup3
        /* "CollateralManager":20650:20657  element */
      dup3
        /* "CollateralManager":20636:20644  contains */
      tag_307
        /* "CollateralManager":20636:20658  contains(set, element) */
      jump	// in
    tag_731:
        /* "CollateralManager":20628:20682  require(contains(set, element), "Element not in set.") */
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
        /* "CollateralManager":20766:20776  uint index */
      0x00
        /* "CollateralManager":20779:20799  set.indices[element] */
      dup2
      dup2
      mstore
        /* "CollateralManager":20779:20790  set.indices */
      0x01
      dup4
      add
        /* "CollateralManager":20779:20799  set.indices[element] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":20826:20845  set.elements.length */
      dup3
      sload
      not(0x00)
        /* "CollateralManager":20826:20849  set.elements.length - 1 */
      add
        /* "CollateralManager":20927:20945  index != lastIndex */
      dup1
      dup3
      eq
        /* "CollateralManager":20923:21204  if (index != lastIndex) {... */
      tag_735
      jumpi
        /* "CollateralManager":21046:21068  bytes32 shiftedElement */
      0x00
        /* "CollateralManager":21071:21074  set */
      dup5
        /* "CollateralManager":21071:21083  set.elements */
      0x00
      add
        /* "CollateralManager":21084:21093  lastIndex */
      dup3
        /* "CollateralManager":21071:21094  set.elements[lastIndex] */
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
        /* "CollateralManager":21046:21094  bytes32 shiftedElement = set.elements[lastIndex] */
      swap1
      pop
        /* "CollateralManager":21130:21144  shiftedElement */
      dup1
        /* "CollateralManager":21108:21111  set */
      dup6
        /* "CollateralManager":21108:21120  set.elements */
      0x00
      add
        /* "CollateralManager":21121:21126  index */
      dup5
        /* "CollateralManager":21108:21127  set.elements[index] */
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
        /* "CollateralManager":21108:21144  set.elements[index] = shiftedElement */
      swap3
      swap1
      swap3
      sstore
        /* "CollateralManager":21158:21185  set.indices[shiftedElement] */
      swap2
      dup3
      mstore
        /* "CollateralManager":21158:21169  set.indices */
      0x01
      dup7
      add
        /* "CollateralManager":21158:21185  set.indices[shiftedElement] */
      swap1
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManager":21158:21193  set.indices[shiftedElement] = index */
      dup3
      swap1
      sstore
        /* "CollateralManager":20923:21204  if (index != lastIndex) {... */
    tag_735:
        /* "CollateralManager":21213:21231  set.elements.pop() */
      dup4
      sload
        /* "CollateralManager":21213:21216  set */
      dup5
      swap1
        /* "CollateralManager":21213:21231  set.elements.pop() */
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
        /* "CollateralManager":21248:21251  set */
      dup4
        /* "CollateralManager":21248:21259  set.indices */
      0x01
      add
        /* "CollateralManager":21248:21268  set.indices[element] */
      0x00
        /* "CollateralManager":21260:21267  element */
      dup5
        /* "CollateralManager":21248:21268  set.indices[element] */
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
        /* "CollateralManager":21241:21268  delete set.indices[element] */
      0x00
      swap1
      sstore
        /* "CollateralManager":20552:21275  function remove(Bytes32Set storage set, bytes32 element) internal {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":11441:11885  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
    tag_431:
        /* "CollateralManager":11560:11588  bytes32[] memory combination */
      0x60
        /* "CollateralManager":11647:11653  second */
      dup2
        /* "CollateralManager":11647:11660  second.length */
      mload
        /* "CollateralManager":11632:11637  first */
      dup4
        /* "CollateralManager":11632:11644  first.length */
      mload
        /* "CollateralManager":11632:11660  first.length + second.length */
      add
      sub(shl(0x40, 0x01), 0x01)
        /* "CollateralManager":11618:11661  new bytes32[](first.length + second.length) */
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
        /* "CollateralManager":11604:11661  combination = new bytes32[](first.length + second.length) */
      swap1
      pop
        /* "CollateralManager":11677:11683  uint i */
      0x00
        /* "CollateralManager":11672:11762  for (uint i = 0; i < first.length; i++) {... */
    tag_745:
        /* "CollateralManager":11693:11698  first */
      dup4
        /* "CollateralManager":11693:11705  first.length */
      mload
        /* "CollateralManager":11689:11690  i */
      dup2
        /* "CollateralManager":11689:11705  i < first.length */
      lt
        /* "CollateralManager":11672:11762  for (uint i = 0; i < first.length; i++) {... */
      iszero
      tag_746
      jumpi
        /* "CollateralManager":11743:11748  first */
      dup4
        /* "CollateralManager":11749:11750  i */
      dup2
        /* "CollateralManager":11743:11751  first[i] */
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
        /* "CollateralManager":11726:11737  combination */
      dup3
        /* "CollateralManager":11738:11739  i */
      dup3
        /* "CollateralManager":11726:11740  combination[i] */
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
        /* "CollateralManager":11726:11751  combination[i] = first[i] */
      mstore
        /* "CollateralManager":11707:11710  i++ */
      0x01
      add
        /* "CollateralManager":11672:11762  for (uint i = 0; i < first.length; i++) {... */
      jump(tag_745)
    tag_746:
      pop
        /* "CollateralManager":11777:11783  uint j */
      0x00
        /* "CollateralManager":11772:11879  for (uint j = 0; j < second.length; j++) {... */
    tag_750:
        /* "CollateralManager":11793:11799  second */
      dup3
        /* "CollateralManager":11793:11806  second.length */
      mload
        /* "CollateralManager":11789:11790  j */
      dup2
        /* "CollateralManager":11789:11806  j < second.length */
      lt
        /* "CollateralManager":11772:11879  for (uint j = 0; j < second.length; j++) {... */
      iszero
      tag_751
      jumpi
        /* "CollateralManager":11859:11865  second */
      dup3
        /* "CollateralManager":11866:11867  j */
      dup2
        /* "CollateralManager":11859:11868  second[j] */
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
        /* "CollateralManager":11827:11838  combination */
      dup3
        /* "CollateralManager":11854:11855  j */
      dup3
        /* "CollateralManager":11839:11844  first */
      dup7
        /* "CollateralManager":11839:11851  first.length */
      mload
        /* "CollateralManager":11839:11855  first.length + j */
      add
        /* "CollateralManager":11827:11856  combination[first.length + j] */
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
        /* "CollateralManager":11827:11868  combination[first.length + j] = second[j] */
      mstore
        /* "CollateralManager":11808:11811  j++ */
      0x01
      add
        /* "CollateralManager":11772:11879  for (uint j = 0; j < second.length; j++) {... */
      jump(tag_750)
    tag_751:
      pop
        /* "CollateralManager":11441:11885  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":16780:17057  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_501:
        /* "CollateralManager":16884:16903  set.elements.length */
      dup2
      sload
        /* "CollateralManager":16864:16868  bool */
      0x00
      swap1
        /* "CollateralManager":16880:16947  if (set.elements.length == 0) {... */
      tag_756
      jumpi
      pop
        /* "CollateralManager":16931:16936  false */
      0x00
        /* "CollateralManager":16924:16936  return false */
      jump(tag_500)
        /* "CollateralManager":16880:16947  if (set.elements.length == 0) {... */
    tag_756:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":16969:16991  set.indices[candidate] */
      dup3
      and
        /* "CollateralManager":16956:16966  uint index */
      0x00
        /* "CollateralManager":16969:16991  set.indices[candidate] */
      swap1
      dup2
      mstore
        /* "CollateralManager":16969:16980  set.indices */
      0x01
      dup5
      add
        /* "CollateralManager":16969:16991  set.indices[candidate] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":17008:17018  index != 0 */
      dup1
      iszero
      iszero
      dup1
        /* "CollateralManager":17008:17050  index != 0 || set.elements[0] == candidate */
      tag_370
      jumpi
      pop
        /* "CollateralManager":17041:17050  candidate */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":17022:17050  set.elements[0] == candidate */
      and
        /* "CollateralManager":17022:17025  set */
      dup5
        /* "CollateralManager":17022:17034  set.elements */
      0x00
      add
        /* "CollateralManager":17035:17036  0 */
      0x00
        /* "CollateralManager":17022:17037  set.elements[0] */
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
        /* "CollateralManager":17022:17050  set.elements[0] == candidate */
      eq
      swap5
        /* "CollateralManager":16780:17057  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":46901:47022  function _issuer() internal view returns (IIssuer) {... */
    tag_526:
        /* "CollateralManager":46943:46950  IIssuer */
      0x00
        /* "CollateralManager":46977:47014  requireAndGetAddress(CONTRACT_ISSUER) */
      tag_716
      shl(0xd1, 0x24b9b9bab2b9)
        /* "CollateralManager":46977:46997  requireAndGetAddress */
      tag_710
        /* "CollateralManager":46977:47014  requireAndGetAddress(CONTRACT_ISSUER) */
      jump	// in
        /* "CollateralManager":29217:29400  function divideDecimal(uint x, uint y) internal pure returns (uint) {... */
    tag_537:
        /* "CollateralManager":29279:29283  uint */
      0x00
        /* "CollateralManager":29375:29393  x.mul(UNIT).div(y) */
      tag_712
        /* "CollateralManager":29391:29392  y */
      dup3
        /* "CollateralManager":29375:29386  x.mul(UNIT) */
      tag_764
        /* "CollateralManager":29375:29376  x */
      dup6
        /* "CollateralManager":25154:25172  10**uint(decimals) */
      0x0de0b6b3a7640000
        /* "CollateralManager":29375:29380  x.mul */
      tag_719
        /* "CollateralManager":29375:29386  x.mul(UNIT) */
      jump	// in
    tag_764:
        /* "CollateralManager":29375:29390  x.mul(UNIT).div */
      swap1
      tag_765
        /* "CollateralManager":29375:29393  x.mul(UNIT).div(y) */
      jump	// in
        /* "CollateralManager":17926:18196  function add(AddressSet storage set, address element) internal {... */
    tag_553:
        /* "CollateralManager":18059:18081  contains(set, element) */
      tag_767
        /* "CollateralManager":18068:18071  set */
      dup3
        /* "CollateralManager":18073:18080  element */
      dup3
        /* "CollateralManager":18059:18067  contains */
      tag_501
        /* "CollateralManager":18059:18081  contains(set, element) */
      jump	// in
    tag_767:
        /* "CollateralManager":18054:18190  if (!contains(set, element)) {... */
      tag_384
      jumpi
        /* "CollateralManager":18120:18139  set.elements.length */
      dup2
      sload
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":18097:18117  set.indices[element] */
      dup3
      and
        /* "CollateralManager":18120:18132  set.elements */
      0x00
        /* "CollateralManager":18097:18117  set.indices[element] */
      dup2
      dup2
      mstore
        /* "CollateralManager":18097:18108  set.indices */
      0x01
      dup1
      dup7
      add
        /* "CollateralManager":18097:18117  set.indices[element] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup4
      keccak256
        /* "CollateralManager":18097:18139  set.indices[element] = set.elements.length */
      dup6
      swap1
      sstore
        /* "CollateralManager":18153:18179  set.elements.push(element) */
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
        /* "CollateralManager":17926:18196  function add(AddressSet storage set, address element) internal {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":22529:22708  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_673:
        /* "CollateralManager":22587:22594  uint256 */
      0x00
        /* "CollateralManager":22619:22620  a */
      dup3
        /* "CollateralManager":22614:22615  b */
      dup3
        /* "CollateralManager":22614:22620  b <= a */
      gt
      iszero
        /* "CollateralManager":22606:22655  require(b <= a, "SafeMath: subtraction overflow") */
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
        /* "CollateralManager":22677:22682  a - b */
      swap1
      sub
      swap1
        /* "CollateralManager":22529:22708  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      jump	// out
        /* "CollateralManager":18202:18925  function remove(AddressSet storage set, address element) internal {... */
    tag_700:
        /* "CollateralManager":18286:18308  contains(set, element) */
      tag_775
        /* "CollateralManager":18295:18298  set */
      dup3
        /* "CollateralManager":18300:18307  element */
      dup3
        /* "CollateralManager":18286:18294  contains */
      tag_501
        /* "CollateralManager":18286:18308  contains(set, element) */
      jump	// in
    tag_775:
        /* "CollateralManager":18278:18332  require(contains(set, element), "Element not in set.") */
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
        /* "CollateralManager":18429:18449  set.indices[element] */
      dup2
      and
        /* "CollateralManager":18416:18426  uint index */
      0x00
        /* "CollateralManager":18429:18449  set.indices[element] */
      swap1
      dup2
      mstore
        /* "CollateralManager":18429:18440  set.indices */
      0x01
      dup4
      add
        /* "CollateralManager":18429:18449  set.indices[element] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":18476:18495  set.elements.length */
      dup3
      sload
      not(0x00)
        /* "CollateralManager":18476:18499  set.elements.length - 1 */
      add
        /* "CollateralManager":18577:18595  index != lastIndex */
      dup1
      dup3
      eq
        /* "CollateralManager":18573:18854  if (index != lastIndex) {... */
      tag_778
      jumpi
        /* "CollateralManager":18696:18718  address shiftedElement */
      0x00
        /* "CollateralManager":18721:18724  set */
      dup5
        /* "CollateralManager":18721:18733  set.elements */
      0x00
      add
        /* "CollateralManager":18734:18743  lastIndex */
      dup3
        /* "CollateralManager":18721:18744  set.elements[lastIndex] */
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
        /* "CollateralManager":18758:18777  set.elements[index] */
      dup6
      sload
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":18721:18744  set.elements[lastIndex] */
      swap1
      swap2
      and
      swap2
      pop
      dup2
      swap1
        /* "CollateralManager":18758:18761  set */
      dup7
      swap1
        /* "CollateralManager":18771:18776  index */
      dup6
      swap1
        /* "CollateralManager":18758:18777  set.elements[index] */
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
        /* "CollateralManager":18758:18794  set.elements[index] = shiftedElement */
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
        /* "CollateralManager":18808:18835  set.indices[shiftedElement] */
      swap3
      swap1
      swap2
      and
      dup2
      mstore
      0x01
        /* "CollateralManager":18808:18819  set.indices */
      dup7
      add
        /* "CollateralManager":18808:18835  set.indices[shiftedElement] */
      swap1
      swap2
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManager":18808:18843  set.indices[shiftedElement] = index */
      dup3
      swap1
      sstore
        /* "CollateralManager":18573:18854  if (index != lastIndex) {... */
    tag_778:
        /* "CollateralManager":18863:18881  set.elements.pop() */
      dup4
      sload
        /* "CollateralManager":18863:18866  set */
      dup5
      swap1
        /* "CollateralManager":18863:18881  set.elements.pop() */
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
        /* "CollateralManager":18898:18918  set.indices[element] */
      swap5
      swap1
      swap5
      and
      dup2
      mstore
        /* "CollateralManager":18863:18881  set.elements.pop() */
      0x01
        /* "CollateralManager":18898:18909  set.indices */
      swap5
      swap1
      swap5
      add
        /* "CollateralManager":18898:18918  set.indices[element] */
      swap1
      swap3
      mstore
      pop
      pop
      0x40
      dup2
      keccak256
        /* "CollateralManager":18891:18918  delete set.indices[element] */
      sstore
        /* "CollateralManager":18202:18925  function remove(AddressSet storage set, address element) internal {... */
      jump	// out
        /* "CollateralManager":13467:13731  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_710:
        /* "CollateralManager":13534:13541  address */
      0x00
        /* "CollateralManager":13577:13595  addressCache[name] */
      dup2
      dup2
      mstore
        /* "CollateralManager":13577:13589  addressCache */
      0x04
        /* "CollateralManager":13577:13595  addressCache[name] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
      sload
        /* "CollateralManager":13649:13692  abi.encodePacked("Missing address: ", name) */
      swap1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":13577:13595  addressCache[name] */
      swap1
      swap2
      and
      swap2
        /* "CollateralManager":13613:13640  _foundAddress != address(0) */
      dup3
      iszero
      iszero
      swap2
        /* "CollateralManager":13649:13692  abi.encodePacked("Missing address: ", name) */
      tag_786
      swap2
        /* "CollateralManager":13590:13594  name */
      dup7
      swap2
        /* "CollateralManager":13649:13692  abi.encodePacked("Missing address: ", name) */
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
        /* "CollateralManager":13605:13694  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
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
        /* "CollateralManager":22948:23406  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_719:
        /* "CollateralManager":23006:23013  uint256 */
      0x00
        /* "CollateralManager":23246:23252  a == 0 */
      dup3
        /* "CollateralManager":23242:23287  if (a == 0) {... */
      tag_792
      jumpi
      pop
        /* "CollateralManager":23275:23276  0 */
      0x00
        /* "CollateralManager":23268:23276  return 0 */
      jump(tag_500)
        /* "CollateralManager":23242:23287  if (a == 0) {... */
    tag_792:
        /* "CollateralManager":23309:23314  a * b */
      dup3
      dup3
      mul
        /* "CollateralManager":23313:23314  b */
      dup3
        /* "CollateralManager":23309:23310  a */
      dup5
        /* "CollateralManager":23309:23314  a * b */
      dup3
        /* "CollateralManager":23309:23310  a */
      dup2
        /* "CollateralManager":23332:23337  c / a */
      tag_793
      jumpi
      invalid
    tag_793:
      div
        /* "CollateralManager":23332:23342  c / a == b */
      eq
        /* "CollateralManager":23324:23380  require(c / a == b, "SafeMath: multiplication overflow") */
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
        /* "CollateralManager":23861:24187  function div(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_765:
        /* "CollateralManager":23919:23926  uint256 */
      0x00
        /* "CollateralManager":24016:24017  0 */
      dup1
        /* "CollateralManager":24012:24013  b */
      dup3
        /* "CollateralManager":24012:24017  b > 0 */
      gt
        /* "CollateralManager":24004:24048  require(b > 0, "SafeMath: division by zero") */
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
        /* "CollateralManager":24058:24067  uint256 c */
      0x00
        /* "CollateralManager":24074:24075  b */
      dup3
        /* "CollateralManager":24070:24071  a */
      dup5
        /* "CollateralManager":24070:24075  a / b */
      dup2
      tag_801
      jumpi
      invalid
    tag_801:
      div
      swap5
        /* "CollateralManager":23861:24187  function div(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":14:152   */
    tag_803:
        /* "#utility.yul":84:104   */
      dup1
      calldataload
        /* "#utility.yul":113:146   */
      tag_397
        /* "#utility.yul":84:104   */
      dup2
        /* "#utility.yul":113:146   */
      tag_806
      jump	// in
        /* "#utility.yul":157:557   */
    tag_807:
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
      tag_809
      jumpi
        /* "#utility.yul":313:319   */
      dup1
        /* "#utility.yul":305:311   */
      dup2
        /* "#utility.yul":298:320   */
      revert
        /* "#utility.yul":257:259   */
    tag_809:
      pop
        /* "#utility.yul":341:361   */
      dup2
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":373:403   */
      dup2
      gt
        /* "#utility.yul":370:372   */
      iszero
      tag_810
      jumpi
        /* "#utility.yul":423:431   */
      dup2
        /* "#utility.yul":413:421   */
      dup3
        /* "#utility.yul":406:432   */
      revert
        /* "#utility.yul":370:372   */
    tag_810:
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
      tag_511
      jumpi
        /* "#utility.yul":547:548   */
      0x00
        /* "#utility.yul":544:545   */
      dup1
        /* "#utility.yul":537:549   */
      revert
        /* "#utility.yul":562:821   */
    tag_68:
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
      tag_813
      jumpi
        /* "#utility.yul":695:701   */
      dup1
        /* "#utility.yul":687:693   */
      dup2
        /* "#utility.yul":680:702   */
      revert
        /* "#utility.yul":642:644   */
    tag_813:
        /* "#utility.yul":739:748   */
      dup2
        /* "#utility.yul":726:749   */
      calldataload
        /* "#utility.yul":758:791   */
      tag_712
        /* "#utility.yul":785:790   */
      dup2
        /* "#utility.yul":758:791   */
      tag_806
      jump	// in
        /* "#utility.yul":826:1089   */
    tag_336:
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
      tag_816
      jumpi
        /* "#utility.yul":970:976   */
      dup1
        /* "#utility.yul":962:968   */
      dup2
        /* "#utility.yul":955:977   */
      revert
        /* "#utility.yul":917:919   */
    tag_816:
        /* "#utility.yul":1007:1016   */
      dup2
        /* "#utility.yul":1001:1017   */
      mload
        /* "#utility.yul":1026:1059   */
      tag_712
        /* "#utility.yul":1053:1058   */
      dup2
        /* "#utility.yul":1026:1059   */
      tag_806
      jump	// in
        /* "#utility.yul":1094:1557   */
    tag_181:
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
      tag_819
      jumpi
        /* "#utility.yul":1262:1268   */
      dup1
        /* "#utility.yul":1254:1260   */
      dup2
        /* "#utility.yul":1247:1269   */
      revert
        /* "#utility.yul":1209:1211   */
    tag_819:
        /* "#utility.yul":1294:1317   */
      dup3
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":1329:1359   */
      dup2
      gt
        /* "#utility.yul":1326:1328   */
      iszero
      tag_820
      jumpi
        /* "#utility.yul":1377:1383   */
      dup2
        /* "#utility.yul":1369:1375   */
      dup3
        /* "#utility.yul":1362:1384   */
      revert
        /* "#utility.yul":1326:1328   */
    tag_820:
        /* "#utility.yul":1421:1497   */
      tag_821
        /* "#utility.yul":1489:1496   */
      dup6
        /* "#utility.yul":1480:1486   */
      dup3
        /* "#utility.yul":1469:1478   */
      dup7
        /* "#utility.yul":1465:1487   */
      add
        /* "#utility.yul":1421:1497   */
      tag_807
      jump	// in
    tag_821:
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
    tag_127:
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
      tag_823
      jumpi
        /* "#utility.yul":1741:1747   */
      dup2
        /* "#utility.yul":1733:1739   */
      dup3
        /* "#utility.yul":1726:1748   */
      revert
        /* "#utility.yul":1688:1690   */
    tag_823:
        /* "#utility.yul":1773:1796   */
      dup3
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":1845:1859   */
      dup1
      dup3
      gt
        /* "#utility.yul":1842:1844   */
      iszero
      tag_824
      jumpi
        /* "#utility.yul":1877:1883   */
      dup4
        /* "#utility.yul":1869:1875   */
      dup5
        /* "#utility.yul":1862:1884   */
      revert
        /* "#utility.yul":1842:1844   */
    tag_824:
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
      tag_825
      jumpi
        /* "#utility.yul":1992:1998   */
      dup4
        /* "#utility.yul":1984:1990   */
      dup5
        /* "#utility.yul":1977:1999   */
      revert
        /* "#utility.yul":1936:1938   */
    tag_825:
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
      tag_826
      jumpi
        /* "#utility.yul":2061:2070   */
      invalid
        /* "#utility.yul":2045:2047   */
    tag_826:
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
      tag_827
      jumpi
        /* "#utility.yul":2246:2255   */
      invalid
        /* "#utility.yul":2194:2196   */
    tag_827:
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
      tag_828
      jumpi
        /* "#utility.yul":2466:2472   */
      dup8
        /* "#utility.yul":2458:2464   */
      dup9
        /* "#utility.yul":2451:2473   */
      revert
        /* "#utility.yul":2412:2414   */
    tag_828:
        /* "#utility.yul":2493:2499   */
      dup8
        /* "#utility.yul":2484:2499   */
      swap6
      pop
        /* "#utility.yul":2508:2679   */
    tag_829:
        /* "#utility.yul":2522:2524   */
      dup4
        /* "#utility.yul":2519:2520   */
      dup7
        /* "#utility.yul":2516:2525   */
      lt
        /* "#utility.yul":2508:2679   */
      iszero
      tag_831
      jumpi
        /* "#utility.yul":2579:2604   */
      tag_832
        /* "#utility.yul":2600:2603   */
      dup2
        /* "#utility.yul":2579:2604   */
      tag_803
      jump	// in
    tag_832:
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
      jump(tag_829)
    tag_831:
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
    tag_192:
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
      tag_834
      jumpi
        /* "#utility.yul":2960:2966   */
      dup2
        /* "#utility.yul":2952:2958   */
      dup3
        /* "#utility.yul":2945:2967   */
      revert
        /* "#utility.yul":2907:2909   */
    tag_834:
        /* "#utility.yul":2992:3015   */
      dup5
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":3064:3078   */
      dup1
      dup3
      gt
        /* "#utility.yul":3061:3063   */
      iszero
      tag_835
      jumpi
        /* "#utility.yul":3096:3102   */
      dup4
        /* "#utility.yul":3088:3094   */
      dup5
        /* "#utility.yul":3081:3103   */
      revert
        /* "#utility.yul":3061:3063   */
    tag_835:
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
      tag_836
      jumpi
        /* "#utility.yul":3211:3217   */
      dup4
        /* "#utility.yul":3203:3209   */
      dup5
        /* "#utility.yul":3196:3218   */
      revert
        /* "#utility.yul":3155:3157   */
    tag_836:
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
      tag_837
      jumpi
        /* "#utility.yul":3303:3309   */
      dup5
        /* "#utility.yul":3295:3301   */
      dup6
        /* "#utility.yul":3288:3310   */
      revert
        /* "#utility.yul":3268:3270   */
    tag_837:
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
      tag_838
      jumpi
        /* "#utility.yul":3390:3396   */
      dup5
        /* "#utility.yul":3382:3388   */
      dup6
        /* "#utility.yul":3375:3397   */
      revert
        /* "#utility.yul":3321:3323   */
    tag_838:
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
      tag_839
      jumpi
        /* "#utility.yul":3561:3567   */
      dup4
        /* "#utility.yul":3553:3559   */
      dup5
        /* "#utility.yul":3546:3568   */
      revert
        /* "#utility.yul":3524:3526   */
    tag_839:
      pop
        /* "#utility.yul":3605:3683   */
      tag_840
        /* "#utility.yul":3675:3682   */
      dup8
        /* "#utility.yul":3664:3672   */
      dup3
        /* "#utility.yul":3653:3662   */
      dup9
        /* "#utility.yul":3649:3673   */
      add
        /* "#utility.yul":3605:3683   */
      tag_807
      jump	// in
    tag_840:
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
    tag_199:
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
      tag_842
      jumpi
        /* "#utility.yul":3916:3922   */
      dup2
        /* "#utility.yul":3908:3914   */
      dup3
        /* "#utility.yul":3901:3923   */
      revert
        /* "#utility.yul":3863:3865   */
    tag_842:
        /* "#utility.yul":3948:3971   */
      dup3
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":3983:4013   */
      dup2
      gt
        /* "#utility.yul":3980:3982   */
      iszero
      tag_820
      jumpi
        /* "#utility.yul":4031:4037   */
      dup3
        /* "#utility.yul":4023:4029   */
      dup4
        /* "#utility.yul":4016:4038   */
      revert
        /* "#utility.yul":4216:5031   */
    tag_80:
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
      tag_846
      jumpi
        /* "#utility.yul":4436:4442   */
      dup4
        /* "#utility.yul":4428:4434   */
      dup5
        /* "#utility.yul":4421:4443   */
      revert
        /* "#utility.yul":4383:4385   */
    tag_846:
        /* "#utility.yul":4468:4491   */
      dup5
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":4540:4554   */
      dup1
      dup3
      gt
        /* "#utility.yul":4537:4539   */
      iszero
      tag_847
      jumpi
        /* "#utility.yul":4572:4578   */
      dup6
        /* "#utility.yul":4564:4570   */
      dup7
        /* "#utility.yul":4557:4579   */
      revert
        /* "#utility.yul":4537:4539   */
    tag_847:
        /* "#utility.yul":4616:4692   */
      tag_848
        /* "#utility.yul":4684:4691   */
      dup9
        /* "#utility.yul":4675:4681   */
      dup4
        /* "#utility.yul":4664:4673   */
      dup10
        /* "#utility.yul":4660:4682   */
      add
        /* "#utility.yul":4616:4692   */
      tag_807
      jump	// in
    tag_848:
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
      tag_839
      jumpi
        /* "#utility.yul":4849:4855   */
      dup4
        /* "#utility.yul":4841:4847   */
      dup5
        /* "#utility.yul":4834:4856   */
      revert
        /* "#utility.yul":5036:5289   */
    tag_72:
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
      tag_852
      jumpi
        /* "#utility.yul":5166:5172   */
      dup1
        /* "#utility.yul":5158:5164   */
      dup2
        /* "#utility.yul":5151:5173   */
      revert
        /* "#utility.yul":5113:5115   */
    tag_852:
        /* "#utility.yul":5210:5219   */
      dup2
        /* "#utility.yul":5197:5220   */
      calldataload
        /* "#utility.yul":5229:5259   */
      tag_712
        /* "#utility.yul":5253:5258   */
      dup2
        /* "#utility.yul":5229:5259   */
      tag_854
      jump	// in
        /* "#utility.yul":5294:5551   */
    tag_654:
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
      tag_856
      jumpi
        /* "#utility.yul":5435:5441   */
      dup1
        /* "#utility.yul":5427:5433   */
      dup2
        /* "#utility.yul":5420:5442   */
      revert
        /* "#utility.yul":5382:5384   */
    tag_856:
        /* "#utility.yul":5472:5481   */
      dup2
        /* "#utility.yul":5466:5482   */
      mload
        /* "#utility.yul":5491:5521   */
      tag_712
        /* "#utility.yul":5515:5520   */
      dup2
        /* "#utility.yul":5491:5521   */
      tag_854
      jump	// in
        /* "#utility.yul":5556:5746   */
    tag_92:
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
      tag_859
      jumpi
        /* "#utility.yul":5689:5695   */
      dup1
        /* "#utility.yul":5681:5687   */
      dup2
        /* "#utility.yul":5674:5696   */
      revert
        /* "#utility.yul":5636:5638   */
    tag_859:
      pop
        /* "#utility.yul":5717:5740   */
      calldataload
      swap2
        /* "#utility.yul":5626:5746   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":5751:5945   */
    tag_271:
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
      tag_861
      jumpi
        /* "#utility.yul":5895:5901   */
      dup1
        /* "#utility.yul":5887:5893   */
      dup2
        /* "#utility.yul":5880:5902   */
      revert
        /* "#utility.yul":5842:5844   */
    tag_861:
      pop
        /* "#utility.yul":5923:5939   */
      mload
      swap2
        /* "#utility.yul":5832:5945   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":5950:6208   */
    tag_84:
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
      tag_863
      jumpi
        /* "#utility.yul":6100:6106   */
      dup2
        /* "#utility.yul":6092:6098   */
      dup3
        /* "#utility.yul":6085:6107   */
      revert
        /* "#utility.yul":6047:6049   */
    tag_863:
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
    tag_289:
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
      tag_869
      jumpi
        /* "#utility.yul":6765:6771   */
      dup2
        /* "#utility.yul":6757:6763   */
      dup3
        /* "#utility.yul":6750:6772   */
      revert
        /* "#utility.yul":6712:6714   */
    tag_869:
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
      tag_870
        /* "#utility.yul":6889:6894   */
      dup2
        /* "#utility.yul":6865:6895   */
      tag_854
      jump	// in
    tag_870:
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
    tag_241:
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
      tag_874
      jumpi
        /* "#utility.yul":7389:7395   */
      dup2
        /* "#utility.yul":7381:7387   */
      dup3
        /* "#utility.yul":7374:7396   */
      revert
        /* "#utility.yul":7335:7337   */
    tag_874:
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
        /* "#utility.yul":7576:8054   */
    tag_875:
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
    tag_877:
        /* "#utility.yul":7736:7742   */
      dup2
        /* "#utility.yul":7733:7734   */
      dup2
        /* "#utility.yul":7730:7743   */
      lt
        /* "#utility.yul":7722:7884   */
      iszero
      tag_879
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
      jump(tag_877)
    tag_879:
        /* "#utility.yul":7902:7908   */
      dup2
        /* "#utility.yul":7899:7900   */
      dup2
        /* "#utility.yul":7896:7909   */
      gt
        /* "#utility.yul":7893:7895   */
      iszero
      tag_880
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
    tag_880:
      pop
        /* "#utility.yul":8036:8038   */
      0x1f
        /* "#utility.yul":8015:8030   */
      add
      not(0x1f)
        /* "#utility.yul":8011:8040   */
      and
        /* "#utility.yul":8002:8041   */
      swap3
      swap1
      swap3
      add
        /* "#utility.yul":8043:8047   */
      0x20
        /* "#utility.yul":7998:8048   */
      add
      swap3
        /* "#utility.yul":7628:8054   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":8059:8392   */
    tag_787:
      shl(0x7d, 0x026b4b9b9b4b7339030b2323932b9b99d1)
        /* "#utility.yul":8289:8321   */
      dup2
      mstore
        /* "#utility.yul":8346:8348   */
      0x11
        /* "#utility.yul":8337:8349   */
      dup2
      add
        /* "#utility.yul":8330:8358   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":8383:8385   */
      0x31
        /* "#utility.yul":8374:8386   */
      add
      swap1
        /* "#utility.yul":8279:8392   */
      jump	// out
        /* "#utility.yul":8397:8738   */
    tag_388:
      shl(0x3d, 0x02932b9b7b63b32b91036b4b9b9b4b733903a30b933b2ba1d1)
        /* "#utility.yul":8627:8667   */
      dup2
      mstore
        /* "#utility.yul":8692:8694   */
      0x19
        /* "#utility.yul":8683:8695   */
      dup2
      add
        /* "#utility.yul":8676:8704   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":8729:8731   */
      0x39
        /* "#utility.yul":8720:8732   */
      add
      swap1
        /* "#utility.yul":8617:8738   */
      jump	// out
        /* "#utility.yul":8743:8946   */
    tag_106:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":8907:8939   */
      swap2
      swap1
      swap2
      and
        /* "#utility.yul":8889:8940   */
      dup2
      mstore
        /* "#utility.yul":8877:8879   */
      0x20
        /* "#utility.yul":8862:8880   */
      add
      swap1
        /* "#utility.yul":8844:8946   */
      jump	// out
        /* "#utility.yul":8951:9255   */
    tag_409:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":9181:9196   */
      swap3
      dup4
      and
        /* "#utility.yul":9163:9197   */
      dup2
      mstore
        /* "#utility.yul":9233:9248   */
      swap2
      and
        /* "#utility.yul":9228:9230   */
      0x20
        /* "#utility.yul":9213:9231   */
      dup3
      add
        /* "#utility.yul":9206:9249   */
      mstore
        /* "#utility.yul":9113:9115   */
      0x40
        /* "#utility.yul":9098:9116   */
      add
      swap1
        /* "#utility.yul":9080:9255   */
      jump	// out
        /* "#utility.yul":9260:9895   */
    tag_139:
        /* "#utility.yul":9431:9433   */
      0x20
        /* "#utility.yul":9483:9504   */
      dup1
      dup3
      mstore
        /* "#utility.yul":9553:9566   */
      dup3
      mload
        /* "#utility.yul":9456:9474   */
      dup3
      dup3
      add
        /* "#utility.yul":9575:9597   */
      dup2
      swap1
      mstore
        /* "#utility.yul":9260:9895   */
      0x00
      swap2
        /* "#utility.yul":9431:9433   */
      swap1
        /* "#utility.yul":9654:9669   */
      dup5
      dup3
      add
      swap1
        /* "#utility.yul":9628:9630   */
      0x40
        /* "#utility.yul":9613:9631   */
      dup6
      add
      swap1
        /* "#utility.yul":9260:9895   */
      dup5
        /* "#utility.yul":9700:9869   */
    tag_886:
        /* "#utility.yul":9714:9720   */
      dup2
        /* "#utility.yul":9711:9712   */
      dup2
        /* "#utility.yul":9708:9721   */
      lt
        /* "#utility.yul":9700:9869   */
      iszero
      tag_888
      jumpi
        /* "#utility.yul":9775:9788   */
      dup4
      mload
        /* "#utility.yul":9763:9789   */
      dup4
      mstore
        /* "#utility.yul":9844:9859   */
      swap3
      dup5
      add
      swap3
        /* "#utility.yul":9809:9821   */
      swap2
      dup5
      add
      swap2
        /* "#utility.yul":9736:9737   */
      0x01
        /* "#utility.yul":9729:9738   */
      add
        /* "#utility.yul":9700:9869   */
      jump(tag_886)
    tag_888:
      pop
        /* "#utility.yul":9886:9889   */
      swap1
      swap7
        /* "#utility.yul":9411:9895   */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":9900:10087   */
    tag_89:
        /* "#utility.yul":10065:10079   */
      swap1
      iszero
        /* "#utility.yul":10058:10080   */
      iszero
        /* "#utility.yul":10040:10081   */
      dup2
      mstore
        /* "#utility.yul":10028:10030   */
      0x20
        /* "#utility.yul":10013:10031   */
      add
      swap1
        /* "#utility.yul":9995:10087   */
      jump	// out
        /* "#utility.yul":10092:10360   */
    tag_175:
        /* "#utility.yul":10279:10293   */
      swap2
      iszero
        /* "#utility.yul":10272:10294   */
      iszero
        /* "#utility.yul":10254:10295   */
      dup3
      mstore
        /* "#utility.yul":10338:10352   */
      iszero
        /* "#utility.yul":10331:10353   */
      iszero
        /* "#utility.yul":10326:10328   */
      0x20
        /* "#utility.yul":10311:10329   */
      dup3
      add
        /* "#utility.yul":10304:10354   */
      mstore
        /* "#utility.yul":10242:10244   */
      0x40
        /* "#utility.yul":10227:10245   */
      add
      swap1
        /* "#utility.yul":10209:10360   */
      jump	// out
        /* "#utility.yul":10365:10542   */
    tag_95:
        /* "#utility.yul":10511:10536   */
      swap1
      dup2
      mstore
        /* "#utility.yul":10499:10501   */
      0x20
        /* "#utility.yul":10484:10502   */
      add
      swap1
        /* "#utility.yul":10466:10542   */
      jump	// out
        /* "#utility.yul":10547:10821   */
    tag_396:
        /* "#utility.yul":10721:10746   */
      swap2
      dup3
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":10782:10814   */
      and
        /* "#utility.yul":10777:10779   */
      0x20
        /* "#utility.yul":10762:10780   */
      dup3
      add
        /* "#utility.yul":10755:10815   */
      mstore
        /* "#utility.yul":10709:10711   */
      0x40
        /* "#utility.yul":10694:10712   */
      add
      swap1
        /* "#utility.yul":10676:10821   */
      jump	// out
        /* "#utility.yul":10826:11084   */
    tag_528:
        /* "#utility.yul":10994:11019   */
      swap2
      dup3
      mstore
        /* "#utility.yul":11062:11076   */
      iszero
        /* "#utility.yul":11055:11077   */
      iszero
        /* "#utility.yul":11050:11052   */
      0x20
        /* "#utility.yul":11035:11053   */
      dup3
      add
        /* "#utility.yul":11028:11078   */
      mstore
        /* "#utility.yul":10982:10984   */
      0x40
        /* "#utility.yul":10967:10985   */
      add
      swap1
        /* "#utility.yul":10949:11084   */
      jump	// out
        /* "#utility.yul":11089:11382   */
    tag_390:
      0x00
        /* "#utility.yul":11266:11272   */
      dup4
        /* "#utility.yul":11255:11264   */
      dup3
        /* "#utility.yul":11248:11273   */
      mstore
        /* "#utility.yul":11309:11311   */
      0x40
        /* "#utility.yul":11304:11306   */
      0x20
        /* "#utility.yul":11293:11302   */
      dup4
        /* "#utility.yul":11289:11307   */
      add
        /* "#utility.yul":11282:11312   */
      mstore
        /* "#utility.yul":11329:11376   */
      tag_370
        /* "#utility.yul":11372:11374   */
      0x40
        /* "#utility.yul":11361:11370   */
      dup4
        /* "#utility.yul":11357:11375   */
      add
        /* "#utility.yul":11349:11355   */
      dup5
        /* "#utility.yul":11329:11376   */
      tag_875
      jump	// in
        /* "#utility.yul":11387:11635   */
    tag_321:
        /* "#utility.yul":11561:11586   */
      swap2
      dup3
      mstore
        /* "#utility.yul":11617:11619   */
      0x20
        /* "#utility.yul":11602:11620   */
      dup3
      add
        /* "#utility.yul":11595:11629   */
      mstore
        /* "#utility.yul":11549:11551   */
      0x40
        /* "#utility.yul":11534:11552   */
      add
      swap1
        /* "#utility.yul":11516:11635   */
      jump	// out
        /* "#utility.yul":11640:11959   */
    tag_514:
        /* "#utility.yul":11842:11867   */
      swap3
      dup4
      mstore
        /* "#utility.yul":11898:11900   */
      0x20
        /* "#utility.yul":11883:11901   */
      dup4
      add
        /* "#utility.yul":11876:11910   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":11941:11943   */
      0x40
        /* "#utility.yul":11926:11944   */
      dup3
      add
        /* "#utility.yul":11919:11953   */
      mstore
        /* "#utility.yul":11830:11832   */
      0x60
        /* "#utility.yul":11815:11833   */
      add
      swap1
        /* "#utility.yul":11797:11959   */
      jump	// out
        /* "#utility.yul":12434:12656   */
    tag_790:
      0x00
        /* "#utility.yul":12583:12585   */
      0x20
        /* "#utility.yul":12572:12581   */
      dup3
        /* "#utility.yul":12565:12586   */
      mstore
        /* "#utility.yul":12603:12650   */
      tag_712
        /* "#utility.yul":12646:12648   */
      0x20
        /* "#utility.yul":12635:12644   */
      dup4
        /* "#utility.yul":12631:12649   */
      add
        /* "#utility.yul":12623:12629   */
      dup5
        /* "#utility.yul":12603:12650   */
      tag_875
      jump	// in
        /* "#utility.yul":12661:13012   */
    tag_442:
        /* "#utility.yul":12863:12865   */
      0x20
        /* "#utility.yul":12845:12866   */
      dup1
      dup3
      mstore
        /* "#utility.yul":12902:12904   */
      0x1b
        /* "#utility.yul":12882:12900   */
      swap1
      dup3
      add
        /* "#utility.yul":12875:12905   */
      mstore
      shl(0x2b, 0x092dce0eae840c2e4e4c2f240d8cadccee8d040dad2e6dac2e8c6d)
        /* "#utility.yul":12936:12938   */
      0x40
        /* "#utility.yul":12921:12939   */
      dup3
      add
        /* "#utility.yul":12914:12971   */
      mstore
        /* "#utility.yul":13003:13005   */
      0x60
        /* "#utility.yul":12988:13006   */
      add
      swap1
        /* "#utility.yul":12835:13012   */
      jump	// out
        /* "#utility.yul":13017:13434   */
    tag_407:
        /* "#utility.yul":13219:13221   */
      0x20
        /* "#utility.yul":13201:13222   */
      dup1
      dup3
      mstore
        /* "#utility.yul":13258:13260   */
      0x35
        /* "#utility.yul":13238:13256   */
      swap1
      dup3
      add
        /* "#utility.yul":13231:13261   */
      mstore
        /* "#utility.yul":13297:13331   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "#utility.yul":13292:13294   */
      0x40
        /* "#utility.yul":13277:13295   */
      dup3
      add
        /* "#utility.yul":13270:13332   */
      mstore
      shl(0x5c, 0x02063616e20616363657074206f776e65727368697)
        /* "#utility.yul":13363:13365   */
      0x60
        /* "#utility.yul":13348:13366   */
      dup3
      add
        /* "#utility.yul":13341:13392   */
      mstore
        /* "#utility.yul":13424:13427   */
      0x80
        /* "#utility.yul":13409:13428   */
      add
      swap1
        /* "#utility.yul":13191:13434   */
      jump	// out
        /* "#utility.yul":13439:13790   */
    tag_714:
        /* "#utility.yul":13641:13643   */
      0x20
        /* "#utility.yul":13623:13644   */
      dup1
      dup3
      mstore
        /* "#utility.yul":13680:13682   */
      0x1b
        /* "#utility.yul":13660:13678   */
      swap1
      dup3
      add
        /* "#utility.yul":13653:13683   */
      mstore
      shl(0x28, 0x536166654d6174683a206164646974696f6e206f766572666c6f77)
        /* "#utility.yul":13714:13716   */
      0x40
        /* "#utility.yul":13699:13717   */
      dup3
      add
        /* "#utility.yul":13692:13749   */
      mstore
        /* "#utility.yul":13781:13783   */
      0x60
        /* "#utility.yul":13766:13784   */
      add
      swap1
        /* "#utility.yul":13613:13790   */
      jump	// out
        /* "#utility.yul":13795:14138   */
    tag_734:
        /* "#utility.yul":13997:13999   */
      0x20
        /* "#utility.yul":13979:14000   */
      dup1
      dup3
      mstore
        /* "#utility.yul":14036:14038   */
      0x13
        /* "#utility.yul":14016:14034   */
      swap1
      dup3
      add
        /* "#utility.yul":14009:14039   */
      mstore
      shl(0x69, 0x22b632b6b2b73a103737ba1034b71039b2ba17)
        /* "#utility.yul":14070:14072   */
      0x40
        /* "#utility.yul":14055:14073   */
      dup3
      add
        /* "#utility.yul":14048:14097   */
      mstore
        /* "#utility.yul":14129:14131   */
      0x60
        /* "#utility.yul":14114:14132   */
      add
      swap1
        /* "#utility.yul":13969:14138   */
      jump	// out
        /* "#utility.yul":14143:14497   */
    tag_773:
        /* "#utility.yul":14345:14347   */
      0x20
        /* "#utility.yul":14327:14348   */
      dup1
      dup3
      mstore
        /* "#utility.yul":14384:14386   */
      0x1e
        /* "#utility.yul":14364:14382   */
      swap1
      dup3
      add
        /* "#utility.yul":14357:14387   */
      mstore
        /* "#utility.yul":14423:14455   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "#utility.yul":14418:14420   */
      0x40
        /* "#utility.yul":14403:14421   */
      dup3
      add
        /* "#utility.yul":14396:14456   */
      mstore
        /* "#utility.yul":14488:14490   */
      0x60
        /* "#utility.yul":14473:14491   */
      add
      swap1
        /* "#utility.yul":14317:14497   */
      jump	// out
        /* "#utility.yul":14502:14852   */
    tag_800:
        /* "#utility.yul":14704:14706   */
      0x20
        /* "#utility.yul":14686:14707   */
      dup1
      dup3
      mstore
        /* "#utility.yul":14743:14745   */
      0x1a
        /* "#utility.yul":14723:14741   */
      swap1
      dup3
      add
        /* "#utility.yul":14716:14746   */
      mstore
      shl(0x30, 0x536166654d6174683a206469766973696f6e206279207a65726f)
        /* "#utility.yul":14777:14779   */
      0x40
        /* "#utility.yul":14762:14780   */
      dup3
      add
        /* "#utility.yul":14755:14811   */
      mstore
        /* "#utility.yul":14843:14845   */
      0x60
        /* "#utility.yul":14828:14846   */
      add
      swap1
        /* "#utility.yul":14676:14852   */
      jump	// out
        /* "#utility.yul":14857:15203   */
    tag_353:
        /* "#utility.yul":15059:15061   */
      0x20
        /* "#utility.yul":15041:15062   */
      dup1
      dup3
      mstore
        /* "#utility.yul":15098:15100   */
      0x16
        /* "#utility.yul":15078:15096   */
      swap1
      dup3
      add
        /* "#utility.yul":15071:15101   */
      mstore
      shl(0x54, 0x04d7573742062652067726561746572207468616e203)
        /* "#utility.yul":15132:15134   */
      0x40
        /* "#utility.yul":15117:15135   */
      dup3
      add
        /* "#utility.yul":15110:15162   */
      mstore
        /* "#utility.yul":15194:15196   */
      0x60
        /* "#utility.yul":15179:15197   */
      add
      swap1
        /* "#utility.yul":15031:15203   */
      jump	// out
        /* "#utility.yul":15208:15619   */
    tag_707:
        /* "#utility.yul":15410:15412   */
      0x20
        /* "#utility.yul":15392:15413   */
      dup1
      dup3
      mstore
        /* "#utility.yul":15449:15451   */
      0x2f
        /* "#utility.yul":15429:15447   */
      swap1
      dup3
      add
        /* "#utility.yul":15422:15452   */
      mstore
        /* "#utility.yul":15488:15522   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "#utility.yul":15483:15485   */
      0x40
        /* "#utility.yul":15468:15486   */
      dup3
      add
        /* "#utility.yul":15461:15523   */
      mstore
      shl(0x89, 0x37b936903a3434b99030b1ba34b7b7)
        /* "#utility.yul":15554:15556   */
      0x60
        /* "#utility.yul":15539:15557   */
      dup3
      add
        /* "#utility.yul":15532:15577   */
      mstore
        /* "#utility.yul":15609:15612   */
      0x80
        /* "#utility.yul":15594:15613   */
      add
      swap1
        /* "#utility.yul":15382:15619   */
      jump	// out
        /* "#utility.yul":15624:16021   */
    tag_796:
        /* "#utility.yul":15826:15828   */
      0x20
        /* "#utility.yul":15808:15829   */
      dup1
      dup3
      mstore
        /* "#utility.yul":15865:15867   */
      0x21
        /* "#utility.yul":15845:15863   */
      swap1
      dup3
      add
        /* "#utility.yul":15838:15868   */
      mstore
        /* "#utility.yul":15904:15938   */
      0x536166654d6174683a206d756c7469706c69636174696f6e206f766572666c6f
        /* "#utility.yul":15899:15901   */
      0x40
        /* "#utility.yul":15884:15902   */
      dup3
      add
        /* "#utility.yul":15877:15939   */
      mstore
      shl(0xf8, 0x77)
        /* "#utility.yul":15970:15972   */
      0x60
        /* "#utility.yul":15955:15973   */
      dup3
      add
        /* "#utility.yul":15948:15979   */
      mstore
        /* "#utility.yul":16011:16014   */
      0x80
        /* "#utility.yul":15996:16015   */
      add
      swap1
        /* "#utility.yul":15798:16021   */
      jump	// out
        /* "#utility.yul":16026:16375   */
    tag_318:
        /* "#utility.yul":16228:16230   */
      0x20
        /* "#utility.yul":16210:16231   */
      dup1
      dup3
      mstore
        /* "#utility.yul":16267:16269   */
      0x19
        /* "#utility.yul":16247:16265   */
      swap1
      dup3
      add
        /* "#utility.yul":16240:16270   */
      mstore
      shl(0x38, 0x4f6e6c7920636f6c6c61746572616c20636f6e747261637473)
        /* "#utility.yul":16301:16303   */
      0x40
        /* "#utility.yul":16286:16304   */
      dup3
      add
        /* "#utility.yul":16279:16334   */
      mstore
        /* "#utility.yul":16366:16368   */
      0x60
        /* "#utility.yul":16351:16369   */
      add
      swap1
        /* "#utility.yul":16200:16375   */
      jump	// out
        /* "#utility.yul":16825:17216   */
    tag_58:
        /* "#utility.yul":17056:17081   */
      swap4
      dup5
      mstore
        /* "#utility.yul":17112:17114   */
      0x20
        /* "#utility.yul":17097:17115   */
      dup5
      add
        /* "#utility.yul":17090:17124   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":17155:17157   */
      0x40
        /* "#utility.yul":17140:17158   */
      dup4
      add
        /* "#utility.yul":17133:17167   */
      mstore
        /* "#utility.yul":17198:17200   */
      0x60
        /* "#utility.yul":17183:17201   */
      dup3
      add
        /* "#utility.yul":17176:17210   */
      mstore
        /* "#utility.yul":17043:17046   */
      0x80
        /* "#utility.yul":17028:17047   */
      add
      swap1
        /* "#utility.yul":17010:17216   */
      jump	// out
        /* "#utility.yul":17221:17354   */
    tag_806:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":17298:17329   */
      dup2
      and
        /* "#utility.yul":17288:17330   */
      dup2
      eq
        /* "#utility.yul":17278:17280   */
      tag_253
      jumpi
        /* "#utility.yul":17344:17345   */
      0x00
        /* "#utility.yul":17341:17342   */
      dup1
        /* "#utility.yul":17334:17346   */
      revert
        /* "#utility.yul":17359:17479   */
    tag_854:
        /* "#utility.yul":17447:17452   */
      dup1
        /* "#utility.yul":17440:17453   */
      iszero
        /* "#utility.yul":17433:17454   */
      iszero
        /* "#utility.yul":17426:17431   */
      dup2
        /* "#utility.yul":17423:17455   */
      eq
        /* "#utility.yul":17413:17415   */
      tag_253
      jumpi
        /* "#utility.yul":17469:17470   */
      0x00
        /* "#utility.yul":17466:17467   */
      dup1
        /* "#utility.yul":17459:17471   */
      revert

    auxdata: 0xa2646970667358221220ab23442979f665ed7ed4940d37d521283637530d0f4e3fdc6ff478018390ea0a64736f6c63430007060033
}
