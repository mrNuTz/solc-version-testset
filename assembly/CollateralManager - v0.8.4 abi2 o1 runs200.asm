    /* "CollateralManager":44426:44430  1e18 */
  0x0de0b6b3a7640000
    /* "CollateralManager":44390:44430  uint public utilisationMultiplier = 1e18 */
  0x0e
  sstore
    /* "CollateralManager":44906:44980  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
  0xc0
    /* "CollateralManager":43084:60594  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  0x40
    /* "CollateralManager":44906:44980  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
  mstore
  shl(0xd1, 0x24b9b9bab2b9)
    /* "CollateralManager":43084:60594  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  0x80
    /* "CollateralManager":44906:44980  bytes32[24] private addressesToCache = [CONTRACT_ISSUER, CONTRACT_EXRATES] */
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
    /* "CollateralManager":45267:45276  _resolver */
  dup4
    /* "CollateralManager":45234:45240  _owner */
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
    /* "CollateralManager":45288:45306  owner = msg.sender */
  dup1
  sload
    /* "CollateralManager":45296:45306  msg.sender */
  caller
  not(sub(shl(0xa0, 0x01), 0x01))
    /* "CollateralManager":45288:45306  owner = msg.sender */
  swap2
  dup3
  and
  or
  swap1
  swap2
  sstore
    /* "CollateralManager":45316:45321  state */
  0x05
    /* "CollateralManager":45316:45330  state = _state */
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
    /* "CollateralManager":45341:45361  setMaxDebt(_maxDebt) */
  tag_22
    /* "CollateralManager":45352:45360  _maxDebt */
  dup4
    /* "CollateralManager":45341:45351  setMaxDebt */
  tag_23
    /* "CollateralManager":45341:45361  setMaxDebt(_maxDebt) */
  jump	// in
tag_22:
    /* "CollateralManager":45371:45405  setBaseBorrowRate(_baseBorrowRate) */
  tag_24
    /* "CollateralManager":45389:45404  _baseBorrowRate */
  dup3
    /* "CollateralManager":45371:45388  setBaseBorrowRate */
  tag_25
    /* "CollateralManager":45371:45405  setBaseBorrowRate(_baseBorrowRate) */
  jump	// in
tag_24:
    /* "CollateralManager":45415:45447  setBaseShortRate(_baseShortRate) */
  tag_26
    /* "CollateralManager":45432:45446  _baseShortRate */
  dup2
    /* "CollateralManager":45415:45431  setBaseShortRate */
  tag_27
    /* "CollateralManager":45415:45447  setBaseShortRate(_baseShortRate) */
  jump	// in
tag_26:
  pop
  pop
    /* "CollateralManager":45458:45463  owner */
  0x00
    /* "CollateralManager":45458:45472  owner = _owner */
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
    /* "CollateralManager":43084:60594  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
  tag_57
  swap2
  pop
  pop
  jump
    /* "CollateralManager":52997:53179  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
tag_23:
    /* "CollateralManager":2576:2588  _onlyOwner() */
  tag_30
    /* "CollateralManager":2576:2586  _onlyOwner */
  tag_31
    /* "CollateralManager":2576:2588  _onlyOwner() */
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
  shl(0xe5, 0x461bcd)
  dup2
  mstore
    /* "#utility.yul":1276:1278   */
  0x20
    /* "CollateralManager":53059:53106  require(_maxDebt > 0, "Must be greater than 0") */
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
    /* "CollateralManager":53059:53106  require(_maxDebt > 0, "Must be greater than 0") */
  tag_12
    /* "#utility.yul":1248:1420   */
  jump
    /* "CollateralManager":53059:53106  require(_maxDebt > 0, "Must be greater than 0") */
tag_33:
    /* "CollateralManager":53116:53123  maxDebt */
  0x0f
    /* "CollateralManager":53116:53134  maxDebt = _maxDebt */
  dup2
  swap1
  sstore
    /* "CollateralManager":53149:53172  MaxDebtUpdated(maxDebt) */
  mload(0x40)
    /* "#utility.yul":2687:2712   */
  dup2
  dup2
  mstore
    /* "CollateralManager":53149:53172  MaxDebtUpdated(maxDebt) */
  0x3620cc91bd75c6d3d752b529a1b98b38789dd2b81a13ece55801abc83531a77f
  swap1
    /* "#utility.yul":2675:2677   */
  0x20
    /* "#utility.yul":2660:2678   */
  add
    /* "CollateralManager":53149:53172  MaxDebtUpdated(maxDebt) */
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
  tag_31
    /* "CollateralManager":2576:2588  _onlyOwner() */
  jump	// in
tag_39:
    /* "CollateralManager":53261:53275  baseBorrowRate */
  0x10
    /* "CollateralManager":53261:53293  baseBorrowRate = _baseBorrowRate */
  dup2
  swap1
  sstore
    /* "CollateralManager":53308:53345  BaseBorrowRateUpdated(baseBorrowRate) */
  mload(0x40)
    /* "#utility.yul":2687:2712   */
  dup2
  dup2
  mstore
    /* "CollateralManager":53308:53345  BaseBorrowRateUpdated(baseBorrowRate) */
  0x08f9599493340b8255c7698bded59e30079641f4a9531613ec02055739247004
  swap1
    /* "#utility.yul":2675:2677   */
  0x20
    /* "#utility.yul":2660:2678   */
  add
    /* "CollateralManager":53308:53345  BaseBorrowRateUpdated(baseBorrowRate) */
  tag_36
    /* "#utility.yul":2642:2718   */
  jump
    /* "CollateralManager":53358:53519  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
tag_27:
    /* "CollateralManager":2576:2588  _onlyOwner() */
  tag_43
    /* "CollateralManager":2576:2586  _onlyOwner */
  tag_31
    /* "CollateralManager":2576:2588  _onlyOwner() */
  jump	// in
