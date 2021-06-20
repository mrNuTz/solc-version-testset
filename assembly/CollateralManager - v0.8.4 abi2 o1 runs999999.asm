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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
        /* "CollateralManager":51508:51827  function getRatesAndTime(uint index)... */
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
      0x40
      dup1
      mload
        /* "#utility.yul":17258:17283   */
      swap5
      dup6
      mstore
        /* "#utility.yul":17314:17316   */
      0x20
        /* "#utility.yul":17299:17317   */
      dup6
      add
        /* "#utility.yul":17292:17326   */
      swap4
      swap1
      swap4
      mstore
        /* "#utility.yul":17342:17360   */
      swap2
      dup4
      add
        /* "#utility.yul":17335:17369   */
      mstore
        /* "#utility.yul":17400:17402   */
      0x60
        /* "#utility.yul":17385:17403   */
      dup3
      add
        /* "#utility.yul":17378:17412   */
      mstore
        /* "#utility.yul":17245:17248   */
      0x80
        /* "#utility.yul":17230:17249   */
      add
        /* "CollateralManager":51508:51827  function getRatesAndTime(uint index)... */
    tag_72:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManager":11171:11202  AddressResolver public resolver */
    tag_4:
      sload(0x03)
      tag_74
      swap1
      0x0100
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump
    tag_74:
      mload(0x40)
        /* "#utility.yul":9010:9052   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":8998:9053   */
      swap1
      swap2
      and
        /* "#utility.yul":8980:9054   */
      dup2
      mstore
        /* "#utility.yul":8968:8970   */
      0x20
        /* "#utility.yul":8953:8971   */
      add
        /* "CollateralManager":11171:11202  AddressResolver public resolver */
      tag_72
        /* "#utility.yul":8935:9060   */
      jump
        /* "CollateralManager":53185:53352  function setBaseBorrowRate(uint _baseBorrowRate) public onlyOwner {... */
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
        /* "CollateralManager":48046:48843  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_8:
      tag_89
      tag_90
      jump	// in
    tag_89:
      0x40
      dup1
      mload
        /* "#utility.yul":11154:11179   */
      swap3
      dup4
      mstore
        /* "#utility.yul":11222:11236   */
      swap1
      iszero
        /* "#utility.yul":11215:11237   */
      iszero
        /* "#utility.yul":11210:11212   */
      0x20
        /* "#utility.yul":11195:11213   */
      dup4
      add
        /* "#utility.yul":11188:11238   */
      mstore
        /* "#utility.yul":11127:11145   */
      add
        /* "CollateralManager":48046:48843  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
      tag_72
        /* "#utility.yul":11109:11244   */
      jump
        /* "CollateralManager":54420:54896  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
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
        /* "CollateralManager":59142:59285  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
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
        /* "#utility.yul":10202:10216   */
      swap1
      iszero
        /* "#utility.yul":10195:10217   */
      iszero
        /* "#utility.yul":10177:10218   */
      dup2
      mstore
        /* "#utility.yul":10165:10167   */
      0x20
        /* "#utility.yul":10150:10168   */
      add
        /* "CollateralManager":12849:13375  function isResolverCached() external view returns (bool) {... */
      tag_72
        /* "#utility.yul":10132:10224   */
      jump
        /* "CollateralManager":44113:44159  mapping(bytes32 => bytes32) public synthsByKey */
    tag_12:
      tag_105
      tag_106
      calldatasize
      0x04
      tag_107
      jump	// in
    tag_106:
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
    tag_105:
      mload(0x40)
        /* "#utility.yul":10648:10673   */
      swap1
      dup2
      mstore
        /* "#utility.yul":10636:10638   */
      0x20
        /* "#utility.yul":10621:10639   */
      add
        /* "CollateralManager":44113:44159  mapping(bytes32 => bytes32) public synthsByKey */
      tag_72
        /* "#utility.yul":10603:10679   */
      jump
        /* "CollateralManager":44687:44712  uint public baseShortRate */
    tag_13:
      tag_105
      sload(0x11)
      dup2
      jump
        /* "CollateralManager":59722:59861  function decrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
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
      sload(0x01)
      tag_74
      swap1
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump
        /* "CollateralManager":3008:3026  bool public paused */
    tag_16:
      sload(0x03)
      tag_101
      swap1
      0xff
      and
      dup2
      jump
        /* "CollateralManager":43569:43628  bytes32 public constant CONTRACT_NAME = "CollateralManager" */
    tag_17:
      tag_105
      0x436f6c6c61746572616c4d616e61676572000000000000000000000000000000
      dup2
      jump
        /* "CollateralManager":52997:53179  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
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
        /* "CollateralManager":55561:55996  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external override onlyOwner {... */
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
        /* "CollateralManager":54902:55555  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
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
        /* "CollateralManager":47473:47745  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
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
        /* "CollateralManager":46665:46810  function isSynthManaged(bytes32 currencyKey) external view override returns (bool) {... */
    tag_24:
      tag_101
      tag_148
      calldatasize
      0x04
      tag_107
      jump	// in
    tag_148:
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
        /* "CollateralManager":53358:53519  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
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
      sload(0x00)
      tag_74
      swap1
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump
        /* "CollateralManager":2977:3002  uint public lastPauseTime */
    tag_28:
      tag_105
      sload(0x02)
      dup2
      jump
        /* "CollateralManager":57325:58341  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
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
        /* "CollateralManager":52777:52991  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
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
        /* "CollateralManager":48849:49487  function totalShort() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_31:
      tag_89
      tag_172
      jump	// in
        /* "CollateralManager":51833:52190  function getShortRatesAndTime(bytes32 currency, uint index)... */
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
        /* "CollateralManager":47331:47467  function hasCollateral(address collateral) public view override returns (bool) {... */
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
        /* "CollateralManager":53564:53688  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
    tag_34:
      tag_105
      tag_183
      jump	// in
        /* "CollateralManager":52196:52678  function exceedsDebtLimit(uint amount, bytes32 currency) external view override returns (bool canIssue, bool anyRateIsInvalid) {... */
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
      0x40
      dup1
      mload
        /* "#utility.yul":10416:10430   */
      swap3
      iszero
        /* "#utility.yul":10409:10431   */
      iszero
        /* "#utility.yul":10391:10432   */
      dup4
      mstore
        /* "#utility.yul":10475:10489   */
      swap1
      iszero
        /* "#utility.yul":10468:10490   */
      iszero
        /* "#utility.yul":10463:10465   */
      0x20
        /* "#utility.yul":10448:10466   */
      dup4
      add
        /* "#utility.yul":10441:10491   */
      mstore
        /* "#utility.yul":10364:10382   */
      add
        /* "CollateralManager":52196:52678  function exceedsDebtLimit(uint amount, bytes32 currency) external view override returns (bool canIssue, bool anyRateIsInvalid) {... */
      tag_72
        /* "#utility.yul":10346:10497   */
      jump
        /* "CollateralManager":49493:50352  function getBorrowRate() external view override returns (uint borrowRate, bool anyRateIsInvalid) {... */
    tag_36:
      tag_89
      tag_192
      jump	// in
        /* "CollateralManager":53735:54068  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
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
        /* "CollateralManager":44601:44627  uint public baseBorrowRate */
    tag_38:
      tag_105
      sload(0x10)
      dup2
      jump
        /* "CollateralManager":43799:43834  CollateralManagerState public state */
    tag_39:
      sload(0x05)
      tag_74
      swap1
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump
        /* "CollateralManager":56140:57319  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
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
        /* "CollateralManager":44390:44430  uint public utilisationMultiplier = 1e18 */
    tag_41:
      tag_105
      sload(0x0e)
      dup2
      jump
        /* "CollateralManager":58347:58964  function removeShortableSynths(bytes32[] calldata synths) external override onlyOwner {... */
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
        /* "CollateralManager":44521:44540  uint public maxDebt */
    tag_43:
      tag_105
      sload(0x0f)
      dup2
      jump
        /* "CollateralManager":47802:47917  function long(bytes32 synth) external view override returns (uint amount) {... */
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
        /* "CollateralManager":59577:59716  function incrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
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
        /* "CollateralManager":47923:48040  function short(bytes32 synth) external view override returns (uint amount) {... */
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
        /* "CollateralManager":59434:59571  function decrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
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
        /* "CollateralManager":59291:59428  function incrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
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
        /* "CollateralManager":50358:51502  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
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
        /* "CollateralManager":44272:44326  mapping(bytes32 => bytes32) public synthToInverseSynth */
    tag_50:
      tag_105
      tag_241
      calldatasize
      0x04
      tag_107
      jump	// in
    tag_241:
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
      tag_78
      tag_245
      calldatasize
      0x04
      tag_107
      jump	// in
    tag_245:
      tag_246
      jump	// in
        /* "CollateralManager":54074:54414  function removeCollaterals(address[] calldata collaterals) external override onlyOwner {... */
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
        /* "CollateralManager":51508:51827  function getRatesAndTime(uint index)... */
    tag_71:
        /* "CollateralManager":51792:51797  state */
      sload(0x05)
        /* "CollateralManager":51792:51820  state.getRatesAndTime(index) */
      mload(0x40)
      0x03f048b000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":10648:10673   */
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
        /* "CollateralManager":51792:51797  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":51792:51813  state.getRatesAndTime */
      0x03f048b0
      swap1
        /* "#utility.yul":10621:10639   */
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
    tag_80:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_258
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_259
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_258:
        /* "CollateralManager":53261:53275  baseBorrowRate */
      0x10
        /* "CollateralManager":53261:53293  baseBorrowRate = _baseBorrowRate */
      dup2
      swap1
      sstore
        /* "CollateralManager":53308:53345  BaseBorrowRateUpdated(baseBorrowRate) */
      mload(0x40)
        /* "#utility.yul":10648:10673   */
      dup2
      dup2
      mstore
        /* "CollateralManager":53308:53345  BaseBorrowRateUpdated(baseBorrowRate) */
      0x08f9599493340b8255c7698bded59e30079641f4a9531613ec02055739247004
      swap1
        /* "#utility.yul":10636:10638   */
      0x20
        /* "#utility.yul":10621:10639   */
      add
        /* "CollateralManager":53308:53345  BaseBorrowRateUpdated(baseBorrowRate) */
    tag_261:
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
      swap1
      dup2
      or
      swap1
      swap2
      sstore
        /* "CollateralManager":2240:2262  OwnerNominated(_owner) */
      mload(0x40)
        /* "#utility.yul":8980:9054   */
      swap1
      dup2
      mstore
        /* "CollateralManager":2240:2262  OwnerNominated(_owner) */
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
      swap1
        /* "#utility.yul":8968:8970   */
      0x20
        /* "#utility.yul":8953:8971   */
      add
        /* "CollateralManager":2240:2262  OwnerNominated(_owner) */
      tag_261
        /* "#utility.yul":8935:9060   */
      jump
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
        /* "CollateralManager":3410:3894  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
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
        /* "CollateralManager":3880:3886  paused */
      0xff
      swap1
      swap2
      and
        /* "#utility.yul":10202:10216   */
      iszero
        /* "#utility.yul":10195:10217   */
      iszero
        /* "#utility.yul":10177:10218   */
      dup2
      mstore
        /* "CollateralManager":3867:3887  PauseChanged(paused) */
      0x8fb6c181ee25a520cf3dd6565006ef91229fcfe5a989566c2a3b8c115570cec5
      swap1
        /* "#utility.yul":10165:10167   */
      0x20
        /* "#utility.yul":10150:10168   */
      add
        /* "CollateralManager":3867:3887  PauseChanged(paused) */
      tag_261
        /* "#utility.yul":10132:10224   */
      jump
        /* "CollateralManager":2598:2599  _ */
    tag_268:
        /* "CollateralManager":3410:3894  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManager":48046:48843  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_90:
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
      tag_275
      jumpi
        /* "CollateralManager":48241:48247  uint i */
      0x00
        /* "CollateralManager":48236:48827  for (uint i = 0; i < synths.length; i++) {... */
    tag_276:
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
      tag_277
      jumpi
        /* "CollateralManager":48295:48308  bytes32 synth */
      0x00
        /* "CollateralManager":48311:48328  _synth(synths[i]) */
      tag_279
        /* "CollateralManager":48318:48324  synths */
      dup4
        /* "CollateralManager":48325:48326  i */
      dup4
        /* "CollateralManager":48318:48327  synths[i] */
      dup2
      mload
      dup2
      lt
      tag_280
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_280:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":48311:48317  _synth */
      tag_281
        /* "CollateralManager":48311:48328  _synth(synths[i]) */
      jump	// in
    tag_279:
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
      tag_287
      jumpi
        /* "CollateralManager":48427:48432  state */
      sload(0x05)
        /* "CollateralManager":48427:48444  state.long(synth) */
      mload(0x40)
      0xd2f0047500000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":10648:10673   */
      dup4
      swap1
      mstore
        /* "CollateralManager":48413:48445  susdValue.add(state.long(synth)) */
      tag_288
      swap2
        /* "CollateralManager":48427:48432  state */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "CollateralManager":48427:48437  state.long */
      0xd2f00475
      swap1
        /* "#utility.yul":10621:10639   */
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
        /* "CollateralManager":48413:48422  susdValue */
      dup7
      swap1
        /* "CollateralManager":48413:48426  susdValue.add */
      tag_295
        /* "CollateralManager":48413:48445  susdValue.add(state.long(synth)) */
      jump	// in
    tag_288:
        /* "CollateralManager":48401:48445  susdValue = susdValue.add(state.long(synth)) */
      swap5
      pop
        /* "CollateralManager":48360:48813  if (synth == sUSD) {... */
      jump(tag_296)
    tag_287:
        /* "CollateralManager":48493:48502  uint rate */
      0x00
        /* "CollateralManager":48504:48516  bool invalid */
      dup1
        /* "CollateralManager":48520:48536  _exchangeRates() */
      tag_297
        /* "CollateralManager":48520:48534  _exchangeRates */
      tag_298
        /* "CollateralManager":48520:48536  _exchangeRates() */
      jump	// in
    tag_297:
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
      tag_299
      swap2
        /* "#utility.yul":10648:10673   */
      dup2
      mstore
        /* "#utility.yul":10636:10638   */
      0x20
        /* "#utility.yul":10621:10639   */
      add
      swap1
        /* "#utility.yul":10603:10679   */
      jump
        /* "CollateralManager":48520:48558  _exchangeRates().rateAndInvalid(synth) */
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
        /* "CollateralManager":48594:48599  state */
      sload(0x05)
        /* "CollateralManager":48594:48611  state.long(synth) */
      mload(0x40)
      0xd2f0047500000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":10648:10673   */
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
      tag_305
      swap2
        /* "CollateralManager":48492:48558  (uint rate, bool invalid) = _exchangeRates().rateAndInvalid(synth) */
      dup6
      swap2
        /* "CollateralManager":48594:48599  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":48594:48604  state.long */
      0xd2f00475
      swap1
        /* "#utility.yul":10621:10639   */
      0x24
      add
        /* "CollateralManager":48594:48611  state.long(synth) */
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
        /* "CollateralManager":48594:48627  state.long(synth).multiplyDecimal */
      swap1
      tag_311
        /* "CollateralManager":48594:48633  state.long(synth).multiplyDecimal(rate) */
      jump	// in
    tag_305:
        /* "CollateralManager":48580:48633  uint amount = state.long(synth).multiplyDecimal(rate) */
      swap1
      pop
        /* "CollateralManager":48667:48688  susdValue.add(amount) */
      tag_312
        /* "CollateralManager":48667:48676  susdValue */
      dup9
        /* "CollateralManager":48580:48633  uint amount = state.long(synth).multiplyDecimal(rate) */
      dup3
        /* "CollateralManager":48667:48680  susdValue.add */
      tag_295
        /* "CollateralManager":48667:48688  susdValue.add(amount) */
      jump	// in
    tag_312:
        /* "CollateralManager":48655:48688  susdValue = susdValue.add(amount) */
      swap8
      pop
        /* "CollateralManager":48714:48721  invalid */
      dup2
        /* "CollateralManager":48710:48795  if (invalid) {... */
      iszero
      tag_313
      jumpi
        /* "CollateralManager":48768:48772  true */
      0x01
        /* "CollateralManager":48749:48772  anyRateIsInvalid = true */
      swap7
      pop
        /* "CollateralManager":48710:48795  if (invalid) {... */
    tag_313:
        /* "CollateralManager":48360:48813  if (synth == sUSD) {... */
      pop
      pop
      pop
    tag_296:
      pop
        /* "CollateralManager":48272:48275  i++ */
      dup1
      tag_314
      dup2
      tag_315
      jump	// in
    tag_314:
      swap2
      pop
      pop
        /* "CollateralManager":48236:48827  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_276)
    tag_277:
      pop
        /* "CollateralManager":48199:48837  if (synths.length > 0) {... */
    tag_275:
        /* "CollateralManager":48046:48843  function totalLong() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
      pop
      swap1
      swap2
      jump	// out
        /* "CollateralManager":54420:54896  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_96:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_317
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_259
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_317:
        /* "CollateralManager":54553:54559  uint i */
      0x00
        /* "CollateralManager":54548:54890  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
    tag_319:
        /* "CollateralManager":54565:54596  i < synthNamesInResolver.length */
      dup4
      dup2
      lt
        /* "CollateralManager":54548:54890  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
      iszero
      tag_320
      jumpi
        /* "CollateralManager":54622:54663  _synths.contains(synthNamesInResolver[i]) */
      tag_322
        /* "CollateralManager":54639:54659  synthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":54660:54661  i */
      dup4
        /* "CollateralManager":54639:54662  synthNamesInResolver[i] */
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
        /* "CollateralManager":54622:54629  _synths */
      0x08
        /* "CollateralManager":54622:54638  _synths.contains */
      tag_324
      swap1
        /* "CollateralManager":54622:54663  _synths.contains(synthNamesInResolver[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_322:
        /* "CollateralManager":54617:54880  if (!_synths.contains(synthNamesInResolver[i])) {... */
      tag_325
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
      tag_326
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_326:
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
      tag_327
        /* "CollateralManager":54756:54765  synthName */
      dup2
        /* "CollateralManager":54744:54751  _synths */
      0x08
        /* "CollateralManager":54744:54755  _synths.add */
      tag_328
      swap1
        /* "CollateralManager":54744:54766  _synths.add(synthName) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_327:
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
      tag_329
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_329:
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
      tag_330
      swap2
        /* "#utility.yul":10648:10673   */
      dup2
      mstore
        /* "#utility.yul":10636:10638   */
      0x20
        /* "#utility.yul":10621:10639   */
      add
      swap1
        /* "#utility.yul":10603:10679   */
      jump
        /* "CollateralManager":54844:54865  SynthAdded(synthName) */
    tag_330:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":54617:54880  if (!_synths.contains(synthNamesInResolver[i])) {... */
      pop
    tag_325:
        /* "CollateralManager":54598:54601  i++ */
      dup1
      tag_331
      dup2
      tag_315
      jump	// in
    tag_331:
      swap2
      pop
      pop
        /* "CollateralManager":54548:54890  for (uint i = 0; i < synthNamesInResolver.length; i++) {... */
      jump(tag_319)
    tag_320:
      pop
        /* "CollateralManager":54420:54896  function addSynths(bytes32[] calldata synthNamesInResolver, bytes32[] calldata synthKeys) external override onlyOwner {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":59142:59285  function updateShortRates(bytes32 currency, uint rate) external override onlyCollateral {... */
    tag_100:
        /* "CollateralManager":59944:59966  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      tag_333
        /* "CollateralManager":59983:59993  msg.sender */
      caller
        /* "CollateralManager":59969:59982  hasCollateral */
      tag_180
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      jump	// in
    tag_333:
        /* "CollateralManager":59944:59994  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60013:60030  isMultiCollateral */
      dup1
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
      tag_334
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":16430:16432   */
      0x20
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
      0x04
      dup3
      add
        /* "#utility.yul":16412:16433   */
      mstore
        /* "#utility.yul":16469:16471   */
      0x19
        /* "#utility.yul":16449:16467   */
      0x24
      dup3
      add
        /* "#utility.yul":16442:16472   */
      mstore
        /* "#utility.yul":16508:16535   */
      0x4f6e6c7920636f6c6c61746572616c20636f6e74726163747300000000000000
        /* "#utility.yul":16488:16506   */
      0x44
      dup3
      add
        /* "#utility.yul":16481:16536   */
      mstore
        /* "#utility.yul":16553:16571   */
      0x64
      add
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
    tag_335:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_334:
        /* "CollateralManager":59240:59245  state */
      sload(0x05)
        /* "CollateralManager":59240:59278  state.updateShortRates(currency, rate) */
      mload(0x40)
      0x2462063900000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":11719:11744   */
      dup6
      swap1
      mstore
        /* "#utility.yul":11760:11778   */
      0x24
      dup2
      add
        /* "#utility.yul":11753:11787   */
      dup5
      swap1
      mstore
        /* "CollateralManager":59240:59245  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":59240:59262  state.updateShortRates */
      0x24620639
      swap1
        /* "#utility.yul":11692:11710   */
      0x44
      add
        /* "CollateralManager":59240:59278  state.updateShortRates(currency, rate) */
    tag_338:
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
      tag_340
      jumpi
      0x00
      dup1
      revert
    tag_340:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_342
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_342:
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
    tag_102:
        /* "CollateralManager":12900:12904  bool */
      0x00
        /* "CollateralManager":12916:12950  bytes32[] memory requiredAddresses */
      dup1
        /* "CollateralManager":12953:12980  resolverAddressesRequired() */
      tag_344
        /* "CollateralManager":12953:12978  resolverAddressesRequired */
      tag_152
        /* "CollateralManager":12953:12980  resolverAddressesRequired() */
      jump	// in
    tag_344:
        /* "CollateralManager":12916:12980  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "CollateralManager":12995:13001  uint i */
      0x00
        /* "CollateralManager":12990:13347  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_345:
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
      tag_346
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
      tag_348
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_348:
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
      tag_349
      swap2
        /* "CollateralManager":13071:13091  requiredAddresses[i] */
      dup7
      swap2
        /* "CollateralManager":13207:13232  resolver.getAddress(name) */
      add
        /* "#utility.yul":10648:10673   */
      swap1
      dup2
      mstore
        /* "#utility.yul":10636:10638   */
      0x20
        /* "#utility.yul":10621:10639   */
      add
      swap1
        /* "#utility.yul":10603:10679   */
      jump
        /* "CollateralManager":13207:13232  resolver.getAddress(name) */
    tag_349:
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
      tag_350
      jumpi
      0x00
      dup1
      revert
    tag_350:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_352
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_352:
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
      tag_353
      swap2
      swap1
      tag_354
      jump	// in
    tag_353:
        /* "CollateralManager":13207:13254  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "CollateralManager":13207:13290  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_355
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
    tag_355:
        /* "CollateralManager":13203:13337  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_356
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
    tag_356:
      pop
        /* "CollateralManager":13037:13040  i++ */
      dup1
      tag_357
      dup2
      tag_315
      jump	// in
    tag_357:
      swap2
      pop
      pop
        /* "CollateralManager":12990:13347  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_345)
    tag_346:
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
    tag_117:
        /* "CollateralManager":59944:59966  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      tag_359
        /* "CollateralManager":59983:59993  msg.sender */
      caller
        /* "CollateralManager":59969:59982  hasCollateral */
      tag_180
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      jump	// in
    tag_359:
        /* "CollateralManager":59944:59994  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60013:60030  isMultiCollateral */
      dup1
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
      tag_360
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":16430:16432   */
      0x20
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
      0x04
      dup3
      add
        /* "#utility.yul":16412:16433   */
      mstore
        /* "#utility.yul":16469:16471   */
      0x19
        /* "#utility.yul":16449:16467   */
      0x24
      dup3
      add
        /* "#utility.yul":16442:16472   */
      mstore
        /* "#utility.yul":16508:16535   */
      0x4f6e6c7920636f6c6c61746572616c20636f6e74726163747300000000000000
        /* "#utility.yul":16488:16506   */
      0x44
      dup3
      add
        /* "#utility.yul":16481:16536   */
      mstore
        /* "#utility.yul":16553:16571   */
      0x64
      add
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
      tag_335
        /* "#utility.yul":16402:16577   */
      jump
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
    tag_360:
        /* "CollateralManager":59818:59823  state */
      sload(0x05)
        /* "CollateralManager":59818:59854  state.decrementShorts(synth, amount) */
      mload(0x40)
      0x5246f2b900000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":11719:11744   */
      dup6
      swap1
      mstore
        /* "#utility.yul":11760:11778   */
      0x24
      dup2
      add
        /* "#utility.yul":11753:11787   */
      dup5
      swap1
      mstore
        /* "CollateralManager":59818:59823  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":59818:59839  state.decrementShorts */
      0x5246f2b9
      swap1
        /* "#utility.yul":11692:11710   */
      0x44
      add
        /* "CollateralManager":59818:59854  state.decrementShorts(synth, amount) */
      tag_338
        /* "#utility.yul":11674:11793   */
      jump
        /* "CollateralManager":52997:53179  function setMaxDebt(uint _maxDebt) public onlyOwner {... */
    tag_130:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_368
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_259
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_368:
        /* "CollateralManager":53078:53079  0 */
      0x00
        /* "CollateralManager":53067:53075  _maxDebt */
      dup2
        /* "CollateralManager":53067:53079  _maxDebt > 0 */
      gt
        /* "CollateralManager":53059:53106  require(_maxDebt > 0, "Must be greater than 0") */
      tag_370
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":15261:15263   */
      0x20
        /* "CollateralManager":53059:53106  require(_maxDebt > 0, "Must be greater than 0") */
      0x04
      dup3
      add
        /* "#utility.yul":15243:15264   */
      mstore
        /* "#utility.yul":15300:15302   */
      0x16
        /* "#utility.yul":15280:15298   */
      0x24
      dup3
      add
        /* "#utility.yul":15273:15303   */
      mstore
        /* "#utility.yul":15339:15363   */
      0x4d7573742062652067726561746572207468616e203000000000000000000000
        /* "#utility.yul":15319:15337   */
      0x44
      dup3
      add
        /* "#utility.yul":15312:15364   */
      mstore
        /* "#utility.yul":15381:15399   */
      0x64
      add
        /* "CollateralManager":53059:53106  require(_maxDebt > 0, "Must be greater than 0") */
      tag_335
        /* "#utility.yul":15233:15405   */
      jump
        /* "CollateralManager":53059:53106  require(_maxDebt > 0, "Must be greater than 0") */
    tag_370:
        /* "CollateralManager":53116:53123  maxDebt */
      0x0f
        /* "CollateralManager":53116:53134  maxDebt = _maxDebt */
      dup2
      swap1
      sstore
        /* "CollateralManager":53149:53172  MaxDebtUpdated(maxDebt) */
      mload(0x40)
        /* "#utility.yul":10648:10673   */
      dup2
      dup2
      mstore
        /* "CollateralManager":53149:53172  MaxDebtUpdated(maxDebt) */
      0x3620cc91bd75c6d3d752b529a1b98b38789dd2b81a13ece55801abc83531a77f
      swap1
        /* "#utility.yul":10636:10638   */
      0x20
        /* "#utility.yul":10621:10639   */
      add
        /* "CollateralManager":53149:53172  MaxDebtUpdated(maxDebt) */
      tag_261
        /* "#utility.yul":10603:10679   */
      jump
        /* "CollateralManager":55561:55996  function removeSynths(bytes32[] calldata synths, bytes32[] calldata synthKeys) external override onlyOwner {... */
    tag_133:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_375
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_259
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_375:
        /* "CollateralManager":55683:55689  uint i */
      0x00
        /* "CollateralManager":55678:55990  for (uint i = 0; i < synths.length; i++) {... */
    tag_377:
        /* "CollateralManager":55695:55712  i < synths.length */
      dup4
      dup2
      lt
        /* "CollateralManager":55678:55990  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_320
      jumpi
        /* "CollateralManager":55737:55764  _synths.contains(synths[i]) */
      tag_380
        /* "CollateralManager":55754:55760  synths */
      dup6
      dup6
        /* "CollateralManager":55761:55762  i */
      dup4
        /* "CollateralManager":55754:55763  synths[i] */
      dup2
      dup2
      lt
      tag_323
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "CollateralManager":55737:55764  _synths.contains(synths[i]) */
    tag_380:
        /* "CollateralManager":55733:55980  if (_synths.contains(synths[i])) {... */
      iszero
      tag_382
      jumpi
        /* "CollateralManager":55843:55868  _synths.remove(synths[i]) */
      tag_383
        /* "CollateralManager":55858:55864  synths */
      dup6
      dup6
        /* "CollateralManager":55865:55866  i */
      dup4
        /* "CollateralManager":55858:55867  synths[i] */
      dup2
      dup2
      lt
      tag_384
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_384:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55843:55850  _synths */
      0x08
        /* "CollateralManager":55843:55857  _synths.remove */
      tag_385
      swap1
        /* "CollateralManager":55843:55868  _synths.remove(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_383:
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
      tag_386
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_386:
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
      tag_387
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_387:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":55942:55965  SynthRemoved(synths[i]) */
      mload(0x40)
      tag_388
      swap2
        /* "#utility.yul":10648:10673   */
      dup2
      mstore
        /* "#utility.yul":10636:10638   */
      0x20
        /* "#utility.yul":10621:10639   */
      add
      swap1
        /* "#utility.yul":10603:10679   */
      jump
        /* "CollateralManager":55942:55965  SynthRemoved(synths[i]) */
    tag_388:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":55733:55980  if (_synths.contains(synths[i])) {... */
    tag_382:
        /* "CollateralManager":55714:55717  i++ */
      dup1
      tag_389
      dup2
      tag_315
      jump	// in
    tag_389:
      swap2
      pop
      pop
        /* "CollateralManager":55678:55990  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_377)
        /* "CollateralManager":54902:55555  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_136:
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
      tag_391
      jumpi
      pop
        /* "CollateralManager":55189:55194  false */
      0x00
        /* "CollateralManager":55182:55194  return false */
      jump(tag_390)
        /* "CollateralManager":55100:55205  if (_synths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_391:
        /* "CollateralManager":55220:55226  uint i */
      0x00
        /* "CollateralManager":55215:55527  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_392:
        /* "CollateralManager":55232:55271  i < requiredSynthNamesInResolver.length */
      dup5
      dup2
      lt
        /* "CollateralManager":55215:55527  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      iszero
      tag_393
      jumpi
        /* "CollateralManager":55297:55346  _synths.contains(requiredSynthNamesInResolver[i]) */
      tag_395
        /* "CollateralManager":55314:55342  requiredSynthNamesInResolver */
      dup7
      dup7
        /* "CollateralManager":55343:55344  i */
      dup4
        /* "CollateralManager":55314:55345  requiredSynthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_323
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "CollateralManager":55297:55346  _synths.contains(requiredSynthNamesInResolver[i]) */
    tag_395:
        /* "CollateralManager":55292:55393  if (!_synths.contains(requiredSynthNamesInResolver[i])) {... */
      tag_397
      jumpi
        /* "CollateralManager":55373:55378  false */
      0x00
        /* "CollateralManager":55366:55378  return false */
      swap2
      pop
      pop
      jump(tag_390)
        /* "CollateralManager":55292:55393  if (!_synths.contains(requiredSynthNamesInResolver[i])) {... */
    tag_397:
        /* "CollateralManager":55439:55467  requiredSynthNamesInResolver */
      dup6
      dup6
        /* "CollateralManager":55468:55469  i */
      dup3
        /* "CollateralManager":55439:55470  requiredSynthNamesInResolver[i] */
      dup2
      dup2
      lt
      tag_398
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_398:
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
      tag_399
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_399:
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
      tag_400
      jumpi
        /* "CollateralManager":55497:55502  false */
      0x00
        /* "CollateralManager":55490:55502  return false */
      swap2
      pop
      pop
      jump(tag_390)
        /* "CollateralManager":55406:55517  if (synthsByKey[synthKeys[i]] != requiredSynthNamesInResolver[i]) {... */
    tag_400:
        /* "CollateralManager":55273:55276  i++ */
      dup1
      tag_401
      dup2
      tag_315
      jump	// in
    tag_401:
      swap2
      pop
      pop
        /* "CollateralManager":55215:55527  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      jump(tag_392)
    tag_393:
      pop
        /* "CollateralManager":55544:55548  true */
      0x01
        /* "CollateralManager":55537:55548  return true */
      swap1
      pop
        /* "CollateralManager":54902:55555  function areSynthsAndCurrenciesSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_390:
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
      tag_403
        /* "CollateralManager":12206:12231  resolverAddressesRequired */
      tag_152
        /* "CollateralManager":12206:12233  resolverAddressesRequired() */
      jump	// in
    tag_403:
        /* "CollateralManager":12169:12233  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "CollateralManager":12325:12331  uint i */
      0x00
        /* "CollateralManager":12320:12798  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_404:
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
      tag_405
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
      tag_407
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_407:
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
      tag_408
      swap2
      swap1
        /* "#utility.yul":8730:8757   */
      0x5265736f6c766572206d697373696e67207461726765743a2000000000000000
        /* "#utility.yul":8718:8758   */
      dup2
      mstore
        /* "#utility.yul":8783:8785   */
      0x19
        /* "#utility.yul":8774:8786   */
      dup2
      add
        /* "#utility.yul":8767:8795   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":8820:8822   */
      0x39
        /* "#utility.yul":8811:8823   */
      add
      swap1
        /* "#utility.yul":8708:8829   */
      jump
        /* "CollateralManager":12625:12676  abi.encodePacked("Resolver missing target: ", name) */
    tag_408:
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
      tag_410
      swap3
      swap2
      swap1
      tag_411
      jump	// in
    tag_410:
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
      tag_412
      jumpi
      0x00
      dup1
      revert
    tag_412:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_414
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_414:
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
      tag_415
      swap2
      swap1
      tag_354
      jump	// in
    tag_415:
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
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "#utility.yul":10858:10883   */
      dup7
      dup2
      mstore
        /* "#utility.yul":10899:10917   */
      swap2
      dup3
      add
        /* "#utility.yul":10892:10975   */
      mstore
        /* "CollateralManager":12705:12737  addressCache[name] = destination */
      swap2
      swap3
      pop
        /* "CollateralManager":12756:12787  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
      swap2
        /* "#utility.yul":10831:10849   */
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
      tag_418
      swap1
      tag_315
      jump	// in
    tag_418:
      swap2
      pop
      pop
        /* "CollateralManager":12320:12798  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_404)
    tag_405:
      pop
        /* "CollateralManager":12128:12804  function rebuildCache() public {... */
      pop
      jump	// out
        /* "CollateralManager":47473:47745  function hasAllCollaterals(address[] memory collaterals) public view returns (bool) {... */
    tag_143:
        /* "CollateralManager":47551:47555  bool */
      0x00
      dup1
        /* "CollateralManager":47567:47718  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_420:
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
      tag_421
      jumpi
        /* "CollateralManager":47632:47661  hasCollateral(collaterals[i]) */
      tag_423
        /* "CollateralManager":47646:47657  collaterals */
      dup4
        /* "CollateralManager":47658:47659  i */
      dup3
        /* "CollateralManager":47646:47660  collaterals[i] */
      dup2
      mload
      dup2
      lt
      tag_424
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_424:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "CollateralManager":47632:47645  hasCollateral */
      tag_180
        /* "CollateralManager":47632:47661  hasCollateral(collaterals[i]) */
      jump	// in
    tag_423:
        /* "CollateralManager":47627:47708  if (!hasCollateral(collaterals[i])) {... */
      tag_425
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
    tag_425:
        /* "CollateralManager":47608:47611  i++ */
      dup1
      tag_426
      dup2
      tag_315
      jump	// in
    tag_426:
      swap2
      pop
      pop
        /* "CollateralManager":47567:47718  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_420)
    tag_421:
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
    tag_146:
        /* "CollateralManager":2343:2357  nominatedOwner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x01))
        /* "CollateralManager":2329:2339  msg.sender */
      caller
        /* "CollateralManager":2329:2357  msg.sender == nominatedOwner */
      eq
        /* "CollateralManager":2321:2415  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_428
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":13421:13423   */
      0x20
        /* "CollateralManager":2321:2415  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      0x04
      dup3
      add
        /* "#utility.yul":13403:13424   */
      mstore
        /* "#utility.yul":13460:13462   */
      0x35
        /* "#utility.yul":13440:13458   */
      0x24
      dup3
      add
        /* "#utility.yul":13433:13463   */
      mstore
        /* "#utility.yul":13499:13533   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "#utility.yul":13479:13497   */
      0x44
      dup3
      add
        /* "#utility.yul":13472:13534   */
      mstore
        /* "#utility.yul":13570:13593   */
      0x2063616e20616363657074206f776e6572736869700000000000000000000000
        /* "#utility.yul":13550:13568   */
      0x64
      dup3
      add
        /* "#utility.yul":13543:13594   */
      mstore
        /* "#utility.yul":13611:13630   */
      0x84
      add
        /* "CollateralManager":2321:2415  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_335
        /* "#utility.yul":13393:13636   */
      jump
        /* "CollateralManager":2321:2415  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
    tag_428:
        /* "CollateralManager":2443:2448  owner */
      sload(0x00)
      0x01
        /* "CollateralManager":2450:2464  nominatedOwner */
      sload
        /* "CollateralManager":2430:2465  OwnerChanged(owner, nominatedOwner) */
      0x40
      dup1
      mload
        /* "CollateralManager":2443:2448  owner */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
        /* "#utility.yul":9300:9334   */
      dup2
      mstore
        /* "CollateralManager":2450:2464  nominatedOwner */
      swap3
      swap1
      swap2
      and
        /* "#utility.yul":9365:9367   */
      0x20
        /* "#utility.yul":9350:9368   */
      dup4
      add
        /* "#utility.yul":9343:9386   */
      mstore
        /* "CollateralManager":2430:2465  OwnerChanged(owner, nominatedOwner) */
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap2
        /* "#utility.yul":9212:9230   */
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
        /* "CollateralManager":45524:46561  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_152:
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
      tag_437
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_437:
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
      tag_438
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_438:
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
      tag_439
      jumpi
        /* "CollateralManager":46034:46044  length * 2 */
      tag_440
        /* "CollateralManager":46034:46040  length */
      dup2
        /* "CollateralManager":46043:46044  2 */
      0x02
        /* "CollateralManager":46034:46044  length * 2 */
      tag_441
      jump	// in
    tag_440:
        /* "CollateralManager":46020:46045  new bytes32[](length * 2) */
      0xffffffffffffffff
      dup2
      gt
      iszero
      tag_442
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_442:
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
      tag_443
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
    tag_443:
      pop
        /* "CollateralManager":46003:46045  shortAddresses = new bytes32[](length * 2) */
      swap2
      pop
        /* "CollateralManager":46065:46071  uint i */
      0x00
        /* "CollateralManager":46060:46271  for (uint i = 0; i < length; i++) {... */
    tag_444:
        /* "CollateralManager":46081:46087  length */
      dup2
        /* "CollateralManager":46077:46078  i */
      dup2
        /* "CollateralManager":46077:46087  i < length */
      lt
        /* "CollateralManager":46060:46271  for (uint i = 0; i < length; i++) {... */
      iszero
      tag_445
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
      tag_447
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_447:
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
      tag_449
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_449:
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
      tag_450
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_450:
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
      tag_452
      swap2
      swap1
      tag_453
      jump	// in
    tag_452:
        /* "CollateralManager":46178:46204  shortAddresses[i + length] */
      dup2
      mload
      dup2
      lt
      tag_454
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_454:
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
      tag_455
      dup2
      tag_315
      jump	// in
    tag_455:
      swap2
      pop
      pop
        /* "CollateralManager":46060:46271  for (uint i = 0; i < length; i++) {... */
      jump(tag_444)
    tag_445:
      pop
        /* "CollateralManager":45973:46281  if (length > 0) {... */
    tag_439:
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
      tag_456
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
      tag_457
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
    tag_458:
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
      tag_458
      jumpi
    tag_457:
      pop
      pop
      pop
      pop
      pop
        /* "CollateralManager":46325:46338  combineArrays */
      tag_459
        /* "CollateralManager":46325:46372  combineArrays(shortAddresses, _synths.elements) */
      jump	// in
    tag_456:
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
      tag_460
      jumpi
        /* "CollateralManager":46440:46486  combineArrays(synthAddresses, staticAddresses) */
      tag_461
        /* "CollateralManager":46454:46468  synthAddresses */
      dup2
        /* "CollateralManager":46470:46485  staticAddresses */
      dup6
        /* "CollateralManager":46440:46453  combineArrays */
      tag_459
        /* "CollateralManager":46440:46486  combineArrays(synthAddresses, staticAddresses) */
      jump	// in
    tag_461:
        /* "CollateralManager":46428:46486  addresses = combineArrays(synthAddresses, staticAddresses) */
      swap5
      pop
        /* "CollateralManager":46383:46555  if (synthAddresses.length > 0) {... */
      jump(tag_462)
    tag_460:
        /* "CollateralManager":46529:46544  staticAddresses */
      dup4
        /* "CollateralManager":46517:46544  addresses = staticAddresses */
      swap5
      pop
        /* "CollateralManager":46383:46555  if (synthAddresses.length > 0) {... */
    tag_462:
        /* "CollateralManager":45524:46561  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
      pop
      pop
      pop
      pop
      swap1
      jump	// out
        /* "CollateralManager":53358:53519  function setBaseShortRate(uint _baseShortRate) public onlyOwner {... */
    tag_157:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_464
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_259
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_464:
        /* "CollateralManager":53432:53445  baseShortRate */
      0x11
        /* "CollateralManager":53432:53462  baseShortRate = _baseShortRate */
      dup2
      swap1
      sstore
        /* "CollateralManager":53477:53512  BaseShortRateUpdated(baseShortRate) */
      mload(0x40)
        /* "#utility.yul":10648:10673   */
      dup2
      dup2
      mstore
        /* "CollateralManager":53477:53512  BaseShortRateUpdated(baseShortRate) */
      0xe2695216766f2a627e90e17041ac2f085fd60ea503345b039f815c69bcbcccc9
      swap1
        /* "#utility.yul":10636:10638   */
      0x20
        /* "#utility.yul":10621:10639   */
      add
        /* "CollateralManager":53477:53512  BaseShortRateUpdated(baseShortRate) */
      tag_261
        /* "#utility.yul":10603:10679   */
      jump
        /* "CollateralManager":57325:58341  function areShortableSynthsSet(bytes32[] calldata requiredSynthNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_166:
        /* "CollateralManager":57499:57503  bool */
      0x00
        /* "CollateralManager":57527:57582  requiredSynthNamesInResolver.length == synthKeys.length */
      dup4
      dup3
      eq
        /* "CollateralManager":57519:57614  require(requiredSynthNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
      tag_468
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":13065:13067   */
      0x20
        /* "CollateralManager":57519:57614  require(requiredSynthNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
      0x04
      dup3
      add
        /* "#utility.yul":13047:13068   */
      mstore
        /* "#utility.yul":13104:13106   */
      0x1b
        /* "#utility.yul":13084:13102   */
      0x24
      dup3
      add
        /* "#utility.yul":13077:13107   */
      mstore
        /* "#utility.yul":13143:13172   */
      0x496e707574206172726179206c656e677468206d69736d617463680000000000
        /* "#utility.yul":13123:13141   */
      0x44
      dup3
      add
        /* "#utility.yul":13116:13173   */
      mstore
        /* "#utility.yul":13190:13208   */
      0x64
      add
        /* "CollateralManager":57519:57614  require(requiredSynthNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
      tag_335
        /* "#utility.yul":13037:13214   */
      jump
        /* "CollateralManager":57519:57614  require(requiredSynthNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
    tag_468:
        /* "CollateralManager":57629:57645  _shortableSynths */
      0x0b
        /* "CollateralManager":57629:57661  _shortableSynths.elements.length */
      sload
        /* "CollateralManager":57629:57700  _shortableSynths.elements.length != requiredSynthNamesInResolver.length */
      dup5
      eq
        /* "CollateralManager":57625:57739  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
      tag_471
      jumpi
      pop
        /* "CollateralManager":57723:57728  false */
      0x00
        /* "CollateralManager":57716:57728  return false */
      jump(tag_390)
        /* "CollateralManager":57625:57739  if (_shortableSynths.elements.length != requiredSynthNamesInResolver.length) {... */
    tag_471:
        /* "CollateralManager":57792:57798  uint i */
      0x00
        /* "CollateralManager":57787:58075  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
    tag_472:
        /* "CollateralManager":57804:57843  i < requiredSynthNamesInResolver.length */
      dup5
      dup2
      lt
        /* "CollateralManager":57787:58075  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      iszero
      tag_473
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
      tag_475
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_475:
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
      tag_476
        /* "CollateralManager":57960:57969  synthName */
      dup2
        /* "CollateralManager":57934:57950  _shortableSynths */
      0x0b
        /* "CollateralManager":57934:57959  _shortableSynths.contains */
      tag_324
      swap1
        /* "CollateralManager":57934:57970  _shortableSynths.contains(synthName) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_476:
        /* "CollateralManager":57933:57970  !_shortableSynths.contains(synthName) */
      iszero
        /* "CollateralManager":57933:58018  !_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0) */
      dup1
      tag_477
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
    tag_477:
        /* "CollateralManager":57929:58065  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
      iszero
      tag_478
      jumpi
        /* "CollateralManager":58045:58050  false */
      0x00
        /* "CollateralManager":58038:58050  return false */
      swap3
      pop
      pop
      pop
      jump(tag_390)
        /* "CollateralManager":57929:58065  if (!_shortableSynths.contains(synthName) || synthToInverseSynth[synthName] == bytes32(0)) {... */
    tag_478:
      pop
        /* "CollateralManager":57845:57848  i++ */
      dup1
      tag_479
      dup2
      tag_315
      jump	// in
    tag_479:
      swap2
      pop
      pop
        /* "CollateralManager":57787:58075  for (uint i = 0; i < requiredSynthNamesInResolver.length; i++) {... */
      jump(tag_472)
    tag_473:
      pop
        /* "CollateralManager":58155:58161  uint i */
      0x00
        /* "CollateralManager":58150:58313  for (uint i = 0; i < synthKeys.length; i++) {... */
    tag_480:
        /* "CollateralManager":58167:58187  i < synthKeys.length */
      dup3
      dup2
      lt
        /* "CollateralManager":58150:58313  for (uint i = 0; i < synthKeys.length; i++) {... */
      iszero
      tag_393
      jumpi
        /* "CollateralManager":58212:58217  state */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x05))
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
      tag_483
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_483:
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
      tag_484
      swap2
        /* "#utility.yul":10648:10673   */
      dup2
      mstore
        /* "#utility.yul":10636:10638   */
      0x20
        /* "#utility.yul":10621:10639   */
      add
      swap1
        /* "#utility.yul":10603:10679   */
      jump
        /* "CollateralManager":58212:58251  state.getShortRatesLength(synthKeys[i]) */
    tag_484:
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
      tag_485
      jumpi
      0x00
      dup1
      revert
    tag_485:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_487
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_487:
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
      tag_488
      swap2
      swap1
      tag_286
      jump	// in
    tag_488:
        /* "CollateralManager":58208:58303  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
      tag_489
      jumpi
        /* "CollateralManager":58283:58288  false */
      0x00
        /* "CollateralManager":58276:58288  return false */
      swap2
      pop
      pop
      jump(tag_390)
        /* "CollateralManager":58208:58303  if (state.getShortRatesLength(synthKeys[i]) == 0) {... */
    tag_489:
        /* "CollateralManager":58189:58192  i++ */
      dup1
      tag_490
      dup2
      tag_315
      jump	// in
    tag_490:
      swap2
      pop
      pop
        /* "CollateralManager":58150:58313  for (uint i = 0; i < synthKeys.length; i++) {... */
      jump(tag_480)
        /* "CollateralManager":52777:52991  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
    tag_170:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_492
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_259
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_492:
        /* "CollateralManager":52900:52901  0 */
      0x00
        /* "CollateralManager":52875:52897  _utilisationMultiplier */
      dup2
        /* "CollateralManager":52875:52901  _utilisationMultiplier > 0 */
      gt
        /* "CollateralManager":52867:52928  require(_utilisationMultiplier > 0, "Must be greater than 0") */
      tag_494
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":15261:15263   */
      0x20
        /* "CollateralManager":52867:52928  require(_utilisationMultiplier > 0, "Must be greater than 0") */
      0x04
      dup3
      add
        /* "#utility.yul":15243:15264   */
      mstore
        /* "#utility.yul":15300:15302   */
      0x16
        /* "#utility.yul":15280:15298   */
      0x24
      dup3
      add
        /* "#utility.yul":15273:15303   */
      mstore
        /* "#utility.yul":15339:15363   */
      0x4d7573742062652067726561746572207468616e203000000000000000000000
        /* "#utility.yul":15319:15337   */
      0x44
      dup3
      add
        /* "#utility.yul":15312:15364   */
      mstore
        /* "#utility.yul":15381:15399   */
      0x64
      add
        /* "CollateralManager":52867:52928  require(_utilisationMultiplier > 0, "Must be greater than 0") */
      tag_335
        /* "#utility.yul":15233:15405   */
      jump
        /* "CollateralManager":52867:52928  require(_utilisationMultiplier > 0, "Must be greater than 0") */
    tag_494:
        /* "CollateralManager":52938:52959  utilisationMultiplier */
      0x0e
        /* "CollateralManager":52938:52984  utilisationMultiplier = _utilisationMultiplier */
      sstore
        /* "CollateralManager":52777:52991  function setUtilisationMultiplier(uint _utilisationMultiplier) public onlyOwner {... */
      jump	// out
        /* "CollateralManager":48849:49487  function totalShort() public view override returns (uint susdValue, bool anyRateIsInvalid) {... */
    tag_172:
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
      tag_497
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
    tag_498:
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
      tag_498
      jumpi
    tag_497:
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
      tag_275
      jumpi
        /* "CollateralManager":49054:49060  uint i */
      0x00
        /* "CollateralManager":49049:49471  for (uint i = 0; i < synths.length; i++) {... */
    tag_500:
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
      tag_277
      jumpi
        /* "CollateralManager":49108:49121  bytes32 synth */
      0x00
        /* "CollateralManager":49124:49141  _synth(synths[i]) */
      tag_503
        /* "CollateralManager":49131:49137  synths */
      dup4
        /* "CollateralManager":49138:49139  i */
      dup4
        /* "CollateralManager":49131:49140  synths[i] */
      dup2
      mload
      dup2
      lt
      tag_280
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "CollateralManager":49124:49141  _synth(synths[i]) */
    tag_503:
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
      tag_286
      jump	// in
    tag_508:
        /* "CollateralManager":49108:49155  bytes32 synth = _synth(synths[i]).currencyKey() */
      swap1
      pop
        /* "CollateralManager":49174:49183  uint rate */
      0x00
        /* "CollateralManager":49185:49197  bool invalid */
      dup1
        /* "CollateralManager":49201:49217  _exchangeRates() */
      tag_509
        /* "CollateralManager":49201:49215  _exchangeRates */
      tag_298
        /* "CollateralManager":49201:49217  _exchangeRates() */
      jump	// in
    tag_509:
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
      tag_510
      swap2
        /* "#utility.yul":10648:10673   */
      dup2
      mstore
        /* "#utility.yul":10636:10638   */
      0x20
        /* "#utility.yul":10621:10639   */
      add
      swap1
        /* "#utility.yul":10603:10679   */
      jump
        /* "CollateralManager":49201:49239  _exchangeRates().rateAndInvalid(synth) */
    tag_510:
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
      tag_304
      jump	// in
    tag_514:
        /* "CollateralManager":49271:49276  state */
      sload(0x05)
        /* "CollateralManager":49271:49289  state.short(synth) */
      mload(0x40)
      0xe32261fe00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":10648:10673   */
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
      tag_515
      swap2
        /* "CollateralManager":49173:49239  (uint rate, bool invalid) = _exchangeRates().rateAndInvalid(synth) */
      dup6
      swap2
        /* "CollateralManager":49271:49276  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":49271:49282  state.short */
      0xe32261fe
      swap1
        /* "#utility.yul":10621:10639   */
      0x24
      add
        /* "CollateralManager":49271:49289  state.short(synth) */
      tag_306
        /* "#utility.yul":10603:10679   */
      jump
        /* "CollateralManager":49271:49311  state.short(synth).multiplyDecimal(rate) */
    tag_515:
        /* "CollateralManager":49257:49311  uint amount = state.short(synth).multiplyDecimal(rate) */
      swap1
      pop
        /* "CollateralManager":49341:49362  susdValue.add(amount) */
      tag_521
        /* "CollateralManager":49341:49350  susdValue */
      dup9
        /* "CollateralManager":49257:49311  uint amount = state.short(synth).multiplyDecimal(rate) */
      dup3
        /* "CollateralManager":49341:49354  susdValue.add */
      tag_295
        /* "CollateralManager":49341:49362  susdValue.add(amount) */
      jump	// in
    tag_521:
        /* "CollateralManager":49329:49362  susdValue = susdValue.add(amount) */
      swap8
      pop
        /* "CollateralManager":49384:49391  invalid */
      dup2
        /* "CollateralManager":49380:49457  if (invalid) {... */
      iszero
      tag_522
      jumpi
        /* "CollateralManager":49434:49438  true */
      0x01
        /* "CollateralManager":49415:49438  anyRateIsInvalid = true */
      swap7
      pop
        /* "CollateralManager":49380:49457  if (invalid) {... */
    tag_522:
        /* "CollateralManager":49049:49471  for (uint i = 0; i < synths.length; i++) {... */
      pop
      pop
      pop
      pop
        /* "CollateralManager":49085:49088  i++ */
      dup1
      dup1
      tag_523
      swap1
      tag_315
      jump	// in
    tag_523:
      swap2
      pop
      pop
        /* "CollateralManager":49049:49471  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_500)
        /* "CollateralManager":51833:52190  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_176:
        /* "CollateralManager":52140:52145  state */
      sload(0x05)
        /* "CollateralManager":52140:52183  state.getShortRatesAndTime(currency, index) */
      mload(0x40)
      0xaf07aa9d00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":11719:11744   */
      dup5
      swap1
      mstore
        /* "#utility.yul":11760:11778   */
      0x24
      dup2
      add
        /* "#utility.yul":11753:11787   */
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
        /* "CollateralManager":52140:52145  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":52140:52166  state.getShortRatesAndTime */
      0xaf07aa9d
      swap1
        /* "#utility.yul":11692:11710   */
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
      tag_526
      jumpi
      0x00
      dup1
      revert
    tag_526:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_528
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_528:
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
      tag_529
      swap2
      swap1
      tag_256
      jump	// in
    tag_529:
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
    tag_180:
        /* "CollateralManager":47404:47408  bool */
      0x00
        /* "CollateralManager":47427:47460  _collaterals.contains(collateral) */
      tag_531
        /* "CollateralManager":47427:47439  _collaterals */
      0x06
        /* "CollateralManager":47449:47459  collateral */
      dup4
        /* "CollateralManager":47427:47448  _collaterals.contains */
      tag_532
        /* "CollateralManager":47427:47460  _collaterals.contains(collateral) */
      jump	// in
    tag_531:
        /* "CollateralManager":47420:47460  return _collaterals.contains(collateral) */
      swap3
        /* "CollateralManager":47331:47467  function hasCollateral(address collateral) public view override returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":53564:53688  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
    tag_183:
        /* "CollateralManager":53630:53637  uint id */
      0x00
        /* "CollateralManager":59944:59966  bool isMultiCollateral */
      dup1
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      tag_534
        /* "CollateralManager":59983:59993  msg.sender */
      caller
        /* "CollateralManager":59969:59982  hasCollateral */
      tag_180
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      jump	// in
    tag_534:
        /* "CollateralManager":59944:59994  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60013:60030  isMultiCollateral */
      dup1
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
      tag_535
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":16430:16432   */
      0x20
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
      0x04
      dup3
      add
        /* "#utility.yul":16412:16433   */
      mstore
        /* "#utility.yul":16469:16471   */
      0x19
        /* "#utility.yul":16449:16467   */
      0x24
      dup3
      add
        /* "#utility.yul":16442:16472   */
      mstore
        /* "#utility.yul":16508:16535   */
      0x4f6e6c7920636f6c6c61746572616c20636f6e74726163747300000000000000
        /* "#utility.yul":16488:16506   */
      0x44
      dup3
      add
        /* "#utility.yul":16481:16536   */
      mstore
        /* "#utility.yul":16553:16571   */
      0x64
      add
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
      tag_335
        /* "#utility.yul":16402:16577   */
      jump
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
    tag_535:
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
      tag_538
      jumpi
      0x00
      dup1
      revert
    tag_538:
      pop
      gas
      call
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
      tag_286
      jump	// in
    tag_541:
        /* "CollateralManager":53649:53681  id = state.incrementTotalLoans() */
      swap2
      pop
        /* "CollateralManager":53564:53688  function getNewLoanId() external override onlyCollateral returns (uint id) {... */
      pop
      swap1
      jump	// out
        /* "CollateralManager":52196:52678  function exceedsDebtLimit(uint amount, bytes32 currency) external view override returns (bool canIssue, bool anyRateIsInvalid) {... */
    tag_188:
        /* "CollateralManager":52285:52298  bool canIssue */
      0x00
        /* "CollateralManager":52300:52321  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":52333:52347  uint usdAmount */
      0x00
        /* "CollateralManager":52350:52366  _exchangeRates() */
      tag_543
        /* "CollateralManager":52350:52364  _exchangeRates */
      tag_298
        /* "CollateralManager":52350:52366  _exchangeRates() */
      jump	// in
    tag_543:
        /* "CollateralManager":52350:52405  _exchangeRates().effectiveValue(currency, amount, sUSD) */
      mload(0x40)
      0x654a60ac00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":12000:12025   */
      dup7
      swap1
      mstore
        /* "#utility.yul":12041:12059   */
      0x24
      dup2
      add
        /* "#utility.yul":12034:12068   */
      dup8
      swap1
      mstore
        /* "CollateralManager":52400:52404  sUSD */
      0x7355534400000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":12084:12102   */
      0x44
      dup3
      add
        /* "#utility.yul":12077:12111   */
      mstore
        /* "CollateralManager":52350:52381  _exchangeRates().effectiveValue */
      0xffffffffffffffffffffffffffffffffffffffff
      swap2
      swap1
      swap2
      and
      swap1
      0x654a60ac
      swap1
        /* "#utility.yul":11973:11991   */
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
      tag_546
      jumpi
      0x00
      dup1
      revert
    tag_546:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_548
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_548:
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
      tag_549
      swap2
      swap1
      tag_286
      jump	// in
    tag_549:
        /* "CollateralManager":52333:52405  uint usdAmount = _exchangeRates().effectiveValue(currency, amount, sUSD) */
      swap1
      pop
        /* "CollateralManager":52417:52431  uint longValue */
      0x00
        /* "CollateralManager":52433:52449  bool longInvalid */
      dup1
        /* "CollateralManager":52453:52464  totalLong() */
      tag_550
        /* "CollateralManager":52453:52462  totalLong */
      tag_90
        /* "CollateralManager":52453:52464  totalLong() */
      jump	// in
    tag_550:
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
      tag_551
        /* "CollateralManager":52513:52523  totalShort */
      tag_172
        /* "CollateralManager":52513:52525  totalShort() */
      jump	// in
    tag_551:
        /* "CollateralManager":52474:52525  (uint shortValue, bool shortInvalid) = totalShort() */
      swap2
      pop
      swap2
      pop
        /* "CollateralManager":52555:52566  longInvalid */
      dup3
        /* "CollateralManager":52555:52582  longInvalid || shortInvalid */
      dup1
      tag_552
      jumpi
      pop
        /* "CollateralManager":52570:52582  shortInvalid */
      dup1
        /* "CollateralManager":52555:52582  longInvalid || shortInvalid */
    tag_552:
        /* "CollateralManager":52645:52652  maxDebt */
      sload(0x0f)
        /* "CollateralManager":52536:52582  anyRateIsInvalid = longInvalid || shortInvalid */
      swap1
      swap7
      pop
        /* "CollateralManager":52601:52641  longValue.add(shortValue).add(usdAmount) */
      tag_553
        /* "CollateralManager":52631:52640  usdAmount */
      dup7
        /* "CollateralManager":52601:52626  longValue.add(shortValue) */
      tag_554
        /* "CollateralManager":52601:52610  longValue */
      dup8
        /* "CollateralManager":52615:52625  shortValue */
      dup7
        /* "CollateralManager":52601:52614  longValue.add */
      tag_295
        /* "CollateralManager":52601:52626  longValue.add(shortValue) */
      jump	// in
    tag_554:
        /* "CollateralManager":52601:52630  longValue.add(shortValue).add */
      swap1
      tag_295
        /* "CollateralManager":52601:52641  longValue.add(shortValue).add(usdAmount) */
      jump	// in
    tag_553:
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
    tag_542:
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "CollateralManager":49493:50352  function getBorrowRate() external view override returns (uint borrowRate, bool anyRateIsInvalid) {... */
    tag_192:
        /* "CollateralManager":49550:49565  uint borrowRate */
      0x00
        /* "CollateralManager":49567:49588  bool anyRateIsInvalid */
      dup1
        /* "CollateralManager":49636:49648  uint snxDebt */
      0x00
        /* "CollateralManager":49651:49660  _issuer() */
      tag_556
        /* "CollateralManager":49651:49658  _issuer */
      tag_557
        /* "CollateralManager":49651:49660  _issuer() */
      jump	// in
    tag_556:
        /* "CollateralManager":49651:49690  _issuer().totalIssuedSynths(sUSD, true) */
      mload(0x40)
      0x7b1001b700000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "CollateralManager":49679:49683  sUSD */
      0x7355534400000000000000000000000000000000000000000000000000000000
        /* "CollateralManager":49651:49690  _issuer().totalIssuedSynths(sUSD, true) */
      0x04
      dup3
      add
        /* "#utility.yul":11154:11179   */
      mstore
        /* "CollateralManager":49685:49689  true */
      0x01
        /* "#utility.yul":11195:11213   */
      0x24
      dup3
      add
        /* "#utility.yul":11188:11238   */
      mstore
        /* "CollateralManager":49651:49678  _issuer().totalIssuedSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      swap2
      swap1
      swap2
      and
      swap1
      0x7b1001b7
      swap1
        /* "#utility.yul":11127:11145   */
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
      tag_560
      jumpi
      0x00
      dup1
      revert
    tag_560:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_562
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_562:
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
      tag_563
      swap2
      swap1
      tag_286
      jump	// in
    tag_563:
        /* "CollateralManager":49636:49690  uint snxDebt = _issuer().totalIssuedSynths(sUSD, true) */
      swap1
      pop
        /* "CollateralManager":49746:49761  uint nonSnxDebt */
      0x00
        /* "CollateralManager":49763:49780  bool ratesInvalid */
      dup1
        /* "CollateralManager":49784:49795  totalLong() */
      tag_564
        /* "CollateralManager":49784:49793  totalLong */
      tag_90
        /* "CollateralManager":49784:49795  totalLong() */
      jump	// in
    tag_564:
        /* "CollateralManager":49745:49795  (uint nonSnxDebt, bool ratesInvalid) = totalLong() */
      swap1
      swap3
      pop
      swap1
      pop
        /* "CollateralManager":49828:49842  uint totalDebt */
      0x00
        /* "CollateralManager":49845:49868  snxDebt.add(nonSnxDebt) */
      tag_565
        /* "CollateralManager":49845:49852  snxDebt */
      dup5
        /* "CollateralManager":49745:49795  (uint nonSnxDebt, bool ratesInvalid) = totalLong() */
      dup5
        /* "CollateralManager":49845:49856  snxDebt.add */
      tag_295
        /* "CollateralManager":49845:49868  snxDebt.add(nonSnxDebt) */
      jump	// in
    tag_565:
        /* "CollateralManager":49828:49868  uint totalDebt = snxDebt.add(nonSnxDebt) */
      swap1
      pop
        /* "CollateralManager":49972:49988  uint utilisation */
      0x00
        /* "CollateralManager":49991:50059  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      tag_566
        /* "CollateralManager":43517:43532  31556926 * 1e18 */
      0x1a1a7062e5185d7e380000
        /* "CollateralManager":49991:50026  nonSnxDebt.divideDecimal(totalDebt) */
      tag_567
        /* "CollateralManager":49991:50001  nonSnxDebt */
      dup7
        /* "CollateralManager":49828:49868  uint totalDebt = snxDebt.add(nonSnxDebt) */
      dup6
        /* "CollateralManager":49991:50015  nonSnxDebt.divideDecimal */
      tag_568
        /* "CollateralManager":49991:50026  nonSnxDebt.divideDecimal(totalDebt) */
      jump	// in
    tag_567:
        /* "CollateralManager":49991:50040  nonSnxDebt.divideDecimal(totalDebt).divideDecimal */
      swap1
      tag_568
        /* "CollateralManager":49991:50059  nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      jump	// in
    tag_566:
        /* "CollateralManager":49972:50059  uint utilisation = nonSnxDebt.divideDecimal(totalDebt).divideDecimal(SECONDS_IN_A_YEAR) */
      swap1
      pop
        /* "CollateralManager":50121:50143  uint scaledUtilisation */
      0x00
        /* "CollateralManager":50146:50196  utilisation.multiplyDecimal(utilisationMultiplier) */
      tag_569
        /* "CollateralManager":50174:50195  utilisationMultiplier */
      sload(0x0e)
        /* "CollateralManager":50146:50157  utilisation */
      dup4
        /* "CollateralManager":50146:50173  utilisation.multiplyDecimal */
      tag_311
      swap1
        /* "CollateralManager":50146:50196  utilisation.multiplyDecimal(utilisationMultiplier) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_569:
        /* "CollateralManager":50121:50196  uint scaledUtilisation = utilisation.multiplyDecimal(utilisationMultiplier) */
      swap1
      pop
        /* "CollateralManager":50266:50303  scaledUtilisation.add(baseBorrowRate) */
      tag_570
        /* "CollateralManager":50288:50302  baseBorrowRate */
      sload(0x10)
        /* "CollateralManager":50266:50283  scaledUtilisation */
      dup3
        /* "CollateralManager":50266:50287  scaledUtilisation.add */
      tag_295
      swap1
        /* "CollateralManager":50266:50303  scaledUtilisation.add(baseBorrowRate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_570:
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
    tag_197:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_572
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_259
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_572:
        /* "CollateralManager":53834:53840  uint i */
      0x00
        /* "CollateralManager":53829:54062  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_574:
        /* "CollateralManager":53846:53868  i < collaterals.length */
      dup2
      dup2
      lt
        /* "CollateralManager":53829:54062  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_575
      jumpi
        /* "CollateralManager":53894:53931  _collaterals.contains(collaterals[i]) */
      tag_577
        /* "CollateralManager":53916:53927  collaterals */
      dup4
      dup4
        /* "CollateralManager":53928:53929  i */
      dup4
        /* "CollateralManager":53916:53930  collaterals[i] */
      dup2
      dup2
      lt
      tag_578
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_578:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_579
      swap2
      swap1
      tag_83
      jump	// in
    tag_579:
        /* "CollateralManager":53894:53906  _collaterals */
      0x06
      swap1
        /* "CollateralManager":53894:53915  _collaterals.contains */
      tag_532
        /* "CollateralManager":53894:53931  _collaterals.contains(collaterals[i]) */
      jump	// in
    tag_577:
        /* "CollateralManager":53889:54052  if (!_collaterals.contains(collaterals[i])) {... */
      tag_580
      jumpi
        /* "CollateralManager":53951:53983  _collaterals.add(collaterals[i]) */
      tag_581
        /* "CollateralManager":53968:53979  collaterals */
      dup4
      dup4
        /* "CollateralManager":53980:53981  i */
      dup4
        /* "CollateralManager":53968:53982  collaterals[i] */
      dup2
      dup2
      lt
      tag_582
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_582:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_583
      swap2
      swap1
      tag_83
      jump	// in
    tag_583:
        /* "CollateralManager":53951:53963  _collaterals */
      0x06
      swap1
        /* "CollateralManager":53951:53967  _collaterals.add */
      tag_584
        /* "CollateralManager":53951:53983  _collaterals.add(collaterals[i]) */
      jump	// in
    tag_581:
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
      tag_585
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_585:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_586
      swap2
      swap1
      tag_83
      jump	// in
    tag_586:
        /* "CollateralManager":54006:54037  CollateralAdded(collaterals[i]) */
      mload(0x40)
        /* "#utility.yul":9010:9052   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":8998:9053   */
      swap1
      swap2
      and
        /* "#utility.yul":8980:9054   */
      dup2
      mstore
        /* "#utility.yul":8968:8970   */
      0x20
        /* "#utility.yul":8953:8971   */
      add
        /* "CollateralManager":54006:54037  CollateralAdded(collaterals[i]) */
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":53889:54052  if (!_collaterals.contains(collaterals[i])) {... */
    tag_580:
        /* "CollateralManager":53870:53873  i++ */
      dup1
      tag_588
      dup2
      tag_315
      jump	// in
    tag_588:
      swap2
      pop
      pop
        /* "CollateralManager":53829:54062  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_574)
    tag_575:
      pop
        /* "CollateralManager":53735:54068  function addCollaterals(address[] calldata collaterals) external override onlyOwner {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":56140:57319  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
    tag_208:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_590
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_259
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_590:
        /* "CollateralManager":56334:56399  requiredSynthAndInverseNamesInResolver.length == synthKeys.length */
      dup3
      dup2
      eq
        /* "CollateralManager":56326:56431  require(requiredSynthAndInverseNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
      tag_592
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":13065:13067   */
      0x20
        /* "CollateralManager":56326:56431  require(requiredSynthAndInverseNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
      0x04
      dup3
      add
        /* "#utility.yul":13047:13068   */
      mstore
        /* "#utility.yul":13104:13106   */
      0x1b
        /* "#utility.yul":13084:13102   */
      0x24
      dup3
      add
        /* "#utility.yul":13077:13107   */
      mstore
        /* "#utility.yul":13143:13172   */
      0x496e707574206172726179206c656e677468206d69736d617463680000000000
        /* "#utility.yul":13123:13141   */
      0x44
      dup3
      add
        /* "#utility.yul":13116:13173   */
      mstore
        /* "#utility.yul":13190:13208   */
      0x64
      add
        /* "CollateralManager":56326:56431  require(requiredSynthAndInverseNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
      tag_335
        /* "#utility.yul":13037:13214   */
      jump
        /* "CollateralManager":56326:56431  require(requiredSynthAndInverseNamesInResolver.length == synthKeys.length, "Input array length mismatch") */
    tag_592:
        /* "CollateralManager":56447:56453  uint i */
      0x00
        /* "CollateralManager":56442:57288  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
    tag_594:
        /* "CollateralManager":56459:56508  i < requiredSynthAndInverseNamesInResolver.length */
      dup4
      dup2
      lt
        /* "CollateralManager":56442:57288  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      iszero
      tag_595
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
      tag_597
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_597:
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
      tag_598
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_598:
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
      tag_599
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_599:
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
      tag_600
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_600:
      0x20
      mul
      add
      calldataload
      swap1
      pop
        /* "CollateralManager":56794:56826  _shortableSynths.contains(synth) */
      tag_601
        /* "CollateralManager":56794:56810  _shortableSynths */
      0x0b
        /* "CollateralManager":56820:56825  synth */
      dup4
        /* "CollateralManager":56794:56819  _shortableSynths.contains */
      tag_324
        /* "CollateralManager":56794:56826  _shortableSynths.contains(synth) */
      jump	// in
    tag_601:
        /* "CollateralManager":56789:57278  if (!_shortableSynths.contains(synth)) {... */
      tag_602
      jumpi
        /* "CollateralManager":56896:56923  _shortableSynths.add(synth) */
      tag_603
        /* "CollateralManager":56896:56912  _shortableSynths */
      0x0b
        /* "CollateralManager":56917:56922  synth */
      dup4
        /* "CollateralManager":56896:56916  _shortableSynths.add */
      tag_328
        /* "CollateralManager":56896:56923  _shortableSynths.add(synth) */
      jump	// in
    tag_603:
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
      tag_604
      swap1
        /* "CollateralManager":57065:57070  synth */
      dup5
        /* "#utility.yul":10648:10673   */
      dup2
      mstore
        /* "#utility.yul":10636:10638   */
      0x20
        /* "#utility.yul":10621:10639   */
      add
      swap1
        /* "#utility.yul":10603:10679   */
      jump
        /* "CollateralManager":57104:57130  ShortableSynthAdded(synth) */
    tag_604:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":57227:57232  state */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x05))
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
      tag_605
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_605:
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
      tag_606
      swap2
        /* "#utility.yul":10648:10673   */
      dup2
      mstore
        /* "#utility.yul":10636:10638   */
      0x20
        /* "#utility.yul":10621:10639   */
      add
      swap1
        /* "#utility.yul":10603:10679   */
      jump
        /* "CollateralManager":57227:57263  state.addShortCurrency(synthKeys[i]) */
    tag_606:
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
      tag_607
      jumpi
      0x00
      dup1
      revert
    tag_607:
      pop
      gas
      call
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
        /* "CollateralManager":56789:57278  if (!_shortableSynths.contains(synth)) {... */
    tag_602:
        /* "CollateralManager":56442:57288  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      pop
      pop
        /* "CollateralManager":56510:56513  i++ */
      dup1
      dup1
      tag_610
      swap1
      tag_315
      jump	// in
    tag_610:
      swap2
      pop
      pop
        /* "CollateralManager":56442:57288  for (uint i = 0; i < requiredSynthAndInverseNamesInResolver.length; i++) {... */
      jump(tag_594)
    tag_595:
      pop
        /* "CollateralManager":57298:57312  rebuildCache() */
      tag_611
        /* "CollateralManager":57298:57310  rebuildCache */
      tag_139
        /* "CollateralManager":57298:57312  rebuildCache() */
      jump	// in
    tag_611:
        /* "CollateralManager":56140:57319  function addShortableSynths(bytes32[2][] calldata requiredSynthAndInverseNamesInResolver, bytes32[] calldata synthKeys)... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":58347:58964  function removeShortableSynths(bytes32[] calldata synths) external override onlyOwner {... */
    tag_215:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_613
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_259
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_613:
        /* "CollateralManager":58448:58454  uint i */
      0x00
        /* "CollateralManager":58443:58958  for (uint i = 0; i < synths.length; i++) {... */
    tag_615:
        /* "CollateralManager":58460:58477  i < synths.length */
      dup2
      dup2
      lt
        /* "CollateralManager":58443:58958  for (uint i = 0; i < synths.length; i++) {... */
      iszero
      tag_575
      jumpi
        /* "CollateralManager":58502:58538  _shortableSynths.contains(synths[i]) */
      tag_618
        /* "CollateralManager":58528:58534  synths */
      dup4
      dup4
        /* "CollateralManager":58535:58536  i */
      dup4
        /* "CollateralManager":58528:58537  synths[i] */
      dup2
      dup2
      lt
      tag_619
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_619:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58502:58518  _shortableSynths */
      0x0b
        /* "CollateralManager":58502:58527  _shortableSynths.contains */
      tag_324
      swap1
        /* "CollateralManager":58502:58538  _shortableSynths.contains(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_618:
        /* "CollateralManager":58498:58948  if (_shortableSynths.contains(synths[i])) {... */
      iszero
      tag_620
      jumpi
        /* "CollateralManager":58617:58651  _shortableSynths.remove(synths[i]) */
      tag_621
        /* "CollateralManager":58641:58647  synths */
      dup4
      dup4
        /* "CollateralManager":58648:58649  i */
      dup4
        /* "CollateralManager":58641:58650  synths[i] */
      dup2
      dup2
      lt
      tag_622
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_622:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58617:58633  _shortableSynths */
      0x0b
        /* "CollateralManager":58617:58640  _shortableSynths.remove */
      tag_385
      swap1
        /* "CollateralManager":58617:58651  _shortableSynths.remove(synths[i]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_621:
        /* "CollateralManager":58670:58686  bytes32 synthKey */
      0x00
        /* "CollateralManager":58689:58706  _synth(synths[i]) */
      tag_623
        /* "CollateralManager":58696:58702  synths */
      dup5
      dup5
        /* "CollateralManager":58703:58704  i */
      dup5
        /* "CollateralManager":58696:58705  synths[i] */
      dup2
      dup2
      lt
      tag_624
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_624:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58689:58695  _synth */
      tag_281
        /* "CollateralManager":58689:58706  _synth(synths[i]) */
      jump	// in
    tag_623:
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
      tag_625
      jumpi
      0x00
      dup1
      revert
    tag_625:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_627
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_627:
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
      tag_628
      swap2
      swap1
      tag_286
      jump	// in
    tag_628:
        /* "CollateralManager":58739:58744  state */
      sload(0x05)
        /* "CollateralManager":58739:58774  state.removeShortCurrency(synthKey) */
      mload(0x40)
      0x6431e0bd00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":10648:10673   */
      dup4
      swap1
      mstore
        /* "CollateralManager":58670:58720  bytes32 synthKey = _synth(synths[i]).currencyKey() */
      swap2
      swap3
      pop
        /* "CollateralManager":58739:58744  state */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "CollateralManager":58739:58764  state.removeShortCurrency */
      0x6431e0bd
      swap1
        /* "#utility.yul":10621:10639   */
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
      tag_630
      jumpi
      0x00
      dup1
      revert
    tag_630:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_632
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_632:
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
      tag_633
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_633:
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
      tag_634
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_634:
      swap1
      pop
      0x20
      mul
      add
      calldataload
        /* "CollateralManager":58901:58933  ShortableSynthRemoved(synths[i]) */
      mload(0x40)
      tag_635
      swap2
        /* "#utility.yul":10648:10673   */
      dup2
      mstore
        /* "#utility.yul":10636:10638   */
      0x20
        /* "#utility.yul":10621:10639   */
      add
      swap1
        /* "#utility.yul":10603:10679   */
      jump
        /* "CollateralManager":58901:58933  ShortableSynthRemoved(synths[i]) */
    tag_635:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":58498:58948  if (_shortableSynths.contains(synths[i])) {... */
      pop
    tag_620:
        /* "CollateralManager":58479:58482  i++ */
      dup1
      tag_636
      dup2
      tag_315
      jump	// in
    tag_636:
      swap2
      pop
      pop
        /* "CollateralManager":58443:58958  for (uint i = 0; i < synths.length; i++) {... */
      jump(tag_615)
        /* "CollateralManager":47802:47917  function long(bytes32 synth) external view override returns (uint amount) {... */
    tag_221:
        /* "CollateralManager":47893:47898  state */
      sload(0x05)
        /* "CollateralManager":47893:47910  state.long(synth) */
      mload(0x40)
      0xd2f0047500000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":10648:10673   */
      dup4
      swap1
      mstore
        /* "CollateralManager":47863:47874  uint amount */
      0x00
      swap2
        /* "CollateralManager":47893:47898  state */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "CollateralManager":47893:47903  state.long */
      0xd2f00475
      swap1
        /* "#utility.yul":10621:10639   */
      0x24
      add
        /* "CollateralManager":47893:47910  state.long(synth) */
    tag_638:
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
      tag_639
      jumpi
      0x00
      dup1
      revert
    tag_639:
      pop
      gas
      staticcall
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
      tag_531
      swap2
      swap1
      tag_286
      jump	// in
        /* "CollateralManager":59577:59716  function incrementShorts(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_225:
        /* "CollateralManager":59944:59966  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      tag_644
        /* "CollateralManager":59983:59993  msg.sender */
      caller
        /* "CollateralManager":59969:59982  hasCollateral */
      tag_180
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      jump	// in
    tag_644:
        /* "CollateralManager":59944:59994  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60013:60030  isMultiCollateral */
      dup1
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
      tag_645
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":16430:16432   */
      0x20
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
      0x04
      dup3
      add
        /* "#utility.yul":16412:16433   */
      mstore
        /* "#utility.yul":16469:16471   */
      0x19
        /* "#utility.yul":16449:16467   */
      0x24
      dup3
      add
        /* "#utility.yul":16442:16472   */
      mstore
        /* "#utility.yul":16508:16535   */
      0x4f6e6c7920636f6c6c61746572616c20636f6e74726163747300000000000000
        /* "#utility.yul":16488:16506   */
      0x44
      dup3
      add
        /* "#utility.yul":16481:16536   */
      mstore
        /* "#utility.yul":16553:16571   */
      0x64
      add
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
      tag_335
        /* "#utility.yul":16402:16577   */
      jump
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
    tag_645:
        /* "CollateralManager":59673:59678  state */
      sload(0x05)
        /* "CollateralManager":59673:59709  state.incrementShorts(synth, amount) */
      mload(0x40)
      0xe31f27c100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":11719:11744   */
      dup6
      swap1
      mstore
        /* "#utility.yul":11760:11778   */
      0x24
      dup2
      add
        /* "#utility.yul":11753:11787   */
      dup5
      swap1
      mstore
        /* "CollateralManager":59673:59678  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":59673:59694  state.incrementShorts */
      0xe31f27c1
      swap1
        /* "#utility.yul":11692:11710   */
      0x44
      add
        /* "CollateralManager":59673:59709  state.incrementShorts(synth, amount) */
      tag_338
        /* "#utility.yul":11674:11793   */
      jump
        /* "CollateralManager":47923:48040  function short(bytes32 synth) external view override returns (uint amount) {... */
    tag_228:
        /* "CollateralManager":48015:48020  state */
      sload(0x05)
        /* "CollateralManager":48015:48033  state.short(synth) */
      mload(0x40)
      0xe32261fe00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":10648:10673   */
      dup4
      swap1
      mstore
        /* "CollateralManager":47985:47996  uint amount */
      0x00
      swap2
        /* "CollateralManager":48015:48020  state */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "CollateralManager":48015:48026  state.short */
      0xe32261fe
      swap1
        /* "#utility.yul":10621:10639   */
      0x24
      add
        /* "CollateralManager":48015:48033  state.short(synth) */
      tag_638
        /* "#utility.yul":10603:10679   */
      jump
        /* "CollateralManager":59434:59571  function decrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_232:
        /* "CollateralManager":59944:59966  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      tag_659
        /* "CollateralManager":59983:59993  msg.sender */
      caller
        /* "CollateralManager":59969:59982  hasCollateral */
      tag_180
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      jump	// in
    tag_659:
        /* "CollateralManager":59944:59994  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60013:60030  isMultiCollateral */
      dup1
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
      tag_660
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":16430:16432   */
      0x20
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
      0x04
      dup3
      add
        /* "#utility.yul":16412:16433   */
      mstore
        /* "#utility.yul":16469:16471   */
      0x19
        /* "#utility.yul":16449:16467   */
      0x24
      dup3
      add
        /* "#utility.yul":16442:16472   */
      mstore
        /* "#utility.yul":16508:16535   */
      0x4f6e6c7920636f6c6c61746572616c20636f6e74726163747300000000000000
        /* "#utility.yul":16488:16506   */
      0x44
      dup3
      add
        /* "#utility.yul":16481:16536   */
      mstore
        /* "#utility.yul":16553:16571   */
      0x64
      add
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
      tag_335
        /* "#utility.yul":16402:16577   */
      jump
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
    tag_660:
        /* "CollateralManager":59529:59534  state */
      sload(0x05)
        /* "CollateralManager":59529:59564  state.decrementLongs(synth, amount) */
      mload(0x40)
      0xe50a31b300000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":11719:11744   */
      dup6
      swap1
      mstore
        /* "#utility.yul":11760:11778   */
      0x24
      dup2
      add
        /* "#utility.yul":11753:11787   */
      dup5
      swap1
      mstore
        /* "CollateralManager":59529:59534  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":59529:59549  state.decrementLongs */
      0xe50a31b3
      swap1
        /* "#utility.yul":11692:11710   */
      0x44
      add
        /* "CollateralManager":59529:59564  state.decrementLongs(synth, amount) */
      tag_338
        /* "#utility.yul":11674:11793   */
      jump
        /* "CollateralManager":59291:59428  function incrementLongs(bytes32 synth, uint amount) external override onlyCollateral {... */
    tag_235:
        /* "CollateralManager":59944:59966  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      tag_668
        /* "CollateralManager":59983:59993  msg.sender */
      caller
        /* "CollateralManager":59969:59982  hasCollateral */
      tag_180
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      jump	// in
    tag_668:
        /* "CollateralManager":59944:59994  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60013:60030  isMultiCollateral */
      dup1
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
      tag_669
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":16430:16432   */
      0x20
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
      0x04
      dup3
      add
        /* "#utility.yul":16412:16433   */
      mstore
        /* "#utility.yul":16469:16471   */
      0x19
        /* "#utility.yul":16449:16467   */
      0x24
      dup3
      add
        /* "#utility.yul":16442:16472   */
      mstore
        /* "#utility.yul":16508:16535   */
      0x4f6e6c7920636f6c6c61746572616c20636f6e74726163747300000000000000
        /* "#utility.yul":16488:16506   */
      0x44
      dup3
      add
        /* "#utility.yul":16481:16536   */
      mstore
        /* "#utility.yul":16553:16571   */
      0x64
      add
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
      tag_335
        /* "#utility.yul":16402:16577   */
      jump
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
    tag_669:
        /* "CollateralManager":59386:59391  state */
      sload(0x05)
        /* "CollateralManager":59386:59421  state.incrementLongs(synth, amount) */
      mload(0x40)
      0xeb94bbde00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":11719:11744   */
      dup6
      swap1
      mstore
        /* "#utility.yul":11760:11778   */
      0x24
      dup2
      add
        /* "#utility.yul":11753:11787   */
      dup5
      swap1
      mstore
        /* "CollateralManager":59386:59391  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":59386:59406  state.incrementLongs */
      0xeb94bbde
      swap1
        /* "#utility.yul":11692:11710   */
      0x44
      add
        /* "CollateralManager":59386:59421  state.incrementLongs(synth, amount) */
      tag_338
        /* "#utility.yul":11674:11793   */
      jump
        /* "CollateralManager":50358:51502  function getShortRate(bytes32 synth) external view override returns (uint shortRate, bool rateIsInvalid) {... */
    tag_238:
        /* "CollateralManager":50427:50441  uint shortRate */
      0x00
        /* "CollateralManager":50443:50461  bool rateIsInvalid */
      dup1
        /* "CollateralManager":50473:50489  bytes32 synthKey */
      0x00
        /* "CollateralManager":50492:50505  _synth(synth) */
      tag_677
        /* "CollateralManager":50499:50504  synth */
      dup5
        /* "CollateralManager":50492:50498  _synth */
      tag_281
        /* "CollateralManager":50492:50505  _synth(synth) */
      jump	// in
    tag_677:
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
      tag_286
      jump	// in
    tag_681:
        /* "CollateralManager":50473:50519  bytes32 synthKey = _synth(synth).currencyKey() */
      swap1
      pop
        /* "CollateralManager":50546:50562  _exchangeRates() */
      tag_682
        /* "CollateralManager":50546:50560  _exchangeRates */
      tag_298
        /* "CollateralManager":50546:50562  _exchangeRates() */
      jump	// in
    tag_682:
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
      tag_683
      swap2
        /* "#utility.yul":10648:10673   */
      dup2
      mstore
        /* "#utility.yul":10636:10638   */
      0x20
        /* "#utility.yul":10621:10639   */
      add
      swap1
        /* "#utility.yul":10603:10679   */
      jump
        /* "CollateralManager":50546:50586  _exchangeRates().rateIsInvalid(synthKey) */
    tag_683:
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
      tag_688
      jump	// in
    tag_687:
        /* "CollateralManager":50530:50586  rateIsInvalid = _exchangeRates().rateIsInvalid(synthKey) */
      swap2
      pop
        /* "CollateralManager":50653:50668  uint longSupply */
      0x00
        /* "CollateralManager":50686:50699  _synth(synth) */
      tag_689
        /* "CollateralManager":50693:50698  synth */
      dup6
        /* "CollateralManager":50686:50692  _synth */
      tag_281
        /* "CollateralManager":50686:50699  _synth(synth) */
      jump	// in
    tag_689:
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
      tag_690
      jumpi
      0x00
      dup1
      revert
    tag_690:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_692
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_692:
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
      tag_693
      swap2
      swap1
      tag_286
      jump	// in
    tag_693:
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
      tag_694
      swap1
        /* "CollateralManager":50761:50767  _synth */
      tag_281
        /* "CollateralManager":50761:50795  _synth(synthToInverseSynth[synth]) */
      jump	// in
    tag_694:
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
      tag_286
      jump	// in
    tag_698:
        /* "CollateralManager":50910:50915  state */
      sload(0x05)
        /* "CollateralManager":50910:50931  state.short(synthKey) */
      mload(0x40)
      0xe32261fe00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":10648:10673   */
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
      tag_699
      swap2
        /* "CollateralManager":50725:50811  uint inverseSupply = IERC20(address(_synth(synthToInverseSynth[synth]))).totalSupply() */
      dup5
      swap2
        /* "CollateralManager":50910:50915  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":50910:50921  state.short */
      0xe32261fe
      swap1
        /* "#utility.yul":10621:10639   */
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
      tag_701
      jumpi
      0x00
      dup1
      revert
    tag_701:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_703
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_703:
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
      tag_554
      swap2
      swap1
      tag_286
      jump	// in
        /* "CollateralManager":50910:50950  state.short(synthKey).add(inverseSupply) */
    tag_699:
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
      tag_705
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
    tag_705:
        /* "CollateralManager":51186:51195  uint skew */
      0x00
        /* "CollateralManager":51198:51225  shortSupply.sub(longSupply) */
      tag_706
        /* "CollateralManager":51198:51209  shortSupply */
      dup3
        /* "CollateralManager":51214:51224  longSupply */
      dup6
        /* "CollateralManager":51198:51213  shortSupply.sub */
      tag_707
        /* "CollateralManager":51198:51225  shortSupply.sub(longSupply) */
      jump	// in
    tag_706:
        /* "CollateralManager":51186:51225  uint skew = shortSupply.sub(longSupply) */
      swap1
      pop
        /* "CollateralManager":51288:51309  uint proportionalSkew */
      0x00
        /* "CollateralManager":51312:51392  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      tag_708
        /* "CollateralManager":43517:43532  31556926 * 1e18 */
      0x1a1a7062e5185d7e380000
        /* "CollateralManager":51312:51359  skew.divideDecimal(longSupply.add(shortSupply)) */
      tag_567
        /* "CollateralManager":51331:51358  longSupply.add(shortSupply) */
      tag_710
        /* "CollateralManager":51331:51341  longSupply */
      dup9
        /* "CollateralManager":51346:51357  shortSupply */
      dup8
        /* "CollateralManager":51331:51345  longSupply.add */
      tag_295
        /* "CollateralManager":51331:51358  longSupply.add(shortSupply) */
      jump	// in
    tag_710:
        /* "CollateralManager":51312:51316  skew */
      dup6
      swap1
        /* "CollateralManager":51312:51330  skew.divideDecimal */
      tag_568
        /* "CollateralManager":51312:51359  skew.divideDecimal(longSupply.add(shortSupply)) */
      jump	// in
        /* "CollateralManager":51312:51392  skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
    tag_708:
        /* "CollateralManager":51288:51392  uint proportionalSkew = skew.divideDecimal(longSupply.add(shortSupply)).divideDecimal(SECONDS_IN_A_YEAR) */
      swap1
      pop
        /* "CollateralManager":51460:51495  proportionalSkew.add(baseShortRate) */
      tag_711
        /* "CollateralManager":51481:51494  baseShortRate */
      sload(0x11)
        /* "CollateralManager":51460:51476  proportionalSkew */
      dup3
        /* "CollateralManager":51460:51480  proportionalSkew.add */
      tag_295
      swap1
        /* "CollateralManager":51460:51495  proportionalSkew.add(baseShortRate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_711:
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
    tag_246:
        /* "CollateralManager":59944:59966  bool isMultiCollateral */
      0x00
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      tag_713
        /* "CollateralManager":59983:59993  msg.sender */
      caller
        /* "CollateralManager":59969:59982  hasCollateral */
      tag_180
        /* "CollateralManager":59969:59994  hasCollateral(msg.sender) */
      jump	// in
    tag_713:
        /* "CollateralManager":59944:59994  bool isMultiCollateral = hasCollateral(msg.sender) */
      swap1
      pop
        /* "CollateralManager":60013:60030  isMultiCollateral */
      dup1
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
      tag_714
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":16430:16432   */
      0x20
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
      0x04
      dup3
      add
        /* "#utility.yul":16412:16433   */
      mstore
        /* "#utility.yul":16469:16471   */
      0x19
        /* "#utility.yul":16449:16467   */
      0x24
      dup3
      add
        /* "#utility.yul":16442:16472   */
      mstore
        /* "#utility.yul":16508:16535   */
      0x4f6e6c7920636f6c6c61746572616c20636f6e74726163747300000000000000
        /* "#utility.yul":16488:16506   */
      0x44
      dup3
      add
        /* "#utility.yul":16481:16536   */
      mstore
        /* "#utility.yul":16553:16571   */
      0x64
      add
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
      tag_335
        /* "#utility.yul":16402:16577   */
      jump
        /* "CollateralManager":60005:60060  require(isMultiCollateral, "Only collateral contracts") */
    tag_714:
        /* "CollateralManager":59100:59105  state */
      sload(0x05)
        /* "CollateralManager":59100:59129  state.updateBorrowRates(rate) */
      mload(0x40)
      0xf53037b600000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":10648:10673   */
      dup5
      swap1
      mstore
        /* "CollateralManager":59100:59105  state */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "CollateralManager":59100:59123  state.updateBorrowRates */
      0xf53037b6
      swap1
        /* "#utility.yul":10621:10639   */
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
      tag_718
      jumpi
      0x00
      dup1
      revert
    tag_718:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_720
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_720:
      pop
      pop
      pop
      pop
        /* "CollateralManager":59019:59136  function updateBorrowRates(uint rate) external override onlyCollateral {... */
      pop
      pop
      jump	// out
        /* "CollateralManager":54074:54414  function removeCollaterals(address[] calldata collaterals) external override onlyOwner {... */
    tag_249:
        /* "CollateralManager":2576:2588  _onlyOwner() */
      tag_722
        /* "CollateralManager":2576:2586  _onlyOwner */
      tag_259
        /* "CollateralManager":2576:2588  _onlyOwner() */
      jump	// in
    tag_722:
        /* "CollateralManager":54176:54182  uint i */
      0x00
        /* "CollateralManager":54171:54408  for (uint i = 0; i < collaterals.length; i++) {... */
    tag_724:
        /* "CollateralManager":54188:54210  i < collaterals.length */
      dup2
      dup2
      lt
        /* "CollateralManager":54171:54408  for (uint i = 0; i < collaterals.length; i++) {... */
      iszero
      tag_575
      jumpi
        /* "CollateralManager":54235:54272  _collaterals.contains(collaterals[i]) */
      tag_727
        /* "CollateralManager":54257:54268  collaterals */
      dup4
      dup4
        /* "CollateralManager":54269:54270  i */
      dup4
        /* "CollateralManager":54257:54271  collaterals[i] */
      dup2
      dup2
      lt
      tag_578
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
        /* "CollateralManager":54235:54272  _collaterals.contains(collaterals[i]) */
    tag_727:
        /* "CollateralManager":54231:54398  if (_collaterals.contains(collaterals[i])) {... */
      iszero
      tag_730
      jumpi
        /* "CollateralManager":54292:54327  _collaterals.remove(collaterals[i]) */
      tag_731
        /* "CollateralManager":54312:54323  collaterals */
      dup4
      dup4
        /* "CollateralManager":54324:54325  i */
      dup4
        /* "CollateralManager":54312:54326  collaterals[i] */
      dup2
      dup2
      lt
      tag_732
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_732:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_733
      swap2
      swap1
      tag_83
      jump	// in
    tag_733:
        /* "CollateralManager":54292:54304  _collaterals */
      0x06
      swap1
        /* "CollateralManager":54292:54311  _collaterals.remove */
      tag_734
        /* "CollateralManager":54292:54327  _collaterals.remove(collaterals[i]) */
      jump	// in
    tag_731:
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
      tag_735
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_735:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_736
      swap2
      swap1
      tag_83
      jump	// in
    tag_736:
        /* "CollateralManager":54350:54383  CollateralRemoved(collaterals[i]) */
      mload(0x40)
        /* "#utility.yul":9010:9052   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":8998:9053   */
      swap1
      swap2
      and
        /* "#utility.yul":8980:9054   */
      dup2
      mstore
        /* "#utility.yul":8968:8970   */
      0x20
        /* "#utility.yul":8953:8971   */
      add
        /* "CollateralManager":54350:54383  CollateralRemoved(collaterals[i]) */
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManager":54231:54398  if (_collaterals.contains(collaterals[i])) {... */
    tag_730:
        /* "CollateralManager":54212:54215  i++ */
      dup1
      tag_738
      dup2
      tag_315
      jump	// in
    tag_738:
      swap2
      pop
      pop
        /* "CollateralManager":54171:54408  for (uint i = 0; i < collaterals.length; i++) {... */
      jump(tag_724)
        /* "CollateralManager":2612:2743  function _onlyOwner() private view {... */
    tag_259:
        /* "CollateralManager":2679:2684  owner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
        /* "CollateralManager":2665:2675  msg.sender */
      caller
        /* "CollateralManager":2665:2684  msg.sender == owner */
      eq
        /* "CollateralManager":2657:2736  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_740
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":15612:15614   */
      0x20
        /* "CollateralManager":2657:2736  require(msg.sender == owner, "Only the contract owner may perform this action") */
      0x04
      dup3
      add
        /* "#utility.yul":15594:15615   */
      mstore
        /* "#utility.yul":15651:15653   */
      0x2f
        /* "#utility.yul":15631:15649   */
      0x24
      dup3
      add
        /* "#utility.yul":15624:15654   */
      mstore
        /* "#utility.yul":15690:15724   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "#utility.yul":15670:15688   */
      0x44
      dup3
      add
        /* "#utility.yul":15663:15725   */
      mstore
        /* "#utility.yul":15761:15778   */
      0x6f726d207468697320616374696f6e0000000000000000000000000000000000
        /* "#utility.yul":15741:15759   */
      0x64
      dup3
      add
        /* "#utility.yul":15734:15779   */
      mstore
        /* "#utility.yul":15796:15815   */
      0x84
      add
        /* "CollateralManager":2657:2736  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_335
        /* "#utility.yul":15584:15821   */
      jump
        /* "CollateralManager":2657:2736  require(msg.sender == owner, "Only the contract owner may perform this action") */
    tag_740:
        /* "CollateralManager":2612:2743  function _onlyOwner() private view {... */
      jump	// out
        /* "CollateralManager":47143:47272  function _synth(bytes32 synthName) internal view returns (ISynth) {... */
    tag_281:
        /* "CollateralManager":47201:47207  ISynth */
      0x00
        /* "CollateralManager":47233:47264  requireAndGetAddress(synthName) */
      tag_531
        /* "CollateralManager":47254:47263  synthName */
      dup3
        /* "CollateralManager":47233:47253  requireAndGetAddress */
      tag_745
        /* "CollateralManager":47233:47264  requireAndGetAddress(synthName) */
      jump	// in
        /* "CollateralManager":22055:22231  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_295:
        /* "CollateralManager":22113:22120  uint256 */
      0x00
      dup1
        /* "CollateralManager":22144:22149  a + b */
      tag_747
        /* "CollateralManager":22148:22149  b */
      dup4
        /* "CollateralManager":22144:22145  a */
      dup6
        /* "CollateralManager":22144:22149  a + b */
      tag_453
      jump	// in
    tag_747:
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
      tag_748
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":13843:13845   */
      0x20
        /* "CollateralManager":22159:22205  require(c >= a, "SafeMath: addition overflow") */
      0x04
      dup3
      add
        /* "#utility.yul":13825:13846   */
      mstore
        /* "#utility.yul":13882:13884   */
      0x1b
        /* "#utility.yul":13862:13880   */
      0x24
      dup3
      add
        /* "#utility.yul":13855:13885   */
      mstore
        /* "#utility.yul":13921:13950   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "#utility.yul":13901:13919   */
      0x44
      dup3
      add
        /* "#utility.yul":13894:13951   */
      mstore
        /* "#utility.yul":13968:13986   */
      0x64
      add
        /* "CollateralManager":22159:22205  require(c >= a, "SafeMath: addition overflow") */
      tag_335
        /* "#utility.yul":13815:13992   */
      jump
        /* "CollateralManager":22159:22205  require(c >= a, "SafeMath: addition overflow") */
    tag_748:
        /* "CollateralManager":22223:22224  c */
      swap4
        /* "CollateralManager":22055:22231  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "CollateralManager":46994:47137  function _exchangeRates() internal view returns (IExchangeRates) {... */
    tag_298:
        /* "CollateralManager":47043:47057  IExchangeRates */
      0x00
        /* "CollateralManager":47091:47129  requireAndGetAddress(CONTRACT_EXRATES) */
      tag_752
        /* "CollateralManager":47112:47128  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "CollateralManager":47091:47111  requireAndGetAddress */
      tag_745
        /* "CollateralManager":47091:47129  requireAndGetAddress(CONTRACT_EXRATES) */
      jump	// in
    tag_752:
        /* "CollateralManager":47069:47130  return IExchangeRates(requireAndGetAddress(CONTRACT_EXRATES)) */
      swap1
      pop
        /* "CollateralManager":46994:47137  function _exchangeRates() internal view returns (IExchangeRates) {... */
      swap1
      jump	// out
        /* "CollateralManager":26115:26307  function multiplyDecimal(uint x, uint y) internal pure returns (uint) {... */
    tag_311:
        /* "CollateralManager":26179:26183  uint */
      0x00
        /* "CollateralManager":25120:25138  10**uint(decimals) */
      tag_754
        /* "CollateralManager":24990:24992  18 */
      0x12
        /* "CollateralManager":25120:25122  10 */
      0x0a
        /* "CollateralManager":25120:25138  10**uint(decimals) */
      tag_755
      jump	// in
    tag_754:
        /* "CollateralManager":26285:26293  x.mul(y) */
      tag_756
        /* "CollateralManager":26285:26286  x */
      dup5
        /* "CollateralManager":26291:26292  y */
      dup5
        /* "CollateralManager":26285:26290  x.mul */
      tag_757
        /* "CollateralManager":26285:26293  x.mul(y) */
      jump	// in
    tag_756:
        /* "CollateralManager":26285:26300  x.mul(y) / UNIT */
      tag_748
      swap2
      swap1
      tag_759
      jump	// in
        /* "CollateralManager":19096:19373  function contains(Bytes32Set storage set, bytes32 candidate) internal view returns (bool) {... */
    tag_324:
        /* "CollateralManager":19200:19219  set.elements.length */
      dup2
      sload
        /* "CollateralManager":19180:19184  bool */
      0x00
      swap1
        /* "CollateralManager":19196:19263  if (set.elements.length == 0) {... */
      tag_761
      jumpi
      pop
        /* "CollateralManager":19247:19252  false */
      0x00
        /* "CollateralManager":19240:19252  return false */
      jump(tag_531)
        /* "CollateralManager":19196:19263  if (set.elements.length == 0) {... */
    tag_761:
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
      tag_390
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
      tag_763
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_763:
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
    tag_328:
        /* "CollateralManager":20375:20397  contains(set, element) */
      tag_766
        /* "CollateralManager":20384:20387  set */
      dup3
        /* "CollateralManager":20389:20396  element */
      dup3
        /* "CollateralManager":20375:20383  contains */
      tag_324
        /* "CollateralManager":20375:20397  contains(set, element) */
      jump	// in
    tag_766:
        /* "CollateralManager":20370:20506  if (!contains(set, element)) {... */
      tag_405
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
    tag_385:
        /* "CollateralManager":20602:20624  contains(set, element) */
      tag_770
        /* "CollateralManager":20611:20614  set */
      dup3
        /* "CollateralManager":20616:20623  element */
      dup3
        /* "CollateralManager":20602:20610  contains */
      tag_324
        /* "CollateralManager":20602:20624  contains(set, element) */
      jump	// in
    tag_770:
        /* "CollateralManager":20594:20648  require(contains(set, element), "Element not in set.") */
      tag_771
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":14199:14201   */
      0x20
        /* "CollateralManager":20594:20648  require(contains(set, element), "Element not in set.") */
      0x04
      dup3
      add
        /* "#utility.yul":14181:14202   */
      mstore
        /* "#utility.yul":14238:14240   */
      0x13
        /* "#utility.yul":14218:14236   */
      0x24
      dup3
      add
        /* "#utility.yul":14211:14241   */
      mstore
        /* "#utility.yul":14277:14298   */
      0x456c656d656e74206e6f7420696e207365742e00000000000000000000000000
        /* "#utility.yul":14257:14275   */
      0x44
      dup3
      add
        /* "#utility.yul":14250:14299   */
      mstore
        /* "#utility.yul":14316:14334   */
      0x64
      add
        /* "CollateralManager":20594:20648  require(contains(set, element), "Element not in set.") */
      tag_335
        /* "#utility.yul":14171:14340   */
      jump
        /* "CollateralManager":20594:20648  require(contains(set, element), "Element not in set.") */
    tag_771:
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
      tag_774
      swap2
      tag_775
      jump	// in
    tag_774:
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
      tag_776
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
      tag_777
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_777:
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
      tag_779
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_779:
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
    tag_776:
        /* "CollateralManager":21179:21197  set.elements.pop() */
      dup4
      sload
        /* "CollateralManager":21179:21182  set */
      dup5
      swap1
        /* "CollateralManager":21179:21197  set.elements.pop() */
      dup1
      tag_781
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x31)
      revert(0x00, 0x24)
    tag_781:
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
    tag_459:
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
      tag_784
      swap2
      swap1
      tag_453
      jump	// in
    tag_784:
        /* "CollateralManager":11584:11627  new bytes32[](first.length + second.length) */
      0xffffffffffffffff
      dup2
      gt
      iszero
      tag_785
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_785:
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
      tag_786
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
    tag_786:
      pop
        /* "CollateralManager":11570:11627  combination = new bytes32[](first.length + second.length) */
      swap1
      pop
        /* "CollateralManager":11643:11649  uint i */
      0x00
        /* "CollateralManager":11638:11728  for (uint i = 0; i < first.length; i++) {... */
    tag_787:
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
      tag_788
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
        /* "CollateralManager":11692:11703  combination */
      dup3
        /* "CollateralManager":11704:11705  i */
      dup3
        /* "CollateralManager":11692:11706  combination[i] */
      dup2
      mload
      dup2
      lt
      tag_791
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_791:
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
      tag_792
      dup2
      tag_315
      jump	// in
    tag_792:
      swap2
      pop
      pop
        /* "CollateralManager":11638:11728  for (uint i = 0; i < first.length; i++) {... */
      jump(tag_787)
    tag_788:
      pop
        /* "CollateralManager":11743:11749  uint j */
      0x00
        /* "CollateralManager":11738:11845  for (uint j = 0; j < second.length; j++) {... */
    tag_793:
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
      tag_794
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
      tag_796
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_796:
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
      tag_797
      swap2
      swap1
      tag_453
      jump	// in
    tag_797:
        /* "CollateralManager":11793:11822  combination[first.length + j] */
      dup2
      mload
      dup2
      lt
      tag_798
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_798:
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
      tag_799
      dup2
      tag_315
      jump	// in
    tag_799:
      swap2
      pop
      pop
        /* "CollateralManager":11738:11845  for (uint j = 0; j < second.length; j++) {... */
      jump(tag_793)
    tag_794:
      pop
        /* "CollateralManager":11407:11851  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManager":16746:17023  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_532:
        /* "CollateralManager":16850:16869  set.elements.length */
      dup2
      sload
        /* "CollateralManager":16830:16834  bool */
      0x00
      swap1
        /* "CollateralManager":16846:16913  if (set.elements.length == 0) {... */
      tag_801
      jumpi
      pop
        /* "CollateralManager":16897:16902  false */
      0x00
        /* "CollateralManager":16890:16902  return false */
      jump(tag_531)
        /* "CollateralManager":16846:16913  if (set.elements.length == 0) {... */
    tag_801:
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
      tag_390
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
      tag_803
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_803:
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
        /* "CollateralManager":46867:46988  function _issuer() internal view returns (IIssuer) {... */
    tag_557:
        /* "CollateralManager":46909:46916  IIssuer */
      0x00
        /* "CollateralManager":46943:46980  requireAndGetAddress(CONTRACT_ISSUER) */
      tag_752
        /* "CollateralManager":46964:46979  CONTRACT_ISSUER */
      0x4973737565720000000000000000000000000000000000000000000000000000
        /* "CollateralManager":46943:46963  requireAndGetAddress */
      tag_745
        /* "CollateralManager":46943:46980  requireAndGetAddress(CONTRACT_ISSUER) */
      jump	// in
        /* "CollateralManager":29183:29366  function divideDecimal(uint x, uint y) internal pure returns (uint) {... */
    tag_568:
        /* "CollateralManager":29245:29249  uint */
      0x00
        /* "CollateralManager":29341:29359  x.mul(UNIT).div(y) */
      tag_748
        /* "CollateralManager":29357:29358  y */
      dup3
        /* "CollateralManager":29341:29352  x.mul(UNIT) */
      tag_809
        /* "CollateralManager":25120:25138  10**uint(decimals) */
      tag_810
        /* "CollateralManager":24990:24992  18 */
      0x12
        /* "CollateralManager":25120:25122  10 */
      0x0a
        /* "CollateralManager":25120:25138  10**uint(decimals) */
      tag_755
      jump	// in
    tag_810:
        /* "CollateralManager":29341:29342  x */
      dup7
      swap1
        /* "CollateralManager":29341:29346  x.mul */
      tag_757
        /* "CollateralManager":29341:29352  x.mul(UNIT) */
      jump	// in
    tag_809:
        /* "CollateralManager":29341:29356  x.mul(UNIT).div */
      swap1
      tag_811
        /* "CollateralManager":29341:29359  x.mul(UNIT).div(y) */
      jump	// in
        /* "CollateralManager":17892:18162  function add(AddressSet storage set, address element) internal {... */
    tag_584:
        /* "CollateralManager":18025:18047  contains(set, element) */
      tag_813
        /* "CollateralManager":18034:18037  set */
      dup3
        /* "CollateralManager":18039:18046  element */
      dup3
        /* "CollateralManager":18025:18033  contains */
      tag_532
        /* "CollateralManager":18025:18047  contains(set, element) */
      jump	// in
    tag_813:
        /* "CollateralManager":18020:18156  if (!contains(set, element)) {... */
      tag_405
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
    tag_707:
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
      tag_817
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":14547:14549   */
      0x20
        /* "CollateralManager":22572:22621  require(b <= a, "SafeMath: subtraction overflow") */
      0x04
      dup3
      add
        /* "#utility.yul":14529:14550   */
      mstore
        /* "#utility.yul":14586:14588   */
      0x1e
        /* "#utility.yul":14566:14584   */
      0x24
      dup3
      add
        /* "#utility.yul":14559:14589   */
      mstore
        /* "#utility.yul":14625:14657   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "#utility.yul":14605:14623   */
      0x44
      dup3
      add
        /* "#utility.yul":14598:14658   */
      mstore
        /* "#utility.yul":14675:14693   */
      0x64
      add
        /* "CollateralManager":22572:22621  require(b <= a, "SafeMath: subtraction overflow") */
      tag_335
        /* "#utility.yul":14519:14699   */
      jump
        /* "CollateralManager":22572:22621  require(b <= a, "SafeMath: subtraction overflow") */
    tag_817:
        /* "CollateralManager":22631:22640  uint256 c */
      0x00
        /* "CollateralManager":22643:22648  a - b */
      tag_390
        /* "CollateralManager":22647:22648  b */
      dup4
        /* "CollateralManager":22643:22644  a */
      dup6
        /* "CollateralManager":22643:22648  a - b */
      tag_775
      jump	// in
        /* "CollateralManager":18168:18891  function remove(AddressSet storage set, address element) internal {... */
    tag_734:
        /* "CollateralManager":18252:18274  contains(set, element) */
      tag_822
        /* "CollateralManager":18261:18264  set */
      dup3
        /* "CollateralManager":18266:18273  element */
      dup3
        /* "CollateralManager":18252:18260  contains */
      tag_532
        /* "CollateralManager":18252:18274  contains(set, element) */
      jump	// in
    tag_822:
        /* "CollateralManager":18244:18298  require(contains(set, element), "Element not in set.") */
      tag_823
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":14199:14201   */
      0x20
        /* "CollateralManager":18244:18298  require(contains(set, element), "Element not in set.") */
      0x04
      dup3
      add
        /* "#utility.yul":14181:14202   */
      mstore
        /* "#utility.yul":14238:14240   */
      0x13
        /* "#utility.yul":14218:14236   */
      0x24
      dup3
      add
        /* "#utility.yul":14211:14241   */
      mstore
        /* "#utility.yul":14277:14298   */
      0x456c656d656e74206e6f7420696e207365742e00000000000000000000000000
        /* "#utility.yul":14257:14275   */
      0x44
      dup3
      add
        /* "#utility.yul":14250:14299   */
      mstore
        /* "#utility.yul":14316:14334   */
      0x64
      add
        /* "CollateralManager":18244:18298  require(contains(set, element), "Element not in set.") */
      tag_335
        /* "#utility.yul":14171:14340   */
      jump
        /* "CollateralManager":18244:18298  require(contains(set, element), "Element not in set.") */
    tag_823:
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
      tag_825
      swap2
      tag_775
      jump	// in
    tag_825:
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
      tag_826
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
      tag_827
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_827:
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
      tag_829
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_829:
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
    tag_826:
        /* "CollateralManager":18829:18847  set.elements.pop() */
      dup4
      sload
        /* "CollateralManager":18829:18832  set */
      dup5
      swap1
        /* "CollateralManager":18829:18847  set.elements.pop() */
      dup1
      tag_831
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x31)
      revert(0x00, 0x24)
    tag_831:
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
    tag_745:
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
        /* "#utility.yul":8392:8411   */
      0x4d697373696e6720616464726573733a20000000000000000000000000000000
        /* "CollateralManager":13615:13658  abi.encodePacked("Missing address: ", name) */
      swap3
      dup2
      add
        /* "#utility.yul":8380:8412   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":8428:8440   */
      0x31
      dup3
      add
        /* "#utility.yul":8421:8449   */
      dup5
      swap1
      mstore
        /* "CollateralManager":13543:13561  addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "CollateralManager":13579:13606  _foundAddress != address(0) */
      dup2
      iszero
      iszero
      swap1
        /* "#utility.yul":8465:8477   */
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
      tag_794
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_335
      swap2
      swap1
      tag_838
      jump	// in
        /* "CollateralManager":22914:23372  function mul(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_757:
        /* "CollateralManager":22972:22979  uint256 */
      0x00
        /* "CollateralManager":23212:23218  a == 0 */
      dup3
        /* "CollateralManager":23208:23253  if (a == 0) {... */
      tag_840
      jumpi
      pop
        /* "CollateralManager":23241:23242  0 */
      0x00
        /* "CollateralManager":23234:23242  return 0 */
      jump(tag_531)
        /* "CollateralManager":23208:23253  if (a == 0) {... */
    tag_840:
        /* "CollateralManager":23263:23272  uint256 c */
      0x00
        /* "CollateralManager":23275:23280  a * b */
      tag_841
        /* "CollateralManager":23279:23280  b */
      dup4
        /* "CollateralManager":23275:23276  a */
      dup6
        /* "CollateralManager":23275:23280  a * b */
      tag_441
      jump	// in
    tag_841:
        /* "CollateralManager":23263:23280  uint256 c = a * b */
      swap1
      pop
        /* "CollateralManager":23307:23308  b */
      dup3
        /* "CollateralManager":23298:23303  c / a */
      tag_842
        /* "CollateralManager":23302:23303  a */
      dup6
        /* "CollateralManager":23263:23280  uint256 c = a * b */
      dup4
        /* "CollateralManager":23298:23303  c / a */
      tag_759
      jump	// in
    tag_842:
        /* "CollateralManager":23298:23308  c / a == b */
      eq
        /* "CollateralManager":23290:23346  require(c / a == b, "SafeMath: multiplication overflow") */
      tag_748
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":16028:16030   */
      0x20
        /* "CollateralManager":23290:23346  require(c / a == b, "SafeMath: multiplication overflow") */
      0x04
      dup3
      add
        /* "#utility.yul":16010:16031   */
      mstore
        /* "#utility.yul":16067:16069   */
      0x21
        /* "#utility.yul":16047:16065   */
      0x24
      dup3
      add
        /* "#utility.yul":16040:16070   */
      mstore
        /* "#utility.yul":16106:16140   */
      0x536166654d6174683a206d756c7469706c69636174696f6e206f766572666c6f
        /* "#utility.yul":16086:16104   */
      0x44
      dup3
      add
        /* "#utility.yul":16079:16141   */
      mstore
        /* "#utility.yul":16177:16180   */
      0x7700000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":16157:16175   */
      0x64
      dup3
      add
        /* "#utility.yul":16150:16181   */
      mstore
        /* "#utility.yul":16198:16217   */
      0x84
      add
        /* "CollateralManager":23290:23346  require(c / a == b, "SafeMath: multiplication overflow") */
      tag_335
        /* "#utility.yul":16000:16223   */
      jump
        /* "CollateralManager":23827:24153  function div(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_811:
        /* "CollateralManager":23885:23892  uint256 */
      0x00
        /* "CollateralManager":23982:23983  0 */
      dup1
        /* "CollateralManager":23978:23979  b */
      dup3
        /* "CollateralManager":23978:23983  b > 0 */
      gt
        /* "CollateralManager":23970:24014  require(b > 0, "SafeMath: division by zero") */
      tag_847
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":14906:14908   */
      0x20
        /* "CollateralManager":23970:24014  require(b > 0, "SafeMath: division by zero") */
      0x04
      dup3
      add
        /* "#utility.yul":14888:14909   */
      mstore
        /* "#utility.yul":14945:14947   */
      0x1a
        /* "#utility.yul":14925:14943   */
      0x24
      dup3
      add
        /* "#utility.yul":14918:14948   */
      mstore
        /* "#utility.yul":14984:15012   */
      0x536166654d6174683a206469766973696f6e206279207a65726f000000000000
        /* "#utility.yul":14964:14982   */
      0x44
      dup3
      add
        /* "#utility.yul":14957:15013   */
      mstore
        /* "#utility.yul":15030:15048   */
      0x64
      add
        /* "CollateralManager":23970:24014  require(b > 0, "SafeMath: division by zero") */
      tag_335
        /* "#utility.yul":14878:15054   */
      jump
        /* "CollateralManager":23970:24014  require(b > 0, "SafeMath: division by zero") */
    tag_847:
        /* "CollateralManager":24024:24033  uint256 c */
      0x00
        /* "CollateralManager":24036:24041  a / b */
      tag_390
        /* "CollateralManager":24040:24041  b */
      dup4
        /* "CollateralManager":24036:24037  a */
      dup6
        /* "CollateralManager":24036:24041  a / b */
      tag_759
      jump	// in
        /* "#utility.yul":14:148   */
    tag_852:
        /* "#utility.yul":82:102   */
      dup1
      calldataload
        /* "#utility.yul":111:142   */
      tag_854
        /* "#utility.yul":82:102   */
      dup2
        /* "#utility.yul":111:142   */
      tag_855
      jump	// in
    tag_854:
        /* "#utility.yul":63:148   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":153:544   */
    tag_856:
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
      tag_858
      jumpi
        /* "#utility.yul":303:309   */
      dup1
        /* "#utility.yul":295:301   */
      dup2
        /* "#utility.yul":288:310   */
      revert
        /* "#utility.yul":247:249   */
    tag_858:
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
      tag_859
      jumpi
        /* "#utility.yul":413:421   */
      dup2
        /* "#utility.yul":403:411   */
      dup3
        /* "#utility.yul":396:422   */
      revert
        /* "#utility.yul":360:362   */
    tag_859:
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
      tag_542
      jumpi
        /* "#utility.yul":534:535   */
      0x00
        /* "#utility.yul":531:532   */
      dup1
        /* "#utility.yul":524:536   */
      revert
        /* "#utility.yul":549:806   */
    tag_83:
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
      tag_862
      jumpi
        /* "#utility.yul":682:688   */
      dup1
        /* "#utility.yul":674:680   */
      dup2
        /* "#utility.yul":667:689   */
      revert
        /* "#utility.yul":629:631   */
    tag_862:
        /* "#utility.yul":726:735   */
      dup2
        /* "#utility.yul":713:736   */
      calldataload
        /* "#utility.yul":745:776   */
      tag_748
        /* "#utility.yul":770:775   */
      dup2
        /* "#utility.yul":745:776   */
      tag_855
      jump	// in
        /* "#utility.yul":811:1072   */
    tag_354:
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
      tag_865
      jumpi
        /* "#utility.yul":955:961   */
      dup1
        /* "#utility.yul":947:953   */
      dup2
        /* "#utility.yul":940:962   */
      revert
        /* "#utility.yul":902:904   */
    tag_865:
        /* "#utility.yul":992:1001   */
      dup2
        /* "#utility.yul":986:1002   */
      mload
        /* "#utility.yul":1011:1042   */
      tag_748
        /* "#utility.yul":1036:1041   */
      dup2
        /* "#utility.yul":1011:1042   */
      tag_855
      jump	// in
        /* "#utility.yul":1077:1534   */
    tag_196:
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
      tag_868
      jumpi
        /* "#utility.yul":1245:1251   */
      dup1
        /* "#utility.yul":1237:1243   */
      dup2
        /* "#utility.yul":1230:1252   */
      revert
        /* "#utility.yul":1192:1194   */
    tag_868:
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
      tag_869
      jumpi
        /* "#utility.yul":1360:1366   */
      dup2
        /* "#utility.yul":1352:1358   */
      dup3
        /* "#utility.yul":1345:1367   */
      revert
        /* "#utility.yul":1309:1311   */
    tag_869:
        /* "#utility.yul":1404:1474   */
      tag_870
        /* "#utility.yul":1466:1473   */
      dup6
        /* "#utility.yul":1457:1463   */
      dup3
        /* "#utility.yul":1446:1455   */
      dup7
        /* "#utility.yul":1442:1464   */
      add
        /* "#utility.yul":1404:1474   */
      tag_856
      jump	// in
    tag_870:
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
        /* "#utility.yul":1539:2775   */
    tag_142:
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
      tag_872
      jumpi
        /* "#utility.yul":1718:1724   */
      dup2
        /* "#utility.yul":1710:1716   */
      dup3
        /* "#utility.yul":1703:1725   */
      revert
        /* "#utility.yul":1665:1667   */
    tag_872:
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
      tag_873
      jumpi
        /* "#utility.yul":1854:1860   */
      dup4
        /* "#utility.yul":1846:1852   */
      dup5
        /* "#utility.yul":1839:1861   */
      revert
        /* "#utility.yul":1819:1821   */
    tag_873:
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
      tag_874
      jumpi
        /* "#utility.yul":1969:1975   */
      dup4
        /* "#utility.yul":1961:1967   */
      dup5
        /* "#utility.yul":1954:1976   */
      revert
        /* "#utility.yul":1913:1915   */
    tag_874:
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
      tag_876
      jumpi
        /* "#utility.yul":2038:2056   */
      tag_876
      tag_877
      jump	// in
    tag_876:
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
        /* "#utility.yul":2175:2241   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "#utility.yul":2170:2172   */
      0x3f
        /* "#utility.yul":2166:2168   */
      dup4
        /* "#utility.yul":2162:2173   */
      add
        /* "#utility.yul":2158:2242   */
      and
        /* "#utility.yul":2150:2156   */
      dup2
        /* "#utility.yul":2146:2243   */
      add
        /* "#utility.yul":2293:2299   */
      dup2
        /* "#utility.yul":2281:2291   */
      dup2
        /* "#utility.yul":2278:2300   */
      lt
        /* "#utility.yul":2273:2275   */
      dup6
        /* "#utility.yul":2261:2271   */
      dup3
        /* "#utility.yul":2258:2276   */
      gt
        /* "#utility.yul":2255:2301   */
      or
        /* "#utility.yul":2252:2254   */
      iszero
      tag_879
      jumpi
        /* "#utility.yul":2304:2322   */
      tag_879
      tag_877
      jump	// in
    tag_879:
        /* "#utility.yul":2340:2342   */
      0x40
        /* "#utility.yul":2333:2355   */
      mstore
        /* "#utility.yul":2390:2408   */
      dup3
      dup2
      mstore
        /* "#utility.yul":2424:2439   */
      dup6
      dup2
      add
      swap4
      pop
        /* "#utility.yul":2459:2470   */
      dup5
      dup7
      add
        /* "#utility.yul":2489:2500   */
      dup3
      dup7
      add
        /* "#utility.yul":2485:2505   */
      dup8
      add
        /* "#utility.yul":2482:2515   */
      dup11
      lt
        /* "#utility.yul":2479:2481   */
      iszero
      tag_880
      jumpi
        /* "#utility.yul":2533:2539   */
      dup8
        /* "#utility.yul":2525:2531   */
      dup9
        /* "#utility.yul":2518:2540   */
      revert
        /* "#utility.yul":2479:2481   */
    tag_880:
        /* "#utility.yul":2560:2566   */
      dup8
        /* "#utility.yul":2551:2566   */
      swap6
      pop
        /* "#utility.yul":2575:2744   */
    tag_881:
        /* "#utility.yul":2589:2591   */
      dup4
        /* "#utility.yul":2586:2587   */
      dup7
        /* "#utility.yul":2583:2592   */
      lt
        /* "#utility.yul":2575:2744   */
      iszero
      tag_883
      jumpi
        /* "#utility.yul":2646:2669   */
      tag_884
        /* "#utility.yul":2665:2668   */
      dup2
        /* "#utility.yul":2646:2669   */
      tag_852
      jump	// in
    tag_884:
        /* "#utility.yul":2634:2670   */
      dup6
      mstore
        /* "#utility.yul":2607:2608   */
      0x01
        /* "#utility.yul":2600:2609   */
      swap6
      swap1
      swap6
      add
      swap5
        /* "#utility.yul":2690:2702   */
      swap4
      dup7
      add
      swap4
        /* "#utility.yul":2722:2734   */
      dup7
      add
        /* "#utility.yul":2575:2744   */
      jump(tag_881)
    tag_883:
      pop
        /* "#utility.yul":2763:2769   */
      swap9
        /* "#utility.yul":1634:2775   */
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
        /* "#utility.yul":2780:3801   */
    tag_207:
        /* "#utility.yul":2927:2933   */
      0x00
        /* "#utility.yul":2935:2941   */
      dup1
        /* "#utility.yul":2943:2949   */
      0x00
        /* "#utility.yul":2951:2957   */
      dup1
        /* "#utility.yul":3004:3006   */
      0x40
        /* "#utility.yul":2992:3001   */
      dup6
        /* "#utility.yul":2983:2990   */
      dup8
        /* "#utility.yul":2979:3002   */
      sub
        /* "#utility.yul":2975:3007   */
      slt
        /* "#utility.yul":2972:2974   */
      iszero
      tag_886
      jumpi
        /* "#utility.yul":3025:3031   */
      dup2
        /* "#utility.yul":3017:3023   */
      dup3
        /* "#utility.yul":3010:3032   */
      revert
        /* "#utility.yul":2972:2974   */
    tag_886:
        /* "#utility.yul":3070:3079   */
      dup5
        /* "#utility.yul":3057:3080   */
      calldataload
        /* "#utility.yul":3099:3117   */
      0xffffffffffffffff
        /* "#utility.yul":3140:3142   */
      dup1
        /* "#utility.yul":3132:3138   */
      dup3
        /* "#utility.yul":3129:3143   */
      gt
        /* "#utility.yul":3126:3128   */
      iszero
      tag_887
      jumpi
        /* "#utility.yul":3161:3167   */
      dup4
        /* "#utility.yul":3153:3159   */
      dup5
        /* "#utility.yul":3146:3168   */
      revert
        /* "#utility.yul":3126:3128   */
    tag_887:
        /* "#utility.yul":3204:3210   */
      dup2
        /* "#utility.yul":3193:3202   */
      dup8
        /* "#utility.yul":3189:3211   */
      add
        /* "#utility.yul":3179:3211   */
      swap2
      pop
        /* "#utility.yul":3249:3256   */
      dup8
        /* "#utility.yul":3242:3246   */
      0x1f
        /* "#utility.yul":3238:3240   */
      dup4
        /* "#utility.yul":3234:3247   */
      add
        /* "#utility.yul":3230:3257   */
      slt
        /* "#utility.yul":3220:3222   */
      tag_888
      jumpi
        /* "#utility.yul":3276:3282   */
      dup4
        /* "#utility.yul":3268:3274   */
      dup5
        /* "#utility.yul":3261:3283   */
      revert
        /* "#utility.yul":3220:3222   */
    tag_888:
        /* "#utility.yul":3321:3323   */
      dup2
        /* "#utility.yul":3308:3324   */
      calldataload
        /* "#utility.yul":3347:3349   */
      dup2
        /* "#utility.yul":3339:3345   */
      dup2
        /* "#utility.yul":3336:3350   */
      gt
        /* "#utility.yul":3333:3335   */
      iszero
      tag_889
      jumpi
        /* "#utility.yul":3368:3374   */
      dup5
        /* "#utility.yul":3360:3366   */
      dup6
        /* "#utility.yul":3353:3375   */
      revert
        /* "#utility.yul":3333:3335   */
    tag_889:
        /* "#utility.yul":3428:3435   */
      dup9
        /* "#utility.yul":3421:3425   */
      0x20
        /* "#utility.yul":3411:3417   */
      dup3
        /* "#utility.yul":3408:3409   */
      0x06
        /* "#utility.yul":3404:3418   */
      shl
        /* "#utility.yul":3400:3402   */
      dup6
        /* "#utility.yul":3396:3419   */
      add
        /* "#utility.yul":3392:3426   */
      add
        /* "#utility.yul":3389:3436   */
      gt
        /* "#utility.yul":3386:3388   */
      iszero
      tag_890
      jumpi
        /* "#utility.yul":3454:3460   */
      dup5
        /* "#utility.yul":3446:3452   */
      dup6
        /* "#utility.yul":3439:3461   */
      revert
        /* "#utility.yul":3386:3388   */
    tag_890:
        /* "#utility.yul":3490:3494   */
      0x20
        /* "#utility.yul":3482:3495   */
      swap3
      dup4
      add
      swap7
      pop
        /* "#utility.yul":3514:3520   */
      swap5
      pop
        /* "#utility.yul":3558:3578   */
      swap1
      dup7
      add
        /* "#utility.yul":3545:3579   */
      calldataload
      swap1
        /* "#utility.yul":3591:3607   */
      dup1
      dup3
      gt
        /* "#utility.yul":3588:3590   */
      iszero
      tag_891
      jumpi
        /* "#utility.yul":3625:3631   */
      dup4
        /* "#utility.yul":3617:3623   */
      dup5
        /* "#utility.yul":3610:3632   */
      revert
        /* "#utility.yul":3588:3590   */
    tag_891:
      pop
        /* "#utility.yul":3669:3741   */
      tag_892
        /* "#utility.yul":3733:3740   */
      dup8
        /* "#utility.yul":3722:3730   */
      dup3
        /* "#utility.yul":3711:3720   */
      dup9
        /* "#utility.yul":3707:3731   */
      add
        /* "#utility.yul":3669:3741   */
      tag_856
      jump	// in
    tag_892:
        /* "#utility.yul":2962:3801   */
      swap6
      swap9
      swap5
      swap8
      pop
        /* "#utility.yul":3760:3768   */
      swap6
      pop
      pop
      pop
      pop
        /* "#utility.yul":2962:3801   */
      jump	// out
        /* "#utility.yul":3806:4263   */
    tag_214:
        /* "#utility.yul":3892:3898   */
      0x00
        /* "#utility.yul":3900:3906   */
      dup1
        /* "#utility.yul":3953:3955   */
      0x20
        /* "#utility.yul":3941:3950   */
      dup4
        /* "#utility.yul":3932:3939   */
      dup6
        /* "#utility.yul":3928:3951   */
      sub
        /* "#utility.yul":3924:3956   */
      slt
        /* "#utility.yul":3921:3923   */
      iszero
      tag_894
      jumpi
        /* "#utility.yul":3974:3980   */
      dup2
        /* "#utility.yul":3966:3972   */
      dup3
        /* "#utility.yul":3959:3981   */
      revert
        /* "#utility.yul":3921:3923   */
    tag_894:
        /* "#utility.yul":4019:4028   */
      dup3
        /* "#utility.yul":4006:4029   */
      calldataload
        /* "#utility.yul":4052:4070   */
      0xffffffffffffffff
        /* "#utility.yul":4044:4050   */
      dup2
        /* "#utility.yul":4041:4071   */
      gt
        /* "#utility.yul":4038:4040   */
      iszero
      tag_869
      jumpi
        /* "#utility.yul":4089:4095   */
      dup3
        /* "#utility.yul":4081:4087   */
      dup4
        /* "#utility.yul":4074:4096   */
      revert
        /* "#utility.yul":4268:5071   */
    tag_95:
        /* "#utility.yul":4390:4396   */
      0x00
        /* "#utility.yul":4398:4404   */
      dup1
        /* "#utility.yul":4406:4412   */
      0x00
        /* "#utility.yul":4414:4420   */
      dup1
        /* "#utility.yul":4467:4469   */
      0x40
        /* "#utility.yul":4455:4464   */
      dup6
        /* "#utility.yul":4446:4453   */
      dup8
        /* "#utility.yul":4442:4465   */
      sub
        /* "#utility.yul":4438:4470   */
      slt
        /* "#utility.yul":4435:4437   */
      iszero
      tag_898
      jumpi
        /* "#utility.yul":4488:4494   */
      dup4
        /* "#utility.yul":4480:4486   */
      dup5
        /* "#utility.yul":4473:4495   */
      revert
        /* "#utility.yul":4435:4437   */
    tag_898:
        /* "#utility.yul":4533:4542   */
      dup5
        /* "#utility.yul":4520:4543   */
      calldataload
        /* "#utility.yul":4562:4580   */
      0xffffffffffffffff
        /* "#utility.yul":4603:4605   */
      dup1
        /* "#utility.yul":4595:4601   */
      dup3
        /* "#utility.yul":4592:4606   */
      gt
        /* "#utility.yul":4589:4591   */
      iszero
      tag_899
      jumpi
        /* "#utility.yul":4624:4630   */
      dup6
        /* "#utility.yul":4616:4622   */
      dup7
        /* "#utility.yul":4609:4631   */
      revert
        /* "#utility.yul":4589:4591   */
    tag_899:
        /* "#utility.yul":4668:4738   */
      tag_900
        /* "#utility.yul":4730:4737   */
      dup9
        /* "#utility.yul":4721:4727   */
      dup4
        /* "#utility.yul":4710:4719   */
      dup10
        /* "#utility.yul":4706:4728   */
      add
        /* "#utility.yul":4668:4738   */
      tag_856
      jump	// in
    tag_900:
        /* "#utility.yul":4757:4765   */
      swap1
      swap7
      pop
        /* "#utility.yul":4642:4738   */
      swap5
      pop
        /* "#utility.yul":4845:4847   */
      0x20
        /* "#utility.yul":4830:4848   */
      dup8
      add
        /* "#utility.yul":4817:4849   */
      calldataload
      swap2
      pop
        /* "#utility.yul":4861:4877   */
      dup1
      dup3
      gt
        /* "#utility.yul":4858:4860   */
      iszero
      tag_891
      jumpi
        /* "#utility.yul":4895:4901   */
      dup4
        /* "#utility.yul":4887:4893   */
      dup5
        /* "#utility.yul":4880:4902   */
      revert
        /* "#utility.yul":5076:5327   */
    tag_87:
        /* "#utility.yul":5132:5138   */
      0x00
        /* "#utility.yul":5185:5187   */
      0x20
        /* "#utility.yul":5173:5182   */
      dup3
        /* "#utility.yul":5164:5171   */
      dup5
        /* "#utility.yul":5160:5183   */
      sub
        /* "#utility.yul":5156:5188   */
      slt
        /* "#utility.yul":5153:5155   */
      iszero
      tag_904
      jumpi
        /* "#utility.yul":5206:5212   */
      dup1
        /* "#utility.yul":5198:5204   */
      dup2
        /* "#utility.yul":5191:5213   */
      revert
        /* "#utility.yul":5153:5155   */
    tag_904:
        /* "#utility.yul":5250:5259   */
      dup2
        /* "#utility.yul":5237:5260   */
      calldataload
        /* "#utility.yul":5269:5297   */
      tag_748
        /* "#utility.yul":5291:5296   */
      dup2
        /* "#utility.yul":5269:5297   */
      tag_906
      jump	// in
        /* "#utility.yul":5332:5587   */
    tag_688:
        /* "#utility.yul":5399:5405   */
      0x00
        /* "#utility.yul":5452:5454   */
      0x20
        /* "#utility.yul":5440:5449   */
      dup3
        /* "#utility.yul":5431:5438   */
      dup5
        /* "#utility.yul":5427:5450   */
      sub
        /* "#utility.yul":5423:5455   */
      slt
        /* "#utility.yul":5420:5422   */
      iszero
      tag_908
      jumpi
        /* "#utility.yul":5473:5479   */
      dup1
        /* "#utility.yul":5465:5471   */
      dup2
        /* "#utility.yul":5458:5480   */
      revert
        /* "#utility.yul":5420:5422   */
    tag_908:
        /* "#utility.yul":5510:5519   */
      dup2
        /* "#utility.yul":5504:5520   */
      mload
        /* "#utility.yul":5529:5557   */
      tag_748
        /* "#utility.yul":5551:5556   */
      dup2
        /* "#utility.yul":5529:5557   */
      tag_906
      jump	// in
        /* "#utility.yul":5592:5782   */
    tag_107:
        /* "#utility.yul":5651:5657   */
      0x00
        /* "#utility.yul":5704:5706   */
      0x20
        /* "#utility.yul":5692:5701   */
      dup3
        /* "#utility.yul":5683:5690   */
      dup5
        /* "#utility.yul":5679:5702   */
      sub
        /* "#utility.yul":5675:5707   */
      slt
        /* "#utility.yul":5672:5674   */
      iszero
      tag_911
      jumpi
        /* "#utility.yul":5725:5731   */
      dup1
        /* "#utility.yul":5717:5723   */
      dup2
        /* "#utility.yul":5710:5732   */
      revert
        /* "#utility.yul":5672:5674   */
    tag_911:
      pop
        /* "#utility.yul":5753:5776   */
      calldataload
      swap2
        /* "#utility.yul":5662:5782   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":5787:5981   */
    tag_286:
        /* "#utility.yul":5857:5863   */
      0x00
        /* "#utility.yul":5910:5912   */
      0x20
        /* "#utility.yul":5898:5907   */
      dup3
        /* "#utility.yul":5889:5896   */
      dup5
        /* "#utility.yul":5885:5908   */
      sub
        /* "#utility.yul":5881:5913   */
      slt
        /* "#utility.yul":5878:5880   */
      iszero
      tag_913
      jumpi
        /* "#utility.yul":5931:5937   */
      dup1
        /* "#utility.yul":5923:5929   */
      dup2
        /* "#utility.yul":5916:5938   */
      revert
        /* "#utility.yul":5878:5880   */
    tag_913:
      pop
        /* "#utility.yul":5959:5975   */
      mload
      swap2
        /* "#utility.yul":5868:5981   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":5986:6244   */
    tag_99:
        /* "#utility.yul":6054:6060   */
      0x00
        /* "#utility.yul":6062:6068   */
      dup1
        /* "#utility.yul":6115:6117   */
      0x40
        /* "#utility.yul":6103:6112   */
      dup4
        /* "#utility.yul":6094:6101   */
      dup6
        /* "#utility.yul":6090:6113   */
      sub
        /* "#utility.yul":6086:6118   */
      slt
        /* "#utility.yul":6083:6085   */
      iszero
      tag_915
      jumpi
        /* "#utility.yul":6136:6142   */
      dup2
        /* "#utility.yul":6128:6134   */
      dup3
        /* "#utility.yul":6121:6143   */
      revert
        /* "#utility.yul":6083:6085   */
    tag_915:
      pop
      pop
        /* "#utility.yul":6164:6187   */
      dup1
      calldataload
      swap3
        /* "#utility.yul":6234:6236   */
      0x20
        /* "#utility.yul":6219:6237   */
      swap1
      swap2
      add
        /* "#utility.yul":6206:6238   */
      calldataload
      swap2
      pop
        /* "#utility.yul":6073:6244   */
      jump	// out
        /* "#utility.yul":6643:6959   */
    tag_304:
        /* "#utility.yul":6719:6725   */
      0x00
        /* "#utility.yul":6727:6733   */
      dup1
        /* "#utility.yul":6780:6782   */
      0x40
        /* "#utility.yul":6768:6777   */
      dup4
        /* "#utility.yul":6759:6766   */
      dup6
        /* "#utility.yul":6755:6778   */
      sub
        /* "#utility.yul":6751:6783   */
      slt
        /* "#utility.yul":6748:6750   */
      iszero
      tag_921
      jumpi
        /* "#utility.yul":6801:6807   */
      dup2
        /* "#utility.yul":6793:6799   */
      dup3
        /* "#utility.yul":6786:6808   */
      revert
        /* "#utility.yul":6748:6750   */
    tag_921:
        /* "#utility.yul":6835:6844   */
      dup3
        /* "#utility.yul":6829:6845   */
      mload
        /* "#utility.yul":6819:6845   */
      swap2
      pop
        /* "#utility.yul":6888:6890   */
      0x20
        /* "#utility.yul":6877:6886   */
      dup4
        /* "#utility.yul":6873:6891   */
      add
        /* "#utility.yul":6867:6892   */
      mload
        /* "#utility.yul":6901:6929   */
      tag_922
        /* "#utility.yul":6923:6928   */
      dup2
        /* "#utility.yul":6901:6929   */
      tag_906
      jump	// in
    tag_922:
        /* "#utility.yul":6948:6953   */
      dup1
        /* "#utility.yul":6938:6953   */
      swap2
      pop
      pop
        /* "#utility.yul":6738:6959   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":7227:7605   */
    tag_256:
        /* "#utility.yul":7324:7330   */
      0x00
        /* "#utility.yul":7332:7338   */
      dup1
        /* "#utility.yul":7340:7346   */
      0x00
        /* "#utility.yul":7348:7354   */
      dup1
        /* "#utility.yul":7401:7404   */
      0x80
        /* "#utility.yul":7389:7398   */
      dup6
        /* "#utility.yul":7380:7387   */
      dup8
        /* "#utility.yul":7376:7399   */
      sub
        /* "#utility.yul":7372:7405   */
      slt
        /* "#utility.yul":7369:7371   */
      iszero
      tag_926
      jumpi
        /* "#utility.yul":7423:7429   */
      dup2
        /* "#utility.yul":7415:7421   */
      dup3
        /* "#utility.yul":7408:7430   */
      revert
        /* "#utility.yul":7369:7371   */
    tag_926:
      pop
      pop
        /* "#utility.yul":7451:7467   */
      dup3
      mload
        /* "#utility.yul":7507:7509   */
      0x20
        /* "#utility.yul":7492:7510   */
      dup5
      add
        /* "#utility.yul":7486:7511   */
      mload
        /* "#utility.yul":7551:7553   */
      0x40
        /* "#utility.yul":7536:7554   */
      dup6
      add
        /* "#utility.yul":7530:7555   */
      mload
        /* "#utility.yul":7595:7597   */
      0x60
        /* "#utility.yul":7580:7598   */
      swap1
      swap6
      add
        /* "#utility.yul":7574:7599   */
      mload
        /* "#utility.yul":7451:7467   */
      swap2
      swap7
        /* "#utility.yul":7486:7511   */
      swap1
      swap6
      pop
        /* "#utility.yul":7574:7599   */
      swap1
      swap3
      pop
        /* "#utility.yul":7359:7605   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":7610:8145   */
    tag_927:
        /* "#utility.yul":7652:7655   */
      0x00
        /* "#utility.yul":7690:7695   */
      dup2
        /* "#utility.yul":7684:7696   */
      mload
        /* "#utility.yul":7717:7723   */
      dup1
        /* "#utility.yul":7712:7715   */
      dup5
        /* "#utility.yul":7705:7724   */
      mstore
        /* "#utility.yul":7742:7745   */
      dup2
        /* "#utility.yul":7754:7916   */
    tag_929:
        /* "#utility.yul":7768:7774   */
      dup2
        /* "#utility.yul":7765:7766   */
      dup2
        /* "#utility.yul":7762:7775   */
      lt
        /* "#utility.yul":7754:7916   */
      iszero
      tag_931
      jumpi
        /* "#utility.yul":7830:7834   */
      0x20
        /* "#utility.yul":7886:7899   */
      dup2
      dup6
      add
        /* "#utility.yul":7882:7904   */
      dup2
      add
        /* "#utility.yul":7876:7905   */
      mload
        /* "#utility.yul":7858:7869   */
      dup7
      dup4
      add
        /* "#utility.yul":7854:7874   */
      dup3
      add
        /* "#utility.yul":7847:7906   */
      mstore
        /* "#utility.yul":7783:7795   */
      add
        /* "#utility.yul":7754:7916   */
      jump(tag_929)
    tag_931:
        /* "#utility.yul":7934:7940   */
      dup2
        /* "#utility.yul":7931:7932   */
      dup2
        /* "#utility.yul":7928:7941   */
      gt
        /* "#utility.yul":7925:7927   */
      iszero
      tag_932
      jumpi
        /* "#utility.yul":8000:8003   */
      dup3
        /* "#utility.yul":7993:7997   */
      0x20
        /* "#utility.yul":7984:7990   */
      dup4
        /* "#utility.yul":7979:7982   */
      dup8
        /* "#utility.yul":7975:7991   */
      add
        /* "#utility.yul":7971:7998   */
      add
        /* "#utility.yul":7964:8004   */
      mstore
        /* "#utility.yul":7925:7927   */
    tag_932:
      pop
        /* "#utility.yul":8059:8061   */
      0x1f
        /* "#utility.yul":8047:8062   */
      add
        /* "#utility.yul":8064:8130   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "#utility.yul":8043:8131   */
      and
        /* "#utility.yul":8034:8132   */
      swap3
      swap1
      swap3
      add
        /* "#utility.yul":8134:8138   */
      0x20
        /* "#utility.yul":8030:8139   */
      add
      swap3
        /* "#utility.yul":7660:8145   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":9397:10032   */
    tag_154:
        /* "#utility.yul":9568:9570   */
      0x20
        /* "#utility.yul":9620:9641   */
      dup1
      dup3
      mstore
        /* "#utility.yul":9690:9703   */
      dup3
      mload
        /* "#utility.yul":9593:9611   */
      dup3
      dup3
      add
        /* "#utility.yul":9712:9734   */
      dup2
      swap1
      mstore
        /* "#utility.yul":9539:9543   */
      0x00
      swap2
        /* "#utility.yul":9568:9570   */
      swap1
        /* "#utility.yul":9791:9806   */
      dup5
      dup3
      add
      swap1
        /* "#utility.yul":9765:9767   */
      0x40
        /* "#utility.yul":9750:9768   */
      dup6
      add
      swap1
        /* "#utility.yul":9539:9543   */
      dup5
        /* "#utility.yul":9837:10006   */
    tag_938:
        /* "#utility.yul":9851:9857   */
      dup2
        /* "#utility.yul":9848:9849   */
      dup2
        /* "#utility.yul":9845:9858   */
      lt
        /* "#utility.yul":9837:10006   */
      iszero
      tag_940
      jumpi
        /* "#utility.yul":9912:9925   */
      dup4
      mload
        /* "#utility.yul":9900:9926   */
      dup4
      mstore
        /* "#utility.yul":9981:9996   */
      swap3
      dup5
      add
      swap3
        /* "#utility.yul":9946:9958   */
      swap2
      dup5
      add
      swap2
        /* "#utility.yul":9873:9874   */
      0x01
        /* "#utility.yul":9866:9875   */
      add
        /* "#utility.yul":9837:10006   */
      jump(tag_938)
    tag_940:
      pop
        /* "#utility.yul":10023:10026   */
      swap1
      swap7
        /* "#utility.yul":9548:10032   */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":11249:11540   */
    tag_411:
        /* "#utility.yul":11426:11432   */
      dup3
        /* "#utility.yul":11415:11424   */
      dup2
        /* "#utility.yul":11408:11433   */
      mstore
        /* "#utility.yul":11469:11471   */
      0x40
        /* "#utility.yul":11464:11466   */
      0x20
        /* "#utility.yul":11453:11462   */
      dup3
        /* "#utility.yul":11449:11467   */
      add
        /* "#utility.yul":11442:11472   */
      mstore
        /* "#utility.yul":11389:11393   */
      0x00
        /* "#utility.yul":11489:11534   */
      tag_390
        /* "#utility.yul":11530:11532   */
      0x40
        /* "#utility.yul":11519:11528   */
      dup4
        /* "#utility.yul":11515:11533   */
      add
        /* "#utility.yul":11507:11513   */
      dup5
        /* "#utility.yul":11489:11534   */
      tag_927
      jump	// in
        /* "#utility.yul":12638:12858   */
    tag_838:
        /* "#utility.yul":12787:12789   */
      0x20
        /* "#utility.yul":12776:12785   */
      dup2
        /* "#utility.yul":12769:12790   */
      mstore
        /* "#utility.yul":12750:12754   */
      0x00
        /* "#utility.yul":12807:12852   */
      tag_748
        /* "#utility.yul":12848:12850   */
      0x20
        /* "#utility.yul":12837:12846   */
      dup4
        /* "#utility.yul":12833:12851   */
      add
        /* "#utility.yul":12825:12831   */
      dup5
        /* "#utility.yul":12807:12852   */
      tag_927
      jump	// in
        /* "#utility.yul":17423:17551   */
    tag_453:
        /* "#utility.yul":17463:17466   */
      0x00
        /* "#utility.yul":17494:17495   */
      dup3
        /* "#utility.yul":17490:17496   */
      not
        /* "#utility.yul":17487:17488   */
      dup3
        /* "#utility.yul":17484:17497   */
      gt
        /* "#utility.yul":17481:17483   */
      iszero
      tag_969
      jumpi
        /* "#utility.yul":17500:17518   */
      tag_969
      tag_970
      jump	// in
    tag_969:
      pop
        /* "#utility.yul":17536:17545   */
      add
      swap1
        /* "#utility.yul":17471:17551   */
      jump	// out
        /* "#utility.yul":17556:17830   */
    tag_759:
        /* "#utility.yul":17596:17597   */
      0x00
        /* "#utility.yul":17622:17623   */
      dup3
        /* "#utility.yul":17612:17614   */
      tag_972
      jumpi
        /* "#utility.yul":17657:17734   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":17654:17655   */
      dup2
        /* "#utility.yul":17647:17735   */
      mstore
        /* "#utility.yul":17758:17762   */
      0x12
        /* "#utility.yul":17755:17756   */
      0x04
        /* "#utility.yul":17748:17763   */
      mstore
        /* "#utility.yul":17786:17790   */
      0x24
        /* "#utility.yul":17783:17784   */
      dup2
        /* "#utility.yul":17776:17791   */
      revert
        /* "#utility.yul":17612:17614   */
    tag_972:
      pop
        /* "#utility.yul":17815:17824   */
      div
      swap1
        /* "#utility.yul":17602:17830   */
      jump	// out
        /* "#utility.yul":17835:18317   */
    tag_973:
        /* "#utility.yul":17924:17925   */
      0x01
        /* "#utility.yul":17967:17972   */
      dup2
        /* "#utility.yul":17924:17925   */
      dup2
        /* "#utility.yul":17981:18311   */
    tag_975:
        /* "#utility.yul":18002:18009   */
      dup1
        /* "#utility.yul":17992:18000   */
      dup6
        /* "#utility.yul":17989:18010   */
      gt
        /* "#utility.yul":17981:18311   */
      iszero
      tag_977
      jumpi
        /* "#utility.yul":18121:18125   */
      dup2
        /* "#utility.yul":18053:18119   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":18049:18126   */
      div
        /* "#utility.yul":18043:18047   */
      dup3
        /* "#utility.yul":18040:18127   */
      gt
        /* "#utility.yul":18037:18039   */
      iszero
      tag_979
      jumpi
        /* "#utility.yul":18130:18148   */
      tag_979
      tag_970
      jump	// in
    tag_979:
        /* "#utility.yul":18180:18187   */
      dup1
        /* "#utility.yul":18170:18178   */
      dup6
        /* "#utility.yul":18166:18188   */
      and
        /* "#utility.yul":18163:18165   */
      iszero
      tag_980
      jumpi
        /* "#utility.yul":18200:18216   */
      swap2
      dup2
      mul
      swap2
        /* "#utility.yul":18163:18165   */
    tag_980:
        /* "#utility.yul":18279:18301   */
      swap4
      dup5
      shr
      swap4
        /* "#utility.yul":18239:18254   */
      swap1
      dup1
      mul
      swap1
        /* "#utility.yul":17981:18311   */
      jump(tag_975)
    tag_977:
        /* "#utility.yul":17985:17988   */
      pop
        /* "#utility.yul":17899:18317   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":18322:18453   */
    tag_755:
        /* "#utility.yul":18382:18387   */
      0x00
        /* "#utility.yul":18411:18447   */
      tag_748
        /* "#utility.yul":18438:18446   */
      dup4
        /* "#utility.yul":18432:18436   */
      dup4
        /* "#utility.yul":18507:18512   */
      0x00
        /* "#utility.yul":18537:18545   */
      dup3
        /* "#utility.yul":18527:18529   */
      tag_985
      jumpi
      pop
        /* "#utility.yul":18578:18579   */
      0x01
        /* "#utility.yul":18592:18597   */
      jump(tag_531)
        /* "#utility.yul":18527:18529   */
    tag_985:
        /* "#utility.yul":18626:18630   */
      dup2
        /* "#utility.yul":18616:18618   */
      tag_986
      jumpi
      pop
        /* "#utility.yul":18663:18664   */
      0x00
        /* "#utility.yul":18677:18682   */
      jump(tag_531)
        /* "#utility.yul":18616:18618   */
    tag_986:
        /* "#utility.yul":18708:18712   */
      dup2
        /* "#utility.yul":18726:18727   */
      0x01
        /* "#utility.yul":18721:18780   */
      dup2
      eq
      tag_988
      jumpi
        /* "#utility.yul":18794:18795   */
      0x02
        /* "#utility.yul":18789:18919   */
      dup2
      eq
      tag_989
      jumpi
        /* "#utility.yul":18701:18919   */
      jump(tag_987)
        /* "#utility.yul":18721:18780   */
    tag_988:
        /* "#utility.yul":18751:18752   */
      0x01
        /* "#utility.yul":18742:18752   */
      swap2
      pop
        /* "#utility.yul":18765:18770   */
      pop
      jump(tag_531)
        /* "#utility.yul":18789:18919   */
    tag_989:
        /* "#utility.yul":18826:18829   */
      0xff
        /* "#utility.yul":18816:18824   */
      dup5
        /* "#utility.yul":18813:18830   */
      gt
        /* "#utility.yul":18810:18812   */
      iszero
      tag_991
      jumpi
        /* "#utility.yul":18833:18851   */
      tag_991
      tag_970
      jump	// in
    tag_991:
      pop
      pop
        /* "#utility.yul":18889:18890   */
      0x01
        /* "#utility.yul":18875:18891   */
      dup3
      shl
        /* "#utility.yul":18904:18909   */
      jump(tag_531)
        /* "#utility.yul":18701:18919   */
    tag_987:
      pop
        /* "#utility.yul":19003:19005   */
      0x20
        /* "#utility.yul":18993:19001   */
      dup4
        /* "#utility.yul":18990:19006   */
      lt
        /* "#utility.yul":18984:18987   */
      0x0133
        /* "#utility.yul":18978:18982   */
      dup4
        /* "#utility.yul":18975:18988   */
      lt
        /* "#utility.yul":18971:19007   */
      and
        /* "#utility.yul":18965:18967   */
      0x4e
        /* "#utility.yul":18955:18963   */
      dup5
        /* "#utility.yul":18952:18968   */
      lt
        /* "#utility.yul":18947:18949   */
      0x0b
        /* "#utility.yul":18941:18945   */
      dup5
        /* "#utility.yul":18938:18950   */
      lt
        /* "#utility.yul":18934:18969   */
      and
        /* "#utility.yul":18931:19008   */
      or
        /* "#utility.yul":18928:18930   */
      iszero
      tag_992
      jumpi
      pop
        /* "#utility.yul":19040:19059   */
      dup2
      dup2
      exp
        /* "#utility.yul":19072:19077   */
      jump(tag_531)
        /* "#utility.yul":18928:18930   */
    tag_992:
        /* "#utility.yul":19119:19153   */
      tag_993
        /* "#utility.yul":19144:19152   */
      dup4
        /* "#utility.yul":19138:19142   */
      dup4
        /* "#utility.yul":19119:19153   */
      tag_973
      jump	// in
    tag_993:
        /* "#utility.yul":19249:19255   */
      dup1
        /* "#utility.yul":19181:19247   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":19177:19256   */
      div
        /* "#utility.yul":19168:19175   */
      dup3
        /* "#utility.yul":19165:19257   */
      gt
        /* "#utility.yul":19162:19164   */
      iszero
      tag_995
      jumpi
        /* "#utility.yul":19260:19278   */
      tag_995
      tag_970
      jump	// in
    tag_995:
        /* "#utility.yul":19298:19318   */
      mul
      swap4
        /* "#utility.yul":18517:19324   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":19329:19557   */
    tag_441:
        /* "#utility.yul":19369:19376   */
      0x00
        /* "#utility.yul":19495:19496   */
      dup2
        /* "#utility.yul":19427:19493   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":19423:19497   */
      div
        /* "#utility.yul":19420:19421   */
      dup4
        /* "#utility.yul":19417:19498   */
      gt
        /* "#utility.yul":19412:19413   */
      dup3
        /* "#utility.yul":19405:19414   */
      iszero
        /* "#utility.yul":19398:19415   */
      iszero
        /* "#utility.yul":19394:19499   */
      and
        /* "#utility.yul":19391:19393   */
      iszero
      tag_998
      jumpi
        /* "#utility.yul":19502:19520   */
      tag_998
      tag_970
      jump	// in
    tag_998:
      pop
        /* "#utility.yul":19542:19551   */
      mul
      swap1
        /* "#utility.yul":19381:19557   */
      jump	// out
        /* "#utility.yul":19562:19687   */
    tag_775:
        /* "#utility.yul":19602:19606   */
      0x00
        /* "#utility.yul":19630:19631   */
      dup3
        /* "#utility.yul":19627:19628   */
      dup3
        /* "#utility.yul":19624:19632   */
      lt
        /* "#utility.yul":19621:19623   */
      iszero
      tag_1001
      jumpi
        /* "#utility.yul":19635:19653   */
      tag_1001
      tag_970
      jump	// in
    tag_1001:
      pop
        /* "#utility.yul":19672:19681   */
      sub
      swap1
        /* "#utility.yul":19611:19687   */
      jump	// out
        /* "#utility.yul":19692:19887   */
    tag_315:
        /* "#utility.yul":19731:19734   */
      0x00
        /* "#utility.yul":19762:19828   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":19755:19760   */
      dup3
        /* "#utility.yul":19752:19829   */
      eq
        /* "#utility.yul":19749:19751   */
      iszero
      tag_1004
      jumpi
        /* "#utility.yul":19832:19850   */
      tag_1004
      tag_970
      jump	// in
    tag_1004:
      pop
        /* "#utility.yul":19879:19880   */
      0x01
        /* "#utility.yul":19868:19881   */
      add
      swap1
        /* "#utility.yul":19739:19887   */
      jump	// out
        /* "#utility.yul":19892:20076   */
    tag_970:
        /* "#utility.yul":19944:20021   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":19941:19942   */
      0x00
        /* "#utility.yul":19934:20022   */
      mstore
        /* "#utility.yul":20041:20045   */
      0x11
        /* "#utility.yul":20038:20039   */
      0x04
        /* "#utility.yul":20031:20046   */
      mstore
        /* "#utility.yul":20065:20069   */
      0x24
        /* "#utility.yul":20062:20063   */
      0x00
        /* "#utility.yul":20055:20070   */
      revert
        /* "#utility.yul":20081:20265   */
    tag_877:
        /* "#utility.yul":20133:20210   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":20130:20131   */
      0x00
        /* "#utility.yul":20123:20211   */
      mstore
        /* "#utility.yul":20230:20234   */
      0x41
        /* "#utility.yul":20227:20228   */
      0x04
        /* "#utility.yul":20220:20235   */
      mstore
        /* "#utility.yul":20254:20258   */
      0x24
        /* "#utility.yul":20251:20252   */
      0x00
        /* "#utility.yul":20244:20259   */
      revert
        /* "#utility.yul":20270:20424   */
    tag_855:
        /* "#utility.yul":20356:20398   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":20349:20354   */
      dup2
        /* "#utility.yul":20345:20399   */
      and
        /* "#utility.yul":20338:20343   */
      dup2
        /* "#utility.yul":20335:20400   */
      eq
        /* "#utility.yul":20325:20327   */
      tag_268
      jumpi
        /* "#utility.yul":20414:20415   */
      0x00
        /* "#utility.yul":20411:20412   */
      dup1
        /* "#utility.yul":20404:20416   */
      revert
        /* "#utility.yul":20429:20547   */
    tag_906:
        /* "#utility.yul":20515:20520   */
      dup1
        /* "#utility.yul":20508:20521   */
      iszero
        /* "#utility.yul":20501:20522   */
      iszero
        /* "#utility.yul":20494:20499   */
      dup2
        /* "#utility.yul":20491:20523   */
      eq
        /* "#utility.yul":20481:20483   */
      tag_268
      jumpi
        /* "#utility.yul":20537:20538   */
      0x00
        /* "#utility.yul":20534:20535   */
      dup1
        /* "#utility.yul":20527:20539   */
      revert

    auxdata: 0xa2646970667358221220f2c555f4f4974a719ac607a711d769ac7ebd3183381dfb311444bef835d23ff864736f6c63430008040033
}
