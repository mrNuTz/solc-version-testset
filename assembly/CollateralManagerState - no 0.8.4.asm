    /* "CollateralManagerState":14551:18858  contract CollateralManagerState is Owned, State {... */
  mstore(0x40, 0x80)
    /* "CollateralManagerState":15063:15254  constructor(address _owner, address _associatedContract) public Owned(_owner) State(_associatedContract) {... */
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
  tag_2
  swap2
  swap1
  tag_3
  jump	// in
tag_2:
    /* "CollateralManagerState":15147:15166  _associatedContract */
  dup1
    /* "CollateralManagerState":15133:15139  _owner */
  dup3
    /* "CollateralManagerState":1918:1919  0 */
  0x00
    /* "CollateralManagerState":1900:1920  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "CollateralManagerState":1900:1906  _owner */
  dup2
    /* "CollateralManagerState":1900:1920  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "CollateralManagerState":1892:1950  require(_owner != address(0), "Owner address cannot be 0") */
  tag_8
  jumpi
  mload(0x40)
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  tag_9
  swap1
  tag_10
  jump	// in
tag_9:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_8:
    /* "CollateralManagerState":1968:1974  _owner */
  dup1
    /* "CollateralManagerState":1960:1965  owner */
  0x00
  dup1
    /* "CollateralManagerState":1960:1974  owner = _owner */
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
    /* "CollateralManagerState":1989:2021  OwnerChanged(address(0), _owner) */
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
    /* "CollateralManagerState":2010:2011  0 */
  0x00
    /* "CollateralManagerState":2014:2020  _owner */
  dup3
    /* "CollateralManagerState":1989:2021  OwnerChanged(address(0), _owner) */
  mload(0x40)
  tag_11
  swap3
  swap2
  swap1
  tag_12
  jump	// in