tag_43:
    /* "CollateralManager":53432:53445  baseShortRate */
  0x11
    /* "CollateralManager":53432:53462  baseShortRate = _baseShortRate */
  dup2
  swap1
  sstore
    /* "CollateralManager":53477:53512  BaseShortRateUpdated(baseShortRate) */
  mload(0x40)
    /* "#utility.yul":2687:2712   */
  dup2
  dup2
  mstore
    /* "CollateralManager":53477:53512  BaseShortRateUpdated(baseShortRate) */
  0xe2695216766f2a627e90e17041ac2f085fd60ea503345b039f815c69bcbcccc9
  swap1
    /* "#utility.yul":2675:2677   */
  0x20
    /* "#utility.yul":2660:2678   */
  add
    /* "CollateralManager":53477:53512  BaseShortRateUpdated(baseShortRate) */
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
    /* "CollateralManager":43084:60594  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
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
    /* "CollateralManager":43084:60594  contract CollateralManager is ICollateralManager, Owned, Pausable, MixinResolver {... */
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      tag_63
      calldatasize
      0x04
      tag_101
      jump	// in
    tag_63:
      tag_65
      jump	// in
    tag_62:
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
        /* "CollateralManager":51508:51827  function getRatesAndTime(uint index)... */
    tag_66:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":11171:11202  AddressResolver public resolver */
    tag_4:
      sload(0x03)
      tag_68
      swap1
      0x0100
      swap1
      div
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
    tag_68:
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":8880:8912   */
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
        /* "CollateralManager":11171:11202  AddressResolver public resolver */
      tag_66
        /* "#utility.yul":8817:8919   */
      jump
        /* "CollateralManager":53185:53352  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
    tag_5:
      tag_72
      tag_73
      calldatasize
      0x04
      tag_101
      jump	// in
    tag_73:
      tag_74
      jump	// in
    tag_72:
      stop
        /* "CollateralManager":2131:2269  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_6:
      tag_72
      tag_76
      calldatasize
      0x04
      tag_77
      jump	// in
    tag_76:
      tag_78
      jump	// in
        /* "CollateralManager":3410:3894  function setPaused(bool _paused) external onlyOwner {... */
    tag_7:
      tag_72
      tag_80
      calldatasize
      0x04
      tag_81
      jump	// in
    tag_80:
      tag_82
      jump	// in
        /* "CollateralManager":48046:48843  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_8:
      tag_83
      tag_84
      jump	// in
    tag_83:
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
        /* "CollateralManager":48046:48843  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
      tag_66
        /* "#utility.yul":10922:11057   */
      jump
        /* "CollateralManager":54420:54896  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_9:
      tag_72
      tag_88
      calldatasize
      0x04
      tag_89
      jump	// in
    tag_88:
      tag_90
      jump	// in
        /* "CollateralManager":59142:59285  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
    tag_10:
      tag_72
      tag_92
      calldatasize
      0x04
      tag_93
      jump	// in
    tag_92:
      tag_94
      jump	// in
        /* "CollateralManager":12849:13375  function isResolverCached() external view returns (bool) {... */
    tag_11:
      tag_95
      tag_96
      jump	// in
    tag_95:
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
      tag_66
        /* "#utility.yul":9968:10060   */
      jump
        /* "CollateralManager":44113:44159  mapping(bytes32 => bytes32) public synthsByKey */
    tag_12:
      tag_99
      tag_100
      calldatasize
      0x04
      tag_101
      jump	// in
    tag_100:
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
    tag_99:
      mload(0x40)
        /* "#utility.yul":10484:10509   */
      swap1
      dup2
      mstore
        /* "#utility.yul":10472:10474   */
      0x20
        /* "#utility.yul":10457:10475   */
      add
        /* "CollateralManager":44113:44159  mapping(bytes32 => bytes32) public synthsByKey */
      tag_66
        /* "#utility.yul":10439:10515   */
      jump
        /* "CollateralManager":44687:44712  uint public baseShortRate */
    tag_13:
      tag_99
      sload(0x11)
      dup2
      jump
        /* "CollateralManager":59722:59861  function decrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_14:
      tag_72
      tag_110
      calldatasize
      0x04
      tag_93
      jump	// in
    tag_110:
      tag_111
      jump	// in
        /* "CollateralManager":1908:1937  address public nominatedOwner */
    tag_15:
      sload(0x01)
      tag_68
      swap1
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
        /* "CollateralManager":3008:3026  bool public paused */
    tag_16:
      sload(0x03)
      tag_95
      swap1
      0xff
      and
      dup2
      jump
        /* "CollateralManager":43569:43628  bytes32 public constant CONTRACT_NAME = "CollateralManager" */
    tag_17:
      tag_99
      shl(0x79, 0x21b7b63630ba32b930b626b0b730b3b2b9)
      dup2
      jump
        /* "CollateralManager":52997:53179  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
    tag_18:
      tag_72
      tag_123
      calldatasize
      0x04
      tag_101
      jump	// in
    tag_123:
      tag_124
      jump	// in
        /* "CollateralManager":55561:55996  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_19:
      tag_72
      tag_126
      calldatasize
      0x04
      tag_89
      jump	// in
    tag_126:
      tag_127
      jump	// in
        /* "CollateralManager":54902:55555  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_20:
      tag_95
      tag_129
      calldatasize
      0x04
      tag_89
      jump	// in
    tag_129:
      tag_130
      jump	// in
        /* "CollateralManager":12128:12804  function rebuildCache() public {... */
    tag_21:
      tag_72
      tag_133
      jump	// in
        /* "CollateralManager":47473:47745  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_22:
      tag_95
      tag_135
      calldatasize
      0x04
      tag_136
      jump	// in
    tag_135:
      tag_137
      jump	// in
        /* "CollateralManager":2275:2541  function acceptOwnership() external {... */
    tag_23:
      tag_72
      tag_140
      jump	// in
        /* "CollateralManager":46665:46810  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
    tag_24:
      tag_95
      tag_142
      calldatasize
      0x04
      tag_101
      jump	// in
    tag_142:
        /* "CollateralManager":46742:46746  bool */
      0x00
        /* "CollateralManager":46765:46789  synthsByKey[currencyKey] */
      swap1
      dup2
      mstore
        /* "CollateralManager":46765:46776  synthsByKey */
      0x0a
        /* "CollateralManager":46765:46789  synthsByKey[currencyKey] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":46765:46803  synthsByKey[currencyKey] != bytes32(0) */
      iszero
      iszero
      swap1
        /* "CollateralManager":46665:46810  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
      jump
        /* "CollateralManager":45524:46561  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_25:
      tag_145
      tag_146
      jump	// in
    tag_145:
      mload(0x40)
      tag_66
      swap2
      swap1
      tag_148
      jump	// in
        /* "CollateralManager":53358:53519  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
    tag_26:
      tag_72
      tag_150
      calldatasize
      0x04
      tag_101
      jump	// in
    tag_150:
      tag_151
      jump	// in
        /* "CollateralManager":1882:1902  address public owner */
    tag_27:
      sload(0x00)
      tag_68
      swap1
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
        /* "CollateralManager":2977:3002  uint public lastPauseTime */
    tag_28:
      tag_99
      sload(0x02)
      dup2
      jump
        /* "CollateralManager":57325:58341  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_29:
      tag_95
      tag_159
      calldatasize
      0x04
      tag_89
      jump	// in
    tag_159:
      tag_160
      jump	// in
        /* "CollateralManager":52777:52991  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
    tag_30:
      tag_72
      tag_163
      calldatasize
      0x04
      tag_101
      jump	// in
    tag_163:
      tag_164
      jump	// in
        /* "CollateralManager":48849:49487  function totalShort() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_31:
      tag_83
      tag_166
      jump	// in
        /* "CollateralManager":51833:52190  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_32:
      tag_62
      tag_169
      calldatasize
      0x04
      tag_93
      jump	// in
    tag_169:
      tag_170
      jump	// in
        /* "CollateralManager":47331:47467  function hasCollateral(address collateral) public view override returns (bool) {... */
    tag_33:
      tag_95
      tag_173
      calldatasize
      0x04
      tag_77
      jump	// in
    tag_173:
      tag_174
      jump	// in
        /* "CollateralManager":53564:53688  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
    tag_34:
      tag_99
      tag_177
      jump	// in
        /* "CollateralManager":52196:52678  function exceedsDebtLimit(uint amount, bytes32 currency) external view override returns (bool canIssue, bool anyRateIsInvalid) {... */
    tag_35:
      tag_179
      tag_180
      calldatasize
      0x04
      tag_93
      jump	// in
    tag_180:
      tag_182
      jump	// in
    tag_179:
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
        /* "CollateralManager":52196:52678  function exceedsDebtLimit(uint amount, bytes32 currency) external view override returns (bool canIssue, bool anyRateIsInvalid) {... */
      tag_66
        /* "#utility.yul":10182:10333   */
      jump
        /* "CollateralManager":49493:50352  function getBorrowRate() external view override returns (uint borrowRate, bool anyRateIsInvalid) {... */
    tag_36:
      tag_83
      tag_186
      jump	// in
        /* "CollateralManager":53735:54068  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_37:
      tag_72
      tag_189
      calldatasize
      0x04
      tag_190
      jump	// in
    tag_189:
      tag_191
      jump	// in
        /* "CollateralManager":44601:44627  uint public baseBorrowRate */
    tag_38:
      tag_99
      sload(0x10)
      dup2
      jump
        /* "CollateralManager":43799:43834  CollateralManagerState public state */
    tag_39:
      sload(0x05)
      tag_68
      swap1
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
        /* "CollateralManager":56140:57319  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_40:
      tag_72
      tag_200
      calldatasize
      0x04
      tag_201
      jump	// in
    tag_200:
      tag_202
      jump	// in
        /* "CollateralManager":44390:44430  uint public utilisationMultiplier = 1e18 */
    tag_41:
      tag_99
      sload(0x0e)
      dup2
      jump
        /* "CollateralManager":58347:58964  function removeShortableSynths(bytes32[] calldata synths) external override onlyOwner {... */
    tag_42:
      tag_72
      tag_207
      calldatasize
      0x04
      tag_208
      jump	// in
    tag_207:
      tag_209
      jump	// in
        /* "CollateralManager":44521:44540  uint public maxDebt */
    tag_43:
      tag_99
      sload(0x0f)
      dup2
      jump
        /* "CollateralManager":47802:47917  function long(bytes32 synth) external view override returns (uint amount) {... */
    tag_44:
      tag_99
      tag_214
      calldatasize
      0x04
      tag_101
      jump	// in
    tag_214:
      tag_215
      jump	// in
        /* "CollateralManager":59577:59716  function incrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_45:
      tag_72
      tag_218
      calldatasize
      0x04
      tag_93
      jump	// in
    tag_218:
      tag_219
      jump	// in
        /* "CollateralManager":47923:48040  function short(bytes32 synth) external view override returns (uint amount) {... */
    tag_46:
      tag_99
      tag_221
      calldatasize
      0x04
      tag_101
      jump	// in
    tag_221:
      tag_222
      jump	// in
        /* "CollateralManager":59434:59571  function decrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_47:
      tag_72
      tag_225
      calldatasize
      0x04
      tag_93
      jump	// in
    tag_225:
      tag_226
      jump	// in
        /* "CollateralManager":59291:59428  function incrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_48:
      tag_72
      tag_228
      calldatasize
      0x04
      tag_93
      jump	// in
    tag_228:
      tag_229
      jump	// in
        /* "CollateralManager":50358:51502  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
    tag_49:
      tag_83
      tag_231
      calldatasize
      0x04
      tag_101
      jump	// in
    tag_231:
      tag_232
      jump	// in
        /* "CollateralManager":44272:44326  mapping(bytes32 => bytes32) public synthToInverseSynth */
    tag_50:
      tag_99
      tag_235
      calldatasize
      0x04
      tag_101
      jump	// in
    tag_235:
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
        /* "CollateralManager":59019:59136  function updateBorrowRates(uint rate) external override onlyCollateral {... */
    tag_51:
      tag_72
      tag_239
      calldatasize
      0x04
      tag_101
      jump	// in
    tag_239:
      tag_240
      jump	// in
        /* "CollateralManager":54074:54414  function removeCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_52:
      tag_72
      tag_242
      calldatasize
      0x04
      tag_190
      jump	// in
    tag_242:
      tag_243
      jump	// in
        /* "CollateralManager":51508:51827  function getRatesAndTime(uint index)... */
    tag_65:
        /* "CollateralManager":51792:51797  state */
      sload(0x05)
        /* "CollateralManager":51792:51820  state.getRatesAndTime(index) */
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
        /* "CollateralManager":51622:51636  uint entryRate */
      0x00
      swap2
      dup3
      swap2
      dup3
      swap2
      dup3
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":51792:51797  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":51792:51813  state.getRatesAndTime */
      0x03f048b0
      swap1
        /* "#utility.yul":10457:10475   */
      0x24
      add
        /* "CollateralManager":51792:51820  state.getRatesAndTime(index) */
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
        /* "CollateralManager":51508:51827  function getRatesAndTime(uint index)... */
      swap2
      pop
      pop
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
        /* "CollateralManager":53261:53275  baseBorrowRate */
      0x10
        /* "CollateralManager":53261:53293  baseBorrowRate = _baseBorrowRate */
      dup2
      swap1
      sstore
        /* "CollateralManager":53308:53345  BaseBorrowRateUpdated(baseBorrowRate) */
      mload(0x40)
        /* "#utility.yul":10484:10509   */
      dup2
      dup2
      mstore
        /* "CollateralManager":53308:53345  BaseBorrowRateUpdated(baseBorrowRate) */
      0x08f9599493340b8255c7698bded59e30079641f4a9531613ec02055739247004
      swap1
        /* "#utility.yul":10472:10474   */
      0x20
        /* "#utility.yul":10457:10475   */
      add
        /* "CollateralManager":53308:53345  BaseBorrowRateUpdated(baseBorrowRate) */
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
      swap1
      dup2
      or
      swap1
      swap2
      sstore
        /* "CollateralManager":2240:2262  OwnerNominated(_owner) */
      mload(0x40)
        /* "#utility.yul":8862:8913   */
      swap1
      dup2
      mstore
        /* "CollateralManager":2240:2262  OwnerNominated(_owner) */
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
      swap1
        /* "#utility.yul":8850:8852   */
      0x20
        /* "#utility.yul":8835:8853   */
      add
        /* "CollateralManager":2240:2262  OwnerNominated(_owner) */
      tag_255
        /* "#utility.yul":8817:8919   */
      jump
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
      tag_263
      jumpi
        /* "CollateralManager":3410:3894  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":3546:3600  if (_paused == paused) {... */
    tag_263:
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
      tag_264
      jumpi
        /* "CollateralManager":3763:3778  block.timestamp */
      timestamp
        /* "CollateralManager":3747:3760  lastPauseTime */
      0x02
        /* "CollateralManager":3747:3778  lastPauseTime = block.timestamp */
      sstore
        /* "CollateralManager":3721:3789  if (paused) {... */
    tag_264:
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
      tag_255
        /* "#utility.yul":9968:10060   */
      jump
        /* "CollateralManager":2598:2599  _ */
    tag_262:
        /* "CollateralManager":3410:3894  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":48046:48843  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_84:
        /* "CollateralManager":48172:48179  _synths */
      0x08
        /* "CollateralManager":48146:48188  bytes32[] memory synths = _synths.elements */
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
        /* "CollateralManager":48097:48111  uint susdValue */
      0x00
      swap4
      dup5
      swap4
      dup5
      swap4
        /* "CollateralManager":48146:48188  bytes32[] memory synths = _synths.elements */
      dup4
      add
        /* "CollateralManager":48172:48179  _synths */
      dup3
        /* "CollateralManager":48146:48188  bytes32[] memory synths = _synths.elements */
      dup3
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":48311:48340  _synth(synths[i]).currencyKey */
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
      shl(0xe2, 0x1cd554d1)
        /* "CollateralManager":48364:48369  synth */
      dup2
        /* "CollateralManager":48364:48377  synth == sUSD */
      eq
        /* "CollateralManager":48360:48813  if (synth == sUSD) {... */
      iszero
      tag_281
      jumpi
        /* "CollateralManager":48427:48432  state */
      sload(0x05)
        /* "CollateralManager":48427:48444  state.long(synth) */
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
        /* "CollateralManager":48413:48445  susdValue.add(state.long(synth)) */
      tag_282
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":48427:48432  state */
      and
      swap1
        /* "CollateralManager":48427:48437  state.long */
      0xd2f00475
      swap1
        /* "#utility.yul":10457:10475   */
      0x24
      add
        /* "CollateralManager":48427:48444  state.long(synth) */
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
      tag_280
      jump	// in
    tag_287:
        /* "CollateralManager":48413:48422  susdValue */
      dup7
      swap1
        /* "CollateralManager":48413:48426  susdValue.add */
      tag_289
        /* "CollateralManager":48413:48445  susdValue.add(state.long(synth)) */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":48520:48551  _exchangeRates().rateAndInvalid */
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
        /* "CollateralManager":48520:48558  _exchangeRates().rateAndInvalid(synth) */
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
        /* "CollateralManager":48594:48599  state */
      sload(0x05)
        /* "CollateralManager":48594:48611  state.long(synth) */
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
        /* "CollateralManager":48492:48558  (uint rate, bool invalid) = _exchangeRates().rateAndInvalid(synth) */
      swap3
      swap5
      pop
      swap1
      swap3
      pop
        /* "CollateralManager":48580:48591  uint amount */
      0x00
      swap2
        /* "CollateralManager":48594:48633  state.long(synth).multiplyDecimal(rate) */
      tag_299
      swap2
        /* "CollateralManager":48492:48558  (uint rate, bool invalid) = _exchangeRates().rateAndInvalid(synth) */
      dup6
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":48594:48599  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":48594:48604  state.long */
      0xd2f00475
      swap1
        /* "#utility.yul":10457:10475   */
      0x24
      add
        /* "CollateralManager":48594:48611  state.long(synth) */
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
      tag_280
      jump	// in
    tag_304:
        /* "CollateralManager":48594:48627  state.long(synth).multiplyDecimal */
      swap1
      tag_305
        /* "CollateralManager":48594:48633  state.long(synth).multiplyDecimal(rate) */
      jump	// in
    tag_299:
        /* "CollateralManager":48580:48633  uint amount = state.long(synth).multiplyDecimal(rate) */
      swap1
      pop
        /* "CollateralManager":48667:48688  susdValue.add(amount) */
      tag_306
        /* "CollateralManager":48667:48676  susdValue */
      dup9
        /* "CollateralManager":48580:48633  uint amount = state.long(synth).multiplyDecimal(rate) */
      dup3
        /* "CollateralManager":48667:48680  susdValue.add */
      tag_289
        /* "CollateralManager":48667:48688  susdValue.add(amount) */
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
      pop
        /* "CollateralManager":48272:48275  i++ */
      dup1
      tag_308
      dup2
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
        /* "CollateralManager":54565:54596  i < synthNamesInResolver.length */
      dup4
      dup2
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
        /* "CollateralManager":54844:54865  SynthAdded(synthName) */
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
      tag_325
      dup2
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
      shl(0xe5, 0x461bcd)
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
      sload(0x05)
        /* "CollateralManager":59240:59278  state.updateShortRates(currency, rate) */
      mload(0x40)
      shl(0xe0, 0x24620639)
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":11532:11557   */
      dup6
      swap1
      mstore
        /* "#utility.yul":11573:11591   */
      0x24
      dup2
      add
        /* "#utility.yul":11566:11600   */
      dup5
      swap1
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":59240:59245  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":59240:59262  state.updateShortRates */
      0x24620639
      swap1
        /* "#utility.yul":11505:11523   */
      0x44
      add
        /* "CollateralManager":59240:59278  state.updateShortRates(currency, rate) */
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_342:
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
      tag_343
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":13207:13254  resolver.getAddress(name) != addressCache[name] */
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
        /* "CollateralManager":12849:13375  function isResolverCached() external view returns (bool) {... */
      swap1
      jump	// out
        /* "CollateralManager":13203:13337  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_350:
      pop
        /* "CollateralManager":13037:13040  i++ */
      dup1
      tag_351
      dup2
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
      swap1
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_329
      swap1
      tag_330
      jump	// in
    tag_354:
        /* "CollateralManager":59818:59823  state */
      sload(0x05)
        /* "CollateralManager":59818:59854  state.decrementShorts(synth, amount) */
      mload(0x40)
      shl(0xe0, 0x5246f2b9)
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":11532:11557   */
      dup6
      swap1
      mstore
        /* "#utility.yul":11573:11591   */
      0x24
      dup2
      add
        /* "#utility.yul":11566:11600   */
      dup5
      swap1
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":59818:59823  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":59818:59839  state.decrementShorts */
      0x5246f2b9
      swap1
        /* "#utility.yul":11505:11523   */
      0x44
      add
        /* "CollateralManager":59818:59854  state.decrementShorts(synth, amount) */
      tag_332
        /* "#utility.yul":11487:11606   */
      jump
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":15028:15030   */
      0x20
        /* "CollateralManager":53059:53106  require(_maxDebt > 0, "Must be greater than 0") */
      0x04
      dup3
      add
        /* "#utility.yul":15010:15031   */
      mstore
        /* "#utility.yul":15067:15069   */
      0x16
        /* "#utility.yul":15047:15065   */
      0x24
      dup3
      add
        /* "#utility.yul":15040:15070   */
      mstore
      shl(0x54, 0x04d7573742062652067726561746572207468616e203)
        /* "#utility.yul":15086:15104   */
      0x44
      dup3
      add
        /* "#utility.yul":15079:15131   */
      mstore
        /* "#utility.yul":15148:15166   */
      0x64
      add
        /* "CollateralManager":53059:53106  require(_maxDebt > 0, "Must be greater than 0") */
      tag_329
        /* "#utility.yul":15000:15172   */
      jump
        /* "CollateralManager":53059:53106  require(_maxDebt > 0, "Must be greater than 0") */
    tag_364:
        /* "CollateralManager":53116:53123  maxDebt */
      0x0f
        /* "CollateralManager":53116:53134  maxDebt = _maxDebt */
      dup2
      swap1
      sstore
        /* "CollateralManager":53149:53172  MaxDebtUpdated(maxDebt) */
      mload(0x40)
        /* "#utility.yul":10484:10509   */
      dup2
      dup2
      mstore
        /* "CollateralManager":53149:53172  MaxDebtUpdated(maxDebt) */
      0x3620cc91bd75c6d3d752b529a1b98b38789dd2b81a13ece55801abc83531a77f
      swap1
        /* "#utility.yul":10472:10474   */
      0x20
        /* "#utility.yul":10457:10475   */
      add
        /* "CollateralManager":53149:53172  MaxDebtUpdated(maxDebt) */
      tag_255
        /* "#utility.yul":10439:10515   */
      jump
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
        /* "CollateralManager":55695:55712  i < synths.length */
      dup4
      dup2
      lt
        /* "CollateralManager":55678:55990  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_314
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
      tag_317
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "CollateralManager":55737:55764  _synths.contains(synths[i]) */
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
        /* "CollateralManager":55942:55965  SynthRemoved(synths[i]) */
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
      tag_383
      dup2
      tag_309
      jump	// in
    tag_383:
      swap2
      pop
      pop
        /* "CollateralManager":55678:55990  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_371)
        /* "CollateralManager":54902:55555  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_130:
        /* "CollateralManager":55104:55111  _synths */
      0x08
        /* "CollateralManager":55104:55127  _synths.elements.length */
      sload
        /* "CollateralManager":55080:55084  bool */
      0x00
      swap1
        /* "CollateralManager":55104:55166  _synths.elements.length != requiredSynthNamesInResolver.length */
      dup5
      eq
        /* "CollateralManager":55100:55205  if (_synths.elements.length != requiredSynthNamesInResolver.length) {... */
      tag_385
      jumpi
      pop
        /* "CollateralManager":55189:55194  false */
      0x00
        /* "CollateralManager":55182:55194  return false */
      jump(tag_384)
        /* "CollateralManager":55100:55205  if (_synths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_385:
        /* "CollateralManager":55220:55226  uint i */
      0x00
        /* "CollateralManager":55215:55527  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_386:
        /* "CollateralManager":55232:55271  i < requiredSynthNamesInResolver.length */
      dup5
      dup2
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
      tag_317
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "CollateralManager":55297:55346  _synths.contains(requiredSynthNamesInResolver[i]) */
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      tag_395
      dup2
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      tag_402
      swap2
      swap1
        /* "#utility.yul":8612:8639   */
      0x5265736f6c766572206d697373696e67207461726765743a2000000000000000
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
      dup1
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      pop
        /* "CollateralManager":47688:47693  false */
      0x00
      swap3
        /* "CollateralManager":47473:47745  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":47627:47708  if (!hasCollateral(collaterals[i])) {... */
    tag_419:
        /* "CollateralManager":47608:47611  i++ */
      dup1
      tag_420
      dup2
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
      swap3
        /* "CollateralManager":47473:47745  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":2275:2541  function acceptOwnership() external {... */
    tag_140:
        /* "CollateralManager":2343:2357  nominatedOwner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
        /* "CollateralManager":2329:2339  msg.sender */
      caller
        /* "CollateralManager":2329:2357  msg.sender == nominatedOwner */
      eq
        /* "CollateralManager":2321:2415  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_422
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
      tag_329
        /* "#utility.yul":13160:13403   */
      jump
        /* "CollateralManager":2321:2415  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
    tag_422:
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
        /* "CollateralManager":45524:46561  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_146:
        /* "CollateralManager":45664:45680  new bytes32[](2) */
      0x40
      dup1
      mload
        /* "CollateralManager":45678:45679  2 */
      0x02
        /* "CollateralManager":45664:45680  new bytes32[](2) */
      dup1
      dup3
      mstore
        /* "CollateralManager":45591:45617  bytes32[] memory addresses */
      0x60
        /* "CollateralManager":45664:45680  new bytes32[](2) */
      dup1
      dup4
      add
      dup5
      mstore
        /* "CollateralManager":45591:45617  bytes32[] memory addresses */
      swap3
        /* "CollateralManager":45629:45661  bytes32[] memory staticAddresses */
      0x00
      swap3
        /* "CollateralManager":45664:45680  new bytes32[](2) */
      swap2
        /* "CollateralManager":45678:45679  2 */
      swap1
        /* "CollateralManager":45664:45680  new bytes32[](2) */
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
        /* "CollateralManager":45629:45680  bytes32[] memory staticAddresses = new bytes32[](2) */
      swap1
      pop
      shl(0xd1, 0x24b9b9bab2b9)
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      shl(0x98, 0x45786368616e67655261746573)
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_432:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "CollateralManager":45736:45773  staticAddresses[1] = CONTRACT_EXRATES */
      mstore
        /* "CollateralManager":45930:45946  _shortableSynths */
      0x0b
        /* "CollateralManager":45930:45962  _shortableSynths.elements.length */
      sload
        /* "CollateralManager":45875:45906  bytes32[] memory shortAddresses */
      0x60
      swap1
        /* "CollateralManager":45977:45987  length > 0 */
      dup1
      iszero
        /* "CollateralManager":45973:46281  if (length > 0) {... */
      tag_433
      jumpi
        /* "CollateralManager":46034:46044  length * 2 */
      tag_434
        /* "CollateralManager":46034:46040  length */
      dup2
        /* "CollateralManager":46043:46044  2 */
      0x02
        /* "CollateralManager":46034:46044  length * 2 */
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      add
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
        /* "CollateralManager":46132:46160  _shortableSynths.elements[i] */
      dup1
      sload
        /* "CollateralManager":46158:46159  i */
      dup3
      swap1
        /* "CollateralManager":46132:46160  _shortableSynths.elements[i] */
      dup2
      lt
      tag_441
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_448:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "CollateralManager":46178:46256  shortAddresses[i + length] = synthToInverseSynth[_shortableSynths.elements[i]] */
      mstore
        /* "CollateralManager":46089:46092  i++ */
      dup1
      tag_449
      dup2
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
        /* "CollateralManager":46355:46362  _synths */
      0x08
        /* "CollateralManager":46325:46372  combineArrays(shortAddresses, _synths.elements) */
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
        /* "CollateralManager":46291:46322  bytes32[] memory synthAddresses */
      0x00
      swap4
        /* "CollateralManager":46325:46372  combineArrays(shortAddresses, _synths.elements) */
      tag_450
      swap4
        /* "CollateralManager":46339:46353  shortAddresses */
      dup8
      swap4
        /* "CollateralManager":46325:46372  combineArrays(shortAddresses, _synths.elements) */
      dup4
      add
        /* "CollateralManager":46355:46362  _synths */
      dup3
        /* "CollateralManager":46325:46372  combineArrays(shortAddresses, _synths.elements) */
      dup3
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
        /* "CollateralManager":46387:46408  synthAddresses.length */
      dup1
      mload
        /* "CollateralManager":46291:46372  bytes32[] memory synthAddresses = combineArrays(shortAddresses, _synths.elements) */
      swap1
      swap2
      pop
        /* "CollateralManager":46387:46412  synthAddresses.length > 0 */
      iszero
        /* "CollateralManager":46383:46555  if (synthAddresses.length > 0) {... */
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
        /* "CollateralManager":53432:53445  baseShortRate */
      0x11
        /* "CollateralManager":53432:53462  baseShortRate = _baseShortRate */
      dup2
      swap1
      sstore
        /* "CollateralManager":53477:53512  BaseShortRateUpdated(baseShortRate) */
      mload(0x40)
        /* "#utility.yul":10484:10509   */
      dup2
      dup2
      mstore
        /* "CollateralManager":53477:53512  BaseShortRateUpdated(baseShortRate) */
      0xe2695216766f2a627e90e17041ac2f085fd60ea503345b039f815c69bcbcccc9
      swap1
        /* "#utility.yul":10472:10474   */
      0x20
        /* "#utility.yul":10457:10475   */
      add
        /* "CollateralManager":53477:53512  BaseShortRateUpdated(baseShortRate) */
      tag_255
        /* "#utility.yul":10439:10515   */
      jump
        /* "CollateralManager":57325:58341  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_160:
        /* "CollateralManager":57499:57503  bool */
      0x00
        /* "CollateralManager":57527:57582  requiredSynthNamesInResolver.length == synthKeys.length */
      dup4
      dup3
      eq
        /* "CollateralManager":57519:57614  require(requiredSynthNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
      tag_462
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":12832:12834   */
      0x20
        /* "CollateralManager":57519:57614  require(requiredSynthNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
      0x04
      dup3
      add
        /* "#utility.yul":12814:12835   */
      mstore
        /* "#utility.yul":12871:12873   */
      0x1b
        /* "#utility.yul":12851:12869   */
      0x24
      dup3
      add
        /* "#utility.yul":12844:12874   */
      mstore
        /* "#utility.yul":12910:12939   */
      0x496e707574206172726179206c656e677468206d69736d617463680000000000
        /* "#utility.yul":12890:12908   */
      0x44
      dup3
      add
        /* "#utility.yul":12883:12940   */
      mstore
        /* "#utility.yul":12957:12975   */
      0x64
      add
        /* "CollateralManager":57519:57614  require(requiredSynthNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
      tag_329
        /* "#utility.yul":12804:12981   */
      jump
        /* "CollateralManager":57519:57614  require(requiredSynthNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
    tag_462:
        /* "CollateralManager":57629:57645  _shortableSynths */
      0x0b
        /* "CollateralManager":57629:57661  _shortableSynths.elements.length */
      sload
        /* "CollateralManager":57629:57700  _shortableSynths.elements.length != requiredSynthNamesInResolver.length */
      dup5
      eq
        /* "CollateralManager":57625:57739  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
      tag_465
      jumpi
      pop
        /* "CollateralManager":57723:57728  false */
      0x00
        /* "CollateralManager":57716:57728  return false */
      jump(tag_384)
        /* "CollateralManager":57625:57739  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_465:
        /* "CollateralManager":57792:57798  uint i */
      0x00
        /* "CollateralManager":57787:58075  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_466:
        /* "CollateralManager":57804:57843  i < requiredSynthNamesInResolver.length */
      dup5
      dup2
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
        /* "CollateralManager":57974:58004  synthToInverseSynth[synthName] */
      dup2
      dup2
      mstore
        /* "CollateralManager":57974:57993  synthToInverseSynth */
      0x0d
        /* "CollateralManager":57974:58004  synthToInverseSynth[synthName] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "CollateralManager":57974:58018  synthToInverseSynth[synthName] == bytes32(0) */
      iszero
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
      jump(tag_384)
        /* "CollateralManager":57929:58065  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
    tag_472:
      pop
        /* "CollateralManager":57845:57848  i++ */
      dup1
      tag_473
      dup2
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
        /* "CollateralManager":58167:58187  i < synthKeys.length */
      dup3
      dup2
      lt
        /* "CollateralManager":58150:58313  for (uint i = 0; i < synthKeys.length; i++) {... */
      iszero
      tag_387
      jumpi
        /* "CollateralManager":58212:58217  state */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x05))
        /* "CollateralManager":58212:58237  state.getShortRatesLength */
      0xa0356f6e
        /* "CollateralManager":58238:58247  synthKeys */
      dup6
      dup6
        /* "CollateralManager":58248:58249  i */
      dup5
        /* "CollateralManager":58238:58250  synthKeys[i] */
      dup2
      dup2
      lt
      tag_477
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
        /* "CollateralManager":58212:58251  state.getShortRatesLength(synthKeys[i]) */
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
      tag_280
      jump	// in
    tag_482:
        /* "CollateralManager":58208:58303  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
      tag_483
      jumpi
        /* "CollateralManager":58283:58288  false */
      0x00
        /* "CollateralManager":58276:58288  return false */
      swap2
      pop
      pop
      jump(tag_384)
        /* "CollateralManager":58208:58303  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
    tag_483:
        /* "CollateralManager":58189:58192  i++ */
      dup1
      tag_484
      dup2
      tag_309
      jump	// in
    tag_484:
      swap2
      pop
      pop
        /* "CollateralManager":58150:58313  for (uint i = 0; i < synthKeys.length; i++) {... */
      jump(tag_474)
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":15028:15030   */
      0x20
        /* "CollateralManager":52867:52928  require(_utilisationMultiplier > 0, "Must be greater than 0") */
      0x04
      dup3
      add
        /* "#utility.yul":15010:15031   */
      mstore
        /* "#utility.yul":15067:15069   */
      0x16
        /* "#utility.yul":15047:15065   */
      0x24
      dup3
      add
        /* "#utility.yul":15040:15070   */
      mstore
      shl(0x54, 0x04d7573742062652067726561746572207468616e203)
        /* "#utility.yul":15086:15104   */
      0x44
      dup3
      add
        /* "#utility.yul":15079:15131   */
      mstore
        /* "#utility.yul":15148:15166   */
      0x64
      add
        /* "CollateralManager":52867:52928  require(_utilisationMultiplier > 0, "Must be greater than 0") */
      tag_329
        /* "#utility.yul":15000:15172   */
      jump
        /* "CollateralManager":52867:52928  require(_utilisationMultiplier > 0, "Must be greater than 0") */
    tag_488:
        /* "CollateralManager":52938:52959  utilisationMultiplier */
      0x0e
        /* "CollateralManager":52938:52984  utilisationMultiplier = _utilisationMultiplier */
      sstore
        /* "CollateralManager":52777:52991  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
      jump	// out
        /* "CollateralManager":48849:49487  function totalShort() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_166:
        /* "CollateralManager":48976:48992  _shortableSynths */
      0x0b
        /* "CollateralManager":48950:49001  bytes32[] memory synths = _shortableSynths.elements */
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
        /* "CollateralManager":48901:48915  uint susdValue */
      0x00
      swap4
      dup5
      swap4
      dup5
      swap4
        /* "CollateralManager":48950:49001  bytes32[] memory synths = _shortableSynths.elements */
      dup4
      add
        /* "CollateralManager":48976:48992  _shortableSynths */
      dup3
        /* "CollateralManager":48950:49001  bytes32[] memory synths = _shortableSynths.elements */
      dup3
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
      tag_269
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
      tag_271
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
      tag_274
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "CollateralManager":49124:49141  _synth(synths[i]) */
    tag_497:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":49124:49153  _synth(synths[i]).currencyKey */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":49201:49232  _exchangeRates().rateAndInvalid */
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
        /* "CollateralManager":49201:49239  _exchangeRates().rateAndInvalid(synth) */
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
        /* "CollateralManager":49271:49276  state */
      sload(0x05)
        /* "CollateralManager":49271:49289  state.short(synth) */
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
        /* "CollateralManager":49173:49239  (uint rate, bool invalid) = _exchangeRates().rateAndInvalid(synth) */
      swap3
      swap5
      pop
      swap1
      swap3
      pop
        /* "CollateralManager":49257:49268  uint amount */
      0x00
      swap2
        /* "CollateralManager":49271:49311  state.short(synth).multiplyDecimal(rate) */
      tag_509
      swap2
        /* "CollateralManager":49173:49239  (uint rate, bool invalid) = _exchangeRates().rateAndInvalid(synth) */
      dup6
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":49271:49276  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":49271:49282  state.short */
      0xe32261fe
      swap1
        /* "#utility.yul":10457:10475   */
      0x24
      add
        /* "CollateralManager":49271:49289  state.short(synth) */
      tag_300
        /* "#utility.yul":10439:10515   */
      jump
        /* "CollateralManager":49271:49311  state.short(synth).multiplyDecimal(rate) */
    tag_509:
        /* "CollateralManager":49257:49311  uint amount = state.short(synth).multiplyDecimal(rate) */
      swap1
      pop
        /* "CollateralManager":49341:49362  susdValue.add(amount) */
      tag_515
        /* "CollateralManager":49341:49350  susdValue */
      dup9
        /* "CollateralManager":49257:49311  uint amount = state.short(synth).multiplyDecimal(rate) */
      dup3
        /* "CollateralManager":49341:49354  susdValue.add */
      tag_289
        /* "CollateralManager":49341:49362  susdValue.add(amount) */
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
        /* "CollateralManager":51833:52190  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_170:
        /* "CollateralManager":52140:52145  state */
      sload(0x05)
        /* "CollateralManager":52140:52183  state.getShortRatesAndTime(currency, index) */
      mload(0x40)
      shl(0xe0, 0xaf07aa9d)
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":11532:11557   */
      dup5
      swap1
      mstore
        /* "#utility.yul":11573:11591   */
      0x24
      dup2
      add
        /* "#utility.yul":11566:11600   */
      dup4
      swap1
      mstore
        /* "CollateralManager":51970:51984  uint entryRate */
      0x00
      swap2
      dup3
      swap2
      dup3
      swap2
      dup3
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":52140:52145  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":52140:52166  state.getShortRatesAndTime */
      0xaf07aa9d
      swap1
        /* "#utility.yul":11505:11523   */
      0x44
      add
        /* "CollateralManager":52140:52183  state.getShortRatesAndTime(currency, index) */
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
        /* "CollateralManager":51833:52190  function getShortRatesAndTime(bytes32 currency, uint index)... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":47331:47467  function hasCollateral(address collateral) public view override returns (bool) {... */
    tag_174:
        /* "CollateralManager":47404:47408  bool */
      0x00
        /* "CollateralManager":47427:47460  _collaterals.contains(collateral) */
      tag_525
        /* "CollateralManager":47427:47439  _collaterals */
      0x06
        /* "CollateralManager":47449:47459  collateral */
      dup4
        /* "CollateralManager":47427:47448  _collaterals.contains */
      tag_526
        /* "CollateralManager":47427:47460  _collaterals.contains(collateral) */
      jump	// in
    tag_525:
        /* "CollateralManager":47420:47460  return _collaterals.contains(collateral) */
      swap3
        /* "CollateralManager":47331:47467  function hasCollateral(address collateral) public view override returns (bool) {... */
      swap2
      pop
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_329
      swap1
      tag_330
      jump	// in
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
      sub(shl(0xa0, 0x01), 0x01)
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":53654:53679  state.incrementTotalLoans */
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
      tag_280
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
        /* "CollateralManager":52350:52405  _exchangeRates().effectiveValue(currency, amount, sUSD) */
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
        /* "CollateralManager":52350:52381  _exchangeRates().effectiveValue */
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
        /* "CollateralManager":52350:52405  _exchangeRates().effectiveValue(currency, amount, sUSD) */
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
      tag_280
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
        /* "CollateralManager":52645:52652  maxDebt */
      sload(0x0f)
        /* "CollateralManager":52536:52582  anyRateIsInvalid = longInvalid || shortInvalid */
      swap1
      swap7
      pop
        /* "CollateralManager":52601:52641  longValue.add(shortValue).add(usdAmount) */
      tag_547
        /* "CollateralManager":52631:52640  usdAmount */
      dup7
        /* "CollateralManager":52601:52626  longValue.add(shortValue) */
      tag_548
        /* "CollateralManager":52601:52610  longValue */
      dup8
        /* "CollateralManager":52615:52625  shortValue */
      dup7
        /* "CollateralManager":52601:52614  longValue.add */
      tag_289
        /* "CollateralManager":52601:52626  longValue.add(shortValue) */
      jump	// in
    tag_548:
        /* "CollateralManager":52601:52630  longValue.add(shortValue).add */
      swap1
      tag_289
        /* "CollateralManager":52601:52641  longValue.add(shortValue).add(usdAmount) */
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
    tag_536:
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
        /* "CollateralManager":49651:49690  _issuer().totalIssuedSynths(sUSD, true) */
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
        /* "CollateralManager":49685:49689  true */
      0x01
        /* "#utility.yul":11008:11026   */
      0x24
      dup3
      add
        /* "#utility.yul":11001:11051   */
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":49651:49678  _issuer().totalIssuedSynths */
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
        /* "CollateralManager":49651:49690  _issuer().totalIssuedSynths(sUSD, true) */
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
      tag_280
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
      swap1
      swap3
      pop
      swap1
      pop
        /* "CollateralManager":49828:49842  uint totalDebt */
      0x00
        /* "CollateralManager":49845:49868  snxDebt.add(nonSnxDebt) */
      tag_559
        /* "CollateralManager":49845:49852  snxDebt */
      dup5
        /* "CollateralManager":49745:49795  (uint nonSnxDebt, bool ratesInvalid) = totalLong() */
      dup5
        /* "CollateralManager":49845:49856  snxDebt.add */
      tag_289
        /* "CollateralManager":49845:49868  snxDebt.add(nonSnxDebt) */
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
        /* "CollateralManager":49991:50001  nonSnxDebt */
      dup7
        /* "CollateralManager":49828:49868  uint totalDebt = snxDebt.add(nonSnxDebt) */
      dup6
        /* "CollateralManager":49991:50015  nonSnxDebt.divideDecimal */
      tag_562
        /* "CollateralManager":49991:50026  nonSnxDebt.divideDecimal(totalDebt) */
      jump	// in
    tag_561:
        /* "CollateralManager":49991:50040  nonSnxDebt.divideDecimal(totalDebt).divideDecimal */
      swap1
      tag_562
        /* "CollateralManager":49991:50059  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
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
      swap9
        /* "CollateralManager":50333:50345  ratesInvalid */
      swap4
      swap8
      pop
        /* "CollateralManager":49493:50352  function getBorrowRate() external view override returns (uint borrowRate, bool anyRateIsInvalid) {... */
      swap3
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
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
        /* "CollateralManager":53846:53868  i < collaterals.length */
      dup2
      dup2
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      swap1
        /* "CollateralManager":53894:53915  _collaterals.contains */
      tag_526
        /* "CollateralManager":53894:53931  _collaterals.contains(collaterals[i]) */
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      swap1
        /* "CollateralManager":53951:53967  _collaterals.add */
      tag_578
        /* "CollateralManager":53951:53983  _collaterals.add(collaterals[i]) */
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":8880:8912   */
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
        /* "CollateralManager":54006:54037  CollateralAdded(collaterals[i]) */
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
      tag_582
      dup2
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
        /* "CollateralManager":56140:57319  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_202:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_584
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_253
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_584:
        /* "CollateralManager":56334:56399  requiredSynthAndInverseNamesInResolver.length == synthKeys.length */
      dup3
      dup2
      eq
        /* "CollateralManager":56326:56431  require(requiredSynthAndInverseNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
      tag_586
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":12832:12834   */
      0x20
        /* "CollateralManager":56326:56431  require(requiredSynthAndInverseNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
      0x04
      dup3
      add
        /* "#utility.yul":12814:12835   */
      mstore
        /* "#utility.yul":12871:12873   */
      0x1b
        /* "#utility.yul":12851:12869   */
      0x24
      dup3
      add
        /* "#utility.yul":12844:12874   */
      mstore
        /* "#utility.yul":12910:12939   */
      0x496e707574206172726179206c656e677468206d69736d617463680000000000
        /* "#utility.yul":12890:12908   */
      0x44
      dup3
      add
        /* "#utility.yul":12883:12940   */
      mstore
        /* "#utility.yul":12957:12975   */
      0x64
      add
        /* "CollateralManager":56326:56431  require(requiredSynthAndInverseNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
      tag_329
        /* "#utility.yul":12804:12981   */
      jump
        /* "CollateralManager":56326:56431  require(requiredSynthAndInverseNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
    tag_586:
        /* "CollateralManager":56447:56453  uint i */
      0x00
        /* "CollateralManager":56442:57288  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
    tag_588:
        /* "CollateralManager":56459:56508  i < requiredSynthAndInverseNamesInResolver.length */
      dup4
      dup2
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_594:
      0x20
      mul
      add
      calldataload
      swap1
      pop
        /* "CollateralManager":56794:56826  _shortableSynths.contains(synth) */
      tag_595
        /* "CollateralManager":56794:56810  _shortableSynths */
      0x0b
        /* "CollateralManager":56820:56825  synth */
      dup4
        /* "CollateralManager":56794:56819  _shortableSynths.contains */
      tag_318
        /* "CollateralManager":56794:56826  _shortableSynths.contains(synth) */
      jump	// in
    tag_595:
        /* "CollateralManager":56789:57278  if (!_shortableSynths.contains(synth)) {... */
      tag_596
      jumpi
        /* "CollateralManager":56896:56923  _shortableSynths.add(synth) */
      tag_597
        /* "CollateralManager":56896:56912  _shortableSynths */
      0x0b
        /* "CollateralManager":56917:56922  synth */
      dup4
        /* "CollateralManager":56896:56916  _shortableSynths.add */
      tag_322
        /* "CollateralManager":56896:56923  _shortableSynths.add(synth) */
      jump	// in
    tag_597:
        /* "CollateralManager":57045:57071  synthToInverseSynth[synth] */
      0x00
      dup3
      dup2
      mstore
        /* "CollateralManager":57045:57064  synthToInverseSynth */
      0x0d
        /* "CollateralManager":57045:57071  synthToInverseSynth[synth] */
      0x20
      mstore
      0x40
      swap1
      dup2
      swap1
      keccak256
        /* "CollateralManager":57045:57080  synthToInverseSynth[synth] = iSynth */
      dup3
      swap1
      sstore
        /* "CollateralManager":57104:57130  ShortableSynthAdded(synth) */
      mload
      0xa71e21d8a72d99830e0d382f042d37e6a20c8a33ec3185affcaf6586e9a0187a
      swap1
      tag_598
      swap1
        /* "CollateralManager":57065:57070  synth */
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
        /* "CollateralManager":57104:57130  ShortableSynthAdded(synth) */
    tag_598:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":57227:57232  state */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x05))
        /* "CollateralManager":57227:57249  state.addShortCurrency */
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
        /* "CollateralManager":57227:57263  state.addShortCurrency(synthKeys[i]) */
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
        /* "CollateralManager":58460:58477  i < synths.length */
      dup2
      dup2
      lt
        /* "CollateralManager":58443:58958  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_569
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
        /* "CollateralManager":58689:58695  _synth */
      tag_275
        /* "CollateralManager":58689:58706  _synth(synths[i]) */
      jump	// in
    tag_617:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":58689:58718  _synth(synths[i]).currencyKey */
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
        /* "CollateralManager":58739:58744  state */
      sload(0x05)
        /* "CollateralManager":58739:58774  state.removeShortCurrency(synthKey) */
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
        /* "CollateralManager":58670:58720  bytes32 synthKey = _synth(synths[i]).currencyKey() */
      swap2
      swap3
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":58739:58744  state */
      and
      swap1
        /* "CollateralManager":58739:58764  state.removeShortCurrency */
      0x6431e0bd
      swap1
        /* "#utility.yul":10457:10475   */
      0x24
      add
        /* "CollateralManager":58739:58774  state.removeShortCurrency(synthKey) */
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
        /* "CollateralManager":58901:58933  ShortableSynthRemoved(synths[i]) */
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
      tag_630
      dup2
      tag_309
      jump	// in
    tag_630:
      swap2
      pop
      pop
        /* "CollateralManager":58443:58958  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_609)
        /* "CollateralManager":47802:47917  function long(bytes32 synth) external view override returns (uint amount) {... */
    tag_215:
        /* "CollateralManager":47893:47898  state */
      sload(0x05)
        /* "CollateralManager":47893:47910  state.long(synth) */
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
        /* "CollateralManager":47863:47874  uint amount */
      0x00
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":47893:47898  state */
      and
      swap1
        /* "CollateralManager":47893:47903  state.long */
      0xd2f00475
      swap1
        /* "#utility.yul":10457:10475   */
      0x24
      add
        /* "CollateralManager":47893:47910  state.long(synth) */
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
      tag_525
      swap2
      swap1
      tag_280
      jump	// in
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_329
      swap1
      tag_330
      jump	// in
    tag_639:
        /* "CollateralManager":59673:59678  state */
      sload(0x05)
        /* "CollateralManager":59673:59709  state.incrementShorts(synth, amount) */
      mload(0x40)
      shl(0xe0, 0xe31f27c1)
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":11532:11557   */
      dup6
      swap1
      mstore
        /* "#utility.yul":11573:11591   */
      0x24
      dup2
      add
        /* "#utility.yul":11566:11600   */
      dup5
      swap1
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":59673:59678  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":59673:59694  state.incrementShorts */
      0xe31f27c1
      swap1
        /* "#utility.yul":11505:11523   */
      0x44
      add
        /* "CollateralManager":59673:59709  state.incrementShorts(synth, amount) */
      tag_332
        /* "#utility.yul":11487:11606   */
      jump
        /* "CollateralManager":47923:48040  function short(bytes32 synth) external view override returns (uint amount) {... */
    tag_222:
        /* "CollateralManager":48015:48020  state */
      sload(0x05)
        /* "CollateralManager":48015:48033  state.short(synth) */
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
        /* "CollateralManager":47985:47996  uint amount */
      0x00
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":48015:48020  state */
      and
      swap1
        /* "CollateralManager":48015:48026  state.short */
      0xe32261fe
      swap1
        /* "#utility.yul":10457:10475   */
      0x24
      add
        /* "CollateralManager":48015:48033  state.short(synth) */
      tag_632
        /* "#utility.yul":10439:10515   */
      jump
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_329
      swap1
      tag_330
      jump	// in
    tag_654:
        /* "CollateralManager":59529:59534  state */
      sload(0x05)
        /* "CollateralManager":59529:59564  state.decrementLongs(synth, amount) */
      mload(0x40)
      shl(0xe0, 0xe50a31b3)
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":11532:11557   */
      dup6
      swap1
      mstore
        /* "#utility.yul":11573:11591   */
      0x24
      dup2
      add
        /* "#utility.yul":11566:11600   */
      dup5
      swap1
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":59529:59534  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":59529:59549  state.decrementLongs */
      0xe50a31b3
      swap1
        /* "#utility.yul":11505:11523   */
      0x44
      add
        /* "CollateralManager":59529:59564  state.decrementLongs(synth, amount) */
      tag_332
        /* "#utility.yul":11487:11606   */
      jump
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_329
      swap1
      tag_330
      jump	// in
    tag_663:
        /* "CollateralManager":59386:59391  state */
      sload(0x05)
        /* "CollateralManager":59386:59421  state.incrementLongs(synth, amount) */
      mload(0x40)
      shl(0xe1, 0x75ca5def)
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":11532:11557   */
      dup6
      swap1
      mstore
        /* "#utility.yul":11573:11591   */
      0x24
      dup2
      add
        /* "#utility.yul":11566:11600   */
      dup5
      swap1
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":59386:59391  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":59386:59406  state.incrementLongs */
      0xeb94bbde
      swap1
        /* "#utility.yul":11505:11523   */
      0x44
      add
        /* "CollateralManager":59386:59421  state.incrementLongs(synth, amount) */
      tag_332
        /* "#utility.yul":11487:11606   */
      jump
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":50492:50517  _synth(synth).currencyKey */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":50546:50576  _exchangeRates().rateIsInvalid */
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
        /* "CollateralManager":50546:50586  _exchangeRates().rateIsInvalid(synthKey) */
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":50671:50713  IERC20(address(_synth(synth))).totalSupply */
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
      tag_280
      jump	// in
    tag_687:
        /* "CollateralManager":50725:50743  uint inverseSupply */
      0x00
        /* "CollateralManager":50768:50794  synthToInverseSynth[synth] */
      dup7
      dup2
      mstore
        /* "CollateralManager":50768:50787  synthToInverseSynth */
      0x0d
        /* "CollateralManager":50768:50794  synthToInverseSynth[synth] */
      0x20
      mstore
      0x40
      dup2
      keccak256
      sload
        /* "CollateralManager":50653:50715  uint longSupply = IERC20(address(_synth(synth))).totalSupply() */
      swap2
      swap3
      pop
        /* "CollateralManager":50725:50743  uint inverseSupply */
      swap1
        /* "CollateralManager":50761:50795  _synth(synthToInverseSynth[synth]) */
      tag_688
      swap1
        /* "CollateralManager":50761:50767  _synth */
      tag_275
        /* "CollateralManager":50761:50795  _synth(synthToInverseSynth[synth]) */
      jump	// in
    tag_688:
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":50746:50809  IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply */
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
      tag_280
      jump	// in
    tag_692:
        /* "CollateralManager":50910:50915  state */
      sload(0x05)
        /* "CollateralManager":50910:50931  state.short(synthKey) */
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
        /* "CollateralManager":50725:50811  uint inverseSupply = IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      swap2
      swap3
      pop
        /* "CollateralManager":50891:50907  uint shortSupply */
      0x00
      swap2
        /* "CollateralManager":50910:50950  state.short(synthKey).add(inverseSupply) */
      tag_693
      swap2
        /* "CollateralManager":50725:50811  uint inverseSupply = IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      dup5
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManager":50910:50915  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":50910:50921  state.short */
      0xe32261fe
      swap1
        /* "#utility.yul":10457:10475   */
      0x24
      add
        /* "CollateralManager":50910:50931  state.short(synthKey) */
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
      tag_548
      swap2
      swap1
      tag_280
      jump	// in
        /* "CollateralManager":50910:50950  state.short(synthKey).add(inverseSupply) */
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
        /* "CollateralManager":50358:51502  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
      swap2
      pop
      swap2
      jump	// out
        /* "CollateralManager":51034:51114  if (longSupply > shortSupply) {... */
    tag_699:
        /* "CollateralManager":51186:51195  uint skew */
      0x00
        /* "CollateralManager":51198:51225  shortSupply.sub(longSupply) */
      tag_700
        /* "CollateralManager":51198:51209  shortSupply */
      dup3
        /* "CollateralManager":51214:51224  longSupply */
      dup6
        /* "CollateralManager":51198:51213  shortSupply.sub */
      tag_701
        /* "CollateralManager":51198:51225  shortSupply.sub(longSupply) */
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
      tag_561
        /* "CollateralManager":51331:51358  longSupply.add(shortSupply) */
      tag_704
        /* "CollateralManager":51331:51341  longSupply */
      dup9
        /* "CollateralManager":51346:51357  shortSupply */
      dup8
        /* "CollateralManager":51331:51345  longSupply.add */
      tag_289
        /* "CollateralManager":51331:51358  longSupply.add(shortSupply) */
      jump	// in
    tag_704:
        /* "CollateralManager":51312:51316  skew */
      dup6
      swap1
        /* "CollateralManager":51312:51330  skew.divideDecimal */
      tag_562
        /* "CollateralManager":51312:51359  skew.divideDecimal(longSupply.add(shortSupply)) */
      jump	// in
        /* "CollateralManager":51312:51392  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
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
      swap2
      pop
      swap2
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_329
      swap1
      tag_330
      jump	// in
    tag_708:
        /* "CollateralManager":59100:59105  state */
      sload(0x05)
        /* "CollateralManager":59100:59129  state.updateBorrowRates(rate) */
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
        /* "CollateralManager":59100:59105  state */
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":59100:59123  state.updateBorrowRates */
      0xf53037b6
      swap1
        /* "#utility.yul":10457:10475   */
      0x24
      add
        /* "CollateralManager":59100:59129  state.updateBorrowRates(rate) */
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
        /* "CollateralManager":54188:54210  i < collaterals.length */
      dup2
      dup2
      lt
        /* "CollateralManager":54171:54408  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_569
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
      tag_572
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "CollateralManager":54235:54272  _collaterals.contains(collaterals[i]) */
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      swap1
        /* "CollateralManager":54292:54311  _collaterals.remove */
      tag_728
        /* "CollateralManager":54292:54327  _collaterals.remove(collaterals[i]) */
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":8880:8912   */
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
        /* "CollateralManager":54350:54383  CollateralRemoved(collaterals[i]) */
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
      tag_732
      dup2
      tag_309
      jump	// in
    tag_732:
      swap2
      pop
      pop
        /* "CollateralManager":54171:54408  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_718)
        /* "CollateralManager":2612:2743  function _onlyOwner() private view {... */
    tag_253:
        /* "CollateralManager":2679:2684  owner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
        /* "CollateralManager":2665:2675  msg.sender */
      caller
        /* "CollateralManager":2665:2684  msg.sender == owner */
      eq
        /* "CollateralManager":2657:2736  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_734
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
      tag_329
        /* "#utility.yul":15351:15588   */
      jump
        /* "CollateralManager":2657:2736  require(msg.sender == owner, "Only the contract owner may perform this action") */
    tag_734:
        /* "CollateralManager":2612:2743  function _onlyOwner() private view {... */
      jump	// out
        /* "CollateralManager":47143:47272  function _synth(bytes32 synthName) internal view returns (ISynth) {... */
    tag_275:
        /* "CollateralManager":47201:47207  ISynth */
      0x00
        /* "CollateralManager":47233:47264  requireAndGetAddress(synthName) */
      tag_525
        /* "CollateralManager":47254:47263  synthName */
      dup3
        /* "CollateralManager":47233:47253  requireAndGetAddress */
      tag_739
        /* "CollateralManager":47233:47264  requireAndGetAddress(synthName) */
      jump	// in
        /* "CollateralManager":22055:22231  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_289:
        /* "CollateralManager":22113:22120  uint256 */
      0x00
      dup1
        /* "CollateralManager":22144:22149  a + b */
      tag_741
        /* "CollateralManager":22148:22149  b */
      dup4
        /* "CollateralManager":22144:22145  a */
      dup6
        /* "CollateralManager":22144:22149  a + b */
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
        /* "#utility.yul":13688:13717   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
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
      tag_329
        /* "#utility.yul":13582:13759   */
      jump
        /* "CollateralManager":22159:22205  require(c >= a, "SafeMath: addition overflow") */
    tag_742:
        /* "CollateralManager":22223:22224  c */
      swap4
        /* "CollateralManager":22055:22231  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":46994:47137  function _exchangeRates() internal view returns (IExchangeRates) {... */
    tag_292:
        /* "CollateralManager":47043:47057  IExchangeRates */
      0x00
        /* "CollateralManager":47091:47129  requireAndGetAddress(CONTRACT_EXRATES) */
      tag_746
      shl(0x98, 0x45786368616e67655261746573)
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
        /* "CollateralManager":25120:25138  10**uint(decimals) */
      tag_748
        /* "CollateralManager":24990:24992  18 */
      0x12
        /* "CollateralManager":25120:25122  10 */
      0x0a
        /* "CollateralManager":25120:25138  10**uint(decimals) */
      tag_749
      jump	// in
    tag_748:
        /* "CollateralManager":26285:26293  x.mul(y) */
      tag_750
        /* "CollateralManager":26285:26286  x */
      dup5
        /* "CollateralManager":26291:26292  y */
      dup5
        /* "CollateralManager":26285:26290  x.mul */
      tag_751
        /* "CollateralManager":26285:26293  x.mul(y) */
      jump	// in
    tag_750:
        /* "CollateralManager":26285:26300  x.mul(y) / UNIT */
      tag_742
      swap2
      swap1
      tag_753
      jump	// in
        /* "CollateralManager":19096:19373  function contains(Bytes32Set storage set, bytes32 candidate) internal view returns (bool) {... */
    tag_318:
        /* "CollateralManager":19200:19219  set.elements.length */
      dup2
      sload
        /* "CollateralManager":19180:19184  bool */
      0x00
      swap1
        /* "CollateralManager":19196:19263  if (set.elements.length == 0) {... */
      tag_755
      jumpi
      pop
        /* "CollateralManager":19247:19252  false */
      0x00
        /* "CollateralManager":19240:19252  return false */
      jump(tag_525)
        /* "CollateralManager":19196:19263  if (set.elements.length == 0) {... */
    tag_755:
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
      tag_384
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":13966:13968   */
      0x20
        /* "CollateralManager":20594:20648  require(contains(set, element), "Element not in set.") */
      0x04
      dup3
      add
        /* "#utility.yul":13948:13969   */
      mstore
        /* "#utility.yul":14005:14007   */
      0x13
        /* "#utility.yul":13985:14003   */
      0x24
      dup3
      add
        /* "#utility.yul":13978:14008   */
      mstore
      shl(0x69, 0x22b632b6b2b73a103737ba1034b71039b2ba17)
        /* "#utility.yul":14024:14042   */
      0x44
      dup3
      add
        /* "#utility.yul":14017:14066   */
      mstore
        /* "#utility.yul":14083:14101   */
      0x64
      add
        /* "CollateralManager":20594:20648  require(contains(set, element), "Element not in set.") */
      tag_329
        /* "#utility.yul":13938:14107   */
      jump
        /* "CollateralManager":20594:20648  require(contains(set, element), "Element not in set.") */
    tag_765:
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
      tag_768
      swap2
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_773:
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
    tag_770:
        /* "CollateralManager":21179:21197  set.elements.pop() */
      dup4
      sload
        /* "CollateralManager":21179:21182  set */
      dup5
      swap1
        /* "CollateralManager":21179:21197  set.elements.pop() */
      dup1
      tag_775
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      add
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_785:
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
      tag_786
      dup2
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_792:
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
      tag_793
      dup2
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
        /* "CollateralManager":16850:16869  set.elements.length */
      dup2
      sload
        /* "CollateralManager":16830:16834  bool */
      0x00
      swap1
        /* "CollateralManager":16846:16913  if (set.elements.length == 0) {... */
      tag_795
      jumpi
      pop
        /* "CollateralManager":16897:16902  false */
      0x00
        /* "CollateralManager":16890:16902  return false */
      jump(tag_525)
        /* "CollateralManager":16846:16913  if (set.elements.length == 0) {... */
    tag_795:
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
      tag_384
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
      tag_797
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_797:
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
        /* "CollateralManager":46867:46988  function _issuer() internal view returns (IIssuer) {... */
    tag_551:
        /* "CollateralManager":46909:46916  IIssuer */
      0x00
        /* "CollateralManager":46943:46980  requireAndGetAddress(CONTRACT_ISSUER) */
      tag_746
      shl(0xd1, 0x24b9b9bab2b9)
        /* "CollateralManager":46943:46963  requireAndGetAddress */
      tag_739
        /* "CollateralManager":46943:46980  requireAndGetAddress(CONTRACT_ISSUER) */
      jump	// in
        /* "CollateralManager":29183:29366  function divideDecimal(uint x, uint y) internal pure returns (uint) {... */
    tag_562:
        /* "CollateralManager":29245:29249  uint */
      0x00
        /* "CollateralManager":29341:29359  x.mul(UNIT).div(y) */
      tag_742
        /* "CollateralManager":29357:29358  y */
      dup3
        /* "CollateralManager":29341:29352  x.mul(UNIT) */
      tag_803
        /* "CollateralManager":25120:25138  10**uint(decimals) */
      tag_804
        /* "CollateralManager":24990:24992  18 */
      0x12
        /* "CollateralManager":25120:25122  10 */
      0x0a
        /* "CollateralManager":25120:25138  10**uint(decimals) */
      tag_749
      jump	// in
    tag_804:
        /* "CollateralManager":29341:29342  x */
      dup7
      swap1
        /* "CollateralManager":29341:29346  x.mul */
      tag_751
        /* "CollateralManager":29341:29352  x.mul(UNIT) */
      jump	// in
    tag_803:
        /* "CollateralManager":29341:29356  x.mul(UNIT).div */
      swap1
      tag_805
        /* "CollateralManager":29341:29359  x.mul(UNIT).div(y) */
      jump	// in
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
      tag_399
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
      tag_329
        /* "#utility.yul":14286:14466   */
      jump
        /* "CollateralManager":22572:22621  require(b <= a, "SafeMath: subtraction overflow") */
    tag_811:
        /* "CollateralManager":22631:22640  uint256 c */
      0x00
        /* "CollateralManager":22643:22648  a - b */
      tag_384
        /* "CollateralManager":22647:22648  b */
      dup4
        /* "CollateralManager":22643:22644  a */
      dup6
        /* "CollateralManager":22643:22648  a - b */
      tag_769
      jump	// in
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":13966:13968   */
      0x20
        /* "CollateralManager":18244:18298  require(contains(set, element), "Element not in set.") */
      0x04
      dup3
      add
        /* "#utility.yul":13948:13969   */
      mstore
        /* "#utility.yul":14005:14007   */
      0x13
        /* "#utility.yul":13985:14003   */
      0x24
      dup3
      add
        /* "#utility.yul":13978:14008   */
      mstore
      shl(0x69, 0x22b632b6b2b73a103737ba1034b71039b2ba17)
        /* "#utility.yul":14024:14042   */
      0x44
      dup3
      add
        /* "#utility.yul":14017:14066   */
      mstore
        /* "#utility.yul":14083:14101   */
      0x64
      add
        /* "CollateralManager":18244:18298  require(contains(set, element), "Element not in set.") */
      tag_329
        /* "#utility.yul":13938:14107   */
      jump
        /* "CollateralManager":18244:18298  require(contains(set, element), "Element not in set.") */
    tag_817:
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
      tag_819
      swap2
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
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_821:
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
      tag_823
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_823:
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
    tag_820:
        /* "CollateralManager":18829:18847  set.elements.pop() */
      dup4
      sload
        /* "CollateralManager":18829:18832  set */
      dup5
      swap1
        /* "CollateralManager":18829:18847  set.elements.pop() */
      dup1
      tag_825
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x31)
      revert(0x00, 0x24)
    tag_825:
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
    tag_739:
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
      tag_788
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_329
      swap2
      swap1
      tag_832
      jump	// in
        /* "CollateralManager":22914:23372  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_751:
        /* "CollateralManager":22972:22979  uint256 */
      0x00
        /* "CollateralManager":23212:23218  a == 0 */
      dup3
        /* "CollateralManager":23208:23253  if (a == 0) {... */
      tag_834
      jumpi
      pop
        /* "CollateralManager":23241:23242  0 */
      0x00
        /* "CollateralManager":23234:23242  return 0 */
      jump(tag_525)
        /* "CollateralManager":23208:23253  if (a == 0) {... */
    tag_834:
        /* "CollateralManager":23263:23272  uint256 c */
      0x00
        /* "CollateralManager":23275:23280  a * b */
      tag_835
        /* "CollateralManager":23279:23280  b */
      dup4
        /* "CollateralManager":23275:23276  a */
      dup6
        /* "CollateralManager":23275:23280  a * b */
      tag_435
      jump	// in
    tag_835:
        /* "CollateralManager":23263:23280  uint256 c = a * b */
      swap1
      pop
        /* "CollateralManager":23307:23308  b */
      dup3
        /* "CollateralManager":23298:23303  c / a */
      tag_836
        /* "CollateralManager":23302:23303  a */
      dup6
        /* "CollateralManager":23263:23280  uint256 c = a * b */
      dup4
        /* "CollateralManager":23298:23303  c / a */
      tag_753
      jump	// in
    tag_836:
        /* "CollateralManager":23298:23308  c / a == b */
      eq
        /* "CollateralManager":23290:23346  require(c / a == b, "SafeMath: multiplication overflow") */
      tag_742
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
      tag_329
        /* "#utility.yul":15767:15990   */
      jump
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
        /* "#utility.yul":14751:14779   */
      0x536166654d6174683a206469766973696f6e206279207a65726f000000000000
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
      tag_329
        /* "#utility.yul":14645:14821   */
      jump
        /* "CollateralManager":23970:24014  require(b > 0, "SafeMath: division by zero") */
    tag_841:
        /* "CollateralManager":24024:24033  uint256 c */
      0x00
        /* "CollateralManager":24036:24041  a / b */
      tag_384
        /* "CollateralManager":24040:24041  b */
      dup4
        /* "CollateralManager":24036:24037  a */
      dup6
        /* "CollateralManager":24036:24041  a / b */
      tag_753
      jump	// in
        /* "#utility.yul":14:148   */
    tag_846:
        /* "#utility.yul":82:102   */
      dup1
      calldataload
        /* "#utility.yul":111:142   */
      tag_848
        /* "#utility.yul":82:102   */
      dup2
        /* "#utility.yul":111:142   */
      tag_849
      jump	// in
    tag_848:
        /* "#utility.yul":63:148   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":153:544   */
    tag_850:
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
      tag_852
      jumpi
        /* "#utility.yul":303:309   */
      dup1
        /* "#utility.yul":295:301   */
      dup2
        /* "#utility.yul":288:310   */
      revert
        /* "#utility.yul":247:249   */
    tag_852:
      pop
        /* "#utility.yul":331:351   */
      dup2
      calldataload
        /* "#utility.yul":374:392   */
      0xffffffffffffffff
        /* "#utility.yul":363:393   */
      dup2
      gt
        /* "#utility.yul":360:362   */
      iszero
      tag_853
      jumpi
        /* "#utility.yul":413:421   */
      dup2
        /* "#utility.yul":403:411   */
      dup3
        /* "#utility.yul":396:422   */
      revert
        /* "#utility.yul":360:362   */
    tag_853:
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
      tag_536
      jumpi
        /* "#utility.yul":534:535   */
      0x00
        /* "#utility.yul":531:532   */
      dup1
        /* "#utility.yul":524:536   */
      revert
        /* "#utility.yul":549:806   */
    tag_77:
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
      tag_856
      jumpi
        /* "#utility.yul":682:688   */
      dup1
        /* "#utility.yul":674:680   */
      dup2
        /* "#utility.yul":667:689   */
      revert
        /* "#utility.yul":629:631   */
    tag_856:
        /* "#utility.yul":726:735   */
      dup2
        /* "#utility.yul":713:736   */
      calldataload
        /* "#utility.yul":745:776   */
      tag_742
        /* "#utility.yul":770:775   */
      dup2
        /* "#utility.yul":745:776   */
      tag_849
      jump	// in
        /* "#utility.yul":811:1072   */
    tag_348:
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
      tag_859
      jumpi
        /* "#utility.yul":955:961   */
      dup1
        /* "#utility.yul":947:953   */
      dup2
        /* "#utility.yul":940:962   */
      revert
        /* "#utility.yul":902:904   */
    tag_859:
        /* "#utility.yul":992:1001   */
      dup2
        /* "#utility.yul":986:1002   */
      mload
        /* "#utility.yul":1011:1042   */
      tag_742
        /* "#utility.yul":1036:1041   */
      dup2
        /* "#utility.yul":1011:1042   */
      tag_849
      jump	// in
        /* "#utility.yul":1077:1534   */
    tag_190:
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
      tag_862
      jumpi
        /* "#utility.yul":1245:1251   */
      dup1
        /* "#utility.yul":1237:1243   */
      dup2
        /* "#utility.yul":1230:1252   */
      revert
        /* "#utility.yul":1192:1194   */
    tag_862:
        /* "#utility.yul":1290:1299   */
      dup3
        /* "#utility.yul":1277:1300   */
      calldataload
        /* "#utility.yul":1323:1341   */
      0xffffffffffffffff
        /* "#utility.yul":1315:1321   */
      dup2
        /* "#utility.yul":1312:1342   */
      gt
        /* "#utility.yul":1309:1311   */
      iszero
      tag_863
      jumpi
        /* "#utility.yul":1360:1366   */
      dup2
        /* "#utility.yul":1352:1358   */
      dup3
        /* "#utility.yul":1345:1367   */
      revert
        /* "#utility.yul":1309:1311   */
    tag_863:
        /* "#utility.yul":1404:1474   */
      tag_864
        /* "#utility.yul":1466:1473   */
      dup6
        /* "#utility.yul":1457:1463   */
      dup3
        /* "#utility.yul":1446:1455   */
      dup7
        /* "#utility.yul":1442:1464   */
      add
        /* "#utility.yul":1404:1474   */
      tag_850
      jump	// in
    tag_864:
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
    tag_136:
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
      tag_866
      jumpi
        /* "#utility.yul":1718:1724   */
      dup2
        /* "#utility.yul":1710:1716   */
      dup3
        /* "#utility.yul":1703:1725   */
      revert
        /* "#utility.yul":1665:1667   */
    tag_866:
        /* "#utility.yul":1763:1772   */
      dup3
        /* "#utility.yul":1750:1773   */
      calldataload
        /* "#utility.yul":1792:1810   */
      0xffffffffffffffff
        /* "#utility.yul":1833:1835   */
      dup1
        /* "#utility.yul":1825:1831   */
      dup3
        /* "#utility.yul":1822:1836   */
      gt
        /* "#utility.yul":1819:1821   */
      iszero
      tag_867
      jumpi
        /* "#utility.yul":1854:1860   */
      dup4
        /* "#utility.yul":1846:1852   */
      dup5
        /* "#utility.yul":1839:1861   */
      revert
        /* "#utility.yul":1819:1821   */
    tag_867:
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
      tag_868
      jumpi
        /* "#utility.yul":1969:1975   */
      dup4
        /* "#utility.yul":1961:1967   */
      dup5
        /* "#utility.yul":1954:1976   */
      revert
        /* "#utility.yul":1913:1915   */
    tag_868:
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
      tag_870
      jumpi
        /* "#utility.yul":2038:2056   */
      tag_870
      tag_871
      jump	// in
    tag_870:
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
      tag_873
      jumpi
        /* "#utility.yul":2245:2263   */
      tag_873
      tag_871
      jump	// in
    tag_873:
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
      tag_874
      jumpi
        /* "#utility.yul":2474:2480   */
      dup8
        /* "#utility.yul":2466:2472   */
      dup9
        /* "#utility.yul":2459:2481   */
      revert
        /* "#utility.yul":2420:2422   */
    tag_874:
        /* "#utility.yul":2501:2507   */
      dup8
        /* "#utility.yul":2492:2507   */
      swap6
      pop
        /* "#utility.yul":2516:2685   */
    tag_875:
        /* "#utility.yul":2530:2532   */
      dup4
        /* "#utility.yul":2527:2528   */
      dup7
        /* "#utility.yul":2524:2533   */
      lt
        /* "#utility.yul":2516:2685   */
      iszero
      tag_877
      jumpi
        /* "#utility.yul":2587:2610   */
      tag_878
        /* "#utility.yul":2606:2609   */
      dup2
        /* "#utility.yul":2587:2610   */
      tag_846
      jump	// in
    tag_878:
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
      jump(tag_875)
    tag_877:
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
    tag_201:
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
      tag_880
      jumpi
        /* "#utility.yul":2966:2972   */
      dup2
        /* "#utility.yul":2958:2964   */
      dup3
        /* "#utility.yul":2951:2973   */
      revert
        /* "#utility.yul":2913:2915   */
    tag_880:
        /* "#utility.yul":3011:3020   */
      dup5
        /* "#utility.yul":2998:3021   */
      calldataload
        /* "#utility.yul":3040:3058   */
      0xffffffffffffffff
        /* "#utility.yul":3081:3083   */
      dup1
        /* "#utility.yul":3073:3079   */
      dup3
        /* "#utility.yul":3070:3084   */
      gt
        /* "#utility.yul":3067:3069   */
      iszero
      tag_881
      jumpi
        /* "#utility.yul":3102:3108   */
      dup4
        /* "#utility.yul":3094:3100   */
      dup5
        /* "#utility.yul":3087:3109   */
      revert
        /* "#utility.yul":3067:3069   */
    tag_881:
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
      tag_882
      jumpi
        /* "#utility.yul":3217:3223   */
      dup4
        /* "#utility.yul":3209:3215   */
      dup5
        /* "#utility.yul":3202:3224   */
      revert
        /* "#utility.yul":3161:3163   */
    tag_882:
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
      tag_883
      jumpi
        /* "#utility.yul":3309:3315   */
      dup5
        /* "#utility.yul":3301:3307   */
      dup6
        /* "#utility.yul":3294:3316   */
      revert
        /* "#utility.yul":3274:3276   */
    tag_883:
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
      tag_884
      jumpi
        /* "#utility.yul":3395:3401   */
      dup5
        /* "#utility.yul":3387:3393   */
      dup6
        /* "#utility.yul":3380:3402   */
      revert
        /* "#utility.yul":3327:3329   */
    tag_884:
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
      tag_885
      jumpi
        /* "#utility.yul":3566:3572   */
      dup4
        /* "#utility.yul":3558:3564   */
      dup5
        /* "#utility.yul":3551:3573   */
      revert
        /* "#utility.yul":3529:3531   */
    tag_885:
      pop
        /* "#utility.yul":3610:3682   */
      tag_886
        /* "#utility.yul":3674:3681   */
      dup8
        /* "#utility.yul":3663:3671   */
      dup3
        /* "#utility.yul":3652:3661   */
      dup9
        /* "#utility.yul":3648:3672   */
      add
        /* "#utility.yul":3610:3682   */
      tag_850
      jump	// in
    tag_886:
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
    tag_208:
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
      tag_888
      jumpi
        /* "#utility.yul":3915:3921   */
      dup2
        /* "#utility.yul":3907:3913   */
      dup3
        /* "#utility.yul":3900:3922   */
      revert
        /* "#utility.yul":3862:3864   */
    tag_888:
        /* "#utility.yul":3960:3969   */
      dup3
        /* "#utility.yul":3947:3970   */
      calldataload
        /* "#utility.yul":3993:4011   */
      0xffffffffffffffff
        /* "#utility.yul":3985:3991   */
      dup2
        /* "#utility.yul":3982:4012   */
      gt
        /* "#utility.yul":3979:3981   */
      iszero
      tag_863
      jumpi
        /* "#utility.yul":4030:4036   */
      dup3
        /* "#utility.yul":4022:4028   */
      dup4
        /* "#utility.yul":4015:4037   */
      revert
        /* "#utility.yul":4209:5012   */
    tag_89:
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
      tag_892
      jumpi
        /* "#utility.yul":4429:4435   */
      dup4
        /* "#utility.yul":4421:4427   */
      dup5
        /* "#utility.yul":4414:4436   */
      revert
        /* "#utility.yul":4376:4378   */
    tag_892:
        /* "#utility.yul":4474:4483   */
      dup5
        /* "#utility.yul":4461:4484   */
      calldataload
        /* "#utility.yul":4503:4521   */
      0xffffffffffffffff
        /* "#utility.yul":4544:4546   */
      dup1
        /* "#utility.yul":4536:4542   */
      dup3
        /* "#utility.yul":4533:4547   */
      gt
        /* "#utility.yul":4530:4532   */
      iszero
      tag_893
      jumpi
        /* "#utility.yul":4565:4571   */
      dup6
        /* "#utility.yul":4557:4563   */
      dup7
        /* "#utility.yul":4550:4572   */
      revert
        /* "#utility.yul":4530:4532   */
    tag_893:
        /* "#utility.yul":4609:4679   */
      tag_894
        /* "#utility.yul":4671:4678   */
      dup9
        /* "#utility.yul":4662:4668   */
      dup4
        /* "#utility.yul":4651:4660   */
      dup10
        /* "#utility.yul":4647:4669   */
      add
        /* "#utility.yul":4609:4679   */
      tag_850
      jump	// in
    tag_894:
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
      tag_885
      jumpi
        /* "#utility.yul":4836:4842   */
      dup4
        /* "#utility.yul":4828:4834   */
      dup5
        /* "#utility.yul":4821:4843   */
      revert
        /* "#utility.yul":5017:5268   */
    tag_81:
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
      tag_898
      jumpi
        /* "#utility.yul":5147:5153   */
      dup1
        /* "#utility.yul":5139:5145   */
      dup2
        /* "#utility.yul":5132:5154   */
      revert
        /* "#utility.yul":5094:5096   */
    tag_898:
        /* "#utility.yul":5191:5200   */
      dup2
        /* "#utility.yul":5178:5201   */
      calldataload
        /* "#utility.yul":5210:5238   */
      tag_742
        /* "#utility.yul":5232:5237   */
      dup2
        /* "#utility.yul":5210:5238   */
      tag_900
      jump	// in
        /* "#utility.yul":5273:5528   */
    tag_682:
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
      tag_902
      jumpi
        /* "#utility.yul":5414:5420   */
      dup1
        /* "#utility.yul":5406:5412   */
      dup2
        /* "#utility.yul":5399:5421   */
      revert
        /* "#utility.yul":5361:5363   */
    tag_902:
        /* "#utility.yul":5451:5460   */
      dup2
        /* "#utility.yul":5445:5461   */
      mload
        /* "#utility.yul":5470:5498   */
      tag_742
        /* "#utility.yul":5492:5497   */
      dup2
        /* "#utility.yul":5470:5498   */
      tag_900
      jump	// in
        /* "#utility.yul":5533:5723   */
    tag_101:
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
      tag_905
      jumpi
        /* "#utility.yul":5666:5672   */
      dup1
        /* "#utility.yul":5658:5664   */
      dup2
        /* "#utility.yul":5651:5673   */
      revert
        /* "#utility.yul":5613:5615   */
    tag_905:
      pop
        /* "#utility.yul":5694:5717   */
      calldataload
      swap2
        /* "#utility.yul":5603:5723   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":5728:5922   */
    tag_280:
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
      tag_907
      jumpi
        /* "#utility.yul":5872:5878   */
      dup1
        /* "#utility.yul":5864:5870   */
      dup2
        /* "#utility.yul":5857:5879   */
      revert
        /* "#utility.yul":5819:5821   */
    tag_907:
      pop
        /* "#utility.yul":5900:5916   */
      mload
      swap2
        /* "#utility.yul":5809:5922   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":5927:6185   */
    tag_93:
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
      tag_909
      jumpi
        /* "#utility.yul":6077:6083   */
      dup2
        /* "#utility.yul":6069:6075   */
      dup3
        /* "#utility.yul":6062:6084   */
      revert
        /* "#utility.yul":6024:6026   */
    tag_909:
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
    tag_298:
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
      tag_915
      jumpi
        /* "#utility.yul":6742:6748   */
      dup2
        /* "#utility.yul":6734:6740   */
      dup3
        /* "#utility.yul":6727:6749   */
      revert
        /* "#utility.yul":6689:6691   */
    tag_915:
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
      tag_916
        /* "#utility.yul":6864:6869   */
      dup2
        /* "#utility.yul":6842:6870   */
      tag_900
      jump	// in
    tag_916:
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
    tag_250:
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
      tag_920
      jumpi
        /* "#utility.yul":7364:7370   */
      dup2
        /* "#utility.yul":7356:7362   */
      dup3
        /* "#utility.yul":7349:7371   */
      revert
        /* "#utility.yul":7310:7312   */
    tag_920:
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
    tag_921:
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
    tag_923:
        /* "#utility.yul":7709:7715   */
      dup2
        /* "#utility.yul":7706:7707   */
      dup2
        /* "#utility.yul":7703:7716   */
      lt
        /* "#utility.yul":7695:7857   */
      iszero
      tag_925
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
      jump(tag_923)
    tag_925:
        /* "#utility.yul":7875:7881   */
      dup2
        /* "#utility.yul":7872:7873   */
      dup2
        /* "#utility.yul":7869:7882   */
      gt
        /* "#utility.yul":7866:7868   */
      iszero
      tag_926
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
    tag_926:
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
        /* "#utility.yul":9233:9868   */
    tag_148:
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
    tag_932:
        /* "#utility.yul":9687:9693   */
      dup2
        /* "#utility.yul":9684:9685   */
      dup2
        /* "#utility.yul":9681:9694   */
      lt
        /* "#utility.yul":9673:9842   */
      iszero
      tag_934
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
      jump(tag_932)
    tag_934:
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
    tag_405:
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
      tag_384
        /* "#utility.yul":11343:11345   */
      0x40
        /* "#utility.yul":11332:11341   */
      dup4
        /* "#utility.yul":11328:11346   */
      add
        /* "#utility.yul":11320:11326   */
      dup5
        /* "#utility.yul":11302:11347   */
      tag_921
      jump	// in
        /* "#utility.yul":12405:12625   */
    tag_832:
        /* "#utility.yul":12554:12556   */
      0x20
        /* "#utility.yul":12543:12552   */
      dup2
        /* "#utility.yul":12536:12557   */
      mstore
        /* "#utility.yul":12517:12521   */
      0x00
        /* "#utility.yul":12574:12619   */
      tag_742
        /* "#utility.yul":12615:12617   */
      0x20
        /* "#utility.yul":12604:12613   */
      dup4
        /* "#utility.yul":12600:12618   */
      add
        /* "#utility.yul":12592:12598   */
      dup5
        /* "#utility.yul":12574:12619   */
      tag_921
      jump	// in
        /* "#utility.yul":15995:16344   */
    tag_330:
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
        /* "#utility.yul":16275:16302   */
      0x4f6e6c7920636f6c6c61746572616c20636f6e74726163747300000000000000
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
    tag_447:
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
      tag_963
      jumpi
        /* "#utility.yul":17267:17285   */
      tag_963
      tag_964
      jump	// in
    tag_963:
      pop
        /* "#utility.yul":17303:17312   */
      add
      swap1
        /* "#utility.yul":17238:17318   */
      jump	// out
        /* "#utility.yul":17323:17540   */
    tag_753:
        /* "#utility.yul":17363:17364   */
      0x00
        /* "#utility.yul":17389:17390   */
      dup3
        /* "#utility.yul":17379:17381   */
      tag_966
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
    tag_966:
      pop
        /* "#utility.yul":17525:17534   */
      div
      swap1
        /* "#utility.yul":17369:17540   */
      jump	// out
        /* "#utility.yul":17545:17967   */
    tag_967:
        /* "#utility.yul":17634:17635   */
      0x01
        /* "#utility.yul":17677:17682   */
      dup2
        /* "#utility.yul":17634:17635   */
      dup2
        /* "#utility.yul":17691:17961   */
    tag_969:
        /* "#utility.yul":17712:17719   */
      dup1
        /* "#utility.yul":17702:17710   */
      dup6
        /* "#utility.yul":17699:17720   */
      gt
        /* "#utility.yul":17691:17961   */
      iszero
      tag_971
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
      tag_973
      jumpi
        /* "#utility.yul":17780:17798   */
      tag_973
      tag_964
      jump	// in
    tag_973:
        /* "#utility.yul":17830:17837   */
      dup1
        /* "#utility.yul":17820:17828   */
      dup6
        /* "#utility.yul":17816:17838   */
      and
        /* "#utility.yul":17813:17815   */
      iszero
      tag_974
      jumpi
        /* "#utility.yul":17850:17866   */
      swap2
      dup2
      mul
      swap2
        /* "#utility.yul":17813:17815   */
    tag_974:
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
      jump(tag_969)
    tag_971:
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
    tag_749:
        /* "#utility.yul":18032:18037   */
      0x00
        /* "#utility.yul":18061:18097   */
      tag_742
        /* "#utility.yul":18088:18096   */
      dup4
        /* "#utility.yul":18082:18086   */
      dup4
        /* "#utility.yul":18157:18162   */
      0x00
        /* "#utility.yul":18187:18195   */
      dup3
        /* "#utility.yul":18177:18179   */
      tag_979
      jumpi
      pop
        /* "#utility.yul":18228:18229   */
      0x01
        /* "#utility.yul":18242:18247   */
      jump(tag_525)
        /* "#utility.yul":18177:18179   */
    tag_979:
        /* "#utility.yul":18276:18280   */
      dup2
        /* "#utility.yul":18266:18268   */
      tag_980
      jumpi
      pop
        /* "#utility.yul":18313:18314   */
      0x00
        /* "#utility.yul":18327:18332   */
      jump(tag_525)
        /* "#utility.yul":18266:18268   */
    tag_980:
        /* "#utility.yul":18358:18362   */
      dup2
        /* "#utility.yul":18376:18377   */
      0x01
        /* "#utility.yul":18371:18430   */
      dup2
      eq
      tag_982
      jumpi
        /* "#utility.yul":18444:18445   */
      0x02
        /* "#utility.yul":18439:18569   */
      dup2
      eq
      tag_983
      jumpi
        /* "#utility.yul":18351:18569   */
      jump(tag_981)
        /* "#utility.yul":18371:18430   */
    tag_982:
        /* "#utility.yul":18401:18402   */
      0x01
        /* "#utility.yul":18392:18402   */
      swap2
      pop
        /* "#utility.yul":18415:18420   */
      pop
      jump(tag_525)
        /* "#utility.yul":18439:18569   */
    tag_983:
        /* "#utility.yul":18476:18479   */
      0xff
        /* "#utility.yul":18466:18474   */
      dup5
        /* "#utility.yul":18463:18480   */
      gt
        /* "#utility.yul":18460:18462   */
      iszero
      tag_985
      jumpi
        /* "#utility.yul":18483:18501   */
      tag_985
      tag_964
      jump	// in
    tag_985:
      pop
      pop
        /* "#utility.yul":18539:18540   */
      0x01
        /* "#utility.yul":18525:18541   */
      dup3
      shl
        /* "#utility.yul":18554:18559   */
      jump(tag_525)
        /* "#utility.yul":18351:18569   */
    tag_981:
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
      tag_986
      jumpi
      pop
        /* "#utility.yul":18690:18709   */
      dup2
      dup2
      exp
        /* "#utility.yul":18722:18727   */
      jump(tag_525)
        /* "#utility.yul":18578:18580   */
    tag_986:
        /* "#utility.yul":18769:18803   */
      tag_987
        /* "#utility.yul":18794:18802   */
      dup4
        /* "#utility.yul":18788:18792   */
      dup4
        /* "#utility.yul":18769:18803   */
      tag_967
      jump	// in
    tag_987:
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
      tag_989
      jumpi
        /* "#utility.yul":18850:18868   */
      tag_989
      tag_964
      jump	// in
    tag_989:
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
    tag_435:
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
      tag_992
      jumpi
        /* "#utility.yul":19032:19050   */
      tag_992
      tag_964
      jump	// in
    tag_992:
      pop
        /* "#utility.yul":19072:19081   */
      mul
      swap1
        /* "#utility.yul":18971:19087   */
      jump	// out
        /* "#utility.yul":19092:19217   */
    tag_769:
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
      tag_995
      jumpi
        /* "#utility.yul":19165:19183   */
      tag_995
      tag_964
      jump	// in
    tag_995:
      pop
        /* "#utility.yul":19202:19211   */
      sub
      swap1
        /* "#utility.yul":19141:19217   */
      jump	// out
        /* "#utility.yul":19222:19357   */
    tag_309:
        /* "#utility.yul":19261:19264   */
      0x00
      not(0x00)
        /* "#utility.yul":19282:19299   */
      dup3
      eq
        /* "#utility.yul":19279:19281   */
      iszero
      tag_998
      jumpi
        /* "#utility.yul":19302:19320   */
      tag_998
      tag_964
      jump	// in
    tag_998:
      pop
        /* "#utility.yul":19349:19350   */
      0x01
        /* "#utility.yul":19338:19351   */
      add
      swap1
        /* "#utility.yul":19269:19357   */
      jump	// out
        /* "#utility.yul":19362:19489   */
    tag_964:
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
    tag_871:
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
    tag_849:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":19701:19732   */
      dup2
      and
        /* "#utility.yul":19691:19733   */
      dup2
      eq
        /* "#utility.yul":19681:19683   */
      tag_262
      jumpi
        /* "#utility.yul":19747:19748   */
      0x00
        /* "#utility.yul":19744:19745   */
      dup1
        /* "#utility.yul":19737:19749   */
      revert
        /* "#utility.yul":19762:19880   */
    tag_900:
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
      tag_262
      jumpi
        /* "#utility.yul":19870:19871   */
      0x00
        /* "#utility.yul":19867:19868   */
      dup1
        /* "#utility.yul":19860:19872   */
      revert

    auxdata: 0xa264697066735822122027c689a705c2cebec9b2915966f3a240a626d76cc7c1fe9ca6861ecb0d46de4d64736f6c63430008040033
}
