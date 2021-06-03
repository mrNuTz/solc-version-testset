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
    /* "#utility.yul":2389:2391   */
  0x20
    /* "CollateralManager":1989:2047  require(_owner != address(0), "Owner address cannot be 0") */
  0x04
  dup3
  add
    /* "#utility.yul":2371:2392   */
  mstore
    /* "#utility.yul":2428:2430   */
  0x19
    /* "#utility.yul":2408:2426   */
  0x24
  dup3
  add
    /* "#utility.yul":2401:2431   */
  mstore
    /* "#utility.yul":2467:2494   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "#utility.yul":2447:2465   */
  0x44
  dup3
  add
    /* "#utility.yul":2440:2495   */
  mstore
    /* "#utility.yul":2512:2530   */
  0x64
  add
    /* "CollateralManager":1989:2047  require(_owner != address(0), "Owner address cannot be 0") */
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
  swap1
  dup2
  or
  dup3
  sstore
    /* "CollateralManager":2086:2118  OwnerChanged(address(0), _owner) */
  0x40
  dup1
  mload
    /* "#utility.yul":977:1011   */
  swap3
  dup4
  mstore
    /* "#utility.yul":1042:1044   */
  0x20
    /* "#utility.yul":1027:1045   */
  dup4
  add
    /* "#utility.yul":1020:1063   */
  swap2
  swap1
  swap2
  mstore
    /* "CollateralManager":2086:2118  OwnerChanged(address(0), _owner) */
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
  swap2
    /* "#utility.yul":912:930   */
  add
    /* "CollateralManager":2086:2118  OwnerChanged(address(0), _owner) */
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
    /* "#utility.yul":2043:2045   */
  0x20
    /* "CollateralManager":3145:3194  require(owner != address(0), "Owner must be set") */
  0x04
  dup3
  add
    /* "#utility.yul":2025:2046   */
  mstore
    /* "#utility.yul":2082:2084   */
  0x11
    /* "#utility.yul":2062:2080   */
  0x24
  dup3
  add
    /* "#utility.yul":2055:2085   */
  mstore
  shl(0x7a, 0x13dddb995c881b5d5cdd081899481cd95d)
    /* "#utility.yul":2101:2119   */
  0x44
  dup3
  add
    /* "#utility.yul":2094:2141   */
  mstore
    /* "#utility.yul":2158:2176   */
  0x64
  add
    /* "CollateralManager":3145:3194  require(owner != address(0), "Owner must be set") */
  tag_12
    /* "#utility.yul":2015:2182   */
  jump
    /* "CollateralManager":3145:3194  require(owner != address(0), "Owner must be set") */
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
    /* "#utility.yul":1276:1278   */
  0x20
    /* "CollateralManager":53093:53140  require(_maxDebt > 0, "Must be greater than 0") */
  0x04
  dup3
  add
    /* "#utility.yul":1258:1279   */
  mstore
    /* "#utility.yul":1315:1317   */
  0x16
    /* "#utility.yul":1295:1313   */
  0x24
  dup3
  add
    /* "#utility.yul":1288:1318   */
  mstore
    /* "#utility.yul":1354:1378   */
  0x4d7573742062652067726561746572207468616e203000000000000000000000
    /* "#utility.yul":1334:1352   */
  0x44
  dup3
  add
    /* "#utility.yul":1327:1379   */
  mstore
    /* "#utility.yul":1396:1414   */
  0x64
  add
    /* "CollateralManager":53093:53140  require(_maxDebt > 0, "Must be greater than 0") */
  tag_12
    /* "#utility.yul":1248:1420   */
  jump
    /* "CollateralManager":53093:53140  require(_maxDebt > 0, "Must be greater than 0") */
tag_33:
    /* "CollateralManager":53150:53157  maxDebt */
  0x0f
    /* "CollateralManager":53150:53168  maxDebt = _maxDebt */
  dup2
  swap1
  sstore
    /* "CollateralManager":53183:53206  MaxDebtUpdated(maxDebt) */
  mload(0x40)
    /* "#utility.yul":2687:2712   */
  dup2
  dup2
  mstore
    /* "CollateralManager":53183:53206  MaxDebtUpdated(maxDebt) */
  0x3620cc91bd75c6d3d752b529a1b98b38789dd2b81a13ece55801abc83531a77f
  swap1
    /* "#utility.yul":2675:2677   */
  0x20
    /* "#utility.yul":2660:2678   */
  add
    /* "CollateralManager":53183:53206  MaxDebtUpdated(maxDebt) */
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
    /* "#utility.yul":2687:2712   */
  dup2
  dup2
  mstore
    /* "CollateralManager":53342:53379  BaseBorrowRateUpdated(baseBorrowRate) */
  0x08f9599493340b8255c7698bded59e30079641f4a9531613ec02055739247004
  swap1
    /* "#utility.yul":2675:2677   */
  0x20
    /* "#utility.yul":2660:2678   */
  add
    /* "CollateralManager":53342:53379  BaseBorrowRateUpdated(baseBorrowRate) */
  tag_36
    /* "#utility.yul":2642:2718   */
  jump
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
    /* "#utility.yul":2687:2712   */
  dup2
  dup2
  mstore
    /* "CollateralManager":53511:53546  BaseShortRateUpdated(baseShortRate) */
  0xe2695216766f2a627e90e17041ac2f085fd60ea503345b039f815c69bcbcccc9
  swap1
    /* "#utility.yul":2675:2677   */
  0x20
    /* "#utility.yul":2660:2678   */
  add
    /* "CollateralManager":53511:53546  BaseShortRateUpdated(baseShortRate) */
  tag_36
    /* "#utility.yul":2642:2718   */
  jump
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
    /* "#utility.yul":1627:1629   */
  0x20
    /* "CollateralManager":2657:2736  require(msg.sender == owner, "Only the contract owner may perform this action") */
  0x04
  dup3
  add
    /* "#utility.yul":1609:1630   */
  mstore
    /* "#utility.yul":1666:1668   */
  0x2f
    /* "#utility.yul":1646:1664   */
  0x24
  dup3
  add
    /* "#utility.yul":1639:1669   */
  mstore
    /* "#utility.yul":1705:1739   */
  0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
    /* "#utility.yul":1685:1703   */
  0x44
  dup3
  add
    /* "#utility.yul":1678:1740   */
  mstore
  shl(0x89, 0x37b936903a3434b99030b1ba34b7b7)
    /* "#utility.yul":1756:1774   */
  0x64
  dup3
  add
    /* "#utility.yul":1749:1794   */
  mstore
    /* "#utility.yul":1811:1830   */
  0x84
  add
    /* "CollateralManager":2657:2736  require(msg.sender == owner, "Only the contract owner may perform this action") */
  tag_12
    /* "#utility.yul":1599:1836   */
  jump
    /* "CollateralManager":2657:2736  require(msg.sender == owner, "Only the contract owner may perform this action") */
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
    /* "#utility.yul":14:760   */
tag_5:
    /* "#utility.yul":160:166   */
  0x00
    /* "#utility.yul":168:174   */
  dup1
    /* "#utility.yul":176:182   */
  0x00
    /* "#utility.yul":184:190   */
  dup1
    /* "#utility.yul":192:198   */
  0x00
    /* "#utility.yul":200:206   */
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
    /* "#utility.yul":331:362   */
  tag_60
    /* "#utility.yul":356:361   */
  dup2
    /* "#utility.yul":331:362   */
  tag_61
  jump	// in
tag_60:
    /* "#utility.yul":431:433   */
  0x20
    /* "#utility.yul":416:434   */
  dup9
  add
    /* "#utility.yul":410:435   */
  mload
    /* "#utility.yul":381:386   */
  swap1
  swap7
  pop
    /* "#utility.yul":444:477   */
  tag_62
    /* "#utility.yul":410:435   */
  dup2
    /* "#utility.yul":444:477   */
  tag_61
  jump	// in
tag_62:
    /* "#utility.yul":548:550   */
  0x40
    /* "#utility.yul":533:551   */
  dup9
  add
    /* "#utility.yul":527:552   */
  mload
    /* "#utility.yul":496:503   */
  swap1
  swap6
  pop
    /* "#utility.yul":561:594   */
  tag_63
    /* "#utility.yul":527:552   */
  dup2
    /* "#utility.yul":561:594   */
  tag_61
  jump	// in
tag_63:
    /* "#utility.yul":613:620   */
  dup1
    /* "#utility.yul":603:620   */
  swap5
  pop
  pop
    /* "#utility.yul":660:662   */
  0x60
    /* "#utility.yul":649:658   */
  dup8
    /* "#utility.yul":645:663   */
  add
    /* "#utility.yul":639:664   */
  mload
    /* "#utility.yul":629:664   */
  swap3
  pop
    /* "#utility.yul":704:707   */
  0x80
    /* "#utility.yul":693:702   */
  dup8
    /* "#utility.yul":689:708   */
  add
    /* "#utility.yul":683:709   */
  mload
    /* "#utility.yul":673:709   */
  swap2
  pop
    /* "#utility.yul":749:752   */
  0xa0
    /* "#utility.yul":738:747   */
  dup8
    /* "#utility.yul":734:753   */
  add
    /* "#utility.yul":728:754   */
  mload
    /* "#utility.yul":718:754   */
  swap1
  pop
    /* "#utility.yul":211:760   */
  swap3
  swap6
  pop
  swap3
  swap6
  pop
  swap3
  swap6
  jump	// out
    /* "#utility.yul":2723:2854   */
tag_61:
  sub(shl(0xa0, 0x01), 0x01)
    /* "#utility.yul":2798:2829   */
  dup2
  and
    /* "#utility.yul":2788:2830   */
  dup2
  eq
    /* "#utility.yul":2778:2780   */
  tag_71
  jumpi
    /* "#utility.yul":2844:2845   */
  0x00
    /* "#utility.yul":2841:2842   */
  dup1
    /* "#utility.yul":2834:2846   */
  revert
    /* "#utility.yul":2778:2780   */