tag_11:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "CollateralManagerState":1847:2028  constructor(address _owner) public {... */
  pop
    /* "CollateralManagerState":3201:3202  0 */
  0x00
    /* "CollateralManagerState":3184:3203  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "CollateralManagerState":3184:3189  owner */
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
    /* "CollateralManagerState":3184:3203  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "CollateralManagerState":3176:3225  require(owner != address(0), "Owner must be set") */
  tag_14
  jumpi
  mload(0x40)
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  tag_15
  swap1
  tag_16
  jump	// in
tag_15:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_14:
    /* "CollateralManagerState":3257:3276  _associatedContract */
  dup1
    /* "CollateralManagerState":3236:3254  associatedContract */
  0x02
  0x00
    /* "CollateralManagerState":3236:3276  associatedContract = _associatedContract */
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
    /* "CollateralManagerState":3291:3337  AssociatedContractUpdated(_associatedContract) */
  0x73f20cff579e8a4086fa607db83867595f1b6a798e718c0bfa0b94a404128e03
    /* "CollateralManagerState":3317:3336  _associatedContract */
  dup2
    /* "CollateralManagerState":3291:3337  AssociatedContractUpdated(_associatedContract) */
  mload(0x40)
  tag_17
  swap2
  swap1
  tag_18
  jump	// in
tag_17:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "CollateralManagerState":3037:3344  constructor(address _associatedContract) internal {... */
  pop
    /* "CollateralManagerState":15178:15189  borrowRates */
  0x04
    /* "CollateralManagerState":15195:15196  0 */
  0x00
    /* "CollateralManagerState":15178:15197  borrowRates.push(0) */
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
    /* "CollateralManagerState":15232:15247  block.timestamp */
  timestamp
    /* "CollateralManagerState":15207:15229  borrowRatesLastUpdated */
  0x05
    /* "CollateralManagerState":15207:15247  borrowRatesLastUpdated = block.timestamp */
  dup2
  swap1
  sstore
  pop
    /* "CollateralManagerState":15063:15254  constructor(address _owner, address _associatedContract) public Owned(_owner) State(_associatedContract) {... */
  pop
  pop
    /* "CollateralManagerState":14551:18858  contract CollateralManagerState is Owned, State {... */
  jump(tag_21)
    /* "#utility.yul":7:150   */
tag_23:
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
  tag_25
    /* "#utility.yul":138:143   */
  dup2
    /* "#utility.yul":111:144   */
  tag_26
  jump	// in
tag_25:
    /* "#utility.yul":70:150   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":156:596   */
tag_3:
    /* "#utility.yul":235:241   */
  0x00
    /* "#utility.yul":243:249   */
  dup1
    /* "#utility.yul":292:294   */
  0x40
    /* "#utility.yul":280:289   */
  dup4
    /* "#utility.yul":271:278   */
  dup6
    /* "#utility.yul":267:290   */
  sub
    /* "#utility.yul":263:295   */
  slt
    /* "#utility.yul":260:262   */
  iszero
  tag_28
  jumpi
    /* "#utility.yul":308:309   */
  0x00
    /* "#utility.yul":305:306   */
  dup1
    /* "#utility.yul":298:310   */
  revert
    /* "#utility.yul":260:262   */
tag_28:
    /* "#utility.yul":351:352   */
  0x00
    /* "#utility.yul":376:440   */
  tag_29
    /* "#utility.yul":432:439   */
  dup6
    /* "#utility.yul":423:429   */
  dup3
    /* "#utility.yul":412:421   */
  dup7
    /* "#utility.yul":408:430   */
  add
    /* "#utility.yul":376:440   */
  tag_23
  jump	// in
tag_29:
    /* "#utility.yul":366:440   */
  swap3
  pop
    /* "#utility.yul":322:450   */
  pop
    /* "#utility.yul":489:491   */
  0x20
    /* "#utility.yul":515:579   */
  tag_30
    /* "#utility.yul":571:578   */
  dup6
    /* "#utility.yul":562:568   */
  dup3
    /* "#utility.yul":551:560   */
  dup7
    /* "#utility.yul":547:569   */
  add
    /* "#utility.yul":515:579   */
  tag_23
  jump	// in
tag_30:
    /* "#utility.yul":505:579   */
  swap2
  pop
    /* "#utility.yul":460:589   */
  pop
    /* "#utility.yul":250:596   */
  swap3
  pop
  swap3
  swap1
  pop
  jump	// out
    /* "#utility.yul":602:720   */
tag_31:
    /* "#utility.yul":689:713   */
  tag_33
    /* "#utility.yul":707:712   */
  dup2
    /* "#utility.yul":689:713   */
  tag_34
  jump	// in
tag_33:
    /* "#utility.yul":684:687   */
  dup3
    /* "#utility.yul":677:714   */
  mstore
    /* "#utility.yul":667:720   */
  pop
  pop
  jump	// out
    /* "#utility.yul":726:1092   */
tag_35:
    /* "#utility.yul":868:871   */
  0x00
    /* "#utility.yul":889:956   */
  tag_37
    /* "#utility.yul":953:955   */
  0x11
    /* "#utility.yul":948:951   */
  dup4
    /* "#utility.yul":889:956   */
  tag_38
  jump	// in
tag_37:
    /* "#utility.yul":882:956   */
  swap2
  pop
    /* "#utility.yul":965:1058   */
  tag_39
    /* "#utility.yul":1054:1057   */
  dup3
    /* "#utility.yul":965:1058   */
  tag_40
  jump	// in
tag_39:
    /* "#utility.yul":1083:1085   */
  0x20
    /* "#utility.yul":1078:1081   */
  dup3
    /* "#utility.yul":1074:1086   */
  add
    /* "#utility.yul":1067:1086   */
  swap1
  pop
    /* "#utility.yul":872:1092   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":1098:1464   */
tag_41:
    /* "#utility.yul":1240:1243   */
  0x00
    /* "#utility.yul":1261:1328   */
  tag_43
    /* "#utility.yul":1325:1327   */
  0x19
    /* "#utility.yul":1320:1323   */
  dup4
    /* "#utility.yul":1261:1328   */
  tag_38
  jump	// in
tag_43:
    /* "#utility.yul":1254:1328   */
  swap2
  pop
    /* "#utility.yul":1337:1430   */
  tag_44
    /* "#utility.yul":1426:1429   */
  dup3
    /* "#utility.yul":1337:1430   */
  tag_45
  jump	// in
tag_44:
    /* "#utility.yul":1455:1457   */
  0x20
    /* "#utility.yul":1450:1453   */
  dup3
    /* "#utility.yul":1446:1458   */
  add
    /* "#utility.yul":1439:1458   */
  swap1
  pop
    /* "#utility.yul":1244:1464   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":1470:1692   */
tag_18:
    /* "#utility.yul":1563:1567   */
  0x00
    /* "#utility.yul":1601:1603   */
  0x20
    /* "#utility.yul":1590:1599   */
  dup3
    /* "#utility.yul":1586:1604   */
  add
    /* "#utility.yul":1578:1604   */
  swap1
  pop
    /* "#utility.yul":1614:1685   */
  tag_47
    /* "#utility.yul":1682:1683   */
  0x00
    /* "#utility.yul":1671:1680   */
  dup4
    /* "#utility.yul":1667:1684   */
  add
    /* "#utility.yul":1658:1664   */
  dup5
    /* "#utility.yul":1614:1685   */
  tag_31
  jump	// in
tag_47:
    /* "#utility.yul":1568:1692   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":1698:2030   */
tag_12:
    /* "#utility.yul":1819:1823   */
  0x00
    /* "#utility.yul":1857:1859   */
  0x40
    /* "#utility.yul":1846:1855   */
  dup3
    /* "#utility.yul":1842:1860   */
  add
    /* "#utility.yul":1834:1860   */
  swap1
  pop
    /* "#utility.yul":1870:1941   */
  tag_49
    /* "#utility.yul":1938:1939   */
  0x00
    /* "#utility.yul":1927:1936   */
  dup4
    /* "#utility.yul":1923:1940   */
  add
    /* "#utility.yul":1914:1920   */
  dup6
    /* "#utility.yul":1870:1941   */
  tag_31
  jump	// in
tag_49:
    /* "#utility.yul":1951:2023   */
  tag_50
    /* "#utility.yul":2019:2021   */
  0x20
    /* "#utility.yul":2008:2017   */
  dup4
    /* "#utility.yul":2004:2022   */
  add
    /* "#utility.yul":1995:2001   */
  dup5
    /* "#utility.yul":1951:2023   */
  tag_31
  jump	// in
tag_50:
    /* "#utility.yul":1824:2030   */
  swap4
  swap3
  pop
  pop
  pop
  jump	// out
    /* "#utility.yul":2036:2455   */
tag_16:
    /* "#utility.yul":2202:2206   */
  0x00
    /* "#utility.yul":2240:2242   */
  0x20
    /* "#utility.yul":2229:2238   */
  dup3
    /* "#utility.yul":2225:2243   */
  add
    /* "#utility.yul":2217:2243   */
  swap1
  pop
    /* "#utility.yul":2289:2298   */
  dup2
    /* "#utility.yul":2283:2287   */
  dup2
    /* "#utility.yul":2279:2299   */
  sub
    /* "#utility.yul":2275:2276   */
  0x00
    /* "#utility.yul":2264:2273   */
  dup4
    /* "#utility.yul":2260:2277   */
  add
    /* "#utility.yul":2253:2300   */
  mstore
    /* "#utility.yul":2317:2448   */
  tag_52
    /* "#utility.yul":2443:2447   */
  dup2
    /* "#utility.yul":2317:2448   */
  tag_35
  jump	// in
tag_52:
    /* "#utility.yul":2309:2448   */
  swap1
  pop
    /* "#utility.yul":2207:2455   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":2461:2880   */
tag_10:
    /* "#utility.yul":2627:2631   */
  0x00
    /* "#utility.yul":2665:2667   */
  0x20
    /* "#utility.yul":2654:2663   */
  dup3
    /* "#utility.yul":2650:2668   */
  add
    /* "#utility.yul":2642:2668   */
  swap1
  pop
    /* "#utility.yul":2714:2723   */
  dup2
    /* "#utility.yul":2708:2712   */
  dup2
    /* "#utility.yul":2704:2724   */
  sub
    /* "#utility.yul":2700:2701   */
  0x00
    /* "#utility.yul":2689:2698   */
  dup4
    /* "#utility.yul":2685:2702   */
  add
    /* "#utility.yul":2678:2725   */
  mstore
    /* "#utility.yul":2742:2873   */
  tag_54
    /* "#utility.yul":2868:2872   */
  dup2
    /* "#utility.yul":2742:2873   */
  tag_41
  jump	// in
tag_54:
    /* "#utility.yul":2734:2873   */
  swap1
  pop
    /* "#utility.yul":2632:2880   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":2886:3055   */
tag_38:
    /* "#utility.yul":2970:2981   */
  0x00
    /* "#utility.yul":3004:3010   */
  dup3
    /* "#utility.yul":2999:3002   */
  dup3
    /* "#utility.yul":2992:3011   */
  mstore
    /* "#utility.yul":3044:3048   */
  0x20
    /* "#utility.yul":3039:3042   */
  dup3
    /* "#utility.yul":3035:3049   */
  add
    /* "#utility.yul":3020:3049   */
  swap1
  pop
    /* "#utility.yul":2982:3055   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":3061:3157   */
tag_34:
    /* "#utility.yul":3098:3105   */
  0x00
    /* "#utility.yul":3127:3151   */
  tag_57
    /* "#utility.yul":3145:3150   */
  dup3
    /* "#utility.yul":3127:3151   */
  tag_58
  jump	// in
tag_57:
    /* "#utility.yul":3116:3151   */
  swap1
  pop
    /* "#utility.yul":3106:3157   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":3163:3289   */
tag_58:
    /* "#utility.yul":3200:3207   */
  0x00
    /* "#utility.yul":3240:3282   */
  0xffffffffffffffffffffffffffffffffffffffff
    /* "#utility.yul":3233:3238   */
  dup3
    /* "#utility.yul":3229:3283   */
  and
    /* "#utility.yul":3218:3283   */
  swap1
  pop
    /* "#utility.yul":3208:3289   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":3295:3462   */
tag_40:
    /* "#utility.yul":3435:3454   */
  0x4f776e6572206d75737420626520736574000000000000000000000000000000
    /* "#utility.yul":3431:3432   */
  0x00
    /* "#utility.yul":3423:3429   */
  dup3
    /* "#utility.yul":3419:3433   */
  add
    /* "#utility.yul":3412:3455   */
  mstore
    /* "#utility.yul":3401:3462   */
  pop
  jump	// out
    /* "#utility.yul":3468:3643   */
tag_45:
    /* "#utility.yul":3608:3635   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "#utility.yul":3604:3605   */
  0x00
    /* "#utility.yul":3596:3602   */
  dup3
    /* "#utility.yul":3592:3606   */
  add
    /* "#utility.yul":3585:3636   */
  mstore
    /* "#utility.yul":3574:3643   */
  pop
  jump	// out
    /* "#utility.yul":3649:3771   */
tag_26:
    /* "#utility.yul":3722:3746   */
  tag_63
    /* "#utility.yul":3740:3745   */
  dup2
    /* "#utility.yul":3722:3746   */
  tag_34
  jump	// in
tag_63:
    /* "#utility.yul":3715:3720   */
  dup2
    /* "#utility.yul":3712:3747   */
  eq
    /* "#utility.yul":3702:3704   */
  tag_64
  jumpi
    /* "#utility.yul":3761:3762   */
  0x00
    /* "#utility.yul":3758:3759   */
  dup1
    /* "#utility.yul":3751:3763   */
  revert
    /* "#utility.yul":3702:3704   */
tag_64:
    /* "#utility.yul":3692:3771   */
  pop
  jump	// out
    /* "CollateralManagerState":14551:18858  contract CollateralManagerState is Owned, State {... */
tag_21:
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "CollateralManagerState":14551:18858  contract CollateralManagerState is Owned, State {... */
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
      0x8c582503
      gt
      tag_32
      jumpi
      dup1
      0xcc952b57
      gt
      tag_33
      jumpi
      dup1
      0xe50a31b3
      gt
      tag_34
      jumpi
      dup1
      0xe50a31b3
      eq
      tag_28
      jumpi
      dup1
      0xeb94bbde
      eq
      tag_29
      jumpi
      dup1
      0xed039154
      eq
      tag_30
      jumpi
      dup1
      0xf53037b6
      eq
      tag_31
      jumpi
      jump(tag_2)
    tag_34:
      dup1
      0xcc952b57
      eq
      tag_24
      jumpi
      dup1
      0xd2f00475
      eq
      tag_25
      jumpi
      dup1
      0xe31f27c1
      eq
      tag_26
      jumpi
      dup1
      0xe32261fe
      eq
      tag_27
      jumpi
      jump(tag_2)
    tag_33:
      dup1
      0xa29fe7b8
      gt
      tag_35
      jumpi
      dup1
      0xa29fe7b8
      eq
      tag_20
      jumpi
      dup1
      0xaefc4ccb
      eq
      tag_21
      jumpi
      dup1
      0xaf07aa9d
      eq
      tag_22
      jumpi
      dup1
      0xb52e0dc8
      eq
      tag_23
      jumpi
      jump(tag_2)
    tag_35:
      dup1
      0x8c582503
      eq
      tag_17
      jumpi
      dup1
      0x8da5cb5b
      eq
      tag_18
      jumpi
      dup1
      0xa0356f6e
      eq
      tag_19
      jumpi
      jump(tag_2)
    tag_32:
      dup1
      0x52f445ca
      gt
      tag_36
      jumpi
      dup1
      0x6431e0bd
      gt
      tag_37
      jumpi
      dup1
      0x6431e0bd
      eq
      tag_13
      jumpi
      dup1
      0x781dc0e2
      eq
      tag_14
      jumpi
      dup1
      0x79ba5097
      eq
      tag_15
      jumpi
      dup1
      0x83d625d4
      eq
      tag_16
      jumpi
      jump(tag_2)
    tag_37:
      dup1
      0x52f445ca
      eq
      tag_10
      jumpi
      dup1
      0x53a47bb7
      eq
      tag_11
      jumpi
      dup1
      0x55374799
      eq
      tag_12
      jumpi
      jump(tag_2)
    tag_36:
      dup1
      0x22e07b7a
      gt
      tag_38
      jumpi
      dup1
      0x22e07b7a
      eq
      tag_6
      jumpi
      dup1
      0x24620639
      eq
      tag_7
      jumpi
      dup1
      0x381c5cb5
      eq
      tag_8
      jumpi
      dup1
      0x5246f2b9
      eq
      tag_9
      jumpi
      jump(tag_2)
    tag_38:
      dup1
      0x03f048b0
      eq
      tag_3
      jumpi
      dup1
      0x1627540c
      eq
      tag_4
      jumpi
      dup1
      0x173fcb41
      eq
      tag_5
      jumpi
    tag_2:
      0x00
      dup1
      revert
        /* "CollateralManagerState":16974:17352  function getRatesAndTime(uint index)... */
    tag_3:
      tag_39
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_40
      swap2
      swap1
      tag_41
      jump	// in
    tag_40:
      tag_42
      jump	// in
    tag_39:
      mload(0x40)
      tag_43
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_44
      jump	// in
    tag_43:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":2034:2172  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_4:
      tag_45
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_46
      swap2
      swap1
      tag_47
      jump	// in
    tag_46:
      tag_48
      jump	// in
    tag_45:
      stop
        /* "CollateralManagerState":14839:14883  mapping(bytes32 => uint[]) public shortRates */
    tag_5:
      tag_49
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_50
      swap2
      swap1
      tag_51
      jump	// in
    tag_50:
      tag_52
      jump	// in
    tag_49:
      mload(0x40)
      tag_53
      swap2
      swap1
      tag_54
      jump	// in
    tag_53:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":14798:14832  uint public borrowRatesLastUpdated */
    tag_6:
      tag_55
      tag_56
      jump	// in
    tag_55:
      mload(0x40)
      tag_57
      swap2
      swap1
      tag_54
      jump	// in
    tag_57:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":18062:18256  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
    tag_7:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_59
      swap2
      swap1
      tag_51
      jump	// in
    tag_59:
      tag_60
      jump	// in
    tag_58:
      stop
        /* "CollateralManagerState":16601:16696  function getRatesLength() public view returns (uint) {... */
    tag_8:
      tag_61
      tag_62
      jump	// in
    tag_61:
      mload(0x40)
      tag_63
      swap2
      swap1
      tag_54
      jump	// in
    tag_63:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":16252:16432  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_9:
      tag_64
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_65
      swap2
      swap1
      tag_51
      jump	// in
    tag_65:
      tag_66
      jump	// in
    tag_64:
      stop
        /* "CollateralManagerState":3446:3643  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
    tag_10:
      tag_67
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_68
      swap2
      swap1
      tag_47
      jump	// in
    tag_68:
      tag_69
      jump	// in
    tag_67:
      stop
        /* "CollateralManagerState":1811:1840  address public nominatedOwner */
    tag_11:
      tag_70
      tag_71
      jump	// in
    tag_70:
      mload(0x40)
      tag_72
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
        /* "CollateralManagerState":14889:14942  mapping(bytes32 => uint) public shortRatesLastUpdated */
    tag_12:
      tag_74
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_75
      swap2
      swap1
      tag_76
      jump	// in
    tag_75:
      tag_77
      jump	// in
    tag_74:
      mload(0x40)
      tag_78
      swap2
      swap1
      tag_54
      jump	// in
    tag_78:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":17662:17785  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_13:
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
      tag_76
      jump	// in
    tag_80:
      tag_81
      jump	// in
    tag_79:
      stop
        /* "CollateralManagerState":16867:16968  function ratesLastUpdated() public view returns (uint) {... */
    tag_14:
      tag_82
      tag_83
      jump	// in
    tag_82:
      mload(0x40)
      tag_84
      swap2
      swap1
      tag_54
      jump	// in
    tag_84:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":2178:2444  function acceptOwnership() external {... */
    tag_15:
      tag_85
      tag_86
      jump	// in
    tag_85:
      stop
        /* "CollateralManagerState":15004:15056  mapping(bytes32 => Balance) public totalIssuedSynths */
    tag_16:
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
      tag_76
      jump	// in
    tag_88:
      tag_89
      jump	// in
    tag_87:
      mload(0x40)
      tag_90
      swap3
      swap2
      swap1
      tag_91
      jump	// in
    tag_90:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":15260:15412  function incrementTotalLoans() external onlyAssociatedContract returns (uint) {... */
    tag_17:
      tag_92
      tag_93
      jump	// in
    tag_92:
      mload(0x40)
      tag_94
      swap2
      swap1
      tag_54
      jump	// in
    tag_94:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":1785:1805  address public owner */
    tag_18:
      tag_95
      tag_96
      jump	// in
    tag_95:
      mload(0x40)
      tag_97
      swap2
      swap1
      tag_73
      jump	// in
    tag_97:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":17931:18056  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
    tag_19:
      tag_98
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_99
      swap2
      swap1
      tag_76
      jump	// in
    tag_99:
      tag_100
      jump	// in
    tag_98:
      mload(0x40)
      tag_101
      swap2
      swap1
      tag_54
      jump	// in
    tag_101:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":14767:14792  uint[] public borrowRates */
    tag_20:
      tag_102
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_103
      swap2
      swap1
      tag_41
      jump	// in
    tag_103:
      tag_104
      jump	// in
    tag_102:
      mload(0x40)
      tag_105
      swap2
      swap1
      tag_54
      jump	// in
    tag_105:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":2997:3030  address public associatedContract */
    tag_21:
      tag_106
      tag_107
      jump	// in
    tag_106:
      mload(0x40)
      tag_108
      swap2
      swap1
      tag_73
      jump	// in
    tag_108:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":18400:18856  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_22:
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
      tag_51
      jump	// in
    tag_110:
      tag_111
      jump	// in
    tag_109:
      mload(0x40)
      tag_112
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_44
      jump	// in
    tag_112:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":16495:16595  function getRateAt(uint index) public view returns (uint) {... */
    tag_23:
      tag_113
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_114
      swap2
      swap1
      tag_41
      jump	// in
    tag_114:
      tag_115
      jump	// in
    tag_113:
      mload(0x40)
      tag_116
      swap2
      swap1
      tag_54
      jump	// in
    tag_116:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":14738:14760  uint public totalLoans */
    tag_24:
      tag_117
      tag_118
      jump	// in
    tag_117:
      mload(0x40)
      tag_119
      swap2
      swap1
      tag_54
      jump	// in
    tag_119:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":15418:15552  function long(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_25:
      tag_120
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_121
      swap2
      swap1
      tag_76
      jump	// in
    tag_121:
      tag_122
      jump	// in
    tag_120:
      mload(0x40)
      tag_123
      swap2
      swap1
      tag_54
      jump	// in
    tag_123:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":16066:16246  function incrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_26:
      tag_124
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_125
      swap2
      swap1
      tag_51
      jump	// in
    tag_125:
      tag_126
      jump	// in
    tag_124:
      stop
        /* "CollateralManagerState":15558:15694  function short(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_27:
      tag_127
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_128
      swap2
      swap1
      tag_76
      jump	// in
    tag_128:
      tag_129
      jump	// in
    tag_127:
      mload(0x40)
      tag_130
      swap2
      swap1
      tag_54
      jump	// in
    tag_130:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":15883:16060  function decrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_28:
      tag_131
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_132
      swap2
      swap1
      tag_51
      jump	// in
    tag_132:
      tag_133
      jump	// in
    tag_131:
      stop
        /* "CollateralManagerState":15700:15877  function incrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_29:
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
      tag_51
      jump	// in
    tag_135:
      tag_136
      jump	// in
    tag_134:
      stop
        /* "CollateralManagerState":17403:17656  function addShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_30:
      tag_137
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_138
      swap2
      swap1
      tag_76
      jump	// in
    tag_138:
      tag_139
      jump	// in
    tag_137:
      stop
        /* "CollateralManagerState":16702:16861  function updateBorrowRates(uint rate) external onlyAssociatedContract {... */
    tag_31:
      tag_140
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_141
      swap2
      swap1
      tag_41
      jump	// in
    tag_141:
      tag_142
      jump	// in
    tag_140:
      stop
        /* "CollateralManagerState":16974:17352  function getRatesAndTime(uint index)... */
    tag_42:
        /* "CollateralManagerState":17071:17085  uint entryRate */
      0x00
        /* "CollateralManagerState":17099:17112  uint lastRate */
      dup1
        /* "CollateralManagerState":17126:17142  uint lastUpdated */
      0x00
        /* "CollateralManagerState":17156:17169  uint newIndex */
      dup1
        /* "CollateralManagerState":17205:17221  getRatesLength() */
      tag_144
        /* "CollateralManagerState":17205:17219  getRatesLength */
      tag_62
        /* "CollateralManagerState":17205:17221  getRatesLength() */
      jump	// in
    tag_144:
        /* "CollateralManagerState":17194:17221  newIndex = getRatesLength() */
      swap1
      pop
        /* "CollateralManagerState":17243:17259  getRateAt(index) */
      tag_145
        /* "CollateralManagerState":17253:17258  index */
      dup6
        /* "CollateralManagerState":17243:17252  getRateAt */
      tag_115
        /* "CollateralManagerState":17243:17259  getRateAt(index) */
      jump	// in
    tag_145:
        /* "CollateralManagerState":17231:17259  entryRate = getRateAt(index) */
      swap4
      pop
        /* "CollateralManagerState":17280:17303  getRateAt(newIndex - 1) */
      tag_146
        /* "CollateralManagerState":17301:17302  1 */
      0x01
        /* "CollateralManagerState":17290:17298  newIndex */
      dup3
        /* "CollateralManagerState":17290:17302  newIndex - 1 */
      tag_147
      swap2
      swap1
      tag_148
      jump	// in
    tag_147:
        /* "CollateralManagerState":17280:17289  getRateAt */
      tag_115
        /* "CollateralManagerState":17280:17303  getRateAt(newIndex - 1) */
      jump	// in
    tag_146:
        /* "CollateralManagerState":17269:17303  lastRate = getRateAt(newIndex - 1) */
      swap3
      pop
        /* "CollateralManagerState":17327:17345  ratesLastUpdated() */
      tag_149
        /* "CollateralManagerState":17327:17343  ratesLastUpdated */
      tag_83
        /* "CollateralManagerState":17327:17345  ratesLastUpdated() */
      jump	// in
    tag_149:
        /* "CollateralManagerState":17313:17345  lastUpdated = ratesLastUpdated() */
      swap2
      pop
        /* "CollateralManagerState":16974:17352  function getRatesAndTime(uint index)... */
      swap2
      swap4
      pop
      swap2
      swap4
      jump	// out
        /* "CollateralManagerState":2034:2172  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_48:
        /* "CollateralManagerState":2479:2491  _onlyOwner() */
      tag_151
        /* "CollateralManagerState":2479:2489  _onlyOwner */
      tag_152
        /* "CollateralManagerState":2479:2491  _onlyOwner() */
      jump	// in
    tag_151:
        /* "CollateralManagerState":2122:2128  _owner */
      dup1
        /* "CollateralManagerState":2105:2119  nominatedOwner */
      0x01
      0x00
        /* "CollateralManagerState":2105:2128  nominatedOwner = _owner */
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
        /* "CollateralManagerState":2143:2165  OwnerNominated(_owner) */
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
        /* "CollateralManagerState":2158:2164  _owner */
      dup2
        /* "CollateralManagerState":2143:2165  OwnerNominated(_owner) */
      mload(0x40)
      tag_154
      swap2
      swap1
      tag_73
      jump	// in
    tag_154:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManagerState":2034:2172  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManagerState":14839:14883  mapping(bytes32 => uint[]) public shortRates */
    tag_52:
      mstore(0x20, 0x06)
      dup2
      0x00
      mstore
      keccak256(0x00, 0x40)
      dup2
      dup2
      sload
      dup2
      lt
      tag_155
      jumpi
      0x00
      dup1
      revert
    tag_155:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      0x00
      swap2
      pop
      swap2
      pop
      pop
      sload
      dup2
      jump	// out
        /* "CollateralManagerState":14798:14832  uint public borrowRatesLastUpdated */
    tag_56:
      sload(0x05)
      dup2
      jump	// out
        /* "CollateralManagerState":18062:18256  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
    tag_60:
        /* "CollateralManagerState":3756:3774  associatedContract */
      0x02
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
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_158
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_159
      swap1
      tag_160
      jump	// in
    tag_159:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_158:
        /* "CollateralManagerState":18159:18169  shortRates */
      0x06
        /* "CollateralManagerState":18159:18179  shortRates[currency] */
      0x00
        /* "CollateralManagerState":18170:18178  currency */
      dup4
        /* "CollateralManagerState":18159:18179  shortRates[currency] */
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
        /* "CollateralManagerState":18185:18189  rate */
      dup2
        /* "CollateralManagerState":18159:18190  shortRates[currency].push(rate) */
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
        /* "CollateralManagerState":18234:18249  block.timestamp */
      timestamp
        /* "CollateralManagerState":18200:18221  shortRatesLastUpdated */
      0x07
        /* "CollateralManagerState":18200:18231  shortRatesLastUpdated[currency] */
      0x00
        /* "CollateralManagerState":18222:18230  currency */
      dup5
        /* "CollateralManagerState":18200:18231  shortRatesLastUpdated[currency] */
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
        /* "CollateralManagerState":18200:18249  shortRatesLastUpdated[currency] = block.timestamp */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":18062:18256  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
      pop
      pop
      jump	// out
        /* "CollateralManagerState":16601:16696  function getRatesLength() public view returns (uint) {... */
    tag_62:
        /* "CollateralManagerState":16648:16652  uint */
      0x00
        /* "CollateralManagerState":16671:16682  borrowRates */
      0x04
        /* "CollateralManagerState":16671:16689  borrowRates.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManagerState":16664:16689  return borrowRates.length */
      swap1
      pop
        /* "CollateralManagerState":16601:16696  function getRatesLength() public view returns (uint) {... */
      swap1
      jump	// out
        /* "CollateralManagerState":16252:16432  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_66:
        /* "CollateralManagerState":3756:3774  associatedContract */
      0x02
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
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_165
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_166
      swap1
      tag_160
      jump	// in
    tag_166:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_165:
        /* "CollateralManagerState":16383:16425  totalIssuedSynths[synth].short.sub(amount) */
      tag_168
        /* "CollateralManagerState":16418:16424  amount */
      dup2
        /* "CollateralManagerState":16383:16400  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16383:16407  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":16401:16406  synth */
      dup6
        /* "CollateralManagerState":16383:16407  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":16383:16413  totalIssuedSynths[synth].short */
      0x01
      add
      sload
        /* "CollateralManagerState":16383:16417  totalIssuedSynths[synth].short.sub */
      tag_169
      swap1
        /* "CollateralManagerState":16383:16425  totalIssuedSynths[synth].short.sub(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_168:
        /* "CollateralManagerState":16350:16367  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16350:16374  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":16368:16373  synth */
      dup5
        /* "CollateralManagerState":16350:16374  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":16350:16380  totalIssuedSynths[synth].short */
      0x01
      add
        /* "CollateralManagerState":16350:16425  totalIssuedSynths[synth].short = totalIssuedSynths[synth].short.sub(amount) */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":16252:16432  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      pop
      pop
      jump	// out
        /* "CollateralManagerState":3446:3643  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
    tag_69:
        /* "CollateralManagerState":2479:2491  _onlyOwner() */
      tag_171
        /* "CollateralManagerState":2479:2489  _onlyOwner */
      tag_152
        /* "CollateralManagerState":2479:2491  _onlyOwner() */
      jump	// in
    tag_171:
        /* "CollateralManagerState":3556:3575  _associatedContract */
      dup1
        /* "CollateralManagerState":3535:3553  associatedContract */
      0x02
      0x00
        /* "CollateralManagerState":3535:3575  associatedContract = _associatedContract */
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
        /* "CollateralManagerState":3590:3636  AssociatedContractUpdated(_associatedContract) */
      0x73f20cff579e8a4086fa607db83867595f1b6a798e718c0bfa0b94a404128e03
        /* "CollateralManagerState":3616:3635  _associatedContract */
      dup2
        /* "CollateralManagerState":3590:3636  AssociatedContractUpdated(_associatedContract) */
      mload(0x40)
      tag_173
      swap2
      swap1
      tag_73
      jump	// in
    tag_173:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManagerState":3446:3643  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManagerState":1811:1840  address public nominatedOwner */
    tag_71:
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
        /* "CollateralManagerState":14889:14942  mapping(bytes32 => uint) public shortRatesLastUpdated */
    tag_77:
      mstore(0x20, 0x07)
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
        /* "CollateralManagerState":17662:17785  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_81:
        /* "CollateralManagerState":3756:3774  associatedContract */
      0x02
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
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_175
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_176
      swap1
      tag_160
      jump	// in
    tag_176:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_175:
        /* "CollateralManagerState":17758:17768  shortRates */
      0x06
        /* "CollateralManagerState":17758:17778  shortRates[currency] */
      0x00
        /* "CollateralManagerState":17769:17777  currency */
      dup3
        /* "CollateralManagerState":17758:17778  shortRates[currency] */
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
        /* "CollateralManagerState":17751:17778  delete shortRates[currency] */
      tag_178
      swap2
      swap1
      tag_179
      jump	// in
    tag_178:
        /* "CollateralManagerState":17662:17785  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
      pop
      jump	// out
        /* "CollateralManagerState":16867:16968  function ratesLastUpdated() public view returns (uint) {... */
    tag_83:
        /* "CollateralManagerState":16916:16920  uint */
      0x00
        /* "CollateralManagerState":16939:16961  borrowRatesLastUpdated */
      sload(0x05)
        /* "CollateralManagerState":16932:16961  return borrowRatesLastUpdated */
      swap1
      pop
        /* "CollateralManagerState":16867:16968  function ratesLastUpdated() public view returns (uint) {... */
      swap1
      jump	// out
        /* "CollateralManagerState":2178:2444  function acceptOwnership() external {... */
    tag_86:
        /* "CollateralManagerState":2246:2260  nominatedOwner */
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
        /* "CollateralManagerState":2232:2260  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":2232:2242  msg.sender */
      caller
        /* "CollateralManagerState":2232:2260  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":2224:2318  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_182
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_183
      swap1
      tag_184
      jump	// in
    tag_183:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_182:
        /* "CollateralManagerState":2333:2368  OwnerChanged(owner, nominatedOwner) */
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
        /* "CollateralManagerState":2346:2351  owner */
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
        /* "CollateralManagerState":2353:2367  nominatedOwner */
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
        /* "CollateralManagerState":2333:2368  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      tag_185
      swap3
      swap2
      swap1
      tag_186
      jump	// in
    tag_185:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManagerState":2386:2400  nominatedOwner */
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
        /* "CollateralManagerState":2378:2383  owner */
      0x00
      dup1
        /* "CollateralManagerState":2378:2400  owner = nominatedOwner */
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
        /* "CollateralManagerState":2435:2436  0 */
      0x00
        /* "CollateralManagerState":2410:2424  nominatedOwner */
      0x01
      0x00
        /* "CollateralManagerState":2410:2437  nominatedOwner = address(0) */
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
        /* "CollateralManagerState":2178:2444  function acceptOwnership() external {... */
      jump	// out
        /* "CollateralManagerState":15004:15056  mapping(bytes32 => Balance) public totalIssuedSynths */
    tag_89:
      mstore(0x20, 0x08)
      dup1
      0x00
      mstore
      keccak256(0x00, 0x40)
      0x00
      swap2
      pop
      swap1
      pop
      dup1
      0x00
      add
      sload
      swap1
      dup1
      0x01
      add
      sload
      swap1
      pop
      dup3
      jump	// out
        /* "CollateralManagerState":15260:15412  function incrementTotalLoans() external onlyAssociatedContract returns (uint) {... */
    tag_93:
        /* "CollateralManagerState":15332:15336  uint */
      0x00
        /* "CollateralManagerState":3756:3774  associatedContract */
      0x02
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
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_188
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_189
      swap1
      tag_160
      jump	// in
    tag_189:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_188:
        /* "CollateralManagerState":15361:15378  totalLoans.add(1) */
      tag_191
        /* "CollateralManagerState":15376:15377  1 */
      0x01
        /* "CollateralManagerState":15361:15371  totalLoans */
      sload(0x03)
        /* "CollateralManagerState":15361:15375  totalLoans.add */
      tag_192
      swap1
        /* "CollateralManagerState":15361:15378  totalLoans.add(1) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_191:
        /* "CollateralManagerState":15348:15358  totalLoans */
      0x03
        /* "CollateralManagerState":15348:15378  totalLoans = totalLoans.add(1) */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":15395:15405  totalLoans */
      sload(0x03)
        /* "CollateralManagerState":15388:15405  return totalLoans */
      swap1
      pop
        /* "CollateralManagerState":15260:15412  function incrementTotalLoans() external onlyAssociatedContract returns (uint) {... */
      swap1
      jump	// out
        /* "CollateralManagerState":1785:1805  address public owner */
    tag_96:
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
        /* "CollateralManagerState":17931:18056  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
    tag_100:
        /* "CollateralManagerState":17999:18003  uint */
      0x00
        /* "CollateralManagerState":18022:18032  shortRates */
      0x06
        /* "CollateralManagerState":18022:18042  shortRates[currency] */
      0x00
        /* "CollateralManagerState":18033:18041  currency */
      dup4
        /* "CollateralManagerState":18022:18042  shortRates[currency] */
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
        /* "CollateralManagerState":18022:18049  shortRates[currency].length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManagerState":18015:18049  return shortRates[currency].length */
      swap1
      pop
        /* "CollateralManagerState":17931:18056  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManagerState":14767:14792  uint[] public borrowRates */
    tag_104:
      0x04
      dup2
      dup2
      sload
      dup2
      lt
      tag_194
      jumpi
      0x00
      dup1
      revert
    tag_194:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      0x00
      swap2
      pop
      swap1
      pop
      sload
      dup2
      jump	// out
        /* "CollateralManagerState":2997:3030  address public associatedContract */
    tag_107:
      0x02
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
        /* "CollateralManagerState":18400:18856  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_111:
        /* "CollateralManagerState":18520:18534  uint entryRate */
      0x00
        /* "CollateralManagerState":18548:18561  uint lastRate */
      dup1
        /* "CollateralManagerState":18575:18591  uint lastUpdated */
      0x00
        /* "CollateralManagerState":18605:18618  uint newIndex */
      dup1
        /* "CollateralManagerState":18654:18683  getShortRatesLength(currency) */
      tag_197
        /* "CollateralManagerState":18674:18682  currency */
      dup7
        /* "CollateralManagerState":18654:18673  getShortRatesLength */
      tag_100
        /* "CollateralManagerState":18654:18683  getShortRatesLength(currency) */
      jump	// in
    tag_197:
        /* "CollateralManagerState":18643:18683  newIndex = getShortRatesLength(currency) */
      swap1
      pop
        /* "CollateralManagerState":18705:18736  getShortRateAt(currency, index) */
      tag_198
        /* "CollateralManagerState":18720:18728  currency */
      dup7
        /* "CollateralManagerState":18730:18735  index */
      dup7
        /* "CollateralManagerState":18705:18719  getShortRateAt */
      tag_199
        /* "CollateralManagerState":18705:18736  getShortRateAt(currency, index) */
      jump	// in
    tag_198:
        /* "CollateralManagerState":18693:18736  entryRate = getShortRateAt(currency, index) */
      swap4
      pop
        /* "CollateralManagerState":18757:18795  getShortRateAt(currency, newIndex - 1) */
      tag_200
        /* "CollateralManagerState":18772:18780  currency */
      dup7
        /* "CollateralManagerState":18793:18794  1 */
      0x01
        /* "CollateralManagerState":18782:18790  newIndex */
      dup4
        /* "CollateralManagerState":18782:18794  newIndex - 1 */
      tag_201
      swap2
      swap1
      tag_148
      jump	// in
    tag_201:
        /* "CollateralManagerState":18757:18771  getShortRateAt */
      tag_199
        /* "CollateralManagerState":18757:18795  getShortRateAt(currency, newIndex - 1) */
      jump	// in
    tag_200:
        /* "CollateralManagerState":18746:18795  lastRate = getShortRateAt(currency, newIndex - 1) */
      swap3
      pop
        /* "CollateralManagerState":18819:18849  shortRateLastUpdated(currency) */
      tag_202
        /* "CollateralManagerState":18840:18848  currency */
      dup7
        /* "CollateralManagerState":18819:18839  shortRateLastUpdated */
      tag_203
        /* "CollateralManagerState":18819:18849  shortRateLastUpdated(currency) */
      jump	// in
    tag_202:
        /* "CollateralManagerState":18805:18849  lastUpdated = shortRateLastUpdated(currency) */
      swap2
      pop
        /* "CollateralManagerState":18400:18856  function getShortRatesAndTime(bytes32 currency, uint index)... */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "CollateralManagerState":16495:16595  function getRateAt(uint index) public view returns (uint) {... */
    tag_115:
        /* "CollateralManagerState":16547:16551  uint */
      0x00
        /* "CollateralManagerState":16570:16581  borrowRates */
      0x04
        /* "CollateralManagerState":16582:16587  index */
      dup3
        /* "CollateralManagerState":16570:16588  borrowRates[index] */
      dup2
      sload
      dup2
      lt
      tag_205
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_205:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManagerState":16563:16588  return borrowRates[index] */
      swap1
      pop
        /* "CollateralManagerState":16495:16595  function getRateAt(uint index) public view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManagerState":14738:14760  uint public totalLoans */
    tag_118:
      sload(0x03)
      dup2
      jump	// out
        /* "CollateralManagerState":15418:15552  function long(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_122:
        /* "CollateralManagerState":15493:15497  uint */
      0x00
        /* "CollateralManagerState":3756:3774  associatedContract */
      0x02
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
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_208
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_209
      swap1
      tag_160
      jump	// in
    tag_209:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_208:
        /* "CollateralManagerState":15516:15533  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15516:15540  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":15534:15539  synth */
      dup4
        /* "CollateralManagerState":15516:15540  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":15516:15545  totalIssuedSynths[synth].long */
      0x00
      add
      sload
        /* "CollateralManagerState":15509:15545  return totalIssuedSynths[synth].long */
      swap1
      pop
        /* "CollateralManagerState":15418:15552  function long(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManagerState":16066:16246  function incrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_126:
        /* "CollateralManagerState":3756:3774  associatedContract */
      0x02
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
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_212
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_213
      swap1
      tag_160
      jump	// in
    tag_213:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_212:
        /* "CollateralManagerState":16197:16239  totalIssuedSynths[synth].short.add(amount) */
      tag_215
        /* "CollateralManagerState":16232:16238  amount */
      dup2
        /* "CollateralManagerState":16197:16214  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16197:16221  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":16215:16220  synth */
      dup6
        /* "CollateralManagerState":16197:16221  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":16197:16227  totalIssuedSynths[synth].short */
      0x01
      add
      sload
        /* "CollateralManagerState":16197:16231  totalIssuedSynths[synth].short.add */
      tag_192
      swap1
        /* "CollateralManagerState":16197:16239  totalIssuedSynths[synth].short.add(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_215:
        /* "CollateralManagerState":16164:16181  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16164:16188  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":16182:16187  synth */
      dup5
        /* "CollateralManagerState":16164:16188  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":16164:16194  totalIssuedSynths[synth].short */
      0x01
      add
        /* "CollateralManagerState":16164:16239  totalIssuedSynths[synth].short = totalIssuedSynths[synth].short.add(amount) */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":16066:16246  function incrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      pop
      pop
      jump	// out
        /* "CollateralManagerState":15558:15694  function short(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_129:
        /* "CollateralManagerState":15634:15638  uint */
      0x00
        /* "CollateralManagerState":3756:3774  associatedContract */
      0x02
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
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_217
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_218
      swap1
      tag_160
      jump	// in
    tag_218:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_217:
        /* "CollateralManagerState":15657:15674  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15657:15681  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":15675:15680  synth */
      dup4
        /* "CollateralManagerState":15657:15681  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":15657:15687  totalIssuedSynths[synth].short */
      0x01
      add
      sload
        /* "CollateralManagerState":15650:15687  return totalIssuedSynths[synth].short */
      swap1
      pop
        /* "CollateralManagerState":15558:15694  function short(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManagerState":15883:16060  function decrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_133:
        /* "CollateralManagerState":3756:3774  associatedContract */
      0x02
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
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_221
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_222
      swap1
      tag_160
      jump	// in
    tag_222:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_221:
        /* "CollateralManagerState":16012:16053  totalIssuedSynths[synth].long.sub(amount) */
      tag_224
        /* "CollateralManagerState":16046:16052  amount */
      dup2
        /* "CollateralManagerState":16012:16029  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16012:16036  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":16030:16035  synth */
      dup6
        /* "CollateralManagerState":16012:16036  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":16012:16041  totalIssuedSynths[synth].long */
      0x00
      add
      sload
        /* "CollateralManagerState":16012:16045  totalIssuedSynths[synth].long.sub */
      tag_169
      swap1
        /* "CollateralManagerState":16012:16053  totalIssuedSynths[synth].long.sub(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_224:
        /* "CollateralManagerState":15980:15997  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15980:16004  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":15998:16003  synth */
      dup5
        /* "CollateralManagerState":15980:16004  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":15980:16009  totalIssuedSynths[synth].long */
      0x00
      add
        /* "CollateralManagerState":15980:16053  totalIssuedSynths[synth].long = totalIssuedSynths[synth].long.sub(amount) */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":15883:16060  function decrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      pop
      pop
      jump	// out
        /* "CollateralManagerState":15700:15877  function incrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_136:
        /* "CollateralManagerState":3756:3774  associatedContract */
      0x02
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
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_226
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_227
      swap1
      tag_160
      jump	// in
    tag_227:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_226:
        /* "CollateralManagerState":15829:15870  totalIssuedSynths[synth].long.add(amount) */
      tag_229
        /* "CollateralManagerState":15863:15869  amount */
      dup2
        /* "CollateralManagerState":15829:15846  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15829:15853  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":15847:15852  synth */
      dup6
        /* "CollateralManagerState":15829:15853  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":15829:15858  totalIssuedSynths[synth].long */
      0x00
      add
      sload
        /* "CollateralManagerState":15829:15862  totalIssuedSynths[synth].long.add */
      tag_192
      swap1
        /* "CollateralManagerState":15829:15870  totalIssuedSynths[synth].long.add(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_229:
        /* "CollateralManagerState":15797:15814  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15797:15821  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":15815:15820  synth */
      dup5
        /* "CollateralManagerState":15797:15821  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":15797:15826  totalIssuedSynths[synth].long */
      0x00
      add
        /* "CollateralManagerState":15797:15870  totalIssuedSynths[synth].long = totalIssuedSynths[synth].long.add(amount) */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":15700:15877  function incrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      pop
      pop
      jump	// out
        /* "CollateralManagerState":17403:17656  function addShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_139:
        /* "CollateralManagerState":3756:3774  associatedContract */
      0x02
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
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_231
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_232
      swap1
      tag_160
      jump	// in
    tag_232:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_231:
        /* "CollateralManagerState":17523:17524  0 */
      0x00
        /* "CollateralManagerState":17493:17503  shortRates */
      0x06
        /* "CollateralManagerState":17493:17513  shortRates[currency] */
      0x00
        /* "CollateralManagerState":17504:17512  currency */
      dup4
        /* "CollateralManagerState":17493:17513  shortRates[currency] */
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
        /* "CollateralManagerState":17493:17520  shortRates[currency].length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManagerState":17493:17524  shortRates[currency].length > 0 */
      gt
        /* "CollateralManagerState":17489:17650  if (shortRates[currency].length > 0) {} else {... */
      iszero
      tag_234
      jumpi
      jump(tag_235)
    tag_234:
        /* "CollateralManagerState":17548:17558  shortRates */
      0x06
        /* "CollateralManagerState":17548:17568  shortRates[currency] */
      0x00
        /* "CollateralManagerState":17559:17567  currency */
      dup3
        /* "CollateralManagerState":17548:17568  shortRates[currency] */
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
        /* "CollateralManagerState":17574:17575  0 */
      0x00
        /* "CollateralManagerState":17548:17576  shortRates[currency].push(0) */
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
        /* "CollateralManagerState":17624:17639  block.timestamp */
      timestamp
        /* "CollateralManagerState":17590:17611  shortRatesLastUpdated */
      0x07
        /* "CollateralManagerState":17590:17621  shortRatesLastUpdated[currency] */
      0x00
        /* "CollateralManagerState":17612:17620  currency */
      dup4
        /* "CollateralManagerState":17590:17621  shortRatesLastUpdated[currency] */
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
        /* "CollateralManagerState":17590:17639  shortRatesLastUpdated[currency] = block.timestamp */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":17489:17650  if (shortRates[currency].length > 0) {} else {... */
    tag_235:
        /* "CollateralManagerState":17403:17656  function addShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
      pop
      jump	// out
        /* "CollateralManagerState":16702:16861  function updateBorrowRates(uint rate) external onlyAssociatedContract {... */
    tag_142:
        /* "CollateralManagerState":3756:3774  associatedContract */
      0x02
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
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_238
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_239
      swap1
      tag_160
      jump	// in
    tag_239:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_238:
        /* "CollateralManagerState":16782:16793  borrowRates */
      0x04
        /* "CollateralManagerState":16799:16803  rate */
      dup2
        /* "CollateralManagerState":16782:16804  borrowRates.push(rate) */
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
        /* "CollateralManagerState":16839:16854  block.timestamp */
      timestamp
        /* "CollateralManagerState":16814:16836  borrowRatesLastUpdated */
      0x05
        /* "CollateralManagerState":16814:16854  borrowRatesLastUpdated = block.timestamp */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":16702:16861  function updateBorrowRates(uint rate) external onlyAssociatedContract {... */
      pop
      jump	// out
        /* "CollateralManagerState":2515:2646  function _onlyOwner() private view {... */
    tag_152:
        /* "CollateralManagerState":2582:2587  owner */
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
        /* "CollateralManagerState":2568:2587  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":2568:2578  msg.sender */
      caller
        /* "CollateralManagerState":2568:2587  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":2560:2639  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_243
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_244
      swap1
      tag_245
      jump	// in
    tag_244:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_243:
        /* "CollateralManagerState":2515:2646  function _onlyOwner() private view {... */
      jump	// out
        /* "CollateralManagerState":5209:5388  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_169:
        /* "CollateralManagerState":5267:5274  uint256 */
      0x00
        /* "CollateralManagerState":5299:5300  a */
      dup3
        /* "CollateralManagerState":5294:5295  b */
      dup3
        /* "CollateralManagerState":5294:5300  b <= a */
      gt
      iszero
        /* "CollateralManagerState":5286:5335  require(b <= a, "SafeMath: subtraction overflow") */
      tag_247
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_248
      swap1
      tag_249
      jump	// in
    tag_248:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_247:
        /* "CollateralManagerState":5345:5354  uint256 c */
      0x00
        /* "CollateralManagerState":5361:5362  b */
      dup3
        /* "CollateralManagerState":5357:5358  a */
      dup5
        /* "CollateralManagerState":5357:5362  a - b */
      tag_250
      swap2
      swap1
      tag_148
      jump	// in
    tag_250:
        /* "CollateralManagerState":5345:5362  uint256 c = a - b */
      swap1
      pop
        /* "CollateralManagerState":5380:5381  c */
      dup1
        /* "CollateralManagerState":5373:5381  return c */
      swap2
      pop
      pop
        /* "CollateralManagerState":5209:5388  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManagerState":4769:4945  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_192:
        /* "CollateralManagerState":4827:4834  uint256 */
      0x00
        /* "CollateralManagerState":4846:4855  uint256 c */
      dup1
        /* "CollateralManagerState":4862:4863  b */
      dup3
        /* "CollateralManagerState":4858:4859  a */
      dup5
        /* "CollateralManagerState":4858:4863  a + b */
      tag_252
      swap2
      swap1
      tag_253
      jump	// in
    tag_252:
        /* "CollateralManagerState":4846:4863  uint256 c = a + b */
      swap1
      pop
        /* "CollateralManagerState":4886:4887  a */
      dup4
        /* "CollateralManagerState":4881:4882  c */
      dup2
        /* "CollateralManagerState":4881:4887  c >= a */
      lt
      iszero
        /* "CollateralManagerState":4873:4919  require(c >= a, "SafeMath: addition overflow") */
      tag_254
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_255
      swap1
      tag_256
      jump	// in
    tag_255:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_254:
        /* "CollateralManagerState":4937:4938  c */
      dup1
        /* "CollateralManagerState":4930:4938  return c */
      swap2
      pop
      pop
        /* "CollateralManagerState":4769:4945  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManagerState":17791:17925  function getShortRateAt(bytes32 currency, uint index) internal view returns (uint) {... */
    tag_199:
        /* "CollateralManagerState":17868:17872  uint */
      0x00
        /* "CollateralManagerState":17891:17901  shortRates */
      0x06
        /* "CollateralManagerState":17891:17911  shortRates[currency] */
      0x00
        /* "CollateralManagerState":17902:17910  currency */
      dup5
        /* "CollateralManagerState":17891:17911  shortRates[currency] */
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
        /* "CollateralManagerState":17912:17917  index */
      dup3
        /* "CollateralManagerState":17891:17918  shortRates[currency][index] */
      dup2
      sload
      dup2
      lt
      tag_258
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_258:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManagerState":17884:17918  return shortRates[currency][index] */
      swap1
      pop
        /* "CollateralManagerState":17791:17925  function getShortRateAt(bytes32 currency, uint index) internal view returns (uint) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManagerState":18262:18394  function shortRateLastUpdated(bytes32 currency) internal view returns (uint) {... */
    tag_203:
        /* "CollateralManagerState":18333:18337  uint */
      0x00
        /* "CollateralManagerState":18356:18377  shortRatesLastUpdated */
      0x07
        /* "CollateralManagerState":18356:18387  shortRatesLastUpdated[currency] */
      0x00
        /* "CollateralManagerState":18378:18386  currency */
      dup4
        /* "CollateralManagerState":18356:18387  shortRatesLastUpdated[currency] */
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
        /* "CollateralManagerState":18349:18387  return shortRatesLastUpdated[currency] */
      swap1
      pop
        /* "CollateralManagerState":18262:18394  function shortRateLastUpdated(bytes32 currency) internal view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
    tag_179:
      pop
      dup1
      sload
      0x00
      dup3
      sstore
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
      dup2
      add
      swap1
      tag_262
      swap2
      swap1
      tag_263
      jump	// in
    tag_262:
      pop
      jump	// out
    tag_263:
    tag_264:
      dup1
      dup3
      gt
      iszero
      tag_265
      jumpi
      0x00
      dup2
      0x00
      swap1
      sstore
      pop
      0x01
      add
      jump(tag_264)
    tag_265:
      pop
      swap1
      jump	// out
        /* "#utility.yul":7:146   */
    tag_267:
        /* "#utility.yul":53:58   */
      0x00
        /* "#utility.yul":91:97   */
      dup2
        /* "#utility.yul":78:98   */
      calldataload
        /* "#utility.yul":69:98   */
      swap1
      pop
        /* "#utility.yul":107:140   */
      tag_269
        /* "#utility.yul":134:139   */
      dup2
        /* "#utility.yul":107:140   */
      tag_270
      jump	// in
    tag_269:
        /* "#utility.yul":59:146   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":152:291   */
    tag_271:
        /* "#utility.yul":198:203   */
      0x00
        /* "#utility.yul":236:242   */
      dup2
        /* "#utility.yul":223:243   */
      calldataload
        /* "#utility.yul":214:243   */
      swap1
      pop
        /* "#utility.yul":252:285   */
      tag_273
        /* "#utility.yul":279:284   */
      dup2
        /* "#utility.yul":252:285   */
      tag_274
      jump	// in
    tag_273:
        /* "#utility.yul":204:291   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":297:436   */
    tag_275:
        /* "#utility.yul":343:348   */
      0x00
        /* "#utility.yul":381:387   */
      dup2
        /* "#utility.yul":368:388   */
      calldataload
        /* "#utility.yul":359:388   */
      swap1
      pop
        /* "#utility.yul":397:430   */
      tag_277
        /* "#utility.yul":424:429   */
      dup2
        /* "#utility.yul":397:430   */
      tag_278
      jump	// in
    tag_277:
        /* "#utility.yul":349:436   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":442:704   */
    tag_47:
        /* "#utility.yul":501:507   */
      0x00
        /* "#utility.yul":550:552   */
      0x20
        /* "#utility.yul":538:547   */
      dup3
        /* "#utility.yul":529:536   */
      dup5
        /* "#utility.yul":525:548   */
      sub
        /* "#utility.yul":521:553   */
      slt
        /* "#utility.yul":518:520   */
      iszero
      tag_280
      jumpi
        /* "#utility.yul":566:567   */
      0x00
        /* "#utility.yul":563:564   */
      dup1
        /* "#utility.yul":556:568   */
      revert
        /* "#utility.yul":518:520   */
    tag_280:
        /* "#utility.yul":609:610   */
      0x00
        /* "#utility.yul":634:687   */
      tag_281
        /* "#utility.yul":679:686   */
      dup5
        /* "#utility.yul":670:676   */
      dup3
        /* "#utility.yul":659:668   */
      dup6
        /* "#utility.yul":655:677   */
      add
        /* "#utility.yul":634:687   */
      tag_267
      jump	// in
    tag_281:
        /* "#utility.yul":624:687   */
      swap2
      pop
        /* "#utility.yul":580:697   */
      pop
        /* "#utility.yul":508:704   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":710:972   */
    tag_76:
        /* "#utility.yul":769:775   */
      0x00
        /* "#utility.yul":818:820   */
      0x20
        /* "#utility.yul":806:815   */
      dup3
        /* "#utility.yul":797:804   */
      dup5
        /* "#utility.yul":793:816   */
      sub
        /* "#utility.yul":789:821   */
      slt
        /* "#utility.yul":786:788   */
      iszero
      tag_283
      jumpi
        /* "#utility.yul":834:835   */
      0x00
        /* "#utility.yul":831:832   */
      dup1
        /* "#utility.yul":824:836   */
      revert
        /* "#utility.yul":786:788   */
    tag_283:
        /* "#utility.yul":877:878   */
      0x00
        /* "#utility.yul":902:955   */
      tag_284
        /* "#utility.yul":947:954   */
      dup5
        /* "#utility.yul":938:944   */
      dup3
        /* "#utility.yul":927:936   */
      dup6
        /* "#utility.yul":923:945   */
      add
        /* "#utility.yul":902:955   */
      tag_271
      jump	// in
    tag_284:
        /* "#utility.yul":892:955   */
      swap2
      pop
        /* "#utility.yul":848:965   */
      pop
        /* "#utility.yul":776:972   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":978:1385   */
    tag_51:
        /* "#utility.yul":1046:1052   */
      0x00
        /* "#utility.yul":1054:1060   */
      dup1
        /* "#utility.yul":1103:1105   */
      0x40
        /* "#utility.yul":1091:1100   */
      dup4
        /* "#utility.yul":1082:1089   */
      dup6
        /* "#utility.yul":1078:1101   */
      sub
        /* "#utility.yul":1074:1106   */
      slt
        /* "#utility.yul":1071:1073   */
      iszero
      tag_286
      jumpi
        /* "#utility.yul":1119:1120   */
      0x00
        /* "#utility.yul":1116:1117   */
      dup1
        /* "#utility.yul":1109:1121   */
      revert
        /* "#utility.yul":1071:1073   */
    tag_286:
        /* "#utility.yul":1162:1163   */
      0x00
        /* "#utility.yul":1187:1240   */
      tag_287
        /* "#utility.yul":1232:1239   */
      dup6
        /* "#utility.yul":1223:1229   */
      dup3
        /* "#utility.yul":1212:1221   */
      dup7
        /* "#utility.yul":1208:1230   */
      add
        /* "#utility.yul":1187:1240   */
      tag_271
      jump	// in
    tag_287:
        /* "#utility.yul":1177:1240   */
      swap3
      pop
        /* "#utility.yul":1133:1250   */
      pop
        /* "#utility.yul":1289:1291   */
      0x20
        /* "#utility.yul":1315:1368   */
      tag_288
        /* "#utility.yul":1360:1367   */
      dup6
        /* "#utility.yul":1351:1357   */
      dup3
        /* "#utility.yul":1340:1349   */
      dup7
        /* "#utility.yul":1336:1358   */
      add
        /* "#utility.yul":1315:1368   */
      tag_275
      jump	// in
    tag_288:
        /* "#utility.yul":1305:1368   */
      swap2
      pop
        /* "#utility.yul":1260:1378   */
      pop
        /* "#utility.yul":1061:1385   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":1391:1653   */
    tag_41:
        /* "#utility.yul":1450:1456   */
      0x00
        /* "#utility.yul":1499:1501   */
      0x20
        /* "#utility.yul":1487:1496   */
      dup3
        /* "#utility.yul":1478:1485   */
      dup5
        /* "#utility.yul":1474:1497   */
      sub
        /* "#utility.yul":1470:1502   */
      slt
        /* "#utility.yul":1467:1469   */
      iszero
      tag_290
      jumpi
        /* "#utility.yul":1515:1516   */
      0x00
        /* "#utility.yul":1512:1513   */
      dup1
        /* "#utility.yul":1505:1517   */
      revert
        /* "#utility.yul":1467:1469   */
    tag_290:
        /* "#utility.yul":1558:1559   */
      0x00
        /* "#utility.yul":1583:1636   */
      tag_291
        /* "#utility.yul":1628:1635   */
      dup5
        /* "#utility.yul":1619:1625   */
      dup3
        /* "#utility.yul":1608:1617   */
      dup6
        /* "#utility.yul":1604:1626   */
      add
        /* "#utility.yul":1583:1636   */
      tag_275
      jump	// in
    tag_291:
        /* "#utility.yul":1573:1636   */
      swap2
      pop
        /* "#utility.yul":1529:1646   */
      pop
        /* "#utility.yul":1457:1653   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1659:1777   */
    tag_292:
        /* "#utility.yul":1746:1770   */
      tag_294
        /* "#utility.yul":1764:1769   */
      dup2
        /* "#utility.yul":1746:1770   */
      tag_295
      jump	// in
    tag_294:
        /* "#utility.yul":1741:1744   */
      dup3
        /* "#utility.yul":1734:1771   */
      mstore
        /* "#utility.yul":1724:1777   */
      pop
      pop
      jump	// out
        /* "#utility.yul":1783:2149   */
    tag_296:
        /* "#utility.yul":1925:1928   */
      0x00
        /* "#utility.yul":1946:2013   */
      tag_298
        /* "#utility.yul":2010:2012   */
      0x35
        /* "#utility.yul":2005:2008   */
      dup4
        /* "#utility.yul":1946:2013   */
      tag_299
      jump	// in
    tag_298:
        /* "#utility.yul":1939:2013   */
      swap2
      pop
        /* "#utility.yul":2022:2115   */
      tag_300
        /* "#utility.yul":2111:2114   */
      dup3
        /* "#utility.yul":2022:2115   */
      tag_301
      jump	// in
    tag_300:
        /* "#utility.yul":2140:2142   */
      0x40
        /* "#utility.yul":2135:2138   */
      dup3
        /* "#utility.yul":2131:2143   */
      add
        /* "#utility.yul":2124:2143   */
      swap1
      pop
        /* "#utility.yul":1929:2149   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":2155:2521   */
    tag_302:
        /* "#utility.yul":2297:2300   */
      0x00
        /* "#utility.yul":2318:2385   */
      tag_304
        /* "#utility.yul":2382:2384   */
      0x1b
        /* "#utility.yul":2377:2380   */
      dup4
        /* "#utility.yul":2318:2385   */
      tag_299
      jump	// in
    tag_304:
        /* "#utility.yul":2311:2385   */
      swap2
      pop
        /* "#utility.yul":2394:2487   */
      tag_305
        /* "#utility.yul":2483:2486   */
      dup3
        /* "#utility.yul":2394:2487   */
      tag_306
      jump	// in
    tag_305:
        /* "#utility.yul":2512:2514   */
      0x20
        /* "#utility.yul":2507:2510   */
      dup3
        /* "#utility.yul":2503:2515   */
      add
        /* "#utility.yul":2496:2515   */
      swap1
      pop
        /* "#utility.yul":2301:2521   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":2527:2893   */
    tag_307:
        /* "#utility.yul":2669:2672   */
      0x00
        /* "#utility.yul":2690:2757   */
      tag_309
        /* "#utility.yul":2754:2756   */
      0x1e
        /* "#utility.yul":2749:2752   */
      dup4
        /* "#utility.yul":2690:2757   */
      tag_299
      jump	// in
    tag_309:
        /* "#utility.yul":2683:2757   */
      swap2
      pop
        /* "#utility.yul":2766:2859   */
      tag_310
        /* "#utility.yul":2855:2858   */
      dup3
        /* "#utility.yul":2766:2859   */
      tag_311
      jump	// in
    tag_310:
        /* "#utility.yul":2884:2886   */
      0x20
        /* "#utility.yul":2879:2882   */
      dup3
        /* "#utility.yul":2875:2887   */
      add
        /* "#utility.yul":2868:2887   */
      swap1
      pop
        /* "#utility.yul":2673:2893   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":2899:3265   */
    tag_312:
        /* "#utility.yul":3041:3044   */
      0x00
        /* "#utility.yul":3062:3129   */
      tag_314
        /* "#utility.yul":3126:3128   */
      0x2f
        /* "#utility.yul":3121:3124   */
      dup4
        /* "#utility.yul":3062:3129   */
      tag_299
      jump	// in
    tag_314:
        /* "#utility.yul":3055:3129   */
      swap2
      pop
        /* "#utility.yul":3138:3231   */
      tag_315
        /* "#utility.yul":3227:3230   */
      dup3
        /* "#utility.yul":3138:3231   */
      tag_316
      jump	// in
    tag_315:
        /* "#utility.yul":3256:3258   */
      0x40
        /* "#utility.yul":3251:3254   */
      dup3
        /* "#utility.yul":3247:3259   */
      add
        /* "#utility.yul":3240:3259   */
      swap1
      pop
        /* "#utility.yul":3045:3265   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":3271:3637   */
    tag_317:
        /* "#utility.yul":3413:3416   */
      0x00
        /* "#utility.yul":3434:3501   */
      tag_319
        /* "#utility.yul":3498:3500   */
      0x34
        /* "#utility.yul":3493:3496   */
      dup4
        /* "#utility.yul":3434:3501   */
      tag_299
      jump	// in
    tag_319:
        /* "#utility.yul":3427:3501   */
      swap2
      pop
        /* "#utility.yul":3510:3603   */
      tag_320
        /* "#utility.yul":3599:3602   */
      dup3
        /* "#utility.yul":3510:3603   */
      tag_321
      jump	// in
    tag_320:
        /* "#utility.yul":3628:3630   */
      0x40
        /* "#utility.yul":3623:3626   */
      dup3
        /* "#utility.yul":3619:3631   */
      add
        /* "#utility.yul":3612:3631   */
      swap1
      pop
        /* "#utility.yul":3417:3637   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":3643:3761   */
    tag_322:
        /* "#utility.yul":3730:3754   */
      tag_324
        /* "#utility.yul":3748:3753   */
      dup2
        /* "#utility.yul":3730:3754   */
      tag_325
      jump	// in
    tag_324:
        /* "#utility.yul":3725:3728   */
      dup3
        /* "#utility.yul":3718:3755   */
      mstore
        /* "#utility.yul":3708:3761   */
      pop
      pop
      jump	// out
        /* "#utility.yul":3767:3989   */
    tag_73:
        /* "#utility.yul":3860:3864   */
      0x00
        /* "#utility.yul":3898:3900   */
      0x20
        /* "#utility.yul":3887:3896   */
      dup3
        /* "#utility.yul":3883:3901   */
      add
        /* "#utility.yul":3875:3901   */
      swap1
      pop
        /* "#utility.yul":3911:3982   */
      tag_327
        /* "#utility.yul":3979:3980   */
      0x00
        /* "#utility.yul":3968:3977   */
      dup4
        /* "#utility.yul":3964:3981   */
      add
        /* "#utility.yul":3955:3961   */
      dup5
        /* "#utility.yul":3911:3982   */
      tag_292
      jump	// in
    tag_327:
        /* "#utility.yul":3865:3989   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":3995:4327   */
    tag_186:
        /* "#utility.yul":4116:4120   */
      0x00
        /* "#utility.yul":4154:4156   */
      0x40
        /* "#utility.yul":4143:4152   */
      dup3
        /* "#utility.yul":4139:4157   */
      add
        /* "#utility.yul":4131:4157   */
      swap1
      pop
        /* "#utility.yul":4167:4238   */
      tag_329
        /* "#utility.yul":4235:4236   */
      0x00
        /* "#utility.yul":4224:4233   */
      dup4
        /* "#utility.yul":4220:4237   */
      add
        /* "#utility.yul":4211:4217   */
      dup6
        /* "#utility.yul":4167:4238   */
      tag_292
      jump	// in
    tag_329:
        /* "#utility.yul":4248:4320   */
      tag_330
        /* "#utility.yul":4316:4318   */
      0x20
        /* "#utility.yul":4305:4314   */
      dup4
        /* "#utility.yul":4301:4319   */
      add
        /* "#utility.yul":4292:4298   */
      dup5
        /* "#utility.yul":4248:4320   */
      tag_292
      jump	// in
    tag_330:
        /* "#utility.yul":4121:4327   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":4333:4752   */
    tag_184:
        /* "#utility.yul":4499:4503   */
      0x00
        /* "#utility.yul":4537:4539   */
      0x20
        /* "#utility.yul":4526:4535   */
      dup3
        /* "#utility.yul":4522:4540   */
      add
        /* "#utility.yul":4514:4540   */
      swap1
      pop
        /* "#utility.yul":4586:4595   */
      dup2
        /* "#utility.yul":4580:4584   */
      dup2
        /* "#utility.yul":4576:4596   */
      sub
        /* "#utility.yul":4572:4573   */
      0x00
        /* "#utility.yul":4561:4570   */
      dup4
        /* "#utility.yul":4557:4574   */
      add
        /* "#utility.yul":4550:4597   */
      mstore
        /* "#utility.yul":4614:4745   */
      tag_332
        /* "#utility.yul":4740:4744   */
      dup2
        /* "#utility.yul":4614:4745   */
      tag_296
      jump	// in
    tag_332:
        /* "#utility.yul":4606:4745   */
      swap1
      pop
        /* "#utility.yul":4504:4752   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":4758:5177   */
    tag_256:
        /* "#utility.yul":4924:4928   */
      0x00
        /* "#utility.yul":4962:4964   */
      0x20
        /* "#utility.yul":4951:4960   */
      dup3
        /* "#utility.yul":4947:4965   */
      add
        /* "#utility.yul":4939:4965   */
      swap1
      pop
        /* "#utility.yul":5011:5020   */
      dup2
        /* "#utility.yul":5005:5009   */
      dup2
        /* "#utility.yul":5001:5021   */
      sub
        /* "#utility.yul":4997:4998   */
      0x00
        /* "#utility.yul":4986:4995   */
      dup4
        /* "#utility.yul":4982:4999   */
      add
        /* "#utility.yul":4975:5022   */
      mstore
        /* "#utility.yul":5039:5170   */
      tag_334
        /* "#utility.yul":5165:5169   */
      dup2
        /* "#utility.yul":5039:5170   */
      tag_302
      jump	// in
    tag_334:
        /* "#utility.yul":5031:5170   */
      swap1
      pop
        /* "#utility.yul":4929:5177   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":5183:5602   */
    tag_249:
        /* "#utility.yul":5349:5353   */
      0x00
        /* "#utility.yul":5387:5389   */
      0x20
        /* "#utility.yul":5376:5385   */
      dup3
        /* "#utility.yul":5372:5390   */
      add
        /* "#utility.yul":5364:5390   */
      swap1
      pop
        /* "#utility.yul":5436:5445   */
      dup2
        /* "#utility.yul":5430:5434   */
      dup2
        /* "#utility.yul":5426:5446   */
      sub
        /* "#utility.yul":5422:5423   */
      0x00
        /* "#utility.yul":5411:5420   */
      dup4
        /* "#utility.yul":5407:5424   */
      add
        /* "#utility.yul":5400:5447   */
      mstore
        /* "#utility.yul":5464:5595   */
      tag_336
        /* "#utility.yul":5590:5594   */
      dup2
        /* "#utility.yul":5464:5595   */
      tag_307
      jump	// in
    tag_336:
        /* "#utility.yul":5456:5595   */
      swap1
      pop
        /* "#utility.yul":5354:5602   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":5608:6027   */
    tag_245:
        /* "#utility.yul":5774:5778   */
      0x00
        /* "#utility.yul":5812:5814   */
      0x20
        /* "#utility.yul":5801:5810   */
      dup3
        /* "#utility.yul":5797:5815   */
      add
        /* "#utility.yul":5789:5815   */
      swap1
      pop
        /* "#utility.yul":5861:5870   */
      dup2
        /* "#utility.yul":5855:5859   */
      dup2
        /* "#utility.yul":5851:5871   */
      sub
        /* "#utility.yul":5847:5848   */
      0x00
        /* "#utility.yul":5836:5845   */
      dup4
        /* "#utility.yul":5832:5849   */
      add
        /* "#utility.yul":5825:5872   */
      mstore
        /* "#utility.yul":5889:6020   */
      tag_338
        /* "#utility.yul":6015:6019   */
      dup2
        /* "#utility.yul":5889:6020   */
      tag_312
      jump	// in
    tag_338:
        /* "#utility.yul":5881:6020   */
      swap1
      pop
        /* "#utility.yul":5779:6027   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":6033:6452   */
    tag_160:
        /* "#utility.yul":6199:6203   */
      0x00
        /* "#utility.yul":6237:6239   */
      0x20
        /* "#utility.yul":6226:6235   */
      dup3
        /* "#utility.yul":6222:6240   */
      add
        /* "#utility.yul":6214:6240   */
      swap1
      pop
        /* "#utility.yul":6286:6295   */
      dup2
        /* "#utility.yul":6280:6284   */
      dup2
        /* "#utility.yul":6276:6296   */
      sub
        /* "#utility.yul":6272:6273   */
      0x00
        /* "#utility.yul":6261:6270   */
      dup4
        /* "#utility.yul":6257:6274   */
      add
        /* "#utility.yul":6250:6297   */
      mstore
        /* "#utility.yul":6314:6445   */
      tag_340
        /* "#utility.yul":6440:6444   */
      dup2
        /* "#utility.yul":6314:6445   */
      tag_317
      jump	// in
    tag_340:
        /* "#utility.yul":6306:6445   */
      swap1
      pop
        /* "#utility.yul":6204:6452   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":6458:6680   */
    tag_54:
        /* "#utility.yul":6551:6555   */
      0x00
        /* "#utility.yul":6589:6591   */
      0x20
        /* "#utility.yul":6578:6587   */
      dup3
        /* "#utility.yul":6574:6592   */
      add
        /* "#utility.yul":6566:6592   */
      swap1
      pop
        /* "#utility.yul":6602:6673   */
      tag_342
        /* "#utility.yul":6670:6671   */
      0x00
        /* "#utility.yul":6659:6668   */
      dup4
        /* "#utility.yul":6655:6672   */
      add
        /* "#utility.yul":6646:6652   */
      dup5
        /* "#utility.yul":6602:6673   */
      tag_322
      jump	// in
    tag_342:
        /* "#utility.yul":6556:6680   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":6686:7018   */
    tag_91:
        /* "#utility.yul":6807:6811   */
      0x00
        /* "#utility.yul":6845:6847   */
      0x40
        /* "#utility.yul":6834:6843   */
      dup3
        /* "#utility.yul":6830:6848   */
      add
        /* "#utility.yul":6822:6848   */
      swap1
      pop
        /* "#utility.yul":6858:6929   */
      tag_344
        /* "#utility.yul":6926:6927   */
      0x00
        /* "#utility.yul":6915:6924   */
      dup4
        /* "#utility.yul":6911:6928   */
      add
        /* "#utility.yul":6902:6908   */
      dup6
        /* "#utility.yul":6858:6929   */
      tag_322
      jump	// in
    tag_344:
        /* "#utility.yul":6939:7011   */
      tag_345
        /* "#utility.yul":7007:7009   */
      0x20
        /* "#utility.yul":6996:7005   */
      dup4
        /* "#utility.yul":6992:7010   */
      add
        /* "#utility.yul":6983:6989   */
      dup5
        /* "#utility.yul":6939:7011   */
      tag_322
      jump	// in
    tag_345:
        /* "#utility.yul":6812:7018   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":7024:7577   */
    tag_44:
        /* "#utility.yul":7201:7205   */
      0x00
        /* "#utility.yul":7239:7242   */
      0x80
        /* "#utility.yul":7228:7237   */
      dup3
        /* "#utility.yul":7224:7243   */
      add
        /* "#utility.yul":7216:7243   */
      swap1
      pop
        /* "#utility.yul":7253:7324   */
      tag_347
        /* "#utility.yul":7321:7322   */
      0x00
        /* "#utility.yul":7310:7319   */
      dup4
        /* "#utility.yul":7306:7323   */
      add
        /* "#utility.yul":7297:7303   */
      dup8
        /* "#utility.yul":7253:7324   */
      tag_322
      jump	// in
    tag_347:
        /* "#utility.yul":7334:7406   */
      tag_348
        /* "#utility.yul":7402:7404   */
      0x20
        /* "#utility.yul":7391:7400   */
      dup4
        /* "#utility.yul":7387:7405   */
      add
        /* "#utility.yul":7378:7384   */
      dup7
        /* "#utility.yul":7334:7406   */
      tag_322
      jump	// in
    tag_348:
        /* "#utility.yul":7416:7488   */
      tag_349
        /* "#utility.yul":7484:7486   */
      0x40
        /* "#utility.yul":7473:7482   */
      dup4
        /* "#utility.yul":7469:7487   */
      add
        /* "#utility.yul":7460:7466   */
      dup6
        /* "#utility.yul":7416:7488   */
      tag_322
      jump	// in
    tag_349:
        /* "#utility.yul":7498:7570   */
      tag_350
        /* "#utility.yul":7566:7568   */
      0x60
        /* "#utility.yul":7555:7564   */
      dup4
        /* "#utility.yul":7551:7569   */
      add
        /* "#utility.yul":7542:7548   */
      dup5
        /* "#utility.yul":7498:7570   */
      tag_322
      jump	// in
    tag_350:
        /* "#utility.yul":7206:7577   */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":7583:7752   */
    tag_299:
        /* "#utility.yul":7667:7678   */
      0x00
        /* "#utility.yul":7701:7707   */
      dup3
        /* "#utility.yul":7696:7699   */
      dup3
        /* "#utility.yul":7689:7708   */
      mstore
        /* "#utility.yul":7741:7745   */
      0x20
        /* "#utility.yul":7736:7739   */
      dup3
        /* "#utility.yul":7732:7746   */
      add
        /* "#utility.yul":7717:7746   */
      swap1
      pop
        /* "#utility.yul":7679:7752   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":7758:8063   */
    tag_253:
        /* "#utility.yul":7798:7801   */
      0x00
        /* "#utility.yul":7817:7837   */
      tag_353
        /* "#utility.yul":7835:7836   */
      dup3
        /* "#utility.yul":7817:7837   */
      tag_325
      jump	// in
    tag_353:
        /* "#utility.yul":7812:7837   */
      swap2
      pop
        /* "#utility.yul":7851:7871   */
      tag_354
        /* "#utility.yul":7869:7870   */
      dup4
        /* "#utility.yul":7851:7871   */
      tag_325
      jump	// in
    tag_354:
        /* "#utility.yul":7846:7871   */
      swap3
      pop
        /* "#utility.yul":8005:8006   */
      dup3
        /* "#utility.yul":7937:8003   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":7933:8007   */
      sub
        /* "#utility.yul":7930:7931   */
      dup3
        /* "#utility.yul":7927:8008   */
      gt
        /* "#utility.yul":7924:7926   */
      iszero
      tag_355
      jumpi
        /* "#utility.yul":8011:8029   */
      tag_356
      tag_357
      jump	// in
    tag_356:
        /* "#utility.yul":7924:7926   */
    tag_355:
        /* "#utility.yul":8055:8056   */
      dup3
        /* "#utility.yul":8052:8053   */
      dup3
        /* "#utility.yul":8048:8057   */
      add
        /* "#utility.yul":8041:8057   */
      swap1
      pop
        /* "#utility.yul":7802:8063   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":8069:8260   */
    tag_148:
        /* "#utility.yul":8109:8113   */
      0x00
        /* "#utility.yul":8129:8149   */
      tag_359
        /* "#utility.yul":8147:8148   */
      dup3
        /* "#utility.yul":8129:8149   */
      tag_325
      jump	// in
    tag_359:
        /* "#utility.yul":8124:8149   */
      swap2
      pop
        /* "#utility.yul":8163:8183   */
      tag_360
        /* "#utility.yul":8181:8182   */
      dup4
        /* "#utility.yul":8163:8183   */
      tag_325
      jump	// in
    tag_360:
        /* "#utility.yul":8158:8183   */
      swap3
      pop
        /* "#utility.yul":8202:8203   */
      dup3
        /* "#utility.yul":8199:8200   */
      dup3
        /* "#utility.yul":8196:8204   */
      lt
        /* "#utility.yul":8193:8195   */
      iszero
      tag_361
      jumpi
        /* "#utility.yul":8207:8225   */
      tag_362
      tag_357
      jump	// in
    tag_362:
        /* "#utility.yul":8193:8195   */
    tag_361:
        /* "#utility.yul":8252:8253   */
      dup3
        /* "#utility.yul":8249:8250   */
      dup3
        /* "#utility.yul":8245:8254   */
      sub
        /* "#utility.yul":8237:8254   */
      swap1
      pop
        /* "#utility.yul":8114:8260   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":8266:8362   */
    tag_295:
        /* "#utility.yul":8303:8310   */
      0x00
        /* "#utility.yul":8332:8356   */
      tag_364
        /* "#utility.yul":8350:8355   */
      dup3
        /* "#utility.yul":8332:8356   */
      tag_365
      jump	// in
    tag_364:
        /* "#utility.yul":8321:8356   */
      swap1
      pop
        /* "#utility.yul":8311:8362   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":8368:8445   */
    tag_366:
        /* "#utility.yul":8405:8412   */
      0x00
        /* "#utility.yul":8434:8439   */
      dup2
        /* "#utility.yul":8423:8439   */
      swap1
      pop
        /* "#utility.yul":8413:8445   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":8451:8577   */
    tag_365:
        /* "#utility.yul":8488:8495   */
      0x00
        /* "#utility.yul":8528:8570   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":8521:8526   */
      dup3
        /* "#utility.yul":8517:8571   */
      and
        /* "#utility.yul":8506:8571   */
      swap1
      pop
        /* "#utility.yul":8496:8577   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":8583:8660   */
    tag_325:
        /* "#utility.yul":8620:8627   */
      0x00
        /* "#utility.yul":8649:8654   */
      dup2
        /* "#utility.yul":8638:8654   */
      swap1
      pop
        /* "#utility.yul":8628:8660   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":8666:8846   */
    tag_357:
        /* "#utility.yul":8714:8791   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":8711:8712   */
      0x00
        /* "#utility.yul":8704:8792   */
      mstore
        /* "#utility.yul":8811:8815   */
      0x11
        /* "#utility.yul":8808:8809   */
      0x04
        /* "#utility.yul":8801:8816   */
      mstore
        /* "#utility.yul":8835:8839   */
      0x24
        /* "#utility.yul":8832:8833   */
      0x00
        /* "#utility.yul":8825:8840   */
      revert
        /* "#utility.yul":8852:9092   */
    tag_301:
        /* "#utility.yul":8992:9026   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "#utility.yul":8988:8989   */
      0x00
        /* "#utility.yul":8980:8986   */
      dup3
        /* "#utility.yul":8976:8990   */
      add
        /* "#utility.yul":8969:9027   */
      mstore
        /* "#utility.yul":9061:9084   */
      0x2063616e20616363657074206f776e6572736869700000000000000000000000
        /* "#utility.yul":9056:9058   */
      0x20
        /* "#utility.yul":9048:9054   */
      dup3
        /* "#utility.yul":9044:9059   */
      add
        /* "#utility.yul":9037:9085   */
      mstore
        /* "#utility.yul":8958:9092   */
      pop
      jump	// out
        /* "#utility.yul":9098:9275   */
    tag_306:
        /* "#utility.yul":9238:9267   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "#utility.yul":9234:9235   */
      0x00
        /* "#utility.yul":9226:9232   */
      dup3
        /* "#utility.yul":9222:9236   */
      add
        /* "#utility.yul":9215:9268   */
      mstore
        /* "#utility.yul":9204:9275   */
      pop
      jump	// out
        /* "#utility.yul":9281:9461   */
    tag_311:
        /* "#utility.yul":9421:9453   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "#utility.yul":9417:9418   */
      0x00
        /* "#utility.yul":9409:9415   */
      dup3
        /* "#utility.yul":9405:9419   */
      add
        /* "#utility.yul":9398:9454   */
      mstore
        /* "#utility.yul":9387:9461   */
      pop
      jump	// out
        /* "#utility.yul":9467:9701   */
    tag_316:
        /* "#utility.yul":9607:9641   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "#utility.yul":9603:9604   */
      0x00
        /* "#utility.yul":9595:9601   */
      dup3
        /* "#utility.yul":9591:9605   */
      add
        /* "#utility.yul":9584:9642   */
      mstore
        /* "#utility.yul":9676:9693   */
      0x6f726d207468697320616374696f6e0000000000000000000000000000000000
        /* "#utility.yul":9671:9673   */
      0x20
        /* "#utility.yul":9663:9669   */
      dup3
        /* "#utility.yul":9659:9674   */
      add
        /* "#utility.yul":9652:9694   */
      mstore
        /* "#utility.yul":9573:9701   */
      pop
      jump	// out
        /* "#utility.yul":9707:9946   */
    tag_321:
        /* "#utility.yul":9847:9881   */
      0x4f6e6c7920746865206173736f63696174656420636f6e74726163742063616e
        /* "#utility.yul":9843:9844   */
      0x00
        /* "#utility.yul":9835:9841   */
      dup3
        /* "#utility.yul":9831:9845   */
      add
        /* "#utility.yul":9824:9882   */
      mstore
        /* "#utility.yul":9916:9938   */
      0x20706572666f726d207468697320616374696f6e000000000000000000000000
        /* "#utility.yul":9911:9913   */
      0x20
        /* "#utility.yul":9903:9909   */
      dup3
        /* "#utility.yul":9899:9914   */
      add
        /* "#utility.yul":9892:9939   */
      mstore
        /* "#utility.yul":9813:9946   */
      pop
      jump	// out
        /* "#utility.yul":9952:10074   */
    tag_270:
        /* "#utility.yul":10025:10049   */
      tag_377
        /* "#utility.yul":10043:10048   */
      dup2
        /* "#utility.yul":10025:10049   */
      tag_295
      jump	// in
    tag_377:
        /* "#utility.yul":10018:10023   */
      dup2
        /* "#utility.yul":10015:10050   */
      eq
        /* "#utility.yul":10005:10007   */
      tag_378
      jumpi
        /* "#utility.yul":10064:10065   */
      0x00
        /* "#utility.yul":10061:10062   */
      dup1
        /* "#utility.yul":10054:10066   */
      revert
        /* "#utility.yul":10005:10007   */
    tag_378:
        /* "#utility.yul":9995:10074   */
      pop
      jump	// out
        /* "#utility.yul":10080:10202   */
    tag_274:
        /* "#utility.yul":10153:10177   */
      tag_380
        /* "#utility.yul":10171:10176   */
      dup2
        /* "#utility.yul":10153:10177   */
      tag_366
      jump	// in
    tag_380:
        /* "#utility.yul":10146:10151   */
      dup2
        /* "#utility.yul":10143:10178   */
      eq
        /* "#utility.yul":10133:10135   */
      tag_381
      jumpi
        /* "#utility.yul":10192:10193   */
      0x00
        /* "#utility.yul":10189:10190   */
      dup1
        /* "#utility.yul":10182:10194   */
      revert
        /* "#utility.yul":10133:10135   */
    tag_381:
        /* "#utility.yul":10123:10202   */
      pop
      jump	// out
        /* "#utility.yul":10208:10330   */
    tag_278:
        /* "#utility.yul":10281:10305   */
      tag_383
        /* "#utility.yul":10299:10304   */
      dup2
        /* "#utility.yul":10281:10305   */
      tag_325
      jump	// in
    tag_383:
        /* "#utility.yul":10274:10279   */
      dup2
        /* "#utility.yul":10271:10306   */
      eq
        /* "#utility.yul":10261:10263   */
      tag_384
      jumpi
        /* "#utility.yul":10320:10321   */
      0x00
        /* "#utility.yul":10317:10318   */
      dup1
        /* "#utility.yul":10310:10322   */
      revert
        /* "#utility.yul":10261:10263   */
    tag_384:
        /* "#utility.yul":10251:10330   */
      pop
      jump	// out

    auxdata: 0xa264697066735822122038a2002738bcda45506f0ff5b15b6ebabcf6a1b625a4a10c5f76ba4663702d1164736f6c63430008040033
}
