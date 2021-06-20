    /* "CollateralManagerState":14568:18875  contract CollateralManagerState is Owned, State {... */
  mstore(0x40, 0x80)
    /* "CollateralManagerState":15080:15271  constructor(address _owner, address _associatedContract) public Owned(_owner) State(_associatedContract) {... */
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
    /* "CollateralManagerState":15080:15271  constructor(address _owner, address _associatedContract) public Owned(_owner) State(_associatedContract) {... */
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
  tag_2
  swap2
  swap1
  dup2
  add
  swap1
  jump(tag_3)
tag_2:
    /* "CollateralManagerState":15164:15183  _associatedContract */
  dup1
    /* "CollateralManagerState":15150:15156  _owner */
  dup3
    /* "CollateralManagerState":1978:1979  0 */
  0x00
    /* "CollateralManagerState":1960:1980  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "CollateralManagerState":1960:1966  _owner */
  dup2
    /* "CollateralManagerState":1960:1980  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "CollateralManagerState":1952:2010  require(_owner != address(0), "Owner address cannot be 0") */
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
  jump(tag_10)
tag_9:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_8:
    /* "CollateralManagerState":2028:2034  _owner */
  dup1
    /* "CollateralManagerState":2020:2025  owner */
  0x00
  dup1
    /* "CollateralManagerState":2020:2034  owner = _owner */
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
    /* "CollateralManagerState":2049:2081  OwnerChanged(address(0), _owner) */
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
    /* "CollateralManagerState":2070:2071  0 */
  0x00
    /* "CollateralManagerState":2074:2080  _owner */
  dup3
    /* "CollateralManagerState":2049:2081  OwnerChanged(address(0), _owner) */
  mload(0x40)
  tag_11
  swap3
  swap2
  swap1
  jump(tag_12)
