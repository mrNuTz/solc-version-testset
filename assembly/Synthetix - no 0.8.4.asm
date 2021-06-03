    /* "Synthetix":61626:72589  contract Synthetix is BaseSynthetix {... */
  mstore(0x40, 0x80)
    /* "Synthetix":61988:62225  constructor(... */
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
    /* "Synthetix":62169:62175  _proxy */
  dup5
    /* "Synthetix":62177:62188  _tokenState */
  dup5
    /* "Synthetix":62190:62196  _owner */
  dup5
    /* "Synthetix":62198:62210  _totalSupply */
  dup5
    /* "Synthetix":62212:62221  _resolver */
  dup5
    /* "Synthetix":48818:48827  _resolver */
  dup1
    /* "Synthetix":48717:48723  _proxy */
  dup6
    /* "Synthetix":48725:48736  _tokenState */
  dup6
    /* "Synthetix":48738:48748  TOKEN_NAME */
  mload(0x40)
  dup1
  0x40
  add
  0x40
  mstore
  dup1
  0x17
  dup2
  mstore
  0x20
  add
  0x53796e746865746978204e6574776f726b20546f6b656e000000000000000000
  dup2
  mstore
  pop
    /* "Synthetix":48750:48762  TOKEN_SYMBOL */
  mload(0x40)
  dup1
  0x40
  add
  0x40
  mstore
  dup1
  0x03
  dup2
  mstore
  0x20
  add
  0x534e580000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  pop
    /* "Synthetix":48764:48776  _totalSupply */
  dup7
    /* "Synthetix":48032:48034  18 */
  0x12
    /* "Synthetix":48788:48794  _owner */
  dup10
    /* "Synthetix":22835:22841  _proxy */
  dup7
    /* "Synthetix":22817:22823  _owner */
  dup2
    /* "Synthetix":3397:3398  0 */
  0x00
    /* "Synthetix":3379:3399  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "Synthetix":3379:3385  _owner */
  dup2
    /* "Synthetix":3379:3399  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "Synthetix":3371:3429  require(_owner != address(0), "Owner address cannot be 0") */
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
    /* "Synthetix":3447:3453  _owner */
  dup1
    /* "Synthetix":3439:3444  owner */
  0x00
  dup1
    /* "Synthetix":3439:3453  owner = _owner */
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
    /* "Synthetix":3468:3500  OwnerChanged(address(0), _owner) */
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
    /* "Synthetix":3489:3490  0 */
  0x00
    /* "Synthetix":3493:3499  _owner */
  dup3
    /* "Synthetix":3468:3500  OwnerChanged(address(0), _owner) */
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
    /* "Synthetix":3333:3507  constructor(address _owner) {... */
  pop
    /* "Synthetix":7516:7517  0 */
  0x00
    /* "Synthetix":7499:7518  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "Synthetix":7499:7504  owner */
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
    /* "Synthetix":7499:7518  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "Synthetix":7491:7540  require(owner != address(0), "Owner must be set") */
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
    /* "Synthetix":7565:7571  _proxy */
  dup1
    /* "Synthetix":7551:7556  proxy */
  0x02
  0x00
    /* "Synthetix":7551:7572  proxy = Proxy(_proxy) */
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
    /* "Synthetix":7587:7607  ProxyUpdated(_proxy) */
  0xfc80377ca9c49cc11ae6982f390a42db976d5530af7c43889264b13fbbd7c57e
    /* "Synthetix":7600:7606  _proxy */
  dup2
    /* "Synthetix":7587:7607  ProxyUpdated(_proxy) */
  mload(0x40)
  tag_20
  swap2
  swap1
  tag_21
  jump	// in
tag_20:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "Synthetix":7357:7614  constructor(address payable _proxy) internal {... */
  pop
    /* "Synthetix":22866:22877  _tokenState */
  dup6
    /* "Synthetix":22853:22863  tokenState */
  0x05
  0x00
    /* "Synthetix":22853:22877  tokenState = _tokenState */
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
    /* "Synthetix":22895:22900  _name */
  dup5
    /* "Synthetix":22888:22892  name */
  0x06
    /* "Synthetix":22888:22900  name = _name */
  swap1
  dup1
  mload
  swap1
  0x20
  add
  swap1
  tag_23
  swap3
  swap2
  swap1
  tag_24
  jump	// in
tag_23:
  pop
    /* "Synthetix":22919:22926  _symbol */
  dup4
    /* "Synthetix":22910:22916  symbol */
  0x07
    /* "Synthetix":22910:22926  symbol = _symbol */
  swap1
  dup1
  mload
  swap1
  0x20
  add
  swap1
  tag_25
  swap3
  swap2
  swap1
  tag_24
  jump	// in
tag_25:
  pop
    /* "Synthetix":22950:22962  _totalSupply */
  dup3
    /* "Synthetix":22936:22947  totalSupply */
  0x08
    /* "Synthetix":22936:22962  totalSupply = _totalSupply */
  dup2
  swap1
  sstore
  pop
    /* "Synthetix":22983:22992  _decimals */
  dup2
    /* "Synthetix":22972:22980  decimals */
  0x09
  0x00
    /* "Synthetix":22972:22992  decimals = _decimals */
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
  0xff
  and
  mul
  or
  swap1
  sstore
  pop
    /* "Synthetix":22593:22999  constructor(... */
  pop
  pop
  pop
  pop
  pop
  pop
  pop
    /* "Synthetix":34382:34391  _resolver */
  dup1
    /* "Synthetix":34355:34363  resolver */
  0x09
  0x01
    /* "Synthetix":34355:34392  resolver = AddressResolver(_resolver) */
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
    /* "Synthetix":34314:34399  constructor(address _resolver) {... */
  pop
    /* "Synthetix":48532:48835  constructor(... */
  pop
  pop
  pop
  pop
  pop
    /* "Synthetix":61988:62225  constructor(... */
  pop
  pop
  pop
  pop
  pop
    /* "Synthetix":61626:72589  contract Synthetix is BaseSynthetix {... */
  jump(tag_29)
tag_24:
  dup3
  dup1
  sload
  tag_30
  swap1
  tag_31
  jump	// in
tag_30:
  swap1
  0x00
  mstore
  keccak256(0x00, 0x20)
  swap1
  0x1f
  add
  0x20
  swap1
  div
  dup2
  add
  swap3
  dup3
  tag_33
  jumpi
  0x00
  dup6
  sstore
  jump(tag_32)
tag_33:
  dup3
  0x1f
  lt
  tag_34
  jumpi
  dup1
  mload
  not(0xff)
  and
  dup4
  dup1
  add
  or
  dup6
  sstore
  jump(tag_32)
tag_34:
  dup3
  dup1
  add
  0x01
  add
  dup6
  sstore
  dup3
  iszero
  tag_32
  jumpi
  swap2
  dup3
  add
tag_35:
  dup3
  dup2
  gt
  iszero
  tag_36
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
  jump(tag_35)
tag_36:
tag_32:
  pop
  swap1
  pop
  tag_37
  swap2
  swap1
  tag_38
  jump	// in
tag_37:
  pop
  swap1
  jump	// out
tag_38:
tag_39:
  dup1
  dup3
  gt
  iszero
  tag_40
  jumpi
  0x00
  dup2
  0x00
  swap1
  sstore
  pop
  0x01
  add
  jump(tag_39)
tag_40:
  pop
  swap1
  jump	// out
    /* "#utility.yul":7:150   */
tag_42:
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
  tag_44
    /* "#utility.yul":138:143   */
  dup2
    /* "#utility.yul":111:144   */
  tag_45
  jump	// in
tag_44:
    /* "#utility.yul":70:150   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":156:315   */
tag_46:
    /* "#utility.yul":221:226   */
  0x00
    /* "#utility.yul":252:258   */
  dup2
    /* "#utility.yul":246:259   */
  mload
    /* "#utility.yul":237:259   */
  swap1
  pop
    /* "#utility.yul":268:309   */
  tag_48
    /* "#utility.yul":303:308   */
  dup2
    /* "#utility.yul":268:309   */
  tag_49
  jump	// in
tag_48:
    /* "#utility.yul":227:315   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":321:502   */
tag_50:
    /* "#utility.yul":397:402   */
  0x00
    /* "#utility.yul":428:434   */
  dup2
    /* "#utility.yul":422:435   */
  mload
    /* "#utility.yul":413:435   */
  swap1
  pop
    /* "#utility.yul":444:496   */
  tag_52
    /* "#utility.yul":490:495   */
  dup2
    /* "#utility.yul":444:496   */
  tag_53
  jump	// in
tag_52:
    /* "#utility.yul":403:502   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":508:651   */
tag_54:
    /* "#utility.yul":565:570   */
  0x00
    /* "#utility.yul":596:602   */
  dup2
    /* "#utility.yul":590:603   */
  mload
    /* "#utility.yul":581:603   */
  swap1
  pop
    /* "#utility.yul":612:645   */
  tag_56
    /* "#utility.yul":639:644   */
  dup2
    /* "#utility.yul":612:645   */
  tag_57
  jump	// in
tag_56:
    /* "#utility.yul":571:651   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":657:1621   */
tag_3:
    /* "#utility.yul":790:796   */
  0x00
    /* "#utility.yul":798:804   */
  dup1
    /* "#utility.yul":806:812   */
  0x00
    /* "#utility.yul":814:820   */
  dup1
    /* "#utility.yul":822:828   */
  0x00
    /* "#utility.yul":871:874   */
  0xa0
    /* "#utility.yul":859:868   */
  dup7
    /* "#utility.yul":850:857   */
  dup9
    /* "#utility.yul":846:869   */
  sub
    /* "#utility.yul":842:875   */
  slt
    /* "#utility.yul":839:841   */
  iszero
  tag_59
  jumpi
    /* "#utility.yul":888:889   */
  0x00
    /* "#utility.yul":885:886   */
  dup1
    /* "#utility.yul":878:890   */
  revert
    /* "#utility.yul":839:841   */
tag_59:
    /* "#utility.yul":931:932   */
  0x00
    /* "#utility.yul":956:1028   */
  tag_60
    /* "#utility.yul":1020:1027   */
  dup9
    /* "#utility.yul":1011:1017   */
  dup3
    /* "#utility.yul":1000:1009   */
  dup10
    /* "#utility.yul":996:1018   */
  add
    /* "#utility.yul":956:1028   */
  tag_46
  jump	// in
tag_60:
    /* "#utility.yul":946:1028   */
  swap6
  pop
    /* "#utility.yul":902:1038   */
  pop
    /* "#utility.yul":1077:1079   */
  0x20
    /* "#utility.yul":1103:1186   */
  tag_61
    /* "#utility.yul":1178:1185   */
  dup9
    /* "#utility.yul":1169:1175   */
  dup3
    /* "#utility.yul":1158:1167   */
  dup10
    /* "#utility.yul":1154:1176   */
  add
    /* "#utility.yul":1103:1186   */
  tag_50
  jump	// in
tag_61:
    /* "#utility.yul":1093:1186   */
  swap5
  pop
    /* "#utility.yul":1048:1196   */
  pop
    /* "#utility.yul":1235:1237   */
  0x40
    /* "#utility.yul":1261:1325   */
  tag_62
    /* "#utility.yul":1317:1324   */
  dup9
    /* "#utility.yul":1308:1314   */
  dup3
    /* "#utility.yul":1297:1306   */
  dup10
    /* "#utility.yul":1293:1315   */
  add
    /* "#utility.yul":1261:1325   */
  tag_42
  jump	// in
tag_62:
    /* "#utility.yul":1251:1325   */
  swap4
  pop
    /* "#utility.yul":1206:1335   */
  pop
    /* "#utility.yul":1374:1376   */
  0x60
    /* "#utility.yul":1400:1464   */
  tag_63
    /* "#utility.yul":1456:1463   */
  dup9
    /* "#utility.yul":1447:1453   */
  dup3
    /* "#utility.yul":1436:1445   */
  dup10
    /* "#utility.yul":1432:1454   */
  add
    /* "#utility.yul":1400:1464   */
  tag_54
  jump	// in
tag_63:
    /* "#utility.yul":1390:1464   */
  swap3
  pop
    /* "#utility.yul":1345:1474   */
  pop
    /* "#utility.yul":1513:1516   */
  0x80
    /* "#utility.yul":1540:1604   */
  tag_64
    /* "#utility.yul":1596:1603   */
  dup9
    /* "#utility.yul":1587:1593   */
  dup3
    /* "#utility.yul":1576:1585   */
  dup10
    /* "#utility.yul":1572:1594   */
  add
    /* "#utility.yul":1540:1604   */
  tag_42
  jump	// in
tag_64:
    /* "#utility.yul":1530:1604   */
  swap2
  pop
    /* "#utility.yul":1484:1614   */
  pop
    /* "#utility.yul":829:1621   */
  swap3
  swap6
  pop
  swap3
  swap6
  swap1
  swap4
  pop
  jump	// out
    /* "#utility.yul":1627:1774   */
tag_65:
    /* "#utility.yul":1722:1767   */
  tag_67
    /* "#utility.yul":1761:1766   */
  dup2
    /* "#utility.yul":1722:1767   */
  tag_68
  jump	// in
tag_67:
    /* "#utility.yul":1717:1720   */
  dup3
    /* "#utility.yul":1710:1768   */
  mstore
    /* "#utility.yul":1700:1774   */
  pop
  pop
  jump	// out
    /* "#utility.yul":1780:1898   */
tag_69:
    /* "#utility.yul":1867:1891   */
  tag_71
    /* "#utility.yul":1885:1890   */
  dup2
    /* "#utility.yul":1867:1891   */
  tag_72
  jump	// in
tag_71:
    /* "#utility.yul":1862:1865   */
  dup3
    /* "#utility.yul":1855:1892   */
  mstore
    /* "#utility.yul":1845:1898   */
  pop
  pop
  jump	// out
    /* "#utility.yul":1904:2270   */
tag_73:
    /* "#utility.yul":2046:2049   */
  0x00
    /* "#utility.yul":2067:2134   */
  tag_75
    /* "#utility.yul":2131:2133   */
  0x11
    /* "#utility.yul":2126:2129   */
  dup4
    /* "#utility.yul":2067:2134   */
  tag_76
  jump	// in
tag_75:
    /* "#utility.yul":2060:2134   */
  swap2
  pop
    /* "#utility.yul":2143:2236   */
  tag_77
    /* "#utility.yul":2232:2235   */
  dup3
    /* "#utility.yul":2143:2236   */
  tag_78
  jump	// in
tag_77:
    /* "#utility.yul":2261:2263   */
  0x20
    /* "#utility.yul":2256:2259   */
  dup3
    /* "#utility.yul":2252:2264   */
  add
    /* "#utility.yul":2245:2264   */
  swap1
  pop
    /* "#utility.yul":2050:2270   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":2276:2642   */
tag_79:
    /* "#utility.yul":2418:2421   */
  0x00
    /* "#utility.yul":2439:2506   */
  tag_81
    /* "#utility.yul":2503:2505   */
  0x19
    /* "#utility.yul":2498:2501   */
  dup4
    /* "#utility.yul":2439:2506   */
  tag_76
  jump	// in
tag_81:
    /* "#utility.yul":2432:2506   */
  swap2
  pop
    /* "#utility.yul":2515:2608   */
  tag_82
    /* "#utility.yul":2604:2607   */
  dup3
    /* "#utility.yul":2515:2608   */
  tag_83
  jump	// in
tag_82:
    /* "#utility.yul":2633:2635   */
  0x20
    /* "#utility.yul":2628:2631   */
  dup3
    /* "#utility.yul":2624:2636   */
  add
    /* "#utility.yul":2617:2636   */
  swap1
  pop
    /* "#utility.yul":2422:2642   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":2648:2886   */
tag_21:
    /* "#utility.yul":2749:2753   */
  0x00
    /* "#utility.yul":2787:2789   */
  0x20
    /* "#utility.yul":2776:2785   */
  dup3
    /* "#utility.yul":2772:2790   */
  add
    /* "#utility.yul":2764:2790   */
  swap1
  pop
    /* "#utility.yul":2800:2879   */
  tag_85
    /* "#utility.yul":2876:2877   */
  0x00
    /* "#utility.yul":2865:2874   */
  dup4
    /* "#utility.yul":2861:2878   */
  add
    /* "#utility.yul":2852:2858   */
  dup5
    /* "#utility.yul":2800:2879   */
  tag_65
  jump	// in
tag_85:
    /* "#utility.yul":2754:2886   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":2892:3224   */
tag_15:
    /* "#utility.yul":3013:3017   */
  0x00
    /* "#utility.yul":3051:3053   */
  0x40
    /* "#utility.yul":3040:3049   */
  dup3
    /* "#utility.yul":3036:3054   */
  add
    /* "#utility.yul":3028:3054   */
  swap1
  pop
    /* "#utility.yul":3064:3135   */
  tag_87
    /* "#utility.yul":3132:3133   */
  0x00
    /* "#utility.yul":3121:3130   */
  dup4
    /* "#utility.yul":3117:3134   */
  add
    /* "#utility.yul":3108:3114   */
  dup6
    /* "#utility.yul":3064:3135   */
  tag_69
  jump	// in
tag_87:
    /* "#utility.yul":3145:3217   */
  tag_88
    /* "#utility.yul":3213:3215   */
  0x20
    /* "#utility.yul":3202:3211   */
  dup4
    /* "#utility.yul":3198:3216   */
  add
    /* "#utility.yul":3189:3195   */
  dup5
    /* "#utility.yul":3145:3217   */
  tag_69
  jump	// in
tag_88:
    /* "#utility.yul":3018:3224   */
  swap4
  swap3
  pop
  pop
  pop
  jump	// out
    /* "#utility.yul":3230:3649   */
tag_19:
    /* "#utility.yul":3396:3400   */
  0x00
    /* "#utility.yul":3434:3436   */
  0x20
    /* "#utility.yul":3423:3432   */
  dup3
    /* "#utility.yul":3419:3437   */
  add
    /* "#utility.yul":3411:3437   */
  swap1
  pop
    /* "#utility.yul":3483:3492   */
  dup2
    /* "#utility.yul":3477:3481   */
  dup2
    /* "#utility.yul":3473:3493   */
  sub
    /* "#utility.yul":3469:3470   */
  0x00
    /* "#utility.yul":3458:3467   */
  dup4
    /* "#utility.yul":3454:3471   */
  add
    /* "#utility.yul":3447:3494   */
  mstore
    /* "#utility.yul":3511:3642   */
  tag_90
    /* "#utility.yul":3637:3641   */
  dup2
    /* "#utility.yul":3511:3642   */
  tag_73
  jump	// in
tag_90:
    /* "#utility.yul":3503:3642   */
  swap1
  pop
    /* "#utility.yul":3401:3649   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":3655:4074   */
tag_13:
    /* "#utility.yul":3821:3825   */
  0x00
    /* "#utility.yul":3859:3861   */
  0x20
    /* "#utility.yul":3848:3857   */
  dup3
    /* "#utility.yul":3844:3862   */
  add
    /* "#utility.yul":3836:3862   */
  swap1
  pop
    /* "#utility.yul":3908:3917   */
  dup2
    /* "#utility.yul":3902:3906   */
  dup2
    /* "#utility.yul":3898:3918   */
  sub
    /* "#utility.yul":3894:3895   */
  0x00
    /* "#utility.yul":3883:3892   */
  dup4
    /* "#utility.yul":3879:3896   */
  add
    /* "#utility.yul":3872:3919   */
  mstore
    /* "#utility.yul":3936:4067   */
  tag_92
    /* "#utility.yul":4062:4066   */
  dup2
    /* "#utility.yul":3936:4067   */
  tag_79
  jump	// in
tag_92:
    /* "#utility.yul":3928:4067   */
  swap1
  pop
    /* "#utility.yul":3826:4074   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":4080:4249   */
tag_76:
    /* "#utility.yul":4164:4175   */
  0x00
    /* "#utility.yul":4198:4204   */
  dup3
    /* "#utility.yul":4193:4196   */
  dup3
    /* "#utility.yul":4186:4205   */
  mstore
    /* "#utility.yul":4238:4242   */
  0x20
    /* "#utility.yul":4233:4236   */
  dup3
    /* "#utility.yul":4229:4243   */
  add
    /* "#utility.yul":4214:4243   */
  swap1
  pop
    /* "#utility.yul":4176:4249   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":4255:4351   */
tag_72:
    /* "#utility.yul":4292:4299   */
  0x00
    /* "#utility.yul":4321:4345   */
  tag_95
    /* "#utility.yul":4339:4344   */
  dup3
    /* "#utility.yul":4321:4345   */
  tag_96
  jump	// in
tag_95:
    /* "#utility.yul":4310:4345   */
  swap1
  pop
    /* "#utility.yul":4300:4351   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":4357:4461   */
tag_97:
    /* "#utility.yul":4402:4409   */
  0x00
    /* "#utility.yul":4431:4455   */
  tag_99
    /* "#utility.yul":4449:4454   */
  dup3
    /* "#utility.yul":4431:4455   */
  tag_96
  jump	// in
tag_99:
    /* "#utility.yul":4420:4455   */
  swap1
  pop
    /* "#utility.yul":4410:4461   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":4467:4582   */
tag_100:
    /* "#utility.yul":4523:4530   */
  0x00
    /* "#utility.yul":4552:4576   */
  tag_102
    /* "#utility.yul":4570:4575   */
  dup3
    /* "#utility.yul":4552:4576   */
  tag_72
  jump	// in
tag_102:
    /* "#utility.yul":4541:4576   */
  swap1
  pop
    /* "#utility.yul":4531:4582   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":4588:4714   */
tag_96:
    /* "#utility.yul":4625:4632   */
  0x00
    /* "#utility.yul":4665:4707   */
  0xffffffffffffffffffffffffffffffffffffffff
    /* "#utility.yul":4658:4663   */
  dup3
    /* "#utility.yul":4654:4708   */
  and
    /* "#utility.yul":4643:4708   */
  swap1
  pop
    /* "#utility.yul":4633:4714   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":4720:4797   */
tag_104:
    /* "#utility.yul":4757:4764   */
  0x00
    /* "#utility.yul":4786:4791   */
  dup2
    /* "#utility.yul":4775:4791   */
  swap1
  pop
    /* "#utility.yul":4765:4797   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":4803:4937   */
tag_68:
    /* "#utility.yul":4861:4870   */
  0x00
    /* "#utility.yul":4894:4931   */
  tag_107
    /* "#utility.yul":4925:4930   */
  dup3
    /* "#utility.yul":4894:4931   */
  tag_108
  jump	// in
tag_107:
    /* "#utility.yul":4881:4931   */
  swap1
  pop
    /* "#utility.yul":4871:4937   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":4943:5069   */
tag_108:
    /* "#utility.yul":4993:5002   */
  0x00
    /* "#utility.yul":5026:5063   */
  tag_110
    /* "#utility.yul":5057:5062   */
  dup3
    /* "#utility.yul":5026:5063   */
  tag_111
  jump	// in
tag_110:
    /* "#utility.yul":5013:5063   */
  swap1
  pop
    /* "#utility.yul":5003:5069   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":5075:5188   */
tag_111:
    /* "#utility.yul":5125:5134   */
  0x00
    /* "#utility.yul":5158:5182   */
  tag_113
    /* "#utility.yul":5176:5181   */
  dup3
    /* "#utility.yul":5158:5182   */
  tag_96
  jump	// in
tag_113:
    /* "#utility.yul":5145:5182   */
  swap1
  pop
    /* "#utility.yul":5135:5188   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":5194:5514   */
tag_31:
    /* "#utility.yul":5238:5244   */
  0x00
    /* "#utility.yul":5275:5276   */
  0x02
    /* "#utility.yul":5269:5273   */
  dup3
    /* "#utility.yul":5265:5277   */
  div
    /* "#utility.yul":5255:5277   */
  swap1
  pop
    /* "#utility.yul":5322:5323   */
  0x01
    /* "#utility.yul":5316:5320   */
  dup3
    /* "#utility.yul":5312:5324   */
  and
    /* "#utility.yul":5343:5361   */
  dup1
    /* "#utility.yul":5333:5335   */
  tag_115
  jumpi
    /* "#utility.yul":5399:5403   */
  0x7f
    /* "#utility.yul":5391:5397   */
  dup3
    /* "#utility.yul":5387:5404   */
  and
    /* "#utility.yul":5377:5404   */
  swap2
  pop
    /* "#utility.yul":5333:5335   */
tag_115:
    /* "#utility.yul":5461:5463   */
  0x20
    /* "#utility.yul":5453:5459   */
  dup3
    /* "#utility.yul":5450:5464   */
  lt
    /* "#utility.yul":5430:5448   */
  dup2
    /* "#utility.yul":5427:5465   */
  eq
    /* "#utility.yul":5424:5426   */
  iszero
  tag_116
  jumpi
    /* "#utility.yul":5480:5498   */
  tag_117
  tag_118
  jump	// in
tag_117:
    /* "#utility.yul":5424:5426   */
tag_116:
    /* "#utility.yul":5245:5514   */
  pop
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":5520:5700   */
tag_118:
    /* "#utility.yul":5568:5645   */
  0x4e487b7100000000000000000000000000000000000000000000000000000000
    /* "#utility.yul":5565:5566   */
  0x00
    /* "#utility.yul":5558:5646   */
  mstore
    /* "#utility.yul":5665:5669   */
  0x22
    /* "#utility.yul":5662:5663   */
  0x04
    /* "#utility.yul":5655:5670   */
  mstore
    /* "#utility.yul":5689:5693   */
  0x24
    /* "#utility.yul":5686:5687   */
  0x00
    /* "#utility.yul":5679:5694   */
  revert
    /* "#utility.yul":5706:5873   */
tag_78:
    /* "#utility.yul":5846:5865   */
  0x4f776e6572206d75737420626520736574000000000000000000000000000000
    /* "#utility.yul":5842:5843   */
  0x00
    /* "#utility.yul":5834:5840   */
  dup3
    /* "#utility.yul":5830:5844   */
  add
    /* "#utility.yul":5823:5866   */
  mstore
    /* "#utility.yul":5812:5873   */
  pop
  jump	// out
    /* "#utility.yul":5879:6054   */
tag_83:
    /* "#utility.yul":6019:6046   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "#utility.yul":6015:6016   */
  0x00
    /* "#utility.yul":6007:6013   */
  dup3
    /* "#utility.yul":6003:6017   */
  add
    /* "#utility.yul":5996:6047   */
  mstore
    /* "#utility.yul":5985:6054   */
  pop
  jump	// out
    /* "#utility.yul":6060:6182   */
tag_45:
    /* "#utility.yul":6133:6157   */
  tag_123
    /* "#utility.yul":6151:6156   */
  dup2
    /* "#utility.yul":6133:6157   */
  tag_72
  jump	// in
tag_123:
    /* "#utility.yul":6126:6131   */
  dup2
    /* "#utility.yul":6123:6158   */
  eq
    /* "#utility.yul":6113:6115   */
  tag_124
  jumpi
    /* "#utility.yul":6172:6173   */
  0x00
    /* "#utility.yul":6169:6170   */
  dup1
    /* "#utility.yul":6162:6174   */
  revert
    /* "#utility.yul":6113:6115   */
tag_124:
    /* "#utility.yul":6103:6182   */
  pop
  jump	// out
    /* "#utility.yul":6188:6326   */
tag_49:
    /* "#utility.yul":6269:6301   */
  tag_126
    /* "#utility.yul":6295:6300   */
  dup2
    /* "#utility.yul":6269:6301   */
  tag_97
  jump	// in
tag_126:
    /* "#utility.yul":6262:6267   */
  dup2
    /* "#utility.yul":6259:6302   */
  eq
    /* "#utility.yul":6249:6251   */
  tag_127
  jumpi
    /* "#utility.yul":6316:6317   */
  0x00
    /* "#utility.yul":6313:6314   */
  dup1
    /* "#utility.yul":6306:6318   */
  revert
    /* "#utility.yul":6249:6251   */
tag_127:
    /* "#utility.yul":6239:6326   */
  pop
  jump	// out
    /* "#utility.yul":6332:6492   */
tag_53:
    /* "#utility.yul":6424:6467   */
  tag_129
    /* "#utility.yul":6461:6466   */
  dup2
    /* "#utility.yul":6424:6467   */
  tag_100
  jump	// in
tag_129:
    /* "#utility.yul":6417:6422   */
  dup2
    /* "#utility.yul":6414:6468   */
  eq
    /* "#utility.yul":6404:6406   */
  tag_130
  jumpi
    /* "#utility.yul":6482:6483   */
  0x00
    /* "#utility.yul":6479:6480   */
  dup1
    /* "#utility.yul":6472:6484   */
  revert
    /* "#utility.yul":6404:6406   */
tag_130:
    /* "#utility.yul":6394:6492   */
  pop
  jump	// out
    /* "#utility.yul":6498:6620   */
tag_57:
    /* "#utility.yul":6571:6595   */
  tag_132
    /* "#utility.yul":6589:6594   */
  dup2
    /* "#utility.yul":6571:6595   */
  tag_104
  jump	// in
tag_132:
    /* "#utility.yul":6564:6569   */
  dup2
    /* "#utility.yul":6561:6596   */
  eq
    /* "#utility.yul":6551:6553   */
  tag_133
  jumpi
    /* "#utility.yul":6610:6611   */
  0x00
    /* "#utility.yul":6607:6608   */
  dup1
    /* "#utility.yul":6600:6612   */
  revert
    /* "#utility.yul":6551:6553   */
tag_133:
    /* "#utility.yul":6541:6620   */
  pop
  jump	// out
    /* "Synthetix":61626:72589  contract Synthetix is BaseSynthetix {... */
tag_29:
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "Synthetix":61626:72589  contract Synthetix is BaseSynthetix {... */
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
      0x835e119c
      gt
      tag_71
      jumpi
      dup1
      0xaf086c7e
      gt
      tag_72
      jumpi
      dup1
      0xdbf63340
      gt
      tag_73
      jumpi
      dup1
      0xe8e09b8b
      gt
      tag_74
      jumpi
      dup1
      0xe8e09b8b
      eq
      tag_66
      jumpi
      dup1
      0xe90dd9e2
      eq
      tag_67
      jumpi
      dup1
      0xec556889
      eq
      tag_68
      jumpi
      dup1
      0xedef719a
      eq
      tag_69
      jumpi
      dup1
      0xee52a2f3
      eq
      tag_70
      jumpi
      jump(tag_2)
    tag_74:
      dup1
      0xdbf63340
      eq
      tag_62
      jumpi
      dup1
      0xdd62ed3e
      eq
      tag_63
      jumpi
      dup1
      0xddd03a3f
      eq
      tag_64
      jumpi
      dup1
      0xe6203ed1
      eq
      tag_65
      jumpi
      jump(tag_2)
    tag_73:
      dup1
      0xd37c4d8b
      gt
      tag_75
      jumpi
      dup1
      0xd37c4d8b
      eq
      tag_58
      jumpi
      dup1
      0xd60888e4
      eq
      tag_59
      jumpi
      dup1
      0xd67bdd25
      eq
      tag_60
      jumpi
      dup1
      0xd8a1f76f
      eq
      tag_61
      jumpi
      jump(tag_2)
    tag_75:
      dup1
      0xaf086c7e
      eq
      tag_54
      jumpi
      dup1
      0xbc67f832
      eq
      tag_55
      jumpi
      dup1
      0xc2bf3880
      eq
      tag_56
      jumpi
      dup1
      0xc836fa0a
      eq
      tag_57
      jumpi
      jump(tag_2)
    tag_72:
      dup1
      0x97107d6d
      gt
      tag_76
      jumpi
      dup1
      0x9f769807
      gt
      tag_77
      jumpi
      dup1
      0x9f769807
      eq
      tag_49
      jumpi
      dup1
      0xa311c7c2
      eq
      tag_50
      jumpi
      dup1
      0xa5fdc5de
      eq
      tag_51
      jumpi
      dup1
      0xa9059cbb
      eq
      tag_52
      jumpi
      dup1
      0xace88afd
      eq
      tag_53
      jumpi
      jump(tag_2)
    tag_77:
      dup1
      0x97107d6d
      eq
      tag_45
      jumpi
      dup1
      0x9741fb22
      eq
      tag_46
      jumpi
      dup1
      0x987757dd
      eq
      tag_47
      jumpi
      dup1
      0x9cbdaeb6
      eq
      tag_48
      jumpi
      jump(tag_2)
    tag_76:
      dup1
      0x8da5cb5b
      gt
      tag_78
      jumpi
      dup1
      0x8da5cb5b
      eq
      tag_41
      jumpi
      dup1
      0x91e56b68
      eq
      tag_42
      jumpi
      dup1
      0x9324cac7
      eq
      tag_43
      jumpi
      dup1
      0x95d89b41
      eq
      tag_44
      jumpi
      jump(tag_2)
    tag_78:
      dup1
      0x835e119c
      eq
      tag_37
      jumpi
      dup1
      0x83d625d4
      eq
      tag_38
      jumpi
      dup1
      0x899ffef4
      eq
      tag_39
      jumpi
      dup1
      0x8a290014
      eq
      tag_40
      jumpi
      jump(tag_2)
    tag_71:
      dup1
      0x2c955fa7
      gt
      tag_79
      jumpi
      dup1
      0x666ed4f1
      gt
      tag_80
      jumpi
      dup1
      0x6f01a986
      gt
      tag_81
      jumpi
      dup1
      0x6f01a986
      eq
      tag_32
      jumpi
      dup1
      0x70a08231
      eq
      tag_33
      jumpi
      dup1
      0x72cb051f
      eq
      tag_34
      jumpi
      dup1
      0x74185360
      eq
      tag_35
      jumpi
      dup1
      0x79ba5097
      eq
      tag_36
      jumpi
      jump(tag_2)
    tag_81:
      dup1
      0x666ed4f1
      eq
      tag_28
      jumpi
      dup1
      0x6ac0bf9c
      eq
      tag_29
      jumpi
      dup1
      0x6b76222f
      eq
      tag_30
      jumpi
      dup1
      0x6c00f310
      eq
      tag_31
      jumpi
      jump(tag_2)
    tag_80:
      dup1
      0x320223db
      gt
      tag_82
      jumpi
      dup1
      0x320223db
      eq
      tag_24
      jumpi
      dup1
      0x32608039
      eq
      tag_25
      jumpi
      dup1
      0x4e99bda9
      eq
      tag_26
      jumpi
      dup1
      0x53a47bb7
      eq
      tag_27
      jumpi
      jump(tag_2)
    tag_82:
      dup1
      0x2c955fa7
      eq
      tag_20
      jumpi
      dup1
      0x2e0f2625
      eq
      tag_21
      jumpi
      dup1
      0x30ead760
      eq
      tag_22
      jumpi
      dup1
      0x313ce567
      eq
      tag_23
      jumpi
      jump(tag_2)
    tag_79:
      dup1
      0x1627540c
      gt
      tag_83
      jumpi
      dup1
      0x1fce304d
      gt
      tag_84
      jumpi
      dup1
      0x1fce304d
      eq
      tag_15
      jumpi
      dup1
      0x23b872dd
      eq
      tag_16
      jumpi
      dup1
      0x295da87d
      eq
      tag_17
      jumpi
      dup1
      0x2a905318
      eq
      tag_18
      jumpi
      dup1
      0x2af64bd3
      eq
      tag_19
      jumpi
      jump(tag_2)
    tag_84:
      dup1
      0x1627540c
      eq
      tag_11
      jumpi
      dup1
      0x16b2213f
      eq
      tag_12
      jumpi
      dup1
      0x18160ddd
      eq
      tag_13
      jumpi
      dup1
      0x18821400
      eq
      tag_14
      jumpi
      jump(tag_2)
    tag_83:
      dup1
      0x0e30963c
      gt
      tag_85
      jumpi
      dup1
      0x0e30963c
      eq
      tag_7
      jumpi
      dup1
      0x1137aedf
      eq
      tag_8
      jumpi
      dup1
      0x1249c58b
      eq
      tag_9
      jumpi
      dup1
      0x131b0ae7
      eq
      tag_10
      jumpi
      jump(tag_2)
    tag_85:
      dup1
      0x04f3bcec
      eq
      tag_3
      jumpi
      dup1
      0x05b3c1c9
      eq
      tag_4
      jumpi
      dup1
      0x06fdde03
      eq
      tag_5
      jumpi
      dup1
      0x095ea7b3
      eq
      tag_6
      jumpi
    tag_2:
      0x00
      dup1
      revert
        /* "Synthetix":34221:34252  AddressResolver public resolver */
    tag_3:
      tag_86
      tag_87
      jump	// in
    tag_86:
      mload(0x40)
      tag_88
      swap2
      swap1
      tag_89
      jump	// in
    tag_88:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":51649:51802  function maxIssuableSynths(address account) external override view returns (uint maxIssuable) {... */
    tag_4:
      tag_90
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_91
      swap2
      swap1
      tag_92
      jump	// in
    tag_91:
      tag_93
      jump	// in
    tag_90:
      mload(0x40)
      tag_94
      swap2
      swap1
      tag_95
      jump	// in
    tag_94:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":22450:22477  string public override name */
    tag_5:
      tag_96
      tag_97
      jump	// in
    tag_96:
      mload(0x40)
      tag_98
      swap2
      swap1
      tag_99
      jump	// in
    tag_98:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":25737:26000  function approve(address spender, uint value) public override optionalProxy returns (bool) {... */
    tag_6:
      tag_100
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_101
      swap2
      swap1
      tag_102
      jump	// in
    tag_101:
      tag_103
      jump	// in
    tag_100:
      mload(0x40)
      tag_104
      swap2
      swap1
      tag_105
      jump	// in
    tag_104:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":65500:66131  function exchangeWithVirtual(... */
    tag_7:
      tag_106
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_107
      swap2
      swap1
      tag_108
      jump	// in
    tag_107:
      tag_109
      jump	// in
    tag_106:
      mload(0x40)
      tag_110
      swap3
      swap2
      swap1
      tag_111
      jump	// in
    tag_110:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":51808:52097  function remainingIssuableSynths(address account)... */
    tag_8:
      tag_112
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_113
      swap2
      swap1
      tag_92
      jump	// in
    tag_113:
      tag_114
      jump	// in
    tag_112:
      mload(0x40)
      tag_115
      swap4
      swap3
      swap2
      swap1
      tag_116
      jump	// in
    tag_115:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":66428:67974  function mint() external override issuanceActive returns (bool) {... */
    tag_9:
      tag_117
      tag_118
      jump	// in
    tag_117:
      mload(0x40)
      tag_119
      swap2
      swap1
      tag_105
      jump	// in
    tag_119:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":7760:7903  function setIntegrationProxy(address payable _integrationProxy) external onlyOwner {... */
    tag_10:
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
      tag_122
      jump	// in
    tag_121:
      tag_123
      jump	// in
    tag_120:
      stop
        /* "Synthetix":3513:3651  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_11:
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
      tag_92
      jump	// in
    tag_125:
      tag_126
      jump	// in
    tag_124:
      stop
        /* "Synthetix":51151:51301  function synthsByAddress(address synthAddress) external override view returns (bytes32) {... */
    tag_12:
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
      tag_92
      jump	// in
    tag_128:
      tag_129
      jump	// in
    tag_127:
      mload(0x40)
      tag_130
      swap2
      swap1
      tag_131
      jump	// in
    tag_130:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":22518:22550  uint public override totalSupply */
    tag_13:
      tag_132
      tag_133
      jump	// in
    tag_132:
      mload(0x40)
      tag_134
      swap2
      swap1
      tag_95
      jump	// in
    tag_134:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":47883:47944  string public constant TOKEN_NAME = "Synthetix Network Token" */
    tag_14:
      tag_135
      tag_136
      jump	// in
    tag_135:
      mload(0x40)
      tag_137
      swap2
      swap1
      tag_99
      jump	// in
    tag_137:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":51307:51485  function isWaitingPeriod(bytes32 currencyKey) external override view returns (bool) {... */
    tag_15:
      tag_138
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_139
      swap2
      swap1
      tag_140
      jump	// in
    tag_139:
      tag_141
      jump	// in
    tag_138:
      mload(0x40)
      tag_142
      swap2
      swap1
      tag_105
      jump	// in
    tag_142:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":53696:54161  function transferFrom(... */
    tag_16:
      tag_143
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_144
      swap2
      swap1
      tag_145
      jump	// in
    tag_144:
      tag_146
      jump	// in
    tag_143:
      mload(0x40)
      tag_147
      swap2
      swap1
      tag_105
      jump	// in
    tag_147:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":54871:55017  function burnSynths(uint amount) external override issuanceActive optionalProxy {... */
    tag_17:
      tag_148
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_149
      swap2
      swap1
      tag_150
      jump	// in
    tag_149:
      tag_151
      jump	// in
    tag_148:
      stop
        /* "Synthetix":47950:47993  string public constant TOKEN_SYMBOL = "SNX" */
    tag_18:
      tag_152
      tag_153
      jump	// in
    tag_152:
      mload(0x40)
      tag_154
      swap2
      swap1
      tag_99
      jump	// in
    tag_154:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":35899:36425  function isResolverCached() external view returns (bool) {... */
    tag_19:
      tag_155
      tag_156
      jump	// in
    tag_155:
      mload(0x40)
      tag_157
      swap2
      swap1
      tag_105
      jump	// in
    tag_157:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":55380:55577  function burnSynthsToTargetOnBehalf(address burnForAddress) external override issuanceActive optionalProxy {... */
    tag_20:
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
      tag_92
      jump	// in
    tag_159:
      tag_160
      jump	// in
    tag_158:
      stop
        /* "Synthetix":47999:48034  uint8 public constant DECIMALS = 18 */
    tag_21:
      tag_161
      tag_162
      jump	// in
    tag_161:
      mload(0x40)
      tag_163
      swap2
      swap1
      tag_164
      jump	// in
    tag_163:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":64185:64808  function exchangeWithTracking(... */
    tag_22:
      tag_165
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_166
      swap2
      swap1
      tag_167
      jump	// in
    tag_166:
      tag_168
      jump	// in
    tag_165:
      mload(0x40)
      tag_169
      swap2
      swap1
      tag_95
      jump	// in
    tag_169:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":22556:22586  uint8 public override decimals */
    tag_23:
      tag_170
      tag_171
      jump	// in
    tag_170:
      mload(0x40)
      tag_172
      swap2
      swap1
      tag_164
      jump	// in
    tag_172:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":54674:54865  function issueMaxSynthsOnBehalf(address issueForAddress) external override issuanceActive optionalProxy {... */
    tag_24:
      tag_173
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_174
      swap2
      swap1
      tag_92
      jump	// in
    tag_174:
      tag_175
      jump	// in
    tag_173:
      stop
        /* "Synthetix":51016:51145  function synths(bytes32 currencyKey) external override view returns (ISynth) {... */
    tag_25:
      tag_176
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_177
      swap2
      swap1
      tag_140
      jump	// in
    tag_177:
      tag_178
      jump	// in
    tag_176:
      mload(0x40)
      tag_179
      swap2
      swap1
      tag_180
      jump	// in
    tag_179:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":51491:51643  function anySynthOrSNXRateIsInvalid() external override view returns (bool anyRateInvalid) {... */
    tag_26:
      tag_181
      tag_182
      jump	// in
    tag_181:
      mload(0x40)
      tag_183
      swap2
      swap1
      tag_105
      jump	// in
    tag_183:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":3297:3326  address public nominatedOwner */
    tag_27:
      tag_184
      tag_185
      jump	// in
    tag_184:
      mload(0x40)
      tag_186
      swap2
      swap1
      tag_187
      jump	// in
    tag_186:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":56946:57036  function mintSecondary(address, uint) external override {... */
    tag_28:
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
      tag_102
      jump	// in
    tag_189:
      tag_190
      jump	// in
    tag_188:
      stop
        /* "Synthetix":52393:52617  function transferableSynthetix(address account) external override view returns (uint transferable) {... */
    tag_29:
      tag_191
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_192
      swap2
      swap1
      tag_92
      jump	// in
    tag_192:
      tag_193
      jump	// in
    tag_191:
      mload(0x40)
      tag_194
      swap2
      swap1
      tag_95
      jump	// in
    tag_194:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":68789:69219  function migrateEscrowBalanceToRewardEscrowV2() external onlyOwner {... */
    tag_30:
      tag_195
      tag_196
      jump	// in
    tag_195:
      stop
        /* "Synthetix":69612:70080  function emitSynthExchange(... */
    tag_31:
      tag_197
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_198
      swap2
      swap1
      tag_199
      jump	// in
    tag_198:
      tag_200
      jump	// in
    tag_197:
      stop
        /* "Synthetix":71204:71456  function emitExchangeRebate(... */
    tag_32:
      tag_201
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_202
      swap2
      swap1
      tag_203
      jump	// in
    tag_202:
      tag_204
      jump	// in
    tag_201:
      stop
        /* "Synthetix":23511:23638  function balanceOf(address account) external view override returns (uint) {... */
    tag_33:
      tag_205
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_206
      swap2
      swap1
      tag_92
      jump	// in
    tag_206:
      tag_207
      jump	// in
    tag_205:
      mload(0x40)
      tag_208
      swap2
      swap1
      tag_95
      jump	// in
    tag_208:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":50604:50743  function availableCurrencyKeys() external override view returns (bytes32[] memory) {... */
    tag_34:
      tag_209
      tag_210
      jump	// in
    tag_209:
      mload(0x40)
      tag_211
      swap2
      swap1
      tag_212
      jump	// in
    tag_211:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":35178:35854  function rebuildCache() public {... */
    tag_35:
      tag_213
      tag_214
      jump	// in
    tag_213:
      stop
        /* "Synthetix":3657:3923  function acceptOwnership() external {... */
    tag_36:
      tag_215
      tag_216
      jump	// in
    tag_215:
      stop
        /* "Synthetix":50878:51010  function availableSynths(uint index) external override view returns (ISynth) {... */
    tag_37:
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
      tag_150
      jump	// in
    tag_218:
      tag_219
      jump	// in
    tag_217:
      mload(0x40)
      tag_220
      swap2
      swap1
      tag_180
      jump	// in
    tag_220:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":50259:50415  function totalIssuedSynths(bytes32 currencyKey) external override view returns (uint) {... */
    tag_38:
      tag_221
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_222
      swap2
      swap1
      tag_140
      jump	// in
    tag_222:
      tag_223
      jump	// in
    tag_221:
      mload(0x40)
      tag_224
      swap2
      swap1
      tag_95
      jump	// in
    tag_224:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":62231:62695  function resolverAddressesRequired() public override view returns (bytes32[] memory addresses) {... */
    tag_39:
      tag_225
      tag_226
      jump	// in
    tag_225:
      mload(0x40)
      tag_227
      swap2
      swap1
      tag_212
      jump	// in
    tag_227:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":54167:54315  function issueSynths(uint amount) external override issuanceActive optionalProxy {... */
    tag_40:
      tag_228
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_229
      swap2
      swap1
      tag_150
      jump	// in
    tag_229:
      tag_230
      jump	// in
    tag_228:
      stop
        /* "Synthetix":3271:3291  address public owner */
    tag_41:
      tag_231
      tag_232
      jump	// in
    tag_231:
      mload(0x40)
      tag_233
      swap2
      swap1
      tag_187
      jump	// in
    tag_233:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":64814:65494  function exchangeOnBehalfWithTracking(... */
    tag_42:
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
      tag_236
      jump	// in
    tag_235:
      tag_237
      jump	// in
    tag_234:
      mload(0x40)
      tag_238
      swap2
      swap1
      tag_95
      jump	// in
    tag_238:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":48040:48077  bytes32 public constant sUSD = "sUSD" */
    tag_43:
      tag_239
      tag_240
      jump	// in
    tag_239:
      mload(0x40)
      tag_241
      swap2
      swap1
      tag_131
      jump	// in
    tag_241:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":22483:22512  string public override symbol */
    tag_44:
      tag_242
      tag_243
      jump	// in
    tag_242:
      mload(0x40)
      tag_244
      swap2
      swap1
      tag_99
      jump	// in
    tag_244:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":7620:7754  function setProxy(address payable _proxy) external onlyOwner {... */
    tag_45:
      tag_245
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_246
      swap2
      swap1
      tag_122
      jump	// in
    tag_246:
      tag_247
      jump	// in
    tag_245:
      stop
        /* "Synthetix":55231:55374  function burnSynthsToTarget() external override issuanceActive optionalProxy {... */
    tag_46:
      tag_248
      tag_249
      jump	// in
    tag_248:
      stop
        /* "Synthetix":66137:66422  function settle(bytes32 currencyKey)... */
    tag_47:
      tag_250
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_251
      swap2
      swap1
      tag_140
      jump	// in
    tag_251:
      tag_252
      jump	// in
    tag_250:
      mload(0x40)
      tag_253
      swap4
      swap3
      swap2
      swap1
      tag_116
      jump	// in
    tag_253:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":7058:7087  Proxy public integrationProxy */
    tag_48:
      tag_254
      tag_255
      jump	// in
    tag_254:
      mload(0x40)
      tag_256
      swap2
      swap1
      tag_257
      jump	// in
    tag_256:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":23914:24088  function setTokenState(TokenState _tokenState) external optionalProxy_onlyOwner {... */
    tag_49:
      tag_258
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_259
      swap2
      swap1
      tag_260
      jump	// in
    tag_259:
      tag_261
      jump	// in
    tag_258:
      stop
        /* "Synthetix":52103:52254  function collateralisationRatio(address _issuer) external override view returns (uint) {... */
    tag_50:
      tag_262
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_263
      swap2
      swap1
      tag_92
      jump	// in
    tag_263:
      tag_264
      jump	// in
    tag_262:
      mload(0x40)
      tag_265
      swap2
      swap1
      tag_95
      jump	// in
    tag_265:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":52260:52387  function collateral(address account) external override view returns (uint) {... */
    tag_51:
      tag_266
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_267
      swap2
      swap1
      tag_92
      jump	// in
    tag_267:
      tag_268
      jump	// in
    tag_266:
      mload(0x40)
      tag_269
      swap2
      swap1
      tag_95
      jump	// in
    tag_269:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":53271:53690  function transfer(address to, uint value) external override optionalProxy systemActive returns (bool) {... */
    tag_52:
      tag_270
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_271
      swap2
      swap1
      tag_102
      jump	// in
    tag_271:
      tag_272
      jump	// in
    tag_270:
      mload(0x40)
      tag_273
      swap2
      swap1
      tag_105
      jump	// in
    tag_273:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":70753:71007  function emitExchangeReclaim(... */
    tag_53:
      tag_274
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_275
      swap2
      swap1
      tag_203
      jump	// in
    tag_275:
      tag_276
      jump	// in
    tag_274:
      stop
        /* "Synthetix":54533:54668  function issueMaxSynths() external override issuanceActive optionalProxy {... */
    tag_54:
      tag_277
      tag_278
      jump	// in
    tag_277:
      stop
        /* "Synthetix":7909:8009  function setMessageSender(address sender) external onlyProxy {... */
    tag_55:
      tag_279
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_280
      swap2
      swap1
      tag_92
      jump	// in
    tag_280:
      tag_281
      jump	// in
    tag_279:
      stop
        /* "Synthetix":55023:55225  function burnSynthsOnBehalf(address burnForAddress, uint amount) external override issuanceActive optionalProxy {... */
    tag_56:
      tag_282
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_283
      swap2
      swap1
      tag_102
      jump	// in
    tag_283:
      tag_284
      jump	// in
    tag_282:
      stop
        /* "Synthetix":63639:64179  function exchangeOnBehalf(... */
    tag_57:
      tag_285
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_286
      swap2
      swap1
      tag_287
      jump	// in
    tag_286:
      tag_288
      jump	// in
    tag_285:
      mload(0x40)
      tag_289
      swap2
      swap1
      tag_95
      jump	// in
    tag_289:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":50086:50253  function debtBalanceOf(address account, bytes32 currencyKey) external override view returns (uint) {... */
    tag_58:
      tag_290
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_291
      swap2
      swap1
      tag_292
      jump	// in
    tag_291:
      tag_293
      jump	// in
    tag_290:
      mload(0x40)
      tag_294
      swap2
      swap1
      tag_95
      jump	// in
    tag_294:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":50421:50598  function totalIssuedSynthsExcludeEtherCollateral(bytes32 currencyKey) external override view returns (uint) {... */
    tag_59:
      tag_295
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_296
      swap2
      swap1
      tag_140
      jump	// in
    tag_296:
      tag_297
      jump	// in
    tag_295:
      mload(0x40)
      tag_298
      swap2
      swap1
      tag_95
      jump	// in
    tag_298:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":7322:7350  address public messageSender */
    tag_60:
      tag_299
      tag_300
      jump	// in
    tag_299:
      mload(0x40)
      tag_301
      swap2
      swap1
      tag_187
      jump	// in
    tag_301:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":57042:57130  function mintSecondaryRewards(uint) external override {... */
    tag_61:
      tag_302
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_303
      swap2
      swap1
      tag_150
      jump	// in
    tag_303:
      tag_304
      jump	// in
    tag_302:
      stop
        /* "Synthetix":50749:50872  function availableSynthCount() external override view returns (uint) {... */
    tag_62:
      tag_305
      tag_306
      jump	// in
    tag_305:
      mload(0x40)
      tag_307
      swap2
      swap1
      tag_95
      jump	// in
    tag_307:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":23275:23422  function allowance(address owner, address spender) public view override returns (uint) {... */
    tag_63:
      tag_308
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_309
      swap2
      swap1
      tag_310
      jump	// in
    tag_309:
      tag_311
      jump	// in
    tag_308:
      mload(0x40)
      tag_312
      swap2
      swap1
      tag_95
      jump	// in
    tag_312:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":70296:70553  function emitExchangeTracking(... */
    tag_64:
      tag_313
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_314
      swap2
      swap1
      tag_315
      jump	// in
    tag_314:
      tag_316
      jump	// in
    tag_313:
      stop
        /* "Synthetix":67980:68644  function liquidateDelinquentAccount(address account, uint susdAmount)... */
    tag_65:
      tag_317
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_318
      swap2
      swap1
      tag_102
      jump	// in
    tag_318:
      tag_319
      jump	// in
    tag_317:
      mload(0x40)
      tag_320
      swap2
      swap1
      tag_105
      jump	// in
    tag_320:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":54321:54527  function issueSynthsOnBehalf(address issueForAddress, uint amount) external override issuanceActive optionalProxy {... */
    tag_66:
      tag_321
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_322
      swap2
      swap1
      tag_102
      jump	// in
    tag_322:
      tag_323
      jump	// in
    tag_321:
      stop
        /* "Synthetix":22385:22413  TokenState public tokenState */
    tag_67:
      tag_324
      tag_325
      jump	// in
    tag_324:
      mload(0x40)
      tag_326
      swap2
      swap1
      tag_327
      jump	// in
    tag_326:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":7034:7052  Proxy public proxy */
    tag_68:
      tag_328
      tag_329
      jump	// in
    tag_328:
      mload(0x40)
      tag_330
      swap2
      swap1
      tag_257
      jump	// in
    tag_330:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":57136:57226  function burnSecondary(address, uint) external override {... */
    tag_69:
      tag_331
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_332
      swap2
      swap1
      tag_102
      jump	// in
    tag_332:
      tag_333
      jump	// in
    tag_331:
      stop
        /* "Synthetix":63256:63633  function exchange(... */
    tag_70:
      tag_334
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_335
      swap2
      swap1
      tag_336
      jump	// in
    tag_335:
      tag_337
      jump	// in
    tag_334:
      mload(0x40)
      tag_338
      swap2
      swap1
      tag_95
      jump	// in
    tag_338:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":34221:34252  AddressResolver public resolver */
    tag_87:
      0x09
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
        /* "Synthetix":51649:51802  function maxIssuableSynths(address account) external override view returns (uint maxIssuable) {... */
    tag_93:
        /* "Synthetix":51725:51741  uint maxIssuable */
      0x00
        /* "Synthetix":51760:51768  issuer() */
      tag_340
        /* "Synthetix":51760:51766  issuer */
      tag_341
        /* "Synthetix":51760:51768  issuer() */
      jump	// in
    tag_340:
        /* "Synthetix":51760:51786  issuer().maxIssuableSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x05b3c1c9
        /* "Synthetix":51787:51794  account */
      dup4
        /* "Synthetix":51760:51795  issuer().maxIssuableSynths(account) */
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
      tag_342
      swap2
      swap1
      tag_187
      jump	// in
    tag_342:
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
      tag_343
      jumpi
      0x00
      dup1
      revert
    tag_343:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_345
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_345:
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
      tag_346
      swap2
      swap1
      tag_347
      jump	// in
    tag_346:
        /* "Synthetix":51753:51795  return issuer().maxIssuableSynths(account) */
      swap1
      pop
        /* "Synthetix":51649:51802  function maxIssuableSynths(address account) external override view returns (uint maxIssuable) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":22450:22477  string public override name */
    tag_97:
      0x06
      dup1
      sload
      tag_348
      swap1
      tag_349
      jump	// in
    tag_348:
      dup1
      0x1f
      add
      0x20
      dup1
      swap2
      div
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
      tag_350
      swap1
      tag_349
      jump	// in
    tag_350:
      dup1
      iszero
      tag_351
      jumpi
      dup1
      0x1f
      lt
      tag_352
      jumpi
      0x0100
      dup1
      dup4
      sload
      div
      mul
      dup4
      mstore
      swap2
      0x20
      add
      swap2
      jump(tag_351)
    tag_352:
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
    tag_353:
      dup2
      sload
      dup2
      mstore
      swap1
      0x01
      add
      swap1
      0x20
      add
      dup1
      dup4
      gt
      tag_353
      jumpi
      dup3
      swap1
      sub
      0x1f
      and
      dup3
      add
      swap2
    tag_351:
      pop
      pop
      pop
      pop
      pop
      dup2
      jump	// out
        /* "Synthetix":25737:26000  function approve(address spender, uint value) public override optionalProxy returns (bool) {... */
    tag_103:
        /* "Synthetix":25822:25826  bool */
      0x00
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_355
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_356
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_355:
        /* "Synthetix":25838:25852  address sender */
      0x00
        /* "Synthetix":25855:25868  messageSender */
      0x04
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
        /* "Synthetix":25838:25868  address sender = messageSender */
      swap1
      pop
        /* "Synthetix":25879:25889  tokenState */
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
        /* "Synthetix":25879:25902  tokenState.setAllowance */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xda46098c
        /* "Synthetix":25903:25909  sender */
      dup3
        /* "Synthetix":25911:25918  spender */
      dup7
        /* "Synthetix":25920:25925  value */
      dup7
        /* "Synthetix":25879:25926  tokenState.setAllowance(sender, spender, value) */
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
      tag_358
      swap4
      swap3
      swap2
      swap1
      tag_359
      jump	// in
    tag_358:
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
      tag_360
      jumpi
      0x00
      dup1
      revert
    tag_360:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_362
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_362:
      pop
      pop
      pop
      pop
        /* "Synthetix":25936:25972  emitApproval(sender, spender, value) */
      tag_363
        /* "Synthetix":25949:25955  sender */
      dup2
        /* "Synthetix":25957:25964  spender */
      dup6
        /* "Synthetix":25966:25971  value */
      dup6
        /* "Synthetix":25936:25948  emitApproval */
      tag_364
        /* "Synthetix":25936:25972  emitApproval(sender, spender, value) */
      jump	// in
    tag_363:
        /* "Synthetix":25989:25993  true */
      0x01
        /* "Synthetix":25982:25993  return true */
      swap2
      pop
      pop
        /* "Synthetix":25737:26000  function approve(address spender, uint value) public override optionalProxy returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":65500:66131  function exchangeWithVirtual(... */
    tag_109:
        /* "Synthetix":65806:65825  uint amountReceived */
      0x00
        /* "Synthetix":65827:65847  IVirtualSynth vSynth */
      dup1
        /* "Synthetix":65724:65741  sourceCurrencyKey */
      dup6
        /* "Synthetix":65743:65765  destinationCurrencyKey */
      dup5
        /* "Synthetix":72399:72425  _exchangeActive(src, dest) */
      tag_366
        /* "Synthetix":72415:72418  src */
      dup3
        /* "Synthetix":72420:72424  dest */
      dup3
        /* "Synthetix":72399:72414  _exchangeActive */
      tag_367
        /* "Synthetix":72399:72425  _exchangeActive(src, dest) */
      jump	// in
    tag_366:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_369
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_356
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_369:
        /* "Synthetix":65882:65893  exchanger() */
      tag_371
        /* "Synthetix":65882:65891  exchanger */
      tag_372
        /* "Synthetix":65882:65893  exchanger() */
      jump	// in
    tag_371:
        /* "Synthetix":65882:65913  exchanger().exchangeWithVirtual */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xf3995224
        /* "Synthetix":65931:65944  messageSender */
      0x04
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
        /* "Synthetix":65962:65979  sourceCurrencyKey */
      dup11
        /* "Synthetix":65997:66009  sourceAmount */
      dup11
        /* "Synthetix":66027:66049  destinationCurrencyKey */
      dup11
        /* "Synthetix":66067:66080  messageSender */
      0x04
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
        /* "Synthetix":66098:66110  trackingCode */
      dup12
        /* "Synthetix":65882:66124  exchanger().exchangeWithVirtual(... */
      mload(0x40)
      dup8
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_373
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_374
      jump	// in
    tag_373:
      0x40
      dup1
      mload
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
      tag_375
      jumpi
      0x00
      dup1
      revert
    tag_375:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_377
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_377:
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
      tag_378
      swap2
      swap1
      tag_379
      jump	// in
    tag_378:
        /* "Synthetix":65863:66124  return... */
      swap4
      pop
      swap4
      pop
        /* "Synthetix":65500:66131  function exchangeWithVirtual(... */
      pop
      pop
      swap5
      pop
      swap5
      swap3
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":51808:52097  function remainingIssuableSynths(address account)... */
    tag_114:
        /* "Synthetix":51935:51951  uint maxIssuable */
      0x00
        /* "Synthetix":51965:51983  uint alreadyIssued */
      dup1
        /* "Synthetix":51997:52017  uint totalSystemDebt */
      0x00
        /* "Synthetix":52049:52057  issuer() */
      tag_381
        /* "Synthetix":52049:52055  issuer */
      tag_341
        /* "Synthetix":52049:52057  issuer() */
      jump	// in
    tag_381:
        /* "Synthetix":52049:52081  issuer().remainingIssuableSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1137aedf
        /* "Synthetix":52082:52089  account */
      dup6
        /* "Synthetix":52049:52090  issuer().remainingIssuableSynths(account) */
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
      tag_382
      swap2
      swap1
      tag_187
      jump	// in
    tag_382:
      0x60
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
      tag_383
      jumpi
      0x00
      dup1
      revert
    tag_383:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_385
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_385:
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
      tag_386
      swap2
      swap1
      tag_387
      jump	// in
    tag_386:
        /* "Synthetix":52042:52090  return issuer().remainingIssuableSynths(account) */
      swap3
      pop
      swap3
      pop
      swap3
      pop
        /* "Synthetix":51808:52097  function remainingIssuableSynths(address account)... */
      swap2
      swap4
      swap1
      swap3
      pop
      jump	// out
        /* "Synthetix":66428:67974  function mint() external override issuanceActive returns (bool) {... */
    tag_118:
        /* "Synthetix":66486:66490  bool */
      0x00
        /* "Synthetix":57574:57591  _issuanceActive() */
      tag_389
        /* "Synthetix":57574:57589  _issuanceActive */
      tag_390
        /* "Synthetix":57574:57591  _issuanceActive() */
      jump	// in
    tag_389:
        /* "Synthetix":66552:66553  0 */
      0x00
        /* "Synthetix":66510:66554  address(rewardsDistribution()) != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":66518:66539  rewardsDistribution() */
      tag_392
        /* "Synthetix":66518:66537  rewardsDistribution */
      tag_393
        /* "Synthetix":66518:66539  rewardsDistribution() */
      jump	// in
    tag_392:
        /* "Synthetix":66510:66554  address(rewardsDistribution()) != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":66502:66586  require(address(rewardsDistribution()) != address(0), "RewardsDistribution not set") */
      tag_394
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_395
      swap1
      tag_396
      jump	// in
    tag_395:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_394:
        /* "Synthetix":66597:66628  ISupplySchedule _supplySchedule */
      0x00
        /* "Synthetix":66631:66647  supplySchedule() */
      tag_397
        /* "Synthetix":66631:66645  supplySchedule */
      tag_398
        /* "Synthetix":66631:66647  supplySchedule() */
      jump	// in
    tag_397:
        /* "Synthetix":66597:66647  ISupplySchedule _supplySchedule = supplySchedule() */
      swap1
      pop
        /* "Synthetix":66657:66698  IRewardsDistribution _rewardsDistribution */
      0x00
        /* "Synthetix":66701:66722  rewardsDistribution() */
      tag_399
        /* "Synthetix":66701:66720  rewardsDistribution */
      tag_393
        /* "Synthetix":66701:66722  rewardsDistribution() */
      jump	// in
    tag_399:
        /* "Synthetix":66657:66722  IRewardsDistribution _rewardsDistribution = rewardsDistribution() */
      swap1
      pop
        /* "Synthetix":66733:66750  uint supplyToMint */
      0x00
        /* "Synthetix":66753:66768  _supplySchedule */
      dup3
        /* "Synthetix":66753:66783  _supplySchedule.mintableSupply */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xcc5c095c
        /* "Synthetix":66753:66785  _supplySchedule.mintableSupply() */
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
      tag_347
      jump	// in
    tag_403:
        /* "Synthetix":66733:66785  uint supplyToMint = _supplySchedule.mintableSupply() */
      swap1
      pop
        /* "Synthetix":66818:66819  0 */
      0x00
        /* "Synthetix":66803:66815  supplyToMint */
      dup2
        /* "Synthetix":66803:66819  supplyToMint > 0 */
      gt
        /* "Synthetix":66795:66845  require(supplyToMint > 0, "No supply is mintable") */
      tag_404
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_405
      swap1
      tag_406
      jump	// in
    tag_405:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_404:
        /* "Synthetix":66920:66935  _supplySchedule */
      dup3
        /* "Synthetix":66920:66951  _supplySchedule.recordMintEvent */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x7e7961d7
        /* "Synthetix":66952:66964  supplyToMint */
      dup3
        /* "Synthetix":66920:66965  _supplySchedule.recordMintEvent(supplyToMint) */
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
      tag_407
      swap2
      swap1
      tag_95
      jump	// in
    tag_407:
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
      tag_408
      jumpi
      0x00
      dup1
      revert
    tag_408:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_410
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_410:
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
      tag_411
      swap2
      swap1
      tag_412
      jump	// in
    tag_411:
      pop
        /* "Synthetix":67110:67127  uint minterReward */
      0x00
        /* "Synthetix":67130:67145  _supplySchedule */
      dup4
        /* "Synthetix":67130:67158  _supplySchedule.minterReward */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x9bdd7ac7
        /* "Synthetix":67130:67160  _supplySchedule.minterReward() */
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
      tag_413
      jumpi
      0x00
      dup1
      revert
    tag_413:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_415
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_415:
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
      tag_416
      swap2
      swap1
      tag_347
      jump	// in
    tag_416:
        /* "Synthetix":67110:67160  uint minterReward = _supplySchedule.minterReward() */
      swap1
      pop
        /* "Synthetix":67199:67222  uint amountToDistribute */
      0x00
        /* "Synthetix":67240:67252  minterReward */
      dup2
        /* "Synthetix":67225:67237  supplyToMint */
      dup4
        /* "Synthetix":67225:67252  supplyToMint - minterReward */
      tag_417
      swap2
      swap1
      tag_418
      jump	// in
    tag_417:
        /* "Synthetix":67199:67252  uint amountToDistribute = supplyToMint - minterReward */
      swap1
      pop
        /* "Synthetix":67332:67342  tokenState */
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
        /* "Synthetix":67332:67355  tokenState.setBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xb46310f6
        /* "Synthetix":67377:67397  _rewardsDistribution */
      dup6
        /* "Synthetix":67466:67484  amountToDistribute */
      dup4
        /* "Synthetix":67412:67422  tokenState */
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
        /* "Synthetix":67412:67432  tokenState.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "Synthetix":67441:67461  _rewardsDistribution */
      dup10
        /* "Synthetix":67412:67463  tokenState.balanceOf(address(_rewardsDistribution)) */
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
      tag_419
      swap2
      swap1
      tag_187
      jump	// in
    tag_419:
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
      tag_420
      jumpi
      0x00
      dup1
      revert
    tag_420:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_422
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_422:
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
      tag_423
      swap2
      swap1
      tag_347
      jump	// in
    tag_423:
        /* "Synthetix":67412:67484  tokenState.balanceOf(address(_rewardsDistribution)) + amountToDistribute */
      tag_424
      swap2
      swap1
      tag_425
      jump	// in
    tag_424:
        /* "Synthetix":67332:67494  tokenState.setBalanceOf(... */
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
      tag_426
      swap3
      swap2
      swap1
      tag_427
      jump	// in
    tag_426:
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
      tag_428
      jumpi
      0x00
      dup1
      revert
    tag_428:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_430
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_430:
      pop
      pop
      pop
      pop
        /* "Synthetix":67504:67582  emitTransfer(address(this), address(_rewardsDistribution), amountToDistribute) */
      tag_431
        /* "Synthetix":67525:67529  this */
      address
        /* "Synthetix":67540:67560  _rewardsDistribution */
      dup6
        /* "Synthetix":67563:67581  amountToDistribute */
      dup4
        /* "Synthetix":67504:67516  emitTransfer */
      tag_432
        /* "Synthetix":67504:67582  emitTransfer(address(this), address(_rewardsDistribution), amountToDistribute) */
      jump	// in
    tag_431:
        /* "Synthetix":67641:67661  _rewardsDistribution */
      dup4
        /* "Synthetix":67641:67679  _rewardsDistribution.distributeRewards */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x59974e38
        /* "Synthetix":67680:67698  amountToDistribute */
      dup3
        /* "Synthetix":67641:67699  _rewardsDistribution.distributeRewards(amountToDistribute) */
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
      tag_433
      swap2
      swap1
      tag_95
      jump	// in
    tag_433:
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
      tag_434
      jumpi
      0x00
      dup1
      revert
    tag_434:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_436
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_436:
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
      tag_437
      swap2
      swap1
      tag_412
      jump	// in
    tag_437:
      pop
        /* "Synthetix":67748:67758  tokenState */
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
        /* "Synthetix":67748:67771  tokenState.setBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xb46310f6
        /* "Synthetix":67772:67782  msg.sender */
      caller
        /* "Synthetix":67818:67830  minterReward */
      dup5
        /* "Synthetix":67784:67794  tokenState */
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
        /* "Synthetix":67784:67804  tokenState.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "Synthetix":67805:67815  msg.sender */
      caller
        /* "Synthetix":67784:67816  tokenState.balanceOf(msg.sender) */
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
      tag_438
      swap2
      swap1
      tag_187
      jump	// in
    tag_438:
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
      tag_439
      jumpi
      0x00
      dup1
      revert
    tag_439:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_441
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_441:
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
      tag_442
      swap2
      swap1
      tag_347
      jump	// in
    tag_442:
        /* "Synthetix":67784:67830  tokenState.balanceOf(msg.sender) +minterReward */
      tag_443
      swap2
      swap1
      tag_425
      jump	// in
    tag_443:
        /* "Synthetix":67748:67831  tokenState.setBalanceOf(msg.sender, tokenState.balanceOf(msg.sender) +minterReward) */
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
      tag_444
      swap3
      swap2
      swap1
      tag_427
      jump	// in
    tag_444:
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
      tag_445
      jumpi
      0x00
      dup1
      revert
    tag_445:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_447
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_447:
      pop
      pop
      pop
      pop
        /* "Synthetix":67841:67894  emitTransfer(address(this), msg.sender, minterReward) */
      tag_448
        /* "Synthetix":67862:67866  this */
      address
        /* "Synthetix":67869:67879  msg.sender */
      caller
        /* "Synthetix":67881:67893  minterReward */
      dup5
        /* "Synthetix":67841:67853  emitTransfer */
      tag_432
        /* "Synthetix":67841:67894  emitTransfer(address(this), msg.sender, minterReward) */
      jump	// in
    tag_448:
        /* "Synthetix":67933:67945  supplyToMint */
      dup3
        /* "Synthetix":67919:67930  totalSupply */
      sload(0x08)
        /* "Synthetix":67919:67945  totalSupply + supplyToMint */
      tag_449
      swap2
      swap1
      tag_425
      jump	// in
    tag_449:
        /* "Synthetix":67905:67916  totalSupply */
      0x08
        /* "Synthetix":67905:67945  totalSupply = totalSupply + supplyToMint */
      dup2
      swap1
      sstore
      pop
        /* "Synthetix":67963:67967  true */
      0x01
        /* "Synthetix":67956:67967  return true */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
        /* "Synthetix":66428:67974  function mint() external override issuanceActive returns (bool) {... */
      swap1
      jump	// out
        /* "Synthetix":7760:7903  function setIntegrationProxy(address payable _integrationProxy) external onlyOwner {... */
    tag_123:
        /* "Synthetix":3958:3970  _onlyOwner() */
      tag_451
        /* "Synthetix":3958:3968  _onlyOwner */
      tag_452
        /* "Synthetix":3958:3970  _onlyOwner() */
      jump	// in
    tag_451:
        /* "Synthetix":7878:7895  _integrationProxy */
      dup1
        /* "Synthetix":7853:7869  integrationProxy */
      0x03
      0x00
        /* "Synthetix":7853:7896  integrationProxy = Proxy(_integrationProxy) */
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
        /* "Synthetix":7760:7903  function setIntegrationProxy(address payable _integrationProxy) external onlyOwner {... */
      pop
      jump	// out
        /* "Synthetix":3513:3651  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_126:
        /* "Synthetix":3958:3970  _onlyOwner() */
      tag_455
        /* "Synthetix":3958:3968  _onlyOwner */
      tag_452
        /* "Synthetix":3958:3970  _onlyOwner() */
      jump	// in
    tag_455:
        /* "Synthetix":3601:3607  _owner */
      dup1
        /* "Synthetix":3584:3598  nominatedOwner */
      0x01
      0x00
        /* "Synthetix":3584:3607  nominatedOwner = _owner */
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
        /* "Synthetix":3622:3644  OwnerNominated(_owner) */
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
        /* "Synthetix":3637:3643  _owner */
      dup2
        /* "Synthetix":3622:3644  OwnerNominated(_owner) */
      mload(0x40)
      tag_457
      swap2
      swap1
      tag_187
      jump	// in
    tag_457:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "Synthetix":3513:3651  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "Synthetix":51151:51301  function synthsByAddress(address synthAddress) external override view returns (bytes32) {... */
    tag_129:
        /* "Synthetix":51230:51237  bytes32 */
      0x00
        /* "Synthetix":51256:51264  issuer() */
      tag_459
        /* "Synthetix":51256:51262  issuer */
      tag_341
        /* "Synthetix":51256:51264  issuer() */
      jump	// in
    tag_459:
        /* "Synthetix":51256:51280  issuer().synthsByAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x16b2213f
        /* "Synthetix":51281:51293  synthAddress */
      dup4
        /* "Synthetix":51256:51294  issuer().synthsByAddress(synthAddress) */
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
      tag_460
      swap2
      swap1
      tag_187
      jump	// in
    tag_460:
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
      tag_461
      jumpi
      0x00
      dup1
      revert
    tag_461:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_463
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_463:
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
      tag_464
      swap2
      swap1
      tag_465
      jump	// in
    tag_464:
        /* "Synthetix":51249:51294  return issuer().synthsByAddress(synthAddress) */
      swap1
      pop
        /* "Synthetix":51151:51301  function synthsByAddress(address synthAddress) external override view returns (bytes32) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":22518:22550  uint public override totalSupply */
    tag_133:
      sload(0x08)
      dup2
      jump	// out
        /* "Synthetix":47883:47944  string public constant TOKEN_NAME = "Synthetix Network Token" */
    tag_136:
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
      0x17
      dup2
      mstore
      0x20
      add
      0x53796e746865746978204e6574776f726b20546f6b656e000000000000000000
      dup2
      mstore
      pop
      dup2
      jump	// out
        /* "Synthetix":51307:51485  function isWaitingPeriod(bytes32 currencyKey) external override view returns (bool) {... */
    tag_141:
        /* "Synthetix":51385:51389  bool */
      0x00
        /* "Synthetix":51477:51478  0 */
      dup1
        /* "Synthetix":51408:51419  exchanger() */
      tag_467
        /* "Synthetix":51408:51417  exchanger */
      tag_372
        /* "Synthetix":51408:51419  exchanger() */
      jump	// in
    tag_467:
        /* "Synthetix":51408:51446  exchanger().maxSecsLeftInWaitingPeriod */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x059c29ec
        /* "Synthetix":51447:51460  messageSender */
      0x04
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
        /* "Synthetix":51462:51473  currencyKey */
      dup6
        /* "Synthetix":51408:51474  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
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
      tag_468
      swap3
      swap2
      swap1
      tag_469
      jump	// in
    tag_468:
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
      tag_347
      jump	// in
    tag_473:
        /* "Synthetix":51408:51478  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) > 0 */
      gt
        /* "Synthetix":51401:51478  return exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) > 0 */
      swap1
      pop
        /* "Synthetix":51307:51485  function isWaitingPeriod(bytes32 currencyKey) external override view returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":53696:54161  function transferFrom(... */
    tag_146:
        /* "Synthetix":53840:53844  bool */
      0x00
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_475
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_356
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_475:
        /* "Synthetix":57407:57422  _systemActive() */
      tag_477
        /* "Synthetix":57407:57420  _systemActive */
      tag_478
        /* "Synthetix":57407:57422  _systemActive() */
      jump	// in
    tag_477:
        /* "Synthetix":53950:53975  _canTransfer(from, value) */
      tag_480
        /* "Synthetix":53963:53967  from */
      dup5
        /* "Synthetix":53969:53974  value */
      dup4
        /* "Synthetix":53950:53962  _canTransfer */
      tag_481
        /* "Synthetix":53950:53975  _canTransfer(from, value) */
      jump	// in
    tag_480:
      pop
        /* "Synthetix":54102:54154  _transferFromByProxy(messageSender, from, to, value) */
      tag_482
        /* "Synthetix":54123:54136  messageSender */
      0x04
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
        /* "Synthetix":54138:54142  from */
      dup6
        /* "Synthetix":54144:54146  to */
      dup6
        /* "Synthetix":54148:54153  value */
      dup6
        /* "Synthetix":54102:54122  _transferFromByProxy */
      tag_483
        /* "Synthetix":54102:54154  _transferFromByProxy(messageSender, from, to, value) */
      jump	// in
    tag_482:
        /* "Synthetix":54095:54154  return _transferFromByProxy(messageSender, from, to, value) */
      swap1
      pop
        /* "Synthetix":53696:54161  function transferFrom(... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":54871:55017  function burnSynths(uint amount) external override issuanceActive optionalProxy {... */
    tag_151:
        /* "Synthetix":57574:57591  _issuanceActive() */
      tag_485
        /* "Synthetix":57574:57589  _issuanceActive */
      tag_390
        /* "Synthetix":57574:57591  _issuanceActive() */
      jump	// in
    tag_485:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_487
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_356
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_487:
        /* "Synthetix":54968:54976  issuer() */
      tag_489
        /* "Synthetix":54968:54974  issuer */
      tag_341
        /* "Synthetix":54968:54976  issuer() */
      jump	// in
    tag_489:
        /* "Synthetix":54968:54987  issuer().burnSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xb06e8c65
        /* "Synthetix":54988:55001  messageSender */
      0x04
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
        /* "Synthetix":55003:55009  amount */
      dup4
        /* "Synthetix":54968:55010  issuer().burnSynths(messageSender, amount) */
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
      tag_490
      swap3
      swap2
      swap1
      tag_427
      jump	// in
    tag_490:
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
      tag_491
      jumpi
      0x00
      dup1
      revert
    tag_491:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_493
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_493:
      pop
      pop
      pop
      pop
        /* "Synthetix":54871:55017  function burnSynths(uint amount) external override issuanceActive optionalProxy {... */
      pop
      jump	// out
        /* "Synthetix":47950:47993  string public constant TOKEN_SYMBOL = "SNX" */
    tag_153:
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
      0x03
      dup2
      mstore
      0x20
      add
      0x534e580000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      pop
      dup2
      jump	// out
        /* "Synthetix":35899:36425  function isResolverCached() external view returns (bool) {... */
    tag_156:
        /* "Synthetix":35950:35954  bool */
      0x00
        /* "Synthetix":35966:36000  bytes32[] memory requiredAddresses */
      dup1
        /* "Synthetix":36003:36030  resolverAddressesRequired() */
      tag_495
        /* "Synthetix":36003:36028  resolverAddressesRequired */
      tag_226
        /* "Synthetix":36003:36030  resolverAddressesRequired() */
      jump	// in
    tag_495:
        /* "Synthetix":35966:36030  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "Synthetix":36045:36051  uint i */
      0x00
        /* "Synthetix":36040:36397  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_496:
        /* "Synthetix":36061:36078  requiredAddresses */
      dup2
        /* "Synthetix":36061:36085  requiredAddresses.length */
      mload
        /* "Synthetix":36057:36058  i */
      dup2
        /* "Synthetix":36057:36085  i < requiredAddresses.length */
      lt
        /* "Synthetix":36040:36397  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_497
      jumpi
        /* "Synthetix":36106:36118  bytes32 name */
      0x00
        /* "Synthetix":36121:36138  requiredAddresses */
      dup3
        /* "Synthetix":36139:36140  i */
      dup3
        /* "Synthetix":36121:36141  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_499
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_499:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "Synthetix":36106:36141  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "Synthetix":36286:36298  addressCache */
      0x0a
        /* "Synthetix":36286:36304  addressCache[name] */
      0x00
        /* "Synthetix":36299:36303  name */
      dup3
        /* "Synthetix":36286:36304  addressCache[name] */
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
        /* "Synthetix":36257:36304  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":36257:36265  resolver */
      0x09
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
        /* "Synthetix":36257:36276  resolver.getAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x21f8a721
        /* "Synthetix":36277:36281  name */
      dup4
        /* "Synthetix":36257:36282  resolver.getAddress(name) */
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
      tag_500
      swap2
      swap1
      tag_131
      jump	// in
    tag_500:
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
      tag_501
      jumpi
      0x00
      dup1
      revert
    tag_501:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_503
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_503:
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
      tag_504
      swap2
      swap1
      tag_505
      jump	// in
    tag_504:
        /* "Synthetix":36257:36304  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":36257:36340  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_506
      jumpi
      pop
        /* "Synthetix":36338:36339  0 */
      0x00
        /* "Synthetix":36308:36340  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":36308:36320  addressCache */
      0x0a
        /* "Synthetix":36308:36326  addressCache[name] */
      0x00
        /* "Synthetix":36321:36325  name */
      dup4
        /* "Synthetix":36308:36326  addressCache[name] */
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
        /* "Synthetix":36308:36340  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "Synthetix":36257:36340  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_506:
        /* "Synthetix":36253:36387  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_507
      jumpi
        /* "Synthetix":36367:36372  false */
      0x00
        /* "Synthetix":36360:36372  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_494)
        /* "Synthetix":36253:36387  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_507:
        /* "Synthetix":36040:36397  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      pop
        /* "Synthetix":36087:36090  i++ */
      dup1
      dup1
      tag_508
      swap1
      tag_509
      jump	// in
    tag_508:
      swap2
      pop
      pop
        /* "Synthetix":36040:36397  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_496)
    tag_497:
      pop
        /* "Synthetix":36414:36418  true */
      0x01
        /* "Synthetix":36407:36418  return true */
      swap2
      pop
      pop
        /* "Synthetix":35899:36425  function isResolverCached() external view returns (bool) {... */
    tag_494:
      swap1
      jump	// out
        /* "Synthetix":55380:55577  function burnSynthsToTargetOnBehalf(address burnForAddress) external override issuanceActive optionalProxy {... */
    tag_160:
        /* "Synthetix":57574:57591  _issuanceActive() */
      tag_511
        /* "Synthetix":57574:57589  _issuanceActive */
      tag_390
        /* "Synthetix":57574:57591  _issuanceActive() */
      jump	// in
    tag_511:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_513
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_356
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_513:
        /* "Synthetix":55504:55512  issuer() */
      tag_515
        /* "Synthetix":55504:55510  issuer */
      tag_341
        /* "Synthetix":55504:55512  issuer() */
      jump	// in
    tag_515:
        /* "Synthetix":55504:55539  issuer().burnSynthsToTargetOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2b3f41aa
        /* "Synthetix":55540:55554  burnForAddress */
      dup3
        /* "Synthetix":55556:55569  messageSender */
      0x04
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
        /* "Synthetix":55504:55570  issuer().burnSynthsToTargetOnBehalf(burnForAddress, messageSender) */
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
      tag_516
      swap3
      swap2
      swap1
      tag_517
      jump	// in
    tag_516:
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
      tag_518
      jumpi
      0x00
      dup1
      revert
    tag_518:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_520
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_520:
      pop
      pop
      pop
      pop
        /* "Synthetix":55380:55577  function burnSynthsToTargetOnBehalf(address burnForAddress) external override issuanceActive optionalProxy {... */
      pop
      jump	// out
        /* "Synthetix":47999:48034  uint8 public constant DECIMALS = 18 */
    tag_162:
        /* "Synthetix":48032:48034  18 */
      0x12
        /* "Synthetix":47999:48034  uint8 public constant DECIMALS = 18 */
      dup2
      jump	// out
        /* "Synthetix":64185:64808  function exchangeWithTracking(... */
    tag_168:
        /* "Synthetix":64480:64499  uint amountReceived */
      0x00
        /* "Synthetix":64414:64431  sourceCurrencyKey */
      dup6
        /* "Synthetix":64433:64455  destinationCurrencyKey */
      dup5
        /* "Synthetix":72399:72425  _exchangeActive(src, dest) */
      tag_522
        /* "Synthetix":72415:72418  src */
      dup3
        /* "Synthetix":72420:72424  dest */
      dup3
        /* "Synthetix":72399:72414  _exchangeActive */
      tag_367
        /* "Synthetix":72399:72425  _exchangeActive(src, dest) */
      jump	// in
    tag_522:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_524
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_356
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_524:
        /* "Synthetix":64530:64541  exchanger() */
      tag_526
        /* "Synthetix":64530:64539  exchanger */
      tag_372
        /* "Synthetix":64530:64541  exchanger() */
      jump	// in
    tag_526:
        /* "Synthetix":64530:64562  exchanger().exchangeWithTracking */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x86baa45c
        /* "Synthetix":64580:64593  messageSender */
      0x04
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
        /* "Synthetix":64611:64628  sourceCurrencyKey */
      dup11
        /* "Synthetix":64646:64658  sourceAmount */
      dup11
        /* "Synthetix":64676:64698  destinationCurrencyKey */
      dup11
        /* "Synthetix":64716:64729  messageSender */
      0x04
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
        /* "Synthetix":64747:64757  originator */
      dup12
        /* "Synthetix":64775:64787  trackingCode */
      dup12
        /* "Synthetix":64530:64801  exchanger().exchangeWithTracking(... */
      mload(0x40)
      dup9
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_527
      swap8
      swap7
      swap6
      swap5
      swap4
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
      0x00
      dup8
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
      call
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
      tag_347
      jump	// in
    tag_532:
        /* "Synthetix":64511:64801  return... */
      swap3
      pop
        /* "Synthetix":64185:64808  function exchangeWithTracking(... */
      pop
      pop
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":22556:22586  uint8 public override decimals */
    tag_171:
      0x09
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
        /* "Synthetix":54674:54865  function issueMaxSynthsOnBehalf(address issueForAddress) external override issuanceActive optionalProxy {... */
    tag_175:
        /* "Synthetix":57574:57591  _issuanceActive() */
      tag_534
        /* "Synthetix":57574:57589  _issuanceActive */
      tag_390
        /* "Synthetix":57574:57591  _issuanceActive() */
      jump	// in
    tag_534:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_536
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_356
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_536:
        /* "Synthetix":54795:54803  issuer() */
      tag_538
        /* "Synthetix":54795:54801  issuer */
      tag_341
        /* "Synthetix":54795:54803  issuer() */
      jump	// in
    tag_538:
        /* "Synthetix":54795:54826  issuer().issueMaxSynthsOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xfd864ccf
        /* "Synthetix":54827:54842  issueForAddress */
      dup3
        /* "Synthetix":54844:54857  messageSender */
      0x04
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
        /* "Synthetix":54795:54858  issuer().issueMaxSynthsOnBehalf(issueForAddress, messageSender) */
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
      tag_539
      swap3
      swap2
      swap1
      tag_517
      jump	// in
    tag_539:
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
      tag_540
      jumpi
      0x00
      dup1
      revert
    tag_540:
      pop
      gas
      call
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
        /* "Synthetix":54674:54865  function issueMaxSynthsOnBehalf(address issueForAddress) external override issuanceActive optionalProxy {... */
      pop
      jump	// out
        /* "Synthetix":51016:51145  function synths(bytes32 currencyKey) external override view returns (ISynth) {... */
    tag_178:
        /* "Synthetix":51085:51091  ISynth */
      0x00
        /* "Synthetix":51110:51118  issuer() */
      tag_544
        /* "Synthetix":51110:51116  issuer */
      tag_341
        /* "Synthetix":51110:51118  issuer() */
      jump	// in
    tag_544:
        /* "Synthetix":51110:51125  issuer().synths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x32608039
        /* "Synthetix":51126:51137  currencyKey */
      dup4
        /* "Synthetix":51110:51138  issuer().synths(currencyKey) */
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
      tag_545
      swap2
      swap1
      tag_131
      jump	// in
    tag_545:
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
      tag_550
      jump	// in
    tag_549:
        /* "Synthetix":51103:51138  return issuer().synths(currencyKey) */
      swap1
      pop
        /* "Synthetix":51016:51145  function synths(bytes32 currencyKey) external override view returns (ISynth) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":51491:51643  function anySynthOrSNXRateIsInvalid() external override view returns (bool anyRateInvalid) {... */
    tag_182:
        /* "Synthetix":51561:51580  bool anyRateInvalid */
      0x00
        /* "Synthetix":51599:51607  issuer() */
      tag_552
        /* "Synthetix":51599:51605  issuer */
      tag_341
        /* "Synthetix":51599:51607  issuer() */
      jump	// in
    tag_552:
        /* "Synthetix":51599:51634  issuer().anySynthOrSNXRateIsInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x4e99bda9
        /* "Synthetix":51599:51636  issuer().anySynthOrSNXRateIsInvalid() */
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
      tag_553
      jumpi
      0x00
      dup1
      revert
    tag_553:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_555
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_555:
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
      tag_556
      swap2
      swap1
      tag_412
      jump	// in
    tag_556:
        /* "Synthetix":51592:51636  return issuer().anySynthOrSNXRateIsInvalid() */
      swap1
      pop
        /* "Synthetix":51491:51643  function anySynthOrSNXRateIsInvalid() external override view returns (bool anyRateInvalid) {... */
      swap1
      jump	// out
        /* "Synthetix":3297:3326  address public nominatedOwner */
    tag_185:
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
        /* "Synthetix":56946:57036  function mintSecondary(address, uint) external override {... */
    tag_190:
        /* "Synthetix":57012:57029  _notImplemented() */
      tag_558
        /* "Synthetix":57012:57027  _notImplemented */
      tag_559
        /* "Synthetix":57012:57029  _notImplemented() */
      jump	// in
    tag_558:
        /* "Synthetix":56946:57036  function mintSecondary(address, uint) external override {... */
      pop
      pop
      jump	// out
        /* "Synthetix":52393:52617  function transferableSynthetix(address account) external override view returns (uint transferable) {... */
    tag_193:
        /* "Synthetix":52473:52490  uint transferable */
      0x00
        /* "Synthetix":52521:52529  issuer() */
      tag_561
        /* "Synthetix":52521:52527  issuer */
      tag_341
        /* "Synthetix":52521:52529  issuer() */
      jump	// in
    tag_561:
        /* "Synthetix":52521:52570  issuer().transferableSynthetixAndAnyRateIsInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x6bed0415
        /* "Synthetix":52571:52578  account */
      dup4
        /* "Synthetix":52580:52590  tokenState */
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
        /* "Synthetix":52580:52600  tokenState.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "Synthetix":52601:52608  account */
      dup7
        /* "Synthetix":52580:52609  tokenState.balanceOf(account) */
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
      tag_562
      swap2
      swap1
      tag_187
      jump	// in
    tag_562:
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
      tag_563
      jumpi
      0x00
      dup1
      revert
    tag_563:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_565
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_565:
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
      tag_566
      swap2
      swap1
      tag_347
      jump	// in
    tag_566:
        /* "Synthetix":52521:52610  issuer().transferableSynthetixAndAnyRateIsInvalid(account, tokenState.balanceOf(account)) */
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
      tag_567
      swap3
      swap2
      swap1
      tag_427
      jump	// in
    tag_567:
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
      tag_568
      jumpi
      0x00
      dup1
      revert
    tag_568:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_570
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_570:
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
      tag_571
      swap2
      swap1
      tag_572
      jump	// in
    tag_571:
        /* "Synthetix":52502:52610  (transferable, ) = issuer().transferableSynthetixAndAnyRateIsInvalid(account, tokenState.balanceOf(account)) */
      pop
      dup1
      swap2
      pop
      pop
        /* "Synthetix":52393:52617  function transferableSynthetix(address account) external override view returns (uint transferable) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":68789:69219  function migrateEscrowBalanceToRewardEscrowV2() external onlyOwner {... */
    tag_196:
        /* "Synthetix":3958:3970  _onlyOwner() */
      tag_574
        /* "Synthetix":3958:3968  _onlyOwner */
      tag_452
        /* "Synthetix":3958:3970  _onlyOwner() */
      jump	// in
    tag_574:
        /* "Synthetix":68917:68941  uint rewardEscrowBalance */
      0x00
        /* "Synthetix":68944:68954  tokenState */
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
        /* "Synthetix":68944:68964  tokenState.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "Synthetix":68973:68987  rewardEscrow() */
      tag_576
        /* "Synthetix":68973:68985  rewardEscrow */
      tag_577
        /* "Synthetix":68973:68987  rewardEscrow() */
      jump	// in
    tag_576:
        /* "Synthetix":68944:68989  tokenState.balanceOf(address(rewardEscrow())) */
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
      tag_578
      swap2
      swap1
      tag_187
      jump	// in
    tag_578:
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
      tag_579
      jumpi
      0x00
      dup1
      revert
    tag_579:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_581
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_581:
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
      tag_582
      swap2
      swap1
      tag_347
      jump	// in
    tag_582:
        /* "Synthetix":68917:68989  uint rewardEscrowBalance = tokenState.balanceOf(address(rewardEscrow())) */
      swap1
      pop
        /* "Synthetix":69122:69212  _internalTransfer(address(rewardEscrow()), address(rewardEscrowV2()), rewardEscrowBalance) */
      tag_583
        /* "Synthetix":69148:69162  rewardEscrow() */
      tag_584
        /* "Synthetix":69148:69160  rewardEscrow */
      tag_577
        /* "Synthetix":69148:69162  rewardEscrow() */
      jump	// in
    tag_584:
        /* "Synthetix":69173:69189  rewardEscrowV2() */
      tag_585
        /* "Synthetix":69173:69187  rewardEscrowV2 */
      tag_586
        /* "Synthetix":69173:69189  rewardEscrowV2() */
      jump	// in
    tag_585:
        /* "Synthetix":69192:69211  rewardEscrowBalance */
      dup4
        /* "Synthetix":69122:69139  _internalTransfer */
      tag_587
        /* "Synthetix":69122:69212  _internalTransfer(address(rewardEscrow()), address(rewardEscrowV2()), rewardEscrowBalance) */
      jump	// in
    tag_583:
      pop
        /* "Synthetix":3980:3981  _ */
      pop
        /* "Synthetix":68789:69219  function migrateEscrowBalanceToRewardEscrowV2() external onlyOwner {... */
      jump	// out
        /* "Synthetix":69612:70080  function emitSynthExchange(... */
    tag_200:
        /* "Synthetix":72164:72180  _onlyExchanger() */
      tag_589
        /* "Synthetix":72164:72178  _onlyExchanger */
      tag_590
        /* "Synthetix":72164:72180  _onlyExchanger() */
      jump	// in
    tag_589:
        /* "Synthetix":69848:69853  proxy */
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
        /* "Synthetix":69848:69859  proxy._emit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x907dff97
        /* "Synthetix":69884:69899  fromCurrencyKey */
      dup7
        /* "Synthetix":69901:69911  fromAmount */
      dup7
        /* "Synthetix":69913:69926  toCurrencyKey */
      dup7
        /* "Synthetix":69928:69936  toAmount */
      dup7
        /* "Synthetix":69938:69947  toAddress */
      dup7
        /* "Synthetix":69873:69948  abi.encode(fromCurrencyKey, fromAmount, toCurrencyKey, toAmount, toAddress) */
      add(0x20, mload(0x40))
      tag_592
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_593
      jump	// in
    tag_592:
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
        /* "Synthetix":69962:69963  2 */
      0x02
        /* "Synthetix":69516:69605  keccak256(... */
      0x65b6972c94204d84cffd3a95615743e31270f04fdf251f3dccc705cfbad44776
        /* "Synthetix":70008:70033  addressToBytes32(account) */
      tag_594
        /* "Synthetix":70025:70032  account */
      dup12
        /* "Synthetix":70008:70024  addressToBytes32 */
      tag_595
        /* "Synthetix":70008:70033  addressToBytes32(account) */
      jump	// in
    tag_594:
        /* "Synthetix":70047:70048  0 */
      0x00
        /* "Synthetix":70062:70063  0 */
      dup1
        /* "Synthetix":69848:70073  proxy._emit(... */
      mload(0x40)
      dup8
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_596
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_597
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
      tag_598
      jumpi
      0x00
      dup1
      revert
    tag_598:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_600
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_600:
      pop
      pop
      pop
      pop
        /* "Synthetix":69612:70080  function emitSynthExchange(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":71204:71456  function emitExchangeRebate(... */
    tag_204:
        /* "Synthetix":72164:72180  _onlyExchanger() */
      tag_602
        /* "Synthetix":72164:72178  _onlyExchanger */
      tag_590
        /* "Synthetix":72164:72180  _onlyExchanger() */
      jump	// in
    tag_602:
        /* "Synthetix":71349:71354  proxy */
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
        /* "Synthetix":71349:71360  proxy._emit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x907dff97
        /* "Synthetix":71372:71383  currencyKey */
      dup4
        /* "Synthetix":71385:71391  amount */
      dup4
        /* "Synthetix":71361:71392  abi.encode(currencyKey, amount) */
      add(0x20, mload(0x40))
      tag_604
      swap3
      swap2
      swap1
      tag_605
      jump	// in
    tag_604:
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
        /* "Synthetix":71394:71395  2 */
      0x02
        /* "Synthetix":71145:71197  keccak256("ExchangeRebate(address,bytes32,uint256)") */
      0x93751433c6897553c8950f14ccc193ccffb8f539f7421ffde9af83b9b7dae1a8
        /* "Synthetix":71417:71442  addressToBytes32(account) */
      tag_606
        /* "Synthetix":71434:71441  account */
      dup9
        /* "Synthetix":71417:71433  addressToBytes32 */
      tag_595
        /* "Synthetix":71417:71442  addressToBytes32(account) */
      jump	// in
    tag_606:
        /* "Synthetix":71444:71445  0 */
      0x00
        /* "Synthetix":71447:71448  0 */
      dup1
        /* "Synthetix":71349:71449  proxy._emit(abi.encode(currencyKey, amount), 2, EXCHANGEREBATE_SIG, addressToBytes32(account), 0, 0) */
      mload(0x40)
      dup8
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_607
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_597
      jump	// in
    tag_607:
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
      tag_608
      jumpi
      0x00
      dup1
      revert
    tag_608:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_610
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_610:
      pop
      pop
      pop
      pop
        /* "Synthetix":71204:71456  function emitExchangeRebate(... */
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":23511:23638  function balanceOf(address account) external view override returns (uint) {... */
    tag_207:
        /* "Synthetix":23579:23583  uint */
      0x00
        /* "Synthetix":23602:23612  tokenState */
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
        /* "Synthetix":23602:23622  tokenState.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "Synthetix":23623:23630  account */
      dup4
        /* "Synthetix":23602:23631  tokenState.balanceOf(account) */
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
      tag_612
      swap2
      swap1
      tag_187
      jump	// in
    tag_612:
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
      tag_613
      jumpi
      0x00
      dup1
      revert
    tag_613:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_615
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_615:
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
      tag_616
      swap2
      swap1
      tag_347
      jump	// in
    tag_616:
        /* "Synthetix":23595:23631  return tokenState.balanceOf(account) */
      swap1
      pop
        /* "Synthetix":23511:23638  function balanceOf(address account) external view override returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":50604:50743  function availableCurrencyKeys() external override view returns (bytes32[] memory) {... */
    tag_210:
        /* "Synthetix":50669:50685  bytes32[] memory */
      0x60
        /* "Synthetix":50704:50712  issuer() */
      tag_618
        /* "Synthetix":50704:50710  issuer */
      tag_341
        /* "Synthetix":50704:50712  issuer() */
      jump	// in
    tag_618:
        /* "Synthetix":50704:50734  issuer().availableCurrencyKeys */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x72cb051f
        /* "Synthetix":50704:50736  issuer().availableCurrencyKeys() */
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
      0x00
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
      0x00
      dup3
      returndatacopy
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
      tag_623
      jump	// in
    tag_622:
        /* "Synthetix":50697:50736  return issuer().availableCurrencyKeys() */
      swap1
      pop
        /* "Synthetix":50604:50743  function availableCurrencyKeys() external override view returns (bytes32[] memory) {... */
      swap1
      jump	// out
        /* "Synthetix":35178:35854  function rebuildCache() public {... */
    tag_214:
        /* "Synthetix":35219:35253  bytes32[] memory requiredAddresses */
      0x00
        /* "Synthetix":35256:35283  resolverAddressesRequired() */
      tag_625
        /* "Synthetix":35256:35281  resolverAddressesRequired */
      tag_226
        /* "Synthetix":35256:35283  resolverAddressesRequired() */
      jump	// in
    tag_625:
        /* "Synthetix":35219:35283  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "Synthetix":35375:35381  uint i */
      0x00
        /* "Synthetix":35370:35848  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_626:
        /* "Synthetix":35391:35408  requiredAddresses */
      dup2
        /* "Synthetix":35391:35415  requiredAddresses.length */
      mload
        /* "Synthetix":35387:35388  i */
      dup2
        /* "Synthetix":35387:35415  i < requiredAddresses.length */
      lt
        /* "Synthetix":35370:35848  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_627
      jumpi
        /* "Synthetix":35436:35448  bytes32 name */
      0x00
        /* "Synthetix":35451:35468  requiredAddresses */
      dup3
        /* "Synthetix":35469:35470  i */
      dup3
        /* "Synthetix":35451:35471  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_629
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_629:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "Synthetix":35436:35471  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "Synthetix":35577:35596  address destination */
      0x00
        /* "Synthetix":35599:35607  resolver */
      0x09
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
        /* "Synthetix":35599:35628  resolver.requireAndGetAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdacb2d01
        /* "Synthetix":35646:35650  name */
      dup4
        /* "Synthetix":35721:35725  name */
      dup5
        /* "Synthetix":35675:35726  abi.encodePacked("Resolver missing target: ", name) */
      add(0x20, mload(0x40))
      tag_630
      swap2
      swap1
      tag_631
      jump	// in
    tag_630:
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
        /* "Synthetix":35599:35741  resolver.requireAndGetAddress(... */
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
      tag_632
      swap3
      swap2
      swap1
      tag_633
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
      tag_634
      jumpi
      0x00
      dup1
      revert
    tag_634:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_636
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_636:
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
      tag_637
      swap2
      swap1
      tag_505
      jump	// in
    tag_637:
        /* "Synthetix":35577:35741  address destination = resolver.requireAndGetAddress(... */
      swap1
      pop
        /* "Synthetix":35776:35787  destination */
      dup1
        /* "Synthetix":35755:35767  addressCache */
      0x0a
        /* "Synthetix":35755:35773  addressCache[name] */
      0x00
        /* "Synthetix":35768:35772  name */
      dup5
        /* "Synthetix":35755:35773  addressCache[name] */
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
        /* "Synthetix":35755:35787  addressCache[name] = destination */
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
        /* "Synthetix":35806:35837  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
        /* "Synthetix":35819:35823  name */
      dup3
        /* "Synthetix":35825:35836  destination */
      dup3
        /* "Synthetix":35806:35837  CacheUpdated(name, destination) */
      mload(0x40)
      tag_638
      swap3
      swap2
      swap1
      tag_639
      jump	// in
    tag_638:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "Synthetix":35370:35848  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      pop
      pop
        /* "Synthetix":35417:35420  i++ */
      dup1
      dup1
      tag_640
      swap1
      tag_509
      jump	// in
    tag_640:
      swap2
      pop
      pop
        /* "Synthetix":35370:35848  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_626)
    tag_627:
      pop
        /* "Synthetix":35178:35854  function rebuildCache() public {... */
      pop
      jump	// out
        /* "Synthetix":3657:3923  function acceptOwnership() external {... */
    tag_216:
        /* "Synthetix":3725:3739  nominatedOwner */
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
        /* "Synthetix":3711:3739  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":3711:3721  msg.sender */
      caller
        /* "Synthetix":3711:3739  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "Synthetix":3703:3797  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_642
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_643
      swap1
      tag_644
      jump	// in
    tag_643:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_642:
        /* "Synthetix":3812:3847  OwnerChanged(owner, nominatedOwner) */
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
        /* "Synthetix":3825:3830  owner */
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
        /* "Synthetix":3832:3846  nominatedOwner */
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
        /* "Synthetix":3812:3847  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      tag_645
      swap3
      swap2
      swap1
      tag_517
      jump	// in
    tag_645:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "Synthetix":3865:3879  nominatedOwner */
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
        /* "Synthetix":3857:3862  owner */
      0x00
      dup1
        /* "Synthetix":3857:3879  owner = nominatedOwner */
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
        /* "Synthetix":3914:3915  0 */
      0x00
        /* "Synthetix":3889:3903  nominatedOwner */
      0x01
      0x00
        /* "Synthetix":3889:3916  nominatedOwner = address(0) */
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
        /* "Synthetix":3657:3923  function acceptOwnership() external {... */
      jump	// out
        /* "Synthetix":50878:51010  function availableSynths(uint index) external override view returns (ISynth) {... */
    tag_219:
        /* "Synthetix":50947:50953  ISynth */
      0x00
        /* "Synthetix":50972:50980  issuer() */
      tag_647
        /* "Synthetix":50972:50978  issuer */
      tag_341
        /* "Synthetix":50972:50980  issuer() */
      jump	// in
    tag_647:
        /* "Synthetix":50972:50996  issuer().availableSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x835e119c
        /* "Synthetix":50997:51002  index */
      dup4
        /* "Synthetix":50972:51003  issuer().availableSynths(index) */
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
      tag_648
      swap2
      swap1
      tag_95
      jump	// in
    tag_648:
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
      tag_649
      jumpi
      0x00
      dup1
      revert
    tag_649:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_651
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_651:
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
      tag_652
      swap2
      swap1
      tag_550
      jump	// in
    tag_652:
        /* "Synthetix":50965:51003  return issuer().availableSynths(index) */
      swap1
      pop
        /* "Synthetix":50878:51010  function availableSynths(uint index) external override view returns (ISynth) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":50259:50415  function totalIssuedSynths(bytes32 currencyKey) external override view returns (uint) {... */
    tag_223:
        /* "Synthetix":50339:50343  uint */
      0x00
        /* "Synthetix":50362:50370  issuer() */
      tag_654
        /* "Synthetix":50362:50368  issuer */
      tag_341
        /* "Synthetix":50362:50370  issuer() */
      jump	// in
    tag_654:
        /* "Synthetix":50362:50388  issuer().totalIssuedSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x7b1001b7
        /* "Synthetix":50389:50400  currencyKey */
      dup4
        /* "Synthetix":50402:50407  false */
      0x00
        /* "Synthetix":50362:50408  issuer().totalIssuedSynths(currencyKey, false) */
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
      tag_655
      swap3
      swap2
      swap1
      tag_656
      jump	// in
    tag_655:
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
      tag_657
      jumpi
      0x00
      dup1
      revert
    tag_657:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_659
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_659:
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
      tag_660
      swap2
      swap1
      tag_347
      jump	// in
    tag_660:
        /* "Synthetix":50355:50408  return issuer().totalIssuedSynths(currencyKey, false) */
      swap1
      pop
        /* "Synthetix":50259:50415  function totalIssuedSynths(bytes32 currencyKey) external override view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":62231:62695  function resolverAddressesRequired() public override view returns (bytes32[] memory addresses) {... */
    tag_226:
        /* "Synthetix":62298:62324  bytes32[] memory addresses */
      0x60
        /* "Synthetix":62336:62370  bytes32[] memory existingAddresses */
      0x00
        /* "Synthetix":62373:62414  BaseSynthetix.resolverAddressesRequired() */
      tag_662
        /* "Synthetix":62373:62412  BaseSynthetix.resolverAddressesRequired */
      tag_663
        /* "Synthetix":62373:62414  BaseSynthetix.resolverAddressesRequired() */
      jump	// in
    tag_662:
        /* "Synthetix":62336:62414  bytes32[] memory existingAddresses = BaseSynthetix.resolverAddressesRequired() */
      swap1
      pop
        /* "Synthetix":62424:62453  bytes32[] memory newAddresses */
      0x00
        /* "Synthetix":62470:62471  3 */
      0x03
        /* "Synthetix":62456:62472  new bytes32[](3) */
      0xffffffffffffffff
      dup2
      gt
      iszero
      tag_664
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_664:
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
      tag_665
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
    tag_665:
      pop
        /* "Synthetix":62424:62472  bytes32[] memory newAddresses = new bytes32[](3) */
      swap1
      pop
        /* "Synthetix":62500:62522  CONTRACT_REWARD_ESCROW */
      0x526577617264457363726f770000000000000000000000000000000000000000
        /* "Synthetix":62482:62494  newAddresses */
      dup2
        /* "Synthetix":62495:62496  0 */
      0x00
        /* "Synthetix":62482:62497  newAddresses[0] */
      dup2
      mload
      dup2
      lt
      tag_666
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_666:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":62482:62522  newAddresses[0] = CONTRACT_REWARD_ESCROW */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":62550:62574  CONTRACT_REWARDESCROW_V2 */
      0x526577617264457363726f775632000000000000000000000000000000000000
        /* "Synthetix":62532:62544  newAddresses */
      dup2
        /* "Synthetix":62545:62546  1 */
      0x01
        /* "Synthetix":62532:62547  newAddresses[1] */
      dup2
      mload
      dup2
      lt
      tag_667
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_667:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":62532:62574  newAddresses[1] = CONTRACT_REWARDESCROW_V2 */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":62602:62625  CONTRACT_SUPPLYSCHEDULE */
      0x537570706c795363686564756c65000000000000000000000000000000000000
        /* "Synthetix":62584:62596  newAddresses */
      dup2
        /* "Synthetix":62597:62598  2 */
      0x02
        /* "Synthetix":62584:62599  newAddresses[2] */
      dup2
      mload
      dup2
      lt
      tag_668
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_668:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":62584:62625  newAddresses[2] = CONTRACT_SUPPLYSCHEDULE */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":62642:62688  combineArrays(existingAddresses, newAddresses) */
      tag_669
        /* "Synthetix":62656:62673  existingAddresses */
      dup3
        /* "Synthetix":62675:62687  newAddresses */
      dup3
        /* "Synthetix":62642:62655  combineArrays */
      tag_670
        /* "Synthetix":62642:62688  combineArrays(existingAddresses, newAddresses) */
      jump	// in
    tag_669:
        /* "Synthetix":62635:62688  return combineArrays(existingAddresses, newAddresses) */
      swap3
      pop
      pop
      pop
        /* "Synthetix":62231:62695  function resolverAddressesRequired() public override view returns (bytes32[] memory addresses) {... */
      swap1
      jump	// out
        /* "Synthetix":54167:54315  function issueSynths(uint amount) external override issuanceActive optionalProxy {... */
    tag_230:
        /* "Synthetix":57574:57591  _issuanceActive() */
      tag_672
        /* "Synthetix":57574:57589  _issuanceActive */
      tag_390
        /* "Synthetix":57574:57591  _issuanceActive() */
      jump	// in
    tag_672:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_674
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_356
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_674:
        /* "Synthetix":54265:54273  issuer() */
      tag_676
        /* "Synthetix":54265:54271  issuer */
      tag_341
        /* "Synthetix":54265:54273  issuer() */
      jump	// in
    tag_676:
        /* "Synthetix":54265:54285  issuer().issueSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x042e0688
        /* "Synthetix":54286:54299  messageSender */
      0x04
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
        /* "Synthetix":54301:54307  amount */
      dup4
        /* "Synthetix":54265:54308  issuer().issueSynths(messageSender, amount) */
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
      tag_677
      swap3
      swap2
      swap1
      tag_427
      jump	// in
    tag_677:
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
      tag_678
      jumpi
      0x00
      dup1
      revert
    tag_678:
      pop
      gas
      call
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
        /* "Synthetix":54167:54315  function issueSynths(uint amount) external override issuanceActive optionalProxy {... */
      pop
      jump	// out
        /* "Synthetix":3271:3291  address public owner */
    tag_232:
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
        /* "Synthetix":64814:65494  function exchangeOnBehalfWithTracking(... */
    tag_237:
        /* "Synthetix":65153:65172  uint amountReceived */
      0x00
        /* "Synthetix":65087:65104  sourceCurrencyKey */
      dup6
        /* "Synthetix":65106:65128  destinationCurrencyKey */
      dup5
        /* "Synthetix":72399:72425  _exchangeActive(src, dest) */
      tag_682
        /* "Synthetix":72415:72418  src */
      dup3
        /* "Synthetix":72420:72424  dest */
      dup3
        /* "Synthetix":72399:72414  _exchangeActive */
      tag_367
        /* "Synthetix":72399:72425  _exchangeActive(src, dest) */
      jump	// in
    tag_682:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_684
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_356
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_684:
        /* "Synthetix":65203:65214  exchanger() */
      tag_686
        /* "Synthetix":65203:65212  exchanger */
      tag_372
        /* "Synthetix":65203:65214  exchanger() */
      jump	// in
    tag_686:
        /* "Synthetix":65203:65243  exchanger().exchangeOnBehalfWithTracking */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdfffca76
        /* "Synthetix":65261:65279  exchangeForAddress */
      dup11
        /* "Synthetix":65297:65310  messageSender */
      0x04
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
        /* "Synthetix":65328:65345  sourceCurrencyKey */
      dup12
        /* "Synthetix":65363:65375  sourceAmount */
      dup12
        /* "Synthetix":65393:65415  destinationCurrencyKey */
      dup12
        /* "Synthetix":65433:65443  originator */
      dup12
        /* "Synthetix":65461:65473  trackingCode */
      dup12
        /* "Synthetix":65203:65487  exchanger().exchangeOnBehalfWithTracking(... */
      mload(0x40)
      dup9
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_687
      swap8
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_688
      jump	// in
    tag_687:
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
      tag_689
      jumpi
      0x00
      dup1
      revert
    tag_689:
      pop
      gas
      call
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
      tag_347
      jump	// in
    tag_692:
        /* "Synthetix":65184:65487  return... */
      swap3
      pop
        /* "Synthetix":64814:65494  function exchangeOnBehalfWithTracking(... */
      pop
      pop
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":48040:48077  bytes32 public constant sUSD = "sUSD" */
    tag_240:
      0x7355534400000000000000000000000000000000000000000000000000000000
      dup2
      jump	// out
        /* "Synthetix":22483:22512  string public override symbol */
    tag_243:
      0x07
      dup1
      sload
      tag_693
      swap1
      tag_349
      jump	// in
    tag_693:
      dup1
      0x1f
      add
      0x20
      dup1
      swap2
      div
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
      tag_694
      swap1
      tag_349
      jump	// in
    tag_694:
      dup1
      iszero
      tag_695
      jumpi
      dup1
      0x1f
      lt
      tag_696
      jumpi
      0x0100
      dup1
      dup4
      sload
      div
      mul
      dup4
      mstore
      swap2
      0x20
      add
      swap2
      jump(tag_695)
    tag_696:
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
    tag_697:
      dup2
      sload
      dup2
      mstore
      swap1
      0x01
      add
      swap1
      0x20
      add
      dup1
      dup4
      gt
      tag_697
      jumpi
      dup3
      swap1
      sub
      0x1f
      and
      dup3
      add
      swap2
    tag_695:
      pop
      pop
      pop
      pop
      pop
      dup2
      jump	// out
        /* "Synthetix":7620:7754  function setProxy(address payable _proxy) external onlyOwner {... */
    tag_247:
        /* "Synthetix":3958:3970  _onlyOwner() */
      tag_699
        /* "Synthetix":3958:3968  _onlyOwner */
      tag_452
        /* "Synthetix":3958:3970  _onlyOwner() */
      jump	// in
    tag_699:
        /* "Synthetix":7705:7711  _proxy */
      dup1
        /* "Synthetix":7691:7696  proxy */
      0x02
      0x00
        /* "Synthetix":7691:7712  proxy = Proxy(_proxy) */
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
        /* "Synthetix":7727:7747  ProxyUpdated(_proxy) */
      0xfc80377ca9c49cc11ae6982f390a42db976d5530af7c43889264b13fbbd7c57e
        /* "Synthetix":7740:7746  _proxy */
      dup2
        /* "Synthetix":7727:7747  ProxyUpdated(_proxy) */
      mload(0x40)
      tag_701
      swap2
      swap1
      tag_702
      jump	// in
    tag_701:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "Synthetix":7620:7754  function setProxy(address payable _proxy) external onlyOwner {... */
      pop
      jump	// out
        /* "Synthetix":55231:55374  function burnSynthsToTarget() external override issuanceActive optionalProxy {... */
    tag_249:
        /* "Synthetix":57574:57591  _issuanceActive() */
      tag_704
        /* "Synthetix":57574:57589  _issuanceActive */
      tag_390
        /* "Synthetix":57574:57591  _issuanceActive() */
      jump	// in
    tag_704:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_706
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_356
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_706:
        /* "Synthetix":55325:55333  issuer() */
      tag_708
        /* "Synthetix":55325:55331  issuer */
      tag_341
        /* "Synthetix":55325:55333  issuer() */
      jump	// in
    tag_708:
        /* "Synthetix":55325:55352  issuer().burnSynthsToTarget */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x497d704a
        /* "Synthetix":55353:55366  messageSender */
      0x04
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
        /* "Synthetix":55325:55367  issuer().burnSynthsToTarget(messageSender) */
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
      tag_709
      swap2
      swap1
      tag_187
      jump	// in
    tag_709:
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
      tag_710
      jumpi
      0x00
      dup1
      revert
    tag_710:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_712
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_712:
      pop
      pop
      pop
      pop
        /* "Synthetix":55231:55374  function burnSynthsToTarget() external override issuanceActive optionalProxy {... */
      jump	// out
        /* "Synthetix":66137:66422  function settle(bytes32 currencyKey)... */
    tag_252:
        /* "Synthetix":66260:66274  uint reclaimed */
      0x00
        /* "Synthetix":66288:66301  uint refunded */
      dup1
        /* "Synthetix":66315:66337  uint numEntriesSettled */
      0x00
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_714
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_356
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_714:
        /* "Synthetix":66369:66380  exchanger() */
      tag_716
        /* "Synthetix":66369:66378  exchanger */
      tag_372
        /* "Synthetix":66369:66380  exchanger() */
      jump	// in
    tag_716:
        /* "Synthetix":66369:66387  exchanger().settle */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1b16802c
        /* "Synthetix":66388:66401  messageSender */
      0x04
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
        /* "Synthetix":66403:66414  currencyKey */
      dup7
        /* "Synthetix":66369:66415  exchanger().settle(messageSender, currencyKey) */
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
      tag_717
      swap3
      swap2
      swap1
      tag_469
      jump	// in
    tag_717:
      0x60
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
      tag_721
      swap2
      swap1
      tag_387
      jump	// in
    tag_721:
        /* "Synthetix":66362:66415  return exchanger().settle(messageSender, currencyKey) */
      swap3
      pop
      swap3
      pop
      swap3
      pop
        /* "Synthetix":66137:66422  function settle(bytes32 currencyKey)... */
      swap2
      swap4
      swap1
      swap3
      pop
      jump	// out
        /* "Synthetix":7058:7087  Proxy public integrationProxy */
    tag_255:
      0x03
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
        /* "Synthetix":23914:24088  function setTokenState(TokenState _tokenState) external optionalProxy_onlyOwner {... */
    tag_261:
        /* "Synthetix":8576:8602  _optionalProxy_onlyOwner() */
      tag_723
        /* "Synthetix":8576:8600  _optionalProxy_onlyOwner */
      tag_724
        /* "Synthetix":8576:8602  _optionalProxy_onlyOwner() */
      jump	// in
    tag_723:
        /* "Synthetix":24017:24028  _tokenState */
      dup1
        /* "Synthetix":24004:24014  tokenState */
      0x05
      0x00
        /* "Synthetix":24004:24028  tokenState = _tokenState */
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
        /* "Synthetix":24038:24081  emitTokenStateUpdated(address(_tokenState)) */
      tag_726
        /* "Synthetix":24068:24079  _tokenState */
      dup2
        /* "Synthetix":24038:24059  emitTokenStateUpdated */
      tag_727
        /* "Synthetix":24038:24081  emitTokenStateUpdated(address(_tokenState)) */
      jump	// in
    tag_726:
        /* "Synthetix":23914:24088  function setTokenState(TokenState _tokenState) external optionalProxy_onlyOwner {... */
      pop
      jump	// out
        /* "Synthetix":52103:52254  function collateralisationRatio(address _issuer) external override view returns (uint) {... */
    tag_264:
        /* "Synthetix":52184:52188  uint */
      0x00
        /* "Synthetix":52207:52215  issuer() */
      tag_729
        /* "Synthetix":52207:52213  issuer */
      tag_341
        /* "Synthetix":52207:52215  issuer() */
      jump	// in
    tag_729:
        /* "Synthetix":52207:52238  issuer().collateralisationRatio */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa311c7c2
        /* "Synthetix":52239:52246  _issuer */
      dup4
        /* "Synthetix":52207:52247  issuer().collateralisationRatio(_issuer) */
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
      tag_730
      swap2
      swap1
      tag_187
      jump	// in
    tag_730:
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
      tag_731
      jumpi
      0x00
      dup1
      revert
    tag_731:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_733
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_733:
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
      tag_734
      swap2
      swap1
      tag_347
      jump	// in
    tag_734:
        /* "Synthetix":52200:52247  return issuer().collateralisationRatio(_issuer) */
      swap1
      pop
        /* "Synthetix":52103:52254  function collateralisationRatio(address _issuer) external override view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":52260:52387  function collateral(address account) external override view returns (uint) {... */
    tag_268:
        /* "Synthetix":52329:52333  uint */
      0x00
        /* "Synthetix":52352:52360  issuer() */
      tag_736
        /* "Synthetix":52352:52358  issuer */
      tag_341
        /* "Synthetix":52352:52360  issuer() */
      jump	// in
    tag_736:
        /* "Synthetix":52352:52371  issuer().collateral */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa5fdc5de
        /* "Synthetix":52372:52379  account */
      dup4
        /* "Synthetix":52352:52380  issuer().collateral(account) */
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
      tag_737
      swap2
      swap1
      tag_187
      jump	// in
    tag_737:
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
      tag_738
      jumpi
      0x00
      dup1
      revert
    tag_738:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_740
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_740:
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
      tag_741
      swap2
      swap1
      tag_347
      jump	// in
    tag_741:
        /* "Synthetix":52345:52380  return issuer().collateral(account) */
      swap1
      pop
        /* "Synthetix":52260:52387  function collateral(address account) external override view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":53271:53690  function transfer(address to, uint value) external override optionalProxy systemActive returns (bool) {... */
    tag_272:
        /* "Synthetix":53367:53371  bool */
      0x00
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_743
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_356
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_743:
        /* "Synthetix":57407:57422  _systemActive() */
      tag_745
        /* "Synthetix":57407:57420  _systemActive */
      tag_478
        /* "Synthetix":57407:57422  _systemActive() */
      jump	// in
    tag_745:
        /* "Synthetix":53477:53511  _canTransfer(messageSender, value) */
      tag_747
        /* "Synthetix":53490:53503  messageSender */
      0x04
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
        /* "Synthetix":53505:53510  value */
      dup4
        /* "Synthetix":53477:53489  _canTransfer */
      tag_481
        /* "Synthetix":53477:53511  _canTransfer(messageSender, value) */
      jump	// in
    tag_747:
      pop
        /* "Synthetix":53619:53661  _transferByProxy(messageSender, to, value) */
      tag_748
        /* "Synthetix":53636:53649  messageSender */
      0x04
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
        /* "Synthetix":53651:53653  to */
      dup5
        /* "Synthetix":53655:53660  value */
      dup5
        /* "Synthetix":53619:53635  _transferByProxy */
      tag_749
        /* "Synthetix":53619:53661  _transferByProxy(messageSender, to, value) */
      jump	// in
    tag_748:
      pop
        /* "Synthetix":53679:53683  true */
      0x01
        /* "Synthetix":53672:53683  return true */
      swap1
      pop
        /* "Synthetix":53271:53690  function transfer(address to, uint value) external override optionalProxy systemActive returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":70753:71007  function emitExchangeReclaim(... */
    tag_276:
        /* "Synthetix":72164:72180  _onlyExchanger() */
      tag_751
        /* "Synthetix":72164:72178  _onlyExchanger */
      tag_590
        /* "Synthetix":72164:72180  _onlyExchanger() */
      jump	// in
    tag_751:
        /* "Synthetix":70899:70904  proxy */
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
        /* "Synthetix":70899:70910  proxy._emit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x907dff97
        /* "Synthetix":70922:70933  currencyKey */
      dup4
        /* "Synthetix":70935:70941  amount */
      dup4
        /* "Synthetix":70911:70942  abi.encode(currencyKey, amount) */
      add(0x20, mload(0x40))
      tag_753
      swap3
      swap2
      swap1
      tag_605
      jump	// in
    tag_753:
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
        /* "Synthetix":70944:70945  2 */
      0x02
        /* "Synthetix":70693:70746  keccak256("ExchangeReclaim(address,bytes32,uint256)") */
      0x491df6adf9cabe8ca514806effd6b6b6475572dc88fe4b8b58d0a20ecf45e105
        /* "Synthetix":70968:70993  addressToBytes32(account) */
      tag_754
        /* "Synthetix":70985:70992  account */
      dup9
        /* "Synthetix":70968:70984  addressToBytes32 */
      tag_595
        /* "Synthetix":70968:70993  addressToBytes32(account) */
      jump	// in
    tag_754:
        /* "Synthetix":70995:70996  0 */
      0x00
        /* "Synthetix":70998:70999  0 */
      dup1
        /* "Synthetix":70899:71000  proxy._emit(abi.encode(currencyKey, amount), 2, EXCHANGERECLAIM_SIG, addressToBytes32(account), 0, 0) */
      mload(0x40)
      dup8
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_755
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_597
      jump	// in
    tag_755:
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
      tag_756
      jumpi
      0x00
      dup1
      revert
    tag_756:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_758
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_758:
      pop
      pop
      pop
      pop
        /* "Synthetix":70753:71007  function emitExchangeReclaim(... */
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":54533:54668  function issueMaxSynths() external override issuanceActive optionalProxy {... */
    tag_278:
        /* "Synthetix":57574:57591  _issuanceActive() */
      tag_760
        /* "Synthetix":57574:57589  _issuanceActive */
      tag_390
        /* "Synthetix":57574:57591  _issuanceActive() */
      jump	// in
    tag_760:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_762
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_356
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_762:
        /* "Synthetix":54623:54631  issuer() */
      tag_764
        /* "Synthetix":54623:54629  issuer */
      tag_341
        /* "Synthetix":54623:54631  issuer() */
      jump	// in
    tag_764:
        /* "Synthetix":54623:54646  issuer().issueMaxSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xc8977132
        /* "Synthetix":54647:54660  messageSender */
      0x04
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
        /* "Synthetix":54623:54661  issuer().issueMaxSynths(messageSender) */
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
      tag_765
      swap2
      swap1
      tag_187
      jump	// in
    tag_765:
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
      tag_766
      jumpi
      0x00
      dup1
      revert
    tag_766:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_768
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_768:
      pop
      pop
      pop
      pop
        /* "Synthetix":54533:54668  function issueMaxSynths() external override issuanceActive optionalProxy {... */
      jump	// out
        /* "Synthetix":7909:8009  function setMessageSender(address sender) external onlyProxy {... */
    tag_281:
        /* "Synthetix":8044:8056  _onlyProxy() */
      tag_770
        /* "Synthetix":8044:8054  _onlyProxy */
      tag_771
        /* "Synthetix":8044:8056  _onlyProxy() */
      jump	// in
    tag_770:
        /* "Synthetix":7996:8002  sender */
      dup1
        /* "Synthetix":7980:7993  messageSender */
      0x04
      0x00
        /* "Synthetix":7980:8002  messageSender = sender */
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
        /* "Synthetix":7909:8009  function setMessageSender(address sender) external onlyProxy {... */
      pop
      jump	// out
        /* "Synthetix":55023:55225  function burnSynthsOnBehalf(address burnForAddress, uint amount) external override issuanceActive optionalProxy {... */
    tag_284:
        /* "Synthetix":57574:57591  _issuanceActive() */
      tag_774
        /* "Synthetix":57574:57589  _issuanceActive */
      tag_390
        /* "Synthetix":57574:57591  _issuanceActive() */
      jump	// in
    tag_774:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_776
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_356
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_776:
        /* "Synthetix":55152:55160  issuer() */
      tag_778
        /* "Synthetix":55152:55158  issuer */
      tag_341
        /* "Synthetix":55152:55160  issuer() */
      jump	// in
    tag_778:
        /* "Synthetix":55152:55179  issuer().burnSynthsOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x9a5154b4
        /* "Synthetix":55180:55194  burnForAddress */
      dup4
        /* "Synthetix":55196:55209  messageSender */
      0x04
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
        /* "Synthetix":55211:55217  amount */
      dup5
        /* "Synthetix":55152:55218  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
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
      tag_779
      swap4
      swap3
      swap2
      swap1
      tag_359
      jump	// in
    tag_779:
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
      tag_780
      jumpi
      0x00
      dup1
      revert
    tag_780:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_782
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_782:
      pop
      pop
      pop
      pop
        /* "Synthetix":55023:55225  function burnSynthsOnBehalf(address burnForAddress, uint amount) external override issuanceActive optionalProxy {... */
      pop
      pop
      jump	// out
        /* "Synthetix":63639:64179  function exchangeOnBehalf(... */
    tag_288:
        /* "Synthetix":63908:63927  uint amountReceived */
      0x00
        /* "Synthetix":63842:63859  sourceCurrencyKey */
      dup4
        /* "Synthetix":63861:63883  destinationCurrencyKey */
      dup3
        /* "Synthetix":72399:72425  _exchangeActive(src, dest) */
      tag_784
        /* "Synthetix":72415:72418  src */
      dup3
        /* "Synthetix":72420:72424  dest */
      dup3
        /* "Synthetix":72399:72414  _exchangeActive */
      tag_367
        /* "Synthetix":72399:72425  _exchangeActive(src, dest) */
      jump	// in
    tag_784:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_786
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_356
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_786:
        /* "Synthetix":63958:63969  exchanger() */
      tag_788
        /* "Synthetix":63958:63967  exchanger */
      tag_372
        /* "Synthetix":63958:63969  exchanger() */
      jump	// in
    tag_788:
        /* "Synthetix":63958:63986  exchanger().exchangeOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x6a1c4758
        /* "Synthetix":64004:64022  exchangeForAddress */
      dup9
        /* "Synthetix":64040:64053  messageSender */
      0x04
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
        /* "Synthetix":64071:64088  sourceCurrencyKey */
      dup10
        /* "Synthetix":64106:64118  sourceAmount */
      dup10
        /* "Synthetix":64136:64158  destinationCurrencyKey */
      dup10
        /* "Synthetix":63958:64172  exchanger().exchangeOnBehalf(... */
      mload(0x40)
      dup7
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_789
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_790
      jump	// in
    tag_789:
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
      tag_791
      jumpi
      0x00
      dup1
      revert
    tag_791:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_793
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_793:
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
      tag_794
      swap2
      swap1
      tag_347
      jump	// in
    tag_794:
        /* "Synthetix":63939:64172  return... */
      swap3
      pop
        /* "Synthetix":63639:64179  function exchangeOnBehalf(... */
      pop
      pop
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":50086:50253  function debtBalanceOf(address account, bytes32 currencyKey) external override view returns (uint) {... */
    tag_293:
        /* "Synthetix":50179:50183  uint */
      0x00
        /* "Synthetix":50202:50210  issuer() */
      tag_796
        /* "Synthetix":50202:50208  issuer */
      tag_341
        /* "Synthetix":50202:50210  issuer() */
      jump	// in
    tag_796:
        /* "Synthetix":50202:50224  issuer().debtBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd37c4d8b
        /* "Synthetix":50225:50232  account */
      dup5
        /* "Synthetix":50234:50245  currencyKey */
      dup5
        /* "Synthetix":50202:50246  issuer().debtBalanceOf(account, currencyKey) */
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
      tag_797
      swap3
      swap2
      swap1
      tag_469
      jump	// in
    tag_797:
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
      tag_798
      jumpi
      0x00
      dup1
      revert
    tag_798:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_800
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_800:
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
      tag_801
      swap2
      swap1
      tag_347
      jump	// in
    tag_801:
        /* "Synthetix":50195:50246  return issuer().debtBalanceOf(account, currencyKey) */
      swap1
      pop
        /* "Synthetix":50086:50253  function debtBalanceOf(address account, bytes32 currencyKey) external override view returns (uint) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":50421:50598  function totalIssuedSynthsExcludeEtherCollateral(bytes32 currencyKey) external override view returns (uint) {... */
    tag_297:
        /* "Synthetix":50523:50527  uint */
      0x00
        /* "Synthetix":50546:50554  issuer() */
      tag_803
        /* "Synthetix":50546:50552  issuer */
      tag_341
        /* "Synthetix":50546:50554  issuer() */
      jump	// in
    tag_803:
        /* "Synthetix":50546:50572  issuer().totalIssuedSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x7b1001b7
        /* "Synthetix":50573:50584  currencyKey */
      dup4
        /* "Synthetix":50586:50590  true */
      0x01
        /* "Synthetix":50546:50591  issuer().totalIssuedSynths(currencyKey, true) */
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
      tag_804
      swap3
      swap2
      swap1
      tag_656
      jump	// in
    tag_804:
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
      tag_805
      jumpi
      0x00
      dup1
      revert
    tag_805:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_807
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_807:
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
      tag_808
      swap2
      swap1
      tag_347
      jump	// in
    tag_808:
        /* "Synthetix":50539:50591  return issuer().totalIssuedSynths(currencyKey, true) */
      swap1
      pop
        /* "Synthetix":50421:50598  function totalIssuedSynthsExcludeEtherCollateral(bytes32 currencyKey) external override view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":7322:7350  address public messageSender */
    tag_300:
      0x04
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
        /* "Synthetix":57042:57130  function mintSecondaryRewards(uint) external override {... */
    tag_304:
        /* "Synthetix":57106:57123  _notImplemented() */
      tag_810
        /* "Synthetix":57106:57121  _notImplemented */
      tag_559
        /* "Synthetix":57106:57123  _notImplemented() */
      jump	// in
    tag_810:
        /* "Synthetix":57042:57130  function mintSecondaryRewards(uint) external override {... */
      pop
      jump	// out
        /* "Synthetix":50749:50872  function availableSynthCount() external override view returns (uint) {... */
    tag_306:
        /* "Synthetix":50812:50816  uint */
      0x00
        /* "Synthetix":50835:50843  issuer() */
      tag_812
        /* "Synthetix":50835:50841  issuer */
      tag_341
        /* "Synthetix":50835:50843  issuer() */
      jump	// in
    tag_812:
        /* "Synthetix":50835:50863  issuer().availableSynthCount */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdbf63340
        /* "Synthetix":50835:50865  issuer().availableSynthCount() */
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
      tag_813
      jumpi
      0x00
      dup1
      revert
    tag_813:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_815
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_815:
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
      tag_816
      swap2
      swap1
      tag_347
      jump	// in
    tag_816:
        /* "Synthetix":50828:50865  return issuer().availableSynthCount() */
      swap1
      pop
        /* "Synthetix":50749:50872  function availableSynthCount() external override view returns (uint) {... */
      swap1
      jump	// out
        /* "Synthetix":23275:23422  function allowance(address owner, address spender) public view override returns (uint) {... */
    tag_311:
        /* "Synthetix":23356:23360  uint */
      0x00
        /* "Synthetix":23379:23389  tokenState */
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
        /* "Synthetix":23379:23399  tokenState.allowance */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdd62ed3e
        /* "Synthetix":23400:23405  owner */
      dup5
        /* "Synthetix":23407:23414  spender */
      dup5
        /* "Synthetix":23379:23415  tokenState.allowance(owner, spender) */
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
      tag_818
      swap3
      swap2
      swap1
      tag_517
      jump	// in
    tag_818:
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
      tag_819
      jumpi
      0x00
      dup1
      revert
    tag_819:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_821
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_821:
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
      tag_822
      swap2
      swap1
      tag_347
      jump	// in
    tag_822:
        /* "Synthetix":23372:23415  return tokenState.allowance(owner, spender) */
      swap1
      pop
        /* "Synthetix":23275:23422  function allowance(address owner, address spender) public view override returns (uint) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":70296:70553  function emitExchangeTracking(... */
    tag_316:
        /* "Synthetix":72164:72180  _onlyExchanger() */
      tag_824
        /* "Synthetix":72164:72178  _onlyExchanger */
      tag_590
        /* "Synthetix":72164:72180  _onlyExchanger() */
      jump	// in
    tag_824:
        /* "Synthetix":70452:70457  proxy */
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
        /* "Synthetix":70452:70463  proxy._emit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x907dff97
        /* "Synthetix":70475:70488  toCurrencyKey */
      dup4
        /* "Synthetix":70490:70498  toAmount */
      dup4
        /* "Synthetix":70464:70499  abi.encode(toCurrencyKey, toAmount) */
      add(0x20, mload(0x40))
      tag_826
      swap3
      swap2
      swap1
      tag_605
      jump	// in
    tag_826:
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
        /* "Synthetix":70501:70502  2 */
      0x02
        /* "Synthetix":70235:70289  keccak256("ExchangeTracking(bytes32,bytes32,uint256)") */
      0x9b39fce028952c685c9c73b2f5f825f8e369fbdaca2bec73c4abb52c2abc123c
        /* "Synthetix":70527:70539  trackingCode */
      dup8
        /* "Synthetix":70541:70542  0 */
      0x00
        /* "Synthetix":70544:70545  0 */
      dup1
        /* "Synthetix":70452:70546  proxy._emit(abi.encode(toCurrencyKey, toAmount), 2, EXCHANGE_TRACKING_SIG, trackingCode, 0, 0) */
      mload(0x40)
      dup8
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_827
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_597
      jump	// in
    tag_827:
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
      tag_828
      jumpi
      0x00
      dup1
      revert
    tag_828:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_830
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_830:
      pop
      pop
      pop
      pop
        /* "Synthetix":70296:70553  function emitExchangeTracking(... */
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":67980:68644  function liquidateDelinquentAccount(address account, uint susdAmount)... */
    tag_319:
        /* "Synthetix":68144:68148  bool */
      0x00
        /* "Synthetix":57407:57422  _systemActive() */
      tag_832
        /* "Synthetix":57407:57420  _systemActive */
      tag_478
        /* "Synthetix":57407:57422  _systemActive() */
      jump	// in
    tag_832:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_834
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_356
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_834:
        /* "Synthetix":68165:68183  uint totalRedeemed */
      0x00
        /* "Synthetix":68185:68206  uint amountLiquidated */
      dup1
        /* "Synthetix":68210:68218  issuer() */
      tag_836
        /* "Synthetix":68210:68216  issuer */
      tag_341
        /* "Synthetix":68210:68218  issuer() */
      jump	// in
    tag_836:
        /* "Synthetix":68210:68245  issuer().liquidateDelinquentAccount */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa63c4df4
        /* "Synthetix":68259:68266  account */
      dup7
        /* "Synthetix":68280:68290  susdAmount */
      dup7
        /* "Synthetix":68304:68317  messageSender */
      0x04
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
        /* "Synthetix":68210:68327  issuer().liquidateDelinquentAccount(... */
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
      tag_837
      swap4
      swap3
      swap2
      swap1
      tag_838
      jump	// in
    tag_837:
      0x40
      dup1
      mload
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
      tag_839
      jumpi
      0x00
      dup1
      revert
    tag_839:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_841
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_841:
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
      tag_842
      swap2
      swap1
      tag_843
      jump	// in
    tag_842:
        /* "Synthetix":68164:68327  (uint totalRedeemed, uint amountLiquidated) = issuer().liquidateDelinquentAccount(... */
      swap2
      pop
      swap2
      pop
        /* "Synthetix":68338:68416  emitAccountLiquidated(account, totalRedeemed, amountLiquidated, messageSender) */
      tag_844
        /* "Synthetix":68360:68367  account */
      dup6
        /* "Synthetix":68369:68382  totalRedeemed */
      dup4
        /* "Synthetix":68384:68400  amountLiquidated */
      dup4
        /* "Synthetix":68402:68415  messageSender */
      0x04
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
        /* "Synthetix":68338:68359  emitAccountLiquidated */
      tag_845
        /* "Synthetix":68338:68416  emitAccountLiquidated(account, totalRedeemed, amountLiquidated, messageSender) */
      jump	// in
    tag_844:
        /* "Synthetix":68582:68637  _transferByProxy(account, messageSender, totalRedeemed) */
      tag_846
        /* "Synthetix":68599:68606  account */
      dup6
        /* "Synthetix":68608:68621  messageSender */
      0x04
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
        /* "Synthetix":68623:68636  totalRedeemed */
      dup5
        /* "Synthetix":68582:68598  _transferByProxy */
      tag_749
        /* "Synthetix":68582:68637  _transferByProxy(account, messageSender, totalRedeemed) */
      jump	// in
    tag_846:
        /* "Synthetix":68575:68637  return _transferByProxy(account, messageSender, totalRedeemed) */
      swap3
      pop
      pop
      pop
        /* "Synthetix":67980:68644  function liquidateDelinquentAccount(address account, uint susdAmount)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":54321:54527  function issueSynthsOnBehalf(address issueForAddress, uint amount) external override issuanceActive optionalProxy {... */
    tag_323:
        /* "Synthetix":57574:57591  _issuanceActive() */
      tag_848
        /* "Synthetix":57574:57589  _issuanceActive */
      tag_390
        /* "Synthetix":57574:57591  _issuanceActive() */
      jump	// in
    tag_848:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_850
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_356
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_850:
        /* "Synthetix":54452:54460  issuer() */
      tag_852
        /* "Synthetix":54452:54458  issuer */
      tag_341
        /* "Synthetix":54452:54460  issuer() */
      jump	// in
    tag_852:
        /* "Synthetix":54452:54480  issuer().issueSynthsOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x44ec6b62
        /* "Synthetix":54481:54496  issueForAddress */
      dup4
        /* "Synthetix":54498:54511  messageSender */
      0x04
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
        /* "Synthetix":54513:54519  amount */
      dup5
        /* "Synthetix":54452:54520  issuer().issueSynthsOnBehalf(issueForAddress, messageSender, amount) */
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
      tag_853
      swap4
      swap3
      swap2
      swap1
      tag_359
      jump	// in
    tag_853:
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
      tag_854
      jumpi
      0x00
      dup1
      revert
    tag_854:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_856
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_856:
      pop
      pop
      pop
      pop
        /* "Synthetix":54321:54527  function issueSynthsOnBehalf(address issueForAddress, uint amount) external override issuanceActive optionalProxy {... */
      pop
      pop
      jump	// out
        /* "Synthetix":22385:22413  TokenState public tokenState */
    tag_325:
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
        /* "Synthetix":7034:7052  Proxy public proxy */
    tag_329:
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
        /* "Synthetix":57136:57226  function burnSecondary(address, uint) external override {... */
    tag_333:
        /* "Synthetix":57202:57219  _notImplemented() */
      tag_858
        /* "Synthetix":57202:57217  _notImplemented */
      tag_559
        /* "Synthetix":57202:57219  _notImplemented() */
      jump	// in
    tag_858:
        /* "Synthetix":57136:57226  function burnSecondary(address, uint) external override {... */
      pop
      pop
      jump	// out
        /* "Synthetix":63256:63633  function exchange(... */
    tag_337:
        /* "Synthetix":63481:63500  uint amountReceived */
      0x00
        /* "Synthetix":63415:63432  sourceCurrencyKey */
      dup4
        /* "Synthetix":63434:63456  destinationCurrencyKey */
      dup3
        /* "Synthetix":72399:72425  _exchangeActive(src, dest) */
      tag_860
        /* "Synthetix":72415:72418  src */
      dup3
        /* "Synthetix":72420:72424  dest */
      dup3
        /* "Synthetix":72399:72414  _exchangeActive */
      tag_367
        /* "Synthetix":72399:72425  _exchangeActive(src, dest) */
      jump	// in
    tag_860:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_862
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_356
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_862:
        /* "Synthetix":63519:63530  exchanger() */
      tag_864
        /* "Synthetix":63519:63528  exchanger */
      tag_372
        /* "Synthetix":63519:63530  exchanger() */
      jump	// in
    tag_864:
        /* "Synthetix":63519:63539  exchanger().exchange */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x0a1e187d
        /* "Synthetix":63540:63553  messageSender */
      0x04
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
        /* "Synthetix":63555:63572  sourceCurrencyKey */
      dup9
        /* "Synthetix":63574:63586  sourceAmount */
      dup9
        /* "Synthetix":63588:63610  destinationCurrencyKey */
      dup9
        /* "Synthetix":63612:63625  messageSender */
      0x04
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
        /* "Synthetix":63519:63626  exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      mload(0x40)
      dup7
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_865
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_866
      jump	// in
    tag_865:
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
      tag_867
      jumpi
      0x00
      dup1
      revert
    tag_867:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_869
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_869:
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
      tag_870
      swap2
      swap1
      tag_347
      jump	// in
    tag_870:
        /* "Synthetix":63512:63626  return exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      swap3
      pop
        /* "Synthetix":63256:63633  function exchange(... */
      pop
      pop
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":49782:49902  function issuer() internal view returns (IIssuer) {... */
    tag_341:
        /* "Synthetix":49823:49830  IIssuer */
      0x00
        /* "Synthetix":49857:49894  requireAndGetAddress(CONTRACT_ISSUER) */
      tag_872
        /* "Synthetix":49878:49893  CONTRACT_ISSUER */
      0x4973737565720000000000000000000000000000000000000000000000000000
        /* "Synthetix":49857:49877  requireAndGetAddress */
      tag_873
        /* "Synthetix":49857:49894  requireAndGetAddress(CONTRACT_ISSUER) */
      jump	// in
    tag_872:
        /* "Synthetix":49842:49895  return IIssuer(requireAndGetAddress(CONTRACT_ISSUER)) */
      swap1
      pop
        /* "Synthetix":49782:49902  function issuer() internal view returns (IIssuer) {... */
      swap1
      jump	// out
        /* "Synthetix":8318:8527  function _optionalProxy() private {... */
    tag_356:
        /* "Synthetix":8388:8393  proxy */
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
        /* "Synthetix":8366:8394  msg.sender != address(proxy) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8366:8376  msg.sender */
      caller
        /* "Synthetix":8366:8394  msg.sender != address(proxy) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":8366:8437  msg.sender != address(proxy) && msg.sender != address(integrationProxy) */
      dup1
      iszero
      tag_875
      jumpi
      pop
        /* "Synthetix":8420:8436  integrationProxy */
      0x03
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
        /* "Synthetix":8398:8437  msg.sender != address(integrationProxy) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8398:8408  msg.sender */
      caller
        /* "Synthetix":8398:8437  msg.sender != address(integrationProxy) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":8366:8437  msg.sender != address(proxy) && msg.sender != address(integrationProxy) */
    tag_875:
        /* "Synthetix":8366:8468  msg.sender != address(proxy) && msg.sender != address(integrationProxy) && messageSender != msg.sender */
      dup1
      iszero
      tag_876
      jumpi
      pop
        /* "Synthetix":8458:8468  msg.sender */
      caller
        /* "Synthetix":8441:8468  messageSender != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8441:8454  messageSender */
      0x04
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
        /* "Synthetix":8441:8468  messageSender != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":8366:8468  msg.sender != address(proxy) && msg.sender != address(integrationProxy) && messageSender != msg.sender */
    tag_876:
        /* "Synthetix":8362:8521  if (msg.sender != address(proxy) && msg.sender != address(integrationProxy) && messageSender != msg.sender) {... */
      iszero
      tag_877
      jumpi
        /* "Synthetix":8500:8510  msg.sender */
      caller
        /* "Synthetix":8484:8497  messageSender */
      0x04
      0x00
        /* "Synthetix":8484:8510  messageSender = msg.sender */
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
        /* "Synthetix":8362:8521  if (msg.sender != address(proxy) && msg.sender != address(integrationProxy) && messageSender != msg.sender) {... */
    tag_877:
        /* "Synthetix":8318:8527  function _optionalProxy() private {... */
      jump	// out
        /* "Synthetix":26586:26810  function emitApproval(... */
    tag_364:
        /* "Synthetix":26701:26706  proxy */
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
        /* "Synthetix":26701:26712  proxy._emit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x907dff97
        /* "Synthetix":26724:26729  value */
      dup3
        /* "Synthetix":26713:26730  abi.encode(value) */
      add(0x20, mload(0x40))
      tag_879
      swap2
      swap1
      tag_95
      jump	// in
    tag_879:
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
        /* "Synthetix":26732:26733  3 */
      0x03
        /* "Synthetix":26533:26579  keccak256("Approval(address,address,uint256)") */
      0x8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925
        /* "Synthetix":26749:26772  addressToBytes32(owner) */
      tag_880
        /* "Synthetix":26766:26771  owner */
      dup9
        /* "Synthetix":26749:26765  addressToBytes32 */
      tag_595
        /* "Synthetix":26749:26772  addressToBytes32(owner) */
      jump	// in
    tag_880:
        /* "Synthetix":26774:26799  addressToBytes32(spender) */
      tag_881
        /* "Synthetix":26791:26798  spender */
      dup9
        /* "Synthetix":26774:26790  addressToBytes32 */
      tag_595
        /* "Synthetix":26774:26799  addressToBytes32(spender) */
      jump	// in
    tag_881:
        /* "Synthetix":26801:26802  0 */
      0x00
        /* "Synthetix":26701:26803  proxy._emit(abi.encode(value), 3, APPROVAL_SIG, addressToBytes32(owner), addressToBytes32(spender), 0) */
      mload(0x40)
      dup8
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_882
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_883
      jump	// in
    tag_882:
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
      tag_884
      jumpi
      0x00
      dup1
      revert
    tag_884:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_886
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_886:
      pop
      pop
      pop
      pop
        /* "Synthetix":26586:26810  function emitApproval(... */
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":72449:72587  function _exchangeActive(bytes32 src, bytes32 dest) private {... */
    tag_367:
        /* "Synthetix":72519:72533  systemStatus() */
      tag_888
        /* "Synthetix":72519:72531  systemStatus */
      tag_889
        /* "Synthetix":72519:72533  systemStatus() */
      jump	// in
    tag_888:
        /* "Synthetix":72519:72569  systemStatus().requireExchangeBetweenSynthsAllowed */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1ce00ba2
        /* "Synthetix":72570:72573  src */
      dup4
        /* "Synthetix":72575:72579  dest */
      dup4
        /* "Synthetix":72519:72580  systemStatus().requireExchangeBetweenSynthsAllowed(src, dest) */
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
      tag_890
      swap3
      swap2
      swap1
      tag_891
      jump	// in
    tag_890:
      0x00
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
      tag_892
      jumpi
      0x00
      dup1
      revert
    tag_892:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_894
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_894:
      pop
      pop
      pop
      pop
        /* "Synthetix":72449:72587  function _exchangeActive(bytes32 src, bytes32 dest) private {... */
      pop
      pop
      jump	// out
        /* "Synthetix":49644:49776  function exchanger() internal view returns (IExchanger) {... */
    tag_372:
        /* "Synthetix":49688:49698  IExchanger */
      0x00
        /* "Synthetix":49728:49768  requireAndGetAddress(CONTRACT_EXCHANGER) */
      tag_896
        /* "Synthetix":49749:49767  CONTRACT_EXCHANGER */
      0x45786368616e6765720000000000000000000000000000000000000000000000
        /* "Synthetix":49728:49748  requireAndGetAddress */
      tag_873
        /* "Synthetix":49728:49768  requireAndGetAddress(CONTRACT_EXCHANGER) */
      jump	// in
    tag_896:
        /* "Synthetix":49710:49769  return IExchanger(requireAndGetAddress(CONTRACT_EXCHANGER)) */
      swap1
      pop
        /* "Synthetix":49644:49776  function exchanger() internal view returns (IExchanger) {... */
      swap1
      jump	// out
        /* "Synthetix":57615:57705  function _issuanceActive() private {... */
    tag_390:
        /* "Synthetix":57660:57674  systemStatus() */
      tag_898
        /* "Synthetix":57660:57672  systemStatus */
      tag_889
        /* "Synthetix":57660:57674  systemStatus() */
      jump	// in
    tag_898:
        /* "Synthetix":57660:57696  systemStatus().requireIssuanceActive */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x7c312541
        /* "Synthetix":57660:57698  systemStatus().requireIssuanceActive() */
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
      0x00
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
      tag_899
      jumpi
      0x00
      dup1
      revert
    tag_899:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_901
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_901:
      pop
      pop
      pop
      pop
        /* "Synthetix":57615:57705  function _issuanceActive() private {... */
      jump	// out
        /* "Synthetix":49908:50080  function rewardsDistribution() internal view returns (IRewardsDistribution) {... */
    tag_393:
        /* "Synthetix":49962:49982  IRewardsDistribution */
      0x00
        /* "Synthetix":50022:50072  requireAndGetAddress(CONTRACT_REWARDSDISTRIBUTION) */
      tag_903
        /* "Synthetix":50043:50071  CONTRACT_REWARDSDISTRIBUTION */
      0x52657761726473446973747269627574696f6e00000000000000000000000000
        /* "Synthetix":50022:50042  requireAndGetAddress */
      tag_873
        /* "Synthetix":50022:50072  requireAndGetAddress(CONTRACT_REWARDSDISTRIBUTION) */
      jump	// in
    tag_903:
        /* "Synthetix":49994:50073  return IRewardsDistribution(requireAndGetAddress(CONTRACT_REWARDSDISTRIBUTION)) */
      swap1
      pop
        /* "Synthetix":49908:50080  function rewardsDistribution() internal view returns (IRewardsDistribution) {... */
      swap1
      jump	// out
        /* "Synthetix":63047:63199  function supplySchedule() internal view returns (ISupplySchedule) {... */
    tag_398:
        /* "Synthetix":63096:63111  ISupplySchedule */
      0x00
        /* "Synthetix":63146:63191  requireAndGetAddress(CONTRACT_SUPPLYSCHEDULE) */
      tag_905
        /* "Synthetix":63167:63190  CONTRACT_SUPPLYSCHEDULE */
      0x537570706c795363686564756c65000000000000000000000000000000000000
        /* "Synthetix":63146:63166  requireAndGetAddress */
      tag_873
        /* "Synthetix":63146:63191  requireAndGetAddress(CONTRACT_SUPPLYSCHEDULE) */
      jump	// in
    tag_905:
        /* "Synthetix":63123:63192  return ISupplySchedule(requireAndGetAddress(CONTRACT_SUPPLYSCHEDULE)) */
      swap1
      pop
        /* "Synthetix":63047:63199  function supplySchedule() internal view returns (ISupplySchedule) {... */
      swap1
      jump	// out
        /* "Synthetix":26274:26486  function emitTransfer(... */
    tag_432:
        /* "Synthetix":26383:26388  proxy */
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
        /* "Synthetix":26383:26394  proxy._emit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x907dff97
        /* "Synthetix":26406:26411  value */
      dup3
        /* "Synthetix":26395:26412  abi.encode(value) */
      add(0x20, mload(0x40))
      tag_907
      swap2
      swap1
      tag_95
      jump	// in
    tag_907:
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
        /* "Synthetix":26414:26415  3 */
      0x03
        /* "Synthetix":26221:26267  keccak256("Transfer(address,address,uint256)") */
      0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef
        /* "Synthetix":26431:26453  addressToBytes32(from) */
      tag_908
        /* "Synthetix":26448:26452  from */
      dup9
        /* "Synthetix":26431:26447  addressToBytes32 */
      tag_595
        /* "Synthetix":26431:26453  addressToBytes32(from) */
      jump	// in
    tag_908:
        /* "Synthetix":26455:26475  addressToBytes32(to) */
      tag_909
        /* "Synthetix":26472:26474  to */
      dup9
        /* "Synthetix":26455:26471  addressToBytes32 */
      tag_595
        /* "Synthetix":26455:26475  addressToBytes32(to) */
      jump	// in
    tag_909:
        /* "Synthetix":26477:26478  0 */
      0x00
        /* "Synthetix":26383:26479  proxy._emit(abi.encode(value), 3, TRANSFER_SIG, addressToBytes32(from), addressToBytes32(to), 0) */
      mload(0x40)
      dup8
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_910
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_883
      jump	// in
    tag_910:
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
      tag_911
      jumpi
      0x00
      dup1
      revert
    tag_911:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_913
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_913:
      pop
      pop
      pop
      pop
        /* "Synthetix":26274:26486  function emitTransfer(... */
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":3994:4125  function _onlyOwner() private view {... */
    tag_452:
        /* "Synthetix":4061:4066  owner */
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
        /* "Synthetix":4047:4066  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":4047:4057  msg.sender */
      caller
        /* "Synthetix":4047:4066  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "Synthetix":4039:4118  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_915
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_916
      swap1
      tag_917
      jump	// in
    tag_916:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_915:
        /* "Synthetix":3994:4125  function _onlyOwner() private view {... */
      jump	// out
        /* "Synthetix":57446:57532  function _systemActive() private {... */
    tag_478:
        /* "Synthetix":57489:57503  systemStatus() */
      tag_919
        /* "Synthetix":57489:57501  systemStatus */
      tag_889
        /* "Synthetix":57489:57503  systemStatus() */
      jump	// in
    tag_919:
        /* "Synthetix":57489:57523  systemStatus().requireSystemActive */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x086dabd1
        /* "Synthetix":57489:57525  systemStatus().requireSystemActive() */
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
      0x00
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
      tag_920
      jumpi
      0x00
      dup1
      revert
    tag_920:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_922
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_922:
      pop
      pop
      pop
      pop
        /* "Synthetix":57446:57532  function _systemActive() private {... */
      jump	// out
        /* "Synthetix":52623:53216  function _canTransfer(address account, uint value) internal view returns (bool) {... */
    tag_481:
        /* "Synthetix":52697:52701  bool */
      0x00
        /* "Synthetix":52714:52739  uint initialDebtOwnership */
      dup1
        /* "Synthetix":52745:52761  synthetixState() */
      tag_924
        /* "Synthetix":52745:52759  synthetixState */
      tag_925
        /* "Synthetix":52745:52761  synthetixState() */
      jump	// in
    tag_924:
        /* "Synthetix":52745:52774  synthetixState().issuanceData */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x8b3f8088
        /* "Synthetix":52775:52782  account */
      dup6
        /* "Synthetix":52745:52783  synthetixState().issuanceData(account) */
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
      tag_926
      swap2
      swap1
      tag_187
      jump	// in
    tag_926:
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
      tag_927
      jumpi
      0x00
      dup1
      revert
    tag_927:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_929
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_929:
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
      tag_930
      swap2
      swap1
      tag_843
      jump	// in
    tag_930:
        /* "Synthetix":52713:52783  (uint initialDebtOwnership, ) = synthetixState().issuanceData(account) */
      pop
      swap1
      pop
        /* "Synthetix":52821:52822  0 */
      0x00
        /* "Synthetix":52798:52818  initialDebtOwnership */
      dup2
        /* "Synthetix":52798:52822  initialDebtOwnership > 0 */
      gt
        /* "Synthetix":52794:53189  if (initialDebtOwnership > 0) {... */
      iszero
      tag_931
      jumpi
        /* "Synthetix":52839:52856  uint transferable */
      0x00
        /* "Synthetix":52858:52879  bool anyRateIsInvalid */
      dup1
        /* "Synthetix":52883:52891  issuer() */
      tag_932
        /* "Synthetix":52883:52889  issuer */
      tag_341
        /* "Synthetix":52883:52891  issuer() */
      jump	// in
    tag_932:
        /* "Synthetix":52883:52932  issuer().transferableSynthetixAndAnyRateIsInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x6bed0415
        /* "Synthetix":52950:52957  account */
      dup8
        /* "Synthetix":52975:52985  tokenState */
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
        /* "Synthetix":52975:52995  tokenState.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "Synthetix":52996:53003  account */
      dup11
        /* "Synthetix":52975:53004  tokenState.balanceOf(account) */
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
      tag_933
      swap2
      swap1
      tag_187
      jump	// in
    tag_933:
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
      tag_934
      jumpi
      0x00
      dup1
      revert
    tag_934:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_936
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_936:
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
      tag_937
      swap2
      swap1
      tag_347
      jump	// in
    tag_937:
        /* "Synthetix":52883:53018  issuer().transferableSynthetixAndAnyRateIsInvalid(... */
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
      tag_938
      swap3
      swap2
      swap1
      tag_427
      jump	// in
    tag_938:
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
      tag_939
      jumpi
      0x00
      dup1
      revert
    tag_939:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_941
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_941:
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
      tag_942
      swap2
      swap1
      tag_572
      jump	// in
    tag_942:
        /* "Synthetix":52838:53018  (uint transferable, bool anyRateIsInvalid) = issuer().transferableSynthetixAndAnyRateIsInvalid(... */
      swap2
      pop
      swap2
      pop
        /* "Synthetix":53049:53061  transferable */
      dup2
        /* "Synthetix":53040:53045  value */
      dup6
        /* "Synthetix":53040:53061  value <= transferable */
      gt
      iszero
        /* "Synthetix":53032:53104  require(value <= transferable, "Cannot transfer staked or escrowed SNX") */
      tag_943
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_944
      swap1
      tag_945
      jump	// in
    tag_944:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_943:
        /* "Synthetix":53127:53143  anyRateIsInvalid */
      dup1
        /* "Synthetix":53126:53143  !anyRateIsInvalid */
      iszero
        /* "Synthetix":53118:53178  require(!anyRateIsInvalid, "A synth or SNX rate is invalid") */
      tag_946
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_947
      swap1
      tag_948
      jump	// in
    tag_947:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_946:
        /* "Synthetix":52794:53189  if (initialDebtOwnership > 0) {... */
      pop
      pop
    tag_931:
        /* "Synthetix":53205:53209  true */
      0x01
        /* "Synthetix":53198:53209  return true */
      swap2
      pop
      pop
        /* "Synthetix":52623:53216  function _canTransfer(address account, uint value) internal view returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":25263:25639  function _transferFromByProxy(... */
    tag_483:
        /* "Synthetix":25403:25407  bool */
      0x00
        /* "Synthetix":25497:25507  tokenState */
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
        /* "Synthetix":25497:25520  tokenState.setAllowance */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xda46098c
        /* "Synthetix":25521:25525  from */
      dup6
        /* "Synthetix":25527:25533  sender */
      dup8
        /* "Synthetix":25535:25580  tokenState.allowance(from, sender).sub(value) */
      tag_950
        /* "Synthetix":25574:25579  value */
      dup7
        /* "Synthetix":25535:25545  tokenState */
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
        /* "Synthetix":25535:25555  tokenState.allowance */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdd62ed3e
        /* "Synthetix":25556:25560  from */
      dup12
        /* "Synthetix":25562:25568  sender */
      dup14
        /* "Synthetix":25535:25569  tokenState.allowance(from, sender) */
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
      tag_951
      swap3
      swap2
      swap1
      tag_517
      jump	// in
    tag_951:
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
      tag_952
      jumpi
      0x00
      dup1
      revert
    tag_952:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_954
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_954:
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
      tag_955
      swap2
      swap1
      tag_347
      jump	// in
    tag_955:
        /* "Synthetix":25535:25573  tokenState.allowance(from, sender).sub */
      tag_956
      swap1
        /* "Synthetix":25535:25580  tokenState.allowance(from, sender).sub(value) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_950:
        /* "Synthetix":25497:25581  tokenState.setAllowance(from, sender, tokenState.allowance(from, sender).sub(value)) */
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
      tag_957
      swap4
      swap3
      swap2
      swap1
      tag_359
      jump	// in
    tag_957:
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
      tag_958
      jumpi
      0x00
      dup1
      revert
    tag_958:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_960
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_960:
      pop
      pop
      pop
      pop
        /* "Synthetix":25598:25632  _internalTransfer(from, to, value) */
      tag_961
        /* "Synthetix":25616:25620  from */
      dup5
        /* "Synthetix":25622:25624  to */
      dup5
        /* "Synthetix":25626:25631  value */
      dup5
        /* "Synthetix":25598:25615  _internalTransfer */
      tag_587
        /* "Synthetix":25598:25632  _internalTransfer(from, to, value) */
      jump	// in
    tag_961:
        /* "Synthetix":25591:25632  return _internalTransfer(from, to, value) */
      swap1
      pop
        /* "Synthetix":25263:25639  function _transferFromByProxy(... */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":57232:57327  function _notImplemented() internal pure {... */
    tag_559:
        /* "Synthetix":57283:57320  revert("Cannot be run on this layer") */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_963
      swap1
      tag_964
      jump	// in
    tag_963:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
        /* "Synthetix":62737:62882  function rewardEscrow() internal view returns (IRewardEscrow) {... */
    tag_577:
        /* "Synthetix":62784:62797  IRewardEscrow */
      0x00
        /* "Synthetix":62830:62874  requireAndGetAddress(CONTRACT_REWARD_ESCROW) */
      tag_966
        /* "Synthetix":62851:62873  CONTRACT_REWARD_ESCROW */
      0x526577617264457363726f770000000000000000000000000000000000000000
        /* "Synthetix":62830:62850  requireAndGetAddress */
      tag_873
        /* "Synthetix":62830:62874  requireAndGetAddress(CONTRACT_REWARD_ESCROW) */
      jump	// in
    tag_966:
        /* "Synthetix":62809:62875  return IRewardEscrow(requireAndGetAddress(CONTRACT_REWARD_ESCROW)) */
      swap1
      pop
        /* "Synthetix":62737:62882  function rewardEscrow() internal view returns (IRewardEscrow) {... */
      swap1
      jump	// out
        /* "Synthetix":62888:63041  function rewardEscrowV2() internal view returns (IRewardEscrowV2) {... */
    tag_586:
        /* "Synthetix":62937:62952  IRewardEscrowV2 */
      0x00
        /* "Synthetix":62987:63033  requireAndGetAddress(CONTRACT_REWARDESCROW_V2) */
      tag_968
        /* "Synthetix":63008:63032  CONTRACT_REWARDESCROW_V2 */
      0x526577617264457363726f775632000000000000000000000000000000000000
        /* "Synthetix":62987:63007  requireAndGetAddress */
      tag_873
        /* "Synthetix":62987:63033  requireAndGetAddress(CONTRACT_REWARDESCROW_V2) */
      jump	// in
    tag_968:
        /* "Synthetix":62964:63034  return IRewardEscrowV2(requireAndGetAddress(CONTRACT_REWARDESCROW_V2)) */
      swap1
      pop
        /* "Synthetix":62888:63041  function rewardEscrowV2() internal view returns (IRewardEscrowV2) {... */
      swap1
      jump	// out
        /* "Synthetix":24094:24734  function _internalTransfer(... */
    tag_587:
        /* "Synthetix":24207:24211  bool */
      0x00
        /* "Synthetix":24306:24307  0 */
      dup1
        /* "Synthetix":24292:24308  to != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":24292:24294  to */
      dup4
        /* "Synthetix":24292:24308  to != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":24292:24331  to != address(0) && to != address(this) */
      dup1
      iszero
      tag_970
      jumpi
      pop
        /* "Synthetix":24326:24330  this */
      address
        /* "Synthetix":24312:24331  to != address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":24312:24314  to */
      dup4
        /* "Synthetix":24312:24331  to != address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":24292:24331  to != address(0) && to != address(this) */
    tag_970:
        /* "Synthetix":24292:24355  to != address(0) && to != address(this) && to != address(proxy) */
      dup1
      iszero
      tag_971
      jumpi
      pop
        /* "Synthetix":24349:24354  proxy */
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
        /* "Synthetix":24335:24355  to != address(proxy) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":24335:24337  to */
      dup4
        /* "Synthetix":24335:24355  to != address(proxy) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":24292:24355  to != address(0) && to != address(this) && to != address(proxy) */
    tag_971:
        /* "Synthetix":24284:24391  require(to != address(0) && to != address(this) && to != address(proxy), "Cannot transfer to this address") */
      tag_972
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_973
      swap1
      tag_974
      jump	// in
    tag_973:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_972:
        /* "Synthetix":24475:24485  tokenState */
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
        /* "Synthetix":24475:24498  tokenState.setBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xb46310f6
        /* "Synthetix":24499:24503  from */
      dup6
        /* "Synthetix":24505:24542  tokenState.balanceOf(from).sub(value) */
      tag_975
        /* "Synthetix":24536:24541  value */
      dup6
        /* "Synthetix":24505:24515  tokenState */
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
        /* "Synthetix":24505:24525  tokenState.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "Synthetix":24526:24530  from */
      dup11
        /* "Synthetix":24505:24531  tokenState.balanceOf(from) */
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
      tag_976
      swap2
      swap1
      tag_187
      jump	// in
    tag_976:
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
      tag_977
      jumpi
      0x00
      dup1
      revert
    tag_977:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_979
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_979:
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
      tag_980
      swap2
      swap1
      tag_347
      jump	// in
    tag_980:
        /* "Synthetix":24505:24535  tokenState.balanceOf(from).sub */
      tag_956
      swap1
        /* "Synthetix":24505:24542  tokenState.balanceOf(from).sub(value) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_975:
        /* "Synthetix":24475:24543  tokenState.setBalanceOf(from, tokenState.balanceOf(from).sub(value)) */
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
      tag_981
      swap3
      swap2
      swap1
      tag_427
      jump	// in
    tag_981:
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
      tag_982
      jumpi
      0x00
      dup1
      revert
    tag_982:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_984
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_984:
      pop
      pop
      pop
      pop
        /* "Synthetix":24553:24563  tokenState */
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
        /* "Synthetix":24553:24576  tokenState.setBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xb46310f6
        /* "Synthetix":24577:24579  to */
      dup5
        /* "Synthetix":24581:24616  tokenState.balanceOf(to).add(value) */
      tag_985
        /* "Synthetix":24610:24615  value */
      dup6
        /* "Synthetix":24581:24591  tokenState */
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
        /* "Synthetix":24581:24601  tokenState.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "Synthetix":24602:24604  to */
      dup10
        /* "Synthetix":24581:24605  tokenState.balanceOf(to) */
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
      tag_986
      swap2
      swap1
      tag_187
      jump	// in
    tag_986:
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
      tag_987
      jumpi
      0x00
      dup1
      revert
    tag_987:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_989
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_989:
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
      tag_990
      swap2
      swap1
      tag_347
      jump	// in
    tag_990:
        /* "Synthetix":24581:24609  tokenState.balanceOf(to).add */
      tag_991
      swap1
        /* "Synthetix":24581:24616  tokenState.balanceOf(to).add(value) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_985:
        /* "Synthetix":24553:24617  tokenState.setBalanceOf(to, tokenState.balanceOf(to).add(value)) */
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
      tag_992
      swap3
      swap2
      swap1
      tag_427
      jump	// in
    tag_992:
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
      tag_993
      jumpi
      0x00
      dup1
      revert
    tag_993:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_995
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_995:
      pop
      pop
      pop
      pop
        /* "Synthetix":24676:24705  emitTransfer(from, to, value) */
      tag_996
        /* "Synthetix":24689:24693  from */
      dup5
        /* "Synthetix":24695:24697  to */
      dup5
        /* "Synthetix":24699:24704  value */
      dup5
        /* "Synthetix":24676:24688  emitTransfer */
      tag_432
        /* "Synthetix":24676:24705  emitTransfer(from, to, value) */
      jump	// in
    tag_996:
        /* "Synthetix":24723:24727  true */
      0x01
        /* "Synthetix":24716:24727  return true */
      swap1
      pop
        /* "Synthetix":24094:24734  function _internalTransfer(... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":72204:72332  function _onlyExchanger() private {... */
    tag_590:
        /* "Synthetix":72278:72289  exchanger() */
      tag_998
        /* "Synthetix":72278:72287  exchanger */
      tag_372
        /* "Synthetix":72278:72289  exchanger() */
      jump	// in
    tag_998:
        /* "Synthetix":72256:72290  msg.sender == address(exchanger()) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":72256:72266  msg.sender */
      caller
        /* "Synthetix":72256:72290  msg.sender == address(exchanger()) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "Synthetix":72248:72325  require(msg.sender == address(exchanger()), "Only Exchanger can invoke this") */
      tag_999
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_1000
      swap1
      tag_1001
      jump	// in
    tag_1000:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_999:
        /* "Synthetix":72204:72332  function _onlyExchanger() private {... */
      jump	// out
        /* "Synthetix":26045:26174  function addressToBytes32(address input) internal pure returns (bytes32) {... */
    tag_595:
        /* "Synthetix":26109:26116  bytes32 */
      0x00
        /* "Synthetix":26159:26164  input */
      dup2
        /* "Synthetix":26143:26166  uint256(uint160(input)) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":26135:26167  bytes32(uint256(uint160(input))) */
      0x00
      shl
        /* "Synthetix":26128:26167  return bytes32(uint256(uint160(input))) */
      swap1
      pop
        /* "Synthetix":26045:26174  function addressToBytes32(address input) internal pure returns (bytes32) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":48952:49330  function resolverAddressesRequired() public view virtual override returns (bytes32[] memory addresses) {... */
    tag_663:
        /* "Synthetix":49027:49053  bytes32[] memory addresses */
      0x60
        /* "Synthetix":49091:49092  5 */
      0x05
        /* "Synthetix":49077:49093  new bytes32[](5) */
      0xffffffffffffffff
      dup2
      gt
      iszero
      tag_1004
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_1004:
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
      tag_1005
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
    tag_1005:
      pop
        /* "Synthetix":49065:49093  addresses = new bytes32[](5) */
      swap1
      pop
        /* "Synthetix":49118:49141  CONTRACT_SYNTHETIXSTATE */
      0x53796e7468657469785374617465000000000000000000000000000000000000
        /* "Synthetix":49103:49112  addresses */
      dup2
        /* "Synthetix":49113:49114  0 */
      0x00
        /* "Synthetix":49103:49115  addresses[0] */
      dup2
      mload
      dup2
      lt
      tag_1006
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1006:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":49103:49141  addresses[0] = CONTRACT_SYNTHETIXSTATE */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":49166:49187  CONTRACT_SYSTEMSTATUS */
      0x53797374656d5374617475730000000000000000000000000000000000000000
        /* "Synthetix":49151:49160  addresses */
      dup2
        /* "Synthetix":49161:49162  1 */
      0x01
        /* "Synthetix":49151:49163  addresses[1] */
      dup2
      mload
      dup2
      lt
      tag_1007
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1007:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":49151:49187  addresses[1] = CONTRACT_SYSTEMSTATUS */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":49212:49230  CONTRACT_EXCHANGER */
      0x45786368616e6765720000000000000000000000000000000000000000000000
        /* "Synthetix":49197:49206  addresses */
      dup2
        /* "Synthetix":49207:49208  2 */
      0x02
        /* "Synthetix":49197:49209  addresses[2] */
      dup2
      mload
      dup2
      lt
      tag_1008
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1008:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":49197:49230  addresses[2] = CONTRACT_EXCHANGER */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":49255:49270  CONTRACT_ISSUER */
      0x4973737565720000000000000000000000000000000000000000000000000000
        /* "Synthetix":49240:49249  addresses */
      dup2
        /* "Synthetix":49250:49251  3 */
      0x03
        /* "Synthetix":49240:49252  addresses[3] */
      dup2
      mload
      dup2
      lt
      tag_1009
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1009:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":49240:49270  addresses[3] = CONTRACT_ISSUER */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":49295:49323  CONTRACT_REWARDSDISTRIBUTION */
      0x52657761726473446973747269627574696f6e00000000000000000000000000
        /* "Synthetix":49280:49289  addresses */
      dup2
        /* "Synthetix":49290:49291  4 */
      0x04
        /* "Synthetix":49280:49292  addresses[4] */
      dup2
      mload
      dup2
      lt
      tag_1010
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1010:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":49280:49323  addresses[4] = CONTRACT_REWARDSDISTRIBUTION */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":48952:49330  function resolverAddressesRequired() public view virtual override returns (bytes32[] memory addresses) {... */
      swap1
      jump	// out
        /* "Synthetix":34457:34901  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
    tag_670:
        /* "Synthetix":34576:34604  bytes32[] memory combination */
      0x60
        /* "Synthetix":34663:34669  second */
      dup2
        /* "Synthetix":34663:34676  second.length */
      mload
        /* "Synthetix":34648:34653  first */
      dup4
        /* "Synthetix":34648:34660  first.length */
      mload
        /* "Synthetix":34648:34676  first.length + second.length */
      tag_1012
      swap2
      swap1
      tag_425
      jump	// in
    tag_1012:
        /* "Synthetix":34634:34677  new bytes32[](first.length + second.length) */
      0xffffffffffffffff
      dup2
      gt
      iszero
      tag_1013
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_1013:
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
      tag_1014
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
    tag_1014:
      pop
        /* "Synthetix":34620:34677  combination = new bytes32[](first.length + second.length) */
      swap1
      pop
        /* "Synthetix":34693:34699  uint i */
      0x00
        /* "Synthetix":34688:34778  for (uint i = 0; i < first.length; i++) {... */
    tag_1015:
        /* "Synthetix":34709:34714  first */
      dup4
        /* "Synthetix":34709:34721  first.length */
      mload
        /* "Synthetix":34705:34706  i */
      dup2
        /* "Synthetix":34705:34721  i < first.length */
      lt
        /* "Synthetix":34688:34778  for (uint i = 0; i < first.length; i++) {... */
      iszero
      tag_1016
      jumpi
        /* "Synthetix":34759:34764  first */
      dup4
        /* "Synthetix":34765:34766  i */
      dup2
        /* "Synthetix":34759:34767  first[i] */
      dup2
      mload
      dup2
      lt
      tag_1018
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1018:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "Synthetix":34742:34753  combination */
      dup3
        /* "Synthetix":34754:34755  i */
      dup3
        /* "Synthetix":34742:34756  combination[i] */
      dup2
      mload
      dup2
      lt
      tag_1019
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1019:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":34742:34767  combination[i] = first[i] */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":34723:34726  i++ */
      dup1
      dup1
      tag_1020
      swap1
      tag_509
      jump	// in
    tag_1020:
      swap2
      pop
      pop
        /* "Synthetix":34688:34778  for (uint i = 0; i < first.length; i++) {... */
      jump(tag_1015)
    tag_1016:
      pop
        /* "Synthetix":34793:34799  uint j */
      0x00
        /* "Synthetix":34788:34895  for (uint j = 0; j < second.length; j++) {... */
    tag_1021:
        /* "Synthetix":34809:34815  second */
      dup3
        /* "Synthetix":34809:34822  second.length */
      mload
        /* "Synthetix":34805:34806  j */
      dup2
        /* "Synthetix":34805:34822  j < second.length */
      lt
        /* "Synthetix":34788:34895  for (uint j = 0; j < second.length; j++) {... */
      iszero
      tag_1022
      jumpi
        /* "Synthetix":34875:34881  second */
      dup3
        /* "Synthetix":34882:34883  j */
      dup2
        /* "Synthetix":34875:34884  second[j] */
      dup2
      mload
      dup2
      lt
      tag_1024
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1024:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "Synthetix":34843:34854  combination */
      dup3
        /* "Synthetix":34870:34871  j */
      dup3
        /* "Synthetix":34855:34860  first */
      dup7
        /* "Synthetix":34855:34867  first.length */
      mload
        /* "Synthetix":34855:34871  first.length + j */
      tag_1025
      swap2
      swap1
      tag_425
      jump	// in
    tag_1025:
        /* "Synthetix":34843:34872  combination[first.length + j] */
      dup2
      mload
      dup2
      lt
      tag_1026
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1026:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":34843:34884  combination[first.length + j] = second[j] */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":34824:34827  j++ */
      dup1
      dup1
      tag_1027
      swap1
      tag_509
      jump	// in
    tag_1027:
      swap2
      pop
      pop
        /* "Synthetix":34788:34895  for (uint j = 0; j < second.length; j++) {... */
      jump(tag_1021)
    tag_1022:
      pop
        /* "Synthetix":34457:34901  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":8679:8962  function _optionalProxy_onlyOwner() private {... */
    tag_724:
        /* "Synthetix":8759:8764  proxy */
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
        /* "Synthetix":8737:8765  msg.sender != address(proxy) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8737:8747  msg.sender */
      caller
        /* "Synthetix":8737:8765  msg.sender != address(proxy) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":8737:8808  msg.sender != address(proxy) && msg.sender != address(integrationProxy) */
      dup1
      iszero
      tag_1029
      jumpi
      pop
        /* "Synthetix":8791:8807  integrationProxy */
      0x03
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
        /* "Synthetix":8769:8808  msg.sender != address(integrationProxy) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8769:8779  msg.sender */
      caller
        /* "Synthetix":8769:8808  msg.sender != address(integrationProxy) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":8737:8808  msg.sender != address(proxy) && msg.sender != address(integrationProxy) */
    tag_1029:
        /* "Synthetix":8737:8839  msg.sender != address(proxy) && msg.sender != address(integrationProxy) && messageSender != msg.sender */
      dup1
      iszero
      tag_1030
      jumpi
      pop
        /* "Synthetix":8829:8839  msg.sender */
      caller
        /* "Synthetix":8812:8839  messageSender != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8812:8825  messageSender */
      0x04
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
        /* "Synthetix":8812:8839  messageSender != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":8737:8839  msg.sender != address(proxy) && msg.sender != address(integrationProxy) && messageSender != msg.sender */
    tag_1030:
        /* "Synthetix":8733:8892  if (msg.sender != address(proxy) && msg.sender != address(integrationProxy) && messageSender != msg.sender) {... */
      iszero
      tag_1031
      jumpi
        /* "Synthetix":8871:8881  msg.sender */
      caller
        /* "Synthetix":8855:8868  messageSender */
      0x04
      0x00
        /* "Synthetix":8855:8881  messageSender = msg.sender */
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
        /* "Synthetix":8733:8892  if (msg.sender != address(proxy) && msg.sender != address(integrationProxy) && messageSender != msg.sender) {... */
    tag_1031:
        /* "Synthetix":8926:8931  owner */
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
        /* "Synthetix":8909:8931  messageSender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8909:8922  messageSender */
      0x04
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
        /* "Synthetix":8909:8931  messageSender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "Synthetix":8901:8955  require(messageSender == owner, "Owner only function") */
      tag_1032
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_1033
      swap1
      tag_1034
      jump	// in
    tag_1033:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_1032:
        /* "Synthetix":8679:8962  function _optionalProxy_onlyOwner() private {... */
      jump	// out
        /* "Synthetix":26964:27117  function emitTokenStateUpdated(address newTokenState) internal {... */
    tag_727:
        /* "Synthetix":27037:27042  proxy */
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
        /* "Synthetix":27037:27048  proxy._emit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x907dff97
        /* "Synthetix":27060:27073  newTokenState */
      dup3
        /* "Synthetix":27049:27074  abi.encode(newTokenState) */
      add(0x20, mload(0x40))
      tag_1036
      swap2
      swap1
      tag_187
      jump	// in
    tag_1036:
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
        /* "Synthetix":27076:27077  1 */
      0x01
        /* "Synthetix":26918:26957  keccak256("TokenStateUpdated(address)") */
      0xa538c4dcfe9fb148efee2952bafe34982d2d07d5fbb38ae5b44abf659a46bfd8
        /* "Synthetix":27102:27103  0 */
      0x00
        /* "Synthetix":27105:27106  0 */
      dup1
        /* "Synthetix":27108:27109  0 */
      0x00
        /* "Synthetix":27037:27110  proxy._emit(abi.encode(newTokenState), 1, TOKENSTATEUPDATED_SIG, 0, 0, 0) */
      mload(0x40)
      dup8
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_1037
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1038
      jump	// in
    tag_1037:
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
      tag_1039
      jumpi
      0x00
      dup1
      revert
    tag_1039:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_1041
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_1041:
      pop
      pop
      pop
      pop
        /* "Synthetix":26964:27117  function emitTokenStateUpdated(address newTokenState) internal {... */
      pop
      jump	// out
        /* "Synthetix":24905:25081  function _transferByProxy(... */
    tag_749:
        /* "Synthetix":25017:25021  bool */
      0x00
        /* "Synthetix":25040:25074  _internalTransfer(from, to, value) */
      tag_1043
        /* "Synthetix":25058:25062  from */
      dup5
        /* "Synthetix":25064:25066  to */
      dup5
        /* "Synthetix":25068:25073  value */
      dup5
        /* "Synthetix":25040:25057  _internalTransfer */
      tag_587
        /* "Synthetix":25040:25074  _internalTransfer(from, to, value) */
      jump	// in
    tag_1043:
        /* "Synthetix":25033:25074  return _internalTransfer(from, to, value) */
      swap1
      pop
        /* "Synthetix":24905:25081  function _transferByProxy(... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":8080:8239  function _onlyProxy() private view {... */
    tag_771:
        /* "Synthetix":8155:8160  proxy */
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
        /* "Synthetix":8133:8161  msg.sender == address(proxy) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8133:8143  msg.sender */
      caller
        /* "Synthetix":8133:8161  msg.sender == address(proxy) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "Synthetix":8133:8204  msg.sender == address(proxy) || msg.sender == address(integrationProxy) */
      dup1
      tag_1045
      jumpi
      pop
        /* "Synthetix":8187:8203  integrationProxy */
      0x03
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
        /* "Synthetix":8165:8204  msg.sender == address(integrationProxy) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8165:8175  msg.sender */
      caller
        /* "Synthetix":8165:8204  msg.sender == address(integrationProxy) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "Synthetix":8133:8204  msg.sender == address(proxy) || msg.sender == address(integrationProxy) */
    tag_1045:
        /* "Synthetix":8125:8232  require(msg.sender == address(proxy) || msg.sender == address(integrationProxy), "Only the proxy can call") */
      tag_1046
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_1047
      swap1
      tag_1048
      jump	// in
    tag_1047:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_1046:
        /* "Synthetix":8080:8239  function _onlyProxy() private view {... */
      jump	// out
        /* "Synthetix":71697:72083  function emitAccountLiquidated(... */
    tag_845:
        /* "Synthetix":71869:71874  proxy */
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
        /* "Synthetix":71869:71880  proxy._emit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x907dff97
        /* "Synthetix":71905:71916  snxRedeemed */
      dup5
        /* "Synthetix":71918:71934  amountLiquidated */
      dup5
        /* "Synthetix":71936:71946  liquidator */
      dup5
        /* "Synthetix":71894:71947  abi.encode(snxRedeemed, amountLiquidated, liquidator) */
      add(0x20, mload(0x40))
      tag_1050
      swap4
      swap3
      swap2
      swap1
      tag_1051
      jump	// in
    tag_1050:
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
        /* "Synthetix":71961:71962  2 */
      0x02
        /* "Synthetix":71627:71690  keccak256("AccountLiquidated(address,uint256,uint256,address)") */
      0xaadb11d74982254be0fa96d24a08db29d68f446bc96b3092a9c9120b5c89caf2
        /* "Synthetix":72011:72036  addressToBytes32(account) */
      tag_1052
        /* "Synthetix":72028:72035  account */
      dup10
        /* "Synthetix":72011:72027  addressToBytes32 */
      tag_595
        /* "Synthetix":72011:72036  addressToBytes32(account) */
      jump	// in
    tag_1052:
        /* "Synthetix":72050:72051  0 */
      0x00
        /* "Synthetix":72065:72066  0 */
      dup1
        /* "Synthetix":71869:72076  proxy._emit(... */
      mload(0x40)
      dup8
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_1053
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_597
      jump	// in
    tag_1053:
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
      tag_1054
      jumpi
      0x00
      dup1
      revert
    tag_1054:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_1056
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_1056:
      pop
      pop
      pop
      pop
        /* "Synthetix":71697:72083  function emitAccountLiquidated(... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":36483:36747  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_873:
        /* "Synthetix":36550:36557  address */
      0x00
        /* "Synthetix":36569:36590  address _foundAddress */
      dup1
        /* "Synthetix":36593:36605  addressCache */
      0x0a
        /* "Synthetix":36593:36611  addressCache[name] */
      0x00
        /* "Synthetix":36606:36610  name */
      dup5
        /* "Synthetix":36593:36611  addressCache[name] */
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
        /* "Synthetix":36569:36611  address _foundAddress = addressCache[name] */
      swap1
      pop
        /* "Synthetix":36654:36655  0 */
      0x00
        /* "Synthetix":36629:36656  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":36629:36642  _foundAddress */
      dup2
        /* "Synthetix":36629:36656  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":36703:36707  name */
      dup4
        /* "Synthetix":36665:36708  abi.encodePacked("Missing address: ", name) */
      add(0x20, mload(0x40))
      tag_1058
      swap2
      swap1
      tag_1059
      jump	// in
    tag_1058:
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
        /* "Synthetix":36621:36710  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
      swap1
      tag_1060
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_1061
      swap2
      swap1
      tag_99
      jump	// in
    tag_1061:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_1060:
      pop
        /* "Synthetix":36727:36740  _foundAddress */
      dup1
        /* "Synthetix":36720:36740  return _foundAddress */
      swap2
      pop
      pop
        /* "Synthetix":36483:36747  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":49494:49638  function systemStatus() internal view returns (ISystemStatus) {... */
    tag_889:
        /* "Synthetix":49541:49554  ISystemStatus */
      0x00
        /* "Synthetix":49587:49630  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      tag_1063
        /* "Synthetix":49608:49629  CONTRACT_SYSTEMSTATUS */
      0x53797374656d5374617475730000000000000000000000000000000000000000
        /* "Synthetix":49587:49607  requireAndGetAddress */
      tag_873
        /* "Synthetix":49587:49630  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      jump	// in
    tag_1063:
        /* "Synthetix":49566:49631  return ISystemStatus(requireAndGetAddress(CONTRACT_SYSTEMSTATUS)) */
      swap1
      pop
        /* "Synthetix":49494:49638  function systemStatus() internal view returns (ISystemStatus) {... */
      swap1
      jump	// out
        /* "Synthetix":49336:49488  function synthetixState() internal view returns (ISynthetixState) {... */
    tag_925:
        /* "Synthetix":49385:49400  ISynthetixState */
      0x00
        /* "Synthetix":49435:49480  requireAndGetAddress(CONTRACT_SYNTHETIXSTATE) */
      tag_1065
        /* "Synthetix":49456:49479  CONTRACT_SYNTHETIXSTATE */
      0x53796e7468657469785374617465000000000000000000000000000000000000
        /* "Synthetix":49435:49455  requireAndGetAddress */
      tag_873
        /* "Synthetix":49435:49480  requireAndGetAddress(CONTRACT_SYNTHETIXSTATE) */
      jump	// in
    tag_1065:
        /* "Synthetix":49412:49481  return ISynthetixState(requireAndGetAddress(CONTRACT_SYNTHETIXSTATE)) */
      swap1
      pop
        /* "Synthetix":49336:49488  function synthetixState() internal view returns (ISynthetixState) {... */
      swap1
      jump	// out
        /* "Synthetix":10263:10442  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_956:
        /* "Synthetix":10321:10328  uint256 */
      0x00
        /* "Synthetix":10353:10354  a */
      dup3
        /* "Synthetix":10348:10349  b */
      dup3
        /* "Synthetix":10348:10354  b <= a */
      gt
      iszero
        /* "Synthetix":10340:10389  require(b <= a, "SafeMath: subtraction overflow") */
      tag_1067
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_1068
      swap1
      tag_1069
      jump	// in
    tag_1068:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_1067:
        /* "Synthetix":10399:10408  uint256 c */
      0x00
        /* "Synthetix":10415:10416  b */
      dup3
        /* "Synthetix":10411:10412  a */
      dup5
        /* "Synthetix":10411:10416  a - b */
      tag_1070
      swap2
      swap1
      tag_418
      jump	// in
    tag_1070:
        /* "Synthetix":10399:10416  uint256 c = a - b */
      swap1
      pop
        /* "Synthetix":10434:10435  c */
      dup1
        /* "Synthetix":10427:10435  return c */
      swap2
      pop
      pop
        /* "Synthetix":10263:10442  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":9823:9999  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_991:
        /* "Synthetix":9881:9888  uint256 */
      0x00
        /* "Synthetix":9900:9909  uint256 c */
      dup1
        /* "Synthetix":9916:9917  b */
      dup3
        /* "Synthetix":9912:9913  a */
      dup5
        /* "Synthetix":9912:9917  a + b */
      tag_1072
      swap2
      swap1
      tag_425
      jump	// in
    tag_1072:
        /* "Synthetix":9900:9917  uint256 c = a + b */
      swap1
      pop
        /* "Synthetix":9940:9941  a */
      dup4
        /* "Synthetix":9935:9936  c */
      dup2
        /* "Synthetix":9935:9941  c >= a */
      lt
      iszero
        /* "Synthetix":9927:9973  require(c >= a, "SafeMath: addition overflow") */
      tag_1073
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_1074
      swap1
      tag_1075
      jump	// in
    tag_1074:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_1073:
        /* "Synthetix":9991:9992  c */
      dup1
        /* "Synthetix":9984:9992  return c */
      swap2
      pop
      pop
        /* "Synthetix":9823:9999  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":24:701   */
    tag_1077:
        /* "#utility.yul":131:136   */
      0x00
        /* "#utility.yul":156:237   */
      tag_1079
        /* "#utility.yul":172:236   */
      tag_1080
        /* "#utility.yul":229:235   */
      dup5
        /* "#utility.yul":172:236   */
      tag_1081
      jump	// in
    tag_1080:
        /* "#utility.yul":156:237   */
      tag_1082
      jump	// in
    tag_1079:
        /* "#utility.yul":147:237   */
      swap1
      pop
        /* "#utility.yul":257:262   */
      dup1
        /* "#utility.yul":286:292   */
      dup4
        /* "#utility.yul":279:284   */
      dup3
        /* "#utility.yul":272:293   */
      mstore
        /* "#utility.yul":320:324   */
      0x20
        /* "#utility.yul":313:318   */
      dup3
        /* "#utility.yul":309:325   */
      add
        /* "#utility.yul":302:325   */
      swap1
      pop
        /* "#utility.yul":346:352   */
      dup3
        /* "#utility.yul":396:399   */
      dup6
        /* "#utility.yul":388:392   */
      0x20
        /* "#utility.yul":380:386   */
      dup7
        /* "#utility.yul":376:393   */
      mul
        /* "#utility.yul":371:374   */
      dup3
        /* "#utility.yul":367:394   */
      add
        /* "#utility.yul":364:400   */
      gt
        /* "#utility.yul":361:363   */
      iszero
      tag_1083
      jumpi
        /* "#utility.yul":425:426   */
      0x00
        /* "#utility.yul":422:423   */
      dup1
        /* "#utility.yul":415:427   */
      revert
        /* "#utility.yul":361:363   */
    tag_1083:
        /* "#utility.yul":461:462   */
      0x00
        /* "#utility.yul":446:695   */
    tag_1084:
        /* "#utility.yul":471:477   */
      dup6
        /* "#utility.yul":468:469   */
      dup2
        /* "#utility.yul":465:478   */
      lt
        /* "#utility.yul":446:695   */
      iszero
      tag_1086
      jumpi
        /* "#utility.yul":539:542   */
      dup2
        /* "#utility.yul":568:616   */
      tag_1087
        /* "#utility.yul":612:615   */
      dup9
        /* "#utility.yul":600:610   */
      dup3
        /* "#utility.yul":568:616   */
      tag_1088
      jump	// in
    tag_1087:
        /* "#utility.yul":563:566   */
      dup5
        /* "#utility.yul":556:617   */
      mstore
        /* "#utility.yul":646:650   */
      0x20
        /* "#utility.yul":641:644   */
      dup5
        /* "#utility.yul":637:651   */
      add
        /* "#utility.yul":630:651   */
      swap4
      pop
        /* "#utility.yul":680:684   */
      0x20
        /* "#utility.yul":675:678   */
      dup4
        /* "#utility.yul":671:685   */
      add
        /* "#utility.yul":664:685   */
      swap3
      pop
        /* "#utility.yul":506:695   */
      pop
        /* "#utility.yul":493:494   */
      0x01
        /* "#utility.yul":490:491   */
      dup2
        /* "#utility.yul":486:495   */
      add
        /* "#utility.yul":481:495   */
      swap1
      pop
        /* "#utility.yul":446:695   */
      jump(tag_1084)
    tag_1086:
        /* "#utility.yul":450:464   */
      pop
        /* "#utility.yul":137:701   */
      pop
      pop
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":707:846   */
    tag_1089:
        /* "#utility.yul":753:758   */
      0x00
        /* "#utility.yul":791:797   */
      dup2
        /* "#utility.yul":778:798   */
      calldataload
        /* "#utility.yul":769:798   */
      swap1
      pop
        /* "#utility.yul":807:840   */
      tag_1091
        /* "#utility.yul":834:839   */
      dup2
        /* "#utility.yul":807:840   */
      tag_1092
      jump	// in
    tag_1091:
        /* "#utility.yul":759:846   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":852:995   */
    tag_1093:
        /* "#utility.yul":909:914   */
      0x00
        /* "#utility.yul":940:946   */
      dup2
        /* "#utility.yul":934:947   */
      mload
        /* "#utility.yul":925:947   */
      swap1
      pop
        /* "#utility.yul":956:989   */
      tag_1095
        /* "#utility.yul":983:988   */
      dup2
        /* "#utility.yul":956:989   */
      tag_1092
      jump	// in
    tag_1095:
        /* "#utility.yul":915:995   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1001:1156   */
    tag_1096:
        /* "#utility.yul":1055:1060   */
      0x00
        /* "#utility.yul":1093:1099   */
      dup2
        /* "#utility.yul":1080:1100   */
      calldataload
        /* "#utility.yul":1071:1100   */
      swap1
      pop
        /* "#utility.yul":1109:1150   */
      tag_1098
        /* "#utility.yul":1144:1149   */
      dup2
        /* "#utility.yul":1109:1150   */
      tag_1099
      jump	// in
    tag_1098:
        /* "#utility.yul":1061:1156   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1179:1497   */
    tag_1100:
        /* "#utility.yul":1261:1266   */
      0x00
        /* "#utility.yul":1310:1313   */
      dup3
        /* "#utility.yul":1303:1307   */
      0x1f
        /* "#utility.yul":1295:1301   */
      dup4
        /* "#utility.yul":1291:1308   */
      add
        /* "#utility.yul":1287:1314   */
      slt
        /* "#utility.yul":1277:1279   */
      tag_1102
      jumpi
        /* "#utility.yul":1328:1329   */
      0x00
        /* "#utility.yul":1325:1326   */
      dup1
        /* "#utility.yul":1318:1330   */
      revert
        /* "#utility.yul":1277:1279   */
    tag_1102:
        /* "#utility.yul":1361:1367   */
      dup2
        /* "#utility.yul":1355:1368   */
      mload
        /* "#utility.yul":1386:1491   */
      tag_1103
        /* "#utility.yul":1487:1490   */
      dup5
        /* "#utility.yul":1479:1485   */
      dup3
        /* "#utility.yul":1472:1476   */
      0x20
        /* "#utility.yul":1464:1470   */
      dup7
        /* "#utility.yul":1460:1477   */
      add
        /* "#utility.yul":1386:1491   */
      tag_1077
      jump	// in
    tag_1103:
        /* "#utility.yul":1377:1491   */
      swap2
      pop
        /* "#utility.yul":1267:1497   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1503:1640   */
    tag_1104:
        /* "#utility.yul":1557:1562   */
      0x00
        /* "#utility.yul":1588:1594   */
      dup2
        /* "#utility.yul":1582:1595   */
      mload
        /* "#utility.yul":1573:1595   */
      swap1
      pop
        /* "#utility.yul":1604:1634   */
      tag_1106
        /* "#utility.yul":1628:1633   */
      dup2
        /* "#utility.yul":1604:1634   */
      tag_1107
      jump	// in
    tag_1106:
        /* "#utility.yul":1563:1640   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1646:1785   */
    tag_1108:
        /* "#utility.yul":1692:1697   */
      0x00
        /* "#utility.yul":1730:1736   */
      dup2
        /* "#utility.yul":1717:1737   */
      calldataload
        /* "#utility.yul":1708:1737   */
      swap1
      pop
        /* "#utility.yul":1746:1779   */
      tag_1110
        /* "#utility.yul":1773:1778   */
      dup2
        /* "#utility.yul":1746:1779   */
      tag_1111
      jump	// in
    tag_1110:
        /* "#utility.yul":1698:1785   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1791:1934   */
    tag_1088:
        /* "#utility.yul":1848:1853   */
      0x00
        /* "#utility.yul":1879:1885   */
      dup2
        /* "#utility.yul":1873:1886   */
      mload
        /* "#utility.yul":1864:1886   */
      swap1
      pop
        /* "#utility.yul":1895:1928   */
      tag_1113
        /* "#utility.yul":1922:1927   */
      dup2
        /* "#utility.yul":1895:1928   */
      tag_1111
      jump	// in
    tag_1113:
        /* "#utility.yul":1854:1934   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1940:2113   */
    tag_1114:
        /* "#utility.yul":2012:2017   */
      0x00
        /* "#utility.yul":2043:2049   */
      dup2
        /* "#utility.yul":2037:2050   */
      mload
        /* "#utility.yul":2028:2050   */
      swap1
      pop
        /* "#utility.yul":2059:2107   */
      tag_1116
        /* "#utility.yul":2101:2106   */
      dup2
        /* "#utility.yul":2059:2107   */
      tag_1117
      jump	// in
    tag_1116:
        /* "#utility.yul":2018:2113   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2119:2306   */
    tag_1118:
        /* "#utility.yul":2198:2203   */
      0x00
        /* "#utility.yul":2229:2235   */
      dup2
        /* "#utility.yul":2223:2236   */
      mload
        /* "#utility.yul":2214:2236   */
      swap1
      pop
        /* "#utility.yul":2245:2300   */
      tag_1120
        /* "#utility.yul":2294:2299   */
      dup2
        /* "#utility.yul":2245:2300   */
      tag_1121
      jump	// in
    tag_1120:
        /* "#utility.yul":2204:2306   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2312:2489   */
    tag_1122:
        /* "#utility.yul":2377:2382   */
      0x00
        /* "#utility.yul":2415:2421   */
      dup2
        /* "#utility.yul":2402:2422   */
      calldataload
        /* "#utility.yul":2393:2422   */
      swap1
      pop
        /* "#utility.yul":2431:2483   */
      tag_1124
        /* "#utility.yul":2477:2482   */
      dup2
        /* "#utility.yul":2431:2483   */
      tag_1125
      jump	// in
    tag_1124:
        /* "#utility.yul":2383:2489   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2495:2634   */
    tag_1126:
        /* "#utility.yul":2541:2546   */
      0x00
        /* "#utility.yul":2579:2585   */
      dup2
        /* "#utility.yul":2566:2586   */
      calldataload
        /* "#utility.yul":2557:2586   */
      swap1
      pop
        /* "#utility.yul":2595:2628   */
      tag_1128
        /* "#utility.yul":2622:2627   */
      dup2
        /* "#utility.yul":2595:2628   */
      tag_1129
      jump	// in
    tag_1128:
        /* "#utility.yul":2547:2634   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2640:2783   */
    tag_1130:
        /* "#utility.yul":2697:2702   */
      0x00
        /* "#utility.yul":2728:2734   */
      dup2
        /* "#utility.yul":2722:2735   */
      mload
        /* "#utility.yul":2713:2735   */
      swap1
      pop
        /* "#utility.yul":2744:2777   */
      tag_1132
        /* "#utility.yul":2771:2776   */
      dup2
        /* "#utility.yul":2744:2777   */
      tag_1129
      jump	// in
    tag_1132:
        /* "#utility.yul":2703:2783   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2789:3051   */
    tag_92:
        /* "#utility.yul":2848:2854   */
      0x00
        /* "#utility.yul":2897:2899   */
      0x20
        /* "#utility.yul":2885:2894   */
      dup3
        /* "#utility.yul":2876:2883   */
      dup5
        /* "#utility.yul":2872:2895   */
      sub
        /* "#utility.yul":2868:2900   */
      slt
        /* "#utility.yul":2865:2867   */
      iszero
      tag_1134
      jumpi
        /* "#utility.yul":2913:2914   */
      0x00
        /* "#utility.yul":2910:2911   */
      dup1
        /* "#utility.yul":2903:2915   */
      revert
        /* "#utility.yul":2865:2867   */
    tag_1134:
        /* "#utility.yul":2956:2957   */
      0x00
        /* "#utility.yul":2981:3034   */
      tag_1135
        /* "#utility.yul":3026:3033   */
      dup5
        /* "#utility.yul":3017:3023   */
      dup3
        /* "#utility.yul":3006:3015   */
      dup6
        /* "#utility.yul":3002:3024   */
      add
        /* "#utility.yul":2981:3034   */
      tag_1089
      jump	// in
    tag_1135:
        /* "#utility.yul":2971:3034   */
      swap2
      pop
        /* "#utility.yul":2927:3044   */
      pop
        /* "#utility.yul":2855:3051   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":3057:3341   */
    tag_505:
        /* "#utility.yul":3127:3133   */
      0x00
        /* "#utility.yul":3176:3178   */
      0x20
        /* "#utility.yul":3164:3173   */
      dup3
        /* "#utility.yul":3155:3162   */
      dup5
        /* "#utility.yul":3151:3174   */
      sub
        /* "#utility.yul":3147:3179   */
      slt
        /* "#utility.yul":3144:3146   */
      iszero
      tag_1137
      jumpi
        /* "#utility.yul":3192:3193   */
      0x00
        /* "#utility.yul":3189:3190   */
      dup1
        /* "#utility.yul":3182:3194   */
      revert
        /* "#utility.yul":3144:3146   */
    tag_1137:
        /* "#utility.yul":3235:3236   */
      0x00
        /* "#utility.yul":3260:3324   */
      tag_1138
        /* "#utility.yul":3316:3323   */
      dup5
        /* "#utility.yul":3307:3313   */
      dup3
        /* "#utility.yul":3296:3305   */
      dup6
        /* "#utility.yul":3292:3314   */
      add
        /* "#utility.yul":3260:3324   */
      tag_1093
      jump	// in
    tag_1138:
        /* "#utility.yul":3250:3324   */
      swap2
      pop
        /* "#utility.yul":3206:3334   */
      pop
        /* "#utility.yul":3134:3341   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":3347:3625   */
    tag_122:
        /* "#utility.yul":3414:3420   */
      0x00
        /* "#utility.yul":3463:3465   */
      0x20
        /* "#utility.yul":3451:3460   */
      dup3
        /* "#utility.yul":3442:3449   */
      dup5
        /* "#utility.yul":3438:3461   */
      sub
        /* "#utility.yul":3434:3466   */
      slt
        /* "#utility.yul":3431:3433   */
      iszero
      tag_1140
      jumpi
        /* "#utility.yul":3479:3480   */
      0x00
        /* "#utility.yul":3476:3477   */
      dup1
        /* "#utility.yul":3469:3481   */
      revert
        /* "#utility.yul":3431:3433   */
    tag_1140:
        /* "#utility.yul":3522:3523   */
      0x00
        /* "#utility.yul":3547:3608   */
      tag_1141
        /* "#utility.yul":3600:3607   */
      dup5
        /* "#utility.yul":3591:3597   */
      dup3
        /* "#utility.yul":3580:3589   */
      dup6
        /* "#utility.yul":3576:3598   */
      add
        /* "#utility.yul":3547:3608   */
      tag_1096
      jump	// in
    tag_1141:
        /* "#utility.yul":3537:3608   */
      swap2
      pop
        /* "#utility.yul":3493:3618   */
      pop
        /* "#utility.yul":3421:3625   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":3631:4038   */
    tag_310:
        /* "#utility.yul":3699:3705   */
      0x00
        /* "#utility.yul":3707:3713   */
      dup1
        /* "#utility.yul":3756:3758   */
      0x40
        /* "#utility.yul":3744:3753   */
      dup4
        /* "#utility.yul":3735:3742   */
      dup6
        /* "#utility.yul":3731:3754   */
      sub
        /* "#utility.yul":3727:3759   */
      slt
        /* "#utility.yul":3724:3726   */
      iszero
      tag_1143
      jumpi
        /* "#utility.yul":3772:3773   */
      0x00
        /* "#utility.yul":3769:3770   */
      dup1
        /* "#utility.yul":3762:3774   */
      revert
        /* "#utility.yul":3724:3726   */
    tag_1143:
        /* "#utility.yul":3815:3816   */
      0x00
        /* "#utility.yul":3840:3893   */
      tag_1144
        /* "#utility.yul":3885:3892   */
      dup6
        /* "#utility.yul":3876:3882   */
      dup3
        /* "#utility.yul":3865:3874   */
      dup7
        /* "#utility.yul":3861:3883   */
      add
        /* "#utility.yul":3840:3893   */
      tag_1089
      jump	// in
    tag_1144:
        /* "#utility.yul":3830:3893   */
      swap3
      pop
        /* "#utility.yul":3786:3903   */
      pop
        /* "#utility.yul":3942:3944   */
      0x20
        /* "#utility.yul":3968:4021   */
      tag_1145
        /* "#utility.yul":4013:4020   */
      dup6
        /* "#utility.yul":4004:4010   */
      dup3
        /* "#utility.yul":3993:4002   */
      dup7
        /* "#utility.yul":3989:4011   */
      add
        /* "#utility.yul":3968:4021   */
      tag_1089
      jump	// in
    tag_1145:
        /* "#utility.yul":3958:4021   */
      swap2
      pop
        /* "#utility.yul":3913:4031   */
      pop
        /* "#utility.yul":3714:4038   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":4044:4596   */
    tag_145:
        /* "#utility.yul":4121:4127   */
      0x00
        /* "#utility.yul":4129:4135   */
      dup1
        /* "#utility.yul":4137:4143   */
      0x00
        /* "#utility.yul":4186:4188   */
      0x60
        /* "#utility.yul":4174:4183   */
      dup5
        /* "#utility.yul":4165:4172   */
      dup7
        /* "#utility.yul":4161:4184   */
      sub
        /* "#utility.yul":4157:4189   */
      slt
        /* "#utility.yul":4154:4156   */
      iszero
      tag_1147
      jumpi
        /* "#utility.yul":4202:4203   */
      0x00
        /* "#utility.yul":4199:4200   */
      dup1
        /* "#utility.yul":4192:4204   */
      revert
        /* "#utility.yul":4154:4156   */
    tag_1147:
        /* "#utility.yul":4245:4246   */
      0x00
        /* "#utility.yul":4270:4323   */
      tag_1148
        /* "#utility.yul":4315:4322   */
      dup7
        /* "#utility.yul":4306:4312   */
      dup3
        /* "#utility.yul":4295:4304   */
      dup8
        /* "#utility.yul":4291:4313   */
      add
        /* "#utility.yul":4270:4323   */
      tag_1089
      jump	// in
    tag_1148:
        /* "#utility.yul":4260:4323   */
      swap4
      pop
        /* "#utility.yul":4216:4333   */
      pop
        /* "#utility.yul":4372:4374   */
      0x20
        /* "#utility.yul":4398:4451   */
      tag_1149
        /* "#utility.yul":4443:4450   */
      dup7
        /* "#utility.yul":4434:4440   */
      dup3
        /* "#utility.yul":4423:4432   */
      dup8
        /* "#utility.yul":4419:4441   */
      add
        /* "#utility.yul":4398:4451   */
      tag_1089
      jump	// in
    tag_1149:
        /* "#utility.yul":4388:4451   */
      swap3
      pop
        /* "#utility.yul":4343:4461   */
      pop
        /* "#utility.yul":4500:4502   */
      0x40
        /* "#utility.yul":4526:4579   */
      tag_1150
        /* "#utility.yul":4571:4578   */
      dup7
        /* "#utility.yul":4562:4568   */
      dup3
        /* "#utility.yul":4551:4560   */
      dup8
        /* "#utility.yul":4547:4569   */
      add
        /* "#utility.yul":4526:4579   */
      tag_1126
      jump	// in
    tag_1150:
        /* "#utility.yul":4516:4579   */
      swap2
      pop
        /* "#utility.yul":4471:4589   */
      pop
        /* "#utility.yul":4144:4596   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "#utility.yul":4602:5009   */
    tag_292:
        /* "#utility.yul":4670:4676   */
      0x00
        /* "#utility.yul":4678:4684   */
      dup1
        /* "#utility.yul":4727:4729   */
      0x40
        /* "#utility.yul":4715:4724   */
      dup4
        /* "#utility.yul":4706:4713   */
      dup6
        /* "#utility.yul":4702:4725   */
      sub
        /* "#utility.yul":4698:4730   */
      slt
        /* "#utility.yul":4695:4697   */
      iszero
      tag_1152
      jumpi
        /* "#utility.yul":4743:4744   */
      0x00
        /* "#utility.yul":4740:4741   */
      dup1
        /* "#utility.yul":4733:4745   */
      revert
        /* "#utility.yul":4695:4697   */
    tag_1152:
        /* "#utility.yul":4786:4787   */
      0x00
        /* "#utility.yul":4811:4864   */
      tag_1153
        /* "#utility.yul":4856:4863   */
      dup6
        /* "#utility.yul":4847:4853   */
      dup3
        /* "#utility.yul":4836:4845   */
      dup7
        /* "#utility.yul":4832:4854   */
      add
        /* "#utility.yul":4811:4864   */
      tag_1089
      jump	// in
    tag_1153:
        /* "#utility.yul":4801:4864   */
      swap3
      pop
        /* "#utility.yul":4757:4874   */
      pop
        /* "#utility.yul":4913:4915   */
      0x20
        /* "#utility.yul":4939:4992   */
      tag_1154
        /* "#utility.yul":4984:4991   */
      dup6
        /* "#utility.yul":4975:4981   */
      dup3
        /* "#utility.yul":4964:4973   */
      dup7
        /* "#utility.yul":4960:4982   */
      add
        /* "#utility.yul":4939:4992   */
      tag_1108
      jump	// in
    tag_1154:
        /* "#utility.yul":4929:4992   */
      swap2
      pop
        /* "#utility.yul":4884:5002   */
      pop
        /* "#utility.yul":4685:5009   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":5015:5567   */
    tag_203:
        /* "#utility.yul":5092:5098   */
      0x00
        /* "#utility.yul":5100:5106   */
      dup1
        /* "#utility.yul":5108:5114   */
      0x00
        /* "#utility.yul":5157:5159   */
      0x60
        /* "#utility.yul":5145:5154   */
      dup5
        /* "#utility.yul":5136:5143   */
      dup7
        /* "#utility.yul":5132:5155   */
      sub
        /* "#utility.yul":5128:5160   */
      slt
        /* "#utility.yul":5125:5127   */
      iszero
      tag_1156
      jumpi
        /* "#utility.yul":5173:5174   */
      0x00
        /* "#utility.yul":5170:5171   */
      dup1
        /* "#utility.yul":5163:5175   */
      revert
        /* "#utility.yul":5125:5127   */
    tag_1156:
        /* "#utility.yul":5216:5217   */
      0x00
        /* "#utility.yul":5241:5294   */
      tag_1157
        /* "#utility.yul":5286:5293   */
      dup7
        /* "#utility.yul":5277:5283   */
      dup3
        /* "#utility.yul":5266:5275   */
      dup8
        /* "#utility.yul":5262:5284   */
      add
        /* "#utility.yul":5241:5294   */
      tag_1089
      jump	// in
    tag_1157:
        /* "#utility.yul":5231:5294   */
      swap4
      pop
        /* "#utility.yul":5187:5304   */
      pop
        /* "#utility.yul":5343:5345   */
      0x20
        /* "#utility.yul":5369:5422   */
      tag_1158
        /* "#utility.yul":5414:5421   */
      dup7
        /* "#utility.yul":5405:5411   */
      dup3
        /* "#utility.yul":5394:5403   */
      dup8
        /* "#utility.yul":5390:5412   */
      add
        /* "#utility.yul":5369:5422   */
      tag_1108
      jump	// in
    tag_1158:
        /* "#utility.yul":5359:5422   */
      swap3
      pop
        /* "#utility.yul":5314:5432   */
      pop
        /* "#utility.yul":5471:5473   */
      0x40
        /* "#utility.yul":5497:5550   */
      tag_1159
        /* "#utility.yul":5542:5549   */
      dup7
        /* "#utility.yul":5533:5539   */
      dup3
        /* "#utility.yul":5522:5531   */
      dup8
        /* "#utility.yul":5518:5540   */
      add
        /* "#utility.yul":5497:5550   */
      tag_1126
      jump	// in
    tag_1159:
        /* "#utility.yul":5487:5550   */
      swap2
      pop
        /* "#utility.yul":5442:5560   */
      pop
        /* "#utility.yul":5115:5567   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "#utility.yul":5573:6271   */
    tag_287:
        /* "#utility.yul":5659:5665   */
      0x00
        /* "#utility.yul":5667:5673   */
      dup1
        /* "#utility.yul":5675:5681   */
      0x00
        /* "#utility.yul":5683:5689   */
      dup1
        /* "#utility.yul":5732:5735   */
      0x80
        /* "#utility.yul":5720:5729   */
      dup6
        /* "#utility.yul":5711:5718   */
      dup8
        /* "#utility.yul":5707:5730   */
      sub
        /* "#utility.yul":5703:5736   */
      slt
        /* "#utility.yul":5700:5702   */
      iszero
      tag_1161
      jumpi
        /* "#utility.yul":5749:5750   */
      0x00
        /* "#utility.yul":5746:5747   */
      dup1
        /* "#utility.yul":5739:5751   */
      revert
        /* "#utility.yul":5700:5702   */
    tag_1161:
        /* "#utility.yul":5792:5793   */
      0x00
        /* "#utility.yul":5817:5870   */
      tag_1162
        /* "#utility.yul":5862:5869   */
      dup8
        /* "#utility.yul":5853:5859   */
      dup3
        /* "#utility.yul":5842:5851   */
      dup9
        /* "#utility.yul":5838:5860   */
      add
        /* "#utility.yul":5817:5870   */
      tag_1089
      jump	// in
    tag_1162:
        /* "#utility.yul":5807:5870   */
      swap5
      pop
        /* "#utility.yul":5763:5880   */
      pop
        /* "#utility.yul":5919:5921   */
      0x20
        /* "#utility.yul":5945:5998   */
      tag_1163
        /* "#utility.yul":5990:5997   */
      dup8
        /* "#utility.yul":5981:5987   */
      dup3
        /* "#utility.yul":5970:5979   */
      dup9
        /* "#utility.yul":5966:5988   */
      add
        /* "#utility.yul":5945:5998   */
      tag_1108
      jump	// in
    tag_1163:
        /* "#utility.yul":5935:5998   */
      swap4
      pop
        /* "#utility.yul":5890:6008   */
      pop
        /* "#utility.yul":6047:6049   */
      0x40
        /* "#utility.yul":6073:6126   */
      tag_1164
        /* "#utility.yul":6118:6125   */
      dup8
        /* "#utility.yul":6109:6115   */
      dup3
        /* "#utility.yul":6098:6107   */
      dup9
        /* "#utility.yul":6094:6116   */
      add
        /* "#utility.yul":6073:6126   */
      tag_1126
      jump	// in
    tag_1164:
        /* "#utility.yul":6063:6126   */
      swap3
      pop
        /* "#utility.yul":6018:6136   */
      pop
        /* "#utility.yul":6175:6177   */
      0x60
        /* "#utility.yul":6201:6254   */
      tag_1165
        /* "#utility.yul":6246:6253   */
      dup8
        /* "#utility.yul":6237:6243   */
      dup3
        /* "#utility.yul":6226:6235   */
      dup9
        /* "#utility.yul":6222:6244   */
      add
        /* "#utility.yul":6201:6254   */
      tag_1108
      jump	// in
    tag_1165:
        /* "#utility.yul":6191:6254   */
      swap2
      pop
        /* "#utility.yul":6146:6264   */
      pop
        /* "#utility.yul":5690:6271   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "#utility.yul":6277:7267   */
    tag_236:
        /* "#utility.yul":6381:6387   */
      0x00
        /* "#utility.yul":6389:6395   */
      dup1
        /* "#utility.yul":6397:6403   */
      0x00
        /* "#utility.yul":6405:6411   */
      dup1
        /* "#utility.yul":6413:6419   */
      0x00
        /* "#utility.yul":6421:6427   */
      dup1
        /* "#utility.yul":6470:6473   */
      0xc0
        /* "#utility.yul":6458:6467   */
      dup8
        /* "#utility.yul":6449:6456   */
      dup10
        /* "#utility.yul":6445:6468   */
      sub
        /* "#utility.yul":6441:6474   */
      slt
        /* "#utility.yul":6438:6440   */
      iszero
      tag_1167
      jumpi
        /* "#utility.yul":6487:6488   */
      0x00
        /* "#utility.yul":6484:6485   */
      dup1
        /* "#utility.yul":6477:6489   */
      revert
        /* "#utility.yul":6438:6440   */
    tag_1167:
        /* "#utility.yul":6530:6531   */
      0x00
        /* "#utility.yul":6555:6608   */
      tag_1168
        /* "#utility.yul":6600:6607   */
      dup10
        /* "#utility.yul":6591:6597   */
      dup3
        /* "#utility.yul":6580:6589   */
      dup11
        /* "#utility.yul":6576:6598   */
      add
        /* "#utility.yul":6555:6608   */
      tag_1089
      jump	// in
    tag_1168:
        /* "#utility.yul":6545:6608   */
      swap7
      pop
        /* "#utility.yul":6501:6618   */
      pop
        /* "#utility.yul":6657:6659   */
      0x20
        /* "#utility.yul":6683:6736   */
      tag_1169
        /* "#utility.yul":6728:6735   */
      dup10
        /* "#utility.yul":6719:6725   */
      dup3
        /* "#utility.yul":6708:6717   */
      dup11
        /* "#utility.yul":6704:6726   */
      add
        /* "#utility.yul":6683:6736   */
      tag_1108
      jump	// in
    tag_1169:
        /* "#utility.yul":6673:6736   */
      swap6
      pop
        /* "#utility.yul":6628:6746   */
      pop
        /* "#utility.yul":6785:6787   */
      0x40
        /* "#utility.yul":6811:6864   */
      tag_1170
        /* "#utility.yul":6856:6863   */
      dup10
        /* "#utility.yul":6847:6853   */
      dup3
        /* "#utility.yul":6836:6845   */
      dup11
        /* "#utility.yul":6832:6854   */
      add
        /* "#utility.yul":6811:6864   */
      tag_1126
      jump	// in
    tag_1170:
        /* "#utility.yul":6801:6864   */
      swap5
      pop
        /* "#utility.yul":6756:6874   */
      pop
        /* "#utility.yul":6913:6915   */
      0x60
        /* "#utility.yul":6939:6992   */
      tag_1171
        /* "#utility.yul":6984:6991   */
      dup10
        /* "#utility.yul":6975:6981   */
      dup3
        /* "#utility.yul":6964:6973   */
      dup11
        /* "#utility.yul":6960:6982   */
      add
        /* "#utility.yul":6939:6992   */
      tag_1108
      jump	// in
    tag_1171:
        /* "#utility.yul":6929:6992   */
      swap4
      pop
        /* "#utility.yul":6884:7002   */
      pop
        /* "#utility.yul":7041:7044   */
      0x80
        /* "#utility.yul":7068:7121   */
      tag_1172
        /* "#utility.yul":7113:7120   */
      dup10
        /* "#utility.yul":7104:7110   */
      dup3
        /* "#utility.yul":7093:7102   */
      dup11
        /* "#utility.yul":7089:7111   */
      add
        /* "#utility.yul":7068:7121   */
      tag_1089
      jump	// in
    tag_1172:
        /* "#utility.yul":7058:7121   */
      swap3
      pop
        /* "#utility.yul":7012:7131   */
      pop
        /* "#utility.yul":7170:7173   */
      0xa0
        /* "#utility.yul":7197:7250   */
      tag_1173
        /* "#utility.yul":7242:7249   */
      dup10
        /* "#utility.yul":7233:7239   */
      dup3
        /* "#utility.yul":7222:7231   */
      dup11
        /* "#utility.yul":7218:7240   */
      add
        /* "#utility.yul":7197:7250   */
      tag_1108
      jump	// in
    tag_1173:
        /* "#utility.yul":7187:7250   */
      swap2
      pop
        /* "#utility.yul":7141:7260   */
      pop
        /* "#utility.yul":6428:7267   */
      swap3
      swap6
      pop
      swap3
      swap6
      pop
      swap3
      swap6
      jump	// out
        /* "#utility.yul":7273:8263   */
    tag_199:
        /* "#utility.yul":7377:7383   */
      0x00
        /* "#utility.yul":7385:7391   */
      dup1
        /* "#utility.yul":7393:7399   */
      0x00
        /* "#utility.yul":7401:7407   */
      dup1
        /* "#utility.yul":7409:7415   */
      0x00
        /* "#utility.yul":7417:7423   */
      dup1
        /* "#utility.yul":7466:7469   */
      0xc0
        /* "#utility.yul":7454:7463   */
      dup8
        /* "#utility.yul":7445:7452   */
      dup10
        /* "#utility.yul":7441:7464   */
      sub
        /* "#utility.yul":7437:7470   */
      slt
        /* "#utility.yul":7434:7436   */
      iszero
      tag_1175
      jumpi
        /* "#utility.yul":7483:7484   */
      0x00
        /* "#utility.yul":7480:7481   */
      dup1
        /* "#utility.yul":7473:7485   */
      revert
        /* "#utility.yul":7434:7436   */
    tag_1175:
        /* "#utility.yul":7526:7527   */
      0x00
        /* "#utility.yul":7551:7604   */
      tag_1176
        /* "#utility.yul":7596:7603   */
      dup10
        /* "#utility.yul":7587:7593   */
      dup3
        /* "#utility.yul":7576:7585   */
      dup11
        /* "#utility.yul":7572:7594   */
      add
        /* "#utility.yul":7551:7604   */
      tag_1089
      jump	// in
    tag_1176:
        /* "#utility.yul":7541:7604   */
      swap7
      pop
        /* "#utility.yul":7497:7614   */
      pop
        /* "#utility.yul":7653:7655   */
      0x20
        /* "#utility.yul":7679:7732   */
      tag_1177
        /* "#utility.yul":7724:7731   */
      dup10
        /* "#utility.yul":7715:7721   */
      dup3
        /* "#utility.yul":7704:7713   */
      dup11
        /* "#utility.yul":7700:7722   */
      add
        /* "#utility.yul":7679:7732   */
      tag_1108
      jump	// in
    tag_1177:
        /* "#utility.yul":7669:7732   */
      swap6
      pop
        /* "#utility.yul":7624:7742   */
      pop
        /* "#utility.yul":7781:7783   */
      0x40
        /* "#utility.yul":7807:7860   */
      tag_1178
        /* "#utility.yul":7852:7859   */
      dup10
        /* "#utility.yul":7843:7849   */
      dup3
        /* "#utility.yul":7832:7841   */
      dup11
        /* "#utility.yul":7828:7850   */
      add
        /* "#utility.yul":7807:7860   */
      tag_1126
      jump	// in
    tag_1178:
        /* "#utility.yul":7797:7860   */
      swap5
      pop
        /* "#utility.yul":7752:7870   */
      pop
        /* "#utility.yul":7909:7911   */
      0x60
        /* "#utility.yul":7935:7988   */
      tag_1179
        /* "#utility.yul":7980:7987   */
      dup10
        /* "#utility.yul":7971:7977   */
      dup3
        /* "#utility.yul":7960:7969   */
      dup11
        /* "#utility.yul":7956:7978   */
      add
        /* "#utility.yul":7935:7988   */
      tag_1108
      jump	// in
    tag_1179:
        /* "#utility.yul":7925:7988   */
      swap4
      pop
        /* "#utility.yul":7880:7998   */
      pop
        /* "#utility.yul":8037:8040   */
      0x80
        /* "#utility.yul":8064:8117   */
      tag_1180
        /* "#utility.yul":8109:8116   */
      dup10
        /* "#utility.yul":8100:8106   */
      dup3
        /* "#utility.yul":8089:8098   */
      dup11
        /* "#utility.yul":8085:8107   */
      add
        /* "#utility.yul":8064:8117   */
      tag_1126
      jump	// in
    tag_1180:
        /* "#utility.yul":8054:8117   */
      swap3
      pop
        /* "#utility.yul":8008:8127   */
      pop
        /* "#utility.yul":8166:8169   */
      0xa0
        /* "#utility.yul":8193:8246   */
      tag_1181
        /* "#utility.yul":8238:8245   */
      dup10
        /* "#utility.yul":8229:8235   */
      dup3
        /* "#utility.yul":8218:8227   */
      dup11
        /* "#utility.yul":8214:8236   */
      add
        /* "#utility.yul":8193:8246   */
      tag_1089
      jump	// in
    tag_1181:
        /* "#utility.yul":8183:8246   */
      swap2
      pop
        /* "#utility.yul":8137:8256   */
      pop
        /* "#utility.yul":7424:8263   */
      swap3
      swap6
      pop
      swap3
      swap6
      pop
      swap3
      swap6
      jump	// out
        /* "#utility.yul":8269:8676   */
    tag_102:
        /* "#utility.yul":8337:8343   */
      0x00
        /* "#utility.yul":8345:8351   */
      dup1
        /* "#utility.yul":8394:8396   */
      0x40
        /* "#utility.yul":8382:8391   */
      dup4
        /* "#utility.yul":8373:8380   */
      dup6
        /* "#utility.yul":8369:8392   */
      sub
        /* "#utility.yul":8365:8397   */
      slt
        /* "#utility.yul":8362:8364   */
      iszero
      tag_1183
      jumpi
        /* "#utility.yul":8410:8411   */
      0x00
        /* "#utility.yul":8407:8408   */
      dup1
        /* "#utility.yul":8400:8412   */
      revert
        /* "#utility.yul":8362:8364   */
    tag_1183:
        /* "#utility.yul":8453:8454   */
      0x00
        /* "#utility.yul":8478:8531   */
      tag_1184
        /* "#utility.yul":8523:8530   */
      dup6
        /* "#utility.yul":8514:8520   */
      dup3
        /* "#utility.yul":8503:8512   */
      dup7
        /* "#utility.yul":8499:8521   */
      add
        /* "#utility.yul":8478:8531   */
      tag_1089
      jump	// in
    tag_1184:
        /* "#utility.yul":8468:8531   */
      swap3
      pop
        /* "#utility.yul":8424:8541   */
      pop
        /* "#utility.yul":8580:8582   */
      0x20
        /* "#utility.yul":8606:8659   */
      tag_1185
        /* "#utility.yul":8651:8658   */
      dup6
        /* "#utility.yul":8642:8648   */
      dup3
        /* "#utility.yul":8631:8640   */
      dup7
        /* "#utility.yul":8627:8649   */
      add
        /* "#utility.yul":8606:8659   */
      tag_1126
      jump	// in
    tag_1185:
        /* "#utility.yul":8596:8659   */
      swap2
      pop
        /* "#utility.yul":8551:8669   */
      pop
        /* "#utility.yul":8352:8676   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":8682:9102   */
    tag_623:
        /* "#utility.yul":8777:8783   */
      0x00
        /* "#utility.yul":8826:8828   */
      0x20
        /* "#utility.yul":8814:8823   */
      dup3
        /* "#utility.yul":8805:8812   */
      dup5
        /* "#utility.yul":8801:8824   */
      sub
        /* "#utility.yul":8797:8829   */
      slt
        /* "#utility.yul":8794:8796   */
      iszero
      tag_1187
      jumpi
        /* "#utility.yul":8842:8843   */
      0x00
        /* "#utility.yul":8839:8840   */
      dup1
        /* "#utility.yul":8832:8844   */
      revert
        /* "#utility.yul":8794:8796   */
    tag_1187:
        /* "#utility.yul":8906:8907   */
      0x00
        /* "#utility.yul":8895:8904   */
      dup3
        /* "#utility.yul":8891:8908   */
      add
        /* "#utility.yul":8885:8909   */
      mload
        /* "#utility.yul":8936:8954   */
      0xffffffffffffffff
        /* "#utility.yul":8928:8934   */
      dup2
        /* "#utility.yul":8925:8955   */
      gt
        /* "#utility.yul":8922:8924   */
      iszero
      tag_1188
      jumpi
        /* "#utility.yul":8968:8969   */
      0x00
        /* "#utility.yul":8965:8966   */
      dup1
        /* "#utility.yul":8958:8970   */
      revert
        /* "#utility.yul":8922:8924   */
    tag_1188:
        /* "#utility.yul":8996:9085   */
      tag_1189
        /* "#utility.yul":9077:9084   */
      dup5
        /* "#utility.yul":9068:9074   */
      dup3
        /* "#utility.yul":9057:9066   */
      dup6
        /* "#utility.yul":9053:9075   */
      add
        /* "#utility.yul":8996:9085   */
      tag_1100
      jump	// in
    tag_1189:
        /* "#utility.yul":8986:9085   */
      swap2
      pop
        /* "#utility.yul":8856:9095   */
      pop
        /* "#utility.yul":8784:9102   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":9108:9386   */
    tag_412:
        /* "#utility.yul":9175:9181   */
      0x00
        /* "#utility.yul":9224:9226   */
      0x20
        /* "#utility.yul":9212:9221   */
      dup3
        /* "#utility.yul":9203:9210   */
      dup5
        /* "#utility.yul":9199:9222   */
      sub
        /* "#utility.yul":9195:9227   */
      slt
        /* "#utility.yul":9192:9194   */
      iszero
      tag_1191
      jumpi
        /* "#utility.yul":9240:9241   */
      0x00
        /* "#utility.yul":9237:9238   */
      dup1
        /* "#utility.yul":9230:9242   */
      revert
        /* "#utility.yul":9192:9194   */
    tag_1191:
        /* "#utility.yul":9283:9284   */
      0x00
        /* "#utility.yul":9308:9369   */
      tag_1192
        /* "#utility.yul":9361:9368   */
      dup5
        /* "#utility.yul":9352:9358   */
      dup3
        /* "#utility.yul":9341:9350   */
      dup6
        /* "#utility.yul":9337:9359   */
      add
        /* "#utility.yul":9308:9369   */
      tag_1104
      jump	// in
    tag_1192:
        /* "#utility.yul":9298:9369   */
      swap2
      pop
        /* "#utility.yul":9254:9379   */
      pop
        /* "#utility.yul":9182:9386   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":9392:9654   */
    tag_140:
        /* "#utility.yul":9451:9457   */
      0x00
        /* "#utility.yul":9500:9502   */
      0x20
        /* "#utility.yul":9488:9497   */
      dup3
        /* "#utility.yul":9479:9486   */
      dup5
        /* "#utility.yul":9475:9498   */
      sub
        /* "#utility.yul":9471:9503   */
      slt
        /* "#utility.yul":9468:9470   */
      iszero
      tag_1194
      jumpi
        /* "#utility.yul":9516:9517   */
      0x00
        /* "#utility.yul":9513:9514   */
      dup1
        /* "#utility.yul":9506:9518   */
      revert
        /* "#utility.yul":9468:9470   */
    tag_1194:
        /* "#utility.yul":9559:9560   */
      0x00
        /* "#utility.yul":9584:9637   */
      tag_1195
        /* "#utility.yul":9629:9636   */
      dup5
        /* "#utility.yul":9620:9626   */
      dup3
        /* "#utility.yul":9609:9618   */
      dup6
        /* "#utility.yul":9605:9627   */
      add
        /* "#utility.yul":9584:9637   */
      tag_1108
      jump	// in
    tag_1195:
        /* "#utility.yul":9574:9637   */
      swap2
      pop
        /* "#utility.yul":9530:9647   */
      pop
        /* "#utility.yul":9458:9654   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":9660:9944   */
    tag_465:
        /* "#utility.yul":9730:9736   */
      0x00
        /* "#utility.yul":9779:9781   */
      0x20
        /* "#utility.yul":9767:9776   */
      dup3
        /* "#utility.yul":9758:9765   */
      dup5
        /* "#utility.yul":9754:9777   */
      sub
        /* "#utility.yul":9750:9782   */
      slt
        /* "#utility.yul":9747:9749   */
      iszero
      tag_1197
      jumpi
        /* "#utility.yul":9795:9796   */
      0x00
        /* "#utility.yul":9792:9793   */
      dup1
        /* "#utility.yul":9785:9797   */
      revert
        /* "#utility.yul":9747:9749   */
    tag_1197:
        /* "#utility.yul":9838:9839   */
      0x00
        /* "#utility.yul":9863:9927   */
      tag_1198
        /* "#utility.yul":9919:9926   */
      dup5
        /* "#utility.yul":9910:9916   */
      dup3
        /* "#utility.yul":9899:9908   */
      dup6
        /* "#utility.yul":9895:9917   */
      add
        /* "#utility.yul":9863:9927   */
      tag_1088
      jump	// in
    tag_1198:
        /* "#utility.yul":9853:9927   */
      swap2
      pop
        /* "#utility.yul":9809:9937   */
      pop
        /* "#utility.yul":9737:9944   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":9950:10502   */
    tag_315:
        /* "#utility.yul":10027:10033   */
      0x00
        /* "#utility.yul":10035:10041   */
      dup1
        /* "#utility.yul":10043:10049   */
      0x00
        /* "#utility.yul":10092:10094   */
      0x60
        /* "#utility.yul":10080:10089   */
      dup5
        /* "#utility.yul":10071:10078   */
      dup7
        /* "#utility.yul":10067:10090   */
      sub
        /* "#utility.yul":10063:10095   */
      slt
        /* "#utility.yul":10060:10062   */
      iszero
      tag_1200
      jumpi
        /* "#utility.yul":10108:10109   */
      0x00
        /* "#utility.yul":10105:10106   */
      dup1
        /* "#utility.yul":10098:10110   */
      revert
        /* "#utility.yul":10060:10062   */
    tag_1200:
        /* "#utility.yul":10151:10152   */
      0x00
        /* "#utility.yul":10176:10229   */
      tag_1201
        /* "#utility.yul":10221:10228   */
      dup7
        /* "#utility.yul":10212:10218   */
      dup3
        /* "#utility.yul":10201:10210   */
      dup8
        /* "#utility.yul":10197:10219   */
      add
        /* "#utility.yul":10176:10229   */
      tag_1108
      jump	// in
    tag_1201:
        /* "#utility.yul":10166:10229   */
      swap4
      pop
        /* "#utility.yul":10122:10239   */
      pop
        /* "#utility.yul":10278:10280   */
      0x20
        /* "#utility.yul":10304:10357   */
      tag_1202
        /* "#utility.yul":10349:10356   */
      dup7
        /* "#utility.yul":10340:10346   */
      dup3
        /* "#utility.yul":10329:10338   */
      dup8
        /* "#utility.yul":10325:10347   */
      add
        /* "#utility.yul":10304:10357   */
      tag_1108
      jump	// in
    tag_1202:
        /* "#utility.yul":10294:10357   */
      swap3
      pop
        /* "#utility.yul":10249:10367   */
      pop
        /* "#utility.yul":10406:10408   */
      0x40
        /* "#utility.yul":10432:10485   */
      tag_1203
        /* "#utility.yul":10477:10484   */
      dup7
        /* "#utility.yul":10468:10474   */
      dup3
        /* "#utility.yul":10457:10466   */
      dup8
        /* "#utility.yul":10453:10475   */
      add
        /* "#utility.yul":10432:10485   */
      tag_1126
      jump	// in
    tag_1203:
        /* "#utility.yul":10422:10485   */
      swap2
      pop
        /* "#utility.yul":10377:10495   */
      pop
        /* "#utility.yul":10050:10502   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "#utility.yul":10508:11060   */
    tag_336:
        /* "#utility.yul":10585:10591   */
      0x00
        /* "#utility.yul":10593:10599   */
      dup1
        /* "#utility.yul":10601:10607   */
      0x00
        /* "#utility.yul":10650:10652   */
      0x60
        /* "#utility.yul":10638:10647   */
      dup5
        /* "#utility.yul":10629:10636   */
      dup7
        /* "#utility.yul":10625:10648   */
      sub
        /* "#utility.yul":10621:10653   */
      slt
        /* "#utility.yul":10618:10620   */
      iszero
      tag_1205
      jumpi
        /* "#utility.yul":10666:10667   */
      0x00
        /* "#utility.yul":10663:10664   */
      dup1
        /* "#utility.yul":10656:10668   */
      revert
        /* "#utility.yul":10618:10620   */
    tag_1205:
        /* "#utility.yul":10709:10710   */
      0x00
        /* "#utility.yul":10734:10787   */
      tag_1206
        /* "#utility.yul":10779:10786   */
      dup7
        /* "#utility.yul":10770:10776   */
      dup3
        /* "#utility.yul":10759:10768   */
      dup8
        /* "#utility.yul":10755:10777   */
      add
        /* "#utility.yul":10734:10787   */
      tag_1108
      jump	// in
    tag_1206:
        /* "#utility.yul":10724:10787   */
      swap4
      pop
        /* "#utility.yul":10680:10797   */
      pop
        /* "#utility.yul":10836:10838   */
      0x20
        /* "#utility.yul":10862:10915   */
      tag_1207
        /* "#utility.yul":10907:10914   */
      dup7
        /* "#utility.yul":10898:10904   */
      dup3
        /* "#utility.yul":10887:10896   */
      dup8
        /* "#utility.yul":10883:10905   */
      add
        /* "#utility.yul":10862:10915   */
      tag_1126
      jump	// in
    tag_1207:
        /* "#utility.yul":10852:10915   */
      swap3
      pop
        /* "#utility.yul":10807:10925   */
      pop
        /* "#utility.yul":10964:10966   */
      0x40
        /* "#utility.yul":10990:11043   */
      tag_1208
        /* "#utility.yul":11035:11042   */
      dup7
        /* "#utility.yul":11026:11032   */
      dup3
        /* "#utility.yul":11015:11024   */
      dup8
        /* "#utility.yul":11011:11033   */
      add
        /* "#utility.yul":10990:11043   */
      tag_1108
      jump	// in
    tag_1208:
        /* "#utility.yul":10980:11043   */
      swap2
      pop
        /* "#utility.yul":10935:11053   */
      pop
        /* "#utility.yul":10608:11060   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "#utility.yul":11066:11910   */
    tag_167:
        /* "#utility.yul":11161:11167   */
      0x00
        /* "#utility.yul":11169:11175   */
      dup1
        /* "#utility.yul":11177:11183   */
      0x00
        /* "#utility.yul":11185:11191   */
      dup1
        /* "#utility.yul":11193:11199   */
      0x00
        /* "#utility.yul":11242:11245   */
      0xa0
        /* "#utility.yul":11230:11239   */
      dup7
        /* "#utility.yul":11221:11228   */
      dup9
        /* "#utility.yul":11217:11240   */
      sub
        /* "#utility.yul":11213:11246   */
      slt
        /* "#utility.yul":11210:11212   */
      iszero
      tag_1210
      jumpi
        /* "#utility.yul":11259:11260   */
      0x00
        /* "#utility.yul":11256:11257   */
      dup1
        /* "#utility.yul":11249:11261   */
      revert
        /* "#utility.yul":11210:11212   */
    tag_1210:
        /* "#utility.yul":11302:11303   */
      0x00
        /* "#utility.yul":11327:11380   */
      tag_1211
        /* "#utility.yul":11372:11379   */
      dup9
        /* "#utility.yul":11363:11369   */
      dup3
        /* "#utility.yul":11352:11361   */
      dup10
        /* "#utility.yul":11348:11370   */
      add
        /* "#utility.yul":11327:11380   */
      tag_1108
      jump	// in
    tag_1211:
        /* "#utility.yul":11317:11380   */
      swap6
      pop
        /* "#utility.yul":11273:11390   */
      pop
        /* "#utility.yul":11429:11431   */
      0x20
        /* "#utility.yul":11455:11508   */
      tag_1212
        /* "#utility.yul":11500:11507   */
      dup9
        /* "#utility.yul":11491:11497   */
      dup3
        /* "#utility.yul":11480:11489   */
      dup10
        /* "#utility.yul":11476:11498   */
      add
        /* "#utility.yul":11455:11508   */
      tag_1126
      jump	// in
    tag_1212:
        /* "#utility.yul":11445:11508   */
      swap5
      pop
        /* "#utility.yul":11400:11518   */
      pop
        /* "#utility.yul":11557:11559   */
      0x40
        /* "#utility.yul":11583:11636   */
      tag_1213
        /* "#utility.yul":11628:11635   */
      dup9
        /* "#utility.yul":11619:11625   */
      dup3
        /* "#utility.yul":11608:11617   */
      dup10
        /* "#utility.yul":11604:11626   */
      add
        /* "#utility.yul":11583:11636   */
      tag_1108
      jump	// in
    tag_1213:
        /* "#utility.yul":11573:11636   */
      swap4
      pop
        /* "#utility.yul":11528:11646   */
      pop
        /* "#utility.yul":11685:11687   */
      0x60
        /* "#utility.yul":11711:11764   */
      tag_1214
        /* "#utility.yul":11756:11763   */
      dup9
        /* "#utility.yul":11747:11753   */
      dup3
        /* "#utility.yul":11736:11745   */
      dup10
        /* "#utility.yul":11732:11754   */
      add
        /* "#utility.yul":11711:11764   */
      tag_1089
      jump	// in
    tag_1214:
        /* "#utility.yul":11701:11764   */
      swap3
      pop
        /* "#utility.yul":11656:11774   */
      pop
        /* "#utility.yul":11813:11816   */
      0x80
        /* "#utility.yul":11840:11893   */
      tag_1215
        /* "#utility.yul":11885:11892   */
      dup9
        /* "#utility.yul":11876:11882   */
      dup3
        /* "#utility.yul":11865:11874   */
      dup10
        /* "#utility.yul":11861:11883   */
      add
        /* "#utility.yul":11840:11893   */
      tag_1108
      jump	// in
    tag_1215:
        /* "#utility.yul":11830:11893   */
      swap2
      pop
        /* "#utility.yul":11784:11903   */
      pop
        /* "#utility.yul":11200:11910   */
      swap3
      swap6
      pop
      swap3
      swap6
      swap1
      swap4
      pop
      jump	// out
        /* "#utility.yul":11916:12614   */
    tag_108:
        /* "#utility.yul":12002:12008   */
      0x00
        /* "#utility.yul":12010:12016   */
      dup1
        /* "#utility.yul":12018:12024   */
      0x00
        /* "#utility.yul":12026:12032   */
      dup1
        /* "#utility.yul":12075:12078   */
      0x80
        /* "#utility.yul":12063:12072   */
      dup6
        /* "#utility.yul":12054:12061   */
      dup8
        /* "#utility.yul":12050:12073   */
      sub
        /* "#utility.yul":12046:12079   */
      slt
        /* "#utility.yul":12043:12045   */
      iszero
      tag_1217
      jumpi
        /* "#utility.yul":12092:12093   */
      0x00
        /* "#utility.yul":12089:12090   */
      dup1
        /* "#utility.yul":12082:12094   */
      revert
        /* "#utility.yul":12043:12045   */
    tag_1217:
        /* "#utility.yul":12135:12136   */
      0x00
        /* "#utility.yul":12160:12213   */
      tag_1218
        /* "#utility.yul":12205:12212   */
      dup8
        /* "#utility.yul":12196:12202   */
      dup3
        /* "#utility.yul":12185:12194   */
      dup9
        /* "#utility.yul":12181:12203   */
      add
        /* "#utility.yul":12160:12213   */
      tag_1108
      jump	// in
    tag_1218:
        /* "#utility.yul":12150:12213   */
      swap5
      pop
        /* "#utility.yul":12106:12223   */
      pop
        /* "#utility.yul":12262:12264   */
      0x20
        /* "#utility.yul":12288:12341   */
      tag_1219
        /* "#utility.yul":12333:12340   */
      dup8
        /* "#utility.yul":12324:12330   */
      dup3
        /* "#utility.yul":12313:12322   */
      dup9
        /* "#utility.yul":12309:12331   */
      add
        /* "#utility.yul":12288:12341   */
      tag_1126
      jump	// in
    tag_1219:
        /* "#utility.yul":12278:12341   */
      swap4
      pop
        /* "#utility.yul":12233:12351   */
      pop
        /* "#utility.yul":12390:12392   */
      0x40
        /* "#utility.yul":12416:12469   */
      tag_1220
        /* "#utility.yul":12461:12468   */
      dup8
        /* "#utility.yul":12452:12458   */
      dup3
        /* "#utility.yul":12441:12450   */
      dup9
        /* "#utility.yul":12437:12459   */
      add
        /* "#utility.yul":12416:12469   */
      tag_1108
      jump	// in
    tag_1220:
        /* "#utility.yul":12406:12469   */
      swap3
      pop
        /* "#utility.yul":12361:12479   */
      pop
        /* "#utility.yul":12518:12520   */
      0x60
        /* "#utility.yul":12544:12597   */
      tag_1221
        /* "#utility.yul":12589:12596   */
      dup8
        /* "#utility.yul":12580:12586   */
      dup3
        /* "#utility.yul":12569:12578   */
      dup9
        /* "#utility.yul":12565:12587   */
      add
        /* "#utility.yul":12544:12597   */
      tag_1108
      jump	// in
    tag_1221:
        /* "#utility.yul":12534:12597   */
      swap2
      pop
        /* "#utility.yul":12489:12607   */
      pop
        /* "#utility.yul":12033:12614   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "#utility.yul":12620:12934   */
    tag_550:
        /* "#utility.yul":12705:12711   */
      0x00
        /* "#utility.yul":12754:12756   */
      0x20
        /* "#utility.yul":12742:12751   */
      dup3
        /* "#utility.yul":12733:12740   */
      dup5
        /* "#utility.yul":12729:12752   */
      sub
        /* "#utility.yul":12725:12757   */
      slt
        /* "#utility.yul":12722:12724   */
      iszero
      tag_1223
      jumpi
        /* "#utility.yul":12770:12771   */
      0x00
        /* "#utility.yul":12767:12768   */
      dup1
        /* "#utility.yul":12760:12772   */
      revert
        /* "#utility.yul":12722:12724   */
    tag_1223:
        /* "#utility.yul":12813:12814   */
      0x00
        /* "#utility.yul":12838:12917   */
      tag_1224
        /* "#utility.yul":12909:12916   */
      dup5
        /* "#utility.yul":12900:12906   */
      dup3
        /* "#utility.yul":12889:12898   */
      dup6
        /* "#utility.yul":12885:12907   */
      add
        /* "#utility.yul":12838:12917   */
      tag_1114
      jump	// in
    tag_1224:
        /* "#utility.yul":12828:12917   */
      swap2
      pop
        /* "#utility.yul":12784:12927   */
      pop
        /* "#utility.yul":12712:12934   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":12940:13240   */
    tag_260:
        /* "#utility.yul":13018:13024   */
      0x00
        /* "#utility.yul":13067:13069   */
      0x20
        /* "#utility.yul":13055:13064   */
      dup3
        /* "#utility.yul":13046:13053   */
      dup5
        /* "#utility.yul":13042:13065   */
      sub
        /* "#utility.yul":13038:13070   */
      slt
        /* "#utility.yul":13035:13037   */
      iszero
      tag_1226
      jumpi
        /* "#utility.yul":13083:13084   */
      0x00
        /* "#utility.yul":13080:13081   */
      dup1
        /* "#utility.yul":13073:13085   */
      revert
        /* "#utility.yul":13035:13037   */
    tag_1226:
        /* "#utility.yul":13126:13127   */
      0x00
        /* "#utility.yul":13151:13223   */
      tag_1227
        /* "#utility.yul":13215:13222   */
      dup5
        /* "#utility.yul":13206:13212   */
      dup3
        /* "#utility.yul":13195:13204   */
      dup6
        /* "#utility.yul":13191:13213   */
      add
        /* "#utility.yul":13151:13223   */
      tag_1122
      jump	// in
    tag_1227:
        /* "#utility.yul":13141:13223   */
      swap2
      pop
        /* "#utility.yul":13097:13233   */
      pop
        /* "#utility.yul":13025:13240   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":13246:13508   */
    tag_150:
        /* "#utility.yul":13305:13311   */
      0x00
        /* "#utility.yul":13354:13356   */
      0x20
        /* "#utility.yul":13342:13351   */
      dup3
        /* "#utility.yul":13333:13340   */
      dup5
        /* "#utility.yul":13329:13352   */
      sub
        /* "#utility.yul":13325:13357   */
      slt
        /* "#utility.yul":13322:13324   */
      iszero
      tag_1229
      jumpi
        /* "#utility.yul":13370:13371   */
      0x00
        /* "#utility.yul":13367:13368   */
      dup1
        /* "#utility.yul":13360:13372   */
      revert
        /* "#utility.yul":13322:13324   */
    tag_1229:
        /* "#utility.yul":13413:13414   */
      0x00
        /* "#utility.yul":13438:13491   */
      tag_1230
        /* "#utility.yul":13483:13490   */
      dup5
        /* "#utility.yul":13474:13480   */
      dup3
        /* "#utility.yul":13463:13472   */
      dup6
        /* "#utility.yul":13459:13481   */
      add
        /* "#utility.yul":13438:13491   */
      tag_1126
      jump	// in
    tag_1230:
        /* "#utility.yul":13428:13491   */
      swap2
      pop
        /* "#utility.yul":13384:13501   */
      pop
        /* "#utility.yul":13312:13508   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":13514:13798   */
    tag_347:
        /* "#utility.yul":13584:13590   */
      0x00
        /* "#utility.yul":13633:13635   */
      0x20
        /* "#utility.yul":13621:13630   */
      dup3
        /* "#utility.yul":13612:13619   */
      dup5
        /* "#utility.yul":13608:13631   */
      sub
        /* "#utility.yul":13604:13636   */
      slt
        /* "#utility.yul":13601:13603   */
      iszero
      tag_1232
      jumpi
        /* "#utility.yul":13649:13650   */
      0x00
        /* "#utility.yul":13646:13647   */
      dup1
        /* "#utility.yul":13639:13651   */
      revert
        /* "#utility.yul":13601:13603   */
    tag_1232:
        /* "#utility.yul":13692:13693   */
      0x00
        /* "#utility.yul":13717:13781   */
      tag_1233
        /* "#utility.yul":13773:13780   */
      dup5
        /* "#utility.yul":13764:13770   */
      dup3
        /* "#utility.yul":13753:13762   */
      dup6
        /* "#utility.yul":13749:13771   */
      add
        /* "#utility.yul":13717:13781   */
      tag_1130
      jump	// in
    tag_1233:
        /* "#utility.yul":13707:13781   */
      swap2
      pop
        /* "#utility.yul":13663:13791   */
      pop
        /* "#utility.yul":13591:13798   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":13804:14238   */
    tag_572:
        /* "#utility.yul":13880:13886   */
      0x00
        /* "#utility.yul":13888:13894   */
      dup1
        /* "#utility.yul":13937:13939   */
      0x40
        /* "#utility.yul":13925:13934   */
      dup4
        /* "#utility.yul":13916:13923   */
      dup6
        /* "#utility.yul":13912:13935   */
      sub
        /* "#utility.yul":13908:13940   */
      slt
        /* "#utility.yul":13905:13907   */
      iszero
      tag_1235
      jumpi
        /* "#utility.yul":13953:13954   */
      0x00
        /* "#utility.yul":13950:13951   */
      dup1
        /* "#utility.yul":13943:13955   */
      revert
        /* "#utility.yul":13905:13907   */
    tag_1235:
        /* "#utility.yul":13996:13997   */
      0x00
        /* "#utility.yul":14021:14085   */
      tag_1236
        /* "#utility.yul":14077:14084   */
      dup6
        /* "#utility.yul":14068:14074   */
      dup3
        /* "#utility.yul":14057:14066   */
      dup7
        /* "#utility.yul":14053:14075   */
      add
        /* "#utility.yul":14021:14085   */
      tag_1130
      jump	// in
    tag_1236:
        /* "#utility.yul":14011:14085   */
      swap3
      pop
        /* "#utility.yul":13967:14095   */
      pop
        /* "#utility.yul":14134:14136   */
      0x20
        /* "#utility.yul":14160:14221   */
      tag_1237
        /* "#utility.yul":14213:14220   */
      dup6
        /* "#utility.yul":14204:14210   */
      dup3
        /* "#utility.yul":14193:14202   */
      dup7
        /* "#utility.yul":14189:14211   */
      add
        /* "#utility.yul":14160:14221   */
      tag_1104
      jump	// in
    tag_1237:
        /* "#utility.yul":14150:14221   */
      swap2
      pop
        /* "#utility.yul":14105:14231   */
      pop
        /* "#utility.yul":13895:14238   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":14244:14728   */
    tag_379:
        /* "#utility.yul":14345:14351   */
      0x00
        /* "#utility.yul":14353:14359   */
      dup1
        /* "#utility.yul":14402:14404   */
      0x40
        /* "#utility.yul":14390:14399   */
      dup4
        /* "#utility.yul":14381:14388   */
      dup6
        /* "#utility.yul":14377:14400   */
      sub
        /* "#utility.yul":14373:14405   */
      slt
        /* "#utility.yul":14370:14372   */
      iszero
      tag_1239
      jumpi
        /* "#utility.yul":14418:14419   */
      0x00
        /* "#utility.yul":14415:14416   */
      dup1
        /* "#utility.yul":14408:14420   */
      revert
        /* "#utility.yul":14370:14372   */
    tag_1239:
        /* "#utility.yul":14461:14462   */
      0x00
        /* "#utility.yul":14486:14550   */
      tag_1240
        /* "#utility.yul":14542:14549   */
      dup6
        /* "#utility.yul":14533:14539   */
      dup3
        /* "#utility.yul":14522:14531   */
      dup7
        /* "#utility.yul":14518:14540   */
      add
        /* "#utility.yul":14486:14550   */
      tag_1130
      jump	// in
    tag_1240:
        /* "#utility.yul":14476:14550   */
      swap3
      pop
        /* "#utility.yul":14432:14560   */
      pop
        /* "#utility.yul":14599:14601   */
      0x20
        /* "#utility.yul":14625:14711   */
      tag_1241
        /* "#utility.yul":14703:14710   */
      dup6
        /* "#utility.yul":14694:14700   */
      dup3
        /* "#utility.yul":14683:14692   */
      dup7
        /* "#utility.yul":14679:14701   */
      add
        /* "#utility.yul":14625:14711   */
      tag_1118
      jump	// in
    tag_1241:
        /* "#utility.yul":14615:14711   */
      swap2
      pop
        /* "#utility.yul":14570:14721   */
      pop
        /* "#utility.yul":14360:14728   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":14734:15174   */
    tag_843:
        /* "#utility.yul":14813:14819   */
      0x00
        /* "#utility.yul":14821:14827   */
      dup1
        /* "#utility.yul":14870:14872   */
      0x40
        /* "#utility.yul":14858:14867   */
      dup4
        /* "#utility.yul":14849:14856   */
      dup6
        /* "#utility.yul":14845:14868   */
      sub
        /* "#utility.yul":14841:14873   */
      slt
        /* "#utility.yul":14838:14840   */
      iszero
      tag_1243
      jumpi
        /* "#utility.yul":14886:14887   */
      0x00
        /* "#utility.yul":14883:14884   */
      dup1
        /* "#utility.yul":14876:14888   */
      revert
        /* "#utility.yul":14838:14840   */
    tag_1243:
        /* "#utility.yul":14929:14930   */
      0x00
        /* "#utility.yul":14954:15018   */
      tag_1244
        /* "#utility.yul":15010:15017   */
      dup6
        /* "#utility.yul":15001:15007   */
      dup3
        /* "#utility.yul":14990:14999   */
      dup7
        /* "#utility.yul":14986:15008   */
      add
        /* "#utility.yul":14954:15018   */
      tag_1130
      jump	// in
    tag_1244:
        /* "#utility.yul":14944:15018   */
      swap3
      pop
        /* "#utility.yul":14900:15028   */
      pop
        /* "#utility.yul":15067:15069   */
      0x20
        /* "#utility.yul":15093:15157   */
      tag_1245
        /* "#utility.yul":15149:15156   */
      dup6
        /* "#utility.yul":15140:15146   */
      dup3
        /* "#utility.yul":15129:15138   */
      dup7
        /* "#utility.yul":15125:15147   */
      add
        /* "#utility.yul":15093:15157   */
      tag_1130
      jump	// in
    tag_1245:
        /* "#utility.yul":15083:15157   */
      swap2
      pop
        /* "#utility.yul":15038:15167   */
      pop
        /* "#utility.yul":14828:15174   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":15180:15776   */
    tag_387:
        /* "#utility.yul":15268:15274   */
      0x00
        /* "#utility.yul":15276:15282   */
      dup1
        /* "#utility.yul":15284:15290   */
      0x00
        /* "#utility.yul":15333:15335   */
      0x60
        /* "#utility.yul":15321:15330   */
      dup5
        /* "#utility.yul":15312:15319   */
      dup7
        /* "#utility.yul":15308:15331   */
      sub
        /* "#utility.yul":15304:15336   */
      slt
        /* "#utility.yul":15301:15303   */
      iszero
      tag_1247
      jumpi
        /* "#utility.yul":15349:15350   */
      0x00
        /* "#utility.yul":15346:15347   */
      dup1
        /* "#utility.yul":15339:15351   */
      revert
        /* "#utility.yul":15301:15303   */
    tag_1247:
        /* "#utility.yul":15392:15393   */
      0x00
        /* "#utility.yul":15417:15481   */
      tag_1248
        /* "#utility.yul":15473:15480   */
      dup7
        /* "#utility.yul":15464:15470   */
      dup3
        /* "#utility.yul":15453:15462   */
      dup8
        /* "#utility.yul":15449:15471   */
      add
        /* "#utility.yul":15417:15481   */
      tag_1130
      jump	// in
    tag_1248:
        /* "#utility.yul":15407:15481   */
      swap4
      pop
        /* "#utility.yul":15363:15491   */
      pop
        /* "#utility.yul":15530:15532   */
      0x20
        /* "#utility.yul":15556:15620   */
      tag_1249
        /* "#utility.yul":15612:15619   */
      dup7
        /* "#utility.yul":15603:15609   */
      dup3
        /* "#utility.yul":15592:15601   */
      dup8
        /* "#utility.yul":15588:15610   */
      add
        /* "#utility.yul":15556:15620   */
      tag_1130
      jump	// in
    tag_1249:
        /* "#utility.yul":15546:15620   */
      swap3
      pop
        /* "#utility.yul":15501:15630   */
      pop
        /* "#utility.yul":15669:15671   */
      0x40
        /* "#utility.yul":15695:15759   */
      tag_1250
        /* "#utility.yul":15751:15758   */
      dup7
        /* "#utility.yul":15742:15748   */
      dup3
        /* "#utility.yul":15731:15740   */
      dup8
        /* "#utility.yul":15727:15749   */
      add
        /* "#utility.yul":15695:15759   */
      tag_1130
      jump	// in
    tag_1250:
        /* "#utility.yul":15685:15759   */
      swap2
      pop
        /* "#utility.yul":15640:15769   */
      pop
        /* "#utility.yul":15291:15776   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "#utility.yul":15782:15961   */
    tag_1251:
        /* "#utility.yul":15851:15861   */
      0x00
        /* "#utility.yul":15872:15918   */
      tag_1253
        /* "#utility.yul":15914:15917   */
      dup4
        /* "#utility.yul":15906:15912   */
      dup4
        /* "#utility.yul":15872:15918   */
      tag_1254
      jump	// in
    tag_1253:
        /* "#utility.yul":15950:15954   */
      0x20
        /* "#utility.yul":15945:15948   */
      dup4
        /* "#utility.yul":15941:15955   */
      add
        /* "#utility.yul":15927:15955   */
      swap1
      pop
        /* "#utility.yul":15862:15961   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":15967:16114   */
    tag_1255:
        /* "#utility.yul":16062:16107   */
      tag_1257
        /* "#utility.yul":16101:16106   */
      dup2
        /* "#utility.yul":16062:16107   */
      tag_1258
      jump	// in
    tag_1257:
        /* "#utility.yul":16057:16060   */
      dup3
        /* "#utility.yul":16050:16108   */
      mstore
        /* "#utility.yul":16040:16114   */
      pop
      pop
      jump	// out
        /* "#utility.yul":16120:16238   */
    tag_1259:
        /* "#utility.yul":16207:16231   */
      tag_1261
        /* "#utility.yul":16225:16230   */
      dup2
        /* "#utility.yul":16207:16231   */
      tag_1262
      jump	// in
    tag_1261:
        /* "#utility.yul":16202:16205   */
      dup3
        /* "#utility.yul":16195:16232   */
      mstore
        /* "#utility.yul":16185:16238   */
      pop
      pop
      jump	// out
        /* "#utility.yul":16274:17006   */
    tag_1263:
        /* "#utility.yul":16393:16396   */
      0x00
        /* "#utility.yul":16422:16476   */
      tag_1265
        /* "#utility.yul":16470:16475   */
      dup3
        /* "#utility.yul":16422:16476   */
      tag_1266
      jump	// in
    tag_1265:
        /* "#utility.yul":16492:16578   */
      tag_1267
        /* "#utility.yul":16571:16577   */
      dup2
        /* "#utility.yul":16566:16569   */
      dup6
        /* "#utility.yul":16492:16578   */
      tag_1268
      jump	// in
    tag_1267:
        /* "#utility.yul":16485:16578   */
      swap4
      pop
        /* "#utility.yul":16602:16658   */
      tag_1269
        /* "#utility.yul":16652:16657   */
      dup4
        /* "#utility.yul":16602:16658   */
      tag_1270
      jump	// in
    tag_1269:
        /* "#utility.yul":16681:16688   */
      dup1
        /* "#utility.yul":16712:16713   */
      0x00
        /* "#utility.yul":16697:16981   */
    tag_1271:
        /* "#utility.yul":16722:16728   */
      dup4
        /* "#utility.yul":16719:16720   */
      dup2
        /* "#utility.yul":16716:16729   */
      lt
        /* "#utility.yul":16697:16981   */
      iszero
      tag_1273
      jumpi
        /* "#utility.yul":16798:16804   */
      dup2
        /* "#utility.yul":16792:16805   */
      mload
        /* "#utility.yul":16825:16888   */
      tag_1274
        /* "#utility.yul":16884:16887   */
      dup9
        /* "#utility.yul":16869:16882   */
      dup3
        /* "#utility.yul":16825:16888   */
      tag_1251
      jump	// in
    tag_1274:
        /* "#utility.yul":16818:16888   */
      swap8
      pop
        /* "#utility.yul":16911:16971   */
      tag_1275
        /* "#utility.yul":16964:16970   */
      dup4
        /* "#utility.yul":16911:16971   */
      tag_1276
      jump	// in
    tag_1275:
        /* "#utility.yul":16901:16971   */
      swap3
      pop
        /* "#utility.yul":16757:16981   */
      pop
        /* "#utility.yul":16744:16745   */
      0x01
        /* "#utility.yul":16741:16742   */
      dup2
        /* "#utility.yul":16737:16746   */
      add
        /* "#utility.yul":16732:16746   */
      swap1
      pop
        /* "#utility.yul":16697:16981   */
      jump(tag_1271)
    tag_1273:
        /* "#utility.yul":16701:16715   */
      pop
        /* "#utility.yul":16997:17000   */
      dup6
        /* "#utility.yul":16990:17000   */
      swap4
      pop
        /* "#utility.yul":16398:17006   */
      pop
      pop
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":17012:17121   */
    tag_1277:
        /* "#utility.yul":17093:17114   */
      tag_1279
        /* "#utility.yul":17108:17113   */
      dup2
        /* "#utility.yul":17093:17114   */
      tag_1280
      jump	// in
    tag_1279:
        /* "#utility.yul":17088:17091   */
      dup3
        /* "#utility.yul":17081:17115   */
      mstore
        /* "#utility.yul":17071:17121   */
      pop
      pop
      jump	// out
        /* "#utility.yul":17127:17235   */
    tag_1254:
        /* "#utility.yul":17204:17228   */
      tag_1282
        /* "#utility.yul":17222:17227   */
      dup2
        /* "#utility.yul":17204:17228   */
      tag_1283
      jump	// in
    tag_1282:
        /* "#utility.yul":17199:17202   */
      dup3
        /* "#utility.yul":17192:17229   */
      mstore
        /* "#utility.yul":17182:17235   */
      pop
      pop
      jump	// out
        /* "#utility.yul":17241:17359   */
    tag_1284:
        /* "#utility.yul":17328:17352   */
      tag_1286
        /* "#utility.yul":17346:17351   */
      dup2
        /* "#utility.yul":17328:17352   */
      tag_1283
      jump	// in
    tag_1286:
        /* "#utility.yul":17323:17326   */
      dup3
        /* "#utility.yul":17316:17353   */
      mstore
        /* "#utility.yul":17306:17359   */
      pop
      pop
      jump	// out
        /* "#utility.yul":17365:17522   */
    tag_1287:
        /* "#utility.yul":17470:17515   */
      tag_1289
        /* "#utility.yul":17490:17514   */
      tag_1290
        /* "#utility.yul":17508:17513   */
      dup3
        /* "#utility.yul":17490:17514   */
      tag_1283
      jump	// in
    tag_1290:
        /* "#utility.yul":17470:17515   */
      tag_1291
      jump	// in
    tag_1289:
        /* "#utility.yul":17465:17468   */
      dup3
        /* "#utility.yul":17458:17516   */
      mstore
        /* "#utility.yul":17448:17522   */
      pop
      pop
      jump	// out
        /* "#utility.yul":17528:17888   */
    tag_1292:
        /* "#utility.yul":17614:17617   */
      0x00
        /* "#utility.yul":17642:17680   */
      tag_1294
        /* "#utility.yul":17674:17679   */
      dup3
        /* "#utility.yul":17642:17680   */
      tag_1295
      jump	// in
    tag_1294:
        /* "#utility.yul":17696:17766   */
      tag_1296
        /* "#utility.yul":17759:17765   */
      dup2
        /* "#utility.yul":17754:17757   */
      dup6
        /* "#utility.yul":17696:17766   */
      tag_1297
      jump	// in
    tag_1296:
        /* "#utility.yul":17689:17766   */
      swap4
      pop
        /* "#utility.yul":17775:17827   */
      tag_1298
        /* "#utility.yul":17820:17826   */
      dup2
        /* "#utility.yul":17815:17818   */
      dup6
        /* "#utility.yul":17808:17812   */
      0x20
        /* "#utility.yul":17801:17806   */
      dup7
        /* "#utility.yul":17797:17813   */
      add
        /* "#utility.yul":17775:17827   */
      tag_1299
      jump	// in
    tag_1298:
        /* "#utility.yul":17852:17881   */
      tag_1300
        /* "#utility.yul":17874:17880   */
      dup2
        /* "#utility.yul":17852:17881   */
      tag_1301
      jump	// in
    tag_1300:
        /* "#utility.yul":17847:17850   */
      dup5
        /* "#utility.yul":17843:17882   */
      add
        /* "#utility.yul":17836:17882   */
      swap2
      pop
        /* "#utility.yul":17618:17888   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":17894:18073   */
    tag_1302:
        /* "#utility.yul":18005:18066   */
      tag_1304
        /* "#utility.yul":18060:18065   */
      dup2
        /* "#utility.yul":18005:18066   */
      tag_1305
      jump	// in
    tag_1304:
        /* "#utility.yul":18000:18003   */
      dup3
        /* "#utility.yul":17993:18067   */
      mstore
        /* "#utility.yul":17983:18073   */
      pop
      pop
      jump	// out
        /* "#utility.yul":18079:18240   */
    tag_1306:
        /* "#utility.yul":18181:18233   */
      tag_1308
        /* "#utility.yul":18227:18232   */
      dup2
        /* "#utility.yul":18181:18233   */
      tag_1309
      jump	// in
    tag_1308:
        /* "#utility.yul":18176:18179   */
      dup3
        /* "#utility.yul":18169:18234   */
      mstore
        /* "#utility.yul":18159:18240   */
      pop
      pop
      jump	// out
        /* "#utility.yul":18246:18421   */
    tag_1310:
        /* "#utility.yul":18355:18414   */
      tag_1312
        /* "#utility.yul":18408:18413   */
      dup2
        /* "#utility.yul":18355:18414   */
      tag_1313
      jump	// in
    tag_1312:
        /* "#utility.yul":18350:18353   */
      dup3
        /* "#utility.yul":18343:18415   */
      mstore
        /* "#utility.yul":18333:18421   */
      pop
      pop
      jump	// out
        /* "#utility.yul":18427:18600   */
    tag_1314:
        /* "#utility.yul":18535:18593   */
      tag_1316
        /* "#utility.yul":18587:18592   */
      dup2
        /* "#utility.yul":18535:18593   */
      tag_1317
      jump	// in
    tag_1316:
        /* "#utility.yul":18530:18533   */
      dup3
        /* "#utility.yul":18523:18594   */
      mstore
        /* "#utility.yul":18513:18600   */
      pop
      pop
      jump	// out
        /* "#utility.yul":18606:18775   */
    tag_1318:
        /* "#utility.yul":18712:18768   */
      tag_1320
        /* "#utility.yul":18762:18767   */
      dup2
        /* "#utility.yul":18712:18768   */
      tag_1321
      jump	// in
    tag_1320:
        /* "#utility.yul":18707:18710   */
      dup3
        /* "#utility.yul":18700:18769   */
      mstore
        /* "#utility.yul":18690:18775   */
      pop
      pop
      jump	// out
        /* "#utility.yul":18781:18928   */
    tag_1322:
        /* "#utility.yul":18876:18921   */
      tag_1324
        /* "#utility.yul":18915:18920   */
      dup2
        /* "#utility.yul":18876:18921   */
      tag_1325
      jump	// in
    tag_1324:
        /* "#utility.yul":18871:18874   */
      dup3
        /* "#utility.yul":18864:18922   */
      mstore
        /* "#utility.yul":18854:18928   */
      pop
      pop
      jump	// out
        /* "#utility.yul":18934:19081   */
    tag_1326:
        /* "#utility.yul":19029:19074   */
      tag_1328
        /* "#utility.yul":19068:19073   */
      dup2
        /* "#utility.yul":19029:19074   */
      tag_1329
      jump	// in
    tag_1328:
        /* "#utility.yul":19024:19027   */
      dup3
        /* "#utility.yul":19017:19075   */
      mstore
        /* "#utility.yul":19007:19081   */
      pop
      pop
      jump	// out
        /* "#utility.yul":19087:19234   */
    tag_1330:
        /* "#utility.yul":19182:19227   */
      tag_1332
        /* "#utility.yul":19221:19226   */
      dup2
        /* "#utility.yul":19182:19227   */
      tag_1333
      jump	// in
    tag_1332:
        /* "#utility.yul":19177:19180   */
      dup3
        /* "#utility.yul":19170:19228   */
      mstore
        /* "#utility.yul":19160:19234   */
      pop
      pop
      jump	// out
        /* "#utility.yul":19240:19387   */
    tag_1334:
        /* "#utility.yul":19335:19380   */
      tag_1336
        /* "#utility.yul":19374:19379   */
      dup2
        /* "#utility.yul":19335:19380   */
      tag_1337
      jump	// in
    tag_1336:
        /* "#utility.yul":19330:19333   */
      dup3
        /* "#utility.yul":19323:19381   */
      mstore
        /* "#utility.yul":19313:19387   */
      pop
      pop
      jump	// out
        /* "#utility.yul":19393:19757   */
    tag_1338:
        /* "#utility.yul":19481:19484   */
      0x00
        /* "#utility.yul":19509:19548   */
      tag_1340
        /* "#utility.yul":19542:19547   */
      dup3
        /* "#utility.yul":19509:19548   */
      tag_1341
      jump	// in
    tag_1340:
        /* "#utility.yul":19564:19635   */
      tag_1342
        /* "#utility.yul":19628:19634   */
      dup2
        /* "#utility.yul":19623:19626   */
      dup6
        /* "#utility.yul":19564:19635   */
      tag_1343
      jump	// in
    tag_1342:
        /* "#utility.yul":19557:19635   */
      swap4
      pop
        /* "#utility.yul":19644:19696   */
      tag_1344
        /* "#utility.yul":19689:19695   */
      dup2
        /* "#utility.yul":19684:19687   */
      dup6
        /* "#utility.yul":19677:19681   */
      0x20
        /* "#utility.yul":19670:19675   */
      dup7
        /* "#utility.yul":19666:19682   */
      add
        /* "#utility.yul":19644:19696   */
      tag_1299
      jump	// in
    tag_1344:
        /* "#utility.yul":19721:19750   */
      tag_1345
        /* "#utility.yul":19743:19749   */
      dup2
        /* "#utility.yul":19721:19750   */
      tag_1301
      jump	// in
    tag_1345:
        /* "#utility.yul":19716:19719   */
      dup5
        /* "#utility.yul":19712:19751   */
      add
        /* "#utility.yul":19705:19751   */
      swap2
      pop
        /* "#utility.yul":19485:19757   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":19763:20129   */
    tag_1346:
        /* "#utility.yul":19905:19908   */
      0x00
        /* "#utility.yul":19926:19993   */
      tag_1348
        /* "#utility.yul":19990:19992   */
      0x1f
        /* "#utility.yul":19985:19988   */
      dup4
        /* "#utility.yul":19926:19993   */
      tag_1343
      jump	// in
    tag_1348:
        /* "#utility.yul":19919:19993   */
      swap2
      pop
        /* "#utility.yul":20002:20095   */
      tag_1349
        /* "#utility.yul":20091:20094   */
      dup3
        /* "#utility.yul":20002:20095   */
      tag_1350
      jump	// in
    tag_1349:
        /* "#utility.yul":20120:20122   */
      0x20
        /* "#utility.yul":20115:20118   */
      dup3
        /* "#utility.yul":20111:20123   */
      add
        /* "#utility.yul":20104:20123   */
      swap1
      pop
        /* "#utility.yul":19909:20129   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":20135:20501   */
    tag_1351:
        /* "#utility.yul":20277:20280   */
      0x00
        /* "#utility.yul":20298:20365   */
      tag_1353
        /* "#utility.yul":20362:20364   */
      0x35
        /* "#utility.yul":20357:20360   */
      dup4
        /* "#utility.yul":20298:20365   */
      tag_1343
      jump	// in
    tag_1353:
        /* "#utility.yul":20291:20365   */
      swap2
      pop
        /* "#utility.yul":20374:20467   */
      tag_1354
        /* "#utility.yul":20463:20466   */
      dup3
        /* "#utility.yul":20374:20467   */
      tag_1355
      jump	// in
    tag_1354:
        /* "#utility.yul":20492:20494   */
      0x40
        /* "#utility.yul":20487:20490   */
      dup3
        /* "#utility.yul":20483:20495   */
      add
        /* "#utility.yul":20476:20495   */
      swap1
      pop
        /* "#utility.yul":20281:20501   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":20507:20873   */
    tag_1356:
        /* "#utility.yul":20649:20652   */
      0x00
        /* "#utility.yul":20670:20737   */
      tag_1358
        /* "#utility.yul":20734:20736   */
      0x13
        /* "#utility.yul":20729:20732   */
      dup4
        /* "#utility.yul":20670:20737   */
      tag_1343
      jump	// in
    tag_1358:
        /* "#utility.yul":20663:20737   */
      swap2
      pop
        /* "#utility.yul":20746:20839   */
      tag_1359
        /* "#utility.yul":20835:20838   */
      dup3
        /* "#utility.yul":20746:20839   */
      tag_1360
      jump	// in
    tag_1359:
        /* "#utility.yul":20864:20866   */
      0x20
        /* "#utility.yul":20859:20862   */
      dup3
        /* "#utility.yul":20855:20867   */
      add
        /* "#utility.yul":20848:20867   */
      swap1
      pop
        /* "#utility.yul":20653:20873   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":20879:21245   */
    tag_1361:
        /* "#utility.yul":21021:21024   */
      0x00
        /* "#utility.yul":21042:21109   */
      tag_1363
        /* "#utility.yul":21106:21108   */
      0x1e
        /* "#utility.yul":21101:21104   */
      dup4
        /* "#utility.yul":21042:21109   */
      tag_1343
      jump	// in
    tag_1363:
        /* "#utility.yul":21035:21109   */
      swap2
      pop
        /* "#utility.yul":21118:21211   */
      tag_1364
        /* "#utility.yul":21207:21210   */
      dup3
        /* "#utility.yul":21118:21211   */
      tag_1365
      jump	// in
    tag_1364:
        /* "#utility.yul":21236:21238   */
      0x20
        /* "#utility.yul":21231:21234   */
      dup3
        /* "#utility.yul":21227:21239   */
      add
        /* "#utility.yul":21220:21239   */
      swap1
      pop
        /* "#utility.yul":21025:21245   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":21251:21617   */
    tag_1366:
        /* "#utility.yul":21393:21396   */
      0x00
        /* "#utility.yul":21414:21481   */
      tag_1368
        /* "#utility.yul":21478:21480   */
      0x1b
        /* "#utility.yul":21473:21476   */
      dup4
        /* "#utility.yul":21414:21481   */
      tag_1343
      jump	// in
    tag_1368:
        /* "#utility.yul":21407:21481   */
      swap2
      pop
        /* "#utility.yul":21490:21583   */
      tag_1369
        /* "#utility.yul":21579:21582   */
      dup3
        /* "#utility.yul":21490:21583   */
      tag_1370
      jump	// in
    tag_1369:
        /* "#utility.yul":21608:21610   */
      0x20
        /* "#utility.yul":21603:21606   */
      dup3
        /* "#utility.yul":21599:21611   */
      add
        /* "#utility.yul":21592:21611   */
      swap1
      pop
        /* "#utility.yul":21397:21617   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":21623:21989   */
    tag_1371:
        /* "#utility.yul":21765:21768   */
      0x00
        /* "#utility.yul":21786:21853   */
      tag_1373
        /* "#utility.yul":21850:21852   */
      0x1e
        /* "#utility.yul":21845:21848   */
      dup4
        /* "#utility.yul":21786:21853   */
      tag_1343
      jump	// in
    tag_1373:
        /* "#utility.yul":21779:21853   */
      swap2
      pop
        /* "#utility.yul":21862:21955   */
      tag_1374
        /* "#utility.yul":21951:21954   */
      dup3
        /* "#utility.yul":21862:21955   */
      tag_1375
      jump	// in
    tag_1374:
        /* "#utility.yul":21980:21982   */
      0x20
        /* "#utility.yul":21975:21978   */
      dup3
        /* "#utility.yul":21971:21983   */
      add
        /* "#utility.yul":21964:21983   */
      swap1
      pop
        /* "#utility.yul":21769:21989   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":21995:22361   */
    tag_1376:
        /* "#utility.yul":22137:22140   */
      0x00
        /* "#utility.yul":22158:22225   */
      tag_1378
        /* "#utility.yul":22222:22224   */
      0x1b
        /* "#utility.yul":22217:22220   */
      dup4
        /* "#utility.yul":22158:22225   */
      tag_1343
      jump	// in
    tag_1378:
        /* "#utility.yul":22151:22225   */
      swap2
      pop
        /* "#utility.yul":22234:22327   */
      tag_1379
        /* "#utility.yul":22323:22326   */
      dup3
        /* "#utility.yul":22234:22327   */
      tag_1380
      jump	// in
    tag_1379:
        /* "#utility.yul":22352:22354   */
      0x20
        /* "#utility.yul":22347:22350   */
      dup3
        /* "#utility.yul":22343:22355   */
      add
        /* "#utility.yul":22336:22355   */
      swap1
      pop
        /* "#utility.yul":22141:22361   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":22367:22769   */
    tag_1381:
        /* "#utility.yul":22527:22530   */
      0x00
        /* "#utility.yul":22548:22633   */
      tag_1383
        /* "#utility.yul":22630:22632   */
      0x11
        /* "#utility.yul":22625:22628   */
      dup4
        /* "#utility.yul":22548:22633   */
      tag_1384
      jump	// in
    tag_1383:
        /* "#utility.yul":22541:22633   */
      swap2
      pop
        /* "#utility.yul":22642:22735   */
      tag_1385
        /* "#utility.yul":22731:22734   */
      dup3
        /* "#utility.yul":22642:22735   */
      tag_1386
      jump	// in
    tag_1385:
        /* "#utility.yul":22760:22762   */
      0x11
        /* "#utility.yul":22755:22758   */
      dup3
        /* "#utility.yul":22751:22763   */
      add
        /* "#utility.yul":22744:22763   */
      swap1
      pop
        /* "#utility.yul":22531:22769   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":22775:23141   */
    tag_1387:
        /* "#utility.yul":22917:22920   */
      0x00
        /* "#utility.yul":22938:23005   */
      tag_1389
        /* "#utility.yul":23002:23004   */
      0x26
        /* "#utility.yul":22997:23000   */
      dup4
        /* "#utility.yul":22938:23005   */
      tag_1343
      jump	// in
    tag_1389:
        /* "#utility.yul":22931:23005   */
      swap2
      pop
        /* "#utility.yul":23014:23107   */
      tag_1390
        /* "#utility.yul":23103:23106   */
      dup3
        /* "#utility.yul":23014:23107   */
      tag_1391
      jump	// in
    tag_1390:
        /* "#utility.yul":23132:23134   */
      0x40
        /* "#utility.yul":23127:23130   */
      dup3
        /* "#utility.yul":23123:23135   */
      add
        /* "#utility.yul":23116:23135   */
      swap1
      pop
        /* "#utility.yul":22921:23141   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":23147:23513   */
    tag_1392:
        /* "#utility.yul":23289:23292   */
      0x00
        /* "#utility.yul":23310:23377   */
      tag_1394
        /* "#utility.yul":23374:23376   */
      0x1e
        /* "#utility.yul":23369:23372   */
      dup4
        /* "#utility.yul":23310:23377   */
      tag_1343
      jump	// in
    tag_1394:
        /* "#utility.yul":23303:23377   */
      swap2
      pop
        /* "#utility.yul":23386:23479   */
      tag_1395
        /* "#utility.yul":23475:23478   */
      dup3
        /* "#utility.yul":23386:23479   */
      tag_1396
      jump	// in
    tag_1395:
        /* "#utility.yul":23504:23506   */
      0x20
        /* "#utility.yul":23499:23502   */
      dup3
        /* "#utility.yul":23495:23507   */
      add
        /* "#utility.yul":23488:23507   */
      swap1
      pop
        /* "#utility.yul":23293:23513   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":23519:23885   */
    tag_1397:
        /* "#utility.yul":23661:23664   */
      0x00
        /* "#utility.yul":23682:23749   */
      tag_1399
        /* "#utility.yul":23746:23748   */
      0x1b
        /* "#utility.yul":23741:23744   */
      dup4
        /* "#utility.yul":23682:23749   */
      tag_1343
      jump	// in
    tag_1399:
        /* "#utility.yul":23675:23749   */
      swap2
      pop
        /* "#utility.yul":23758:23851   */
      tag_1400
        /* "#utility.yul":23847:23850   */
      dup3
        /* "#utility.yul":23758:23851   */
      tag_1401
      jump	// in
    tag_1400:
        /* "#utility.yul":23876:23878   */
      0x20
        /* "#utility.yul":23871:23874   */
      dup3
        /* "#utility.yul":23867:23879   */
      add
        /* "#utility.yul":23860:23879   */
      swap1
      pop
        /* "#utility.yul":23665:23885   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":23891:24257   */
    tag_1402:
        /* "#utility.yul":24033:24036   */
      0x00
        /* "#utility.yul":24054:24121   */
      tag_1404
        /* "#utility.yul":24118:24120   */
      0x2f
        /* "#utility.yul":24113:24116   */
      dup4
        /* "#utility.yul":24054:24121   */
      tag_1343
      jump	// in
    tag_1404:
        /* "#utility.yul":24047:24121   */
      swap2
      pop
        /* "#utility.yul":24130:24223   */
      tag_1405
        /* "#utility.yul":24219:24222   */
      dup3
        /* "#utility.yul":24130:24223   */
      tag_1406
      jump	// in
    tag_1405:
        /* "#utility.yul":24248:24250   */
      0x40
        /* "#utility.yul":24243:24246   */
      dup3
        /* "#utility.yul":24239:24251   */
      add
        /* "#utility.yul":24232:24251   */
      swap1
      pop
        /* "#utility.yul":24037:24257   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":24263:24665   */
    tag_1407:
        /* "#utility.yul":24423:24426   */
      0x00
        /* "#utility.yul":24444:24529   */
      tag_1409
        /* "#utility.yul":24526:24528   */
      0x19
        /* "#utility.yul":24521:24524   */
      dup4
        /* "#utility.yul":24444:24529   */
      tag_1384
      jump	// in
    tag_1409:
        /* "#utility.yul":24437:24529   */
      swap2
      pop
        /* "#utility.yul":24538:24631   */
      tag_1410
        /* "#utility.yul":24627:24630   */
      dup3
        /* "#utility.yul":24538:24631   */
      tag_1411
      jump	// in
    tag_1410:
        /* "#utility.yul":24656:24658   */
      0x19
        /* "#utility.yul":24651:24654   */
      dup3
        /* "#utility.yul":24647:24659   */
      add
        /* "#utility.yul":24640:24659   */
      swap1
      pop
        /* "#utility.yul":24427:24665   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":24671:25037   */
    tag_1412:
        /* "#utility.yul":24813:24816   */
      0x00
        /* "#utility.yul":24834:24901   */
      tag_1414
        /* "#utility.yul":24898:24900   */
      0x15
        /* "#utility.yul":24893:24896   */
      dup4
        /* "#utility.yul":24834:24901   */
      tag_1343
      jump	// in
    tag_1414:
        /* "#utility.yul":24827:24901   */
      swap2
      pop
        /* "#utility.yul":24910:25003   */
      tag_1415
        /* "#utility.yul":24999:25002   */
      dup3
        /* "#utility.yul":24910:25003   */
      tag_1416
      jump	// in
    tag_1415:
        /* "#utility.yul":25028:25030   */
      0x20
        /* "#utility.yul":25023:25026   */
      dup3
        /* "#utility.yul":25019:25031   */
      add
        /* "#utility.yul":25012:25031   */
      swap1
      pop
        /* "#utility.yul":24817:25037   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":25043:25409   */
    tag_1417:
        /* "#utility.yul":25185:25188   */
      0x00
        /* "#utility.yul":25206:25273   */
      tag_1419
        /* "#utility.yul":25270:25272   */
      0x17
        /* "#utility.yul":25265:25268   */
      dup4
        /* "#utility.yul":25206:25273   */
      tag_1343
      jump	// in
    tag_1419:
        /* "#utility.yul":25199:25273   */
      swap2
      pop
        /* "#utility.yul":25282:25375   */
      tag_1420
        /* "#utility.yul":25371:25374   */
      dup3
        /* "#utility.yul":25282:25375   */
      tag_1421
      jump	// in
    tag_1420:
        /* "#utility.yul":25400:25402   */
      0x20
        /* "#utility.yul":25395:25398   */
      dup3
        /* "#utility.yul":25391:25403   */
      add
        /* "#utility.yul":25384:25403   */
      swap1
      pop
        /* "#utility.yul":25189:25409   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":25415:25533   */
    tag_1422:
        /* "#utility.yul":25502:25526   */
      tag_1424
        /* "#utility.yul":25520:25525   */
      dup2
        /* "#utility.yul":25502:25526   */
      tag_1425
      jump	// in
    tag_1424:
        /* "#utility.yul":25497:25500   */
      dup3
        /* "#utility.yul":25490:25527   */
      mstore
        /* "#utility.yul":25480:25533   */
      pop
      pop
      jump	// out
        /* "#utility.yul":25539:25651   */
    tag_1426:
        /* "#utility.yul":25622:25644   */
      tag_1428
        /* "#utility.yul":25638:25643   */
      dup2
        /* "#utility.yul":25622:25644   */
      tag_1429
      jump	// in
    tag_1428:
        /* "#utility.yul":25617:25620   */
      dup3
        /* "#utility.yul":25610:25645   */
      mstore
        /* "#utility.yul":25600:25651   */
      pop
      pop
      jump	// out
        /* "#utility.yul":25657:26179   */
    tag_1059:
        /* "#utility.yul":25870:25873   */
      0x00
        /* "#utility.yul":25892:26040   */
      tag_1431
        /* "#utility.yul":26036:26039   */
      dup3
        /* "#utility.yul":25892:26040   */
      tag_1381
      jump	// in
    tag_1431:
        /* "#utility.yul":25885:26040   */
      swap2
      pop
        /* "#utility.yul":26050:26125   */
      tag_1432
        /* "#utility.yul":26121:26124   */
      dup3
        /* "#utility.yul":26112:26118   */
      dup5
        /* "#utility.yul":26050:26125   */
      tag_1287
      jump	// in
    tag_1432:
        /* "#utility.yul":26150:26152   */
      0x20
        /* "#utility.yul":26145:26148   */
      dup3
        /* "#utility.yul":26141:26153   */
      add
        /* "#utility.yul":26134:26153   */
      swap2
      pop
        /* "#utility.yul":26170:26173   */
      dup2
        /* "#utility.yul":26163:26173   */
      swap1
      pop
        /* "#utility.yul":25874:26179   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":26185:26707   */
    tag_631:
        /* "#utility.yul":26398:26401   */
      0x00
        /* "#utility.yul":26420:26568   */
      tag_1434
        /* "#utility.yul":26564:26567   */
      dup3
        /* "#utility.yul":26420:26568   */
      tag_1407
      jump	// in
    tag_1434:
        /* "#utility.yul":26413:26568   */
      swap2
      pop
        /* "#utility.yul":26578:26653   */
      tag_1435
        /* "#utility.yul":26649:26652   */
      dup3
        /* "#utility.yul":26640:26646   */
      dup5
        /* "#utility.yul":26578:26653   */
      tag_1287
      jump	// in
    tag_1435:
        /* "#utility.yul":26678:26680   */
      0x20
        /* "#utility.yul":26673:26676   */
      dup3
        /* "#utility.yul":26669:26681   */
      add
        /* "#utility.yul":26662:26681   */
      swap2
      pop
        /* "#utility.yul":26698:26701   */
      dup2
        /* "#utility.yul":26691:26701   */
      swap1
      pop
        /* "#utility.yul":26402:26707   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":26713:26935   */
    tag_187:
        /* "#utility.yul":26806:26810   */
      0x00
        /* "#utility.yul":26844:26846   */
      0x20
        /* "#utility.yul":26833:26842   */
      dup3
        /* "#utility.yul":26829:26847   */
      add
        /* "#utility.yul":26821:26847   */
      swap1
      pop
        /* "#utility.yul":26857:26928   */
      tag_1437
        /* "#utility.yul":26925:26926   */
      0x00
        /* "#utility.yul":26914:26923   */
      dup4
        /* "#utility.yul":26910:26927   */
      add
        /* "#utility.yul":26901:26907   */
      dup5
        /* "#utility.yul":26857:26928   */
      tag_1259
      jump	// in
    tag_1437:
        /* "#utility.yul":26811:26935   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":26941:27179   */
    tag_702:
        /* "#utility.yul":27042:27046   */
      0x00
        /* "#utility.yul":27080:27082   */
      0x20
        /* "#utility.yul":27069:27078   */
      dup3
        /* "#utility.yul":27065:27083   */
      add
        /* "#utility.yul":27057:27083   */
      swap1
      pop
        /* "#utility.yul":27093:27172   */
      tag_1439
        /* "#utility.yul":27169:27170   */
      0x00
        /* "#utility.yul":27158:27167   */
      dup4
        /* "#utility.yul":27154:27171   */
      add
        /* "#utility.yul":27145:27151   */
      dup5
        /* "#utility.yul":27093:27172   */
      tag_1255
      jump	// in
    tag_1439:
        /* "#utility.yul":27047:27179   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":27185:27517   */
    tag_517:
        /* "#utility.yul":27306:27310   */
      0x00
        /* "#utility.yul":27344:27346   */
      0x40
        /* "#utility.yul":27333:27342   */
      dup3
        /* "#utility.yul":27329:27347   */
      add
        /* "#utility.yul":27321:27347   */
      swap1
      pop
        /* "#utility.yul":27357:27428   */
      tag_1441
        /* "#utility.yul":27425:27426   */
      0x00
        /* "#utility.yul":27414:27423   */
      dup4
        /* "#utility.yul":27410:27427   */
      add
        /* "#utility.yul":27401:27407   */
      dup6
        /* "#utility.yul":27357:27428   */
      tag_1259
      jump	// in
    tag_1441:
        /* "#utility.yul":27438:27510   */
      tag_1442
        /* "#utility.yul":27506:27508   */
      0x20
        /* "#utility.yul":27495:27504   */
      dup4
        /* "#utility.yul":27491:27509   */
      add
        /* "#utility.yul":27482:27488   */
      dup5
        /* "#utility.yul":27438:27510   */
      tag_1259
      jump	// in
    tag_1442:
        /* "#utility.yul":27311:27517   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":27523:28187   */
    tag_790:
        /* "#utility.yul":27728:27732   */
      0x00
        /* "#utility.yul":27766:27769   */
      0xa0
        /* "#utility.yul":27755:27764   */
      dup3
        /* "#utility.yul":27751:27770   */
      add
        /* "#utility.yul":27743:27770   */
      swap1
      pop
        /* "#utility.yul":27780:27851   */
      tag_1444
        /* "#utility.yul":27848:27849   */
      0x00
        /* "#utility.yul":27837:27846   */
      dup4
        /* "#utility.yul":27833:27850   */
      add
        /* "#utility.yul":27824:27830   */
      dup9
        /* "#utility.yul":27780:27851   */
      tag_1259
      jump	// in
    tag_1444:
        /* "#utility.yul":27861:27933   */
      tag_1445
        /* "#utility.yul":27929:27931   */
      0x20
        /* "#utility.yul":27918:27927   */
      dup4
        /* "#utility.yul":27914:27932   */
      add
        /* "#utility.yul":27905:27911   */
      dup8
        /* "#utility.yul":27861:27933   */
      tag_1259
      jump	// in
    tag_1445:
        /* "#utility.yul":27943:28015   */
      tag_1446
        /* "#utility.yul":28011:28013   */
      0x40
        /* "#utility.yul":28000:28009   */
      dup4
        /* "#utility.yul":27996:28014   */
      add
        /* "#utility.yul":27987:27993   */
      dup7
        /* "#utility.yul":27943:28015   */
      tag_1284
      jump	// in
    tag_1446:
        /* "#utility.yul":28025:28097   */
      tag_1447
        /* "#utility.yul":28093:28095   */
      0x60
        /* "#utility.yul":28082:28091   */
      dup4
        /* "#utility.yul":28078:28096   */
      add
        /* "#utility.yul":28069:28075   */
      dup6
        /* "#utility.yul":28025:28097   */
      tag_1422
      jump	// in
    tag_1447:
        /* "#utility.yul":28107:28180   */
      tag_1448
        /* "#utility.yul":28175:28178   */
      0x80
        /* "#utility.yul":28164:28173   */
      dup4
        /* "#utility.yul":28160:28179   */
      add
        /* "#utility.yul":28151:28157   */
      dup5
        /* "#utility.yul":28107:28180   */
      tag_1284
      jump	// in
    tag_1448:
        /* "#utility.yul":27733:28187   */
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":28193:29079   */
    tag_688:
        /* "#utility.yul":28454:28458   */
      0x00
        /* "#utility.yul":28492:28495   */
      0xe0
        /* "#utility.yul":28481:28490   */
      dup3
        /* "#utility.yul":28477:28496   */
      add
        /* "#utility.yul":28469:28496   */
      swap1
      pop
        /* "#utility.yul":28506:28577   */
      tag_1450
        /* "#utility.yul":28574:28575   */
      0x00
        /* "#utility.yul":28563:28572   */
      dup4
        /* "#utility.yul":28559:28576   */
      add
        /* "#utility.yul":28550:28556   */
      dup11
        /* "#utility.yul":28506:28577   */
      tag_1259
      jump	// in
    tag_1450:
        /* "#utility.yul":28587:28659   */
      tag_1451
        /* "#utility.yul":28655:28657   */
      0x20
        /* "#utility.yul":28644:28653   */
      dup4
        /* "#utility.yul":28640:28658   */
      add
        /* "#utility.yul":28631:28637   */
      dup10
        /* "#utility.yul":28587:28659   */
      tag_1259
      jump	// in
    tag_1451:
        /* "#utility.yul":28669:28741   */
      tag_1452
        /* "#utility.yul":28737:28739   */
      0x40
        /* "#utility.yul":28726:28735   */
      dup4
        /* "#utility.yul":28722:28740   */
      add
        /* "#utility.yul":28713:28719   */
      dup9
        /* "#utility.yul":28669:28741   */
      tag_1284
      jump	// in
    tag_1452:
        /* "#utility.yul":28751:28823   */
      tag_1453
        /* "#utility.yul":28819:28821   */
      0x60
        /* "#utility.yul":28808:28817   */
      dup4
        /* "#utility.yul":28804:28822   */
      add
        /* "#utility.yul":28795:28801   */
      dup8
        /* "#utility.yul":28751:28823   */
      tag_1422
      jump	// in
    tag_1453:
        /* "#utility.yul":28833:28906   */
      tag_1454
        /* "#utility.yul":28901:28904   */
      0x80
        /* "#utility.yul":28890:28899   */
      dup4
        /* "#utility.yul":28886:28905   */
      add
        /* "#utility.yul":28877:28883   */
      dup7
        /* "#utility.yul":28833:28906   */
      tag_1284
      jump	// in
    tag_1454:
        /* "#utility.yul":28916:28989   */
      tag_1455
        /* "#utility.yul":28984:28987   */
      0xa0
        /* "#utility.yul":28973:28982   */
      dup4
        /* "#utility.yul":28969:28988   */
      add
        /* "#utility.yul":28960:28966   */
      dup6
        /* "#utility.yul":28916:28989   */
      tag_1259
      jump	// in
    tag_1455:
        /* "#utility.yul":28999:29072   */
      tag_1456
        /* "#utility.yul":29067:29070   */
      0xc0
        /* "#utility.yul":29056:29065   */
      dup4
        /* "#utility.yul":29052:29071   */
      add
        /* "#utility.yul":29043:29049   */
      dup5
        /* "#utility.yul":28999:29072   */
      tag_1284
      jump	// in
    tag_1456:
        /* "#utility.yul":28459:29079   */
      swap9
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
        /* "#utility.yul":29085:29527   */
    tag_359:
        /* "#utility.yul":29234:29238   */
      0x00
        /* "#utility.yul":29272:29274   */
      0x60
        /* "#utility.yul":29261:29270   */
      dup3
        /* "#utility.yul":29257:29275   */
      add
        /* "#utility.yul":29249:29275   */
      swap1
      pop
        /* "#utility.yul":29285:29356   */
      tag_1458
        /* "#utility.yul":29353:29354   */
      0x00
        /* "#utility.yul":29342:29351   */
      dup4
        /* "#utility.yul":29338:29355   */
      add
        /* "#utility.yul":29329:29335   */
      dup7
        /* "#utility.yul":29285:29356   */
      tag_1259
      jump	// in
    tag_1458:
        /* "#utility.yul":29366:29438   */
      tag_1459
        /* "#utility.yul":29434:29436   */
      0x20
        /* "#utility.yul":29423:29432   */
      dup4
        /* "#utility.yul":29419:29437   */
      add
        /* "#utility.yul":29410:29416   */
      dup6
        /* "#utility.yul":29366:29438   */
      tag_1259
      jump	// in
    tag_1459:
        /* "#utility.yul":29448:29520   */
      tag_1460
        /* "#utility.yul":29516:29518   */
      0x40
        /* "#utility.yul":29505:29514   */
      dup4
        /* "#utility.yul":29501:29519   */
      add
        /* "#utility.yul":29492:29498   */
      dup5
        /* "#utility.yul":29448:29520   */
      tag_1422
      jump	// in
    tag_1460:
        /* "#utility.yul":29239:29527   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":29533:29865   */
    tag_469:
        /* "#utility.yul":29654:29658   */
      0x00
        /* "#utility.yul":29692:29694   */
      0x40
        /* "#utility.yul":29681:29690   */
      dup3
        /* "#utility.yul":29677:29695   */
      add
        /* "#utility.yul":29669:29695   */
      swap1
      pop
        /* "#utility.yul":29705:29776   */
      tag_1462
        /* "#utility.yul":29773:29774   */
      0x00
        /* "#utility.yul":29762:29771   */
      dup4
        /* "#utility.yul":29758:29775   */
      add
        /* "#utility.yul":29749:29755   */
      dup6
        /* "#utility.yul":29705:29776   */
      tag_1259
      jump	// in
    tag_1462:
        /* "#utility.yul":29786:29858   */
      tag_1463
        /* "#utility.yul":29854:29856   */
      0x20
        /* "#utility.yul":29843:29852   */
      dup4
        /* "#utility.yul":29839:29857   */
      add
        /* "#utility.yul":29830:29836   */
      dup5
        /* "#utility.yul":29786:29858   */
      tag_1284
      jump	// in
    tag_1463:
        /* "#utility.yul":29659:29865   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":29871:30535   */
    tag_866:
        /* "#utility.yul":30076:30080   */
      0x00
        /* "#utility.yul":30114:30117   */
      0xa0
        /* "#utility.yul":30103:30112   */
      dup3
        /* "#utility.yul":30099:30118   */
      add
        /* "#utility.yul":30091:30118   */
      swap1
      pop
        /* "#utility.yul":30128:30199   */
      tag_1465
        /* "#utility.yul":30196:30197   */
      0x00
        /* "#utility.yul":30185:30194   */
      dup4
        /* "#utility.yul":30181:30198   */
      add
        /* "#utility.yul":30172:30178   */
      dup9
        /* "#utility.yul":30128:30199   */
      tag_1259
      jump	// in
    tag_1465:
        /* "#utility.yul":30209:30281   */
      tag_1466
        /* "#utility.yul":30277:30279   */
      0x20
        /* "#utility.yul":30266:30275   */
      dup4
        /* "#utility.yul":30262:30280   */
      add
        /* "#utility.yul":30253:30259   */
      dup8
        /* "#utility.yul":30209:30281   */
      tag_1284
      jump	// in
    tag_1466:
        /* "#utility.yul":30291:30363   */
      tag_1467
        /* "#utility.yul":30359:30361   */
      0x40
        /* "#utility.yul":30348:30357   */
      dup4
        /* "#utility.yul":30344:30362   */
      add
        /* "#utility.yul":30335:30341   */
      dup7
        /* "#utility.yul":30291:30363   */
      tag_1422
      jump	// in
    tag_1467:
        /* "#utility.yul":30373:30445   */
      tag_1468
        /* "#utility.yul":30441:30443   */
      0x60
        /* "#utility.yul":30430:30439   */
      dup4
        /* "#utility.yul":30426:30444   */
      add
        /* "#utility.yul":30417:30423   */
      dup6
        /* "#utility.yul":30373:30445   */
      tag_1284
      jump	// in
    tag_1468:
        /* "#utility.yul":30455:30528   */
      tag_1469
        /* "#utility.yul":30523:30526   */
      0x80
        /* "#utility.yul":30512:30521   */
      dup4
        /* "#utility.yul":30508:30527   */
      add
        /* "#utility.yul":30499:30505   */
      dup5
        /* "#utility.yul":30455:30528   */
      tag_1259
      jump	// in
    tag_1469:
        /* "#utility.yul":30081:30535   */
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":30541:31427   */
    tag_528:
        /* "#utility.yul":30802:30806   */
      0x00
        /* "#utility.yul":30840:30843   */
      0xe0
        /* "#utility.yul":30829:30838   */
      dup3
        /* "#utility.yul":30825:30844   */
      add
        /* "#utility.yul":30817:30844   */
      swap1
      pop
        /* "#utility.yul":30854:30925   */
      tag_1471
        /* "#utility.yul":30922:30923   */
      0x00
        /* "#utility.yul":30911:30920   */
      dup4
        /* "#utility.yul":30907:30924   */
      add
        /* "#utility.yul":30898:30904   */
      dup11
        /* "#utility.yul":30854:30925   */
      tag_1259
      jump	// in
    tag_1471:
        /* "#utility.yul":30935:31007   */
      tag_1472
        /* "#utility.yul":31003:31005   */
      0x20
        /* "#utility.yul":30992:31001   */
      dup4
        /* "#utility.yul":30988:31006   */
      add
        /* "#utility.yul":30979:30985   */
      dup10
        /* "#utility.yul":30935:31007   */
      tag_1284
      jump	// in
    tag_1472:
        /* "#utility.yul":31017:31089   */
      tag_1473
        /* "#utility.yul":31085:31087   */
      0x40
        /* "#utility.yul":31074:31083   */
      dup4
        /* "#utility.yul":31070:31088   */
      add
        /* "#utility.yul":31061:31067   */
      dup9
        /* "#utility.yul":31017:31089   */
      tag_1422
      jump	// in
    tag_1473:
        /* "#utility.yul":31099:31171   */
      tag_1474
        /* "#utility.yul":31167:31169   */
      0x60
        /* "#utility.yul":31156:31165   */
      dup4
        /* "#utility.yul":31152:31170   */
      add
        /* "#utility.yul":31143:31149   */
      dup8
        /* "#utility.yul":31099:31171   */
      tag_1284
      jump	// in
    tag_1474:
        /* "#utility.yul":31181:31254   */
      tag_1475
        /* "#utility.yul":31249:31252   */
      0x80
        /* "#utility.yul":31238:31247   */
      dup4
        /* "#utility.yul":31234:31253   */
      add
        /* "#utility.yul":31225:31231   */
      dup7
        /* "#utility.yul":31181:31254   */
      tag_1259
      jump	// in
    tag_1475:
        /* "#utility.yul":31264:31337   */
      tag_1476
        /* "#utility.yul":31332:31335   */
      0xa0
        /* "#utility.yul":31321:31330   */
      dup4
        /* "#utility.yul":31317:31336   */
      add
        /* "#utility.yul":31308:31314   */
      dup6
        /* "#utility.yul":31264:31337   */
      tag_1259
      jump	// in
    tag_1476:
        /* "#utility.yul":31347:31420   */
      tag_1477
        /* "#utility.yul":31415:31418   */
      0xc0
        /* "#utility.yul":31404:31413   */
      dup4
        /* "#utility.yul":31400:31419   */
      add
        /* "#utility.yul":31391:31397   */
      dup5
        /* "#utility.yul":31347:31420   */
      tag_1284
      jump	// in
    tag_1477:
        /* "#utility.yul":30807:31427   */
      swap9
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
        /* "#utility.yul":31433:32208   */
    tag_374:
        /* "#utility.yul":31666:31670   */
      0x00
        /* "#utility.yul":31704:31707   */
      0xc0
        /* "#utility.yul":31693:31702   */
      dup3
        /* "#utility.yul":31689:31708   */
      add
        /* "#utility.yul":31681:31708   */
      swap1
      pop
        /* "#utility.yul":31718:31789   */
      tag_1479
        /* "#utility.yul":31786:31787   */
      0x00
        /* "#utility.yul":31775:31784   */
      dup4
        /* "#utility.yul":31771:31788   */
      add
        /* "#utility.yul":31762:31768   */
      dup10
        /* "#utility.yul":31718:31789   */
      tag_1259
      jump	// in
    tag_1479:
        /* "#utility.yul":31799:31871   */
      tag_1480
        /* "#utility.yul":31867:31869   */
      0x20
        /* "#utility.yul":31856:31865   */
      dup4
        /* "#utility.yul":31852:31870   */
      add
        /* "#utility.yul":31843:31849   */
      dup9
        /* "#utility.yul":31799:31871   */
      tag_1284
      jump	// in
    tag_1480:
        /* "#utility.yul":31881:31953   */
      tag_1481
        /* "#utility.yul":31949:31951   */
      0x40
        /* "#utility.yul":31938:31947   */
      dup4
        /* "#utility.yul":31934:31952   */
      add
        /* "#utility.yul":31925:31931   */
      dup8
        /* "#utility.yul":31881:31953   */
      tag_1422
      jump	// in
    tag_1481:
        /* "#utility.yul":31963:32035   */
      tag_1482
        /* "#utility.yul":32031:32033   */
      0x60
        /* "#utility.yul":32020:32029   */
      dup4
        /* "#utility.yul":32016:32034   */
      add
        /* "#utility.yul":32007:32013   */
      dup7
        /* "#utility.yul":31963:32035   */
      tag_1284
      jump	// in
    tag_1482:
        /* "#utility.yul":32045:32118   */
      tag_1483
        /* "#utility.yul":32113:32116   */
      0x80
        /* "#utility.yul":32102:32111   */
      dup4
        /* "#utility.yul":32098:32117   */
      add
        /* "#utility.yul":32089:32095   */
      dup6
        /* "#utility.yul":32045:32118   */
      tag_1259
      jump	// in
    tag_1483:
        /* "#utility.yul":32128:32201   */
      tag_1484
        /* "#utility.yul":32196:32199   */
      0xa0
        /* "#utility.yul":32185:32194   */
      dup4
        /* "#utility.yul":32181:32200   */
      add
        /* "#utility.yul":32172:32178   */
      dup5
        /* "#utility.yul":32128:32201   */
      tag_1284
      jump	// in
    tag_1484:
        /* "#utility.yul":31671:32208   */
      swap8
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":32214:32546   */
    tag_427:
        /* "#utility.yul":32335:32339   */
      0x00
        /* "#utility.yul":32373:32375   */
      0x40
        /* "#utility.yul":32362:32371   */
      dup3
        /* "#utility.yul":32358:32376   */
      add
        /* "#utility.yul":32350:32376   */
      swap1
      pop
        /* "#utility.yul":32386:32457   */
      tag_1486
        /* "#utility.yul":32454:32455   */
      0x00
        /* "#utility.yul":32443:32452   */
      dup4
        /* "#utility.yul":32439:32456   */
      add
        /* "#utility.yul":32430:32436   */
      dup6
        /* "#utility.yul":32386:32457   */
      tag_1259
      jump	// in
    tag_1486:
        /* "#utility.yul":32467:32539   */
      tag_1487
        /* "#utility.yul":32535:32537   */
      0x20
        /* "#utility.yul":32524:32533   */
      dup4
        /* "#utility.yul":32520:32538   */
      add
        /* "#utility.yul":32511:32517   */
      dup5
        /* "#utility.yul":32467:32539   */
      tag_1422
      jump	// in
    tag_1487:
        /* "#utility.yul":32340:32546   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":32552:32994   */
    tag_838:
        /* "#utility.yul":32701:32705   */
      0x00
        /* "#utility.yul":32739:32741   */
      0x60
        /* "#utility.yul":32728:32737   */
      dup3
        /* "#utility.yul":32724:32742   */
      add
        /* "#utility.yul":32716:32742   */
      swap1
      pop
        /* "#utility.yul":32752:32823   */
      tag_1489
        /* "#utility.yul":32820:32821   */
      0x00
        /* "#utility.yul":32809:32818   */
      dup4
        /* "#utility.yul":32805:32822   */
      add
        /* "#utility.yul":32796:32802   */
      dup7
        /* "#utility.yul":32752:32823   */
      tag_1259
      jump	// in
    tag_1489:
        /* "#utility.yul":32833:32905   */
      tag_1490
        /* "#utility.yul":32901:32903   */
      0x20
        /* "#utility.yul":32890:32899   */
      dup4
        /* "#utility.yul":32886:32904   */
      add
        /* "#utility.yul":32877:32883   */
      dup6
        /* "#utility.yul":32833:32905   */
      tag_1422
      jump	// in
    tag_1490:
        /* "#utility.yul":32915:32987   */
      tag_1491
        /* "#utility.yul":32983:32985   */
      0x40
        /* "#utility.yul":32972:32981   */
      dup4
        /* "#utility.yul":32968:32986   */
      add
        /* "#utility.yul":32959:32965   */
      dup5
        /* "#utility.yul":32915:32987   */
      tag_1259
      jump	// in
    tag_1491:
        /* "#utility.yul":32706:32994   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":33000:33373   */
    tag_212:
        /* "#utility.yul":33143:33147   */
      0x00
        /* "#utility.yul":33181:33183   */
      0x20
        /* "#utility.yul":33170:33179   */
      dup3
        /* "#utility.yul":33166:33184   */
      add
        /* "#utility.yul":33158:33184   */
      swap1
      pop
        /* "#utility.yul":33230:33239   */
      dup2
        /* "#utility.yul":33224:33228   */
      dup2
        /* "#utility.yul":33220:33240   */
      sub
        /* "#utility.yul":33216:33217   */
      0x00
        /* "#utility.yul":33205:33214   */
      dup4
        /* "#utility.yul":33201:33218   */
      add
        /* "#utility.yul":33194:33241   */
      mstore
        /* "#utility.yul":33258:33366   */
      tag_1493
        /* "#utility.yul":33361:33365   */
      dup2
        /* "#utility.yul":33352:33358   */
      dup5
        /* "#utility.yul":33258:33366   */
      tag_1263
      jump	// in
    tag_1493:
        /* "#utility.yul":33250:33366   */
      swap1
      pop
        /* "#utility.yul":33148:33373   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":33379:33589   */
    tag_105:
        /* "#utility.yul":33466:33470   */
      0x00
        /* "#utility.yul":33504:33506   */
      0x20
        /* "#utility.yul":33493:33502   */
      dup3
        /* "#utility.yul":33489:33507   */
      add
        /* "#utility.yul":33481:33507   */
      swap1
      pop
        /* "#utility.yul":33517:33582   */
      tag_1495
        /* "#utility.yul":33579:33580   */
      0x00
        /* "#utility.yul":33568:33577   */
      dup4
        /* "#utility.yul":33564:33581   */
      add
        /* "#utility.yul":33555:33561   */
      dup5
        /* "#utility.yul":33517:33582   */
      tag_1277
      jump	// in
    tag_1495:
        /* "#utility.yul":33471:33589   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":33595:33817   */
    tag_131:
        /* "#utility.yul":33688:33692   */
      0x00
        /* "#utility.yul":33726:33728   */
      0x20
        /* "#utility.yul":33715:33724   */
      dup3
        /* "#utility.yul":33711:33729   */
      add
        /* "#utility.yul":33703:33729   */
      swap1
      pop
        /* "#utility.yul":33739:33810   */
      tag_1497
        /* "#utility.yul":33807:33808   */
      0x00
        /* "#utility.yul":33796:33805   */
      dup4
        /* "#utility.yul":33792:33809   */
      add
        /* "#utility.yul":33783:33789   */
      dup5
        /* "#utility.yul":33739:33810   */
      tag_1284
      jump	// in
    tag_1497:
        /* "#utility.yul":33693:33817   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":33823:34155   */
    tag_639:
        /* "#utility.yul":33944:33948   */
      0x00
        /* "#utility.yul":33982:33984   */
      0x40
        /* "#utility.yul":33971:33980   */
      dup3
        /* "#utility.yul":33967:33985   */
      add
        /* "#utility.yul":33959:33985   */
      swap1
      pop
        /* "#utility.yul":33995:34066   */
      tag_1499
        /* "#utility.yul":34063:34064   */
      0x00
        /* "#utility.yul":34052:34061   */
      dup4
        /* "#utility.yul":34048:34065   */
      add
        /* "#utility.yul":34039:34045   */
      dup6
        /* "#utility.yul":33995:34066   */
      tag_1284
      jump	// in
    tag_1499:
        /* "#utility.yul":34076:34148   */
      tag_1500
        /* "#utility.yul":34144:34146   */
      0x20
        /* "#utility.yul":34133:34142   */
      dup4
        /* "#utility.yul":34129:34147   */
      add
        /* "#utility.yul":34120:34126   */
      dup5
        /* "#utility.yul":34076:34148   */
      tag_1259
      jump	// in
    tag_1500:
        /* "#utility.yul":33949:34155   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":34161:34481   */
    tag_656:
        /* "#utility.yul":34276:34280   */
      0x00
        /* "#utility.yul":34314:34316   */
      0x40
        /* "#utility.yul":34303:34312   */
      dup3
        /* "#utility.yul":34299:34317   */
      add
        /* "#utility.yul":34291:34317   */
      swap1
      pop
        /* "#utility.yul":34327:34398   */
      tag_1502
        /* "#utility.yul":34395:34396   */
      0x00
        /* "#utility.yul":34384:34393   */
      dup4
        /* "#utility.yul":34380:34397   */
      add
        /* "#utility.yul":34371:34377   */
      dup6
        /* "#utility.yul":34327:34398   */
      tag_1284
      jump	// in
    tag_1502:
        /* "#utility.yul":34408:34474   */
      tag_1503
        /* "#utility.yul":34470:34472   */
      0x20
        /* "#utility.yul":34459:34468   */
      dup4
        /* "#utility.yul":34455:34473   */
      add
        /* "#utility.yul":34446:34452   */
      dup5
        /* "#utility.yul":34408:34474   */
      tag_1277
      jump	// in
    tag_1503:
        /* "#utility.yul":34281:34481   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":34487:34819   */
    tag_891:
        /* "#utility.yul":34608:34612   */
      0x00
        /* "#utility.yul":34646:34648   */
      0x40
        /* "#utility.yul":34635:34644   */
      dup3
        /* "#utility.yul":34631:34649   */
      add
        /* "#utility.yul":34623:34649   */
      swap1
      pop
        /* "#utility.yul":34659:34730   */
      tag_1505
        /* "#utility.yul":34727:34728   */
      0x00
        /* "#utility.yul":34716:34725   */
      dup4
        /* "#utility.yul":34712:34729   */
      add
        /* "#utility.yul":34703:34709   */
      dup6
        /* "#utility.yul":34659:34730   */
      tag_1284
      jump	// in
    tag_1505:
        /* "#utility.yul":34740:34812   */
      tag_1506
        /* "#utility.yul":34808:34810   */
      0x20
        /* "#utility.yul":34797:34806   */
      dup4
        /* "#utility.yul":34793:34811   */
      add
        /* "#utility.yul":34784:34790   */
      dup5
        /* "#utility.yul":34740:34812   */
      tag_1284
      jump	// in
    tag_1506:
        /* "#utility.yul":34613:34819   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":34825:35248   */
    tag_633:
        /* "#utility.yul":34966:34970   */
      0x00
        /* "#utility.yul":35004:35006   */
      0x40
        /* "#utility.yul":34993:35002   */
      dup3
        /* "#utility.yul":34989:35007   */
      add
        /* "#utility.yul":34981:35007   */
      swap1
      pop
        /* "#utility.yul":35017:35088   */
      tag_1508
        /* "#utility.yul":35085:35086   */
      0x00
        /* "#utility.yul":35074:35083   */
      dup4
        /* "#utility.yul":35070:35087   */
      add
        /* "#utility.yul":35061:35067   */
      dup6
        /* "#utility.yul":35017:35088   */
      tag_1284
      jump	// in
    tag_1508:
        /* "#utility.yul":35135:35144   */
      dup2
        /* "#utility.yul":35129:35133   */
      dup2
        /* "#utility.yul":35125:35145   */
      sub
        /* "#utility.yul":35120:35122   */
      0x20
        /* "#utility.yul":35109:35118   */
      dup4
        /* "#utility.yul":35105:35123   */
      add
        /* "#utility.yul":35098:35146   */
      mstore
        /* "#utility.yul":35163:35241   */
      tag_1509
        /* "#utility.yul":35236:35240   */
      dup2
        /* "#utility.yul":35227:35233   */
      dup5
        /* "#utility.yul":35163:35241   */
      tag_1338
      jump	// in
    tag_1509:
        /* "#utility.yul":35155:35241   */
      swap1
      pop
        /* "#utility.yul":34971:35248   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":35254:35586   */
    tag_605:
        /* "#utility.yul":35375:35379   */
      0x00
        /* "#utility.yul":35413:35415   */
      0x40
        /* "#utility.yul":35402:35411   */
      dup3
        /* "#utility.yul":35398:35416   */
      add
        /* "#utility.yul":35390:35416   */
      swap1
      pop
        /* "#utility.yul":35426:35497   */
      tag_1511
        /* "#utility.yul":35494:35495   */
      0x00
        /* "#utility.yul":35483:35492   */
      dup4
        /* "#utility.yul":35479:35496   */
      add
        /* "#utility.yul":35470:35476   */
      dup6
        /* "#utility.yul":35426:35497   */
      tag_1284
      jump	// in
    tag_1511:
        /* "#utility.yul":35507:35579   */
      tag_1512
        /* "#utility.yul":35575:35577   */
      0x20
        /* "#utility.yul":35564:35573   */
      dup4
        /* "#utility.yul":35560:35578   */
      add
        /* "#utility.yul":35551:35557   */
      dup5
        /* "#utility.yul":35507:35579   */
      tag_1422
      jump	// in
    tag_1512:
        /* "#utility.yul":35380:35586   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":35592:36256   */
    tag_593:
        /* "#utility.yul":35797:35801   */
      0x00
        /* "#utility.yul":35835:35838   */
      0xa0
        /* "#utility.yul":35824:35833   */
      dup3
        /* "#utility.yul":35820:35839   */
      add
        /* "#utility.yul":35812:35839   */
      swap1
      pop
        /* "#utility.yul":35849:35920   */
      tag_1514
        /* "#utility.yul":35917:35918   */
      0x00
        /* "#utility.yul":35906:35915   */
      dup4
        /* "#utility.yul":35902:35919   */
      add
        /* "#utility.yul":35893:35899   */
      dup9
        /* "#utility.yul":35849:35920   */
      tag_1284
      jump	// in
    tag_1514:
        /* "#utility.yul":35930:36002   */
      tag_1515
        /* "#utility.yul":35998:36000   */
      0x20
        /* "#utility.yul":35987:35996   */
      dup4
        /* "#utility.yul":35983:36001   */
      add
        /* "#utility.yul":35974:35980   */
      dup8
        /* "#utility.yul":35930:36002   */
      tag_1422
      jump	// in
    tag_1515:
        /* "#utility.yul":36012:36084   */
      tag_1516
        /* "#utility.yul":36080:36082   */
      0x40
        /* "#utility.yul":36069:36078   */
      dup4
        /* "#utility.yul":36065:36083   */
      add
        /* "#utility.yul":36056:36062   */
      dup7
        /* "#utility.yul":36012:36084   */
      tag_1284
      jump	// in
    tag_1516:
        /* "#utility.yul":36094:36166   */
      tag_1517
        /* "#utility.yul":36162:36164   */
      0x60
        /* "#utility.yul":36151:36160   */
      dup4
        /* "#utility.yul":36147:36165   */
      add
        /* "#utility.yul":36138:36144   */
      dup6
        /* "#utility.yul":36094:36166   */
      tag_1422
      jump	// in
    tag_1517:
        /* "#utility.yul":36176:36249   */
      tag_1518
        /* "#utility.yul":36244:36247   */
      0x80
        /* "#utility.yul":36233:36242   */
      dup4
        /* "#utility.yul":36229:36248   */
      add
        /* "#utility.yul":36220:36226   */
      dup5
        /* "#utility.yul":36176:36249   */
      tag_1259
      jump	// in
    tag_1518:
        /* "#utility.yul":35802:36256   */
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":36262:37188   */
    tag_1038:
        /* "#utility.yul":36545:36549   */
      0x00
        /* "#utility.yul":36583:36586   */
      0xc0
        /* "#utility.yul":36572:36581   */
      dup3
        /* "#utility.yul":36568:36587   */
      add
        /* "#utility.yul":36560:36587   */
      swap1
      pop
        /* "#utility.yul":36633:36642   */
      dup2
        /* "#utility.yul":36627:36631   */
      dup2
        /* "#utility.yul":36623:36643   */
      sub
        /* "#utility.yul":36619:36620   */
      0x00
        /* "#utility.yul":36608:36617   */
      dup4
        /* "#utility.yul":36604:36621   */
      add
        /* "#utility.yul":36597:36644   */
      mstore
        /* "#utility.yul":36661:36737   */
      tag_1520
        /* "#utility.yul":36732:36736   */
      dup2
        /* "#utility.yul":36723:36729   */
      dup10
        /* "#utility.yul":36661:36737   */
      tag_1292
      jump	// in
    tag_1520:
        /* "#utility.yul":36653:36737   */
      swap1
      pop
        /* "#utility.yul":36747:36827   */
      tag_1521
        /* "#utility.yul":36823:36825   */
      0x20
        /* "#utility.yul":36812:36821   */
      dup4
        /* "#utility.yul":36808:36826   */
      add
        /* "#utility.yul":36799:36805   */
      dup9
        /* "#utility.yul":36747:36827   */
      tag_1326
      jump	// in
    tag_1521:
        /* "#utility.yul":36837:36909   */
      tag_1522
        /* "#utility.yul":36905:36907   */
      0x40
        /* "#utility.yul":36894:36903   */
      dup4
        /* "#utility.yul":36890:36908   */
      add
        /* "#utility.yul":36881:36887   */
      dup8
        /* "#utility.yul":36837:36909   */
      tag_1284
      jump	// in
    tag_1522:
        /* "#utility.yul":36919:36999   */
      tag_1523
        /* "#utility.yul":36995:36997   */
      0x60
        /* "#utility.yul":36984:36993   */
      dup4
        /* "#utility.yul":36980:36998   */
      add
        /* "#utility.yul":36971:36977   */
      dup7
        /* "#utility.yul":36919:36999   */
      tag_1322
      jump	// in
    tag_1523:
        /* "#utility.yul":37009:37090   */
      tag_1524
        /* "#utility.yul":37085:37088   */
      0x80
        /* "#utility.yul":37074:37083   */
      dup4
        /* "#utility.yul":37070:37089   */
      add
        /* "#utility.yul":37061:37067   */
      dup6
        /* "#utility.yul":37009:37090   */
      tag_1322
      jump	// in
    tag_1524:
        /* "#utility.yul":37100:37181   */
      tag_1525
        /* "#utility.yul":37176:37179   */
      0xa0
        /* "#utility.yul":37165:37174   */
      dup4
        /* "#utility.yul":37161:37180   */
      add
        /* "#utility.yul":37152:37158   */
      dup5
        /* "#utility.yul":37100:37181   */
      tag_1322
      jump	// in
    tag_1525:
        /* "#utility.yul":36550:37188   */
      swap8
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":37194:38104   */
    tag_597:
        /* "#utility.yul":37469:37473   */
      0x00
        /* "#utility.yul":37507:37510   */
      0xc0
        /* "#utility.yul":37496:37505   */
      dup3
        /* "#utility.yul":37492:37511   */
      add
        /* "#utility.yul":37484:37511   */
      swap1
      pop
        /* "#utility.yul":37557:37566   */
      dup2
        /* "#utility.yul":37551:37555   */
      dup2
        /* "#utility.yul":37547:37567   */
      sub
        /* "#utility.yul":37543:37544   */
      0x00
        /* "#utility.yul":37532:37541   */
      dup4
        /* "#utility.yul":37528:37545   */
      add
        /* "#utility.yul":37521:37568   */
      mstore
        /* "#utility.yul":37585:37661   */
      tag_1527
        /* "#utility.yul":37656:37660   */
      dup2
        /* "#utility.yul":37647:37653   */
      dup10
        /* "#utility.yul":37585:37661   */
      tag_1292
      jump	// in
    tag_1527:
        /* "#utility.yul":37577:37661   */
      swap1
      pop
        /* "#utility.yul":37671:37751   */
      tag_1528
        /* "#utility.yul":37747:37749   */
      0x20
        /* "#utility.yul":37736:37745   */
      dup4
        /* "#utility.yul":37732:37750   */
      add
        /* "#utility.yul":37723:37729   */
      dup9
        /* "#utility.yul":37671:37751   */
      tag_1330
      jump	// in
    tag_1528:
        /* "#utility.yul":37761:37833   */
      tag_1529
        /* "#utility.yul":37829:37831   */
      0x40
        /* "#utility.yul":37818:37827   */
      dup4
        /* "#utility.yul":37814:37832   */
      add
        /* "#utility.yul":37805:37811   */
      dup8
        /* "#utility.yul":37761:37833   */
      tag_1284
      jump	// in
    tag_1529:
        /* "#utility.yul":37843:37915   */
      tag_1530
        /* "#utility.yul":37911:37913   */
      0x60
        /* "#utility.yul":37900:37909   */
      dup4
        /* "#utility.yul":37896:37914   */
      add
        /* "#utility.yul":37887:37893   */
      dup7
        /* "#utility.yul":37843:37915   */
      tag_1284
      jump	// in
    tag_1530:
        /* "#utility.yul":37925:38006   */
      tag_1531
        /* "#utility.yul":38001:38004   */
      0x80
        /* "#utility.yul":37990:37999   */
      dup4
        /* "#utility.yul":37986:38005   */
      add
        /* "#utility.yul":37977:37983   */
      dup6
        /* "#utility.yul":37925:38006   */
      tag_1322
      jump	// in
    tag_1531:
        /* "#utility.yul":38016:38097   */
      tag_1532
        /* "#utility.yul":38092:38095   */
      0xa0
        /* "#utility.yul":38081:38090   */
      dup4
        /* "#utility.yul":38077:38096   */
      add
        /* "#utility.yul":38068:38074   */
      dup5
        /* "#utility.yul":38016:38097   */
      tag_1322
      jump	// in
    tag_1532:
        /* "#utility.yul":37474:38104   */
      swap8
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":38110:39004   */
    tag_883:
        /* "#utility.yul":38377:38381   */
      0x00
        /* "#utility.yul":38415:38418   */
      0xc0
        /* "#utility.yul":38404:38413   */
      dup3
        /* "#utility.yul":38400:38419   */
      add
        /* "#utility.yul":38392:38419   */
      swap1
      pop
        /* "#utility.yul":38465:38474   */
      dup2
        /* "#utility.yul":38459:38463   */
      dup2
        /* "#utility.yul":38455:38475   */
      sub
        /* "#utility.yul":38451:38452   */
      0x00
        /* "#utility.yul":38440:38449   */
      dup4
        /* "#utility.yul":38436:38453   */
      add
        /* "#utility.yul":38429:38476   */
      mstore
        /* "#utility.yul":38493:38569   */
      tag_1534
        /* "#utility.yul":38564:38568   */
      dup2
        /* "#utility.yul":38555:38561   */
      dup10
        /* "#utility.yul":38493:38569   */
      tag_1292
      jump	// in
    tag_1534:
        /* "#utility.yul":38485:38569   */
      swap1
      pop
        /* "#utility.yul":38579:38659   */
      tag_1535
        /* "#utility.yul":38655:38657   */
      0x20
        /* "#utility.yul":38644:38653   */
      dup4
        /* "#utility.yul":38640:38658   */
      add
        /* "#utility.yul":38631:38637   */
      dup9
        /* "#utility.yul":38579:38659   */
      tag_1334
      jump	// in
    tag_1535:
        /* "#utility.yul":38669:38741   */
      tag_1536
        /* "#utility.yul":38737:38739   */
      0x40
        /* "#utility.yul":38726:38735   */
      dup4
        /* "#utility.yul":38722:38740   */
      add
        /* "#utility.yul":38713:38719   */
      dup8
        /* "#utility.yul":38669:38741   */
      tag_1284
      jump	// in
    tag_1536:
        /* "#utility.yul":38751:38823   */
      tag_1537
        /* "#utility.yul":38819:38821   */
      0x60
        /* "#utility.yul":38808:38817   */
      dup4
        /* "#utility.yul":38804:38822   */
      add
        /* "#utility.yul":38795:38801   */
      dup7
        /* "#utility.yul":38751:38823   */
      tag_1284
      jump	// in
    tag_1537:
        /* "#utility.yul":38833:38906   */
      tag_1538
        /* "#utility.yul":38901:38904   */
      0x80
        /* "#utility.yul":38890:38899   */
      dup4
        /* "#utility.yul":38886:38905   */
      add
        /* "#utility.yul":38877:38883   */
      dup6
        /* "#utility.yul":38833:38906   */
      tag_1284
      jump	// in
    tag_1538:
        /* "#utility.yul":38916:38997   */
      tag_1539
        /* "#utility.yul":38992:38995   */
      0xa0
        /* "#utility.yul":38981:38990   */
      dup4
        /* "#utility.yul":38977:38996   */
      add
        /* "#utility.yul":38968:38974   */
      dup5
        /* "#utility.yul":38916:38997   */
      tag_1322
      jump	// in
    tag_1539:
        /* "#utility.yul":38382:39004   */
      swap8
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":39010:39280   */
    tag_89:
        /* "#utility.yul":39127:39131   */
      0x00
        /* "#utility.yul":39165:39167   */
      0x20
        /* "#utility.yul":39154:39163   */
      dup3
        /* "#utility.yul":39150:39168   */
      add
        /* "#utility.yul":39142:39168   */
      swap1
      pop
        /* "#utility.yul":39178:39273   */
      tag_1541
        /* "#utility.yul":39270:39271   */
      0x00
        /* "#utility.yul":39259:39268   */
      dup4
        /* "#utility.yul":39255:39272   */
      add
        /* "#utility.yul":39246:39252   */
      dup5
        /* "#utility.yul":39178:39273   */
      tag_1302
      jump	// in
    tag_1541:
        /* "#utility.yul":39132:39280   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":39286:39538   */
    tag_180:
        /* "#utility.yul":39394:39398   */
      0x00
        /* "#utility.yul":39432:39434   */
      0x20
        /* "#utility.yul":39421:39430   */
      dup3
        /* "#utility.yul":39417:39435   */
      add
        /* "#utility.yul":39409:39435   */
      swap1
      pop
        /* "#utility.yul":39445:39531   */
      tag_1543
        /* "#utility.yul":39528:39529   */
      0x00
        /* "#utility.yul":39517:39526   */
      dup4
        /* "#utility.yul":39513:39530   */
      add
        /* "#utility.yul":39504:39510   */
      dup5
        /* "#utility.yul":39445:39531   */
      tag_1306
      jump	// in
    tag_1543:
        /* "#utility.yul":39399:39538   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":39544:39808   */
    tag_257:
        /* "#utility.yul":39658:39662   */
      0x00
        /* "#utility.yul":39696:39698   */
      0x20
        /* "#utility.yul":39685:39694   */
      dup3
        /* "#utility.yul":39681:39699   */
      add
        /* "#utility.yul":39673:39699   */
      swap1
      pop
        /* "#utility.yul":39709:39801   */
      tag_1545
        /* "#utility.yul":39798:39799   */
      0x00
        /* "#utility.yul":39787:39796   */
      dup4
        /* "#utility.yul":39783:39800   */
      add
        /* "#utility.yul":39774:39780   */
      dup5
        /* "#utility.yul":39709:39801   */
      tag_1314
      jump	// in
    tag_1545:
        /* "#utility.yul":39663:39808   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":39814:40074   */
    tag_327:
        /* "#utility.yul":39926:39930   */
      0x00
        /* "#utility.yul":39964:39966   */
      0x20
        /* "#utility.yul":39953:39962   */
      dup3
        /* "#utility.yul":39949:39967   */
      add
        /* "#utility.yul":39941:39967   */
      swap1
      pop
        /* "#utility.yul":39977:40067   */
      tag_1547
        /* "#utility.yul":40064:40065   */
      0x00
        /* "#utility.yul":40053:40062   */
      dup4
        /* "#utility.yul":40049:40066   */
      add
        /* "#utility.yul":40040:40046   */
      dup5
        /* "#utility.yul":39977:40067   */
      tag_1318
      jump	// in
    tag_1547:
        /* "#utility.yul":39931:40074   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":40080:40393   */
    tag_99:
        /* "#utility.yul":40193:40197   */
      0x00
        /* "#utility.yul":40231:40233   */
      0x20
        /* "#utility.yul":40220:40229   */
      dup3
        /* "#utility.yul":40216:40234   */
      add
        /* "#utility.yul":40208:40234   */
      swap1
      pop
        /* "#utility.yul":40280:40289   */
      dup2
        /* "#utility.yul":40274:40278   */
      dup2
        /* "#utility.yul":40270:40290   */
      sub
        /* "#utility.yul":40266:40267   */
      0x00
        /* "#utility.yul":40255:40264   */
      dup4
        /* "#utility.yul":40251:40268   */
      add
        /* "#utility.yul":40244:40291   */
      mstore
        /* "#utility.yul":40308:40386   */
      tag_1549
        /* "#utility.yul":40381:40385   */
      dup2
        /* "#utility.yul":40372:40378   */
      dup5
        /* "#utility.yul":40308:40386   */
      tag_1338
      jump	// in
    tag_1549:
        /* "#utility.yul":40300:40386   */
      swap1
      pop
        /* "#utility.yul":40198:40393   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":40399:40818   */
    tag_974:
        /* "#utility.yul":40565:40569   */
      0x00
        /* "#utility.yul":40603:40605   */
      0x20
        /* "#utility.yul":40592:40601   */
      dup3
        /* "#utility.yul":40588:40606   */
      add
        /* "#utility.yul":40580:40606   */
      swap1
      pop
        /* "#utility.yul":40652:40661   */
      dup2
        /* "#utility.yul":40646:40650   */
      dup2
        /* "#utility.yul":40642:40662   */
      sub
        /* "#utility.yul":40638:40639   */
      0x00
        /* "#utility.yul":40627:40636   */
      dup4
        /* "#utility.yul":40623:40640   */
      add
        /* "#utility.yul":40616:40663   */
      mstore
        /* "#utility.yul":40680:40811   */
      tag_1551
        /* "#utility.yul":40806:40810   */
      dup2
        /* "#utility.yul":40680:40811   */
      tag_1346
      jump	// in
    tag_1551:
        /* "#utility.yul":40672:40811   */
      swap1
      pop
        /* "#utility.yul":40570:40818   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":40824:41243   */
    tag_644:
        /* "#utility.yul":40990:40994   */
      0x00
        /* "#utility.yul":41028:41030   */
      0x20
        /* "#utility.yul":41017:41026   */
      dup3
        /* "#utility.yul":41013:41031   */
      add
        /* "#utility.yul":41005:41031   */
      swap1
      pop
        /* "#utility.yul":41077:41086   */
      dup2
        /* "#utility.yul":41071:41075   */
      dup2
        /* "#utility.yul":41067:41087   */
      sub
        /* "#utility.yul":41063:41064   */
      0x00
        /* "#utility.yul":41052:41061   */
      dup4
        /* "#utility.yul":41048:41065   */
      add
        /* "#utility.yul":41041:41088   */
      mstore
        /* "#utility.yul":41105:41236   */
      tag_1553
        /* "#utility.yul":41231:41235   */
      dup2
        /* "#utility.yul":41105:41236   */
      tag_1351
      jump	// in
    tag_1553:
        /* "#utility.yul":41097:41236   */
      swap1
      pop
        /* "#utility.yul":40995:41243   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":41249:41668   */
    tag_1034:
        /* "#utility.yul":41415:41419   */
      0x00
        /* "#utility.yul":41453:41455   */
      0x20
        /* "#utility.yul":41442:41451   */
      dup3
        /* "#utility.yul":41438:41456   */
      add
        /* "#utility.yul":41430:41456   */
      swap1
      pop
        /* "#utility.yul":41502:41511   */
      dup2
        /* "#utility.yul":41496:41500   */
      dup2
        /* "#utility.yul":41492:41512   */
      sub
        /* "#utility.yul":41488:41489   */
      0x00
        /* "#utility.yul":41477:41486   */
      dup4
        /* "#utility.yul":41473:41490   */
      add
        /* "#utility.yul":41466:41513   */
      mstore
        /* "#utility.yul":41530:41661   */
      tag_1555
        /* "#utility.yul":41656:41660   */
      dup2
        /* "#utility.yul":41530:41661   */
      tag_1356
      jump	// in
    tag_1555:
        /* "#utility.yul":41522:41661   */
      swap1
      pop
        /* "#utility.yul":41420:41668   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":41674:42093   */
    tag_1001:
        /* "#utility.yul":41840:41844   */
      0x00
        /* "#utility.yul":41878:41880   */
      0x20
        /* "#utility.yul":41867:41876   */
      dup3
        /* "#utility.yul":41863:41881   */
      add
        /* "#utility.yul":41855:41881   */
      swap1
      pop
        /* "#utility.yul":41927:41936   */
      dup2
        /* "#utility.yul":41921:41925   */
      dup2
        /* "#utility.yul":41917:41937   */
      sub
        /* "#utility.yul":41913:41914   */
      0x00
        /* "#utility.yul":41902:41911   */
      dup4
        /* "#utility.yul":41898:41915   */
      add
        /* "#utility.yul":41891:41938   */
      mstore
        /* "#utility.yul":41955:42086   */
      tag_1557
        /* "#utility.yul":42081:42085   */
      dup2
        /* "#utility.yul":41955:42086   */
      tag_1361
      jump	// in
    tag_1557:
        /* "#utility.yul":41947:42086   */
      swap1
      pop
        /* "#utility.yul":41845:42093   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42099:42518   */
    tag_1075:
        /* "#utility.yul":42265:42269   */
      0x00
        /* "#utility.yul":42303:42305   */
      0x20
        /* "#utility.yul":42292:42301   */
      dup3
        /* "#utility.yul":42288:42306   */
      add
        /* "#utility.yul":42280:42306   */
      swap1
      pop
        /* "#utility.yul":42352:42361   */
      dup2
        /* "#utility.yul":42346:42350   */
      dup2
        /* "#utility.yul":42342:42362   */
      sub
        /* "#utility.yul":42338:42339   */
      0x00
        /* "#utility.yul":42327:42336   */
      dup4
        /* "#utility.yul":42323:42340   */
      add
        /* "#utility.yul":42316:42363   */
      mstore
        /* "#utility.yul":42380:42511   */
      tag_1559
        /* "#utility.yul":42506:42510   */
      dup2
        /* "#utility.yul":42380:42511   */
      tag_1366
      jump	// in
    tag_1559:
        /* "#utility.yul":42372:42511   */
      swap1
      pop
        /* "#utility.yul":42270:42518   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42524:42943   */
    tag_1069:
        /* "#utility.yul":42690:42694   */
      0x00
        /* "#utility.yul":42728:42730   */
      0x20
        /* "#utility.yul":42717:42726   */
      dup3
        /* "#utility.yul":42713:42731   */
      add
        /* "#utility.yul":42705:42731   */
      swap1
      pop
        /* "#utility.yul":42777:42786   */
      dup2
        /* "#utility.yul":42771:42775   */
      dup2
        /* "#utility.yul":42767:42787   */
      sub
        /* "#utility.yul":42763:42764   */
      0x00
        /* "#utility.yul":42752:42761   */
      dup4
        /* "#utility.yul":42748:42765   */
      add
        /* "#utility.yul":42741:42788   */
      mstore
        /* "#utility.yul":42805:42936   */
      tag_1561
        /* "#utility.yul":42931:42935   */
      dup2
        /* "#utility.yul":42805:42936   */
      tag_1371
      jump	// in
    tag_1561:
        /* "#utility.yul":42797:42936   */
      swap1
      pop
        /* "#utility.yul":42695:42943   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42949:43368   */
    tag_964:
        /* "#utility.yul":43115:43119   */
      0x00
        /* "#utility.yul":43153:43155   */
      0x20
        /* "#utility.yul":43142:43151   */
      dup3
        /* "#utility.yul":43138:43156   */
      add
        /* "#utility.yul":43130:43156   */
      swap1
      pop
        /* "#utility.yul":43202:43211   */
      dup2
        /* "#utility.yul":43196:43200   */
      dup2
        /* "#utility.yul":43192:43212   */
      sub
        /* "#utility.yul":43188:43189   */
      0x00
        /* "#utility.yul":43177:43186   */
      dup4
        /* "#utility.yul":43173:43190   */
      add
        /* "#utility.yul":43166:43213   */
      mstore
        /* "#utility.yul":43230:43361   */
      tag_1563
        /* "#utility.yul":43356:43360   */
      dup2
        /* "#utility.yul":43230:43361   */
      tag_1376
      jump	// in
    tag_1563:
        /* "#utility.yul":43222:43361   */
      swap1
      pop
        /* "#utility.yul":43120:43368   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43374:43793   */
    tag_945:
        /* "#utility.yul":43540:43544   */
      0x00
        /* "#utility.yul":43578:43580   */
      0x20
        /* "#utility.yul":43567:43576   */
      dup3
        /* "#utility.yul":43563:43581   */
      add
        /* "#utility.yul":43555:43581   */
      swap1
      pop
        /* "#utility.yul":43627:43636   */
      dup2
        /* "#utility.yul":43621:43625   */
      dup2
        /* "#utility.yul":43617:43637   */
      sub
        /* "#utility.yul":43613:43614   */
      0x00
        /* "#utility.yul":43602:43611   */
      dup4
        /* "#utility.yul":43598:43615   */
      add
        /* "#utility.yul":43591:43638   */
      mstore
        /* "#utility.yul":43655:43786   */
      tag_1565
        /* "#utility.yul":43781:43785   */
      dup2
        /* "#utility.yul":43655:43786   */
      tag_1387
      jump	// in
    tag_1565:
        /* "#utility.yul":43647:43786   */
      swap1
      pop
        /* "#utility.yul":43545:43793   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43799:44218   */
    tag_948:
        /* "#utility.yul":43965:43969   */
      0x00
        /* "#utility.yul":44003:44005   */
      0x20
        /* "#utility.yul":43992:44001   */
      dup3
        /* "#utility.yul":43988:44006   */
      add
        /* "#utility.yul":43980:44006   */
      swap1
      pop
        /* "#utility.yul":44052:44061   */
      dup2
        /* "#utility.yul":44046:44050   */
      dup2
        /* "#utility.yul":44042:44062   */
      sub
        /* "#utility.yul":44038:44039   */
      0x00
        /* "#utility.yul":44027:44036   */
      dup4
        /* "#utility.yul":44023:44040   */
      add
        /* "#utility.yul":44016:44063   */
      mstore
        /* "#utility.yul":44080:44211   */
      tag_1567
        /* "#utility.yul":44206:44210   */
      dup2
        /* "#utility.yul":44080:44211   */
      tag_1392
      jump	// in
    tag_1567:
        /* "#utility.yul":44072:44211   */
      swap1
      pop
        /* "#utility.yul":43970:44218   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":44224:44643   */
    tag_396:
        /* "#utility.yul":44390:44394   */
      0x00
        /* "#utility.yul":44428:44430   */
      0x20
        /* "#utility.yul":44417:44426   */
      dup3
        /* "#utility.yul":44413:44431   */
      add
        /* "#utility.yul":44405:44431   */
      swap1
      pop
        /* "#utility.yul":44477:44486   */
      dup2
        /* "#utility.yul":44471:44475   */
      dup2
        /* "#utility.yul":44467:44487   */
      sub
        /* "#utility.yul":44463:44464   */
      0x00
        /* "#utility.yul":44452:44461   */
      dup4
        /* "#utility.yul":44448:44465   */
      add
        /* "#utility.yul":44441:44488   */
      mstore
        /* "#utility.yul":44505:44636   */
      tag_1569
        /* "#utility.yul":44631:44635   */
      dup2
        /* "#utility.yul":44505:44636   */
      tag_1397
      jump	// in
    tag_1569:
        /* "#utility.yul":44497:44636   */
      swap1
      pop
        /* "#utility.yul":44395:44643   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":44649:45068   */
    tag_917:
        /* "#utility.yul":44815:44819   */
      0x00
        /* "#utility.yul":44853:44855   */
      0x20
        /* "#utility.yul":44842:44851   */
      dup3
        /* "#utility.yul":44838:44856   */
      add
        /* "#utility.yul":44830:44856   */
      swap1
      pop
        /* "#utility.yul":44902:44911   */
      dup2
        /* "#utility.yul":44896:44900   */
      dup2
        /* "#utility.yul":44892:44912   */
      sub
        /* "#utility.yul":44888:44889   */
      0x00
        /* "#utility.yul":44877:44886   */
      dup4
        /* "#utility.yul":44873:44890   */
      add
        /* "#utility.yul":44866:44913   */
      mstore
        /* "#utility.yul":44930:45061   */
      tag_1571
        /* "#utility.yul":45056:45060   */
      dup2
        /* "#utility.yul":44930:45061   */
      tag_1402
      jump	// in
    tag_1571:
        /* "#utility.yul":44922:45061   */
      swap1
      pop
        /* "#utility.yul":44820:45068   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":45074:45493   */
    tag_406:
        /* "#utility.yul":45240:45244   */
      0x00
        /* "#utility.yul":45278:45280   */
      0x20
        /* "#utility.yul":45267:45276   */
      dup3
        /* "#utility.yul":45263:45281   */
      add
        /* "#utility.yul":45255:45281   */
      swap1
      pop
        /* "#utility.yul":45327:45336   */
      dup2
        /* "#utility.yul":45321:45325   */
      dup2
        /* "#utility.yul":45317:45337   */
      sub
        /* "#utility.yul":45313:45314   */
      0x00
        /* "#utility.yul":45302:45311   */
      dup4
        /* "#utility.yul":45298:45315   */
      add
        /* "#utility.yul":45291:45338   */
      mstore
        /* "#utility.yul":45355:45486   */
      tag_1573
        /* "#utility.yul":45481:45485   */
      dup2
        /* "#utility.yul":45355:45486   */
      tag_1412
      jump	// in
    tag_1573:
        /* "#utility.yul":45347:45486   */
      swap1
      pop
        /* "#utility.yul":45245:45493   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":45499:45918   */
    tag_1048:
        /* "#utility.yul":45665:45669   */
      0x00
        /* "#utility.yul":45703:45705   */
      0x20
        /* "#utility.yul":45692:45701   */
      dup3
        /* "#utility.yul":45688:45706   */
      add
        /* "#utility.yul":45680:45706   */
      swap1
      pop
        /* "#utility.yul":45752:45761   */
      dup2
        /* "#utility.yul":45746:45750   */
      dup2
        /* "#utility.yul":45742:45762   */
      sub
        /* "#utility.yul":45738:45739   */
      0x00
        /* "#utility.yul":45727:45736   */
      dup4
        /* "#utility.yul":45723:45740   */
      add
        /* "#utility.yul":45716:45763   */
      mstore
        /* "#utility.yul":45780:45911   */
      tag_1575
        /* "#utility.yul":45906:45910   */
      dup2
        /* "#utility.yul":45780:45911   */
      tag_1417
      jump	// in
    tag_1575:
        /* "#utility.yul":45772:45911   */
      swap1
      pop
        /* "#utility.yul":45670:45918   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":45924:46146   */
    tag_95:
        /* "#utility.yul":46017:46021   */
      0x00
        /* "#utility.yul":46055:46057   */
      0x20
        /* "#utility.yul":46044:46053   */
      dup3
        /* "#utility.yul":46040:46058   */
      add
        /* "#utility.yul":46032:46058   */
      swap1
      pop
        /* "#utility.yul":46068:46139   */
      tag_1577
        /* "#utility.yul":46136:46137   */
      0x00
        /* "#utility.yul":46125:46134   */
      dup4
        /* "#utility.yul":46121:46138   */
      add
        /* "#utility.yul":46112:46118   */
      dup5
        /* "#utility.yul":46068:46139   */
      tag_1422
      jump	// in
    tag_1577:
        /* "#utility.yul":46022:46146   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":46152:46528   */
    tag_111:
        /* "#utility.yul":46295:46299   */
      0x00
        /* "#utility.yul":46333:46335   */
      0x40
        /* "#utility.yul":46322:46331   */
      dup3
        /* "#utility.yul":46318:46336   */
      add
        /* "#utility.yul":46310:46336   */
      swap1
      pop
        /* "#utility.yul":46346:46417   */
      tag_1579
        /* "#utility.yul":46414:46415   */
      0x00
        /* "#utility.yul":46403:46412   */
      dup4
        /* "#utility.yul":46399:46416   */
      add
        /* "#utility.yul":46390:46396   */
      dup6
        /* "#utility.yul":46346:46417   */
      tag_1422
      jump	// in
    tag_1579:
        /* "#utility.yul":46427:46521   */
      tag_1580
        /* "#utility.yul":46517:46519   */
      0x20
        /* "#utility.yul":46506:46515   */
      dup4
        /* "#utility.yul":46502:46520   */
      add
        /* "#utility.yul":46493:46499   */
      dup5
        /* "#utility.yul":46427:46521   */
      tag_1310
      jump	// in
    tag_1580:
        /* "#utility.yul":46300:46528   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":46534:46976   */
    tag_1051:
        /* "#utility.yul":46683:46687   */
      0x00
        /* "#utility.yul":46721:46723   */
      0x60
        /* "#utility.yul":46710:46719   */
      dup3
        /* "#utility.yul":46706:46724   */
      add
        /* "#utility.yul":46698:46724   */
      swap1
      pop
        /* "#utility.yul":46734:46805   */
      tag_1582
        /* "#utility.yul":46802:46803   */
      0x00
        /* "#utility.yul":46791:46800   */
      dup4
        /* "#utility.yul":46787:46804   */
      add
        /* "#utility.yul":46778:46784   */
      dup7
        /* "#utility.yul":46734:46805   */
      tag_1422
      jump	// in
    tag_1582:
        /* "#utility.yul":46815:46887   */
      tag_1583
        /* "#utility.yul":46883:46885   */
      0x20
        /* "#utility.yul":46872:46881   */
      dup4
        /* "#utility.yul":46868:46886   */
      add
        /* "#utility.yul":46859:46865   */
      dup6
        /* "#utility.yul":46815:46887   */
      tag_1422
      jump	// in
    tag_1583:
        /* "#utility.yul":46897:46969   */
      tag_1584
        /* "#utility.yul":46965:46967   */
      0x40
        /* "#utility.yul":46954:46963   */
      dup4
        /* "#utility.yul":46950:46968   */
      add
        /* "#utility.yul":46941:46947   */
      dup5
        /* "#utility.yul":46897:46969   */
      tag_1259
      jump	// in
    tag_1584:
        /* "#utility.yul":46688:46976   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":46982:47424   */
    tag_116:
        /* "#utility.yul":47131:47135   */
      0x00
        /* "#utility.yul":47169:47171   */
      0x60
        /* "#utility.yul":47158:47167   */
      dup3
        /* "#utility.yul":47154:47172   */
      add
        /* "#utility.yul":47146:47172   */
      swap1
      pop
        /* "#utility.yul":47182:47253   */
      tag_1586
        /* "#utility.yul":47250:47251   */
      0x00
        /* "#utility.yul":47239:47248   */
      dup4
        /* "#utility.yul":47235:47252   */
      add
        /* "#utility.yul":47226:47232   */
      dup7
        /* "#utility.yul":47182:47253   */
      tag_1422
      jump	// in
    tag_1586:
        /* "#utility.yul":47263:47335   */
      tag_1587
        /* "#utility.yul":47331:47333   */
      0x20
        /* "#utility.yul":47320:47329   */
      dup4
        /* "#utility.yul":47316:47334   */
      add
        /* "#utility.yul":47307:47313   */
      dup6
        /* "#utility.yul":47263:47335   */
      tag_1422
      jump	// in
    tag_1587:
        /* "#utility.yul":47345:47417   */
      tag_1588
        /* "#utility.yul":47413:47415   */
      0x40
        /* "#utility.yul":47402:47411   */
      dup4
        /* "#utility.yul":47398:47416   */
      add
        /* "#utility.yul":47389:47395   */
      dup5
        /* "#utility.yul":47345:47417   */
      tag_1422
      jump	// in
    tag_1588:
        /* "#utility.yul":47136:47424   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":47430:47644   */
    tag_164:
        /* "#utility.yul":47519:47523   */
      0x00
        /* "#utility.yul":47557:47559   */
      0x20
        /* "#utility.yul":47546:47555   */
      dup3
        /* "#utility.yul":47542:47560   */
      add
        /* "#utility.yul":47534:47560   */
      swap1
      pop
        /* "#utility.yul":47570:47637   */
      tag_1590
        /* "#utility.yul":47634:47635   */
      0x00
        /* "#utility.yul":47623:47632   */
      dup4
        /* "#utility.yul":47619:47636   */
      add
        /* "#utility.yul":47610:47616   */
      dup5
        /* "#utility.yul":47570:47637   */
      tag_1426
      jump	// in
    tag_1590:
        /* "#utility.yul":47524:47644   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":47650:47779   */
    tag_1082:
        /* "#utility.yul":47684:47690   */
      0x00
        /* "#utility.yul":47711:47731   */
      tag_1592
      tag_1593
      jump	// in
    tag_1592:
        /* "#utility.yul":47701:47731   */
      swap1
      pop
        /* "#utility.yul":47740:47773   */
      tag_1594
        /* "#utility.yul":47768:47772   */
      dup3
        /* "#utility.yul":47760:47766   */
      dup3
        /* "#utility.yul":47740:47773   */
      tag_1595
      jump	// in
    tag_1594:
        /* "#utility.yul":47691:47779   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":47785:47860   */
    tag_1593:
        /* "#utility.yul":47818:47824   */
      0x00
        /* "#utility.yul":47851:47853   */
      0x40
        /* "#utility.yul":47845:47854   */
      mload
        /* "#utility.yul":47835:47854   */
      swap1
      pop
        /* "#utility.yul":47825:47860   */
      swap1
      jump	// out
        /* "#utility.yul":47866:48177   */
    tag_1081:
        /* "#utility.yul":47943:47947   */
      0x00
        /* "#utility.yul":48033:48051   */
      0xffffffffffffffff
        /* "#utility.yul":48025:48031   */
      dup3
        /* "#utility.yul":48022:48052   */
      gt
        /* "#utility.yul":48019:48021   */
      iszero
      tag_1598
      jumpi
        /* "#utility.yul":48055:48073   */
      tag_1599
      tag_1600
      jump	// in
    tag_1599:
        /* "#utility.yul":48019:48021   */
    tag_1598:
        /* "#utility.yul":48105:48109   */
      0x20
        /* "#utility.yul":48097:48103   */
      dup3
        /* "#utility.yul":48093:48110   */
      mul
        /* "#utility.yul":48085:48110   */
      swap1
      pop
        /* "#utility.yul":48165:48169   */
      0x20
        /* "#utility.yul":48159:48163   */
      dup2
        /* "#utility.yul":48155:48170   */
      add
        /* "#utility.yul":48147:48170   */
      swap1
      pop
        /* "#utility.yul":47948:48177   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":48183:48315   */
    tag_1270:
        /* "#utility.yul":48250:48254   */
      0x00
        /* "#utility.yul":48273:48276   */
      dup2
        /* "#utility.yul":48265:48276   */
      swap1
      pop
        /* "#utility.yul":48303:48307   */
      0x20
        /* "#utility.yul":48298:48301   */
      dup3
        /* "#utility.yul":48294:48308   */
      add
        /* "#utility.yul":48286:48308   */
      swap1
      pop
        /* "#utility.yul":48255:48315   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":48321:48435   */
    tag_1266:
        /* "#utility.yul":48388:48394   */
      0x00
        /* "#utility.yul":48422:48427   */
      dup2
        /* "#utility.yul":48416:48428   */
      mload
        /* "#utility.yul":48406:48428   */
      swap1
      pop
        /* "#utility.yul":48395:48435   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":48441:48539   */
    tag_1295:
        /* "#utility.yul":48492:48498   */
      0x00
        /* "#utility.yul":48526:48531   */
      dup2
        /* "#utility.yul":48520:48532   */
      mload
        /* "#utility.yul":48510:48532   */
      swap1
      pop
        /* "#utility.yul":48499:48539   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":48545:48644   */
    tag_1341:
        /* "#utility.yul":48597:48603   */
      0x00
        /* "#utility.yul":48631:48636   */
      dup2
        /* "#utility.yul":48625:48637   */
      mload
        /* "#utility.yul":48615:48637   */
      swap1
      pop
        /* "#utility.yul":48604:48644   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":48650:48763   */
    tag_1276:
        /* "#utility.yul":48720:48724   */
      0x00
        /* "#utility.yul":48752:48756   */
      0x20
        /* "#utility.yul":48747:48750   */
      dup3
        /* "#utility.yul":48743:48757   */
      add
        /* "#utility.yul":48735:48757   */
      swap1
      pop
        /* "#utility.yul":48725:48763   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":48769:48953   */
    tag_1268:
        /* "#utility.yul":48868:48879   */
      0x00
        /* "#utility.yul":48902:48908   */
      dup3
        /* "#utility.yul":48897:48900   */
      dup3
        /* "#utility.yul":48890:48909   */
      mstore
        /* "#utility.yul":48942:48946   */
      0x20
        /* "#utility.yul":48937:48940   */
      dup3
        /* "#utility.yul":48933:48947   */
      add
        /* "#utility.yul":48918:48947   */
      swap1
      pop
        /* "#utility.yul":48880:48953   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":48959:49127   */
    tag_1297:
        /* "#utility.yul":49042:49053   */
      0x00
        /* "#utility.yul":49076:49082   */
      dup3
        /* "#utility.yul":49071:49074   */
      dup3
        /* "#utility.yul":49064:49083   */
      mstore
        /* "#utility.yul":49116:49120   */
      0x20
        /* "#utility.yul":49111:49114   */
      dup3
        /* "#utility.yul":49107:49121   */
      add
        /* "#utility.yul":49092:49121   */
      swap1
      pop
        /* "#utility.yul":49054:49127   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":49133:49302   */
    tag_1343:
        /* "#utility.yul":49217:49228   */
      0x00
        /* "#utility.yul":49251:49257   */
      dup3
        /* "#utility.yul":49246:49249   */
      dup3
        /* "#utility.yul":49239:49258   */
      mstore
        /* "#utility.yul":49291:49295   */
      0x20
        /* "#utility.yul":49286:49289   */
      dup3
        /* "#utility.yul":49282:49296   */
      add
        /* "#utility.yul":49267:49296   */
      swap1
      pop
        /* "#utility.yul":49229:49302   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":49308:49456   */
    tag_1384:
        /* "#utility.yul":49410:49421   */
      0x00
        /* "#utility.yul":49447:49450   */
      dup2
        /* "#utility.yul":49432:49450   */
      swap1
      pop
        /* "#utility.yul":49422:49456   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":49462:49767   */
    tag_425:
        /* "#utility.yul":49502:49505   */
      0x00
        /* "#utility.yul":49521:49541   */
      tag_1611
        /* "#utility.yul":49539:49540   */
      dup3
        /* "#utility.yul":49521:49541   */
      tag_1425
      jump	// in
    tag_1611:
        /* "#utility.yul":49516:49541   */
      swap2
      pop
        /* "#utility.yul":49555:49575   */
      tag_1612
        /* "#utility.yul":49573:49574   */
      dup4
        /* "#utility.yul":49555:49575   */
      tag_1425
      jump	// in
    tag_1612:
        /* "#utility.yul":49550:49575   */
      swap3
      pop
        /* "#utility.yul":49709:49710   */
      dup3
        /* "#utility.yul":49641:49707   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":49637:49711   */
      sub
        /* "#utility.yul":49634:49635   */
      dup3
        /* "#utility.yul":49631:49712   */
      gt
        /* "#utility.yul":49628:49630   */
      iszero
      tag_1613
      jumpi
        /* "#utility.yul":49715:49733   */
      tag_1614
      tag_1615
      jump	// in
    tag_1614:
        /* "#utility.yul":49628:49630   */
    tag_1613:
        /* "#utility.yul":49759:49760   */
      dup3
        /* "#utility.yul":49756:49757   */
      dup3
        /* "#utility.yul":49752:49761   */
      add
        /* "#utility.yul":49745:49761   */
      swap1
      pop
        /* "#utility.yul":49506:49767   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":49773:49964   */
    tag_418:
        /* "#utility.yul":49813:49817   */
      0x00
        /* "#utility.yul":49833:49853   */
      tag_1617
        /* "#utility.yul":49851:49852   */
      dup3
        /* "#utility.yul":49833:49853   */
      tag_1425
      jump	// in
    tag_1617:
        /* "#utility.yul":49828:49853   */
      swap2
      pop
        /* "#utility.yul":49867:49887   */
      tag_1618
        /* "#utility.yul":49885:49886   */
      dup4
        /* "#utility.yul":49867:49887   */
      tag_1425
      jump	// in
    tag_1618:
        /* "#utility.yul":49862:49887   */
      swap3
      pop
        /* "#utility.yul":49906:49907   */
      dup3
        /* "#utility.yul":49903:49904   */
      dup3
        /* "#utility.yul":49900:49908   */
      lt
        /* "#utility.yul":49897:49899   */
      iszero
      tag_1619
      jumpi
        /* "#utility.yul":49911:49929   */
      tag_1620
      tag_1615
      jump	// in
    tag_1620:
        /* "#utility.yul":49897:49899   */
    tag_1619:
        /* "#utility.yul":49956:49957   */
      dup3
        /* "#utility.yul":49953:49954   */
      dup3
        /* "#utility.yul":49949:49958   */
      sub
        /* "#utility.yul":49941:49958   */
      swap1
      pop
        /* "#utility.yul":49818:49964   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":49970:50066   */
    tag_1262:
        /* "#utility.yul":50007:50014   */
      0x00
        /* "#utility.yul":50036:50060   */
      tag_1622
        /* "#utility.yul":50054:50059   */
      dup3
        /* "#utility.yul":50036:50060   */
      tag_1623
      jump	// in
    tag_1622:
        /* "#utility.yul":50025:50060   */
      swap1
      pop
        /* "#utility.yul":50015:50066   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":50072:50176   */
    tag_1624:
        /* "#utility.yul":50117:50124   */
      0x00
        /* "#utility.yul":50146:50170   */
      tag_1626
        /* "#utility.yul":50164:50169   */
      dup3
        /* "#utility.yul":50146:50170   */
      tag_1623
      jump	// in
    tag_1626:
        /* "#utility.yul":50135:50170   */
      swap1
      pop
        /* "#utility.yul":50125:50176   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":50182:50272   */
    tag_1280:
        /* "#utility.yul":50216:50223   */
      0x00
        /* "#utility.yul":50259:50264   */
      dup2
        /* "#utility.yul":50252:50265   */
      iszero
        /* "#utility.yul":50245:50266   */
      iszero
        /* "#utility.yul":50234:50266   */
      swap1
      pop
        /* "#utility.yul":50224:50272   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":50278:50355   */
    tag_1283:
        /* "#utility.yul":50315:50322   */
      0x00
        /* "#utility.yul":50344:50349   */
      dup2
        /* "#utility.yul":50333:50349   */
      swap1
      pop
        /* "#utility.yul":50323:50355   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":50361:50472   */
    tag_1629:
        /* "#utility.yul":50413:50420   */
      0x00
        /* "#utility.yul":50442:50466   */
      tag_1631
        /* "#utility.yul":50460:50465   */
      dup3
        /* "#utility.yul":50442:50466   */
      tag_1262
      jump	// in
    tag_1631:
        /* "#utility.yul":50431:50466   */
      swap1
      pop
        /* "#utility.yul":50421:50472   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":50478:50596   */
    tag_1632:
        /* "#utility.yul":50537:50544   */
      0x00
        /* "#utility.yul":50566:50590   */
      tag_1634
        /* "#utility.yul":50584:50589   */
      dup3
        /* "#utility.yul":50566:50590   */
      tag_1262
      jump	// in
    tag_1634:
        /* "#utility.yul":50555:50590   */
      swap1
      pop
        /* "#utility.yul":50545:50596   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":50602:50717   */
    tag_1635:
        /* "#utility.yul":50658:50665   */
      0x00
        /* "#utility.yul":50687:50711   */
      tag_1637
        /* "#utility.yul":50705:50710   */
      dup3
        /* "#utility.yul":50687:50711   */
      tag_1262
      jump	// in
    tag_1637:
        /* "#utility.yul":50676:50711   */
      swap1
      pop
        /* "#utility.yul":50666:50717   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":50723:50808   */
    tag_1638:
        /* "#utility.yul":50768:50775   */
      0x00
        /* "#utility.yul":50797:50802   */
      dup2
        /* "#utility.yul":50786:50802   */
      swap1
      pop
        /* "#utility.yul":50776:50808   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":50814:50940   */
    tag_1623:
        /* "#utility.yul":50851:50858   */
      0x00
        /* "#utility.yul":50891:50933   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":50884:50889   */
      dup3
        /* "#utility.yul":50880:50934   */
      and
        /* "#utility.yul":50869:50934   */
      swap1
      pop
        /* "#utility.yul":50859:50940   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":50946:51023   */
    tag_1425:
        /* "#utility.yul":50983:50990   */
      0x00
        /* "#utility.yul":51012:51017   */
      dup2
        /* "#utility.yul":51001:51017   */
      swap1
      pop
        /* "#utility.yul":50991:51023   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":51029:51115   */
    tag_1429:
        /* "#utility.yul":51064:51071   */
      0x00
        /* "#utility.yul":51104:51108   */
      0xff
        /* "#utility.yul":51097:51102   */
      dup3
        /* "#utility.yul":51093:51109   */
      and
        /* "#utility.yul":51082:51109   */
      swap1
      pop
        /* "#utility.yul":51072:51115   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":51121:51255   */
    tag_1258:
        /* "#utility.yul":51179:51188   */
      0x00
        /* "#utility.yul":51212:51249   */
      tag_1644
        /* "#utility.yul":51243:51248   */
      dup3
        /* "#utility.yul":51212:51249   */
      tag_1645
      jump	// in
    tag_1644:
        /* "#utility.yul":51199:51249   */
      swap1
      pop
        /* "#utility.yul":51189:51255   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":51261:51435   */
    tag_1305:
        /* "#utility.yul":51335:51344   */
      0x00
        /* "#utility.yul":51368:51429   */
      tag_1647
        /* "#utility.yul":51423:51428   */
      dup3
        /* "#utility.yul":51368:51429   */
      tag_1648
      jump	// in
    tag_1647:
        /* "#utility.yul":51355:51429   */
      swap1
      pop
        /* "#utility.yul":51345:51435   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":51441:51578   */
    tag_1648:
        /* "#utility.yul":51515:51524   */
      0x00
        /* "#utility.yul":51548:51572   */
      tag_1650
        /* "#utility.yul":51566:51571   */
      dup3
        /* "#utility.yul":51548:51572   */
      tag_1623
      jump	// in
    tag_1650:
        /* "#utility.yul":51535:51572   */
      swap1
      pop
        /* "#utility.yul":51525:51578   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":51584:51740   */
    tag_1309:
        /* "#utility.yul":51649:51658   */
      0x00
        /* "#utility.yul":51682:51734   */
      tag_1652
        /* "#utility.yul":51728:51733   */
      dup3
        /* "#utility.yul":51682:51734   */
      tag_1653
      jump	// in
    tag_1652:
        /* "#utility.yul":51669:51734   */
      swap1
      pop
        /* "#utility.yul":51659:51740   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":51746:51874   */
    tag_1653:
        /* "#utility.yul":51811:51820   */
      0x00
        /* "#utility.yul":51844:51868   */
      tag_1655
        /* "#utility.yul":51862:51867   */
      dup3
        /* "#utility.yul":51844:51868   */
      tag_1623
      jump	// in
    tag_1655:
        /* "#utility.yul":51831:51868   */
      swap1
      pop
        /* "#utility.yul":51821:51874   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":51880:52050   */
    tag_1313:
        /* "#utility.yul":51952:51961   */
      0x00
        /* "#utility.yul":51985:52044   */
      tag_1657
        /* "#utility.yul":52038:52043   */
      dup3
        /* "#utility.yul":51985:52044   */
      tag_1658
      jump	// in
    tag_1657:
        /* "#utility.yul":51972:52044   */
      swap1
      pop
        /* "#utility.yul":51962:52050   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":52056:52191   */
    tag_1658:
        /* "#utility.yul":52128:52137   */
      0x00
        /* "#utility.yul":52161:52185   */
      tag_1660
        /* "#utility.yul":52179:52184   */
      dup3
        /* "#utility.yul":52161:52185   */
      tag_1623
      jump	// in
    tag_1660:
        /* "#utility.yul":52148:52185   */
      swap1
      pop
        /* "#utility.yul":52138:52191   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":52197:52357   */
    tag_1317:
        /* "#utility.yul":52268:52277   */
      0x00
        /* "#utility.yul":52301:52351   */
      tag_1662
        /* "#utility.yul":52345:52350   */
      dup3
        /* "#utility.yul":52301:52351   */
      tag_1663
      jump	// in
    tag_1662:
        /* "#utility.yul":52288:52351   */
      swap1
      pop
        /* "#utility.yul":52278:52357   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":52363:52489   */
    tag_1663:
        /* "#utility.yul":52426:52435   */
      0x00
        /* "#utility.yul":52459:52483   */
      tag_1665
        /* "#utility.yul":52477:52482   */
      dup3
        /* "#utility.yul":52459:52483   */
      tag_1623
      jump	// in
    tag_1665:
        /* "#utility.yul":52446:52483   */
      swap1
      pop
        /* "#utility.yul":52436:52489   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":52495:52659   */
    tag_1321:
        /* "#utility.yul":52564:52573   */
      0x00
        /* "#utility.yul":52597:52653   */
      tag_1667
        /* "#utility.yul":52647:52652   */
      dup3
        /* "#utility.yul":52597:52653   */
      tag_1668
      jump	// in
    tag_1667:
        /* "#utility.yul":52584:52653   */
      swap1
      pop
        /* "#utility.yul":52574:52659   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":52665:52797   */
    tag_1668:
        /* "#utility.yul":52734:52743   */
      0x00
        /* "#utility.yul":52767:52791   */
      tag_1670
        /* "#utility.yul":52785:52790   */
      dup3
        /* "#utility.yul":52767:52791   */
      tag_1623
      jump	// in
    tag_1670:
        /* "#utility.yul":52754:52791   */
      swap1
      pop
        /* "#utility.yul":52744:52797   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":52803:52946   */
    tag_1325:
        /* "#utility.yul":52861:52870   */
      0x00
        /* "#utility.yul":52894:52940   */
      tag_1672
        /* "#utility.yul":52907:52939   */
      tag_1673
        /* "#utility.yul":52933:52938   */
      dup4
        /* "#utility.yul":52907:52939   */
      tag_1638
      jump	// in
    tag_1673:
        /* "#utility.yul":52894:52940   */
      tag_1674
      jump	// in
    tag_1672:
        /* "#utility.yul":52881:52940   */
      swap1
      pop
        /* "#utility.yul":52871:52946   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":52952:53073   */
    tag_1329:
        /* "#utility.yul":53010:53019   */
      0x00
        /* "#utility.yul":53043:53067   */
      tag_1676
        /* "#utility.yul":53061:53066   */
      dup3
        /* "#utility.yul":53043:53067   */
      tag_1425
      jump	// in
    tag_1676:
        /* "#utility.yul":53030:53067   */
      swap1
      pop
        /* "#utility.yul":53020:53073   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":53079:53200   */
    tag_1333:
        /* "#utility.yul":53137:53146   */
      0x00
        /* "#utility.yul":53170:53194   */
      tag_1678
        /* "#utility.yul":53188:53193   */
      dup3
        /* "#utility.yul":53170:53194   */
      tag_1425
      jump	// in
    tag_1678:
        /* "#utility.yul":53157:53194   */
      swap1
      pop
        /* "#utility.yul":53147:53200   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":53206:53327   */
    tag_1337:
        /* "#utility.yul":53264:53273   */
      0x00
        /* "#utility.yul":53297:53321   */
      tag_1680
        /* "#utility.yul":53315:53320   */
      dup3
        /* "#utility.yul":53297:53321   */
      tag_1425
      jump	// in
    tag_1680:
        /* "#utility.yul":53284:53321   */
      swap1
      pop
        /* "#utility.yul":53274:53327   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":53333:53459   */
    tag_1645:
        /* "#utility.yul":53383:53392   */
      0x00
        /* "#utility.yul":53416:53453   */
      tag_1682
        /* "#utility.yul":53447:53452   */
      dup3
        /* "#utility.yul":53416:53453   */
      tag_1683
      jump	// in
    tag_1682:
        /* "#utility.yul":53403:53453   */
      swap1
      pop
        /* "#utility.yul":53393:53459   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":53465:53578   */
    tag_1683:
        /* "#utility.yul":53515:53524   */
      0x00
        /* "#utility.yul":53548:53572   */
      tag_1685
        /* "#utility.yul":53566:53571   */
      dup3
        /* "#utility.yul":53548:53572   */
      tag_1623
      jump	// in
    tag_1685:
        /* "#utility.yul":53535:53572   */
      swap1
      pop
        /* "#utility.yul":53525:53578   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":53584:53891   */
    tag_1299:
        /* "#utility.yul":53652:53653   */
      0x00
        /* "#utility.yul":53662:53775   */
    tag_1687:
        /* "#utility.yul":53676:53682   */
      dup4
        /* "#utility.yul":53673:53674   */
      dup2
        /* "#utility.yul":53670:53683   */
      lt
        /* "#utility.yul":53662:53775   */
      iszero
      tag_1689
      jumpi
        /* "#utility.yul":53761:53762   */
      dup1
        /* "#utility.yul":53756:53759   */
      dup3
        /* "#utility.yul":53752:53763   */
      add
        /* "#utility.yul":53746:53764   */
      mload
        /* "#utility.yul":53742:53743   */
      dup2
        /* "#utility.yul":53737:53740   */
      dup5
        /* "#utility.yul":53733:53744   */
      add
        /* "#utility.yul":53726:53765   */
      mstore
        /* "#utility.yul":53698:53700   */
      0x20
        /* "#utility.yul":53695:53696   */
      dup2
        /* "#utility.yul":53691:53701   */
      add
        /* "#utility.yul":53686:53701   */
      swap1
      pop
        /* "#utility.yul":53662:53775   */
      jump(tag_1687)
    tag_1689:
        /* "#utility.yul":53793:53799   */
      dup4
        /* "#utility.yul":53790:53791   */
      dup2
        /* "#utility.yul":53787:53800   */
      gt
        /* "#utility.yul":53784:53786   */
      iszero
      tag_1690
      jumpi
        /* "#utility.yul":53873:53874   */
      0x00
        /* "#utility.yul":53864:53870   */
      dup5
        /* "#utility.yul":53859:53862   */
      dup5
        /* "#utility.yul":53855:53871   */
      add
        /* "#utility.yul":53848:53875   */
      mstore
        /* "#utility.yul":53784:53786   */
    tag_1690:
        /* "#utility.yul":53633:53891   */
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":53897:54217   */
    tag_349:
        /* "#utility.yul":53941:53947   */
      0x00
        /* "#utility.yul":53978:53979   */
      0x02
        /* "#utility.yul":53972:53976   */
      dup3
        /* "#utility.yul":53968:53980   */
      div
        /* "#utility.yul":53958:53980   */
      swap1
      pop
        /* "#utility.yul":54025:54026   */
      0x01
        /* "#utility.yul":54019:54023   */
      dup3
        /* "#utility.yul":54015:54027   */
      and
        /* "#utility.yul":54046:54064   */
      dup1
        /* "#utility.yul":54036:54038   */
      tag_1692
      jumpi
        /* "#utility.yul":54102:54106   */
      0x7f
        /* "#utility.yul":54094:54100   */
      dup3
        /* "#utility.yul":54090:54107   */
      and
        /* "#utility.yul":54080:54107   */
      swap2
      pop
        /* "#utility.yul":54036:54038   */
    tag_1692:
        /* "#utility.yul":54164:54166   */
      0x20
        /* "#utility.yul":54156:54162   */
      dup3
        /* "#utility.yul":54153:54167   */
      lt
        /* "#utility.yul":54133:54151   */
      dup2
        /* "#utility.yul":54130:54168   */
      eq
        /* "#utility.yul":54127:54129   */
      iszero
      tag_1693
      jumpi
        /* "#utility.yul":54183:54201   */
      tag_1694
      tag_1695
      jump	// in
    tag_1694:
        /* "#utility.yul":54127:54129   */
    tag_1693:
        /* "#utility.yul":53948:54217   */
      pop
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":54223:54504   */
    tag_1595:
        /* "#utility.yul":54306:54333   */
      tag_1697
        /* "#utility.yul":54328:54332   */
      dup3
        /* "#utility.yul":54306:54333   */
      tag_1301
      jump	// in
    tag_1697:
        /* "#utility.yul":54298:54304   */
      dup2
        /* "#utility.yul":54294:54334   */
      add
        /* "#utility.yul":54436:54442   */
      dup2
        /* "#utility.yul":54424:54434   */
      dup2
        /* "#utility.yul":54421:54443   */
      lt
        /* "#utility.yul":54400:54418   */
      0xffffffffffffffff
        /* "#utility.yul":54388:54398   */
      dup3
        /* "#utility.yul":54385:54419   */
      gt
        /* "#utility.yul":54382:54444   */
      or
        /* "#utility.yul":54379:54381   */
      iszero
      tag_1698
      jumpi
        /* "#utility.yul":54447:54465   */
      tag_1699
      tag_1600
      jump	// in
    tag_1699:
        /* "#utility.yul":54379:54381   */
    tag_1698:
        /* "#utility.yul":54487:54497   */
      dup1
        /* "#utility.yul":54483:54485   */
      0x40
        /* "#utility.yul":54476:54498   */
      mstore
        /* "#utility.yul":54266:54504   */
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":54510:54743   */
    tag_509:
        /* "#utility.yul":54549:54552   */
      0x00
        /* "#utility.yul":54572:54596   */
      tag_1701
        /* "#utility.yul":54590:54595   */
      dup3
        /* "#utility.yul":54572:54596   */
      tag_1425
      jump	// in
    tag_1701:
        /* "#utility.yul":54563:54596   */
      swap2
      pop
        /* "#utility.yul":54618:54684   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":54611:54616   */
      dup3
        /* "#utility.yul":54608:54685   */
      eq
        /* "#utility.yul":54605:54607   */
      iszero
      tag_1702
      jumpi
        /* "#utility.yul":54688:54706   */
      tag_1703
      tag_1615
      jump	// in
    tag_1703:
        /* "#utility.yul":54605:54607   */
    tag_1702:
        /* "#utility.yul":54735:54736   */
      0x01
        /* "#utility.yul":54728:54733   */
      dup3
        /* "#utility.yul":54724:54737   */
      add
        /* "#utility.yul":54717:54737   */
      swap1
      pop
        /* "#utility.yul":54553:54743   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":54749:54828   */
    tag_1291:
        /* "#utility.yul":54788:54795   */
      0x00
        /* "#utility.yul":54817:54822   */
      dup2
        /* "#utility.yul":54806:54822   */
      swap1
      pop
        /* "#utility.yul":54796:54828   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":54834:55014   */
    tag_1615:
        /* "#utility.yul":54882:54959   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":54879:54880   */
      0x00
        /* "#utility.yul":54872:54960   */
      mstore
        /* "#utility.yul":54979:54983   */
      0x11
        /* "#utility.yul":54976:54977   */
      0x04
        /* "#utility.yul":54969:54984   */
      mstore
        /* "#utility.yul":55003:55007   */
      0x24
        /* "#utility.yul":55000:55001   */
      0x00
        /* "#utility.yul":54993:55008   */
      revert
        /* "#utility.yul":55020:55200   */
    tag_1695:
        /* "#utility.yul":55068:55145   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":55065:55066   */
      0x00
        /* "#utility.yul":55058:55146   */
      mstore
        /* "#utility.yul":55165:55169   */
      0x22
        /* "#utility.yul":55162:55163   */
      0x04
        /* "#utility.yul":55155:55170   */
      mstore
        /* "#utility.yul":55189:55193   */
      0x24
        /* "#utility.yul":55186:55187   */
      0x00
        /* "#utility.yul":55179:55194   */
      revert
        /* "#utility.yul":55206:55386   */
    tag_1600:
        /* "#utility.yul":55254:55331   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":55251:55252   */
      0x00
        /* "#utility.yul":55244:55332   */
      mstore
        /* "#utility.yul":55351:55355   */
      0x41
        /* "#utility.yul":55348:55349   */
      0x04
        /* "#utility.yul":55341:55356   */
      mstore
        /* "#utility.yul":55375:55379   */
      0x24
        /* "#utility.yul":55372:55373   */
      0x00
        /* "#utility.yul":55365:55380   */
      revert
        /* "#utility.yul":55392:55494   */
    tag_1301:
        /* "#utility.yul":55433:55439   */
      0x00
        /* "#utility.yul":55484:55486   */
      0x1f
        /* "#utility.yul":55480:55487   */
      not
        /* "#utility.yul":55475:55477   */
      0x1f
        /* "#utility.yul":55468:55473   */
      dup4
        /* "#utility.yul":55464:55478   */
      add
        /* "#utility.yul":55460:55488   */
      and
        /* "#utility.yul":55450:55488   */
      swap1
      pop
        /* "#utility.yul":55440:55494   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":55500:55592   */
    tag_1674:
        /* "#utility.yul":55532:55540   */
      0x00
        /* "#utility.yul":55579:55584   */
      dup2
        /* "#utility.yul":55576:55577   */
      0x00
        /* "#utility.yul":55572:55585   */
      shl
        /* "#utility.yul":55551:55585   */
      swap1
      pop
        /* "#utility.yul":55541:55592   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":55598:55779   */
    tag_1350:
        /* "#utility.yul":55738:55771   */
      0x43616e6e6f74207472616e7366657220746f2074686973206164647265737300
        /* "#utility.yul":55734:55735   */
      0x00
        /* "#utility.yul":55726:55732   */
      dup3
        /* "#utility.yul":55722:55736   */
      add
        /* "#utility.yul":55715:55772   */
      mstore
        /* "#utility.yul":55704:55779   */
      pop
      jump	// out
        /* "#utility.yul":55785:56025   */
    tag_1355:
        /* "#utility.yul":55925:55959   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "#utility.yul":55921:55922   */
      0x00
        /* "#utility.yul":55913:55919   */
      dup3
        /* "#utility.yul":55909:55923   */
      add
        /* "#utility.yul":55902:55960   */
      mstore
        /* "#utility.yul":55994:56017   */
      0x2063616e20616363657074206f776e6572736869700000000000000000000000
        /* "#utility.yul":55989:55991   */
      0x20
        /* "#utility.yul":55981:55987   */
      dup3
        /* "#utility.yul":55977:55992   */
      add
        /* "#utility.yul":55970:56018   */
      mstore
        /* "#utility.yul":55891:56025   */
      pop
      jump	// out
        /* "#utility.yul":56031:56200   */
    tag_1360:
        /* "#utility.yul":56171:56192   */
      0x4f776e6572206f6e6c792066756e6374696f6e00000000000000000000000000
        /* "#utility.yul":56167:56168   */
      0x00
        /* "#utility.yul":56159:56165   */
      dup3
        /* "#utility.yul":56155:56169   */
      add
        /* "#utility.yul":56148:56193   */
      mstore
        /* "#utility.yul":56137:56200   */
      pop
      jump	// out
        /* "#utility.yul":56206:56386   */
    tag_1365:
        /* "#utility.yul":56346:56378   */
      0x4f6e6c792045786368616e6765722063616e20696e766f6b6520746869730000
        /* "#utility.yul":56342:56343   */
      0x00
        /* "#utility.yul":56334:56340   */
      dup3
        /* "#utility.yul":56330:56344   */
      add
        /* "#utility.yul":56323:56379   */
      mstore
        /* "#utility.yul":56312:56386   */
      pop
      jump	// out
        /* "#utility.yul":56392:56569   */
    tag_1370:
        /* "#utility.yul":56532:56561   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "#utility.yul":56528:56529   */
      0x00
        /* "#utility.yul":56520:56526   */
      dup3
        /* "#utility.yul":56516:56530   */
      add
        /* "#utility.yul":56509:56562   */
      mstore
        /* "#utility.yul":56498:56569   */
      pop
      jump	// out
        /* "#utility.yul":56575:56755   */
    tag_1375:
        /* "#utility.yul":56715:56747   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "#utility.yul":56711:56712   */
      0x00
        /* "#utility.yul":56703:56709   */
      dup3
        /* "#utility.yul":56699:56713   */
      add
        /* "#utility.yul":56692:56748   */
      mstore
        /* "#utility.yul":56681:56755   */
      pop
      jump	// out
        /* "#utility.yul":56761:56938   */
    tag_1380:
        /* "#utility.yul":56901:56930   */
      0x43616e6e6f742062652072756e206f6e2074686973206c617965720000000000
        /* "#utility.yul":56897:56898   */
      0x00
        /* "#utility.yul":56889:56895   */
      dup3
        /* "#utility.yul":56885:56899   */
      add
        /* "#utility.yul":56878:56931   */
      mstore
        /* "#utility.yul":56867:56938   */
      pop
      jump	// out
        /* "#utility.yul":56944:57111   */
    tag_1386:
        /* "#utility.yul":57084:57103   */
      0x4d697373696e6720616464726573733a20000000000000000000000000000000
        /* "#utility.yul":57080:57081   */
      0x00
        /* "#utility.yul":57072:57078   */
      dup3
        /* "#utility.yul":57068:57082   */
      add
        /* "#utility.yul":57061:57104   */
      mstore
        /* "#utility.yul":57050:57111   */
      pop
      jump	// out
        /* "#utility.yul":57117:57342   */
    tag_1391:
        /* "#utility.yul":57257:57291   */
      0x43616e6e6f74207472616e73666572207374616b6564206f7220657363726f77
        /* "#utility.yul":57253:57254   */
      0x00
        /* "#utility.yul":57245:57251   */
      dup3
        /* "#utility.yul":57241:57255   */
      add
        /* "#utility.yul":57234:57292   */
      mstore
        /* "#utility.yul":57326:57334   */
      0x656420534e580000000000000000000000000000000000000000000000000000
        /* "#utility.yul":57321:57323   */
      0x20
        /* "#utility.yul":57313:57319   */
      dup3
        /* "#utility.yul":57309:57324   */
      add
        /* "#utility.yul":57302:57335   */
      mstore
        /* "#utility.yul":57223:57342   */
      pop
      jump	// out
        /* "#utility.yul":57348:57528   */
    tag_1396:
        /* "#utility.yul":57488:57520   */
      0x412073796e7468206f7220534e58207261746520697320696e76616c69640000
        /* "#utility.yul":57484:57485   */
      0x00
        /* "#utility.yul":57476:57482   */
      dup3
        /* "#utility.yul":57472:57486   */
      add
        /* "#utility.yul":57465:57521   */
      mstore
        /* "#utility.yul":57454:57528   */
      pop
      jump	// out
        /* "#utility.yul":57534:57711   */
    tag_1401:
        /* "#utility.yul":57674:57703   */
      0x52657761726473446973747269627574696f6e206e6f74207365740000000000
        /* "#utility.yul":57670:57671   */
      0x00
        /* "#utility.yul":57662:57668   */
      dup3
        /* "#utility.yul":57658:57672   */
      add
        /* "#utility.yul":57651:57704   */
      mstore
        /* "#utility.yul":57640:57711   */
      pop
      jump	// out
        /* "#utility.yul":57717:57951   */
    tag_1406:
        /* "#utility.yul":57857:57891   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "#utility.yul":57853:57854   */
      0x00
        /* "#utility.yul":57845:57851   */
      dup3
        /* "#utility.yul":57841:57855   */
      add
        /* "#utility.yul":57834:57892   */
      mstore
        /* "#utility.yul":57926:57943   */
      0x6f726d207468697320616374696f6e0000000000000000000000000000000000
        /* "#utility.yul":57921:57923   */
      0x20
        /* "#utility.yul":57913:57919   */
      dup3
        /* "#utility.yul":57909:57924   */
      add
        /* "#utility.yul":57902:57944   */
      mstore
        /* "#utility.yul":57823:57951   */
      pop
      jump	// out
        /* "#utility.yul":57957:58132   */
    tag_1411:
        /* "#utility.yul":58097:58124   */
      0x5265736f6c766572206d697373696e67207461726765743a2000000000000000
        /* "#utility.yul":58093:58094   */
      0x00
        /* "#utility.yul":58085:58091   */
      dup3
        /* "#utility.yul":58081:58095   */
      add
        /* "#utility.yul":58074:58125   */
      mstore
        /* "#utility.yul":58063:58132   */
      pop
      jump	// out
        /* "#utility.yul":58138:58309   */
    tag_1416:
        /* "#utility.yul":58278:58301   */
      0x4e6f20737570706c79206973206d696e7461626c650000000000000000000000
        /* "#utility.yul":58274:58275   */
      0x00
        /* "#utility.yul":58266:58272   */
      dup3
        /* "#utility.yul":58262:58276   */
      add
        /* "#utility.yul":58255:58302   */
      mstore
        /* "#utility.yul":58244:58309   */
      pop
      jump	// out
        /* "#utility.yul":58315:58488   */
    tag_1421:
        /* "#utility.yul":58455:58480   */
      0x4f6e6c79207468652070726f78792063616e2063616c6c000000000000000000
        /* "#utility.yul":58451:58452   */
      0x00
        /* "#utility.yul":58443:58449   */
      dup3
        /* "#utility.yul":58439:58453   */
      add
        /* "#utility.yul":58432:58481   */
      mstore
        /* "#utility.yul":58421:58488   */
      pop
      jump	// out
        /* "#utility.yul":58494:58616   */
    tag_1092:
        /* "#utility.yul":58567:58591   */
      tag_1726
        /* "#utility.yul":58585:58590   */
      dup2
        /* "#utility.yul":58567:58591   */
      tag_1262
      jump	// in
    tag_1726:
        /* "#utility.yul":58560:58565   */
      dup2
        /* "#utility.yul":58557:58592   */
      eq
        /* "#utility.yul":58547:58549   */
      tag_1727
      jumpi
        /* "#utility.yul":58606:58607   */
      0x00
        /* "#utility.yul":58603:58604   */
      dup1
        /* "#utility.yul":58596:58608   */
      revert
        /* "#utility.yul":58547:58549   */
    tag_1727:
        /* "#utility.yul":58537:58616   */
      pop
      jump	// out
        /* "#utility.yul":58622:58760   */
    tag_1099:
        /* "#utility.yul":58703:58735   */
      tag_1729
        /* "#utility.yul":58729:58734   */
      dup2
        /* "#utility.yul":58703:58735   */
      tag_1624
      jump	// in
    tag_1729:
        /* "#utility.yul":58696:58701   */
      dup2
        /* "#utility.yul":58693:58736   */
      eq
        /* "#utility.yul":58683:58685   */
      tag_1730
      jumpi
        /* "#utility.yul":58750:58751   */
      0x00
        /* "#utility.yul":58747:58748   */
      dup1
        /* "#utility.yul":58740:58752   */
      revert
        /* "#utility.yul":58683:58685   */
    tag_1730:
        /* "#utility.yul":58673:58760   */
      pop
      jump	// out
        /* "#utility.yul":58766:58882   */
    tag_1107:
        /* "#utility.yul":58836:58857   */
      tag_1732
        /* "#utility.yul":58851:58856   */
      dup2
        /* "#utility.yul":58836:58857   */
      tag_1280
      jump	// in
    tag_1732:
        /* "#utility.yul":58829:58834   */
      dup2
        /* "#utility.yul":58826:58858   */
      eq
        /* "#utility.yul":58816:58818   */
      tag_1733
      jumpi
        /* "#utility.yul":58872:58873   */
      0x00
        /* "#utility.yul":58869:58870   */
      dup1
        /* "#utility.yul":58862:58874   */
      revert
        /* "#utility.yul":58816:58818   */
    tag_1733:
        /* "#utility.yul":58806:58882   */
      pop
      jump	// out
        /* "#utility.yul":58888:59010   */
    tag_1111:
        /* "#utility.yul":58961:58985   */
      tag_1735
        /* "#utility.yul":58979:58984   */
      dup2
        /* "#utility.yul":58961:58985   */
      tag_1283
      jump	// in
    tag_1735:
        /* "#utility.yul":58954:58959   */
      dup2
        /* "#utility.yul":58951:58986   */
      eq
        /* "#utility.yul":58941:58943   */
      tag_1736
      jumpi
        /* "#utility.yul":59000:59001   */
      0x00
        /* "#utility.yul":58997:58998   */
      dup1
        /* "#utility.yul":58990:59002   */
      revert
        /* "#utility.yul":58941:58943   */
    tag_1736:
        /* "#utility.yul":58931:59010   */
      pop
      jump	// out
        /* "#utility.yul":59016:59168   */
    tag_1117:
        /* "#utility.yul":59104:59143   */
      tag_1738
        /* "#utility.yul":59137:59142   */
      dup2
        /* "#utility.yul":59104:59143   */
      tag_1629
      jump	// in
    tag_1738:
        /* "#utility.yul":59097:59102   */
      dup2
        /* "#utility.yul":59094:59144   */
      eq
        /* "#utility.yul":59084:59086   */
      tag_1739
      jumpi
        /* "#utility.yul":59158:59159   */
      0x00
        /* "#utility.yul":59155:59156   */
      dup1
        /* "#utility.yul":59148:59160   */
      revert
        /* "#utility.yul":59084:59086   */
    tag_1739:
        /* "#utility.yul":59074:59168   */
      pop
      jump	// out
        /* "#utility.yul":59174:59340   */
    tag_1121:
        /* "#utility.yul":59269:59315   */
      tag_1741
        /* "#utility.yul":59309:59314   */
      dup2
        /* "#utility.yul":59269:59315   */
      tag_1632
      jump	// in
    tag_1741:
        /* "#utility.yul":59262:59267   */
      dup2
        /* "#utility.yul":59259:59316   */
      eq
        /* "#utility.yul":59249:59251   */
      tag_1742
      jumpi
        /* "#utility.yul":59330:59331   */
      0x00
        /* "#utility.yul":59327:59328   */
      dup1
        /* "#utility.yul":59320:59332   */
      revert
        /* "#utility.yul":59249:59251   */
    tag_1742:
        /* "#utility.yul":59239:59340   */
      pop
      jump	// out
        /* "#utility.yul":59346:59506   */
    tag_1125:
        /* "#utility.yul":59438:59481   */
      tag_1744
        /* "#utility.yul":59475:59480   */
      dup2
        /* "#utility.yul":59438:59481   */
      tag_1635
      jump	// in
    tag_1744:
        /* "#utility.yul":59431:59436   */
      dup2
        /* "#utility.yul":59428:59482   */
      eq
        /* "#utility.yul":59418:59420   */
      tag_1745
      jumpi
        /* "#utility.yul":59496:59497   */
      0x00
        /* "#utility.yul":59493:59494   */
      dup1
        /* "#utility.yul":59486:59498   */
      revert
        /* "#utility.yul":59418:59420   */
    tag_1745:
        /* "#utility.yul":59408:59506   */
      pop
      jump	// out
        /* "#utility.yul":59512:59634   */
    tag_1129:
        /* "#utility.yul":59585:59609   */
      tag_1747
        /* "#utility.yul":59603:59608   */
      dup2
        /* "#utility.yul":59585:59609   */
      tag_1425
      jump	// in
    tag_1747:
        /* "#utility.yul":59578:59583   */
      dup2
        /* "#utility.yul":59575:59610   */
      eq
        /* "#utility.yul":59565:59567   */
      tag_1748
      jumpi
        /* "#utility.yul":59624:59625   */
      0x00
        /* "#utility.yul":59621:59622   */
      dup1
        /* "#utility.yul":59614:59626   */
      revert
        /* "#utility.yul":59565:59567   */
    tag_1748:
        /* "#utility.yul":59555:59634   */
      pop
      jump	// out

    auxdata: 0xa2646970667358221220afc13f5c24d2cce6e18bdb886fe8e89b7256180bb9d0e36ff872a355586505f764736f6c63430008040033
}