tag_71:
    /* "#utility.yul":2768:2854   */
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
      0x40
      dup1
      mload
        /* "#utility.yul":17025:17050   */
      swap5
      dup6
      mstore
        /* "#utility.yul":17081:17083   */
      0x20
        /* "#utility.yul":17066:17084   */
      dup6
      add
        /* "#utility.yul":17059:17093   */
      swap4
      swap1
      swap4
      mstore
        /* "#utility.yul":17109:17127   */
      swap2
      dup4
      add
        /* "#utility.yul":17102:17136   */
      mstore
        /* "#utility.yul":17167:17169   */
      0x60
        /* "#utility.yul":17152:17170   */
      dup3
      add
        /* "#utility.yul":17145:17179   */
      mstore
        /* "#utility.yul":17012:17015   */
      0x80
        /* "#utility.yul":16997:17016   */
      add
        /* "CollateralManager":51542:51861  function getRatesAndTime(uint index)... */
    tag_57:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":11171:11202  AddressResolver public resolver */
    tag_4:
      sload(0x03)
      tag_59
      swap1
      0x0100
      swap1
      div
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
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
        /* "CollateralManager":3410:3894  function setPaused(bool _paused) external onlyOwner {... */
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
      0x40
      dup1
      mload
        /* "#utility.yul":10967:10992   */
      swap3
      dup4
      mstore
        /* "#utility.yul":11035:11049   */
      swap1
      iszero
        /* "#utility.yul":11028:11050   */
      iszero
        /* "#utility.yul":11023:11025   */
      0x20
        /* "#utility.yul":11008:11026   */
      dup4
      add
        /* "#utility.yul":11001:11051   */
      mstore
        /* "#utility.yul":10940:10958   */
      add
        /* "CollateralManager":48080:48877  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
      tag_57
        /* "#utility.yul":10922:11057   */
      jump
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
        /* "CollateralManager":12849:13375  function isResolverCached() external view returns (bool) {... */
    tag_11:
      tag_86
      tag_87
      jump	// in
    tag_86:
      mload(0x40)
        /* "#utility.yul":10038:10052   */
      swap1
      iszero
        /* "#utility.yul":10031:10053   */
      iszero
        /* "#utility.yul":10013:10054   */
      dup2
      mstore
        /* "#utility.yul":10001:10003   */
      0x20
        /* "#utility.yul":9986:10004   */
      add
        /* "CollateralManager":12849:13375  function isResolverCached() external view returns (bool) {... */
      tag_57
        /* "#utility.yul":9968:10060   */
      jump
        /* "CollateralManager":44147:44193  mapping(bytes32 => bytes32) public synthsByKey */
    tag_12:
      tag_90
      tag_91
      calldatasize
      0x04
      tag_92
      jump	// in
    tag_91:
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
      jump
    tag_90:
      mload(0x40)
        /* "#utility.yul":10484:10509   */
      swap1
      dup2
      mstore
        /* "#utility.yul":10472:10474   */
      0x20
        /* "#utility.yul":10457:10475   */
      add
        /* "CollateralManager":44147:44193  mapping(bytes32 => bytes32) public synthsByKey */
      tag_57
        /* "#utility.yul":10439:10515   */
      jump
        /* "CollateralManager":44721:44746  uint public baseShortRate */
    tag_13:
      tag_90
      sload(0x11)
      dup2
      jump
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
        /* "CollateralManager":1908:1937  address public nominatedOwner */
    tag_15:
      sload(0x01)
      tag_59
      swap1
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
        /* "CollateralManager":3008:3026  bool public paused */
    tag_16:
      sload(0x03)
      tag_86
      swap1
      0xff
      and
      dup2
      jump
        /* "CollateralManager":43603:43662  bytes32 public constant CONTRACT_NAME = "CollateralManager" */
    tag_17:
      tag_90
      shl(0x79, 0x21b7b63630ba32b930b626b0b730b3b2b9)
      dup2
      jump
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
        /* "CollateralManager":12128:12804  function rebuildCache() public {... */
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
        /* "CollateralManager":2275:2541  function acceptOwnership() external {... */
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
      jump
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
        /* "CollateralManager":1882:1902  address public owner */
    tag_27:
      sload(0x00)
      tag_59
      swap1
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
        /* "CollateralManager":2977:3002  uint public lastPauseTime */
    tag_28:
      tag_90
      sload(0x02)
      dup2
      jump
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
      0x40
      dup1
      mload
        /* "#utility.yul":10252:10266   */
      swap3
      iszero
        /* "#utility.yul":10245:10267   */
      iszero
        /* "#utility.yul":10227:10268   */
      dup4
      mstore
        /* "#utility.yul":10311:10325   */
      swap1
      iszero
        /* "#utility.yul":10304:10326   */
      iszero
        /* "#utility.yul":10299:10301   */
      0x20
        /* "#utility.yul":10284:10302   */
      dup4
      add
        /* "#utility.yul":10277:10327   */
      mstore
        /* "#utility.yul":10200:10218   */
      add
        /* "CollateralManager":52230:52712  function exceedsDebtLimit(uint amount, bytes32 currency) external view override returns (bool canIssue, bool anyRateIsInvalid) {... */
      tag_57
        /* "#utility.yul":10182:10333   */
      jump
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
      sload(0x10)
      dup2
      jump
        /* "CollateralManager":43833:43868  CollateralManagerState public state */
    tag_39:
      sload(0x05)
      tag_59
      swap1
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
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
      sload(0x0e)
      dup2
      jump
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
      sload(0x0f)
      dup2
      jump
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
      jump
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
      0x04
      dup2
      add
        /* "#utility.yul":10484:10509   */
      dup4
      swap1
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
        /* "#utility.yul":10457:10475   */
      0x24
      add
        /* "CollateralManager":51826:51854  state.getRatesAndTime(index) */
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
        /* "CollateralManager":53219:53386  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
    tag_65:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_243
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_244
        /* "CollateralManager":2576:2588  _onlyOwner() */
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
        /* "#utility.yul":10484:10509   */
      dup2
      dup2
      mstore
        /* "CollateralManager":53342:53379  BaseBorrowRateUpdated(baseBorrowRate) */
      0x08f9599493340b8255c7698bded59e30079641f4a9531613ec02055739247004
      swap1
        /* "#utility.yul":10472:10474   */
      0x20
        /* "#utility.yul":10457:10475   */
      add
        /* "CollateralManager":53342:53379  BaseBorrowRateUpdated(baseBorrowRate) */
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
        /* "CollateralManager":3410:3894  function setPaused(bool _paused) external onlyOwner {... */
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
        /* "CollateralManager":3410:3894  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
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
      swap1
      dup2
      or
      swap1
      swap2
      sstore
      0xff
        /* "CollateralManager":3725:3731  paused */
      and
        /* "CollateralManager":3721:3789  if (paused) {... */
      iszero
      tag_255
      jumpi
        /* "CollateralManager":3763:3778  block.timestamp */
      timestamp
        /* "CollateralManager":3747:3760  lastPauseTime */
      0x02
        /* "CollateralManager":3747:3778  lastPauseTime = block.timestamp */
      sstore
        /* "CollateralManager":3721:3789  if (paused) {... */
    tag_255:
        /* "CollateralManager":3880:3886  paused */
      sload(0x03)
        /* "CollateralManager":3867:3887  PauseChanged(paused) */
      mload(0x40)
        /* "CollateralManager":3880:3886  paused */
      0xff
      swap1
      swap2
      and
        /* "#utility.yul":10038:10052   */
      iszero
        /* "#utility.yul":10031:10053   */
      iszero
        /* "#utility.yul":10013:10054   */
      dup2
      mstore
        /* "CollateralManager":3867:3887  PauseChanged(paused) */
      0x8fb6c181ee25a520cf3dd6565006ef91229fcfe5a989566c2a3b8c115570cec5
      swap1
        /* "#utility.yul":10001:10003   */
      0x20
        /* "#utility.yul":9986:10004   */
      add
        /* "CollateralManager":3867:3887  PauseChanged(paused) */
      tag_246
        /* "#utility.yul":9968:10060   */
      jump
        /* "CollateralManager":2598:2599  _ */
    tag_253:
        /* "CollateralManager":3410:3894  function setPaused(bool _paused) external onlyOwner {... */
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
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
      0x04
      dup2
      add
        /* "#utility.yul":10484:10509   */
      dup4
      swap1
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
        /* "#utility.yul":10457:10475   */
      0x24
      add
        /* "CollateralManager":48461:48478  state.long(synth) */
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
        /* "#utility.yul":10484:10509   */
      dup2
      mstore
        /* "#utility.yul":10472:10474   */
      0x20
        /* "#utility.yul":10457:10475   */
      add
      swap1
        /* "#utility.yul":10439:10515   */
      jump
        /* "CollateralManager":48554:48592  _exchangeRates().rateAndInvalid(synth) */
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
      0x04
      dup2
      add
        /* "#utility.yul":10484:10509   */
      dup8
      swap1
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
        /* "#utility.yul":10457:10475   */
      0x24
      add
        /* "CollateralManager":48628:48645  state.long(synth) */
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
      dup1
      tag_299
      dup2
      tag_300
      jump	// in
    tag_299:
      swap2
      pop
      pop
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
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_302
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_244
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_302:
        /* "CollateralManager":54587:54593  uint i */
      0x00
        /* "CollateralManager":54582:54924  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
    tag_304:
        /* "CollateralManager":54599:54630  i < synthNamesInResolver.length */
      dup4
      dup2
      lt
        /* "CollateralManager":54582:54924  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
      iszero
      tag_305
      jumpi
        /* "CollateralManager":54656:54697  _synths.contains(synthNamesInResolver[i]) */
      tag_307
        /* "CollateralManager":54673:54693  synthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":54694:54695  i */
      dup4
        /* "CollateralManager":54673:54696  synthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_308
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_308:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":54656:54663  _synths */
      0x08
        /* "CollateralManager":54656:54672  _synths.contains */
      tag_309
      swap1
        /* "CollateralManager":54656:54697  _synths.contains(synthNamesInResolver[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_307:
        /* "CollateralManager":54651:54914  if (!_synths.contains(synthNamesInResolver[i])) {... */
      tag_310
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
      tag_311
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_311:
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
      tag_312
        /* "CollateralManager":54790:54799  synthName */
      dup2
        /* "CollateralManager":54778:54785  _synths */
      0x08
        /* "CollateralManager":54778:54789  _synths.add */
      tag_313
      swap1
        /* "CollateralManager":54778:54800  _synths.add(synthName) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_312:
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
      tag_314
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_314:
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
      tag_315
      swap2
        /* "#utility.yul":10484:10509   */
      dup2
      mstore
        /* "#utility.yul":10472:10474   */
      0x20
        /* "#utility.yul":10457:10475   */
      add
      swap1
        /* "#utility.yul":10439:10515   */
      jump
        /* "CollateralManager":54878:54899  SynthAdded(synthName) */
    tag_315:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":54651:54914  if (!_synths.contains(synthNamesInResolver[i])) {... */
      pop
    tag_310:
        /* "CollateralManager":54632:54635  i++ */
      dup1
      tag_316
      dup2
      tag_300
      jump	// in
    tag_316:
      swap2
      pop
      pop
        /* "CollateralManager":54582:54924  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
      jump(tag_304)
    tag_305:
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
      tag_318
        /* "CollateralManager":60017:60027  msg.sender */
      caller
        /* "CollateralManager":60003:60016  hasCollateral */
      tag_165
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      jump	// in
    tag_318:
        /* "CollateralManager":59978:60028  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60047:60064  isMultiCollateral */
      dup1
        /* "CollateralManager":60039:60094  require(isMultiCollateral, "Only collateral contracts") */
      tag_319
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_320
      swap1
      tag_321
      jump	// in
    tag_320:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_319:
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
      tag_323
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
      tag_324
      jump	// in
    tag_323:
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
      tag_325
      jumpi
      0x00
      dup1
      revert
    tag_325:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_327
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_327:
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
    tag_87:
        /* "CollateralManager":12900:12904  bool */
      0x00
        /* "CollateralManager":12916:12950  bytes32[] memory requiredAddresses */
      dup1
        /* "CollateralManager":12953:12980  resolverAddressesRequired() */
      tag_329
        /* "CollateralManager":12953:12978  resolverAddressesRequired */
      tag_137
        /* "CollateralManager":12953:12980  resolverAddressesRequired() */
      jump	// in
    tag_329:
        /* "CollateralManager":12916:12980  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "CollateralManager":12995:13001  uint i */
      0x00
        /* "CollateralManager":12990:13347  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_330:
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
      tag_331
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
      tag_333
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_333:
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
      shl(0xe0, 0x21f8a721)
      dup2
      mstore
        /* "CollateralManager":13071:13091  requiredAddresses[i] */
      swap3
      swap5
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":13236:13254  addressCache[name] */
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
      tag_334
      swap2
        /* "CollateralManager":13071:13091  requiredAddresses[i] */
      dup7
      swap2
        /* "CollateralManager":13207:13232  resolver.getAddress(name) */
      add
        /* "#utility.yul":10484:10509   */
      swap1
      dup2
      mstore
        /* "#utility.yul":10472:10474   */
      0x20
        /* "#utility.yul":10457:10475   */
      add
      swap1
        /* "#utility.yul":10439:10515   */
      jump
        /* "CollateralManager":13207:13232  resolver.getAddress(name) */
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
      dup1
      iszero
      tag_335
      jumpi
      0x00
      dup1
      revert
    tag_335:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_337
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_337:
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
      tag_338
      swap2
      swap1
      tag_339
      jump	// in
    tag_338:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":13207:13254  resolver.getAddress(name) != addressCache[name] */
      and
      eq
      iszero
        /* "CollateralManager":13207:13290  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_340
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
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "CollateralManager":13258:13290  addressCache[name] == address(0) */
      iszero
        /* "CollateralManager":13207:13290  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_340:
        /* "CollateralManager":13203:13337  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_341
      jumpi
        /* "CollateralManager":13317:13322  false */
      0x00
        /* "CollateralManager":13310:13322  return false */
      swap4
      pop
      pop
      pop
      pop
        /* "CollateralManager":12849:13375  function isResolverCached() external view returns (bool) {... */
      swap1
      jump	// out
        /* "CollateralManager":13203:13337  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_341:
      pop
        /* "CollateralManager":13037:13040  i++ */
      dup1
      tag_342
      dup2
      tag_300
      jump	// in
    tag_342:
      swap2
      pop
      pop
        /* "CollateralManager":12990:13347  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_330)
    tag_331:
      pop
        /* "CollateralManager":13364:13368  true */
      0x01
        /* "CollateralManager":13357:13368  return true */
      swap2
      pop
      pop
        /* "CollateralManager":12849:13375  function isResolverCached() external view returns (bool) {... */
      swap1
      jump	// out
        /* "CollateralManager":59756:59895  function decrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_102:
        /* "CollateralManager":59978:60000  bool isMultiCollateral */
      0x00
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      tag_344
        /* "CollateralManager":60017:60027  msg.sender */
      caller
        /* "CollateralManager":60003:60016  hasCollateral */
      tag_165
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      jump	// in
    tag_344:
        /* "CollateralManager":59978:60028  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60047:60064  isMultiCollateral */
      dup1
        /* "CollateralManager":60039:60094  require(isMultiCollateral, "Only collateral contracts") */
      tag_345
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_320
      swap1
      tag_321
      jump	// in
    tag_345:
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
      tag_323
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
      tag_324
      jump	// in
        /* "CollateralManager":53031:53213  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
    tag_115:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_353
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_244
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_353:
        /* "CollateralManager":53112:53113  0 */
      0x00
        /* "CollateralManager":53101:53109  _maxDebt */
      dup2
        /* "CollateralManager":53101:53113  _maxDebt > 0 */
      gt
        /* "CollateralManager":53093:53140  require(_maxDebt > 0, "Must be greater than 0") */
      tag_355
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_320
      swap1
      tag_357
      jump	// in
    tag_355:
        /* "CollateralManager":53150:53157  maxDebt */
      0x0f
        /* "CollateralManager":53150:53168  maxDebt = _maxDebt */
      dup2
      swap1
      sstore
        /* "CollateralManager":53183:53206  MaxDebtUpdated(maxDebt) */
      mload(0x40)
        /* "#utility.yul":10484:10509   */
      dup2
      dup2
      mstore
        /* "CollateralManager":53183:53206  MaxDebtUpdated(maxDebt) */
      0x3620cc91bd75c6d3d752b529a1b98b38789dd2b81a13ece55801abc83531a77f
      swap1
        /* "#utility.yul":10472:10474   */
      0x20
        /* "#utility.yul":10457:10475   */
      add
        /* "CollateralManager":53183:53206  MaxDebtUpdated(maxDebt) */
      tag_246
        /* "#utility.yul":10439:10515   */
      jump
        /* "CollateralManager":55595:56030  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_118:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_360
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_244
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_360:
        /* "CollateralManager":55717:55723  uint i */
      0x00
        /* "CollateralManager":55712:56024  for (uint i = 0; i < synths.length; i++) {... */
    tag_362:
        /* "CollateralManager":55729:55746  i < synths.length */
      dup4
      dup2
      lt
        /* "CollateralManager":55712:56024  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_305
      jumpi
        /* "CollateralManager":55771:55798  _synths.contains(synths[i]) */
      tag_365
        /* "CollateralManager":55788:55794  synths */
      dup6
      dup6
        /* "CollateralManager":55795:55796  i */
      dup4
        /* "CollateralManager":55788:55797  synths[i] */
      dup2
      dup2
      lt
      tag_308
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "CollateralManager":55771:55798  _synths.contains(synths[i]) */
    tag_365:
        /* "CollateralManager":55767:56014  if (_synths.contains(synths[i])) {... */
      iszero
      tag_367
      jumpi
        /* "CollateralManager":55877:55902  _synths.remove(synths[i]) */
      tag_368
        /* "CollateralManager":55892:55898  synths */
      dup6
      dup6
        /* "CollateralManager":55899:55900  i */
      dup4
        /* "CollateralManager":55892:55901  synths[i] */
      dup2
      dup2
      lt
      tag_369
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_369:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55877:55884  _synths */
      0x08
        /* "CollateralManager":55877:55891  _synths.remove */
      tag_370
      swap1
        /* "CollateralManager":55877:55902  _synths.remove(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_368:
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
      tag_371
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_371:
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
      tag_372
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_372:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55976:55999  SynthRemoved(synths[i]) */
      mload(0x40)
      tag_373
      swap2
        /* "#utility.yul":10484:10509   */
      dup2
      mstore
        /* "#utility.yul":10472:10474   */
      0x20
        /* "#utility.yul":10457:10475   */
      add
      swap1
        /* "#utility.yul":10439:10515   */
      jump
        /* "CollateralManager":55976:55999  SynthRemoved(synths[i]) */
    tag_373:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":55767:56014  if (_synths.contains(synths[i])) {... */
    tag_367:
        /* "CollateralManager":55748:55751  i++ */
      dup1
      tag_374
      dup2
      tag_300
      jump	// in
    tag_374:
      swap2
      pop
      pop
        /* "CollateralManager":55712:56024  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_362)
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
      tag_376
      jumpi
      pop
        /* "CollateralManager":55223:55228  false */
      0x00
        /* "CollateralManager":55216:55228  return false */
      jump(tag_375)
        /* "CollateralManager":55134:55239  if (_synths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_376:
        /* "CollateralManager":55254:55260  uint i */
      0x00
        /* "CollateralManager":55249:55561  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_377:
        /* "CollateralManager":55266:55305  i < requiredSynthNamesInResolver.length */
      dup5
      dup2
      lt
        /* "CollateralManager":55249:55561  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      iszero
      tag_378
      jumpi
        /* "CollateralManager":55331:55380  _synths.contains(requiredSynthNamesInResolver[i]) */
      tag_380
        /* "CollateralManager":55348:55376  requiredSynthNamesInResolver */
      dup7
      dup7
        /* "CollateralManager":55377:55378  i */
      dup4
        /* "CollateralManager":55348:55379  requiredSynthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_308
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "CollateralManager":55331:55380  _synths.contains(requiredSynthNamesInResolver[i]) */
    tag_380:
        /* "CollateralManager":55326:55427  if (!_synths.contains(requiredSynthNamesInResolver[i])) {... */
      tag_382
      jumpi
        /* "CollateralManager":55407:55412  false */
      0x00
        /* "CollateralManager":55400:55412  return false */
      swap2
      pop
      pop
      jump(tag_375)
        /* "CollateralManager":55326:55427  if (!_synths.contains(requiredSynthNamesInResolver[i])) {... */
    tag_382:
        /* "CollateralManager":55473:55501  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":55502:55503  i */
      dup3
        /* "CollateralManager":55473:55504  requiredSynthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_383
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_383:
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
      tag_384
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_384:
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
      tag_385
      jumpi
        /* "CollateralManager":55531:55536  false */
      0x00
        /* "CollateralManager":55524:55536  return false */
      swap2
      pop
      pop
      jump(tag_375)
        /* "CollateralManager":55440:55551  if (synthsByKey[synthKeys[i]] != requiredSynthNamesInResolver[i]) {... */
    tag_385:
        /* "CollateralManager":55307:55310  i++ */
      dup1
      tag_386
      dup2
      tag_300
      jump	// in
    tag_386:
      swap2
      pop
      pop
        /* "CollateralManager":55249:55561  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      jump(tag_377)
    tag_378:
      pop
        /* "CollateralManager":55578:55582  true */
      0x01
        /* "CollateralManager":55571:55582  return true */
      swap1
      pop
        /* "CollateralManager":54936:55589  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_375:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":12128:12804  function rebuildCache() public {... */
    tag_124:
        /* "CollateralManager":12169:12203  bytes32[] memory requiredAddresses */
      0x00
        /* "CollateralManager":12206:12233  resolverAddressesRequired() */
      tag_388
        /* "CollateralManager":12206:12231  resolverAddressesRequired */
      tag_137
        /* "CollateralManager":12206:12233  resolverAddressesRequired() */
      jump	// in
    tag_388:
        /* "CollateralManager":12169:12233  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "CollateralManager":12325:12331  uint i */
      0x00
        /* "CollateralManager":12320:12798  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_389:
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
      tag_390
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
      tag_392
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_392:
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
      sub(shl(0xa0, 0x01), 0x01)
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":12549:12578  resolver.requireAndGetAddress */
      and
      0xdacb2d01
        /* "CollateralManager":12596:12600  name */
      dup4
        /* "CollateralManager":12671:12675  name */
      dup5
        /* "CollateralManager":12625:12676  abi.encodePacked("Resolver missing target: ", name) */
      add(0x20, mload(0x40))
      tag_393
      swap2
      swap1
      shl(0x3d, 0x02932b9b7b63b32b91036b4b9b9b4b733903a30b933b2ba1d1)
        /* "#utility.yul":8600:8640   */
      dup2
      mstore
        /* "#utility.yul":8665:8667   */
      0x19
        /* "#utility.yul":8656:8668   */
      dup2
      add
        /* "#utility.yul":8649:8677   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":8702:8704   */
      0x39
        /* "#utility.yul":8693:8705   */
      add
      swap1
        /* "#utility.yul":8590:8711   */
      jump
        /* "CollateralManager":12625:12676  abi.encodePacked("Resolver missing target: ", name) */
    tag_393:
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
      tag_395
      swap3
      swap2
      swap1
      tag_396
      jump	// in
    tag_395:
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
      tag_397
      jumpi
      0x00
      dup1
      revert
    tag_397:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_399
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_399:
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
      tag_400
      swap2
      swap1
      tag_339
      jump	// in
    tag_400:
        /* "CollateralManager":12705:12723  addressCache[name] */
      0x00
      dup4
      dup2
      mstore
        /* "CollateralManager":12705:12717  addressCache */
      0x04
        /* "CollateralManager":12705:12723  addressCache[name] */
      0x20
      swap1
      dup2
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
        /* "CollateralManager":12705:12737  addressCache[name] = destination */
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
        /* "CollateralManager":12756:12787  CacheUpdated(name, destination) */
      dup3
      mload
        /* "#utility.yul":10694:10719   */
      dup7
      dup2
      mstore
        /* "#utility.yul":10735:10753   */
      swap2
      dup3
      add
        /* "#utility.yul":10728:10788   */
      mstore
        /* "CollateralManager":12705:12737  addressCache[name] = destination */
      swap2
      swap3
      pop
        /* "CollateralManager":12756:12787  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
      swap2
        /* "#utility.yul":10667:10685   */
      add
        /* "CollateralManager":12756:12787  CacheUpdated(name, destination) */
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
      tag_403
      swap1
      tag_300
      jump	// in
    tag_403:
      swap2
      pop
      pop
        /* "CollateralManager":12320:12798  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_389)
    tag_390:
      pop
        /* "CollateralManager":12128:12804  function rebuildCache() public {... */
      pop
      jump	// out
        /* "CollateralManager":47507:47779  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_128:
        /* "CollateralManager":47585:47589  bool */
      0x00
      dup1
        /* "CollateralManager":47601:47752  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_405:
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
      tag_406
      jumpi
        /* "CollateralManager":47666:47695  hasCollateral(collaterals[i]) */
      tag_408
        /* "CollateralManager":47680:47691  collaterals */
      dup4
        /* "CollateralManager":47692:47693  i */
      dup3
        /* "CollateralManager":47680:47694  collaterals[i] */
      dup2
      mload
      dup2
      lt
      tag_409
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_409:
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
    tag_408:
        /* "CollateralManager":47661:47742  if (!hasCollateral(collaterals[i])) {... */
      tag_410
      jumpi
      pop
        /* "CollateralManager":47722:47727  false */
      0x00
      swap3
        /* "CollateralManager":47507:47779  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":47661:47742  if (!hasCollateral(collaterals[i])) {... */
    tag_410:
        /* "CollateralManager":47642:47645  i++ */
      dup1
      tag_411
      dup2
      tag_300
      jump	// in
    tag_411:
      swap2
      pop
      pop
        /* "CollateralManager":47601:47752  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_405)
    tag_406:
      pop
        /* "CollateralManager":47768:47772  true */
      0x01
      swap3
        /* "CollateralManager":47507:47779  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
      swap2
      pop
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
      tag_413
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":13188:13190   */
      0x20
        /* "CollateralManager":2321:2415  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      0x04
      dup3
      add
        /* "#utility.yul":13170:13191   */
      mstore
        /* "#utility.yul":13227:13229   */
      0x35
        /* "#utility.yul":13207:13225   */
      0x24
      dup3
      add
        /* "#utility.yul":13200:13230   */
      mstore
        /* "#utility.yul":13266:13300   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "#utility.yul":13246:13264   */
      0x44
      dup3
      add
        /* "#utility.yul":13239:13301   */
      mstore
      shl(0x5c, 0x02063616e20616363657074206f776e65727368697)
        /* "#utility.yul":13317:13335   */
      0x64
      dup3
      add
        /* "#utility.yul":13310:13361   */
      mstore
        /* "#utility.yul":13378:13397   */
      0x84
      add
        /* "CollateralManager":2321:2415  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_320
        /* "#utility.yul":13160:13403   */
      jump
        /* "CollateralManager":2321:2415  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
    tag_413:
        /* "CollateralManager":2443:2448  owner */
      sload(0x00)
      0x01
        /* "CollateralManager":2450:2464  nominatedOwner */
      sload
        /* "CollateralManager":2430:2465  OwnerChanged(owner, nominatedOwner) */
      0x40
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":2443:2448  owner */
      swap4
      dup5
      and
        /* "#utility.yul":9136:9170   */
      dup2
      mstore
        /* "CollateralManager":2450:2464  nominatedOwner */
      swap3
      swap1
      swap2
      and
        /* "#utility.yul":9201:9203   */
      0x20
        /* "#utility.yul":9186:9204   */
      dup4
      add
        /* "#utility.yul":9179:9222   */
      mstore
        /* "CollateralManager":2430:2465  OwnerChanged(owner, nominatedOwner) */
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap2
        /* "#utility.yul":9071:9089   */
      add
        /* "CollateralManager":2430:2465  OwnerChanged(owner, nominatedOwner) */
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
      tag_422
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_422:
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
      tag_423
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_423:
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
      tag_424
      jumpi
        /* "CollateralManager":46068:46078  length * 2 */
      tag_425
        /* "CollateralManager":46068:46074  length */
      dup2
        /* "CollateralManager":46077:46078  2 */
      0x02
        /* "CollateralManager":46068:46078  length * 2 */
      tag_426
      jump	// in
    tag_425:
      sub(shl(0x40, 0x01), 0x01)
        /* "CollateralManager":46054:46079  new bytes32[](length * 2) */
      dup2
      gt
      iszero
      tag_427
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_427:
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
      tag_428
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
    tag_428:
      pop
        /* "CollateralManager":46037:46079  shortAddresses = new bytes32[](length * 2) */
      swap2
      pop
        /* "CollateralManager":46099:46105  uint i */
      0x00
        /* "CollateralManager":46094:46305  for (uint i = 0; i < length; i++) {... */
    tag_429:
        /* "CollateralManager":46115:46121  length */
      dup2
        /* "CollateralManager":46111:46112  i */
      dup2
        /* "CollateralManager":46111:46121  i < length */
      lt
        /* "CollateralManager":46094:46305  for (uint i = 0; i < length; i++) {... */
      iszero
      tag_430
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
      tag_432
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_432:
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
      tag_434
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_434:
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
      tag_435
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_435:
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
      tag_437
      swap2
      swap1
      tag_438
      jump	// in
    tag_437:
        /* "CollateralManager":46212:46238  shortAddresses[i + length] */
      dup2
      mload
      dup2
      lt
      tag_439
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_439:
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
      dup1
      tag_440
      dup2
      tag_300
      jump	// in
    tag_440:
      swap2
      pop
      pop
        /* "CollateralManager":46094:46305  for (uint i = 0; i < length; i++) {... */
      jump(tag_429)
    tag_430:
      pop
        /* "CollateralManager":46007:46315  if (length > 0) {... */
    tag_424:
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
      tag_441
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
      tag_442
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
    tag_443:
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
      tag_443
      jumpi
    tag_442:
      pop
      pop
      pop
      pop
      pop
        /* "CollateralManager":46359:46372  combineArrays */
      tag_444
        /* "CollateralManager":46359:46406  combineArrays(shortAddresses, _synths.elements) */
      jump	// in
    tag_441:
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
      tag_445
      jumpi
        /* "CollateralManager":46474:46520  combineArrays(synthAddresses, staticAddresses) */
      tag_446
        /* "CollateralManager":46488:46502  synthAddresses */
      dup2
        /* "CollateralManager":46504:46519  staticAddresses */
      dup6
        /* "CollateralManager":46474:46487  combineArrays */
      tag_444
        /* "CollateralManager":46474:46520  combineArrays(synthAddresses, staticAddresses) */
      jump	// in
    tag_446:
        /* "CollateralManager":46462:46520  addresses = combineArrays(synthAddresses, staticAddresses) */
      swap5
      pop
        /* "CollateralManager":46417:46589  if (synthAddresses.length > 0) {... */
      jump(tag_447)
    tag_445:
        /* "CollateralManager":46563:46578  staticAddresses */
      dup4
        /* "CollateralManager":46551:46578  addresses = staticAddresses */
      swap5
      pop
        /* "CollateralManager":46417:46589  if (synthAddresses.length > 0) {... */
    tag_447:
        /* "CollateralManager":45558:46595  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
      pop
      pop
      pop
      pop
      swap1
      jump	// out
        /* "CollateralManager":53392:53553  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
    tag_142:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_449
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_244
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_449:
        /* "CollateralManager":53466:53479  baseShortRate */
      0x11
        /* "CollateralManager":53466:53496  baseShortRate = _baseShortRate */
      dup2
      swap1
      sstore
        /* "CollateralManager":53511:53546  BaseShortRateUpdated(baseShortRate) */
      mload(0x40)
        /* "#utility.yul":10484:10509   */
      dup2
      dup2
      mstore
        /* "CollateralManager":53511:53546  BaseShortRateUpdated(baseShortRate) */
      0xe2695216766f2a627e90e17041ac2f085fd60ea503345b039f815c69bcbcccc9
      swap1
        /* "#utility.yul":10472:10474   */
      0x20
        /* "#utility.yul":10457:10475   */
      add
        /* "CollateralManager":53511:53546  BaseShortRateUpdated(baseShortRate) */
      tag_246
        /* "#utility.yul":10439:10515   */
      jump
        /* "CollateralManager":57359:58375  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_151:
        /* "CollateralManager":57533:57537  bool */
      0x00
        /* "CollateralManager":57561:57616  requiredSynthNamesInResolver.length == synthKeys.length */
      dup4
      dup3
      eq
        /* "CollateralManager":57553:57648  require(requiredSynthNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
      tag_453
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_320
      swap1
      tag_455
      jump	// in
    tag_453:
        /* "CollateralManager":57663:57679  _shortableSynths */
      0x0b
        /* "CollateralManager":57663:57695  _shortableSynths.elements.length */
      sload
        /* "CollateralManager":57663:57734  _shortableSynths.elements.length != requiredSynthNamesInResolver.length */
      dup5
      eq
        /* "CollateralManager":57659:57773  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
      tag_456
      jumpi
      pop
        /* "CollateralManager":57757:57762  false */
      0x00
        /* "CollateralManager":57750:57762  return false */
      jump(tag_375)
        /* "CollateralManager":57659:57773  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_456:
        /* "CollateralManager":57826:57832  uint i */
      0x00
        /* "CollateralManager":57821:58109  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_457:
        /* "CollateralManager":57838:57877  i < requiredSynthNamesInResolver.length */
      dup5
      dup2
      lt
        /* "CollateralManager":57821:58109  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      iszero
      tag_458
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
      tag_460
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_460:
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
      tag_461
        /* "CollateralManager":57994:58003  synthName */
      dup2
        /* "CollateralManager":57968:57984  _shortableSynths */
      0x0b
        /* "CollateralManager":57968:57993  _shortableSynths.contains */
      tag_309
      swap1
        /* "CollateralManager":57968:58004  _shortableSynths.contains(synthName) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_461:
        /* "CollateralManager":57967:58004  !_shortableSynths.contains(synthName) */
      iszero
        /* "CollateralManager":57967:58052  !_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0) */
      dup1
      tag_462
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
    tag_462:
        /* "CollateralManager":57963:58099  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
      iszero
      tag_463
      jumpi
        /* "CollateralManager":58079:58084  false */
      0x00
        /* "CollateralManager":58072:58084  return false */
      swap3
      pop
      pop
      pop
      jump(tag_375)
        /* "CollateralManager":57963:58099  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
    tag_463:
      pop
        /* "CollateralManager":57879:57882  i++ */
      dup1
      tag_464
      dup2
      tag_300
      jump	// in
    tag_464:
      swap2
      pop
      pop
        /* "CollateralManager":57821:58109  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      jump(tag_457)
    tag_458:
      pop
        /* "CollateralManager":58189:58195  uint i */
      0x00
        /* "CollateralManager":58184:58347  for (uint i = 0; i < synthKeys.length; i++) {... */
    tag_465:
        /* "CollateralManager":58201:58221  i < synthKeys.length */
      dup3
      dup2
      lt
        /* "CollateralManager":58184:58347  for (uint i = 0; i < synthKeys.length; i++) {... */
      iszero
      tag_378
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
      tag_468
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_468:
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
      tag_469
      swap2
        /* "#utility.yul":10484:10509   */
      dup2
      mstore
        /* "#utility.yul":10472:10474   */
      0x20
        /* "#utility.yul":10457:10475   */
      add
      swap1
        /* "#utility.yul":10439:10515   */
      jump
        /* "CollateralManager":58246:58285  state.getShortRatesLength(synthKeys[i]) */
    tag_469:
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
      tag_470
      jumpi
      0x00
      dup1
      revert
    tag_470:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_472
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_472:
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
      tag_473
      swap2
      swap1
      tag_271
      jump	// in
    tag_473:
        /* "CollateralManager":58242:58337  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
      tag_474
      jumpi
        /* "CollateralManager":58317:58322  false */
      0x00
        /* "CollateralManager":58310:58322  return false */
      swap2
      pop
      pop
      jump(tag_375)
        /* "CollateralManager":58242:58337  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
    tag_474:
        /* "CollateralManager":58223:58226  i++ */
      dup1
      tag_475
      dup2
      tag_300
      jump	// in
    tag_475:
      swap2
      pop
      pop
        /* "CollateralManager":58184:58347  for (uint i = 0; i < synthKeys.length; i++) {... */
      jump(tag_465)
        /* "CollateralManager":52811:53025  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
    tag_155:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_477
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_244
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_320
      swap1
      tag_357
      jump	// in
    tag_479:
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
      tag_260
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
      tag_262
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
      tag_265
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "CollateralManager":49158:49175  _synth(synths[i]) */
    tag_488:
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
      tag_271
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
      tag_283
        /* "CollateralManager":49235:49251  _exchangeRates() */
      jump	// in
    tag_494:
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
      tag_495
      swap2
        /* "#utility.yul":10484:10509   */
      dup2
      mstore
        /* "#utility.yul":10472:10474   */
      0x20
        /* "#utility.yul":10457:10475   */
      add
      swap1
        /* "#utility.yul":10439:10515   */
      jump
        /* "CollateralManager":49235:49273  _exchangeRates().rateAndInvalid(synth) */
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
      tag_289
      jump	// in
    tag_499:
        /* "CollateralManager":49305:49310  state */
      sload(0x05)
        /* "CollateralManager":49305:49323  state.short(synth) */
      mload(0x40)
      shl(0xe1, 0x719130ff)
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":10484:10509   */
      dup8
      swap1
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":49305:49310  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":49305:49316  state.short */
      0xe32261fe
      swap1
        /* "#utility.yul":10457:10475   */
      0x24
      add
        /* "CollateralManager":49305:49323  state.short(synth) */
      tag_291
        /* "#utility.yul":10439:10515   */
      jump
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
      tag_280
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
        /* "CollateralManager":49083:49505  for (uint i = 0; i < synths.length; i++) {... */
      pop
      pop
      pop
      pop
        /* "CollateralManager":49119:49122  i++ */
      dup1
      dup1
      tag_508
      swap1
      tag_300
      jump	// in
    tag_508:
      swap2
      pop
      pop
        /* "CollateralManager":49083:49505  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_485)
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
      tag_510
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
      tag_324
      jump	// in
    tag_510:
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
      tag_241
      jump	// in
    tag_514:
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
      tag_516
        /* "CollateralManager":47461:47473  _collaterals */
      0x06
        /* "CollateralManager":47483:47493  collateral */
      dup4
        /* "CollateralManager":47461:47482  _collaterals.contains */
      tag_517
        /* "CollateralManager":47461:47494  _collaterals.contains(collateral) */
      jump	// in
    tag_516:
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
      tag_519
        /* "CollateralManager":60017:60027  msg.sender */
      caller
        /* "CollateralManager":60003:60016  hasCollateral */
      tag_165
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      jump	// in
    tag_519:
        /* "CollateralManager":59978:60028  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60047:60064  isMultiCollateral */
      dup1
        /* "CollateralManager":60039:60094  require(isMultiCollateral, "Only collateral contracts") */
      tag_520
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_320
      swap1
      tag_321
      jump	// in
    tag_520:
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
      tag_523
      jumpi
      0x00
      dup1
      revert
    tag_523:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_525
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_525:
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
      tag_526
      swap2
      swap1
      tag_271
      jump	// in
    tag_526:
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
      tag_528
        /* "CollateralManager":52384:52398  _exchangeRates */
      tag_283
        /* "CollateralManager":52384:52400  _exchangeRates() */
      jump	// in
    tag_528:
        /* "CollateralManager":52384:52439  _exchangeRates().effectiveValue(currency, amount, sUSD) */
      mload(0x40)
      shl(0xe2, 0x1952982b)
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":11813:11838   */
      dup7
      swap1
      mstore
        /* "#utility.yul":11854:11872   */
      0x24
      dup2
      add
        /* "#utility.yul":11847:11881   */
      dup8
      swap1
      mstore
      shl(0xe2, 0x1cd554d1)
        /* "#utility.yul":11897:11915   */
      0x44
      dup3
      add
        /* "#utility.yul":11890:11924   */
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":52384:52415  _exchangeRates().effectiveValue */
      swap2
      swap1
      swap2
      and
      swap1
      0x654a60ac
      swap1
        /* "#utility.yul":11786:11804   */
      0x64
      add
        /* "CollateralManager":52384:52439  _exchangeRates().effectiveValue(currency, amount, sUSD) */
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
      tag_531
      jumpi
      0x00
      dup1
      revert
    tag_531:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_533
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_533:
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
      tag_534
      swap2
      swap1
      tag_271
      jump	// in
    tag_534:
        /* "CollateralManager":52367:52439  uint usdAmount = _exchangeRates().effectiveValue(currency, amount, sUSD) */
      swap1
      pop
        /* "CollateralManager":52451:52465  uint longValue */
      0x00
        /* "CollateralManager":52467:52483  bool longInvalid */
      dup1
        /* "CollateralManager":52487:52498  totalLong() */
      tag_535
        /* "CollateralManager":52487:52496  totalLong */
      tag_75
        /* "CollateralManager":52487:52498  totalLong() */
      jump	// in
    tag_535:
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
      tag_536
        /* "CollateralManager":52547:52557  totalShort */
      tag_157
        /* "CollateralManager":52547:52559  totalShort() */
      jump	// in
    tag_536:
        /* "CollateralManager":52508:52559  (uint shortValue, bool shortInvalid) = totalShort() */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":52589:52600  longInvalid */
      dup3
        /* "CollateralManager":52589:52616  longInvalid || shortInvalid */
      dup1
      tag_537
      jumpi
      pop
        /* "CollateralManager":52604:52616  shortInvalid */
      dup1
        /* "CollateralManager":52589:52616  longInvalid || shortInvalid */
    tag_537:
        /* "CollateralManager":52679:52686  maxDebt */
      sload(0x0f)
        /* "CollateralManager":52570:52616  anyRateIsInvalid = longInvalid || shortInvalid */
      swap1
      swap7
      pop
        /* "CollateralManager":52635:52675  longValue.add(shortValue).add(usdAmount) */
      tag_538
        /* "CollateralManager":52665:52674  usdAmount */
      dup7
        /* "CollateralManager":52635:52660  longValue.add(shortValue) */
      tag_539
        /* "CollateralManager":52635:52644  longValue */
      dup8
        /* "CollateralManager":52649:52659  shortValue */
      dup7
        /* "CollateralManager":52635:52648  longValue.add */
      tag_280
        /* "CollateralManager":52635:52660  longValue.add(shortValue) */
      jump	// in
    tag_539:
        /* "CollateralManager":52635:52664  longValue.add(shortValue).add */
      swap1
      tag_280
        /* "CollateralManager":52635:52675  longValue.add(shortValue).add(usdAmount) */
      jump	// in
    tag_538:
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
    tag_527:
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
      tag_541
        /* "CollateralManager":49685:49692  _issuer */
      tag_542
        /* "CollateralManager":49685:49694  _issuer() */
      jump	// in
    tag_541:
        /* "CollateralManager":49685:49724  _issuer().totalIssuedSynths(sUSD, true) */
      mload(0x40)
      shl(0xe0, 0x7b1001b7)
      dup2
      mstore
      shl(0xe2, 0x1cd554d1)
      0x04
      dup3
      add
        /* "#utility.yul":10967:10992   */
      mstore
        /* "CollateralManager":49719:49723  true */
      0x01
        /* "#utility.yul":11008:11026   */
      0x24
      dup3
      add
        /* "#utility.yul":11001:11051   */
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":49685:49712  _issuer().totalIssuedSynths */
      swap2
      swap1
      swap2
      and
      swap1
      0x7b1001b7
      swap1
        /* "#utility.yul":10940:10958   */
      0x44
      add
        /* "CollateralManager":49685:49724  _issuer().totalIssuedSynths(sUSD, true) */
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
      tag_548
      swap2
      swap1
      tag_271
      jump	// in
    tag_548:
        /* "CollateralManager":49670:49724  uint snxDebt = _issuer().totalIssuedSynths(sUSD, true) */
      swap1
      pop
        /* "CollateralManager":49780:49795  uint nonSnxDebt */
      0x00
        /* "CollateralManager":49797:49814  bool ratesInvalid */
      dup1
        /* "CollateralManager":49818:49829  totalLong() */
      tag_549
        /* "CollateralManager":49818:49827  totalLong */
      tag_75
        /* "CollateralManager":49818:49829  totalLong() */
      jump	// in
    tag_549:
        /* "CollateralManager":49779:49829  (uint nonSnxDebt, bool ratesInvalid) = totalLong() */
      swap1
      swap3
      pop
      swap1
      pop
        /* "CollateralManager":49862:49876  uint totalDebt */
      0x00
        /* "CollateralManager":49879:49902  snxDebt.add(nonSnxDebt) */
      tag_550
        /* "CollateralManager":49879:49886  snxDebt */
      dup5
        /* "CollateralManager":49779:49829  (uint nonSnxDebt, bool ratesInvalid) = totalLong() */
      dup5
        /* "CollateralManager":49879:49890  snxDebt.add */
      tag_280
        /* "CollateralManager":49879:49902  snxDebt.add(nonSnxDebt) */
      jump	// in
    tag_550:
        /* "CollateralManager":49862:49902  uint totalDebt = snxDebt.add(nonSnxDebt) */
      swap1
      pop
        /* "CollateralManager":50006:50022  uint utilisation */
      0x00
        /* "CollateralManager":50025:50093  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      tag_551
        /* "CollateralManager":43551:43566  31556926 * 1e18 */
      0x1a1a7062e5185d7e380000
        /* "CollateralManager":50025:50060  nonSnxDebt.divideDecimal(totalDebt) */
      tag_552
        /* "CollateralManager":50025:50035  nonSnxDebt */
      dup7
        /* "CollateralManager":49862:49902  uint totalDebt = snxDebt.add(nonSnxDebt) */
      dup6
        /* "CollateralManager":50025:50049  nonSnxDebt.divideDecimal */
      tag_553
        /* "CollateralManager":50025:50060  nonSnxDebt.divideDecimal(totalDebt) */
      jump	// in
    tag_552:
        /* "CollateralManager":50025:50074  nonSnxDebt.divideDecimal(totalDebt).divideDecimal */
      swap1
      tag_553
        /* "CollateralManager":50025:50093  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      jump	// in
    tag_551:
        /* "CollateralManager":50006:50093  uint utilisation = nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      swap1
      pop
        /* "CollateralManager":50155:50177  uint scaledUtilisation */
      0x00
        /* "CollateralManager":50180:50230  utilisation.multiplyDecimal(utilisationMultiplier) */
      tag_554
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
    tag_554:
        /* "CollateralManager":50155:50230  uint scaledUtilisation = utilisation.multiplyDecimal(utilisationMultiplier) */
      swap1
      pop
        /* "CollateralManager":50300:50337  scaledUtilisation.add(baseBorrowRate) */
      tag_555
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
    tag_555:
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
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_557
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_244
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_557:
        /* "CollateralManager":53868:53874  uint i */
      0x00
        /* "CollateralManager":53863:54096  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_559:
        /* "CollateralManager":53880:53902  i < collaterals.length */
      dup2
      dup2
      lt
        /* "CollateralManager":53863:54096  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_560
      jumpi
        /* "CollateralManager":53928:53965  _collaterals.contains(collaterals[i]) */
      tag_562
        /* "CollateralManager":53950:53961  collaterals */
      dup4
      dup4
        /* "CollateralManager":53962:53963  i */
      dup4
        /* "CollateralManager":53950:53964  collaterals[i] */
      dup2
      dup2
      lt
      tag_563
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
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
      tag_68
      jump	// in
    tag_564:
        /* "CollateralManager":53928:53940  _collaterals */
      0x06
      swap1
        /* "CollateralManager":53928:53949  _collaterals.contains */
      tag_517
        /* "CollateralManager":53928:53965  _collaterals.contains(collaterals[i]) */
      jump	// in
    tag_562:
        /* "CollateralManager":53923:54086  if (!_collaterals.contains(collaterals[i])) {... */
      tag_565
      jumpi
        /* "CollateralManager":53985:54017  _collaterals.add(collaterals[i]) */
      tag_566
        /* "CollateralManager":54002:54013  collaterals */
      dup4
      dup4
        /* "CollateralManager":54014:54015  i */
      dup4
        /* "CollateralManager":54002:54016  collaterals[i] */
      dup2
      dup2
      lt
      tag_567
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_567:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_568
      swap2
      swap1
      tag_68
      jump	// in
    tag_568:
        /* "CollateralManager":53985:53997  _collaterals */
      0x06
      swap1
        /* "CollateralManager":53985:54001  _collaterals.add */
      tag_569
        /* "CollateralManager":53985:54017  _collaterals.add(collaterals[i]) */
      jump	// in
    tag_566:
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
      tag_570
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_570:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_571
      swap2
      swap1
      tag_68
      jump	// in
    tag_571:
        /* "CollateralManager":54040:54071  CollateralAdded(collaterals[i]) */
      mload(0x40)
      tag_572
      swap2
      swap1
      tag_106
      jump	// in
    tag_572:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":53923:54086  if (!_collaterals.contains(collaterals[i])) {... */
    tag_565:
        /* "CollateralManager":53904:53907  i++ */
      dup1
      tag_573
      dup2
      tag_300
      jump	// in
    tag_573:
      swap2
      pop
      pop
        /* "CollateralManager":53863:54096  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_559)
    tag_560:
      pop
        /* "CollateralManager":53769:54102  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":56174:57353  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_193:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_575
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_244
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_575:
        /* "CollateralManager":56368:56433  requiredSynthAndInverseNamesInResolver.length == synthKeys.length */
      dup3
      dup2
      eq
        /* "CollateralManager":56360:56465  require(requiredSynthAndInverseNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
      tag_577
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_320
      swap1
      tag_455
      jump	// in
    tag_577:
        /* "CollateralManager":56481:56487  uint i */
      0x00
        /* "CollateralManager":56476:57322  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
    tag_579:
        /* "CollateralManager":56493:56542  i < requiredSynthAndInverseNamesInResolver.length */
      dup4
      dup2
      lt
        /* "CollateralManager":56476:57322  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      iszero
      tag_580
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
      tag_582
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_582:
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
      tag_583
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_583:
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
      tag_584
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_584:
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
      tag_585
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_585:
      0x20
      mul
      add
      calldataload
      swap1
      pop
        /* "CollateralManager":56828:56860  _shortableSynths.contains(synth) */
      tag_586
        /* "CollateralManager":56828:56844  _shortableSynths */
      0x0b
        /* "CollateralManager":56854:56859  synth */
      dup4
        /* "CollateralManager":56828:56853  _shortableSynths.contains */
      tag_309
        /* "CollateralManager":56828:56860  _shortableSynths.contains(synth) */
      jump	// in
    tag_586:
        /* "CollateralManager":56823:57312  if (!_shortableSynths.contains(synth)) {... */
      tag_587
      jumpi
        /* "CollateralManager":56930:56957  _shortableSynths.add(synth) */
      tag_588
        /* "CollateralManager":56930:56946  _shortableSynths */
      0x0b
        /* "CollateralManager":56951:56956  synth */
      dup4
        /* "CollateralManager":56930:56950  _shortableSynths.add */
      tag_313
        /* "CollateralManager":56930:56957  _shortableSynths.add(synth) */
      jump	// in
    tag_588:
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
      tag_589
      swap1
        /* "CollateralManager":57099:57104  synth */
      dup5
        /* "#utility.yul":10484:10509   */
      dup2
      mstore
        /* "#utility.yul":10472:10474   */
      0x20
        /* "#utility.yul":10457:10475   */
      add
      swap1
        /* "#utility.yul":10439:10515   */
      jump
        /* "CollateralManager":57138:57164  ShortableSynthAdded(synth) */
    tag_589:
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
      tag_590
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_590:
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
      tag_591
      swap2
        /* "#utility.yul":10484:10509   */
      dup2
      mstore
        /* "#utility.yul":10472:10474   */
      0x20
        /* "#utility.yul":10457:10475   */
      add
      swap1
        /* "#utility.yul":10439:10515   */
      jump
        /* "CollateralManager":57261:57297  state.addShortCurrency(synthKeys[i]) */
    tag_591:
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
      tag_592
      jumpi
      0x00
      dup1
      revert
    tag_592:
      pop
      gas
      call
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
        /* "CollateralManager":56823:57312  if (!_shortableSynths.contains(synth)) {... */
    tag_587:
        /* "CollateralManager":56476:57322  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      pop
      pop
        /* "CollateralManager":56544:56547  i++ */
      dup1
      dup1
      tag_595
      swap1
      tag_300
      jump	// in
    tag_595:
      swap2
      pop
      pop
        /* "CollateralManager":56476:57322  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      jump(tag_579)
    tag_580:
      pop
        /* "CollateralManager":57332:57346  rebuildCache() */
      tag_596
        /* "CollateralManager":57332:57344  rebuildCache */
      tag_124
        /* "CollateralManager":57332:57346  rebuildCache() */
      jump	// in
    tag_596:
        /* "CollateralManager":56174:57353  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":58381:58998  function removeShortableSynths(bytes32[] calldata synths) external override onlyOwner {... */
    tag_200:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_598
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_244
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_598:
        /* "CollateralManager":58482:58488  uint i */
      0x00
        /* "CollateralManager":58477:58992  for (uint i = 0; i < synths.length; i++) {... */
    tag_600:
        /* "CollateralManager":58494:58511  i < synths.length */
      dup2
      dup2
      lt
        /* "CollateralManager":58477:58992  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_560
      jumpi
        /* "CollateralManager":58536:58572  _shortableSynths.contains(synths[i]) */
      tag_603
        /* "CollateralManager":58562:58568  synths */
      dup4
      dup4
        /* "CollateralManager":58569:58570  i */
      dup4
        /* "CollateralManager":58562:58571  synths[i] */
      dup2
      dup2
      lt
      tag_604
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_604:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58536:58552  _shortableSynths */
      0x0b
        /* "CollateralManager":58536:58561  _shortableSynths.contains */
      tag_309
      swap1
        /* "CollateralManager":58536:58572  _shortableSynths.contains(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_603:
        /* "CollateralManager":58532:58982  if (_shortableSynths.contains(synths[i])) {... */
      iszero
      tag_605
      jumpi
        /* "CollateralManager":58651:58685  _shortableSynths.remove(synths[i]) */
      tag_606
        /* "CollateralManager":58675:58681  synths */
      dup4
      dup4
        /* "CollateralManager":58682:58683  i */
      dup4
        /* "CollateralManager":58675:58684  synths[i] */
      dup2
      dup2
      lt
      tag_607
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_607:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58651:58667  _shortableSynths */
      0x0b
        /* "CollateralManager":58651:58674  _shortableSynths.remove */
      tag_370
      swap1
        /* "CollateralManager":58651:58685  _shortableSynths.remove(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_606:
        /* "CollateralManager":58704:58720  bytes32 synthKey */
      0x00
        /* "CollateralManager":58723:58740  _synth(synths[i]) */
      tag_608
        /* "CollateralManager":58730:58736  synths */
      dup5
      dup5
        /* "CollateralManager":58737:58738  i */
      dup5
        /* "CollateralManager":58730:58739  synths[i] */
      dup2
      dup2
      lt
      tag_609
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_609:
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
    tag_608:
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
      tag_610
      jumpi
      0x00
      dup1
      revert
    tag_610:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_612
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_612:
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
      tag_613
      swap2
      swap1
      tag_271
      jump	// in
    tag_613:
        /* "CollateralManager":58773:58778  state */
      sload(0x05)
        /* "CollateralManager":58773:58808  state.removeShortCurrency(synthKey) */
      mload(0x40)
      shl(0xe0, 0x6431e0bd)
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":10484:10509   */
      dup4
      swap1
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
        /* "#utility.yul":10457:10475   */
      0x24
      add
        /* "CollateralManager":58773:58808  state.removeShortCurrency(synthKey) */
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
      tag_615
      jumpi
      0x00
      dup1
      revert
    tag_615:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_617
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_617:
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
      tag_618
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_618:
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
      tag_619
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_619:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58935:58967  ShortableSynthRemoved(synths[i]) */
      mload(0x40)
      tag_620
      swap2
        /* "#utility.yul":10484:10509   */
      dup2
      mstore
        /* "#utility.yul":10472:10474   */
      0x20
        /* "#utility.yul":10457:10475   */
      add
      swap1
        /* "#utility.yul":10439:10515   */
      jump
        /* "CollateralManager":58935:58967  ShortableSynthRemoved(synths[i]) */
    tag_620:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":58532:58982  if (_shortableSynths.contains(synths[i])) {... */
      pop
    tag_605:
        /* "CollateralManager":58513:58516  i++ */
      dup1
      tag_621
      dup2
      tag_300
      jump	// in
    tag_621:
      swap2
      pop
      pop
        /* "CollateralManager":58477:58992  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_600)
        /* "CollateralManager":47836:47951  function long(bytes32 synth) external view override returns (uint amount) {... */
    tag_206:
        /* "CollateralManager":47927:47932  state */
      sload(0x05)
        /* "CollateralManager":47927:47944  state.long(synth) */
      mload(0x40)
      shl(0xe0, 0xd2f00475)
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":10484:10509   */
      dup4
      swap1
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
        /* "#utility.yul":10457:10475   */
      0x24
      add
        /* "CollateralManager":47927:47944  state.long(synth) */
    tag_623:
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
      tag_624
      jumpi
      0x00
      dup1
      revert
    tag_624:
      pop
      gas
      staticcall
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
      tag_516
      swap2
      swap1
      tag_271
      jump	// in
        /* "CollateralManager":59611:59750  function incrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_210:
        /* "CollateralManager":59978:60000  bool isMultiCollateral */
      0x00
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      tag_629
        /* "CollateralManager":60017:60027  msg.sender */
      caller
        /* "CollateralManager":60003:60016  hasCollateral */
      tag_165
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      jump	// in
    tag_629:
        /* "CollateralManager":59978:60028  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60047:60064  isMultiCollateral */
      dup1
        /* "CollateralManager":60039:60094  require(isMultiCollateral, "Only collateral contracts") */
      tag_630
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_320
      swap1
      tag_321
      jump	// in
    tag_630:
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
      tag_323
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
      tag_324
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
      0x04
      dup2
      add
        /* "#utility.yul":10484:10509   */
      dup4
      swap1
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
        /* "#utility.yul":10457:10475   */
      0x24
      add
        /* "CollateralManager":48049:48067  state.short(synth) */
      tag_623
        /* "#utility.yul":10439:10515   */
      jump
        /* "CollateralManager":59468:59605  function decrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_217:
        /* "CollateralManager":59978:60000  bool isMultiCollateral */
      0x00
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      tag_644
        /* "CollateralManager":60017:60027  msg.sender */
      caller
        /* "CollateralManager":60003:60016  hasCollateral */
      tag_165
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      jump	// in
    tag_644:
        /* "CollateralManager":59978:60028  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60047:60064  isMultiCollateral */
      dup1
        /* "CollateralManager":60039:60094  require(isMultiCollateral, "Only collateral contracts") */
      tag_645
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_320
      swap1
      tag_321
      jump	// in
    tag_645:
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
      tag_323
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
      tag_324
      jump	// in
        /* "CollateralManager":59325:59462  function incrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_220:
        /* "CollateralManager":59978:60000  bool isMultiCollateral */
      0x00
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      tag_653
        /* "CollateralManager":60017:60027  msg.sender */
      caller
        /* "CollateralManager":60003:60016  hasCollateral */
      tag_165
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      jump	// in
    tag_653:
        /* "CollateralManager":59978:60028  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60047:60064  isMultiCollateral */
      dup1
        /* "CollateralManager":60039:60094  require(isMultiCollateral, "Only collateral contracts") */
      tag_654
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_320
      swap1
      tag_321
      jump	// in
    tag_654:
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
      tag_323
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
      tag_324
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
      tag_662
        /* "CollateralManager":50533:50538  synth */
      dup5
        /* "CollateralManager":50526:50532  _synth */
      tag_266
        /* "CollateralManager":50526:50539  _synth(synth) */
      jump	// in
    tag_662:
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
      tag_663
      jumpi
      0x00
      dup1
      revert
    tag_663:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_665
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_665:
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
      tag_666
      swap2
      swap1
      tag_271
      jump	// in
    tag_666:
        /* "CollateralManager":50507:50553  bytes32 synthKey = _synth(synth).currencyKey() */
      swap1
      pop
        /* "CollateralManager":50580:50596  _exchangeRates() */
      tag_667
        /* "CollateralManager":50580:50594  _exchangeRates */
      tag_283
        /* "CollateralManager":50580:50596  _exchangeRates() */
      jump	// in
    tag_667:
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
      tag_668
      swap2
        /* "#utility.yul":10484:10509   */
      dup2
      mstore
        /* "#utility.yul":10472:10474   */
      0x20
        /* "#utility.yul":10457:10475   */
      add
      swap1
        /* "#utility.yul":10439:10515   */
      jump
        /* "CollateralManager":50580:50620  _exchangeRates().rateIsInvalid(synthKey) */
    tag_668:
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
      tag_669
      jumpi
      0x00
      dup1
      revert
    tag_669:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_671
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_671:
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
      tag_672
      swap2
      swap1
      tag_673
      jump	// in
    tag_672:
        /* "CollateralManager":50564:50620  rateIsInvalid = _exchangeRates().rateIsInvalid(synthKey) */
      swap2
      pop
        /* "CollateralManager":50687:50702  uint longSupply */
      0x00
        /* "CollateralManager":50720:50733  _synth(synth) */
      tag_674
        /* "CollateralManager":50727:50732  synth */
      dup6
        /* "CollateralManager":50720:50726  _synth */
      tag_266
        /* "CollateralManager":50720:50733  _synth(synth) */
      jump	// in
    tag_674:
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
      tag_675
      jumpi
      0x00
      dup1
      revert
    tag_675:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_677
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_677:
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
      tag_678
      swap2
      swap1
      tag_271
      jump	// in
    tag_678:
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
      tag_679
      swap1
        /* "CollateralManager":50795:50801  _synth */
      tag_266
        /* "CollateralManager":50795:50829  _synth(synthToInverseSynth[synth]) */
      jump	// in
    tag_679:
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
      tag_680
      jumpi
      0x00
      dup1
      revert
    tag_680:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_682
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_682:
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
      tag_683
      swap2
      swap1
      tag_271
      jump	// in
    tag_683:
        /* "CollateralManager":50944:50949  state */
      sload(0x05)
        /* "CollateralManager":50944:50965  state.short(synthKey) */
      mload(0x40)
      shl(0xe1, 0x719130ff)
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":10484:10509   */
      dup7
      swap1
      mstore
        /* "CollateralManager":50759:50845  uint inverseSupply = IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      swap2
      swap3
      pop
        /* "CollateralManager":50925:50941  uint shortSupply */
      0x00
      swap2
        /* "CollateralManager":50944:50984  state.short(synthKey).add(inverseSupply) */
      tag_684
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
        /* "#utility.yul":10457:10475   */
      0x24
      add
        /* "CollateralManager":50944:50965  state.short(synthKey) */
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
      tag_686
      jumpi
      0x00
      dup1
      revert
    tag_686:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_688
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_688:
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
      tag_539
      swap2
      swap1
      tag_271
      jump	// in
        /* "CollateralManager":50944:50984  state.short(synthKey).add(inverseSupply) */
    tag_684:
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
      tag_690
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
        /* "CollateralManager":50392:51536  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
      swap2
      pop
      swap2
      jump	// out
        /* "CollateralManager":51068:51148  if (longSupply > shortSupply) {... */
    tag_690:
        /* "CollateralManager":51220:51229  uint skew */
      0x00
        /* "CollateralManager":51232:51259  shortSupply.sub(longSupply) */
      tag_691
        /* "CollateralManager":51232:51243  shortSupply */
      dup3
        /* "CollateralManager":51248:51258  longSupply */
      dup6
        /* "CollateralManager":51232:51247  shortSupply.sub */
      tag_692
        /* "CollateralManager":51232:51259  shortSupply.sub(longSupply) */
      jump	// in
    tag_691:
        /* "CollateralManager":51220:51259  uint skew = shortSupply.sub(longSupply) */
      swap1
      pop
        /* "CollateralManager":51322:51343  uint proportionalSkew */
      0x00
        /* "CollateralManager":51346:51426  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      tag_693
        /* "CollateralManager":43551:43566  31556926 * 1e18 */
      0x1a1a7062e5185d7e380000
        /* "CollateralManager":51346:51393  skew.divideDecimal(longSupply.add(shortSupply)) */
      tag_552
        /* "CollateralManager":51365:51392  longSupply.add(shortSupply) */
      tag_695
        /* "CollateralManager":51365:51375  longSupply */
      dup9
        /* "CollateralManager":51380:51391  shortSupply */
      dup8
        /* "CollateralManager":51365:51379  longSupply.add */
      tag_280
        /* "CollateralManager":51365:51392  longSupply.add(shortSupply) */
      jump	// in
    tag_695:
        /* "CollateralManager":51346:51350  skew */
      dup6
      swap1
        /* "CollateralManager":51346:51364  skew.divideDecimal */
      tag_553
        /* "CollateralManager":51346:51393  skew.divideDecimal(longSupply.add(shortSupply)) */
      jump	// in
        /* "CollateralManager":51346:51426  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
    tag_693:
        /* "CollateralManager":51322:51426  uint proportionalSkew = skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      swap1
      pop
        /* "CollateralManager":51494:51529  proportionalSkew.add(baseShortRate) */
      tag_696
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
    tag_696:
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
      swap2
      pop
      swap2
      jump	// out
        /* "CollateralManager":59053:59170  function updateBorrowRates(uint rate) external override onlyCollateral {... */
    tag_231:
        /* "CollateralManager":59978:60000  bool isMultiCollateral */
      0x00
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      tag_698
        /* "CollateralManager":60017:60027  msg.sender */
      caller
        /* "CollateralManager":60003:60016  hasCollateral */
      tag_165
        /* "CollateralManager":60003:60028  hasCollateral(msg.sender) */
      jump	// in
    tag_698:
        /* "CollateralManager":59978:60028  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60047:60064  isMultiCollateral */
      dup1
        /* "CollateralManager":60039:60094  require(isMultiCollateral, "Only collateral contracts") */
      tag_699
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_320
      swap1
      tag_321
      jump	// in
    tag_699:
        /* "CollateralManager":59134:59139  state */
      sload(0x05)
        /* "CollateralManager":59134:59163  state.updateBorrowRates(rate) */
      mload(0x40)
      shl(0xe1, 0x7a981bdb)
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":10484:10509   */
      dup5
      swap1
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
        /* "#utility.yul":10457:10475   */
      0x24
      add
        /* "CollateralManager":59134:59163  state.updateBorrowRates(rate) */
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
      tag_703
      jumpi
      0x00
      dup1
      revert
    tag_703:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_705
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_705:
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
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_707
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_244
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_707:
        /* "CollateralManager":54210:54216  uint i */
      0x00
        /* "CollateralManager":54205:54442  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_709:
        /* "CollateralManager":54222:54244  i < collaterals.length */
      dup2
      dup2
      lt
        /* "CollateralManager":54205:54442  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_560
      jumpi
        /* "CollateralManager":54269:54306  _collaterals.contains(collaterals[i]) */
      tag_712
        /* "CollateralManager":54291:54302  collaterals */
      dup4
      dup4
        /* "CollateralManager":54303:54304  i */
      dup4
        /* "CollateralManager":54291:54305  collaterals[i] */
      dup2
      dup2
      lt
      tag_563
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "CollateralManager":54269:54306  _collaterals.contains(collaterals[i]) */
    tag_712:
        /* "CollateralManager":54265:54432  if (_collaterals.contains(collaterals[i])) {... */
      iszero
      tag_715
      jumpi
        /* "CollateralManager":54326:54361  _collaterals.remove(collaterals[i]) */
      tag_716
        /* "CollateralManager":54346:54357  collaterals */
      dup4
      dup4
        /* "CollateralManager":54358:54359  i */
      dup4
        /* "CollateralManager":54346:54360  collaterals[i] */
      dup2
      dup2
      lt
      tag_717
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_717:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_718
      swap2
      swap1
      tag_68
      jump	// in
    tag_718:
        /* "CollateralManager":54326:54338  _collaterals */
      0x06
      swap1
        /* "CollateralManager":54326:54345  _collaterals.remove */
      tag_719
        /* "CollateralManager":54326:54361  _collaterals.remove(collaterals[i]) */
      jump	// in
    tag_716:
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
      tag_720
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_720:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_721
      swap2
      swap1
      tag_68
      jump	// in
    tag_721:
        /* "CollateralManager":54384:54417  CollateralRemoved(collaterals[i]) */
      mload(0x40)
      tag_722
      swap2
      swap1
      tag_106
      jump	// in
    tag_722:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":54265:54432  if (_collaterals.contains(collaterals[i])) {... */
    tag_715:
        /* "CollateralManager":54246:54249  i++ */
      dup1
      tag_723
      dup2
      tag_300
      jump	// in
    tag_723:
      swap2
      pop
      pop
        /* "CollateralManager":54205:54442  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_709)
        /* "CollateralManager":2612:2743  function _onlyOwner() private view {... */
    tag_244:
        /* "CollateralManager":2679:2684  owner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
        /* "CollateralManager":2665:2675  msg.sender */
      caller
        /* "CollateralManager":2665:2684  msg.sender == owner */
      eq
        /* "CollateralManager":2657:2736  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_725
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":15379:15381   */
      0x20
        /* "CollateralManager":2657:2736  require(msg.sender == owner, "Only the contract owner may perform this action") */
      0x04
      dup3
      add
        /* "#utility.yul":15361:15382   */
      mstore
        /* "#utility.yul":15418:15420   */
      0x2f
        /* "#utility.yul":15398:15416   */
      0x24
      dup3
      add
        /* "#utility.yul":15391:15421   */
      mstore
        /* "#utility.yul":15457:15491   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "#utility.yul":15437:15455   */
      0x44
      dup3
      add
        /* "#utility.yul":15430:15492   */
      mstore
      shl(0x89, 0x37b936903a3434b99030b1ba34b7b7)
        /* "#utility.yul":15508:15526   */
      0x64
      dup3
      add
        /* "#utility.yul":15501:15546   */
      mstore
        /* "#utility.yul":15563:15582   */
      0x84
      add
        /* "CollateralManager":2657:2736  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_320
        /* "#utility.yul":15351:15588   */
      jump
        /* "CollateralManager":2657:2736  require(msg.sender == owner, "Only the contract owner may perform this action") */
    tag_725:
        /* "CollateralManager":2612:2743  function _onlyOwner() private view {... */
      jump	// out
        /* "CollateralManager":47177:47306  function _synth(bytes32 synthName) internal view returns (ISynth) {... */
    tag_266:
        /* "CollateralManager":47235:47241  ISynth */
      0x00
        /* "CollateralManager":47267:47298  requireAndGetAddress(synthName) */
      tag_516
        /* "CollateralManager":47288:47297  synthName */
      dup3
        /* "CollateralManager":47267:47287  requireAndGetAddress */
      tag_730
        /* "CollateralManager":47267:47298  requireAndGetAddress(synthName) */
      jump	// in
        /* "CollateralManager":22055:22231  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_280:
        /* "CollateralManager":22113:22120  uint256 */
      0x00
      dup1
        /* "CollateralManager":22144:22149  a + b */
      tag_732
        /* "CollateralManager":22148:22149  b */
      dup4
        /* "CollateralManager":22144:22145  a */
      dup6
        /* "CollateralManager":22144:22149  a + b */
      tag_438
      jump	// in
    tag_732:
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
      tag_733
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":13610:13612   */
      0x20
        /* "CollateralManager":22159:22205  require(c >= a, "SafeMath: addition overflow") */
      0x04
      dup3
      add
        /* "#utility.yul":13592:13613   */
      mstore
        /* "#utility.yul":13649:13651   */
      0x1b
        /* "#utility.yul":13629:13647   */
      0x24
      dup3
      add
        /* "#utility.yul":13622:13652   */
      mstore
      shl(0x28, 0x536166654d6174683a206164646974696f6e206f766572666c6f77)
        /* "#utility.yul":13668:13686   */
      0x44
      dup3
      add
        /* "#utility.yul":13661:13718   */
      mstore
        /* "#utility.yul":13735:13753   */
      0x64
      add
        /* "CollateralManager":22159:22205  require(c >= a, "SafeMath: addition overflow") */
      tag_320
        /* "#utility.yul":13582:13759   */
      jump
        /* "CollateralManager":22159:22205  require(c >= a, "SafeMath: addition overflow") */
    tag_733:
        /* "CollateralManager":22223:22224  c */
      swap4
        /* "CollateralManager":22055:22231  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
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
      tag_737
      shl(0x98, 0x45786368616e67655261746573)
        /* "CollateralManager":47125:47145  requireAndGetAddress */
      tag_730
        /* "CollateralManager":47125:47163  requireAndGetAddress(CONTRACT_EXRATES) */
      jump	// in
    tag_737:
        /* "CollateralManager":47103:47164  return IExchangeRates(requireAndGetAddress(CONTRACT_EXRATES)) */
      swap1
      pop
        /* "CollateralManager":47028:47171  function _exchangeRates() internal view returns (IExchangeRates) {... */
      swap1
      jump	// out
        /* "CollateralManager":26115:26307  function multiplyDecimal(uint x, uint y) internal pure returns (uint) {... */
    tag_296:
        /* "CollateralManager":26179:26183  uint */
      0x00
        /* "CollateralManager":25120:25138  10**uint(decimals) */
      tag_739
        /* "CollateralManager":24990:24992  18 */
      0x12
        /* "CollateralManager":25120:25122  10 */
      0x0a
        /* "CollateralManager":25120:25138  10**uint(decimals) */
      tag_740
      jump	// in
    tag_739:
        /* "CollateralManager":26285:26293  x.mul(y) */
      tag_741
        /* "CollateralManager":26285:26286  x */
      dup5
        /* "CollateralManager":26291:26292  y */
      dup5
        /* "CollateralManager":26285:26290  x.mul */
      tag_742
        /* "CollateralManager":26285:26293  x.mul(y) */
      jump	// in
    tag_741:
        /* "CollateralManager":26285:26300  x.mul(y) / UNIT */
      tag_733
      swap2
      swap1
      tag_744
      jump	// in
        /* "CollateralManager":19096:19373  function contains(Bytes32Set storage set, bytes32 candidate) internal view returns (bool) {... */
    tag_309:
        /* "CollateralManager":19200:19219  set.elements.length */
      dup2
      sload
        /* "CollateralManager":19180:19184  bool */
      0x00
      swap1
        /* "CollateralManager":19196:19263  if (set.elements.length == 0) {... */
      tag_746
      jumpi
      pop
        /* "CollateralManager":19247:19252  false */
      0x00
        /* "CollateralManager":19240:19252  return false */
      jump(tag_516)
        /* "CollateralManager":19196:19263  if (set.elements.length == 0) {... */
    tag_746:
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
      tag_375
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
      tag_748
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_748:
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
    tag_313:
        /* "CollateralManager":20375:20397  contains(set, element) */
      tag_751
        /* "CollateralManager":20384:20387  set */
      dup3
        /* "CollateralManager":20389:20396  element */
      dup3
        /* "CollateralManager":20375:20383  contains */
      tag_309
        /* "CollateralManager":20375:20397  contains(set, element) */
      jump	// in
    tag_751:
        /* "CollateralManager":20370:20506  if (!contains(set, element)) {... */
      tag_390
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
    tag_370:
        /* "CollateralManager":20602:20624  contains(set, element) */
      tag_755
        /* "CollateralManager":20611:20614  set */
      dup3
        /* "CollateralManager":20616:20623  element */
      dup3
        /* "CollateralManager":20602:20610  contains */
      tag_309
        /* "CollateralManager":20602:20624  contains(set, element) */
      jump	// in
    tag_755:
        /* "CollateralManager":20594:20648  require(contains(set, element), "Element not in set.") */
      tag_756
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_320
      swap1
      tag_758
      jump	// in
    tag_756:
        /* "CollateralManager":20732:20742  uint index */
      0x00
        /* "CollateralManager":20745:20765  set.indices[element] */
      dup2
      dup2
      mstore
        /* "CollateralManager":20745:20756  set.indices */
      0x01
      dup1
      dup5
      add
        /* "CollateralManager":20745:20765  set.indices[element] */
      0x20
      mstore
      0x40
      dup3
      keccak256
      sload
        /* "CollateralManager":20792:20811  set.elements.length */
      dup5
      sload
        /* "CollateralManager":20745:20765  set.indices[element] */
      swap1
      swap3
        /* "CollateralManager":20732:20742  uint index */
      swap2
        /* "CollateralManager":20792:20815  set.elements.length - 1 */
      tag_759
      swap2
      tag_760
      jump	// in
    tag_759:
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
      tag_761
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
      tag_762
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_762:
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
      tag_764
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_764:
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
    tag_761:
        /* "CollateralManager":21179:21197  set.elements.pop() */
      dup4
      sload
        /* "CollateralManager":21179:21182  set */
      dup5
      swap1
        /* "CollateralManager":21179:21197  set.elements.pop() */
      dup1
      tag_766
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x31)
      revert(0x00, 0x24)
    tag_766:
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
    tag_444:
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
      tag_769
      swap2
      swap1
      tag_438
      jump	// in
    tag_769:
      sub(shl(0x40, 0x01), 0x01)
        /* "CollateralManager":11584:11627  new bytes32[](first.length + second.length) */
      dup2
      gt
      iszero
      tag_770
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_770:
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
      tag_771
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
    tag_771:
      pop
        /* "CollateralManager":11570:11627  combination = new bytes32[](first.length + second.length) */
      swap1
      pop
        /* "CollateralManager":11643:11649  uint i */
      0x00
        /* "CollateralManager":11638:11728  for (uint i = 0; i < first.length; i++) {... */
    tag_772:
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
      tag_773
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
      tag_775
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_775:
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
      tag_776
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_776:
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
      dup1
      tag_777
      dup2
      tag_300
      jump	// in
    tag_777:
      swap2
      pop
      pop
        /* "CollateralManager":11638:11728  for (uint i = 0; i < first.length; i++) {... */
      jump(tag_772)
    tag_773:
      pop
        /* "CollateralManager":11743:11749  uint j */
      0x00
        /* "CollateralManager":11738:11845  for (uint j = 0; j < second.length; j++) {... */
    tag_778:
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
      tag_779
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
      tag_781
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_781:
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
      tag_782
      swap2
      swap1
      tag_438
      jump	// in
    tag_782:
        /* "CollateralManager":11793:11822  combination[first.length + j] */
      dup2
      mload
      dup2
      lt
      tag_783
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_783:
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
      dup1
      tag_784
      dup2
      tag_300
      jump	// in
    tag_784:
      swap2
      pop
      pop
        /* "CollateralManager":11738:11845  for (uint j = 0; j < second.length; j++) {... */
      jump(tag_778)
    tag_779:
      pop
        /* "CollateralManager":11407:11851  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":16746:17023  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_517:
        /* "CollateralManager":16850:16869  set.elements.length */
      dup2
      sload
        /* "CollateralManager":16830:16834  bool */
      0x00
      swap1
        /* "CollateralManager":16846:16913  if (set.elements.length == 0) {... */
      tag_786
      jumpi
      pop
        /* "CollateralManager":16897:16902  false */
      0x00
        /* "CollateralManager":16890:16902  return false */
      jump(tag_516)
        /* "CollateralManager":16846:16913  if (set.elements.length == 0) {... */
    tag_786:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":16935:16957  set.indices[candidate] */
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
      tag_375
      jumpi
      pop
        /* "CollateralManager":17007:17016  candidate */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":16988:17016  set.elements[0] == candidate */
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
      tag_788
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_788:
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
    tag_542:
        /* "CollateralManager":46943:46950  IIssuer */
      0x00
        /* "CollateralManager":46977:47014  requireAndGetAddress(CONTRACT_ISSUER) */
      tag_737
      shl(0xd1, 0x24b9b9bab2b9)
        /* "CollateralManager":46977:46997  requireAndGetAddress */
      tag_730
        /* "CollateralManager":46977:47014  requireAndGetAddress(CONTRACT_ISSUER) */
      jump	// in
        /* "CollateralManager":29183:29366  function divideDecimal(uint x, uint y) internal pure returns (uint) {... */
    tag_553:
        /* "CollateralManager":29245:29249  uint */
      0x00
        /* "CollateralManager":29341:29359  x.mul(UNIT).div(y) */
      tag_733
        /* "CollateralManager":29357:29358  y */
      dup3
        /* "CollateralManager":29341:29352  x.mul(UNIT) */
      tag_794
        /* "CollateralManager":25120:25138  10**uint(decimals) */
      tag_795
        /* "CollateralManager":24990:24992  18 */
      0x12
        /* "CollateralManager":25120:25122  10 */
      0x0a
        /* "CollateralManager":25120:25138  10**uint(decimals) */
      tag_740
      jump	// in
    tag_795:
        /* "CollateralManager":29341:29342  x */
      dup7
      swap1
        /* "CollateralManager":29341:29346  x.mul */
      tag_742
        /* "CollateralManager":29341:29352  x.mul(UNIT) */
      jump	// in
    tag_794:
        /* "CollateralManager":29341:29356  x.mul(UNIT).div */
      swap1
      tag_796
        /* "CollateralManager":29341:29359  x.mul(UNIT).div(y) */
      jump	// in
        /* "CollateralManager":17892:18162  function add(AddressSet storage set, address element) internal {... */
    tag_569:
        /* "CollateralManager":18025:18047  contains(set, element) */
      tag_798
        /* "CollateralManager":18034:18037  set */
      dup3
        /* "CollateralManager":18039:18046  element */
      dup3
        /* "CollateralManager":18025:18033  contains */
      tag_517
        /* "CollateralManager":18025:18047  contains(set, element) */
      jump	// in
    tag_798:
        /* "CollateralManager":18020:18156  if (!contains(set, element)) {... */
      tag_390
      jumpi
        /* "CollateralManager":18086:18105  set.elements.length */
      dup2
      sload
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":18063:18083  set.indices[element] */
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
      not(sub(shl(0xa0, 0x01), 0x01))
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
    tag_692:
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
      tag_802
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":14314:14316   */
      0x20
        /* "CollateralManager":22572:22621  require(b <= a, "SafeMath: subtraction overflow") */
      0x04
      dup3
      add
        /* "#utility.yul":14296:14317   */
      mstore
        /* "#utility.yul":14353:14355   */
      0x1e
        /* "#utility.yul":14333:14351   */
      0x24
      dup3
      add
        /* "#utility.yul":14326:14356   */
      mstore
        /* "#utility.yul":14392:14424   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "#utility.yul":14372:14390   */
      0x44
      dup3
      add
        /* "#utility.yul":14365:14425   */
      mstore
        /* "#utility.yul":14442:14460   */
      0x64
      add
        /* "CollateralManager":22572:22621  require(b <= a, "SafeMath: subtraction overflow") */
      tag_320
        /* "#utility.yul":14286:14466   */
      jump
        /* "CollateralManager":22572:22621  require(b <= a, "SafeMath: subtraction overflow") */
    tag_802:
        /* "CollateralManager":22631:22640  uint256 c */
      0x00
        /* "CollateralManager":22643:22648  a - b */
      tag_375
        /* "CollateralManager":22647:22648  b */
      dup4
        /* "CollateralManager":22643:22644  a */
      dup6
        /* "CollateralManager":22643:22648  a - b */
      tag_760
      jump	// in
        /* "CollateralManager":18168:18891  function remove(AddressSet storage set, address element) internal {... */
    tag_719:
        /* "CollateralManager":18252:18274  contains(set, element) */
      tag_807
        /* "CollateralManager":18261:18264  set */
      dup3
        /* "CollateralManager":18266:18273  element */
      dup3
        /* "CollateralManager":18252:18260  contains */
      tag_517
        /* "CollateralManager":18252:18274  contains(set, element) */
      jump	// in
    tag_807:
        /* "CollateralManager":18244:18298  require(contains(set, element), "Element not in set.") */
      tag_808
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_320
      swap1
      tag_758
      jump	// in
    tag_808:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":18395:18415  set.indices[element] */
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
      dup1
      dup5
      add
        /* "CollateralManager":18395:18415  set.indices[element] */
      0x20
      mstore
      0x40
      dup3
      keccak256
      sload
        /* "CollateralManager":18442:18461  set.elements.length */
      dup5
      sload
        /* "CollateralManager":18395:18415  set.indices[element] */
      swap1
      swap3
        /* "CollateralManager":18382:18392  uint index */
      swap2
        /* "CollateralManager":18442:18465  set.elements.length - 1 */
      tag_810
      swap2
      tag_760
      jump	// in
    tag_810:
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
      tag_811
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
      tag_812
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_812:
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":18687:18710  set.elements[lastIndex] */
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
      tag_814
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_814:
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
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      sub(shl(0xa0, 0x01), 0x01)
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
    tag_811:
        /* "CollateralManager":18829:18847  set.elements.pop() */
      dup4
      sload
        /* "CollateralManager":18829:18832  set */
      dup5
      swap1
        /* "CollateralManager":18829:18847  set.elements.pop() */
      dup1
      tag_816
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x31)
      revert(0x00, 0x24)
    tag_816:
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
    tag_730:
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
      shl(0x7d, 0x026b4b9b9b4b7339030b2323932b9b99d1)
      swap3
      dup2
      add
        /* "#utility.yul":8262:8294   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":8310:8322   */
      0x31
      dup3
      add
        /* "#utility.yul":8303:8331   */
      dup5
      swap1
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":13543:13561  addressCache[name] */
      and
      swap1
        /* "CollateralManager":13579:13606  _foundAddress != address(0) */
      dup2
      iszero
      iszero
      swap1
        /* "#utility.yul":8347:8359   */
      0x51
      add
        /* "CollateralManager":13615:13658  abi.encodePacked("Missing address: ", name) */
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
      tag_779
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_320
      swap2
      swap1
      tag_823
      jump	// in
        /* "CollateralManager":22914:23372  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_742:
        /* "CollateralManager":22972:22979  uint256 */
      0x00
        /* "CollateralManager":23212:23218  a == 0 */
      dup3
        /* "CollateralManager":23208:23253  if (a == 0) {... */
      tag_825
      jumpi
      pop
        /* "CollateralManager":23241:23242  0 */
      0x00
        /* "CollateralManager":23234:23242  return 0 */
      jump(tag_516)
        /* "CollateralManager":23208:23253  if (a == 0) {... */
    tag_825:
        /* "CollateralManager":23263:23272  uint256 c */
      0x00
        /* "CollateralManager":23275:23280  a * b */
      tag_826
        /* "CollateralManager":23279:23280  b */
      dup4
        /* "CollateralManager":23275:23276  a */
      dup6
        /* "CollateralManager":23275:23280  a * b */
      tag_426
      jump	// in
    tag_826:
        /* "CollateralManager":23263:23280  uint256 c = a * b */
      swap1
      pop
        /* "CollateralManager":23307:23308  b */
      dup3
        /* "CollateralManager":23298:23303  c / a */
      tag_827
        /* "CollateralManager":23302:23303  a */
      dup6
        /* "CollateralManager":23263:23280  uint256 c = a * b */
      dup4
        /* "CollateralManager":23298:23303  c / a */
      tag_744
      jump	// in
    tag_827:
        /* "CollateralManager":23298:23308  c / a == b */
      eq
        /* "CollateralManager":23290:23346  require(c / a == b, "SafeMath: multiplication overflow") */
      tag_733
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":15795:15797   */
      0x20
        /* "CollateralManager":23290:23346  require(c / a == b, "SafeMath: multiplication overflow") */
      0x04
      dup3
      add
        /* "#utility.yul":15777:15798   */
      mstore
        /* "#utility.yul":15834:15836   */
      0x21
        /* "#utility.yul":15814:15832   */
      0x24
      dup3
      add
        /* "#utility.yul":15807:15837   */
      mstore
        /* "#utility.yul":15873:15907   */
      0x536166654d6174683a206d756c7469706c69636174696f6e206f766572666c6f
        /* "#utility.yul":15853:15871   */
      0x44
      dup3
      add
        /* "#utility.yul":15846:15908   */
      mstore
      shl(0xf8, 0x77)
        /* "#utility.yul":15924:15942   */
      0x64
      dup3
      add
        /* "#utility.yul":15917:15948   */
      mstore
        /* "#utility.yul":15965:15984   */
      0x84
      add
        /* "CollateralManager":23290:23346  require(c / a == b, "SafeMath: multiplication overflow") */
      tag_320
        /* "#utility.yul":15767:15990   */
      jump
        /* "CollateralManager":23827:24153  function div(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_796:
        /* "CollateralManager":23885:23892  uint256 */
      0x00
        /* "CollateralManager":23982:23983  0 */
      dup1
        /* "CollateralManager":23978:23979  b */
      dup3
        /* "CollateralManager":23978:23983  b > 0 */
      gt
        /* "CollateralManager":23970:24014  require(b > 0, "SafeMath: division by zero") */
      tag_832
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":14673:14675   */
      0x20
        /* "CollateralManager":23970:24014  require(b > 0, "SafeMath: division by zero") */
      0x04
      dup3
      add
        /* "#utility.yul":14655:14676   */
      mstore
        /* "#utility.yul":14712:14714   */
      0x1a
        /* "#utility.yul":14692:14710   */
      0x24
      dup3
      add
        /* "#utility.yul":14685:14715   */
      mstore
      shl(0x30, 0x536166654d6174683a206469766973696f6e206279207a65726f)
        /* "#utility.yul":14731:14749   */
      0x44
      dup3
      add
        /* "#utility.yul":14724:14780   */
      mstore
        /* "#utility.yul":14797:14815   */
      0x64
      add
        /* "CollateralManager":23970:24014  require(b > 0, "SafeMath: division by zero") */
      tag_320
        /* "#utility.yul":14645:14821   */
      jump
        /* "CollateralManager":23970:24014  require(b > 0, "SafeMath: division by zero") */
    tag_832:
        /* "CollateralManager":24024:24033  uint256 c */
      0x00
        /* "CollateralManager":24036:24041  a / b */
      tag_375
        /* "CollateralManager":24040:24041  b */
      dup4
        /* "CollateralManager":24036:24037  a */
      dup6
        /* "CollateralManager":24036:24041  a / b */
      tag_744
      jump	// in
        /* "#utility.yul":14:148   */
    tag_837:
        /* "#utility.yul":82:102   */
      dup1
      calldataload
        /* "#utility.yul":111:142   */
      tag_839
        /* "#utility.yul":82:102   */
      dup2
        /* "#utility.yul":111:142   */
      tag_840
      jump	// in
    tag_839:
        /* "#utility.yul":63:148   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":153:544   */
    tag_841:
        /* "#utility.yul":216:224   */
      0x00
        /* "#utility.yul":226:232   */
      dup1
        /* "#utility.yul":280:283   */
      dup4
        /* "#utility.yul":273:277   */
      0x1f
        /* "#utility.yul":265:271   */
      dup5
        /* "#utility.yul":261:278   */
      add
        /* "#utility.yul":257:284   */
      slt
        /* "#utility.yul":247:249   */
      tag_843
      jumpi
        /* "#utility.yul":303:309   */
      dup1
        /* "#utility.yul":295:301   */
      dup2
        /* "#utility.yul":288:310   */
      revert
        /* "#utility.yul":247:249   */
    tag_843:
      pop
        /* "#utility.yul":331:351   */
      dup2
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":363:393   */
      dup2
      gt
        /* "#utility.yul":360:362   */
      iszero
      tag_844
      jumpi
        /* "#utility.yul":413:421   */
      dup2
        /* "#utility.yul":403:411   */
      dup3
        /* "#utility.yul":396:422   */
      revert
        /* "#utility.yul":360:362   */
    tag_844:
        /* "#utility.yul":457:461   */
      0x20
        /* "#utility.yul":449:455   */
      dup4
        /* "#utility.yul":445:462   */
      add
        /* "#utility.yul":433:462   */
      swap2
      pop
        /* "#utility.yul":517:520   */
      dup4
        /* "#utility.yul":510:514   */
      0x20
        /* "#utility.yul":500:506   */
      dup3
        /* "#utility.yul":497:498   */
      0x05
        /* "#utility.yul":493:507   */
      shl
        /* "#utility.yul":485:491   */
      dup6
        /* "#utility.yul":481:508   */
      add
        /* "#utility.yul":477:515   */
      add
        /* "#utility.yul":474:521   */
      gt
        /* "#utility.yul":471:473   */
      iszero
      tag_527
      jumpi
        /* "#utility.yul":534:535   */
      0x00
        /* "#utility.yul":531:532   */
      dup1
        /* "#utility.yul":524:536   */
      revert
        /* "#utility.yul":549:806   */
    tag_68:
        /* "#utility.yul":608:614   */
      0x00
        /* "#utility.yul":661:663   */
      0x20
        /* "#utility.yul":649:658   */
      dup3
        /* "#utility.yul":640:647   */
      dup5
        /* "#utility.yul":636:659   */
      sub
        /* "#utility.yul":632:664   */
      slt
        /* "#utility.yul":629:631   */
      iszero
      tag_847
      jumpi
        /* "#utility.yul":682:688   */
      dup1
        /* "#utility.yul":674:680   */
      dup2
        /* "#utility.yul":667:689   */
      revert
        /* "#utility.yul":629:631   */
    tag_847:
        /* "#utility.yul":726:735   */
      dup2
        /* "#utility.yul":713:736   */
      calldataload
        /* "#utility.yul":745:776   */
      tag_733
        /* "#utility.yul":770:775   */
      dup2
        /* "#utility.yul":745:776   */
      tag_840
      jump	// in
        /* "#utility.yul":811:1072   */
    tag_339:
        /* "#utility.yul":881:887   */
      0x00
        /* "#utility.yul":934:936   */
      0x20
        /* "#utility.yul":922:931   */
      dup3
        /* "#utility.yul":913:920   */
      dup5
        /* "#utility.yul":909:932   */
      sub
        /* "#utility.yul":905:937   */
      slt
        /* "#utility.yul":902:904   */
      iszero
      tag_850
      jumpi
        /* "#utility.yul":955:961   */
      dup1
        /* "#utility.yul":947:953   */
      dup2
        /* "#utility.yul":940:962   */
      revert
        /* "#utility.yul":902:904   */
    tag_850:
        /* "#utility.yul":992:1001   */
      dup2
        /* "#utility.yul":986:1002   */
      mload
        /* "#utility.yul":1011:1042   */
      tag_733
        /* "#utility.yul":1036:1041   */
      dup2
        /* "#utility.yul":1011:1042   */
      tag_840
      jump	// in
        /* "#utility.yul":1077:1534   */
    tag_181:
        /* "#utility.yul":1163:1169   */
      0x00
        /* "#utility.yul":1171:1177   */
      dup1
        /* "#utility.yul":1224:1226   */
      0x20
        /* "#utility.yul":1212:1221   */
      dup4
        /* "#utility.yul":1203:1210   */
      dup6
        /* "#utility.yul":1199:1222   */
      sub
        /* "#utility.yul":1195:1227   */
      slt
        /* "#utility.yul":1192:1194   */
      iszero
      tag_853
      jumpi
        /* "#utility.yul":1245:1251   */
      dup1
        /* "#utility.yul":1237:1243   */
      dup2
        /* "#utility.yul":1230:1252   */
      revert
        /* "#utility.yul":1192:1194   */
    tag_853:
        /* "#utility.yul":1277:1300   */
      dup3
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":1312:1342   */
      dup2
      gt
        /* "#utility.yul":1309:1311   */
      iszero
      tag_854
      jumpi
        /* "#utility.yul":1360:1366   */
      dup2
        /* "#utility.yul":1352:1358   */
      dup3
        /* "#utility.yul":1345:1367   */
      revert
        /* "#utility.yul":1309:1311   */
    tag_854:
        /* "#utility.yul":1404:1474   */
      tag_855
        /* "#utility.yul":1466:1473   */
      dup6
        /* "#utility.yul":1457:1463   */
      dup3
        /* "#utility.yul":1446:1455   */
      dup7
        /* "#utility.yul":1442:1464   */
      add
        /* "#utility.yul":1404:1474   */
      tag_841
      jump	// in
    tag_855:
        /* "#utility.yul":1493:1501   */
      swap1
      swap7
        /* "#utility.yul":1378:1474   */
      swap1
      swap6
      pop
        /* "#utility.yul":1182:1534   */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":1539:2716   */
    tag_127:
        /* "#utility.yul":1623:1629   */
      0x00
        /* "#utility.yul":1654:1656   */
      0x20
        /* "#utility.yul":1697:1699   */
      dup1
        /* "#utility.yul":1685:1694   */
      dup4
        /* "#utility.yul":1676:1683   */
      dup6
        /* "#utility.yul":1672:1695   */
      sub
        /* "#utility.yul":1668:1700   */
      slt
        /* "#utility.yul":1665:1667   */
      iszero
      tag_857
      jumpi
        /* "#utility.yul":1718:1724   */
      dup2
        /* "#utility.yul":1710:1716   */
      dup3
        /* "#utility.yul":1703:1725   */
      revert
        /* "#utility.yul":1665:1667   */
    tag_857:
        /* "#utility.yul":1750:1773   */
      dup3
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":1822:1836   */
      dup1
      dup3
      gt
        /* "#utility.yul":1819:1821   */
      iszero
      tag_858
      jumpi
        /* "#utility.yul":1854:1860   */
      dup4
        /* "#utility.yul":1846:1852   */
      dup5
        /* "#utility.yul":1839:1861   */
      revert
        /* "#utility.yul":1819:1821   */
    tag_858:
        /* "#utility.yul":1897:1903   */
      dup2
        /* "#utility.yul":1886:1895   */
      dup6
        /* "#utility.yul":1882:1904   */
      add
        /* "#utility.yul":1872:1904   */
      swap2
      pop
        /* "#utility.yul":1942:1949   */
      dup6
        /* "#utility.yul":1935:1939   */
      0x1f
        /* "#utility.yul":1931:1933   */
      dup4
        /* "#utility.yul":1927:1940   */
      add
        /* "#utility.yul":1923:1950   */
      slt
        /* "#utility.yul":1913:1915   */
      tag_859
      jumpi
        /* "#utility.yul":1969:1975   */
      dup4
        /* "#utility.yul":1961:1967   */
      dup5
        /* "#utility.yul":1954:1976   */
      revert
        /* "#utility.yul":1913:1915   */
    tag_859:
        /* "#utility.yul":2010:2012   */
      dup2
        /* "#utility.yul":1997:2013   */
      calldataload
        /* "#utility.yul":2032:2034   */
      dup2
        /* "#utility.yul":2028:2030   */
      dup2
        /* "#utility.yul":2025:2035   */
      gt
        /* "#utility.yul":2022:2024   */
      iszero
      tag_861
      jumpi
        /* "#utility.yul":2038:2056   */
      tag_861
      tag_862
      jump	// in
    tag_861:
        /* "#utility.yul":2084:2086   */
      dup1
        /* "#utility.yul":2081:2082   */
      0x05
        /* "#utility.yul":2077:2087   */
      shl
        /* "#utility.yul":2116:2118   */
      0x40
        /* "#utility.yul":2110:2119   */
      mload
        /* "#utility.yul":2179:2181   */
      0x1f
        /* "#utility.yul":2175:2182   */
      not
        /* "#utility.yul":2170:2172   */
      0x3f
        /* "#utility.yul":2166:2168   */
      dup4
        /* "#utility.yul":2162:2173   */
      add
        /* "#utility.yul":2158:2183   */
      and
        /* "#utility.yul":2150:2156   */
      dup2
        /* "#utility.yul":2146:2184   */
      add
        /* "#utility.yul":2234:2240   */
      dup2
        /* "#utility.yul":2222:2232   */
      dup2
        /* "#utility.yul":2219:2241   */
      lt
        /* "#utility.yul":2214:2216   */
      dup6
        /* "#utility.yul":2202:2212   */
      dup3
        /* "#utility.yul":2199:2217   */
      gt
        /* "#utility.yul":2196:2242   */
      or
        /* "#utility.yul":2193:2195   */
      iszero
      tag_864
      jumpi
        /* "#utility.yul":2245:2263   */
      tag_864
      tag_862
      jump	// in
    tag_864:
        /* "#utility.yul":2281:2283   */
      0x40
        /* "#utility.yul":2274:2296   */
      mstore
        /* "#utility.yul":2331:2349   */
      dup3
      dup2
      mstore
        /* "#utility.yul":2365:2380   */
      dup6
      dup2
      add
      swap4
      pop
        /* "#utility.yul":2400:2411   */
      dup5
      dup7
      add
        /* "#utility.yul":2430:2441   */
      dup3
      dup7
      add
        /* "#utility.yul":2426:2446   */
      dup8
      add
        /* "#utility.yul":2423:2456   */
      dup11
      lt
        /* "#utility.yul":2420:2422   */
      iszero
      tag_865
      jumpi
        /* "#utility.yul":2474:2480   */
      dup8
        /* "#utility.yul":2466:2472   */
      dup9
        /* "#utility.yul":2459:2481   */
      revert
        /* "#utility.yul":2420:2422   */
    tag_865:
        /* "#utility.yul":2501:2507   */
      dup8
        /* "#utility.yul":2492:2507   */
      swap6
      pop
        /* "#utility.yul":2516:2685   */
    tag_866:
        /* "#utility.yul":2530:2532   */
      dup4
        /* "#utility.yul":2527:2528   */
      dup7
        /* "#utility.yul":2524:2533   */
      lt
        /* "#utility.yul":2516:2685   */
      iszero
      tag_868
      jumpi
        /* "#utility.yul":2587:2610   */
      tag_869
        /* "#utility.yul":2606:2609   */
      dup2
        /* "#utility.yul":2587:2610   */
      tag_837
      jump	// in
    tag_869:
        /* "#utility.yul":2575:2611   */
      dup6
      mstore
        /* "#utility.yul":2548:2549   */
      0x01
        /* "#utility.yul":2541:2550   */
      swap6
      swap1
      swap6
      add
      swap5
        /* "#utility.yul":2631:2643   */
      swap4
      dup7
      add
      swap4
        /* "#utility.yul":2663:2675   */
      dup7
      add
        /* "#utility.yul":2516:2685   */
      jump(tag_866)
    tag_868:
      pop
        /* "#utility.yul":2704:2710   */
      swap9
        /* "#utility.yul":1634:2716   */
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
        /* "#utility.yul":2721:3742   */
    tag_192:
        /* "#utility.yul":2868:2874   */
      0x00
        /* "#utility.yul":2876:2882   */
      dup1
        /* "#utility.yul":2884:2890   */
      0x00
        /* "#utility.yul":2892:2898   */
      dup1
        /* "#utility.yul":2945:2947   */
      0x40
        /* "#utility.yul":2933:2942   */
      dup6
        /* "#utility.yul":2924:2931   */
      dup8
        /* "#utility.yul":2920:2943   */
      sub
        /* "#utility.yul":2916:2948   */
      slt
        /* "#utility.yul":2913:2915   */
      iszero
      tag_871
      jumpi
        /* "#utility.yul":2966:2972   */
      dup2
        /* "#utility.yul":2958:2964   */
      dup3
        /* "#utility.yul":2951:2973   */
      revert
        /* "#utility.yul":2913:2915   */
    tag_871:
        /* "#utility.yul":2998:3021   */
      dup5
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":3070:3084   */
      dup1
      dup3
      gt
        /* "#utility.yul":3067:3069   */
      iszero
      tag_872
      jumpi
        /* "#utility.yul":3102:3108   */
      dup4
        /* "#utility.yul":3094:3100   */
      dup5
        /* "#utility.yul":3087:3109   */
      revert
        /* "#utility.yul":3067:3069   */
    tag_872:
        /* "#utility.yul":3145:3151   */
      dup2
        /* "#utility.yul":3134:3143   */
      dup8
        /* "#utility.yul":3130:3152   */
      add
        /* "#utility.yul":3120:3152   */
      swap2
      pop
        /* "#utility.yul":3190:3197   */
      dup8
        /* "#utility.yul":3183:3187   */
      0x1f
        /* "#utility.yul":3179:3181   */
      dup4
        /* "#utility.yul":3175:3188   */
      add
        /* "#utility.yul":3171:3198   */
      slt
        /* "#utility.yul":3161:3163   */
      tag_873
      jumpi
        /* "#utility.yul":3217:3223   */
      dup4
        /* "#utility.yul":3209:3215   */
      dup5
        /* "#utility.yul":3202:3224   */
      revert
        /* "#utility.yul":3161:3163   */
    tag_873:
        /* "#utility.yul":3262:3264   */
      dup2
        /* "#utility.yul":3249:3265   */
      calldataload
        /* "#utility.yul":3288:3290   */
      dup2
        /* "#utility.yul":3280:3286   */
      dup2
        /* "#utility.yul":3277:3291   */
      gt
        /* "#utility.yul":3274:3276   */
      iszero
      tag_874
      jumpi
        /* "#utility.yul":3309:3315   */
      dup5
        /* "#utility.yul":3301:3307   */
      dup6
        /* "#utility.yul":3294:3316   */
      revert
        /* "#utility.yul":3274:3276   */
    tag_874:
        /* "#utility.yul":3369:3376   */
      dup9
        /* "#utility.yul":3362:3366   */
      0x20
        /* "#utility.yul":3352:3358   */
      dup3
        /* "#utility.yul":3349:3350   */
      0x06
        /* "#utility.yul":3345:3359   */
      shl
        /* "#utility.yul":3341:3343   */
      dup6
        /* "#utility.yul":3337:3360   */
      add
        /* "#utility.yul":3333:3367   */
      add
        /* "#utility.yul":3330:3377   */
      gt
        /* "#utility.yul":3327:3329   */
      iszero
      tag_875
      jumpi
        /* "#utility.yul":3395:3401   */
      dup5
        /* "#utility.yul":3387:3393   */
      dup6
        /* "#utility.yul":3380:3402   */
      revert
        /* "#utility.yul":3327:3329   */
    tag_875:
        /* "#utility.yul":3431:3435   */
      0x20
        /* "#utility.yul":3423:3436   */
      swap3
      dup4
      add
      swap7
      pop
        /* "#utility.yul":3455:3461   */
      swap5
      pop
        /* "#utility.yul":3499:3519   */
      swap1
      dup7
      add
        /* "#utility.yul":3486:3520   */
      calldataload
      swap1
        /* "#utility.yul":3532:3548   */
      dup1
      dup3
      gt
        /* "#utility.yul":3529:3531   */
      iszero
      tag_876
      jumpi
        /* "#utility.yul":3566:3572   */
      dup4
        /* "#utility.yul":3558:3564   */
      dup5
        /* "#utility.yul":3551:3573   */
      revert
        /* "#utility.yul":3529:3531   */
    tag_876:
      pop
        /* "#utility.yul":3610:3682   */
      tag_877
        /* "#utility.yul":3674:3681   */
      dup8
        /* "#utility.yul":3663:3671   */
      dup3
        /* "#utility.yul":3652:3661   */
      dup9
        /* "#utility.yul":3648:3672   */
      add
        /* "#utility.yul":3610:3682   */
      tag_841
      jump	// in
    tag_877:
        /* "#utility.yul":2903:3742   */
      swap6
      swap9
      swap5
      swap8
      pop
        /* "#utility.yul":3701:3709   */
      swap6
      pop
      pop
      pop
      pop
        /* "#utility.yul":2903:3742   */
      jump	// out
        /* "#utility.yul":3747:4204   */
    tag_199:
        /* "#utility.yul":3833:3839   */
      0x00
        /* "#utility.yul":3841:3847   */
      dup1
        /* "#utility.yul":3894:3896   */
      0x20
        /* "#utility.yul":3882:3891   */
      dup4
        /* "#utility.yul":3873:3880   */
      dup6
        /* "#utility.yul":3869:3892   */
      sub
        /* "#utility.yul":3865:3897   */
      slt
        /* "#utility.yul":3862:3864   */
      iszero
      tag_879
      jumpi
        /* "#utility.yul":3915:3921   */
      dup2
        /* "#utility.yul":3907:3913   */
      dup3
        /* "#utility.yul":3900:3922   */
      revert
        /* "#utility.yul":3862:3864   */
    tag_879:
        /* "#utility.yul":3947:3970   */
      dup3
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":3982:4012   */
      dup2
      gt
        /* "#utility.yul":3979:3981   */
      iszero
      tag_854
      jumpi
        /* "#utility.yul":4030:4036   */
      dup3
        /* "#utility.yul":4022:4028   */
      dup4
        /* "#utility.yul":4015:4037   */
      revert
        /* "#utility.yul":4209:5012   */
    tag_80:
        /* "#utility.yul":4331:4337   */
      0x00
        /* "#utility.yul":4339:4345   */
      dup1
        /* "#utility.yul":4347:4353   */
      0x00
        /* "#utility.yul":4355:4361   */
      dup1
        /* "#utility.yul":4408:4410   */
      0x40
        /* "#utility.yul":4396:4405   */
      dup6
        /* "#utility.yul":4387:4394   */
      dup8
        /* "#utility.yul":4383:4406   */
      sub
        /* "#utility.yul":4379:4411   */
      slt
        /* "#utility.yul":4376:4378   */
      iszero
      tag_883
      jumpi
        /* "#utility.yul":4429:4435   */
      dup4
        /* "#utility.yul":4421:4427   */
      dup5
        /* "#utility.yul":4414:4436   */
      revert
        /* "#utility.yul":4376:4378   */
    tag_883:
        /* "#utility.yul":4461:4484   */
      dup5
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":4533:4547   */
      dup1
      dup3
      gt
        /* "#utility.yul":4530:4532   */
      iszero
      tag_884
      jumpi
        /* "#utility.yul":4565:4571   */
      dup6
        /* "#utility.yul":4557:4563   */
      dup7
        /* "#utility.yul":4550:4572   */
      revert
        /* "#utility.yul":4530:4532   */
    tag_884:
        /* "#utility.yul":4609:4679   */
      tag_885
        /* "#utility.yul":4671:4678   */
      dup9
        /* "#utility.yul":4662:4668   */
      dup4
        /* "#utility.yul":4651:4660   */
      dup10
        /* "#utility.yul":4647:4669   */
      add
        /* "#utility.yul":4609:4679   */
      tag_841
      jump	// in
    tag_885:
        /* "#utility.yul":4698:4706   */
      swap1
      swap7
      pop
        /* "#utility.yul":4583:4679   */
      swap5
      pop
        /* "#utility.yul":4786:4788   */
      0x20
        /* "#utility.yul":4771:4789   */
      dup8
      add
        /* "#utility.yul":4758:4790   */
      calldataload
      swap2
      pop
        /* "#utility.yul":4802:4818   */
      dup1
      dup3
      gt
        /* "#utility.yul":4799:4801   */
      iszero
      tag_876
      jumpi
        /* "#utility.yul":4836:4842   */
      dup4
        /* "#utility.yul":4828:4834   */
      dup5
        /* "#utility.yul":4821:4843   */
      revert
        /* "#utility.yul":5017:5268   */
    tag_72:
        /* "#utility.yul":5073:5079   */
      0x00
        /* "#utility.yul":5126:5128   */
      0x20
        /* "#utility.yul":5114:5123   */
      dup3
        /* "#utility.yul":5105:5112   */
      dup5
        /* "#utility.yul":5101:5124   */
      sub
        /* "#utility.yul":5097:5129   */
      slt
        /* "#utility.yul":5094:5096   */
      iszero
      tag_889
      jumpi
        /* "#utility.yul":5147:5153   */
      dup1
        /* "#utility.yul":5139:5145   */
      dup2
        /* "#utility.yul":5132:5154   */
      revert
        /* "#utility.yul":5094:5096   */
    tag_889:
        /* "#utility.yul":5191:5200   */
      dup2
        /* "#utility.yul":5178:5201   */
      calldataload
        /* "#utility.yul":5210:5238   */
      tag_733
        /* "#utility.yul":5232:5237   */
      dup2
        /* "#utility.yul":5210:5238   */
      tag_891
      jump	// in
        /* "#utility.yul":5273:5528   */
    tag_673:
        /* "#utility.yul":5340:5346   */
      0x00
        /* "#utility.yul":5393:5395   */
      0x20
        /* "#utility.yul":5381:5390   */
      dup3
        /* "#utility.yul":5372:5379   */
      dup5
        /* "#utility.yul":5368:5391   */
      sub
        /* "#utility.yul":5364:5396   */
      slt
        /* "#utility.yul":5361:5363   */
      iszero
      tag_893
      jumpi
        /* "#utility.yul":5414:5420   */
      dup1
        /* "#utility.yul":5406:5412   */
      dup2
        /* "#utility.yul":5399:5421   */
      revert
        /* "#utility.yul":5361:5363   */
    tag_893:
        /* "#utility.yul":5451:5460   */
      dup2
        /* "#utility.yul":5445:5461   */
      mload
        /* "#utility.yul":5470:5498   */
      tag_733
        /* "#utility.yul":5492:5497   */
      dup2
        /* "#utility.yul":5470:5498   */
      tag_891
      jump	// in
        /* "#utility.yul":5533:5723   */
    tag_92:
        /* "#utility.yul":5592:5598   */
      0x00
        /* "#utility.yul":5645:5647   */
      0x20
        /* "#utility.yul":5633:5642   */
      dup3
        /* "#utility.yul":5624:5631   */
      dup5
        /* "#utility.yul":5620:5643   */
      sub
        /* "#utility.yul":5616:5648   */
      slt
        /* "#utility.yul":5613:5615   */
      iszero
      tag_896
      jumpi
        /* "#utility.yul":5666:5672   */
      dup1
        /* "#utility.yul":5658:5664   */
      dup2
        /* "#utility.yul":5651:5673   */
      revert
        /* "#utility.yul":5613:5615   */
    tag_896:
      pop
        /* "#utility.yul":5694:5717   */
      calldataload
      swap2
        /* "#utility.yul":5603:5723   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":5728:5922   */
    tag_271:
        /* "#utility.yul":5798:5804   */
      0x00
        /* "#utility.yul":5851:5853   */
      0x20
        /* "#utility.yul":5839:5848   */
      dup3
        /* "#utility.yul":5830:5837   */
      dup5
        /* "#utility.yul":5826:5849   */
      sub
        /* "#utility.yul":5822:5854   */
      slt
        /* "#utility.yul":5819:5821   */
      iszero
      tag_898
      jumpi
        /* "#utility.yul":5872:5878   */
      dup1
        /* "#utility.yul":5864:5870   */
      dup2
        /* "#utility.yul":5857:5879   */
      revert
        /* "#utility.yul":5819:5821   */
    tag_898:
      pop
        /* "#utility.yul":5900:5916   */
      mload
      swap2
        /* "#utility.yul":5809:5922   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":5927:6185   */
    tag_84:
        /* "#utility.yul":5995:6001   */
      0x00
        /* "#utility.yul":6003:6009   */
      dup1
        /* "#utility.yul":6056:6058   */
      0x40
        /* "#utility.yul":6044:6053   */
      dup4
        /* "#utility.yul":6035:6042   */
      dup6
        /* "#utility.yul":6031:6054   */
      sub
        /* "#utility.yul":6027:6059   */
      slt
        /* "#utility.yul":6024:6026   */
      iszero
      tag_900
      jumpi
        /* "#utility.yul":6077:6083   */
      dup2
        /* "#utility.yul":6069:6075   */
      dup3
        /* "#utility.yul":6062:6084   */
      revert
        /* "#utility.yul":6024:6026   */
    tag_900:
      pop
      pop
        /* "#utility.yul":6105:6128   */
      dup1
      calldataload
      swap3
        /* "#utility.yul":6175:6177   */
      0x20
        /* "#utility.yul":6160:6178   */
      swap1
      swap2
      add
        /* "#utility.yul":6147:6179   */
      calldataload
      swap2
      pop
        /* "#utility.yul":6014:6185   */
      jump	// out
        /* "#utility.yul":6584:6900   */
    tag_289:
        /* "#utility.yul":6660:6666   */
      0x00
        /* "#utility.yul":6668:6674   */
      dup1
        /* "#utility.yul":6721:6723   */
      0x40
        /* "#utility.yul":6709:6718   */
      dup4
        /* "#utility.yul":6700:6707   */
      dup6
        /* "#utility.yul":6696:6719   */
      sub
        /* "#utility.yul":6692:6724   */
      slt
        /* "#utility.yul":6689:6691   */
      iszero
      tag_906
      jumpi
        /* "#utility.yul":6742:6748   */
      dup2
        /* "#utility.yul":6734:6740   */
      dup3
        /* "#utility.yul":6727:6749   */
      revert
        /* "#utility.yul":6689:6691   */
    tag_906:
        /* "#utility.yul":6776:6785   */
      dup3
        /* "#utility.yul":6770:6786   */
      mload
        /* "#utility.yul":6760:6786   */
      swap2
      pop
        /* "#utility.yul":6829:6831   */
      0x20
        /* "#utility.yul":6818:6827   */
      dup4
        /* "#utility.yul":6814:6832   */
      add
        /* "#utility.yul":6808:6833   */
      mload
        /* "#utility.yul":6842:6870   */
      tag_907
        /* "#utility.yul":6864:6869   */
      dup2
        /* "#utility.yul":6842:6870   */
      tag_891
      jump	// in
    tag_907:
        /* "#utility.yul":6889:6894   */
      dup1
        /* "#utility.yul":6879:6894   */
      swap2
      pop
      pop
        /* "#utility.yul":6679:6900   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":7168:7546   */
    tag_241:
        /* "#utility.yul":7265:7271   */
      0x00
        /* "#utility.yul":7273:7279   */
      dup1
        /* "#utility.yul":7281:7287   */
      0x00
        /* "#utility.yul":7289:7295   */
      dup1
        /* "#utility.yul":7342:7345   */
      0x80
        /* "#utility.yul":7330:7339   */
      dup6
        /* "#utility.yul":7321:7328   */
      dup8
        /* "#utility.yul":7317:7340   */
      sub
        /* "#utility.yul":7313:7346   */
      slt
        /* "#utility.yul":7310:7312   */
      iszero
      tag_911
      jumpi
        /* "#utility.yul":7364:7370   */
      dup2
        /* "#utility.yul":7356:7362   */
      dup3
        /* "#utility.yul":7349:7371   */
      revert
        /* "#utility.yul":7310:7312   */
    tag_911:
      pop
      pop
        /* "#utility.yul":7392:7408   */
      dup3
      mload
        /* "#utility.yul":7448:7450   */
      0x20
        /* "#utility.yul":7433:7451   */
      dup5
      add
        /* "#utility.yul":7427:7452   */
      mload
        /* "#utility.yul":7492:7494   */
      0x40
        /* "#utility.yul":7477:7495   */
      dup6
      add
        /* "#utility.yul":7471:7496   */
      mload
        /* "#utility.yul":7536:7538   */
      0x60
        /* "#utility.yul":7521:7539   */
      swap1
      swap6
      add
        /* "#utility.yul":7515:7540   */
      mload
        /* "#utility.yul":7392:7408   */
      swap2
      swap7
        /* "#utility.yul":7427:7452   */
      swap1
      swap6
      pop
        /* "#utility.yul":7515:7540   */
      swap1
      swap3
      pop
        /* "#utility.yul":7300:7546   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":7551:8027   */
    tag_912:
        /* "#utility.yul":7593:7596   */
      0x00
        /* "#utility.yul":7631:7636   */
      dup2
        /* "#utility.yul":7625:7637   */
      mload
        /* "#utility.yul":7658:7664   */
      dup1
        /* "#utility.yul":7653:7656   */
      dup5
        /* "#utility.yul":7646:7665   */
      mstore
        /* "#utility.yul":7683:7686   */
      dup2
        /* "#utility.yul":7695:7857   */
    tag_914:
        /* "#utility.yul":7709:7715   */
      dup2
        /* "#utility.yul":7706:7707   */
      dup2
        /* "#utility.yul":7703:7716   */
      lt
        /* "#utility.yul":7695:7857   */
      iszero
      tag_916
      jumpi
        /* "#utility.yul":7771:7775   */
      0x20
        /* "#utility.yul":7827:7840   */
      dup2
      dup6
      add
        /* "#utility.yul":7823:7845   */
      dup2
      add
        /* "#utility.yul":7817:7846   */
      mload
        /* "#utility.yul":7799:7810   */
      dup7
      dup4
      add
        /* "#utility.yul":7795:7815   */
      dup3
      add
        /* "#utility.yul":7788:7847   */
      mstore
        /* "#utility.yul":7724:7736   */
      add
        /* "#utility.yul":7695:7857   */
      jump(tag_914)
    tag_916:
        /* "#utility.yul":7875:7881   */
      dup2
        /* "#utility.yul":7872:7873   */
      dup2
        /* "#utility.yul":7869:7882   */
      gt
        /* "#utility.yul":7866:7868   */
      iszero
      tag_917
      jumpi
        /* "#utility.yul":7941:7944   */
      dup3
        /* "#utility.yul":7934:7938   */
      0x20
        /* "#utility.yul":7925:7931   */
      dup4
        /* "#utility.yul":7920:7923   */
      dup8
        /* "#utility.yul":7916:7932   */
      add
        /* "#utility.yul":7912:7939   */
      add
        /* "#utility.yul":7905:7945   */
      mstore
        /* "#utility.yul":7866:7868   */
    tag_917:
      pop
        /* "#utility.yul":8009:8011   */
      0x1f
        /* "#utility.yul":7988:8003   */
      add
      not(0x1f)
        /* "#utility.yul":7984:8013   */
      and
        /* "#utility.yul":7975:8014   */
      swap3
      swap1
      swap3
      add
        /* "#utility.yul":8016:8020   */
      0x20
        /* "#utility.yul":7971:8021   */
      add
      swap3
        /* "#utility.yul":7601:8027   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":8716:8919   */
    tag_106:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":8880:8912   */
      swap2
      swap1
      swap2
      and
        /* "#utility.yul":8862:8913   */
      dup2
      mstore
        /* "#utility.yul":8850:8852   */
      0x20
        /* "#utility.yul":8835:8853   */
      add
      swap1
        /* "#utility.yul":8817:8919   */
      jump	// out
        /* "#utility.yul":9233:9868   */
    tag_139:
        /* "#utility.yul":9404:9406   */
      0x20
        /* "#utility.yul":9456:9477   */
      dup1
      dup3
      mstore
        /* "#utility.yul":9526:9539   */
      dup3
      mload
        /* "#utility.yul":9429:9447   */
      dup3
      dup3
      add
        /* "#utility.yul":9548:9570   */
      dup2
      swap1
      mstore
        /* "#utility.yul":9375:9379   */
      0x00
      swap2
        /* "#utility.yul":9404:9406   */
      swap1
        /* "#utility.yul":9627:9642   */
      dup5
      dup3
      add
      swap1
        /* "#utility.yul":9601:9603   */
      0x40
        /* "#utility.yul":9586:9604   */
      dup6
      add
      swap1
        /* "#utility.yul":9375:9379   */
      dup5
        /* "#utility.yul":9673:9842   */
    tag_923:
        /* "#utility.yul":9687:9693   */
      dup2
        /* "#utility.yul":9684:9685   */
      dup2
        /* "#utility.yul":9681:9694   */
      lt
        /* "#utility.yul":9673:9842   */
      iszero
      tag_925
      jumpi
        /* "#utility.yul":9748:9761   */
      dup4
      mload
        /* "#utility.yul":9736:9762   */
      dup4
      mstore
        /* "#utility.yul":9817:9832   */
      swap3
      dup5
      add
      swap3
        /* "#utility.yul":9782:9794   */
      swap2
      dup5
      add
      swap2
        /* "#utility.yul":9709:9710   */
      0x01
        /* "#utility.yul":9702:9711   */
      add
        /* "#utility.yul":9673:9842   */
      jump(tag_923)
    tag_925:
      pop
        /* "#utility.yul":9859:9862   */
      swap1
      swap7
        /* "#utility.yul":9384:9868   */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":11062:11353   */
    tag_396:
        /* "#utility.yul":11239:11245   */
      dup3
        /* "#utility.yul":11228:11237   */
      dup2
        /* "#utility.yul":11221:11246   */
      mstore
        /* "#utility.yul":11282:11284   */
      0x40
        /* "#utility.yul":11277:11279   */
      0x20
        /* "#utility.yul":11266:11275   */
      dup3
        /* "#utility.yul":11262:11280   */
      add
        /* "#utility.yul":11255:11285   */
      mstore
        /* "#utility.yul":11202:11206   */
      0x00
        /* "#utility.yul":11302:11347   */
      tag_375
        /* "#utility.yul":11343:11345   */
      0x40
        /* "#utility.yul":11332:11341   */
      dup4
        /* "#utility.yul":11328:11346   */
      add
        /* "#utility.yul":11320:11326   */
      dup5
        /* "#utility.yul":11302:11347   */
      tag_912
      jump	// in
        /* "#utility.yul":11358:11606   */
    tag_324:
        /* "#utility.yul":11532:11557   */
      swap2
      dup3
      mstore
        /* "#utility.yul":11588:11590   */
      0x20
        /* "#utility.yul":11573:11591   */
      dup3
      add
        /* "#utility.yul":11566:11600   */
      mstore
        /* "#utility.yul":11520:11522   */
      0x40
        /* "#utility.yul":11505:11523   */
      add
      swap1
        /* "#utility.yul":11487:11606   */
      jump	// out
        /* "#utility.yul":12405:12625   */
    tag_823:
        /* "#utility.yul":12554:12556   */
      0x20
        /* "#utility.yul":12543:12552   */
      dup2
        /* "#utility.yul":12536:12557   */
      mstore
        /* "#utility.yul":12517:12521   */
      0x00
        /* "#utility.yul":12574:12619   */
      tag_733
        /* "#utility.yul":12615:12617   */
      0x20
        /* "#utility.yul":12604:12613   */
      dup4
        /* "#utility.yul":12600:12618   */
      add
        /* "#utility.yul":12592:12598   */
      dup5
        /* "#utility.yul":12574:12619   */
      tag_912
      jump	// in
        /* "#utility.yul":12630:12981   */
    tag_455:
        /* "#utility.yul":12832:12834   */
      0x20
        /* "#utility.yul":12814:12835   */
      dup1
      dup3
      mstore
        /* "#utility.yul":12871:12873   */
      0x1b
        /* "#utility.yul":12851:12869   */
      swap1
      dup3
      add
        /* "#utility.yul":12844:12874   */
      mstore
      shl(0x2b, 0x092dce0eae840c2e4e4c2f240d8cadccee8d040dad2e6dac2e8c6d)
        /* "#utility.yul":12905:12907   */
      0x40
        /* "#utility.yul":12890:12908   */
      dup3
      add
        /* "#utility.yul":12883:12940   */
      mstore
        /* "#utility.yul":12972:12974   */
      0x60
        /* "#utility.yul":12957:12975   */
      add
      swap1
        /* "#utility.yul":12804:12981   */
      jump	// out
        /* "#utility.yul":13764:14107   */
    tag_758:
        /* "#utility.yul":13966:13968   */
      0x20
        /* "#utility.yul":13948:13969   */
      dup1
      dup3
      mstore
        /* "#utility.yul":14005:14007   */
      0x13
        /* "#utility.yul":13985:14003   */
      swap1
      dup3
      add
        /* "#utility.yul":13978:14008   */
      mstore
      shl(0x69, 0x22b632b6b2b73a103737ba1034b71039b2ba17)
        /* "#utility.yul":14039:14041   */
      0x40
        /* "#utility.yul":14024:14042   */
      dup3
      add
        /* "#utility.yul":14017:14066   */
      mstore
        /* "#utility.yul":14098:14100   */
      0x60
        /* "#utility.yul":14083:14101   */
      add
      swap1
        /* "#utility.yul":13938:14107   */
      jump	// out
        /* "#utility.yul":14826:15172   */
    tag_357:
        /* "#utility.yul":15028:15030   */
      0x20
        /* "#utility.yul":15010:15031   */
      dup1
      dup3
      mstore
        /* "#utility.yul":15067:15069   */
      0x16
        /* "#utility.yul":15047:15065   */
      swap1
      dup3
      add
        /* "#utility.yul":15040:15070   */
      mstore
      shl(0x54, 0x04d7573742062652067726561746572207468616e203)
        /* "#utility.yul":15101:15103   */
      0x40
        /* "#utility.yul":15086:15104   */
      dup3
      add
        /* "#utility.yul":15079:15131   */
      mstore
        /* "#utility.yul":15163:15165   */
      0x60
        /* "#utility.yul":15148:15166   */
      add
      swap1
        /* "#utility.yul":15000:15172   */
      jump	// out
        /* "#utility.yul":15995:16344   */
    tag_321:
        /* "#utility.yul":16197:16199   */
      0x20
        /* "#utility.yul":16179:16200   */
      dup1
      dup3
      mstore
        /* "#utility.yul":16236:16238   */
      0x19
        /* "#utility.yul":16216:16234   */
      swap1
      dup3
      add
        /* "#utility.yul":16209:16239   */
      mstore
      shl(0x38, 0x4f6e6c7920636f6c6c61746572616c20636f6e747261637473)
        /* "#utility.yul":16270:16272   */
      0x40
        /* "#utility.yul":16255:16273   */
      dup3
      add
        /* "#utility.yul":16248:16303   */
      mstore
        /* "#utility.yul":16335:16337   */
      0x60
        /* "#utility.yul":16320:16338   */
      add
      swap1
        /* "#utility.yul":16169:16344   */
      jump	// out
        /* "#utility.yul":17190:17318   */
    tag_438:
        /* "#utility.yul":17230:17233   */
      0x00
        /* "#utility.yul":17261:17262   */
      dup3
        /* "#utility.yul":17257:17263   */
      not
        /* "#utility.yul":17254:17255   */
      dup3
        /* "#utility.yul":17251:17264   */
      gt
        /* "#utility.yul":17248:17250   */
      iszero
      tag_954
      jumpi
        /* "#utility.yul":17267:17285   */
      tag_954
      tag_955
      jump	// in
    tag_954:
      pop
        /* "#utility.yul":17303:17312   */
      add
      swap1
        /* "#utility.yul":17238:17318   */
      jump	// out
        /* "#utility.yul":17323:17540   */
    tag_744:
        /* "#utility.yul":17363:17364   */
      0x00
        /* "#utility.yul":17389:17390   */
      dup3
        /* "#utility.yul":17379:17381   */
      tag_957
      jumpi
      shl(0xe0, 0x4e487b71)
        /* "#utility.yul":17414:17445   */
      dup2
      mstore
        /* "#utility.yul":17468:17472   */
      0x12
        /* "#utility.yul":17465:17466   */
      0x04
        /* "#utility.yul":17458:17473   */
      mstore
        /* "#utility.yul":17496:17500   */
      0x24
        /* "#utility.yul":17421:17422   */
      dup2
        /* "#utility.yul":17486:17501   */
      revert
        /* "#utility.yul":17379:17381   */
    tag_957:
      pop
        /* "#utility.yul":17525:17534   */
      div
      swap1
        /* "#utility.yul":17369:17540   */
      jump	// out
        /* "#utility.yul":17545:17967   */
    tag_958:
        /* "#utility.yul":17634:17635   */
      0x01
        /* "#utility.yul":17677:17682   */
      dup2
        /* "#utility.yul":17634:17635   */
      dup2
        /* "#utility.yul":17691:17961   */
    tag_960:
        /* "#utility.yul":17712:17719   */
      dup1
        /* "#utility.yul":17702:17710   */
      dup6
        /* "#utility.yul":17699:17720   */
      gt
        /* "#utility.yul":17691:17961   */
      iszero
      tag_962
      jumpi
        /* "#utility.yul":17771:17775   */
      dup2
        /* "#utility.yul":17767:17768   */
      0x00
        /* "#utility.yul":17763:17769   */
      not
        /* "#utility.yul":17759:17776   */
      div
        /* "#utility.yul":17753:17757   */
      dup3
        /* "#utility.yul":17750:17777   */
      gt
        /* "#utility.yul":17747:17749   */
      iszero
      tag_964
      jumpi
        /* "#utility.yul":17780:17798   */
      tag_964
      tag_955
      jump	// in
    tag_964:
        /* "#utility.yul":17830:17837   */
      dup1
        /* "#utility.yul":17820:17828   */
      dup6
        /* "#utility.yul":17816:17838   */
      and
        /* "#utility.yul":17813:17815   */
      iszero
      tag_965
      jumpi
        /* "#utility.yul":17850:17866   */
      swap2
      dup2
      mul
      swap2
        /* "#utility.yul":17813:17815   */
    tag_965:
        /* "#utility.yul":17929:17951   */
      swap4
      dup5
      shr
      swap4
        /* "#utility.yul":17889:17904   */
      swap1
      dup1
      mul
      swap1
        /* "#utility.yul":17691:17961   */
      jump(tag_960)
    tag_962:
        /* "#utility.yul":17695:17698   */
      pop
        /* "#utility.yul":17609:17967   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":17972:18103   */
    tag_740:
        /* "#utility.yul":18032:18037   */
      0x00
        /* "#utility.yul":18061:18097   */
      tag_733
        /* "#utility.yul":18088:18096   */
      dup4
        /* "#utility.yul":18082:18086   */
      dup4
        /* "#utility.yul":18157:18162   */
      0x00
        /* "#utility.yul":18187:18195   */
      dup3
        /* "#utility.yul":18177:18179   */
      tag_970
      jumpi
      pop
        /* "#utility.yul":18228:18229   */
      0x01
        /* "#utility.yul":18242:18247   */
      jump(tag_516)
        /* "#utility.yul":18177:18179   */
    tag_970:
        /* "#utility.yul":18276:18280   */
      dup2
        /* "#utility.yul":18266:18268   */
      tag_971
      jumpi
      pop
        /* "#utility.yul":18313:18314   */
      0x00
        /* "#utility.yul":18327:18332   */
      jump(tag_516)
        /* "#utility.yul":18266:18268   */
    tag_971:
        /* "#utility.yul":18358:18362   */
      dup2
        /* "#utility.yul":18376:18377   */
      0x01
        /* "#utility.yul":18371:18430   */
      dup2
      eq
      tag_973
      jumpi
        /* "#utility.yul":18444:18445   */
      0x02
        /* "#utility.yul":18439:18569   */
      dup2
      eq
      tag_974
      jumpi
        /* "#utility.yul":18351:18569   */
      jump(tag_972)
        /* "#utility.yul":18371:18430   */
    tag_973:
        /* "#utility.yul":18401:18402   */
      0x01
        /* "#utility.yul":18392:18402   */
      swap2
      pop
        /* "#utility.yul":18415:18420   */
      pop
      jump(tag_516)
        /* "#utility.yul":18439:18569   */
    tag_974:
        /* "#utility.yul":18476:18479   */
      0xff
        /* "#utility.yul":18466:18474   */
      dup5
        /* "#utility.yul":18463:18480   */
      gt
        /* "#utility.yul":18460:18462   */
      iszero
      tag_976
      jumpi
        /* "#utility.yul":18483:18501   */
      tag_976
      tag_955
      jump	// in
    tag_976:
      pop
      pop
        /* "#utility.yul":18539:18540   */
      0x01
        /* "#utility.yul":18525:18541   */
      dup3
      shl
        /* "#utility.yul":18554:18559   */
      jump(tag_516)
        /* "#utility.yul":18351:18569   */
    tag_972:
      pop
        /* "#utility.yul":18653:18655   */
      0x20
        /* "#utility.yul":18643:18651   */
      dup4
        /* "#utility.yul":18640:18656   */
      lt
        /* "#utility.yul":18634:18637   */
      0x0133
        /* "#utility.yul":18628:18632   */
      dup4
        /* "#utility.yul":18625:18638   */
      lt
        /* "#utility.yul":18621:18657   */
      and
        /* "#utility.yul":18615:18617   */
      0x4e
        /* "#utility.yul":18605:18613   */
      dup5
        /* "#utility.yul":18602:18618   */
      lt
        /* "#utility.yul":18597:18599   */
      0x0b
        /* "#utility.yul":18591:18595   */
      dup5
        /* "#utility.yul":18588:18600   */
      lt
        /* "#utility.yul":18584:18619   */
      and
        /* "#utility.yul":18581:18658   */
      or
        /* "#utility.yul":18578:18580   */
      iszero
      tag_977
      jumpi
      pop
        /* "#utility.yul":18690:18709   */
      dup2
      dup2
      exp
        /* "#utility.yul":18722:18727   */
      jump(tag_516)
        /* "#utility.yul":18578:18580   */
    tag_977:
        /* "#utility.yul":18769:18803   */
      tag_978
        /* "#utility.yul":18794:18802   */
      dup4
        /* "#utility.yul":18788:18792   */
      dup4
        /* "#utility.yul":18769:18803   */
      tag_958
      jump	// in
    tag_978:
        /* "#utility.yul":18839:18845   */
      dup1
        /* "#utility.yul":18835:18836   */
      0x00
        /* "#utility.yul":18831:18837   */
      not
        /* "#utility.yul":18827:18846   */
      div
        /* "#utility.yul":18818:18825   */
      dup3
        /* "#utility.yul":18815:18847   */
      gt
        /* "#utility.yul":18812:18814   */
      iszero
      tag_980
      jumpi
        /* "#utility.yul":18850:18868   */
      tag_980
      tag_955
      jump	// in
    tag_980:
        /* "#utility.yul":18888:18908   */
      mul
      swap4
        /* "#utility.yul":18167:18914   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":18919:19087   */
    tag_426:
        /* "#utility.yul":18959:18966   */
      0x00
        /* "#utility.yul":19025:19026   */
      dup2
        /* "#utility.yul":19021:19022   */
      0x00
        /* "#utility.yul":19017:19023   */
      not
        /* "#utility.yul":19013:19027   */
      div
        /* "#utility.yul":19010:19011   */
      dup4
        /* "#utility.yul":19007:19028   */
      gt
        /* "#utility.yul":19002:19003   */
      dup3
        /* "#utility.yul":18995:19004   */
      iszero
        /* "#utility.yul":18988:19005   */
      iszero
        /* "#utility.yul":18984:19029   */
      and
        /* "#utility.yul":18981:18983   */
      iszero
      tag_983
      jumpi
        /* "#utility.yul":19032:19050   */
      tag_983
      tag_955
      jump	// in
    tag_983:
      pop
        /* "#utility.yul":19072:19081   */
      mul
      swap1
        /* "#utility.yul":18971:19087   */
      jump	// out
        /* "#utility.yul":19092:19217   */
    tag_760:
        /* "#utility.yul":19132:19136   */
      0x00
        /* "#utility.yul":19160:19161   */
      dup3
        /* "#utility.yul":19157:19158   */
      dup3
        /* "#utility.yul":19154:19162   */
      lt
        /* "#utility.yul":19151:19153   */
      iszero
      tag_986
      jumpi
        /* "#utility.yul":19165:19183   */
      tag_986
      tag_955
      jump	// in
    tag_986:
      pop
        /* "#utility.yul":19202:19211   */
      sub
      swap1
        /* "#utility.yul":19141:19217   */
      jump	// out
        /* "#utility.yul":19222:19357   */
    tag_300:
        /* "#utility.yul":19261:19264   */
      0x00
      not(0x00)
        /* "#utility.yul":19282:19299   */
      dup3
      eq
        /* "#utility.yul":19279:19281   */
      iszero
      tag_989
      jumpi
        /* "#utility.yul":19302:19320   */
      tag_989
      tag_955
      jump	// in
    tag_989:
      pop
        /* "#utility.yul":19349:19350   */
      0x01
        /* "#utility.yul":19338:19351   */
      add
      swap1
        /* "#utility.yul":19269:19357   */
      jump	// out
        /* "#utility.yul":19362:19489   */
    tag_955:
        /* "#utility.yul":19423:19433   */
      0x4e487b71
        /* "#utility.yul":19418:19421   */
      0xe0
        /* "#utility.yul":19414:19434   */
      shl
        /* "#utility.yul":19411:19412   */
      0x00
        /* "#utility.yul":19404:19435   */
      mstore
        /* "#utility.yul":19454:19458   */
      0x11
        /* "#utility.yul":19451:19452   */
      0x04
        /* "#utility.yul":19444:19459   */
      mstore
        /* "#utility.yul":19478:19482   */
      0x24
        /* "#utility.yul":19475:19476   */
      0x00
        /* "#utility.yul":19468:19483   */
      revert
        /* "#utility.yul":19494:19621   */
    tag_862:
        /* "#utility.yul":19555:19565   */
      0x4e487b71
        /* "#utility.yul":19550:19553   */
      0xe0
        /* "#utility.yul":19546:19566   */
      shl
        /* "#utility.yul":19543:19544   */
      0x00
        /* "#utility.yul":19536:19567   */
      mstore
        /* "#utility.yul":19586:19590   */
      0x41
        /* "#utility.yul":19583:19584   */
      0x04
        /* "#utility.yul":19576:19591   */
      mstore
        /* "#utility.yul":19610:19614   */
      0x24
        /* "#utility.yul":19607:19608   */
      0x00
        /* "#utility.yul":19600:19615   */
      revert
        /* "#utility.yul":19626:19757   */
    tag_840:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":19701:19732   */
      dup2
      and
        /* "#utility.yul":19691:19733   */
      dup2
      eq
        /* "#utility.yul":19681:19683   */
      tag_253
      jumpi
        /* "#utility.yul":19747:19748   */
      0x00
        /* "#utility.yul":19744:19745   */
      dup1
        /* "#utility.yul":19737:19749   */
      revert
        /* "#utility.yul":19762:19880   */
    tag_891:
        /* "#utility.yul":19848:19853   */
      dup1
        /* "#utility.yul":19841:19854   */
      iszero
        /* "#utility.yul":19834:19855   */
      iszero
        /* "#utility.yul":19827:19832   */
      dup2
        /* "#utility.yul":19824:19856   */
      eq
        /* "#utility.yul":19814:19816   */
      tag_253
      jumpi
        /* "#utility.yul":19870:19871   */
      0x00
        /* "#utility.yul":19867:19868   */
      dup1
        /* "#utility.yul":19860:19872   */
      revert

    auxdata: 0xa264697066735822122062170389fb21618d3381cf91a991eca8bb6fdb2aa338f58c3264b958107593ae64736f6c63430008040033
}