tag_11:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "CollateralManagerState":1907:2088  constructor(address _owner) public {... */
  pop
    /* "CollateralManagerState":3252:3253  0 */
  0x00
    /* "CollateralManagerState":3235:3254  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "CollateralManagerState":3235:3240  owner */
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
    /* "CollateralManagerState":3235:3254  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "CollateralManagerState":3227:3276  require(owner != address(0), "Owner must be set") */
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
  jump(tag_16)
tag_15:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_14:
    /* "CollateralManagerState":3308:3327  _associatedContract */
  dup1
    /* "CollateralManagerState":3287:3305  associatedContract */
  0x02
  0x00
    /* "CollateralManagerState":3287:3327  associatedContract = _associatedContract */
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
    /* "CollateralManagerState":3342:3388  AssociatedContractUpdated(_associatedContract) */
  0x73f20cff579e8a4086fa607db83867595f1b6a798e718c0bfa0b94a404128e03
    /* "CollateralManagerState":3368:3387  _associatedContract */
  dup2
    /* "CollateralManagerState":3342:3388  AssociatedContractUpdated(_associatedContract) */
  mload(0x40)
  tag_17
  swap2
  swap1
  jump(tag_18)
tag_17:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "CollateralManagerState":3088:3395  constructor(address _associatedContract) internal {... */
  pop
    /* "CollateralManagerState":15195:15206  borrowRates */
  0x04
    /* "CollateralManagerState":15212:15213  0 */
  0x00
    /* "CollateralManagerState":15195:15214  borrowRates.push(0) */
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
    /* "CollateralManagerState":15195:15214  borrowRates.push(0) */
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
    /* "CollateralManagerState":15249:15264  block.timestamp */
  timestamp
    /* "CollateralManagerState":15224:15246  borrowRatesLastUpdated */
  0x05
    /* "CollateralManagerState":15224:15264  borrowRatesLastUpdated = block.timestamp */
  dup2
  swap1
  sstore
  pop
    /* "CollateralManagerState":15080:15271  constructor(address _owner, address _associatedContract) public Owned(_owner) State(_associatedContract) {... */
  pop
  pop
    /* "CollateralManagerState":14568:18875  contract CollateralManagerState is Owned, State {... */
  jump(tag_21)
    /* "--CODEGEN--":5:139   */
tag_23:
  0x00
    /* "--CODEGEN--":89:95   */
  dup2
    /* "--CODEGEN--":83:96   */
  mload
    /* "--CODEGEN--":74:96   */
  swap1
  pop
    /* "--CODEGEN--":101:134   */
  tag_24
    /* "--CODEGEN--":128:133   */
  dup2
    /* "--CODEGEN--":101:134   */
  jump(tag_25)
tag_24:
    /* "--CODEGEN--":68:139   */
  swap3
  swap2
  pop
  pop
  jump
    /* "--CODEGEN--":146:545   */
tag_3:
  0x00
  dup1
    /* "--CODEGEN--":278:280   */
  0x40
    /* "--CODEGEN--":266:275   */
  dup4
    /* "--CODEGEN--":257:264   */
  dup6
    /* "--CODEGEN--":253:276   */
  sub
    /* "--CODEGEN--":249:281   */
  slt
    /* "--CODEGEN--":246:248   */
  iszero
  tag_26
  jumpi
    /* "--CODEGEN--":294:295   */
  0x00
    /* "--CODEGEN--":291:292   */
  dup1
    /* "--CODEGEN--":284:296   */
  revert
    /* "--CODEGEN--":246:248   */
tag_26:
    /* "--CODEGEN--":329:330   */
  0x00
    /* "--CODEGEN--":346:410   */
  tag_27
    /* "--CODEGEN--":402:409   */
  dup6
    /* "--CODEGEN--":393:399   */
  dup3
    /* "--CODEGEN--":382:391   */
  dup7
    /* "--CODEGEN--":378:400   */
  add
    /* "--CODEGEN--":346:410   */
  jump(tag_23)
tag_27:
    /* "--CODEGEN--":336:410   */
  swap3
  pop
    /* "--CODEGEN--":308:416   */
  pop
    /* "--CODEGEN--":447:449   */
  0x20
    /* "--CODEGEN--":465:529   */
  tag_28
    /* "--CODEGEN--":521:528   */
  dup6
    /* "--CODEGEN--":512:518   */
  dup3
    /* "--CODEGEN--":501:510   */
  dup7
    /* "--CODEGEN--":497:519   */
  add
    /* "--CODEGEN--":465:529   */
  jump(tag_23)
tag_28:
    /* "--CODEGEN--":455:529   */
  swap2
  pop
    /* "--CODEGEN--":426:535   */
  pop
    /* "--CODEGEN--":240:545   */
  swap3
  pop
  swap3
  swap1
  pop
  jump
    /* "--CODEGEN--":552:694   */
tag_29:
    /* "--CODEGEN--":643:688   */
  tag_30
    /* "--CODEGEN--":682:687   */
  dup2
    /* "--CODEGEN--":643:688   */
  jump(tag_31)
tag_30:
    /* "--CODEGEN--":638:641   */
  dup3
    /* "--CODEGEN--":631:689   */
  mstore
    /* "--CODEGEN--":625:694   */
  pop
  pop
  jump
    /* "--CODEGEN--":701:814   */
tag_32:
    /* "--CODEGEN--":784:808   */
  tag_33
    /* "--CODEGEN--":802:807   */
  dup2
    /* "--CODEGEN--":784:808   */
  jump(tag_34)
tag_33:
    /* "--CODEGEN--":779:782   */
  dup3
    /* "--CODEGEN--":772:809   */
  mstore
    /* "--CODEGEN--":766:814   */
  pop
  pop
  jump
    /* "--CODEGEN--":822:1139   */
tag_35:
  0x00
    /* "--CODEGEN--":982:1049   */
  tag_36
    /* "--CODEGEN--":1046:1048   */
  0x11
    /* "--CODEGEN--":1041:1044   */
  dup4
    /* "--CODEGEN--":982:1049   */
  jump(tag_37)
tag_36:
    /* "--CODEGEN--":975:1049   */
  swap2
  pop
    /* "--CODEGEN--":1082:1101   */
  0x4f776e6572206d75737420626520736574000000000000000000000000000000
    /* "--CODEGEN--":1078:1079   */
  0x00
    /* "--CODEGEN--":1073:1076   */
  dup4
    /* "--CODEGEN--":1069:1080   */
  add
    /* "--CODEGEN--":1062:1102   */
  mstore
    /* "--CODEGEN--":1130:1132   */
  0x20
    /* "--CODEGEN--":1125:1128   */
  dup3
    /* "--CODEGEN--":1121:1133   */
  add
    /* "--CODEGEN--":1114:1133   */
  swap1
  pop
    /* "--CODEGEN--":968:1139   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":1148:1473   */
tag_38:
  0x00
    /* "--CODEGEN--":1308:1375   */
  tag_39
    /* "--CODEGEN--":1372:1374   */
  0x19
    /* "--CODEGEN--":1367:1370   */
  dup4
    /* "--CODEGEN--":1308:1375   */
  jump(tag_37)
tag_39:
    /* "--CODEGEN--":1301:1375   */
  swap2
  pop
    /* "--CODEGEN--":1408:1435   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "--CODEGEN--":1404:1405   */
  0x00
    /* "--CODEGEN--":1399:1402   */
  dup4
    /* "--CODEGEN--":1395:1406   */
  add
    /* "--CODEGEN--":1388:1436   */
  mstore
    /* "--CODEGEN--":1464:1466   */
  0x20
    /* "--CODEGEN--":1459:1462   */
  dup3
    /* "--CODEGEN--":1455:1467   */
  add
    /* "--CODEGEN--":1448:1467   */
  swap1
  pop
    /* "--CODEGEN--":1294:1473   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":1481:1694   */
tag_18:
  0x00
    /* "--CODEGEN--":1599:1601   */
  0x20
    /* "--CODEGEN--":1588:1597   */
  dup3
    /* "--CODEGEN--":1584:1602   */
  add
    /* "--CODEGEN--":1576:1602   */
  swap1
  pop
    /* "--CODEGEN--":1613:1684   */
  tag_40
    /* "--CODEGEN--":1681:1682   */
  0x00
    /* "--CODEGEN--":1670:1679   */
  dup4
    /* "--CODEGEN--":1666:1683   */
  add
    /* "--CODEGEN--":1657:1663   */
  dup5
    /* "--CODEGEN--":1613:1684   */
  jump(tag_32)
tag_40:
    /* "--CODEGEN--":1570:1694   */
  swap3
  swap2
  pop
  pop
  jump
    /* "--CODEGEN--":1701:2041   */
tag_12:
  0x00
    /* "--CODEGEN--":1855:1857   */
  0x40
    /* "--CODEGEN--":1844:1853   */
  dup3
    /* "--CODEGEN--":1840:1858   */
  add
    /* "--CODEGEN--":1832:1858   */
  swap1
  pop
    /* "--CODEGEN--":1869:1948   */
  tag_41
    /* "--CODEGEN--":1945:1946   */
  0x00
    /* "--CODEGEN--":1934:1943   */
  dup4
    /* "--CODEGEN--":1930:1947   */
  add
    /* "--CODEGEN--":1921:1927   */
  dup6
    /* "--CODEGEN--":1869:1948   */
  jump(tag_29)
tag_41:
    /* "--CODEGEN--":1959:2031   */
  tag_42
    /* "--CODEGEN--":2027:2029   */
  0x20
    /* "--CODEGEN--":2016:2025   */
  dup4
    /* "--CODEGEN--":2012:2030   */
  add
    /* "--CODEGEN--":2003:2009   */
  dup5
    /* "--CODEGEN--":1959:2031   */
  jump(tag_32)
tag_42:
    /* "--CODEGEN--":1826:2041   */
  swap4
  swap3
  pop
  pop
  pop
  jump
    /* "--CODEGEN--":2048:2455   */
tag_16:
  0x00
    /* "--CODEGEN--":2239:2241   */
  0x20
    /* "--CODEGEN--":2228:2237   */
  dup3
    /* "--CODEGEN--":2224:2242   */
  add
    /* "--CODEGEN--":2216:2242   */
  swap1
  pop
    /* "--CODEGEN--":2289:2298   */
  dup2
    /* "--CODEGEN--":2283:2287   */
  dup2
    /* "--CODEGEN--":2279:2299   */
  sub
    /* "--CODEGEN--":2275:2276   */
  0x00
    /* "--CODEGEN--":2264:2273   */
  dup4
    /* "--CODEGEN--":2260:2277   */
  add
    /* "--CODEGEN--":2253:2300   */
  mstore
    /* "--CODEGEN--":2314:2445   */
  tag_43
    /* "--CODEGEN--":2440:2444   */
  dup2
    /* "--CODEGEN--":2314:2445   */
  jump(tag_35)
tag_43:
    /* "--CODEGEN--":2306:2445   */
  swap1
  pop
    /* "--CODEGEN--":2210:2455   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":2462:2869   */
tag_10:
  0x00
    /* "--CODEGEN--":2653:2655   */
  0x20
    /* "--CODEGEN--":2642:2651   */
  dup3
    /* "--CODEGEN--":2638:2656   */
  add
    /* "--CODEGEN--":2630:2656   */
  swap1
  pop
    /* "--CODEGEN--":2703:2712   */
  dup2
    /* "--CODEGEN--":2697:2701   */
  dup2
    /* "--CODEGEN--":2693:2713   */
  sub
    /* "--CODEGEN--":2689:2690   */
  0x00
    /* "--CODEGEN--":2678:2687   */
  dup4
    /* "--CODEGEN--":2674:2691   */
  add
    /* "--CODEGEN--":2667:2714   */
  mstore
    /* "--CODEGEN--":2728:2859   */
  tag_44
    /* "--CODEGEN--":2854:2858   */
  dup2
    /* "--CODEGEN--":2728:2859   */
  jump(tag_38)
tag_44:
    /* "--CODEGEN--":2720:2859   */
  swap1
  pop
    /* "--CODEGEN--":2624:2869   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":2877:3040   */
tag_37:
  0x00
    /* "--CODEGEN--":2992:2998   */
  dup3
    /* "--CODEGEN--":2987:2990   */
  dup3
    /* "--CODEGEN--":2980:2999   */
  mstore
    /* "--CODEGEN--":3029:3033   */
  0x20
    /* "--CODEGEN--":3024:3027   */
  dup3
    /* "--CODEGEN--":3020:3034   */
  add
    /* "--CODEGEN--":3005:3034   */
  swap1
  pop
    /* "--CODEGEN--":2973:3040   */
  swap3
  swap2
  pop
  pop
  jump
    /* "--CODEGEN--":3048:3139   */
tag_34:
  0x00
    /* "--CODEGEN--":3110:3134   */
  tag_45
    /* "--CODEGEN--":3128:3133   */
  dup3
    /* "--CODEGEN--":3110:3134   */
  jump(tag_46)
tag_45:
    /* "--CODEGEN--":3099:3134   */
  swap1
  pop
    /* "--CODEGEN--":3093:3139   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":3146:3267   */
tag_46:
  0x00
    /* "--CODEGEN--":3219:3261   */
  0xffffffffffffffffffffffffffffffffffffffff
    /* "--CODEGEN--":3212:3217   */
  dup3
    /* "--CODEGEN--":3208:3262   */
  and
    /* "--CODEGEN--":3197:3262   */
  swap1
  pop
    /* "--CODEGEN--":3191:3267   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":3274:3403   */
tag_31:
  0x00
    /* "--CODEGEN--":3361:3398   */
  tag_47
    /* "--CODEGEN--":3392:3397   */
  dup3
    /* "--CODEGEN--":3361:3398   */
  jump(tag_48)
tag_47:
    /* "--CODEGEN--":3348:3398   */
  swap1
  pop
    /* "--CODEGEN--":3342:3403   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":3410:3531   */
tag_48:
  0x00
    /* "--CODEGEN--":3489:3526   */
  tag_49
    /* "--CODEGEN--":3520:3525   */
  dup3
    /* "--CODEGEN--":3489:3526   */
  jump(tag_50)
tag_49:
    /* "--CODEGEN--":3476:3526   */
  swap1
  pop
    /* "--CODEGEN--":3470:3531   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":3538:3646   */
tag_50:
  0x00
    /* "--CODEGEN--":3617:3641   */
  tag_51
    /* "--CODEGEN--":3635:3640   */
  dup3
    /* "--CODEGEN--":3617:3641   */
  jump(tag_46)
tag_51:
    /* "--CODEGEN--":3604:3641   */
  swap1
  pop
    /* "--CODEGEN--":3598:3646   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":3653:3770   */
tag_25:
    /* "--CODEGEN--":3722:3746   */
  tag_52
    /* "--CODEGEN--":3740:3745   */
  dup2
    /* "--CODEGEN--":3722:3746   */
  jump(tag_34)
tag_52:
    /* "--CODEGEN--":3715:3720   */
  dup2
    /* "--CODEGEN--":3712:3747   */
  eq
    /* "--CODEGEN--":3702:3704   */
  tag_53
  jumpi
    /* "--CODEGEN--":3761:3762   */
  0x00
    /* "--CODEGEN--":3758:3759   */
  dup1
    /* "--CODEGEN--":3751:3763   */
  revert
    /* "--CODEGEN--":3702:3704   */
tag_53:
    /* "--CODEGEN--":3696:3770   */
  pop
  jump
    /* "CollateralManagerState":14568:18875  contract CollateralManagerState is Owned, State {... */
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
        /* "CollateralManagerState":14568:18875  contract CollateralManagerState is Owned, State {... */
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
        /* "CollateralManagerState":14568:18875  contract CollateralManagerState is Owned, State {... */
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
        /* "CollateralManagerState":16991:17369  function getRatesAndTime(uint index)... */
    tag_3:
      tag_39
      0x04
      dup1
      calldatasize
      sub
      tag_40
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_41)
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
      jump(tag_44)
    tag_43:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":2094:2232  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_4:
      tag_45
      0x04
      dup1
      calldatasize
      sub
      tag_46
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_47)
    tag_46:
      tag_48
      jump	// in
    tag_45:
      stop
        /* "CollateralManagerState":14856:14900  mapping(bytes32 => uint[]) public shortRates */
    tag_5:
      tag_49
      0x04
      dup1
      calldatasize
      sub
      tag_50
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_51)
    tag_50:
      tag_52
      jump	// in
    tag_49:
      mload(0x40)
      tag_53
      swap2
      swap1
      jump(tag_54)
    tag_53:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":14815:14849  uint public borrowRatesLastUpdated */
    tag_6:
      tag_55
      tag_56
      jump	// in
    tag_55:
      mload(0x40)
      tag_57
      swap2
      swap1
      jump(tag_54)
    tag_57:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":18079:18273  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
    tag_7:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      tag_59
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_51)
    tag_59:
      tag_60
      jump	// in
    tag_58:
      stop
        /* "CollateralManagerState":16618:16713  function getRatesLength() public view returns (uint) {... */
    tag_8:
      tag_61
      tag_62
      jump	// in
    tag_61:
      mload(0x40)
      tag_63
      swap2
      swap1
      jump(tag_54)
    tag_63:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":16269:16449  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_9:
      tag_64
      0x04
      dup1
      calldatasize
      sub
      tag_65
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_51)
    tag_65:
      tag_66
      jump	// in
    tag_64:
      stop
        /* "CollateralManagerState":3497:3694  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
    tag_10:
      tag_67
      0x04
      dup1
      calldatasize
      sub
      tag_68
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_47)
    tag_68:
      tag_69
      jump	// in
    tag_67:
      stop
        /* "CollateralManagerState":1871:1900  address public nominatedOwner */
    tag_11:
      tag_70
      tag_71
      jump	// in
    tag_70:
      mload(0x40)
      tag_72
      swap2
      swap1
      jump(tag_73)
    tag_72:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":14906:14959  mapping(bytes32 => uint) public shortRatesLastUpdated */
    tag_12:
      tag_74
      0x04
      dup1
      calldatasize
      sub
      tag_75
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_76)
    tag_75:
      tag_77
      jump	// in
    tag_74:
      mload(0x40)
      tag_78
      swap2
      swap1
      jump(tag_54)
    tag_78:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":17679:17802  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_13:
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
      jump(tag_76)
    tag_80:
      tag_81
      jump	// in
    tag_79:
      stop
        /* "CollateralManagerState":16884:16985  function ratesLastUpdated() public view returns (uint) {... */
    tag_14:
      tag_82
      tag_83
      jump	// in
    tag_82:
      mload(0x40)
      tag_84
      swap2
      swap1
      jump(tag_54)
    tag_84:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":2238:2504  function acceptOwnership() external {... */
    tag_15:
      tag_85
      tag_86
      jump	// in
    tag_85:
      stop
        /* "CollateralManagerState":15021:15073  mapping(bytes32 => Balance) public totalIssuedSynths */
    tag_16:
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
      jump(tag_76)
    tag_88:
      tag_89
      jump	// in
    tag_87:
      mload(0x40)
      tag_90
      swap3
      swap2
      swap1
      jump(tag_91)
    tag_90:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":15277:15429  function incrementTotalLoans() external onlyAssociatedContract returns (uint) {... */
    tag_17:
      tag_92
      tag_93
      jump	// in
    tag_92:
      mload(0x40)
      tag_94
      swap2
      swap1
      jump(tag_54)
    tag_94:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":1845:1865  address public owner */
    tag_18:
      tag_95
      tag_96
      jump	// in
    tag_95:
      mload(0x40)
      tag_97
      swap2
      swap1
      jump(tag_73)
    tag_97:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":17948:18073  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
    tag_19:
      tag_98
      0x04
      dup1
      calldatasize
      sub
      tag_99
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_76)
    tag_99:
      tag_100
      jump	// in
    tag_98:
      mload(0x40)
      tag_101
      swap2
      swap1
      jump(tag_54)
    tag_101:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":14784:14809  uint[] public borrowRates */
    tag_20:
      tag_102
      0x04
      dup1
      calldatasize
      sub
      tag_103
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_41)
    tag_103:
      tag_104
      jump	// in
    tag_102:
      mload(0x40)
      tag_105
      swap2
      swap1
      jump(tag_54)
    tag_105:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":3048:3081  address public associatedContract */
    tag_21:
      tag_106
      tag_107
      jump	// in
    tag_106:
      mload(0x40)
      tag_108
      swap2
      swap1
      jump(tag_73)
    tag_108:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":18417:18873  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_22:
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
      jump(tag_51)
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
      jump(tag_44)
    tag_112:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":16512:16612  function getRateAt(uint index) public view returns (uint) {... */
    tag_23:
      tag_113
      0x04
      dup1
      calldatasize
      sub
      tag_114
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_41)
    tag_114:
      tag_115
      jump	// in
    tag_113:
      mload(0x40)
      tag_116
      swap2
      swap1
      jump(tag_54)
    tag_116:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":14755:14777  uint public totalLoans */
    tag_24:
      tag_117
      tag_118
      jump	// in
    tag_117:
      mload(0x40)
      tag_119
      swap2
      swap1
      jump(tag_54)
    tag_119:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":15435:15569  function long(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_25:
      tag_120
      0x04
      dup1
      calldatasize
      sub
      tag_121
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_76)
    tag_121:
      tag_122
      jump	// in
    tag_120:
      mload(0x40)
      tag_123
      swap2
      swap1
      jump(tag_54)
    tag_123:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":16083:16263  function incrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_26:
      tag_124
      0x04
      dup1
      calldatasize
      sub
      tag_125
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_51)
    tag_125:
      tag_126
      jump	// in
    tag_124:
      stop
        /* "CollateralManagerState":15575:15711  function short(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_27:
      tag_127
      0x04
      dup1
      calldatasize
      sub
      tag_128
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_76)
    tag_128:
      tag_129
      jump	// in
    tag_127:
      mload(0x40)
      tag_130
      swap2
      swap1
      jump(tag_54)
    tag_130:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":15900:16077  function decrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_28:
      tag_131
      0x04
      dup1
      calldatasize
      sub
      tag_132
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_51)
    tag_132:
      tag_133
      jump	// in
    tag_131:
      stop
        /* "CollateralManagerState":15717:15894  function incrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_29:
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
      jump(tag_51)
    tag_135:
      tag_136
      jump	// in
    tag_134:
      stop
        /* "CollateralManagerState":17420:17673  function addShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_30:
      tag_137
      0x04
      dup1
      calldatasize
      sub
      tag_138
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_76)
    tag_138:
      tag_139
      jump	// in
    tag_137:
      stop
        /* "CollateralManagerState":16719:16878  function updateBorrowRates(uint rate) external onlyAssociatedContract {... */
    tag_31:
      tag_140
      0x04
      dup1
      calldatasize
      sub
      tag_141
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_41)
    tag_141:
      tag_142
      jump	// in
    tag_140:
      stop
        /* "CollateralManagerState":16991:17369  function getRatesAndTime(uint index)... */
    tag_42:
        /* "CollateralManagerState":17088:17102  uint entryRate */
      0x00
        /* "CollateralManagerState":17116:17129  uint lastRate */
      dup1
        /* "CollateralManagerState":17143:17159  uint lastUpdated */
      0x00
        /* "CollateralManagerState":17173:17186  uint newIndex */
      dup1
        /* "CollateralManagerState":17222:17238  getRatesLength() */
      tag_144
        /* "CollateralManagerState":17222:17236  getRatesLength */
      tag_62
        /* "CollateralManagerState":17222:17238  getRatesLength() */
      jump	// in
    tag_144:
        /* "CollateralManagerState":17211:17238  newIndex = getRatesLength() */
      swap1
      pop
        /* "CollateralManagerState":17260:17276  getRateAt(index) */
      tag_145
        /* "CollateralManagerState":17270:17275  index */
      dup6
        /* "CollateralManagerState":17260:17269  getRateAt */
      tag_115
        /* "CollateralManagerState":17260:17276  getRateAt(index) */
      jump	// in
    tag_145:
        /* "CollateralManagerState":17248:17276  entryRate = getRateAt(index) */
      swap4
      pop
        /* "CollateralManagerState":17297:17320  getRateAt(newIndex - 1) */
      tag_146
        /* "CollateralManagerState":17318:17319  1 */
      0x01
        /* "CollateralManagerState":17307:17315  newIndex */
      dup3
        /* "CollateralManagerState":17307:17319  newIndex - 1 */
      sub
        /* "CollateralManagerState":17297:17306  getRateAt */
      tag_115
        /* "CollateralManagerState":17297:17320  getRateAt(newIndex - 1) */
      jump	// in
    tag_146:
        /* "CollateralManagerState":17286:17320  lastRate = getRateAt(newIndex - 1) */
      swap3
      pop
        /* "CollateralManagerState":17344:17362  ratesLastUpdated() */
      tag_147
        /* "CollateralManagerState":17344:17360  ratesLastUpdated */
      tag_83
        /* "CollateralManagerState":17344:17362  ratesLastUpdated() */
      jump	// in
    tag_147:
        /* "CollateralManagerState":17330:17362  lastUpdated = ratesLastUpdated() */
      swap2
      pop
        /* "CollateralManagerState":16991:17369  function getRatesAndTime(uint index)... */
      swap2
      swap4
      pop
      swap2
      swap4
      jump	// out
        /* "CollateralManagerState":2094:2232  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_48:
        /* "CollateralManagerState":2539:2551  _onlyOwner() */
      tag_149
        /* "CollateralManagerState":2539:2549  _onlyOwner */
      tag_150
        /* "CollateralManagerState":2539:2551  _onlyOwner() */
      jump	// in
    tag_149:
        /* "CollateralManagerState":2182:2188  _owner */
      dup1
        /* "CollateralManagerState":2165:2179  nominatedOwner */
      0x01
      0x00
        /* "CollateralManagerState":2165:2188  nominatedOwner = _owner */
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
        /* "CollateralManagerState":2203:2225  OwnerNominated(_owner) */
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
        /* "CollateralManagerState":2218:2224  _owner */
      dup2
        /* "CollateralManagerState":2203:2225  OwnerNominated(_owner) */
      mload(0x40)
      tag_152
      swap2
      swap1
      jump(tag_73)
    tag_152:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManagerState":2094:2232  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManagerState":14856:14900  mapping(bytes32 => uint[]) public shortRates */
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
      tag_153
      jumpi
      invalid
    tag_153:
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
        /* "CollateralManagerState":14815:14849  uint public borrowRatesLastUpdated */
    tag_56:
      sload(0x05)
      dup2
      jump	// out
        /* "CollateralManagerState":18079:18273  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
    tag_60:
        /* "CollateralManagerState":3807:3825  associatedContract */
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
        /* "CollateralManagerState":3793:3825  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3793:3803  msg.sender */
      caller
        /* "CollateralManagerState":3793:3825  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3785:3882  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_156
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      jump(tag_158)
    tag_157:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_156:
        /* "CollateralManagerState":18176:18186  shortRates */
      0x06
        /* "CollateralManagerState":18176:18196  shortRates[currency] */
      0x00
        /* "CollateralManagerState":18187:18195  currency */
      dup4
        /* "CollateralManagerState":18176:18196  shortRates[currency] */
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
        /* "CollateralManagerState":18202:18206  rate */
      dup2
        /* "CollateralManagerState":18176:18207  shortRates[currency].push(rate) */
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
        /* "CollateralManagerState":18176:18207  shortRates[currency].push(rate) */
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
        /* "CollateralManagerState":18251:18266  block.timestamp */
      timestamp
        /* "CollateralManagerState":18217:18238  shortRatesLastUpdated */
      0x07
        /* "CollateralManagerState":18217:18248  shortRatesLastUpdated[currency] */
      0x00
        /* "CollateralManagerState":18239:18247  currency */
      dup5
        /* "CollateralManagerState":18217:18248  shortRatesLastUpdated[currency] */
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
        /* "CollateralManagerState":18217:18266  shortRatesLastUpdated[currency] = block.timestamp */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":18079:18273  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
      pop
      pop
      jump	// out
        /* "CollateralManagerState":16618:16713  function getRatesLength() public view returns (uint) {... */
    tag_62:
        /* "CollateralManagerState":16665:16669  uint */
      0x00
        /* "CollateralManagerState":16688:16699  borrowRates */
      0x04
        /* "CollateralManagerState":16688:16706  borrowRates.length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManagerState":16681:16706  return borrowRates.length */
      swap1
      pop
        /* "CollateralManagerState":16618:16713  function getRatesLength() public view returns (uint) {... */
      swap1
      jump	// out
        /* "CollateralManagerState":16269:16449  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_66:
        /* "CollateralManagerState":3807:3825  associatedContract */
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
        /* "CollateralManagerState":3793:3825  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3793:3803  msg.sender */
      caller
        /* "CollateralManagerState":3793:3825  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3785:3882  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_163
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_164
      swap1
      jump(tag_158)
    tag_164:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_163:
        /* "CollateralManagerState":16400:16442  totalIssuedSynths[synth].short.sub(amount) */
      tag_166
        /* "CollateralManagerState":16435:16441  amount */
      dup2
        /* "CollateralManagerState":16400:16417  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16400:16424  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":16418:16423  synth */
      dup6
        /* "CollateralManagerState":16400:16424  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":16400:16430  totalIssuedSynths[synth].short */
      0x01
      add
      sload
        /* "CollateralManagerState":16400:16434  totalIssuedSynths[synth].short.sub */
      tag_167
      swap1
        /* "CollateralManagerState":16400:16442  totalIssuedSynths[synth].short.sub(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_166:
        /* "CollateralManagerState":16367:16384  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16367:16391  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":16385:16390  synth */
      dup5
        /* "CollateralManagerState":16367:16391  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":16367:16397  totalIssuedSynths[synth].short */
      0x01
      add
        /* "CollateralManagerState":16367:16442  totalIssuedSynths[synth].short = totalIssuedSynths[synth].short.sub(amount) */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":16269:16449  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      pop
      pop
      jump	// out
        /* "CollateralManagerState":3497:3694  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
    tag_69:
        /* "CollateralManagerState":2539:2551  _onlyOwner() */
      tag_169
        /* "CollateralManagerState":2539:2549  _onlyOwner */
      tag_150
        /* "CollateralManagerState":2539:2551  _onlyOwner() */
      jump	// in
    tag_169:
        /* "CollateralManagerState":3607:3626  _associatedContract */
      dup1
        /* "CollateralManagerState":3586:3604  associatedContract */
      0x02
      0x00
        /* "CollateralManagerState":3586:3626  associatedContract = _associatedContract */
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
        /* "CollateralManagerState":3641:3687  AssociatedContractUpdated(_associatedContract) */
      0x73f20cff579e8a4086fa607db83867595f1b6a798e718c0bfa0b94a404128e03
        /* "CollateralManagerState":3667:3686  _associatedContract */
      dup2
        /* "CollateralManagerState":3641:3687  AssociatedContractUpdated(_associatedContract) */
      mload(0x40)
      tag_171
      swap2
      swap1
      jump(tag_73)
    tag_171:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManagerState":3497:3694  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManagerState":1871:1900  address public nominatedOwner */
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
        /* "CollateralManagerState":14906:14959  mapping(bytes32 => uint) public shortRatesLastUpdated */
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
        /* "CollateralManagerState":17679:17802  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_81:
        /* "CollateralManagerState":3807:3825  associatedContract */
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
        /* "CollateralManagerState":3793:3825  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3793:3803  msg.sender */
      caller
        /* "CollateralManagerState":3793:3825  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3785:3882  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_173
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_174
      swap1
      jump(tag_158)
    tag_174:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_173:
        /* "CollateralManagerState":17775:17785  shortRates */
      0x06
        /* "CollateralManagerState":17775:17795  shortRates[currency] */
      0x00
        /* "CollateralManagerState":17786:17794  currency */
      dup3
        /* "CollateralManagerState":17775:17795  shortRates[currency] */
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
        /* "CollateralManagerState":17768:17795  delete shortRates[currency] */
      tag_176
      swap2
      swap1
      tag_177
      jump	// in
    tag_176:
        /* "CollateralManagerState":17679:17802  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
      pop
      jump	// out
        /* "CollateralManagerState":16884:16985  function ratesLastUpdated() public view returns (uint) {... */
    tag_83:
        /* "CollateralManagerState":16933:16937  uint */
      0x00
        /* "CollateralManagerState":16956:16978  borrowRatesLastUpdated */
      sload(0x05)
        /* "CollateralManagerState":16949:16978  return borrowRatesLastUpdated */
      swap1
      pop
        /* "CollateralManagerState":16884:16985  function ratesLastUpdated() public view returns (uint) {... */
      swap1
      jump	// out
        /* "CollateralManagerState":2238:2504  function acceptOwnership() external {... */
    tag_86:
        /* "CollateralManagerState":2306:2320  nominatedOwner */
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
        /* "CollateralManagerState":2292:2320  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":2292:2302  msg.sender */
      caller
        /* "CollateralManagerState":2292:2320  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":2284:2378  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_180
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_181
      swap1
      jump(tag_182)
    tag_181:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_180:
        /* "CollateralManagerState":2393:2428  OwnerChanged(owner, nominatedOwner) */
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
        /* "CollateralManagerState":2406:2411  owner */
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
        /* "CollateralManagerState":2413:2427  nominatedOwner */
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
        /* "CollateralManagerState":2393:2428  OwnerChanged(owner, nominatedOwner) */
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
      log1
        /* "CollateralManagerState":2446:2460  nominatedOwner */
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
        /* "CollateralManagerState":2438:2443  owner */
      0x00
      dup1
        /* "CollateralManagerState":2438:2460  owner = nominatedOwner */
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
        /* "CollateralManagerState":2495:2496  0 */
      0x00
        /* "CollateralManagerState":2470:2484  nominatedOwner */
      0x01
      0x00
        /* "CollateralManagerState":2470:2497  nominatedOwner = address(0) */
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
        /* "CollateralManagerState":2238:2504  function acceptOwnership() external {... */
      jump	// out
        /* "CollateralManagerState":15021:15073  mapping(bytes32 => Balance) public totalIssuedSynths */
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
        /* "CollateralManagerState":15277:15429  function incrementTotalLoans() external onlyAssociatedContract returns (uint) {... */
    tag_93:
        /* "CollateralManagerState":15349:15353  uint */
      0x00
        /* "CollateralManagerState":3807:3825  associatedContract */
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
        /* "CollateralManagerState":3793:3825  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3793:3803  msg.sender */
      caller
        /* "CollateralManagerState":3793:3825  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3785:3882  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_186
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_187
      swap1
      jump(tag_158)
    tag_187:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_186:
        /* "CollateralManagerState":15378:15395  totalLoans.add(1) */
      tag_189
        /* "CollateralManagerState":15393:15394  1 */
      0x01
        /* "CollateralManagerState":15378:15388  totalLoans */
      sload(0x03)
        /* "CollateralManagerState":15378:15392  totalLoans.add */
      tag_190
      swap1
        /* "CollateralManagerState":15378:15395  totalLoans.add(1) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_189:
        /* "CollateralManagerState":15365:15375  totalLoans */
      0x03
        /* "CollateralManagerState":15365:15395  totalLoans = totalLoans.add(1) */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":15412:15422  totalLoans */
      sload(0x03)
        /* "CollateralManagerState":15405:15422  return totalLoans */
      swap1
      pop
        /* "CollateralManagerState":15277:15429  function incrementTotalLoans() external onlyAssociatedContract returns (uint) {... */
      swap1
      jump	// out
        /* "CollateralManagerState":1845:1865  address public owner */
    tag_96:
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
        /* "CollateralManagerState":17948:18073  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
    tag_100:
        /* "CollateralManagerState":18016:18020  uint */
      0x00
        /* "CollateralManagerState":18039:18049  shortRates */
      0x06
        /* "CollateralManagerState":18039:18059  shortRates[currency] */
      0x00
        /* "CollateralManagerState":18050:18058  currency */
      dup4
        /* "CollateralManagerState":18039:18059  shortRates[currency] */
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
        /* "CollateralManagerState":18039:18066  shortRates[currency].length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManagerState":18032:18066  return shortRates[currency].length */
      swap1
      pop
        /* "CollateralManagerState":17948:18073  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManagerState":14784:14809  uint[] public borrowRates */
    tag_104:
      0x04
      dup2
      dup2
      sload
      dup2
      lt
      tag_192
      jumpi
      invalid
    tag_192:
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
        /* "CollateralManagerState":3048:3081  address public associatedContract */
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
        /* "CollateralManagerState":18417:18873  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_111:
        /* "CollateralManagerState":18537:18551  uint entryRate */
      0x00
        /* "CollateralManagerState":18565:18578  uint lastRate */
      dup1
        /* "CollateralManagerState":18592:18608  uint lastUpdated */
      0x00
        /* "CollateralManagerState":18622:18635  uint newIndex */
      dup1
        /* "CollateralManagerState":18671:18700  getShortRatesLength(currency) */
      tag_195
        /* "CollateralManagerState":18691:18699  currency */
      dup7
        /* "CollateralManagerState":18671:18690  getShortRatesLength */
      tag_100
        /* "CollateralManagerState":18671:18700  getShortRatesLength(currency) */
      jump	// in
    tag_195:
        /* "CollateralManagerState":18660:18700  newIndex = getShortRatesLength(currency) */
      swap1
      pop
        /* "CollateralManagerState":18722:18753  getShortRateAt(currency, index) */
      tag_196
        /* "CollateralManagerState":18737:18745  currency */
      dup7
        /* "CollateralManagerState":18747:18752  index */
      dup7
        /* "CollateralManagerState":18722:18736  getShortRateAt */
      tag_197
        /* "CollateralManagerState":18722:18753  getShortRateAt(currency, index) */
      jump	// in
    tag_196:
        /* "CollateralManagerState":18710:18753  entryRate = getShortRateAt(currency, index) */
      swap4
      pop
        /* "CollateralManagerState":18774:18812  getShortRateAt(currency, newIndex - 1) */
      tag_198
        /* "CollateralManagerState":18789:18797  currency */
      dup7
        /* "CollateralManagerState":18810:18811  1 */
      0x01
        /* "CollateralManagerState":18799:18807  newIndex */
      dup4
        /* "CollateralManagerState":18799:18811  newIndex - 1 */
      sub
        /* "CollateralManagerState":18774:18788  getShortRateAt */
      tag_197
        /* "CollateralManagerState":18774:18812  getShortRateAt(currency, newIndex - 1) */
      jump	// in
    tag_198:
        /* "CollateralManagerState":18763:18812  lastRate = getShortRateAt(currency, newIndex - 1) */
      swap3
      pop
        /* "CollateralManagerState":18836:18866  shortRateLastUpdated(currency) */
      tag_199
        /* "CollateralManagerState":18857:18865  currency */
      dup7
        /* "CollateralManagerState":18836:18856  shortRateLastUpdated */
      tag_200
        /* "CollateralManagerState":18836:18866  shortRateLastUpdated(currency) */
      jump	// in
    tag_199:
        /* "CollateralManagerState":18822:18866  lastUpdated = shortRateLastUpdated(currency) */
      swap2
      pop
        /* "CollateralManagerState":18417:18873  function getShortRatesAndTime(bytes32 currency, uint index)... */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "CollateralManagerState":16512:16612  function getRateAt(uint index) public view returns (uint) {... */
    tag_115:
        /* "CollateralManagerState":16564:16568  uint */
      0x00
        /* "CollateralManagerState":16587:16598  borrowRates */
      0x04
        /* "CollateralManagerState":16599:16604  index */
      dup3
        /* "CollateralManagerState":16587:16605  borrowRates[index] */
      dup2
      sload
      dup2
      lt
      tag_202
      jumpi
      invalid
    tag_202:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManagerState":16580:16605  return borrowRates[index] */
      swap1
      pop
        /* "CollateralManagerState":16512:16612  function getRateAt(uint index) public view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManagerState":14755:14777  uint public totalLoans */
    tag_118:
      sload(0x03)
      dup2
      jump	// out
        /* "CollateralManagerState":15435:15569  function long(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_122:
        /* "CollateralManagerState":15510:15514  uint */
      0x00
        /* "CollateralManagerState":3807:3825  associatedContract */
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
        /* "CollateralManagerState":3793:3825  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3793:3803  msg.sender */
      caller
        /* "CollateralManagerState":3793:3825  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3785:3882  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_205
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_206
      swap1
      jump(tag_158)
    tag_206:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_205:
        /* "CollateralManagerState":15533:15550  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15533:15557  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":15551:15556  synth */
      dup4
        /* "CollateralManagerState":15533:15557  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":15533:15562  totalIssuedSynths[synth].long */
      0x00
      add
      sload
        /* "CollateralManagerState":15526:15562  return totalIssuedSynths[synth].long */
      swap1
      pop
        /* "CollateralManagerState":15435:15569  function long(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManagerState":16083:16263  function incrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_126:
        /* "CollateralManagerState":3807:3825  associatedContract */
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
        /* "CollateralManagerState":3793:3825  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3793:3803  msg.sender */
      caller
        /* "CollateralManagerState":3793:3825  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3785:3882  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_209
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      jump(tag_158)
    tag_210:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_209:
        /* "CollateralManagerState":16214:16256  totalIssuedSynths[synth].short.add(amount) */
      tag_212
        /* "CollateralManagerState":16249:16255  amount */
      dup2
        /* "CollateralManagerState":16214:16231  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16214:16238  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":16232:16237  synth */
      dup6
        /* "CollateralManagerState":16214:16238  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":16214:16244  totalIssuedSynths[synth].short */
      0x01
      add
      sload
        /* "CollateralManagerState":16214:16248  totalIssuedSynths[synth].short.add */
      tag_190
      swap1
        /* "CollateralManagerState":16214:16256  totalIssuedSynths[synth].short.add(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_212:
        /* "CollateralManagerState":16181:16198  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16181:16205  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":16199:16204  synth */
      dup5
        /* "CollateralManagerState":16181:16205  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":16181:16211  totalIssuedSynths[synth].short */
      0x01
      add
        /* "CollateralManagerState":16181:16256  totalIssuedSynths[synth].short = totalIssuedSynths[synth].short.add(amount) */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":16083:16263  function incrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      pop
      pop
      jump	// out
        /* "CollateralManagerState":15575:15711  function short(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_129:
        /* "CollateralManagerState":15651:15655  uint */
      0x00
        /* "CollateralManagerState":3807:3825  associatedContract */
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
        /* "CollateralManagerState":3793:3825  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3793:3803  msg.sender */
      caller
        /* "CollateralManagerState":3793:3825  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3785:3882  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_214
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_215
      swap1
      jump(tag_158)
    tag_215:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_214:
        /* "CollateralManagerState":15674:15691  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15674:15698  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":15692:15697  synth */
      dup4
        /* "CollateralManagerState":15674:15698  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":15674:15704  totalIssuedSynths[synth].short */
      0x01
      add
      sload
        /* "CollateralManagerState":15667:15704  return totalIssuedSynths[synth].short */
      swap1
      pop
        /* "CollateralManagerState":15575:15711  function short(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManagerState":15900:16077  function decrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_133:
        /* "CollateralManagerState":3807:3825  associatedContract */
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
        /* "CollateralManagerState":3793:3825  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3793:3803  msg.sender */
      caller
        /* "CollateralManagerState":3793:3825  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3785:3882  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_218
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_219
      swap1
      jump(tag_158)
    tag_219:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_218:
        /* "CollateralManagerState":16029:16070  totalIssuedSynths[synth].long.sub(amount) */
      tag_221
        /* "CollateralManagerState":16063:16069  amount */
      dup2
        /* "CollateralManagerState":16029:16046  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16029:16053  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":16047:16052  synth */
      dup6
        /* "CollateralManagerState":16029:16053  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":16029:16058  totalIssuedSynths[synth].long */
      0x00
      add
      sload
        /* "CollateralManagerState":16029:16062  totalIssuedSynths[synth].long.sub */
      tag_167
      swap1
        /* "CollateralManagerState":16029:16070  totalIssuedSynths[synth].long.sub(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_221:
        /* "CollateralManagerState":15997:16014  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15997:16021  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":16015:16020  synth */
      dup5
        /* "CollateralManagerState":15997:16021  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":15997:16026  totalIssuedSynths[synth].long */
      0x00
      add
        /* "CollateralManagerState":15997:16070  totalIssuedSynths[synth].long = totalIssuedSynths[synth].long.sub(amount) */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":15900:16077  function decrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      pop
      pop
      jump	// out
        /* "CollateralManagerState":15717:15894  function incrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_136:
        /* "CollateralManagerState":3807:3825  associatedContract */
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
        /* "CollateralManagerState":3793:3825  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3793:3803  msg.sender */
      caller
        /* "CollateralManagerState":3793:3825  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3785:3882  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_223
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_224
      swap1
      jump(tag_158)
    tag_224:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_223:
        /* "CollateralManagerState":15846:15887  totalIssuedSynths[synth].long.add(amount) */
      tag_226
        /* "CollateralManagerState":15880:15886  amount */
      dup2
        /* "CollateralManagerState":15846:15863  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15846:15870  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":15864:15869  synth */
      dup6
        /* "CollateralManagerState":15846:15870  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":15846:15875  totalIssuedSynths[synth].long */
      0x00
      add
      sload
        /* "CollateralManagerState":15846:15879  totalIssuedSynths[synth].long.add */
      tag_190
      swap1
        /* "CollateralManagerState":15846:15887  totalIssuedSynths[synth].long.add(amount) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_226:
        /* "CollateralManagerState":15814:15831  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15814:15838  totalIssuedSynths[synth] */
      0x00
        /* "CollateralManagerState":15832:15837  synth */
      dup5
        /* "CollateralManagerState":15814:15838  totalIssuedSynths[synth] */
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
        /* "CollateralManagerState":15814:15843  totalIssuedSynths[synth].long */
      0x00
      add
        /* "CollateralManagerState":15814:15887  totalIssuedSynths[synth].long = totalIssuedSynths[synth].long.add(amount) */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":15717:15894  function incrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      pop
      pop
      jump	// out
        /* "CollateralManagerState":17420:17673  function addShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_139:
        /* "CollateralManagerState":3807:3825  associatedContract */
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
        /* "CollateralManagerState":3793:3825  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3793:3803  msg.sender */
      caller
        /* "CollateralManagerState":3793:3825  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3785:3882  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_228
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_229
      swap1
      jump(tag_158)
    tag_229:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_228:
        /* "CollateralManagerState":17540:17541  0 */
      0x00
        /* "CollateralManagerState":17510:17520  shortRates */
      0x06
        /* "CollateralManagerState":17510:17530  shortRates[currency] */
      0x00
        /* "CollateralManagerState":17521:17529  currency */
      dup4
        /* "CollateralManagerState":17510:17530  shortRates[currency] */
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
        /* "CollateralManagerState":17510:17537  shortRates[currency].length */
      dup1
      sload
      swap1
      pop
        /* "CollateralManagerState":17510:17541  shortRates[currency].length > 0 */
      gt
        /* "CollateralManagerState":17506:17667  if (shortRates[currency].length > 0) {} else {... */
      iszero
      tag_231
      jumpi
      jump(tag_232)
    tag_231:
        /* "CollateralManagerState":17565:17575  shortRates */
      0x06
        /* "CollateralManagerState":17565:17585  shortRates[currency] */
      0x00
        /* "CollateralManagerState":17576:17584  currency */
      dup3
        /* "CollateralManagerState":17565:17585  shortRates[currency] */
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
        /* "CollateralManagerState":17591:17592  0 */
      0x00
        /* "CollateralManagerState":17565:17593  shortRates[currency].push(0) */
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
        /* "CollateralManagerState":17565:17593  shortRates[currency].push(0) */
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
        /* "CollateralManagerState":17641:17656  block.timestamp */
      timestamp
        /* "CollateralManagerState":17607:17628  shortRatesLastUpdated */
      0x07
        /* "CollateralManagerState":17607:17638  shortRatesLastUpdated[currency] */
      0x00
        /* "CollateralManagerState":17629:17637  currency */
      dup4
        /* "CollateralManagerState":17607:17638  shortRatesLastUpdated[currency] */
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
        /* "CollateralManagerState":17607:17656  shortRatesLastUpdated[currency] = block.timestamp */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":17506:17667  if (shortRates[currency].length > 0) {} else {... */
    tag_232:
        /* "CollateralManagerState":17420:17673  function addShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
      pop
      jump	// out
        /* "CollateralManagerState":16719:16878  function updateBorrowRates(uint rate) external onlyAssociatedContract {... */
    tag_142:
        /* "CollateralManagerState":3807:3825  associatedContract */
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
        /* "CollateralManagerState":3793:3825  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3793:3803  msg.sender */
      caller
        /* "CollateralManagerState":3793:3825  msg.sender == associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":3785:3882  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_235
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_236
      swap1
      jump(tag_158)
    tag_236:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_235:
        /* "CollateralManagerState":16799:16810  borrowRates */
      0x04
        /* "CollateralManagerState":16816:16820  rate */
      dup2
        /* "CollateralManagerState":16799:16821  borrowRates.push(rate) */
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
        /* "CollateralManagerState":16799:16821  borrowRates.push(rate) */
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
        /* "CollateralManagerState":16856:16871  block.timestamp */
      timestamp
        /* "CollateralManagerState":16831:16853  borrowRatesLastUpdated */
      0x05
        /* "CollateralManagerState":16831:16871  borrowRatesLastUpdated = block.timestamp */
      dup2
      swap1
      sstore
      pop
        /* "CollateralManagerState":16719:16878  function updateBorrowRates(uint rate) external onlyAssociatedContract {... */
      pop
      jump	// out
        /* "CollateralManagerState":2575:2706  function _onlyOwner() private view {... */
    tag_150:
        /* "CollateralManagerState":2642:2647  owner */
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
        /* "CollateralManagerState":2628:2647  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":2628:2638  msg.sender */
      caller
        /* "CollateralManagerState":2628:2647  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "CollateralManagerState":2620:2699  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_240
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_241
      swap1
      jump(tag_242)
    tag_241:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_240:
        /* "CollateralManagerState":2575:2706  function _onlyOwner() private view {... */
      jump	// out
        /* "CollateralManagerState":5260:5439  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_167:
        /* "CollateralManagerState":5318:5325  uint256 */
      0x00
        /* "CollateralManagerState":5350:5351  a */
      dup3
        /* "CollateralManagerState":5345:5346  b */
      dup3
        /* "CollateralManagerState":5345:5351  b <= a */
      gt
      iszero
        /* "CollateralManagerState":5337:5386  require(b <= a, "SafeMath: subtraction overflow") */
      tag_244
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_245
      swap1
      jump(tag_246)
    tag_245:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_244:
        /* "CollateralManagerState":5396:5405  uint256 c */
      0x00
        /* "CollateralManagerState":5412:5413  b */
      dup3
        /* "CollateralManagerState":5408:5409  a */
      dup5
        /* "CollateralManagerState":5408:5413  a - b */
      sub
        /* "CollateralManagerState":5396:5413  uint256 c = a - b */
      swap1
      pop
        /* "CollateralManagerState":5431:5432  c */
      dup1
        /* "CollateralManagerState":5424:5432  return c */
      swap2
      pop
      pop
        /* "CollateralManagerState":5260:5439  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManagerState":4820:4996  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_190:
        /* "CollateralManagerState":4878:4885  uint256 */
      0x00
        /* "CollateralManagerState":4897:4906  uint256 c */
      dup1
        /* "CollateralManagerState":4913:4914  b */
      dup3
        /* "CollateralManagerState":4909:4910  a */
      dup5
        /* "CollateralManagerState":4909:4914  a + b */
      add
        /* "CollateralManagerState":4897:4914  uint256 c = a + b */
      swap1
      pop
        /* "CollateralManagerState":4937:4938  a */
      dup4
        /* "CollateralManagerState":4932:4933  c */
      dup2
        /* "CollateralManagerState":4932:4938  c >= a */
      lt
      iszero
        /* "CollateralManagerState":4924:4970  require(c >= a, "SafeMath: addition overflow") */
      tag_248
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_249
      swap1
      jump(tag_250)
    tag_249:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_248:
        /* "CollateralManagerState":4988:4989  c */
      dup1
        /* "CollateralManagerState":4981:4989  return c */
      swap2
      pop
      pop
        /* "CollateralManagerState":4820:4996  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManagerState":17808:17942  function getShortRateAt(bytes32 currency, uint index) internal view returns (uint) {... */
    tag_197:
        /* "CollateralManagerState":17885:17889  uint */
      0x00
        /* "CollateralManagerState":17908:17918  shortRates */
      0x06
        /* "CollateralManagerState":17908:17928  shortRates[currency] */
      0x00
        /* "CollateralManagerState":17919:17927  currency */
      dup5
        /* "CollateralManagerState":17908:17928  shortRates[currency] */
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
        /* "CollateralManagerState":17929:17934  index */
      dup3
        /* "CollateralManagerState":17908:17935  shortRates[currency][index] */
      dup2
      sload
      dup2
      lt
      tag_252
      jumpi
      invalid
    tag_252:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManagerState":17901:17935  return shortRates[currency][index] */
      swap1
      pop
        /* "CollateralManagerState":17808:17942  function getShortRateAt(bytes32 currency, uint index) internal view returns (uint) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManagerState":18279:18411  function shortRateLastUpdated(bytes32 currency) internal view returns (uint) {... */
    tag_200:
        /* "CollateralManagerState":18350:18354  uint */
      0x00
        /* "CollateralManagerState":18373:18394  shortRatesLastUpdated */
      0x07
        /* "CollateralManagerState":18373:18404  shortRatesLastUpdated[currency] */
      0x00
        /* "CollateralManagerState":18395:18403  currency */
      dup4
        /* "CollateralManagerState":18373:18404  shortRatesLastUpdated[currency] */
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
        /* "CollateralManagerState":18366:18404  return shortRatesLastUpdated[currency] */
      swap1
      pop
        /* "CollateralManagerState":18279:18411  function shortRateLastUpdated(bytes32 currency) internal view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManagerState":14568:18875  contract CollateralManagerState is Owned, State {... */
    tag_177:
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
      tag_256
      swap2
      swap1
      tag_257
      jump	// in
    tag_256:
      pop
      jump	// out
    tag_257:
      tag_258
      swap2
      swap1
    tag_259:
      dup1
      dup3
      gt
      iszero
      tag_260
      jumpi
      0x00
      dup2
      0x00
      swap1
      sstore
      pop
      0x01
      add
      jump(tag_259)
    tag_260:
      pop
      swap1
      jump
    tag_258:
      swap1
      jump	// out
        /* "--CODEGEN--":5:135   */
    tag_262:
      0x00
        /* "--CODEGEN--":85:91   */
      dup2
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":63:92   */
      swap1
      pop
        /* "--CODEGEN--":97:130   */
      tag_263
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      jump(tag_264)
    tag_263:
        /* "--CODEGEN--":57:135   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":142:272   */
    tag_265:
      0x00
        /* "--CODEGEN--":222:228   */
      dup2
        /* "--CODEGEN--":209:229   */
      calldataload
        /* "--CODEGEN--":200:229   */
      swap1
      pop
        /* "--CODEGEN--":234:267   */
      tag_266
        /* "--CODEGEN--":261:266   */
      dup2
        /* "--CODEGEN--":234:267   */
      jump(tag_267)
    tag_266:
        /* "--CODEGEN--":194:272   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":279:409   */
    tag_268:
      0x00
        /* "--CODEGEN--":359:365   */
      dup2
        /* "--CODEGEN--":346:366   */
      calldataload
        /* "--CODEGEN--":337:366   */
      swap1
      pop
        /* "--CODEGEN--":371:404   */
      tag_269
        /* "--CODEGEN--":398:403   */
      dup2
        /* "--CODEGEN--":371:404   */
      jump(tag_270)
    tag_269:
        /* "--CODEGEN--":331:409   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":416:657   */
    tag_47:
      0x00
        /* "--CODEGEN--":520:522   */
      0x20
        /* "--CODEGEN--":508:517   */
      dup3
        /* "--CODEGEN--":499:506   */
      dup5
        /* "--CODEGEN--":495:518   */
      sub
        /* "--CODEGEN--":491:523   */
      slt
        /* "--CODEGEN--":488:490   */
      iszero
      tag_271
      jumpi
        /* "--CODEGEN--":536:537   */
      0x00
        /* "--CODEGEN--":533:534   */
      dup1
        /* "--CODEGEN--":526:538   */
      revert
        /* "--CODEGEN--":488:490   */
    tag_271:
        /* "--CODEGEN--":571:572   */
      0x00
        /* "--CODEGEN--":588:641   */
      tag_272
        /* "--CODEGEN--":633:640   */
      dup5
        /* "--CODEGEN--":624:630   */
      dup3
        /* "--CODEGEN--":613:622   */
      dup6
        /* "--CODEGEN--":609:631   */
      add
        /* "--CODEGEN--":588:641   */
      jump(tag_262)
    tag_272:
        /* "--CODEGEN--":578:641   */
      swap2
      pop
        /* "--CODEGEN--":550:647   */
      pop
        /* "--CODEGEN--":482:657   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":664:905   */
    tag_76:
      0x00
        /* "--CODEGEN--":768:770   */
      0x20
        /* "--CODEGEN--":756:765   */
      dup3
        /* "--CODEGEN--":747:754   */
      dup5
        /* "--CODEGEN--":743:766   */
      sub
        /* "--CODEGEN--":739:771   */
      slt
        /* "--CODEGEN--":736:738   */
      iszero
      tag_273
      jumpi
        /* "--CODEGEN--":784:785   */
      0x00
        /* "--CODEGEN--":781:782   */
      dup1
        /* "--CODEGEN--":774:786   */
      revert
        /* "--CODEGEN--":736:738   */
    tag_273:
        /* "--CODEGEN--":819:820   */
      0x00
        /* "--CODEGEN--":836:889   */
      tag_274
        /* "--CODEGEN--":881:888   */
      dup5
        /* "--CODEGEN--":872:878   */
      dup3
        /* "--CODEGEN--":861:870   */
      dup6
        /* "--CODEGEN--":857:879   */
      add
        /* "--CODEGEN--":836:889   */
      jump(tag_265)
    tag_274:
        /* "--CODEGEN--":826:889   */
      swap2
      pop
        /* "--CODEGEN--":798:895   */
      pop
        /* "--CODEGEN--":730:905   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":912:1278   */
    tag_51:
      0x00
      dup1
        /* "--CODEGEN--":1033:1035   */
      0x40
        /* "--CODEGEN--":1021:1030   */
      dup4
        /* "--CODEGEN--":1012:1019   */
      dup6
        /* "--CODEGEN--":1008:1031   */
      sub
        /* "--CODEGEN--":1004:1036   */
      slt
        /* "--CODEGEN--":1001:1003   */
      iszero
      tag_275
      jumpi
        /* "--CODEGEN--":1049:1050   */
      0x00
        /* "--CODEGEN--":1046:1047   */
      dup1
        /* "--CODEGEN--":1039:1051   */
      revert
        /* "--CODEGEN--":1001:1003   */
    tag_275:
        /* "--CODEGEN--":1084:1085   */
      0x00
        /* "--CODEGEN--":1101:1154   */
      tag_276
        /* "--CODEGEN--":1146:1153   */
      dup6
        /* "--CODEGEN--":1137:1143   */
      dup3
        /* "--CODEGEN--":1126:1135   */
      dup7
        /* "--CODEGEN--":1122:1144   */
      add
        /* "--CODEGEN--":1101:1154   */
      jump(tag_265)
    tag_276:
        /* "--CODEGEN--":1091:1154   */
      swap3
      pop
        /* "--CODEGEN--":1063:1160   */
      pop
        /* "--CODEGEN--":1191:1193   */
      0x20
        /* "--CODEGEN--":1209:1262   */
      tag_277
        /* "--CODEGEN--":1254:1261   */
      dup6
        /* "--CODEGEN--":1245:1251   */
      dup3
        /* "--CODEGEN--":1234:1243   */
      dup7
        /* "--CODEGEN--":1230:1252   */
      add
        /* "--CODEGEN--":1209:1262   */
      jump(tag_268)
    tag_277:
        /* "--CODEGEN--":1199:1262   */
      swap2
      pop
        /* "--CODEGEN--":1170:1268   */
      pop
        /* "--CODEGEN--":995:1278   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":1285:1526   */
    tag_41:
      0x00
        /* "--CODEGEN--":1389:1391   */
      0x20
        /* "--CODEGEN--":1377:1386   */
      dup3
        /* "--CODEGEN--":1368:1375   */
      dup5
        /* "--CODEGEN--":1364:1387   */
      sub
        /* "--CODEGEN--":1360:1392   */
      slt
        /* "--CODEGEN--":1357:1359   */
      iszero
      tag_278
      jumpi
        /* "--CODEGEN--":1405:1406   */
      0x00
        /* "--CODEGEN--":1402:1403   */
      dup1
        /* "--CODEGEN--":1395:1407   */
      revert
        /* "--CODEGEN--":1357:1359   */
    tag_278:
        /* "--CODEGEN--":1440:1441   */
      0x00
        /* "--CODEGEN--":1457:1510   */
      tag_279
        /* "--CODEGEN--":1502:1509   */
      dup5
        /* "--CODEGEN--":1493:1499   */
      dup3
        /* "--CODEGEN--":1482:1491   */
      dup6
        /* "--CODEGEN--":1478:1500   */
      add
        /* "--CODEGEN--":1457:1510   */
      jump(tag_268)
    tag_279:
        /* "--CODEGEN--":1447:1510   */
      swap2
      pop
        /* "--CODEGEN--":1419:1516   */
      pop
        /* "--CODEGEN--":1351:1526   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":1533:1646   */
    tag_280:
        /* "--CODEGEN--":1616:1640   */
      tag_281
        /* "--CODEGEN--":1634:1639   */
      dup2
        /* "--CODEGEN--":1616:1640   */
      jump(tag_282)
    tag_281:
        /* "--CODEGEN--":1611:1614   */
      dup3
        /* "--CODEGEN--":1604:1641   */
      mstore
        /* "--CODEGEN--":1598:1646   */
      pop
      pop
      jump
        /* "--CODEGEN--":1654:2044   */
    tag_283:
      0x00
        /* "--CODEGEN--":1814:1881   */
      tag_284
        /* "--CODEGEN--":1878:1880   */
      0x35
        /* "--CODEGEN--":1873:1876   */
      dup4
        /* "--CODEGEN--":1814:1881   */
      jump(tag_285)
    tag_284:
        /* "--CODEGEN--":1807:1881   */
      swap2
      pop
        /* "--CODEGEN--":1914:1948   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "--CODEGEN--":1910:1911   */
      0x00
        /* "--CODEGEN--":1905:1908   */
      dup4
        /* "--CODEGEN--":1901:1912   */
      add
        /* "--CODEGEN--":1894:1949   */
      mstore
        /* "--CODEGEN--":1983:2006   */
      0x2063616e20616363657074206f776e6572736869700000000000000000000000
        /* "--CODEGEN--":1978:1980   */
      0x20
        /* "--CODEGEN--":1973:1976   */
      dup4
        /* "--CODEGEN--":1969:1981   */
      add
        /* "--CODEGEN--":1962:2007   */
      mstore
        /* "--CODEGEN--":2035:2037   */
      0x40
        /* "--CODEGEN--":2030:2033   */
      dup3
        /* "--CODEGEN--":2026:2038   */
      add
        /* "--CODEGEN--":2019:2038   */
      swap1
      pop
        /* "--CODEGEN--":1800:2044   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":2053:2380   */
    tag_286:
      0x00
        /* "--CODEGEN--":2213:2280   */
      tag_287
        /* "--CODEGEN--":2277:2279   */
      0x1b
        /* "--CODEGEN--":2272:2275   */
      dup4
        /* "--CODEGEN--":2213:2280   */
      jump(tag_285)
    tag_287:
        /* "--CODEGEN--":2206:2280   */
      swap2
      pop
        /* "--CODEGEN--":2313:2342   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "--CODEGEN--":2309:2310   */
      0x00
        /* "--CODEGEN--":2304:2307   */
      dup4
        /* "--CODEGEN--":2300:2311   */
      add
        /* "--CODEGEN--":2293:2343   */
      mstore
        /* "--CODEGEN--":2371:2373   */
      0x20
        /* "--CODEGEN--":2366:2369   */
      dup3
        /* "--CODEGEN--":2362:2374   */
      add
        /* "--CODEGEN--":2355:2374   */
      swap1
      pop
        /* "--CODEGEN--":2199:2380   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":2389:2719   */
    tag_288:
      0x00
        /* "--CODEGEN--":2549:2616   */
      tag_289
        /* "--CODEGEN--":2613:2615   */
      0x1e
        /* "--CODEGEN--":2608:2611   */
      dup4
        /* "--CODEGEN--":2549:2616   */
      jump(tag_285)
    tag_289:
        /* "--CODEGEN--":2542:2616   */
      swap2
      pop
        /* "--CODEGEN--":2649:2681   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "--CODEGEN--":2645:2646   */
      0x00
        /* "--CODEGEN--":2640:2643   */
      dup4
        /* "--CODEGEN--":2636:2647   */
      add
        /* "--CODEGEN--":2629:2682   */
      mstore
        /* "--CODEGEN--":2710:2712   */
      0x20
        /* "--CODEGEN--":2705:2708   */
      dup3
        /* "--CODEGEN--":2701:2713   */
      add
        /* "--CODEGEN--":2694:2713   */
      swap1
      pop
        /* "--CODEGEN--":2535:2719   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":2728:3112   */
    tag_290:
      0x00
        /* "--CODEGEN--":2888:2955   */
      tag_291
        /* "--CODEGEN--":2952:2954   */
      0x2f
        /* "--CODEGEN--":2947:2950   */
      dup4
        /* "--CODEGEN--":2888:2955   */
      jump(tag_285)
    tag_291:
        /* "--CODEGEN--":2881:2955   */
      swap2
      pop
        /* "--CODEGEN--":2988:3022   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "--CODEGEN--":2984:2985   */
      0x00
        /* "--CODEGEN--":2979:2982   */
      dup4
        /* "--CODEGEN--":2975:2986   */
      add
        /* "--CODEGEN--":2968:3023   */
      mstore
        /* "--CODEGEN--":3057:3074   */
      0x6f726d207468697320616374696f6e0000000000000000000000000000000000
        /* "--CODEGEN--":3052:3054   */
      0x20
        /* "--CODEGEN--":3047:3050   */
      dup4
        /* "--CODEGEN--":3043:3055   */
      add
        /* "--CODEGEN--":3036:3075   */
      mstore
        /* "--CODEGEN--":3103:3105   */
      0x40
        /* "--CODEGEN--":3098:3101   */
      dup3
        /* "--CODEGEN--":3094:3106   */
      add
        /* "--CODEGEN--":3087:3106   */
      swap1
      pop
        /* "--CODEGEN--":2874:3112   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":3121:3510   */
    tag_292:
      0x00
        /* "--CODEGEN--":3281:3348   */
      tag_293
        /* "--CODEGEN--":3345:3347   */
      0x34
        /* "--CODEGEN--":3340:3343   */
      dup4
        /* "--CODEGEN--":3281:3348   */
      jump(tag_285)
    tag_293:
        /* "--CODEGEN--":3274:3348   */
      swap2
      pop
        /* "--CODEGEN--":3381:3415   */
      0x4f6e6c7920746865206173736f63696174656420636f6e74726163742063616e
        /* "--CODEGEN--":3377:3378   */
      0x00
        /* "--CODEGEN--":3372:3375   */
      dup4
        /* "--CODEGEN--":3368:3379   */
      add
        /* "--CODEGEN--":3361:3416   */
      mstore
        /* "--CODEGEN--":3450:3472   */
      0x20706572666f726d207468697320616374696f6e000000000000000000000000
        /* "--CODEGEN--":3445:3447   */
      0x20
        /* "--CODEGEN--":3440:3443   */
      dup4
        /* "--CODEGEN--":3436:3448   */
      add
        /* "--CODEGEN--":3429:3473   */
      mstore
        /* "--CODEGEN--":3501:3503   */
      0x40
        /* "--CODEGEN--":3496:3499   */
      dup3
        /* "--CODEGEN--":3492:3504   */
      add
        /* "--CODEGEN--":3485:3504   */
      swap1
      pop
        /* "--CODEGEN--":3267:3510   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":3518:3631   */
    tag_294:
        /* "--CODEGEN--":3601:3625   */
      tag_295
        /* "--CODEGEN--":3619:3624   */
      dup2
        /* "--CODEGEN--":3601:3625   */
      jump(tag_296)
    tag_295:
        /* "--CODEGEN--":3596:3599   */
      dup3
        /* "--CODEGEN--":3589:3626   */
      mstore
        /* "--CODEGEN--":3583:3631   */
      pop
      pop
      jump
        /* "--CODEGEN--":3638:3851   */
    tag_73:
      0x00
        /* "--CODEGEN--":3756:3758   */
      0x20
        /* "--CODEGEN--":3745:3754   */
      dup3
        /* "--CODEGEN--":3741:3759   */
      add
        /* "--CODEGEN--":3733:3759   */
      swap1
      pop
        /* "--CODEGEN--":3770:3841   */
      tag_297
        /* "--CODEGEN--":3838:3839   */
      0x00
        /* "--CODEGEN--":3827:3836   */
      dup4
        /* "--CODEGEN--":3823:3840   */
      add
        /* "--CODEGEN--":3814:3820   */
      dup5
        /* "--CODEGEN--":3770:3841   */
      jump(tag_280)
    tag_297:
        /* "--CODEGEN--":3727:3851   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":3858:4182   */
    tag_184:
      0x00
        /* "--CODEGEN--":4004:4006   */
      0x40
        /* "--CODEGEN--":3993:4002   */
      dup3
        /* "--CODEGEN--":3989:4007   */
      add
        /* "--CODEGEN--":3981:4007   */
      swap1
      pop
        /* "--CODEGEN--":4018:4089   */
      tag_298
        /* "--CODEGEN--":4086:4087   */
      0x00
        /* "--CODEGEN--":4075:4084   */
      dup4
        /* "--CODEGEN--":4071:4088   */
      add
        /* "--CODEGEN--":4062:4068   */
      dup6
        /* "--CODEGEN--":4018:4089   */
      jump(tag_280)
    tag_298:
        /* "--CODEGEN--":4100:4172   */
      tag_299
        /* "--CODEGEN--":4168:4170   */
      0x20
        /* "--CODEGEN--":4157:4166   */
      dup4
        /* "--CODEGEN--":4153:4171   */
      add
        /* "--CODEGEN--":4144:4150   */
      dup5
        /* "--CODEGEN--":4100:4172   */
      jump(tag_280)
    tag_299:
        /* "--CODEGEN--":3975:4182   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":4189:4596   */
    tag_182:
      0x00
        /* "--CODEGEN--":4380:4382   */
      0x20
        /* "--CODEGEN--":4369:4378   */
      dup3
        /* "--CODEGEN--":4365:4383   */
      add
        /* "--CODEGEN--":4357:4383   */
      swap1
      pop
        /* "--CODEGEN--":4430:4439   */
      dup2
        /* "--CODEGEN--":4424:4428   */
      dup2
        /* "--CODEGEN--":4420:4440   */
      sub
        /* "--CODEGEN--":4416:4417   */
      0x00
        /* "--CODEGEN--":4405:4414   */
      dup4
        /* "--CODEGEN--":4401:4418   */
      add
        /* "--CODEGEN--":4394:4441   */
      mstore
        /* "--CODEGEN--":4455:4586   */
      tag_300
        /* "--CODEGEN--":4581:4585   */
      dup2
        /* "--CODEGEN--":4455:4586   */
      jump(tag_283)
    tag_300:
        /* "--CODEGEN--":4447:4586   */
      swap1
      pop
        /* "--CODEGEN--":4351:4596   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":4603:5010   */
    tag_250:
      0x00
        /* "--CODEGEN--":4794:4796   */
      0x20
        /* "--CODEGEN--":4783:4792   */
      dup3
        /* "--CODEGEN--":4779:4797   */
      add
        /* "--CODEGEN--":4771:4797   */
      swap1
      pop
        /* "--CODEGEN--":4844:4853   */
      dup2
        /* "--CODEGEN--":4838:4842   */
      dup2
        /* "--CODEGEN--":4834:4854   */
      sub
        /* "--CODEGEN--":4830:4831   */
      0x00
        /* "--CODEGEN--":4819:4828   */
      dup4
        /* "--CODEGEN--":4815:4832   */
      add
        /* "--CODEGEN--":4808:4855   */
      mstore
        /* "--CODEGEN--":4869:5000   */
      tag_301
        /* "--CODEGEN--":4995:4999   */
      dup2
        /* "--CODEGEN--":4869:5000   */
      jump(tag_286)
    tag_301:
        /* "--CODEGEN--":4861:5000   */
      swap1
      pop
        /* "--CODEGEN--":4765:5010   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":5017:5424   */
    tag_246:
      0x00
        /* "--CODEGEN--":5208:5210   */
      0x20
        /* "--CODEGEN--":5197:5206   */
      dup3
        /* "--CODEGEN--":5193:5211   */
      add
        /* "--CODEGEN--":5185:5211   */
      swap1
      pop
        /* "--CODEGEN--":5258:5267   */
      dup2
        /* "--CODEGEN--":5252:5256   */
      dup2
        /* "--CODEGEN--":5248:5268   */
      sub
        /* "--CODEGEN--":5244:5245   */
      0x00
        /* "--CODEGEN--":5233:5242   */
      dup4
        /* "--CODEGEN--":5229:5246   */
      add
        /* "--CODEGEN--":5222:5269   */
      mstore
        /* "--CODEGEN--":5283:5414   */
      tag_302
        /* "--CODEGEN--":5409:5413   */
      dup2
        /* "--CODEGEN--":5283:5414   */
      jump(tag_288)
    tag_302:
        /* "--CODEGEN--":5275:5414   */
      swap1
      pop
        /* "--CODEGEN--":5179:5424   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":5431:5838   */
    tag_242:
      0x00
        /* "--CODEGEN--":5622:5624   */
      0x20
        /* "--CODEGEN--":5611:5620   */
      dup3
        /* "--CODEGEN--":5607:5625   */
      add
        /* "--CODEGEN--":5599:5625   */
      swap1
      pop
        /* "--CODEGEN--":5672:5681   */
      dup2
        /* "--CODEGEN--":5666:5670   */
      dup2
        /* "--CODEGEN--":5662:5682   */
      sub
        /* "--CODEGEN--":5658:5659   */
      0x00
        /* "--CODEGEN--":5647:5656   */
      dup4
        /* "--CODEGEN--":5643:5660   */
      add
        /* "--CODEGEN--":5636:5683   */
      mstore
        /* "--CODEGEN--":5697:5828   */
      tag_303
        /* "--CODEGEN--":5823:5827   */
      dup2
        /* "--CODEGEN--":5697:5828   */
      jump(tag_290)
    tag_303:
        /* "--CODEGEN--":5689:5828   */
      swap1
      pop
        /* "--CODEGEN--":5593:5838   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":5845:6252   */
    tag_158:
      0x00
        /* "--CODEGEN--":6036:6038   */
      0x20
        /* "--CODEGEN--":6025:6034   */
      dup3
        /* "--CODEGEN--":6021:6039   */
      add
        /* "--CODEGEN--":6013:6039   */
      swap1
      pop
        /* "--CODEGEN--":6086:6095   */
      dup2
        /* "--CODEGEN--":6080:6084   */
      dup2
        /* "--CODEGEN--":6076:6096   */
      sub
        /* "--CODEGEN--":6072:6073   */
      0x00
        /* "--CODEGEN--":6061:6070   */
      dup4
        /* "--CODEGEN--":6057:6074   */
      add
        /* "--CODEGEN--":6050:6097   */
      mstore
        /* "--CODEGEN--":6111:6242   */
      tag_304
        /* "--CODEGEN--":6237:6241   */
      dup2
        /* "--CODEGEN--":6111:6242   */
      jump(tag_292)
    tag_304:
        /* "--CODEGEN--":6103:6242   */
      swap1
      pop
        /* "--CODEGEN--":6007:6252   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":6259:6472   */
    tag_54:
      0x00
        /* "--CODEGEN--":6377:6379   */
      0x20
        /* "--CODEGEN--":6366:6375   */
      dup3
        /* "--CODEGEN--":6362:6380   */
      add
        /* "--CODEGEN--":6354:6380   */
      swap1
      pop
        /* "--CODEGEN--":6391:6462   */
      tag_305
        /* "--CODEGEN--":6459:6460   */
      0x00
        /* "--CODEGEN--":6448:6457   */
      dup4
        /* "--CODEGEN--":6444:6461   */
      add
        /* "--CODEGEN--":6435:6441   */
      dup5
        /* "--CODEGEN--":6391:6462   */
      jump(tag_294)
    tag_305:
        /* "--CODEGEN--":6348:6472   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":6479:6803   */
    tag_91:
      0x00
        /* "--CODEGEN--":6625:6627   */
      0x40
        /* "--CODEGEN--":6614:6623   */
      dup3
        /* "--CODEGEN--":6610:6628   */
      add
        /* "--CODEGEN--":6602:6628   */
      swap1
      pop
        /* "--CODEGEN--":6639:6710   */
      tag_306
        /* "--CODEGEN--":6707:6708   */
      0x00
        /* "--CODEGEN--":6696:6705   */
      dup4
        /* "--CODEGEN--":6692:6709   */
      add
        /* "--CODEGEN--":6683:6689   */
      dup6
        /* "--CODEGEN--":6639:6710   */
      jump(tag_294)
    tag_306:
        /* "--CODEGEN--":6721:6793   */
      tag_307
        /* "--CODEGEN--":6789:6791   */
      0x20
        /* "--CODEGEN--":6778:6787   */
      dup4
        /* "--CODEGEN--":6774:6792   */
      add
        /* "--CODEGEN--":6765:6771   */
      dup5
        /* "--CODEGEN--":6721:6793   */
      jump(tag_294)
    tag_307:
        /* "--CODEGEN--":6596:6803   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":6810:7357   */
    tag_44:
      0x00
        /* "--CODEGEN--":7012:7015   */
      0x80
        /* "--CODEGEN--":7001:7010   */
      dup3
        /* "--CODEGEN--":6997:7016   */
      add
        /* "--CODEGEN--":6989:7016   */
      swap1
      pop
        /* "--CODEGEN--":7027:7098   */
      tag_308
        /* "--CODEGEN--":7095:7096   */
      0x00
        /* "--CODEGEN--":7084:7093   */
      dup4
        /* "--CODEGEN--":7080:7097   */
      add
        /* "--CODEGEN--":7071:7077   */
      dup8
        /* "--CODEGEN--":7027:7098   */
      jump(tag_294)
    tag_308:
        /* "--CODEGEN--":7109:7181   */
      tag_309
        /* "--CODEGEN--":7177:7179   */
      0x20
        /* "--CODEGEN--":7166:7175   */
      dup4
        /* "--CODEGEN--":7162:7180   */
      add
        /* "--CODEGEN--":7153:7159   */
      dup7
        /* "--CODEGEN--":7109:7181   */
      jump(tag_294)
    tag_309:
        /* "--CODEGEN--":7192:7264   */
      tag_310
        /* "--CODEGEN--":7260:7262   */
      0x40
        /* "--CODEGEN--":7249:7258   */
      dup4
        /* "--CODEGEN--":7245:7263   */
      add
        /* "--CODEGEN--":7236:7242   */
      dup6
        /* "--CODEGEN--":7192:7264   */
      jump(tag_294)
    tag_310:
        /* "--CODEGEN--":7275:7347   */
      tag_311
        /* "--CODEGEN--":7343:7345   */
      0x60
        /* "--CODEGEN--":7332:7341   */
      dup4
        /* "--CODEGEN--":7328:7346   */
      add
        /* "--CODEGEN--":7319:7325   */
      dup5
        /* "--CODEGEN--":7275:7347   */
      jump(tag_294)
    tag_311:
        /* "--CODEGEN--":6983:7357   */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":7365:7528   */
    tag_285:
      0x00
        /* "--CODEGEN--":7480:7486   */
      dup3
        /* "--CODEGEN--":7475:7478   */
      dup3
        /* "--CODEGEN--":7468:7487   */
      mstore
        /* "--CODEGEN--":7517:7521   */
      0x20
        /* "--CODEGEN--":7512:7515   */
      dup3
        /* "--CODEGEN--":7508:7522   */
      add
        /* "--CODEGEN--":7493:7522   */
      swap1
      pop
        /* "--CODEGEN--":7461:7528   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":7536:7627   */
    tag_282:
      0x00
        /* "--CODEGEN--":7598:7622   */
      tag_312
        /* "--CODEGEN--":7616:7621   */
      dup3
        /* "--CODEGEN--":7598:7622   */
      jump(tag_313)
    tag_312:
        /* "--CODEGEN--":7587:7622   */
      swap1
      pop
        /* "--CODEGEN--":7581:7627   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":7634:7706   */
    tag_314:
      0x00
        /* "--CODEGEN--":7696:7701   */
      dup2
        /* "--CODEGEN--":7685:7701   */
      swap1
      pop
        /* "--CODEGEN--":7679:7706   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":7713:7834   */
    tag_313:
      0x00
        /* "--CODEGEN--":7786:7828   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":7779:7784   */
      dup3
        /* "--CODEGEN--":7775:7829   */
      and
        /* "--CODEGEN--":7764:7829   */
      swap1
      pop
        /* "--CODEGEN--":7758:7834   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":7841:7913   */
    tag_296:
      0x00
        /* "--CODEGEN--":7903:7908   */
      dup2
        /* "--CODEGEN--":7892:7908   */
      swap1
      pop
        /* "--CODEGEN--":7886:7913   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":7920:8037   */
    tag_264:
        /* "--CODEGEN--":7989:8013   */
      tag_315
        /* "--CODEGEN--":8007:8012   */
      dup2
        /* "--CODEGEN--":7989:8013   */
      jump(tag_282)
    tag_315:
        /* "--CODEGEN--":7982:7987   */
      dup2
        /* "--CODEGEN--":7979:8014   */
      eq
        /* "--CODEGEN--":7969:7971   */
      tag_316
      jumpi
        /* "--CODEGEN--":8028:8029   */
      0x00
        /* "--CODEGEN--":8025:8026   */
      dup1
        /* "--CODEGEN--":8018:8030   */
      revert
        /* "--CODEGEN--":7969:7971   */
    tag_316:
        /* "--CODEGEN--":7963:8037   */
      pop
      jump
        /* "--CODEGEN--":8044:8161   */
    tag_267:
        /* "--CODEGEN--":8113:8137   */
      tag_317
        /* "--CODEGEN--":8131:8136   */
      dup2
        /* "--CODEGEN--":8113:8137   */
      jump(tag_314)
    tag_317:
        /* "--CODEGEN--":8106:8111   */
      dup2
        /* "--CODEGEN--":8103:8138   */
      eq
        /* "--CODEGEN--":8093:8095   */
      tag_318
      jumpi
        /* "--CODEGEN--":8152:8153   */
      0x00
        /* "--CODEGEN--":8149:8150   */
      dup1
        /* "--CODEGEN--":8142:8154   */
      revert
        /* "--CODEGEN--":8093:8095   */
    tag_318:
        /* "--CODEGEN--":8087:8161   */
      pop
      jump
        /* "--CODEGEN--":8168:8285   */
    tag_270:
        /* "--CODEGEN--":8237:8261   */
      tag_319
        /* "--CODEGEN--":8255:8260   */
      dup2
        /* "--CODEGEN--":8237:8261   */
      jump(tag_296)
    tag_319:
        /* "--CODEGEN--":8230:8235   */
      dup2
        /* "--CODEGEN--":8227:8262   */
      eq
        /* "--CODEGEN--":8217:8219   */
      tag_320
      jumpi
        /* "--CODEGEN--":8276:8277   */
      0x00
        /* "--CODEGEN--":8273:8274   */
      dup1
        /* "--CODEGEN--":8266:8278   */
      revert
        /* "--CODEGEN--":8217:8219   */
    tag_320:
        /* "--CODEGEN--":8211:8285   */
      pop
      jump

    auxdata: 0xa365627a7a7231582072330e92ec0028baebc7a0737b7a18bce07253c008afb3aa0bf2568f601540766c6578706572696d656e74616cf564736f6c63430005100040
}
